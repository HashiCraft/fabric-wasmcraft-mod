package com.github.nicholasjackson.wasmcraft.state;

import java.util.Hashtable;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonSyntaxException;

import net.minecraft.util.math.BlockPos;
import net.minecraft.util.registry.RegistryKey;

public class EntityStateData implements java.io.Serializable {
  public Hashtable<String, Object> data = new Hashtable<String, Object>();
  public int x;
  public int y;
  public int z;
  public String world;

  public EntityStateData() {
  }

  public EntityStateData(Hashtable<String, Object> data, int x, int y, int z, String world) {
    this.data = data;
    this.x = x;
    this.y = y;
    this.z = z;
    this.world = world;
  }

  public EntityStateData(Hashtable<String, Object> data, BlockPos pos, RegistryKey world) {
    this.setRegistryKey(world);
    this.setBlockPos(pos);
    this.data = data;
  }

  public void setBlockPos(BlockPos pos) {
    this.x = pos.getX();
    this.y = pos.getY();
    this.z = pos.getZ();
  }

  public void setRegistryKey(RegistryKey world) {
    this.world = world.getValue().toString();
  }

  public byte[] toBytes() {
    Gson gson = new GsonBuilder().setPrettyPrinting().create();
    String json = gson.toJson(this);
    return json.getBytes();
  }

  public static EntityStateData fromBytes(byte[] data) {
    try {
      GsonBuilder builder = new GsonBuilder();
      builder.registerTypeAdapter(EntityStateData.class, new EntityStateDataCreator());

      String json = new String(data);

      Gson gson = builder.create();
      EntityStateData state = gson.fromJson(json, EntityStateData.class);

      return state;
    } catch (JsonSyntaxException is) {
      is.printStackTrace();
      String json = new String(data);
      System.out.println("Unable to create EntityStateData from JSON:" + json);
      return null;
    }
  }
}