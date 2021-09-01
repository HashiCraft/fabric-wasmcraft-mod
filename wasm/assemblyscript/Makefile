.PHONY: build

build:
	npm run asbuild
	cp ./build/optimized.wasm ../as.wasm
	wasm2wat ../as.wasm > ../as.wat