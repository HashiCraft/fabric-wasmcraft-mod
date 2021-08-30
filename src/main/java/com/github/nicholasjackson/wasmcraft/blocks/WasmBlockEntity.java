package com.github.nicholasjackson.wasmcraft.blocks;

import com.github.nicholasjackson.wasmcraft.WasmcraftMod;
import com.github.nicholasjackson.wasmcraft.state.StatefulBlockEntity;
import com.github.nicholasjackson.wasmcraft.state.Syncable;

import net.minecraft.block.Block;
import net.minecraft.block.BlockState;
import net.minecraft.util.math.BlockPos;

public class WasmBlockEntity extends StatefulBlockEntity {

  @Syncable
  public String module;

  @Syncable
  public String function;

  @Syncable
  public String parameter1;

  @Syncable
  public String parameter2;

  @Syncable
  public String result;

  @Syncable
  public Integer redstonePower = 0;

  public WasmBlockEntity(BlockPos pos, BlockState state) {
    super(WasmcraftMod.WASM_BLOCK_ENTITY, pos, state, null);
  }

  public WasmBlockEntity(BlockPos pos, BlockState state, Block parent) {
    super(WasmcraftMod.WASM_BLOCK_ENTITY, pos, state, parent);
  }

}