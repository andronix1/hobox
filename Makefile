.PHONY: build build-dev run

run: build-dev
	@sudo .build/hobox

build-dev: .build
	@hoblang build-exe src/main.hob .build/hobox

build: .build
	@hoblang build-exe src/main.hob .build/hobox --release

.build:
	mkdir .build
