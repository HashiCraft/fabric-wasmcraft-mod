package com.github.nicholasjackson.wasmcraft.wasm;

import static io.github.kawamuray.wasmtime.WasmValType.I32;

import java.nio.ByteBuffer;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.Path;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Optional;

import io.github.kawamuray.wasmtime.Engine;
import io.github.kawamuray.wasmtime.Extern;
import io.github.kawamuray.wasmtime.Func;
import io.github.kawamuray.wasmtime.Linker;
import io.github.kawamuray.wasmtime.Memory;
import io.github.kawamuray.wasmtime.Module;
import io.github.kawamuray.wasmtime.Store;
import io.github.kawamuray.wasmtime.WasmFunctions;
import io.github.kawamuray.wasmtime.wasi.WasiCtx;
import io.github.kawamuray.wasmtime.wasi.WasiCtxBuilder;

public class WasmRuntime {

  private Store<Void> store;
  private Engine engine;

  private Hashtable<String, WasmModule> modules = new Hashtable<>();

  private static WasmRuntime instance;

  private static byte NULL_BYTE = 0;

  public WasmRuntime() {
  }

  public static WasmRuntime getInstance() {
    if (instance == null) {
      instance = new WasmRuntime();
    }

    return instance;
  }

  public void init(Path root) {
    WasiCtx wasi = new WasiCtxBuilder().inheritStdout().inheritStderr().preopenedDir(root, "/").build();

    store = Store.withoutData(wasi);
    engine = store.engine();
  }

  // getModule returns the module at the given path.
  // If the module has not been loaded, it will be loaded and cached.
  public String getModule(String uri, String name) throws Exception {

    // C:\Users\jacks\java\fabric-wasm-mod\wasm\sum.wat
    System.out.println("Compiling module: " + uri);

    // get the hash for the file
    String hash = computeHashForFile(uri, name);

    // check if the module has been loaded
    if (modules.containsKey(hash)) {
      return hash;
    }

    // module has not been loaded, load it
    Module module;
    try {
      module = Module.fromFile(engine, uri);
    } catch (Exception ex) {
      throw new Exception("Unable to load module '" + uri + "'");
    }

    // cache the module
    modules.put(hash, new WasmModule(module, name));

    return hash;
  }

  private Func getModuleStringFunc(String module, Linker linker) {
    return WasmFunctions.wrap(store, I32, I32, I32, (addr, mod) -> {
      String string = getStringFromMemory(addr, module, linker);
      String name = getStringFromMemory(mod, module, linker);

      return setStringInMemory(string, name, linker);
    });
  }

  public <T> T executeModuleFunction(Class<T> returnType, String[] moduleHashes, String functionName, String... args)
      throws Exception {

    Linker linker = new Linker(engine);
    WasiCtx.addToLinker(linker);

    // memory is not shared across wasm modules so if we need to write to another
    // modules memory
    // such as when we need to call a function with a string, a module needs to call
    // a host function to
    // perform this operation.
    linker.define("env", "set_string_for_module", Extern.fromFunc(getModuleStringFunc("", linker)));

    // add the modules to the instance
    for (String hash : moduleHashes) {
      WasmModule module = modules.get(hash);

      linker.module(store, module.name, module.module);
    }

    // create a list of parameters, it is possible that this list will be empty
    ArrayList<Integer> params = new ArrayList<Integer>();

    for (String arg : args) {
      if (arg.isBlank()) {
        continue;
      }

      Integer param = 0;

      try {
        // is the argument an integer
        param = Integer.parseInt(arg);
      } catch (Exception e) {
        // not an integer so create the string in the wasm modules memory and pass a
        // reference to that string as an integer
        param = setStringInMemory(arg, "", linker);
      }

      // add to the collection
      params.add(param);
    }

    // first call initialize
    // callInit(linker);

    Integer result = -1;

    // get an instance of the function from the module
    Optional<Extern> ext = linker.get(store, "", functionName);
    if (ext.isEmpty()) {
      throw new Exception("Function '" + functionName + "' not found in module");
    }

    Func f = ext.get().func();

    switch (params.size()) {
      case 0:
        WasmFunctions.Function0<Integer> fn0 = WasmFunctions.func(store, f, I32);
        result = fn0.call();
        break;
      case 1:
        WasmFunctions.Function1<Integer, Integer> fn1 = WasmFunctions.func(store, f, I32, I32);
        result = fn1.call(params.get(0));
        break;
      case 2:
        WasmFunctions.Function2<Integer, Integer, Integer> fn2 = WasmFunctions.func(store, f, I32, I32, I32);
        result = fn2.call(params.get(0), params.get(1));
        break;
      case 3:
        WasmFunctions.Function3<Integer, Integer, Integer, Integer> fn3 = WasmFunctions.func(store, f, I32, I32, I32,
            I32);
        result = fn3.call(params.get(0), params.get(1), params.get(2));
        break;
    }

    T returnVal;
    // if the output type is a string, attempt to read this from the modules memory
    if (returnType == String.class) {
      returnVal = (T) getStringFromMemory(result, "", linker);
    } else {
      returnVal = (T) result;
    }

    // close and free up resources
    linker.close();

    return returnVal;
  }

  private void callInit(Linker linker) {
    Extern extern = linker.get(store, "", "_initialize").get();
    if (extern == null) {
      return;
    }

    Func f = extern.func();
    WasmFunctions.Consumer0 fn = WasmFunctions.consumer(store, f);
    fn.accept();
  }

  private String computeHashForFile(String uri, String name) {
    try {
      byte[] b = Files.readAllBytes(Paths.get(uri));
      byte[] hash = MessageDigest.getInstance("MD5").digest(b);
      return new String(hash) + name;
    } catch (Exception ex) {
      return "";
    }
  }

  private Integer setStringInMemory(String string, String module, Linker linker) {
    // allocate the memory
    Func f = linker.get(store, module, "allocate").get().func();

    WasmFunctions.Function1<Integer, Integer> fn = WasmFunctions.func(store, f, I32, I32);
    Integer result = fn.call(string.length() + 1);

    Optional<Extern> ext = linker.get(store, module, "memory");
    Memory mem = ext.get().memory();

    ByteBuffer buf = mem.buffer(store);

    for (int i = 0; i < string.length(); i++) {
      buf.put(result + i, (byte) string.charAt(i));
    }

    // add the null terminator
    buf.put(result + string.length(), NULL_BYTE);

    return result;
  }

  private String getStringFromMemory(Integer ptr, String module, Linker linker) {

    Optional<Extern> ext = linker.get(store, module, "memory");
    Memory mem = ext.get().memory();

    ByteBuffer buf = mem.buffer(store);

    // check that the ptr exists in the memory space
    if (ptr > buf.capacity()) {
      return "";
    }

    // read the memory
    StringBuffer retString = new StringBuffer();

    int pos = ptr;
    byte data = buf.get(pos);

    while (data != NULL_BYTE && pos < buf.capacity()) {
      retString.append((char) data);

      pos++;
      data = buf.get(pos);
    }

    return retString.toString();
  }
}