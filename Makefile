.DEFAULT_GOAL := all
.PHONY: all build test

all: test build

build:
	sh build.sh

test:
	sh test.sh
