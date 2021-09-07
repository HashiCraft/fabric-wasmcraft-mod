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

// This example shows how to use the Wasi library to write a file from a Wasm module
// Wasm is sandboxed and only directories that the host runtime explictly allows are
// available to the module.
//
// In this example the host runtime has mounted (or pre-opened) the host directory './wasm_files' and mounted this to the
// module at the '/' path.
//
// With a standard Go applicaion that targets a systems such as Linux or MacOS the host file writing is done by calling
// hooks into the operating systems file system apis. With Wasm modules this is not possible as the operating system does not exist.
// Instead when the Go application is compiled with the `wasi` target then the underlying code for writing files is
// replaced with calls to wasi_libc, a POSIX standard library that simulates the host file system apis but instead executes them
// inside the Wasm runtime. This feature of Wasi enables code authors to interact with the file sytem as if writing native code
// but the runtime to enable a sandbox security model.

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

// This example shows how it is possible to leverage Go's standard library to encrypt a file.
// The code is exactly the same as you would write if you were targeting a Linux, Darwin, or Windows.

//go:export encrypt
func encrypt(key, infile, outfile abi.WasmString) int {
	fmt.Printf("Encrypt file: %s with key: %s to file: %s\n", infile.String(), key.String(), outfile.String())

	// create a 16 byte key from the key string
	// if less than 16 chars pad
	// if more trim
	// NOTE: this is not a secure key but for this example it is fine
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

// This example shows how it is possible to leverage Go's standard library to decrypt a file.
// The code is exactly the same as you would write if you were targeting a Linux, Darwin, or Windows.

//go:export decrypt
func decrypt(key, infile, outfile abi.WasmString) int {
	fmt.Printf("GO:: Decrypt file: %s with key: %s to file: %s\n", infile.String(), key.String(), outfile.String())

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
