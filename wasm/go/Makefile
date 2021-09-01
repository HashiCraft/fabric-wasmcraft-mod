.PHONY: build

build:
	tinygo build -o ../go.wasm -wasm-abi=generic -target=wasi -scheduler=coroutines -gc=leaking .
	wasm2wat ../go.wasm > ../go.wat

# Remove _start line from go.wat or wasmtime treats the module as a Command and does not 
# make memory accessible.
	sed -i '/.*export "_start".*/d' ../go.wat
	wat2wasm ../go.wat --output ../go.wasm