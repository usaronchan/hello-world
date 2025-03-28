.DEFAULT_GOAL := all
.PHONY: all build test

all: test build

build:
	sh make.sh

test:
	sh test.sh
