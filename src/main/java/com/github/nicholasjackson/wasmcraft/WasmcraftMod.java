package com.github.nicholasjackson.wasmcraft;

import com.github.nicholasjackson.wasmcraft.blocks.WasmBlock;
import com.github.nicholasjackson.wasmcraft.blocks.WasmBlockEntity;

import net.fabricmc.api.ModInitializer;
import net.fabricmc.fabric.api.itemgroup.v1.ItemGroupEvents;
import net.fabricmc.fabric.api.object.builder.v1.block.FabricBlockSettings;
import net.fabricmc.fabric.api.object.builder.v1.block.entity.FabricBlockEntityTypeBuilder;
import net.minecraft.block.Material;
import net.minecraft.block.entity.BlockEntityType;
import net.minecraft.item.BlockItem;
import net.minecraft.item.Item;
import net.minecraft.item.ItemGroups;
import net.minecraft.registry.Registries;
import net.minecraft.registry.Registry;
import net.minecraft.util.Identifier;

public class WasmcraftMod implements ModInitializer {
  public static final WasmBlock WASM_BLOCK = new WasmBlock(FabricBlockSettings.of(Material.METAL).hardness(4.0f));
  public static BlockEntityType<WasmBlockEntity> WASM_BLOCK_ENTITY;
  public static final Item WASM_ITEM = new BlockItem(WASM_BLOCK, new Item.Settings());

  @Override
  public void onInitialize() {
    // This code runs as soon as Minecraft is in a mod-load-ready state.
    System.out.println("Wasmcraft v1.0.0 loading.");

    WASM_BLOCK_ENTITY = Registry.register(Registries.BLOCK_ENTITY_TYPE,
        new Identifier("wasmcraft", "wasm_block_entity"),
        FabricBlockEntityTypeBuilder.create(WasmBlockEntity::new, WASM_BLOCK).build());

    Registry.register(Registries.BLOCK, new Identifier("wasmcraft", "wasm_block"), WASM_BLOCK);
    Registry.register(Registries.ITEM, new Identifier("wasmcraft", "wasm_block"), WASM_ITEM);

    ItemGroupEvents.modifyEntriesEvent(ItemGroups.REDSTONE).register(content -> {
      content.add(WASM_ITEM);
    });
  }
}
