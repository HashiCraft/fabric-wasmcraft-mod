.PHONY: build

build:
	cargo wasi build
	cp ./target/wasm32-wasi/debug/module.wasm ../rust.wasm
	wasm2wat ../rust.wasm > ../rust.wat