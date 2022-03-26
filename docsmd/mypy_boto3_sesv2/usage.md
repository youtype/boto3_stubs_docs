<a id="examples-for-boto3-sesv2-module"></a>

# Examples for boto3 SESV2 module

> [Index](../README.md) > [SESV2](./README.md) > Examples

- [Examples for boto3 SESV2 module](#examples-for-boto3-sesv2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sesv2]` package installed.

Write your `SESV2` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type SESV2Client
# and provides type checking and code completion
client = session.client("sesv2")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sesv2]` or a standalone `mypy_boto3_sesv2` package, you
have to explicitly specify `client: SESV2Client` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sesv2.client import SESV2Client




from mypy_boto3_sesv2.type_defs import bool



session = boto3.Session()

client: SESV2Client = session.client("sesv2")

result: bool = client.can_paginate()
```
