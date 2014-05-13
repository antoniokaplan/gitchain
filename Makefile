SOURCES=$(wildcard *.go **/*.go)

all: gitchain

gitchain: $(SOURCES)
	go build

test:
	go test gitchain/block gitchain/transaction gitchain/db