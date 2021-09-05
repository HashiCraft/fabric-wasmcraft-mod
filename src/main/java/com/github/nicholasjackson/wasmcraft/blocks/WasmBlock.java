package com.github.nicholasjackson.wasmcraft.blocks;

import java.util.ArrayList;

import com.github.hashicraft.stateful.blocks.StatefulBlock;
import com.github.nicholasjackson.wasmcraft.events.WasmBlockClicked;
import com.github.nicholasjackson.wasmcraft.wasm.WasmRuntime;

import com.github.hashicraft.stateful.blocks.StatefulBlock;

import net.minecraft.block.Block;
import net.minecraft.block.BlockRenderType;
import net.minecraft.block.BlockState;
import net.minecraft.block.BlockWithEntity;
import net.minecraft.block.entity.BlockEntity;
import net.minecraft.entity.player.PlayerEntity;
import net.minecraft.item.ItemPlacementContext;
import net.minecraft.state.StateManager;
import net.minecraft.state.property.BooleanProperty;
import net.minecraft.state.property.DirectionProperty;
import net.minecraft.state.property.Properties;
import net.minecraft.text.LiteralText;
import net.minecraft.util.ActionResult;
import net.minecraft.util.Hand;
import net.minecraft.util.hit.BlockHitResult;
import net.minecraft.util.math.BlockPos;
import net.minecraft.util.math.Direction;
import net.minecraft.world.BlockView;
import net.minecraft.world.World;

public class WasmBlock extends StatefulBlock {
  public static final DirectionProperty FACING = Properties.HORIZONTAL_FACING;
  public static final BooleanProperty POWERED = Properties.POWERED;

  public WasmBlock(Settings settings) {
    super(settings);
    setDefaultState(getStateManager().getDefaultState().with(POWERED, false));
  }

  @Override
  public ActionResult onUse(BlockState state, World world, BlockPos pos, PlayerEntity player, Hand hand,
      BlockHitResult hit) {

    WasmBlockEntity blockEntity = (WasmBlockEntity) world.getBlockEntity(pos);

    if (world.isClient()) {
      // world.updateNeighborsAlways(pos, state.getBlock());

      WasmBlockClicked.EVENT.invoker().interact(blockEntity, () -> {
        executeWasmFunction(state, world, pos, player, blockEntity);

        // ensure that the state is synced with the server
        blockEntity.markForUpdate();
      });
    }

    return ActionResult.SUCCESS;
  }

  private void executeWasmFunction(BlockState state, World world, BlockPos pos, PlayerEntity player,
      WasmBlockEntity blockEntity) {

    try {
      WasmRuntime runtime = WasmRuntime.getInstance();
      ArrayList<String> modules = new ArrayList<String>();

      for (int n = 0; n < blockEntity.modules.size(); n++) {
        modules.add(runtime.getModule(blockEntity.modules.get(n), blockEntity.names.get(n)));
      }

      Class returnType;
      // determine the type of the comparison
      try {
        Integer.parseInt(blockEntity.result);
        returnType = Integer.class;
      } catch (NumberFormatException ex) {
        returnType = String.class;
      }

      Object fnResult = runtime.executeModuleFunction(returnType, modules.toArray(new String[modules.size()]),
          blockEntity.function, blockEntity.parameters.toArray(new String[0]));

      // enable / disable redstone power
      boolean result = compareResult(fnResult, blockEntity.result);
      blockEntity.redstonePower = (result) ? 16 : 0;
      blockEntity.powered = result;

    } catch (Exception e) {
      e.printStackTrace();
      showError(player, e.getMessage());
    }
  }

  private void showError(PlayerEntity player, String error) {
    player.sendMessage(new LiteralText("Error: " + error), false);
  }

  // compareResult compares the result of the function to the expected result
  private boolean compareResult(Object fnResult, String expectedResult) {
    if (fnResult instanceof Integer) {
      Integer compareVal = Integer.parseInt(expectedResult);
      return fnResult.equals(compareVal);
    }

    return ((String) fnResult).equals(expectedResult);
  }

  @Override
  public BlockEntity createBlockEntity(BlockPos pos, BlockState state) {
    // pass a reference to self so that neighbors can be updated later
    return new WasmBlockEntity(pos, state, this);
  }

  @Override
  public boolean emitsRedstonePower(BlockState state) {
    return true;
  }

  @Override
  public int getWeakRedstonePower(BlockState state, BlockView world, BlockPos pos, Direction direction) {
    WasmBlockEntity blockEntity = (WasmBlockEntity) world.getBlockEntity(pos);
    return blockEntity.redstonePower;
  }

  @Override
  public int getStrongRedstonePower(BlockState state, BlockView world, BlockPos pos, Direction direction) {
    WasmBlockEntity blockEntity = (WasmBlockEntity) world.getBlockEntity(pos);
    return blockEntity.redstonePower;
  }

  @Override
  public BlockRenderType getRenderType(BlockState state) {
    return BlockRenderType.MODEL;
  }

  @Override
  protected void appendProperties(StateManager.Builder<Block, BlockState> stateManager) {
    stateManager.add(FACING);
    stateManager.add(POWERED);
  }

  @Override
  public BlockState getPlacementState(ItemPlacementContext ctx) {
    return getDefaultState().with(FACING, ctx.getPlayerFacing().getOpposite());
  }

  @Override
  public void onStateReplaced(BlockState state, World world, BlockPos pos, BlockState newState, boolean moved) {
    super.onStateReplaced(state, world, pos, newState, moved);
    world.updateNeighborsAlways(pos, state.getBlock());
  }
}