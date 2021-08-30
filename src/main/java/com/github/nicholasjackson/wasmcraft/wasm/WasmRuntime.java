package com.github.nicholasjackson.wasmcraft.wasm;

import java.nio.file.Files;
import java.nio.file.Paths;
import java.security.MessageDigest;
import java.util.Hashtable;

import io.github.kawamuray.wasmtime.Engine;
import io.github.kawamuray.wasmtime.Func;
import io.github.kawamuray.wasmtime.Instance;
import io.github.kawamuray.wasmtime.Module;
import io.github.kawamuray.wasmtime.Store;
import io.github.kawamuray.wasmtime.WasmFunctions;

import static io.github.kawamuray.wasmtime.WasmValType.I32;
import static java.util.Collections.emptyList;

public class WasmRuntime {

  private Store<Void> store;
  private Engine engine;

  private Hashtable<String, Module> modules = new Hashtable<>();

  private static WasmRuntime instance;

  public WasmRuntime() {
  }

  public static WasmRuntime getInstance() {
    if (instance == null) {
      instance = new WasmRuntime();
    }

    return instance;
  }

  public void init() {
    store = Store.withoutData();
    engine = store.engine();
  }

  // getModule returns the module at the given path.
  // If the module has not been loaded, it will be loaded and cached.
  public String getModule(String uri) throws Exception {
    // C:\Users\jacks\java\fabric-wasm-mod\wasm\sum.wat
    System.out.println("Compiling module: " + uri);

    // get the hash for the file
    String hash = computeHashForFile(uri);

    // check if the module has been loaded
    if (modules.containsKey(hash)) {
      return hash;
    }

    // module has not been loaded, load it
    Module module = Module.fromFile(engine, uri);

    // cache the module
    modules.put(hash, module);

    return hash;
  }

  public Object executeModuleFunction(String moduleHash, String functionName, String... args) throws Exception {
    Module module = modules.get(moduleHash);

    // get an instance of the function from the module
    Instance instance = new Instance(store, module, emptyList());
    Func f = instance.getFunc(store, functionName).get();

    // run the function
    WasmFunctions.Function2<Integer, Integer, Integer> fn = WasmFunctions.func(store, f, I32, I32, I32);
    Integer result = fn.call(Integer.parseInt(args[0]), Integer.parseInt(args[1]));

    instance.close();

    return result;
  }

  private String computeHashForFile(String uri) {
    try {
      byte[] b = Files.readAllBytes(Paths.get(uri));
      byte[] hash = MessageDigest.getInstance("MD5").digest(b);
      return new String(hash);
    } finally {
      return "";
    }
  }
}