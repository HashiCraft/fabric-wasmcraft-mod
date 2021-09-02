package main

import "C"
import (
	"fmt"
	"io/ioutil"
	"wasm/go/abi"
)

func main() {}

//go:export _initialize
func init() {}

////go:export sum
//func sum(a, b int) int {
//	fmt.Println("Hello")
//
//	return a + b
//}

//go:export hello
func hello(in abi.WasmString) abi.WasmString {
	// get the string from the memory pointer
	s := in.String()
	ret := fmt.Sprintf("Hello %s", s)

	fmt.Println(ret)

	return abi.String(ret)
}

////go:wasm-module rust
////export sum
//func sum(a, b int) int

//go:export sum_mod
func sum_mod(a, b int) int {
	fmt.Printf("Sum")

	return a * b
}

//go:export write_file
func write_file() int {
	fmt.Printf("Write file")

	err := ioutil.WriteFile("/test.txt", []byte("Hello"), 0644)
	if err != nil {
		fmt.Println(err)
		return 1
	}

	return 0
}

//
////go:export fail
//func fail() {
//	abi.Error("Ooops")
//}
//
////go:export reverse
//func reverse(inRaw abi.WasmBytes) abi.WasmBytes {
//	inData := inRaw.Bytes()
//	outData := []byte{}
//
//	// reverse the array
//	for i := len(inData) - 1; i >= 0; i-- {
//		outData = append(outData, inData[i])
//	}
//
//	outRaw := abi.WasmBytes(0)
//	outRaw.Copy(outData)
//
//	return outRaw
//}
//
//// Default modules can be changed with the following comment go:wasm-module plugin
//
////export call_me
//func callMe(in abi.WasmString) abi.WasmString
//
////go:export callback
//func callback() abi.WasmString {
//	fmt.Println("Running Function")
//
//	// get the string from the memory pointer
//	name := abi.String("Nic")
//
//	s := callMe(name)
//
//	return s
//}
//
