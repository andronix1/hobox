.PHONY: run

run: .build
	hoblang build-exe main.hob .build/hobox
	sudo .build/hobox

.build:
	mkdir .build
