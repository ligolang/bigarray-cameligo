ifndef LIGO
LIGO=docker run --rm -v "$(PWD)":"$(PWD)" -w "$(PWD)" ligolang/ligo:stable
endif

.PHONY: test
test:
	@$(LIGO) run test ./test/bigarray.test.mligo
