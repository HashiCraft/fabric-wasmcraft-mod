package com.github.nicholasjackson.wasmcraft.state;

import net.fabricmc.fabric.api.networking.v1.PacketSender;
import net.fabricmc.fabric.api.networking.v1.ServerPlayNetworking;
import net.minecraft.network.PacketByteBuf;
import net.minecraft.server.MinecraftServer;
import net.minecraft.server.network.ServerPlayNetworkHandler;
import net.minecraft.server.network.ServerPlayerEntity;
import net.minecraft.server.world.ServerWorld;
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

                // update the neighbors
                world.updateNeighbors(pos, be.getParent());
              }
            }
          });
        });
  }
}
