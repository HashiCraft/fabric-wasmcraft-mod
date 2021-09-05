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

// Simple function that adds two numbers and returns the result

//go:export sum
func sum(a, b int) int {
	return a + b
}
