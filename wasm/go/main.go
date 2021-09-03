package main

import "C"
import (
	"crypto/aes"
	"crypto/cipher"
	"crypto/rand"
	"fmt"
	"io"
	"io/ioutil"
	"wasm/go/abi"
)

func main() {
}

////go:export sum
//func sum(a, b int) int {
//	fmt.Println("Hello")
//
//	return a + b
//}

// int open(const char *pathname, int flags, mode_t mode);
//export open
func libc_open(pathname *byte, flags int, mode uint32) int

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

//go:export encrypt
func encrypt(key, infile, outfile abi.WasmString) int {
	fmt.Printf("Encrypt file: %s with key: %s to file: %s\n", infile.String(), key.String(), outfile.String())

	// create a 16 byte key from the key string
	// if less than 16 chars pad
	// if more trim
	keyBytes := []byte(fmt.Sprintf("%16s", key.String()))[:16]

	data, err := ioutil.ReadFile(infile.String())
	if err != nil {
		fmt.Println(err)
		return 1
	}

	fmt.Println("File read")

	block, err := aes.NewCipher(keyBytes)
	if err != nil {
		fmt.Println(err)
		return 1
	}

	gcm, err := cipher.NewGCM(block)
	if err != nil {
		fmt.Println(err)
		return 1
	}

	nonce := make([]byte, gcm.NonceSize())
	if _, err := io.ReadFull(rand.Reader, nonce); err != nil {
		fmt.Println(err)
		return 1
	}

	encrypted := gcm.Seal(nonce, nonce, data, nil)

	fmt.Printf("File encrypted bytes: %d", len(encrypted))

	err = ioutil.WriteFile(outfile.String(), encrypted, 0644)
	if err != nil {
		fmt.Println(err)
		return 1
	}

	return 0
}

//go:export decrypt
func decrypt(key, infile, outfile abi.WasmString) int {
	fmt.Printf("Decrypt file: %s with key: %s to file: %s\n", infile.String(), key.String(), outfile.String())

	// create a 16 byte key from the key string
	// if less than 16 chars pad
	// if more trim
	keyBytes := []byte(fmt.Sprintf("%16s", key.String()))[:16]

	data, err := ioutil.ReadFile(infile.String())
	if err != nil {
		fmt.Println(err)
		return 1
	}

	block, err := aes.NewCipher(keyBytes)
	if err != nil {
		fmt.Println(err)
		return 1
	}

	gcm, err := cipher.NewGCM(block)
	if err != nil {
		fmt.Println(err)
		return 1
	}

	nonce := data[:gcm.NonceSize()]
	data = data[gcm.NonceSize():]
	decrypted, err := gcm.Open(nil, nonce, data, nil)
	if err != nil {
		fmt.Println(err)
		return 1
	}

	err = ioutil.WriteFile(outfile.String(), decrypted, 0777)
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
