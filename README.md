# Bigarray

`Bigarray` is an ordered data structure.

`Bigarray` are one dimensional arrays, they're represented as a list internally.

Like lists, `Bigarray` items must have the same type.

## Usage

This library is aimed to be used as module,
see [bigarray.test.mligo](./test/bigarray.test.mligo) for usage.

## Dev

Just run `make` or `make test` to run the tests

You can also override `make` parameters by running :
```sh
make test ligo_compiler=<LIGO_EXECUTABLE> PROTOCOL_OPT="--protocol <PROTOCOL>"
```
