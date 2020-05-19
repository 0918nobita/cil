NAME     := pe32
VERSION  := v0.1.0
# VERSION := $(shell git describe --tags)
REVISION := $(shell git rev-parse --short HEAD)

SRCS := $(shell find . -type f -name '*.go')
LDFLAGS := -ldflags="-s -w -X \"main.Version=$(VERSION)\" -X \"main.Revision=$(REVISION)\" -extldflags \"-static\""

bin/$(NAME): $(SRCS)
	go build -a $(LDFLAGS) -o bin/$(NAME)

.PHONY: install
install:
	go install $(LDFLAGS)

.PHONY: clean
clean:
	rm -rf bin/*
