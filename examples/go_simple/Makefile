.PHONY: build

build:
	tinygo build -o ../go_simple.wasm -wasm-abi=generic -target=wasi -gc=leaking -scheduler=none .
	wasm2wat ../go_simple.wasm > ../go_simple.wat

# By default TinyGo adds a start function to the WASM binary, wasmtime will treat this as a Command
# to use the application as a library we need to rename this _initialize then wasmtime will treat it
# as a Reactor
	sed -i.bak 's/(export "_start" (func \$$_start/(export "_initialize" (func \$$_start/g' ../go_simple.wat

# Increase the default memory size to 1MB
	sed -i.bak 's/(memory (;0;) [0-9]*)/(memory (;0;) 16)/g' ../go_simple.wat

	rm ../*.bak

# Recompile the wasm file.
	wat2wasm ../go_simple.wat --output ../go_simple.wasm