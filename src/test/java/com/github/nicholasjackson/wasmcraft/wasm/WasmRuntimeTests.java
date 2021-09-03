package com.github.nicholasjackson.wasmcraft.wasm;

import static org.junit.jupiter.api.Assertions.assertEquals;

import java.nio.file.Path;
import java.nio.file.Paths;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

class WasmRuntimeTests {

  private WasmRuntime instance;
  private Path testDataPath = Paths.get("./test_data");

  @BeforeEach
  void init() {
    instance = WasmRuntime.getInstance();
    instance.init(testDataPath);
  }

  @Test
  void writeAndReadStringfromWasmMemory() throws Exception {
    Object result = null;

    String moduleHash = instance.getModule(testDataPath.resolve("go.wat").toAbsolutePath().toString(), "");
    result = instance.executeModuleFunction(String.class, new String[] { moduleHash }, "hello", "Nic");

    assertEquals("Hello Nic", result);
  }

  @Test
  void writesFiles() throws Exception {
    Object result = null;

    String moduleHash1 = instance.getModule(testDataPath.resolve("go.wat").toAbsolutePath().toString(), "");

    result = instance.executeModuleFunction(Integer.class, new String[] { moduleHash1 }, "write_file");

    assertEquals(0, result);
  }

  @Test
  void encryptFile() throws Exception {
    Object result = null;

    String moduleHash1 = instance.getModule(testDataPath.resolve("go.wat").toAbsolutePath().toString(), "");

    result = instance.executeModuleFunction(Integer.class, new String[] { moduleHash1 }, "encrypt", "mykey",
        "/conference.png", "/encrypted.png");

    assertEquals(0, result);
  }

  @Test
  void decryptFile() throws Exception {
    Object result = null;

    String moduleHash1 = instance.getModule(testDataPath.resolve("go.wat").toAbsolutePath().toString(), "");

    result = instance.executeModuleFunction(Integer.class, new String[] { moduleHash1 }, "decrypt", "mykey",
        "/encrypted.png", "/decrypted.png");

    assertEquals(0, result);
  }

  @Test
  void encryptFileUsingExternalModule() throws Exception {
    Object result = null;

    String moduleHash1 = instance.getModule(testDataPath.resolve("go.wat").toAbsolutePath().toString(), "go");
    String moduleHash2 = instance.getModule(testDataPath.resolve("rust.wat").toAbsolutePath().toString(), "");

    result = instance.executeModuleFunction(Integer.class, new String[] { moduleHash1, moduleHash2 }, "encrypt_image",
        "mykey", "/conference.png", "/encrypted.png");

    assertEquals(0, result);
  }
}