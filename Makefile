# ./Makefile

GOBIN ?= $(shell go env GOPATH)/bin

# lint
.PHONY: lint
lint: $(GOBIN)/jv
	@jv corporation/schema.json corporation/*/*.json

# 以下、上記のターゲットにて使用するツールが導入されていなかった場合に`go install`で導入を行う
$(GOBIN)/jv:
	@go install github.com/santhosh-tekuri/jsonschema/cmd/jv@latest
