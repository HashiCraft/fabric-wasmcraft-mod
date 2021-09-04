package com.github.nicholasjackson.wasmcraft.blocks;

import java.util.ArrayList;

import com.github.nicholasjackson.wasmcraft.WasmcraftMod;
import com.github.nicholasjackson.wasmcraft.state.StatefulBlockEntity;
import com.github.nicholasjackson.wasmcraft.state.Syncable;

import net.minecraft.state.property.BooleanProperty;

import net.minecraft.block.Block;
import net.minecraft.block.BlockState;
import net.minecraft.util.math.BlockPos;

public class WasmBlockEntity extends StatefulBlockEntity {

  @Syncable
  public ArrayList<String> modules = new ArrayList<String>();
  public ArrayList<String> names = new ArrayList<String>();

  @Syncable
  public String function;

  @Syncable
  public ArrayList<String> parameters;

  @Syncable
  public String result;

  @Syncable
  public Integer redstonePower = 0;

  @Syncable(property = "powered", type = BooleanProperty.class)
  public boolean powered = false;

  public WasmBlockEntity(BlockPos pos, BlockState state) {
    super(WasmcraftMod.WASM_BLOCK_ENTITY, pos, state, null);
  }

  public WasmBlockEntity(BlockPos pos, BlockState state, Block parent) {
    super(WasmcraftMod.WASM_BLOCK_ENTITY, pos, state, parent);
  }

}