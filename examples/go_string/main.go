package main

import "C"
import (
	"fmt"
	"wasm/go/abi"
)

// This module has been compiled as a Wasm reactor or library.
// When the module is first loaded by the runtime the _start function is called,
// this sets up the memory and any filesystem components.
// once setup is complete _start then calls the main function.
func main() {
	fmt.Println("Running code from Go compiled Wasm module!")
}

// Strings are not supported by WASM as they are considered complex types
// however the memory of a WASM module can be read by WASM runtime so we can
// pass strings to and from modules using pointers to a null terminated string
// that exists in the modules memory.
//
// WasmString is a convenience type that allows us to convert between a Go string
// and pointer to a null terminated string in the modules memory.

//go:export hello
func hello(in abi.WasmString) abi.WasmString {
	// get the string from the memory pointer
	s := in.String()

	// mutate the string
	ret := fmt.Sprintf("Hello %s", s)

	fmt.Println(ret)

	// convert back to a pointer
	return abi.String(ret)
}
