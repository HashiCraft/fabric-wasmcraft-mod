package com.github.nicholasjackson.wasmcraft.wasm;

import io.github.kawamuray.wasmtime.Module;

public class WasmModule {
  public String uri;
  public String name;
  public Module module;

  public WasmModule() {
  }

  public WasmModule(String uri, String name) {
    this.uri = uri;
    this.name = name;
  }

  public WasmModule(Module module, String name) {
    this.module = module;
    this.name = name;
  }
}