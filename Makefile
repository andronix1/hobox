.PHONY: build run

run: build
	@.build/hobox

build: .build
	@hoblang build-exe src/main.hob .build/hobox

.build:
	mkdir .build
