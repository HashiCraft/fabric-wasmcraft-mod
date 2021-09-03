.PHONY: build

build:
	tinygo build -o ../go.wasm -wasm-abi=generic -target=wasi -gc=leaking -scheduler=none .
	wasm2wat ../go.wasm > ../go.wat

# By default TinyGo adds a start function to the WASM binary, wasmtime will treat this as a Command
# to use the application as a library we need to rename this _initialize then wasmtime will treat it
# as a Reactor
	sed -i 's/(export "_start" (func \$$_start/(export "_initialize" (func \$$_start/g' ../go.wat

# Increase the default memory size to 1MB
	sed -i 's/(memory (;0;) [0-9]*)/(memory (;0;) 16)/g' ../go.wat

# Recompile the wasm file.
	wat2wasm ../go.wat --output ../go.wasm