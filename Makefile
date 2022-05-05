ifndef LIGO
LIGO=docker run --rm -v "$(PWD)":"$(PWD)" -w "$(PWD)" ligolang/ligo:next
endif

.PHONY: test
test:
	@$(LIGO) run test ./test/bigarray.test.mligo
