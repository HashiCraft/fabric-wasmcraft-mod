package com.github.nicholasjackson.wasmcraft.state;

import java.lang.reflect.Field;

import net.fabricmc.fabric.api.block.entity.BlockEntityClientSerializable;
import net.fabricmc.fabric.api.client.networking.v1.ClientPlayNetworking;
import net.fabricmc.fabric.api.networking.v1.PacketByteBufs;
import net.minecraft.block.Block;
import net.minecraft.block.BlockState;
import net.minecraft.block.entity.BlockEntity;
import net.minecraft.block.entity.BlockEntityType;
import net.minecraft.nbt.NbtCompound;
import net.minecraft.network.PacketByteBuf;
import net.minecraft.util.math.BlockPos;
import net.minecraft.world.World;

public class StatefulBlockEntity extends BlockEntity implements BlockEntityClientSerializable {

  private EntityStateData serverState = new EntityStateData();
  private boolean isDirty;
  private Block parent;

  public Block getParent() {
    return parent;
  }

  public static void tick(World world, BlockPos pos, BlockState state, StatefulBlockEntity be) {
    if (be.isDirty) {
      be.syncWithServer();
      be.isDirty = false;
    }
  }

  public StatefulBlockEntity(BlockEntityType<?> type, BlockPos pos, BlockState state, Block block) {
    super(type, pos, state);
    this.parent = block;
  }

  public void markForUpdate() {
    this.isDirty = true;
  }

  // sets the class properies marked with @Syncable from the state
  public void getPropertiesFromState() {
    Class<?> clazz = this.getClass();
    for (Field field : clazz.getDeclaredFields()) {
      field.setAccessible(true);
      if (field.isAnnotationPresent(Syncable.class)) {
        try {
          if (this.serverState == null || this.serverState.data == null) {
            return;
          }

          Object value = serverState.data.get(field.getName());

          // Hashmaps when serialzed from JSON will store the value as double,
          // to set this to the field it must be cast back into its original type
          if (Integer.class.isAssignableFrom(field.getType())) {
            value = Integer.valueOf(((Number) value).intValue());
          } else if (Double.class.isAssignableFrom(field.getType())) {
            value = Double.valueOf(((Number) value).doubleValue());
          } // other cases as needed (Long, Float, ...)

          field.set(this, value);
        } catch (IllegalArgumentException e) {
          e.printStackTrace();
        } catch (IllegalAccessException e) {
          e.printStackTrace();
        }
      }
    }
  }

  public void setPropertiesToState() {
    Class<?> clazz = this.getClass();
    for (Field field : clazz.getDeclaredFields()) {
      field.setAccessible(true);
      if (field.isAnnotationPresent(Syncable.class)) {
        try {
          if (field.get(this) != null) {
            this.serverState.data.put(field.getName(), field.get(this));
          }
        } catch (IllegalArgumentException e) {
          e.printStackTrace();
        } catch (IllegalAccessException e) {
          e.printStackTrace();
        }
      }
    }
  }

  // stateStateUpdate is called by the server whenever the entity retrieves new
  // state from a client, can be overriden in the entity block, but super should
  // always be called.
  //
  //
  public void serverStateUpdated(EntityStateData data) {
    if (data == null) {
      return;
    }

    this.serverState = data;
    getPropertiesFromState();

    this.markDirty();
    this.sync();
  }

  private void syncWithServer() {
    setPropertiesToState();

    // send the data to the sever so that it can be written to other players
    this.serverState.setBlockPos(this.getPos());
    this.serverState.setRegistryKey(this.world.getRegistryKey());

    PacketByteBuf buf = PacketByteBufs.create();
    buf.writeByteArray(this.serverState.toBytes());

    ClientPlayNetworking.send(Messages.ENTITY_STATE_UPDATED, buf);
  }

  // Deserialize the BlockEntity
  @Override
  public void readNbt(NbtCompound tag) {
    super.readNbt(tag);

    EntityStateData nbtState = EntityStateData.fromBytes(tag.getByteArray("serverState"));
    if (nbtState != null && nbtState.data != null) {
      this.serverState = nbtState;
      this.getPropertiesFromState();
    }
  }

  // Serialize the BlockEntity
  @Override
  public NbtCompound writeNbt(NbtCompound tag) {
    super.writeNbt(tag);

    if (this.serverState != null) {
      setPropertiesToState();
      tag.putByteArray("serverState", this.serverState.toBytes());
    }

    return tag;
  }

  @Override
  public void fromClientTag(NbtCompound tag) {
    super.readNbt(tag);

    EntityStateData nbtState = EntityStateData.fromBytes(tag.getByteArray("serverState"));
    if (nbtState != null && nbtState.data != null) {
      this.serverState = nbtState;
      this.getPropertiesFromState();
    }
  }

  @Override
  public NbtCompound toClientTag(NbtCompound tag) {
    super.writeNbt(tag);

    if (this.serverState != null) {
      setPropertiesToState();
      tag.putByteArray("serverState", this.serverState.toBytes());
    }

    return tag;
  }
}
