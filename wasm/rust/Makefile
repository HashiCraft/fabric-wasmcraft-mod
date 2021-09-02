.PHONY: build

build:
	cargo rustc --target wasm32-wasi
	cp ./target/wasm32-wasi/debug/module.wasm ../rust.wasm
	wasm2wat ../rust.wasm > ../rust.wat