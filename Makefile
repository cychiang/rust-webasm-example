all: build run

build:
	wasm-pack build

run:
	npm run start --prefix app/
