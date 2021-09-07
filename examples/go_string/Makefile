.PHONY: build

build:
	tinygo build -o ../go_string.wasm -wasm-abi=generic -target=wasi -gc=leaking -scheduler=none .
	wasm2wat ../go_string.wasm > ../go_string.wat

# By default TinyGo adds a start function to the WASM binary, wasmtime will treat this as a Command
# to use the application as a library we need to rename this _initialize then wasmtime will treat it
# as a Reactor
	sed -i.bak 's/(export "_start" (func \$$_start/(export "_initialize" (func \$$_start/g' ../go_string.wat

# Increase the default memory size to 1MB
	sed -i.bak 's/(memory (;0;) [0-9]*)/(memory (;0;) 16)/g' ../go_string.wat

	rm ../*.bak

# Recompile the wasm file.
	wat2wasm ../go_string.wat --output ../go_string.wasm