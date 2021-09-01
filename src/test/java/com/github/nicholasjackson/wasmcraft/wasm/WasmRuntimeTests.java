package com.github.nicholasjackson.wasmcraft.wasm;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.fail;

class WasmRuntimeTests {

  private WasmRuntime instance;

  @BeforeEach
  void init() {
    instance = WasmRuntime.getInstance();
    instance.init();
  }

  @Test
  void writeAndReadStringfromWasmMemory() throws Exception {
    Object result = null;

    String moduleHash = instance.getModule("C:\\Users\\jacks\\java\\fabric-wasm-mod\\wasm\\go.wasm", "");
    result = instance.executeModuleFunction(String.class, new String[] { moduleHash }, "hello", "Nic");

    assertEquals("Hello Nic", result);
  }

  @Test
  void multipleModules() throws Exception {
    Object result = null;

    String moduleHash1 = instance.getModule("C:\\Users\\jacks\\java\\fabric-wasm-mod\\wasm\\rust.wasm", "rust");
    String moduleHash2 = instance.getModule("C:\\Users\\jacks\\java\\fabric-wasm-mod\\wasm\\go.wasm", "");

    result = instance.executeModuleFunction(Integer.class, new String[] { moduleHash1, moduleHash2 }, "sum_mod", "5",
        "3");

    assertEquals(8, result);
  }
}
