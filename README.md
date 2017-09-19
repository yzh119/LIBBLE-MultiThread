# Python library of LIBBLE-MutliThread
It's a wrapper of [LIBBLE-MultiThread](https://github.com/LIBBLE/LIBBLE-MultiThread), to make it available on Python.

## Requirements
1. swig

## Usage

	make build
	sudo make install

```python
import _trans
_trans.train(...)
_trans.test(...)
```
