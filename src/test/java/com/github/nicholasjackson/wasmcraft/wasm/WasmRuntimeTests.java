package com.github.nicholasjackson.wasmcraft.wasm;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;

import org.junit.jupiter.api.AfterEach;
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

  @AfterEach
  void cleanup() {
    String[] files = new String[] { "test.txt", "testencrypt.png", "testdecrypt.png", };

    for (String f : files) {
      var file = getFile(f);
      file.delete();
    }
  }

  // gets the absolute path of a test file
  private String getFilePath(String file) {
    return testDataPath.resolve(file).toAbsolutePath().toString();
  }

  private File getFile(String file) {
    return new File(getFilePath(file));
  }

  @Test
  void writeAndReadStringfromWasmMemory() throws Exception {
    Object result = null;

    String moduleHash1 = instance.getModule(getFilePath("go.wat"), "");
    result = instance.executeModuleFunction(String.class, new String[] { moduleHash1 }, "hello", "Nic");

    assertEquals("Hello Nic", result);
  }

  @Test
  void writesFiles() throws Exception {
    Object result = null;

    String moduleHash1 = instance.getModule(getFilePath("go.wat"), "");
    result = instance.executeModuleFunction(Integer.class, new String[] { moduleHash1 }, "write_file");

    assertEquals(0, result);
  }

  @Test
  void encryptFile() throws Exception {
    Object result = null;

    String moduleHash1 = instance.getModule(getFilePath("go.wat"), "");
    result = instance.executeModuleFunction(Integer.class, new String[] { moduleHash1 }, "encrypt", "mykey",
        "/conference.png", "/testencrypt.png");

    assertEquals(0, result);

    File encrypted = getFile("testencrypt.png");
    assertTrue(encrypted.exists());
  }

  @Test
  void decryptFile() throws Exception {
    Object result = null;

    String moduleHash1 = instance.getModule(testDataPath.resolve("go.wat").toAbsolutePath().toString(), "");

    result = instance.executeModuleFunction(Integer.class, new String[] { moduleHash1 }, "decrypt", "mykey",
        "/encrypted.png", "/testdecrypt.png");

    assertEquals(0, result);

    File decrypted = getFile("testdecrypt.png");
    assertTrue(decrypted.exists());
  }

  @Test
  void encryptFileUsingExternalModule() throws Exception {
    Object result = null;

    String moduleHash1 = instance.getModule(testDataPath.resolve("go.wat").toAbsolutePath().toString(), "go");
    String moduleHash2 = instance.getModule(testDataPath.resolve("rust.wat").toAbsolutePath().toString(), "");

    result = instance.executeModuleFunction(Integer.class, new String[] { moduleHash1, moduleHash2 }, "encrypt_image",
        "mykey", "/conference.png", "/testencrypt.png");

    assertEquals(0, result);

    File encrypted = getFile("testencrypt.png");
    assertTrue(encrypted.exists());
  }
}