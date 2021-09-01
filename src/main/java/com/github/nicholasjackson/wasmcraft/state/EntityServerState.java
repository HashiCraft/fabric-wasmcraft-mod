package com.github.nicholasjackson.wasmcraft.state;

import java.lang.reflect.Field;

import net.fabricmc.fabric.api.networking.v1.PacketSender;
import net.fabricmc.fabric.api.networking.v1.ServerPlayNetworking;
import net.minecraft.block.BlockState;
import net.minecraft.network.PacketByteBuf;
import net.minecraft.server.MinecraftServer;
import net.minecraft.server.network.ServerPlayNetworkHandler;
import net.minecraft.server.network.ServerPlayerEntity;
import net.minecraft.server.world.ServerWorld;
import net.minecraft.state.property.BooleanProperty;
import net.minecraft.state.property.IntProperty;
import net.minecraft.util.Identifier;
import net.minecraft.util.math.BlockPos;
import net.minecraft.util.registry.RegistryKey;

public class EntityServerState {
  public static Boolean registered;

  public static void RegisterStateUpdates() {
    ServerPlayNetworking.registerGlobalReceiver(Messages.ENTITY_STATE_UPDATED,
        (MinecraftServer server, ServerPlayerEntity player, ServerPlayNetworkHandler handler, PacketByteBuf buf,
            PacketSender responseSender) -> {

          EntityStateData state = EntityStateData.fromBytes(buf.readByteArray());

          server.execute(() -> {
            if (state == null) {
              System.out.println("Unable to deserialize client state");
              return;
            }

            BlockPos pos = new BlockPos(state.x, state.y, state.z);

            Iterable<ServerWorld> worlds = server.getWorlds();
            for (ServerWorld world : worlds) {
              Identifier id = new Identifier(state.world);
              RegistryKey key = world.getRegistryKey();

              if (key.getValue().equals(id)) {
                StatefulBlockEntity be = (StatefulBlockEntity) world.getBlockEntity(pos);

                if (be == null) {
                  return;
                }

                // update the internal state so that it is sent to other clients
                be.serverStateUpdated(state);

                // update any client state properties
                BlockState blockState = be.getCachedState();
                boolean blockStateChanged = false;

                for (Field field : be.getClass().getDeclaredFields()) {
                  if (field.isAnnotationPresent(Syncable.class)) {
                    Syncable annotation = field.getAnnotation(Syncable.class);
                    if (annotation.property() == "") {
                      continue;
                    }

                    try {

                      if (annotation.type() == BooleanProperty.class) {
                        BooleanProperty prop = BooleanProperty.of(annotation.property());
                        boolean value = (boolean) field.get(be);

                        blockStateChanged = true;
                        blockState = blockState.with(prop, value);
                      } else if (annotation.type() == IntProperty.class) {
                        IntProperty prop = IntProperty.of(annotation.property(), Integer.MIN_VALUE, Integer.MAX_VALUE);
                        int value = (int) field.get(be);

                        blockStateChanged = true;
                        blockState = blockState.with(prop, value);
                      }

                    } catch (IllegalArgumentException e) {
                      e.printStackTrace();
                    } catch (IllegalAccessException e) {
                      e.printStackTrace();
                    }
                  }
                }

                if (blockStateChanged) {
                  world.setBlockState(pos, blockState);
                }

                // update the neighbors
                world.updateNeighbors(pos, be.getParent());
              }
            }
          });
        });
  }
}
