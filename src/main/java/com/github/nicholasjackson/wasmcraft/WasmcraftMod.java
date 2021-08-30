package com.github.nicholasjackson.wasmcraft;

import com.github.nicholasjackson.wasmcraft.blocks.WasmBlock;
import com.github.nicholasjackson.wasmcraft.blocks.WasmBlockEntity;
import com.github.nicholasjackson.wasmcraft.state.EntityServerState;

import net.fabricmc.api.ModInitializer;
import net.fabricmc.fabric.api.object.builder.v1.block.FabricBlockSettings;
import net.fabricmc.fabric.api.object.builder.v1.block.entity.FabricBlockEntityTypeBuilder;
import net.minecraft.block.Material;
import net.minecraft.block.entity.BlockEntityType;
import net.minecraft.item.BlockItem;
import net.minecraft.item.Item;
import net.minecraft.item.ItemGroup;
import net.minecraft.util.Identifier;
import net.minecraft.util.registry.Registry;

public class WasmcraftMod implements ModInitializer {
  public static final WasmBlock WASM_BLOCK = new WasmBlock(FabricBlockSettings.of(Material.METAL).hardness(4.0f));
  public static BlockEntityType<WasmBlockEntity> WASM_BLOCK_ENTITY;

  @Override
  public void onInitialize() {
    // This code runs as soon as Minecraft is in a mod-load-ready state.
    System.out.println("Wasmcraft v1.0.0 loading.");

    WASM_BLOCK_ENTITY = Registry.register(Registry.BLOCK_ENTITY_TYPE, new Identifier("wasmcraft", "wasm_block_entity"),
        FabricBlockEntityTypeBuilder.create(WasmBlockEntity::new, WASM_BLOCK).build(null));

    Registry.register(Registry.BLOCK, new Identifier("wasmcraft", "wasm_block"), WASM_BLOCK);
    Registry.register(Registry.ITEM, new Identifier("wasmcraft", "wasm_block"),
        new BlockItem(WASM_BLOCK, new Item.Settings().group(ItemGroup.REDSTONE)));

    EntityServerState.RegisterStateUpdates();
  }
}
