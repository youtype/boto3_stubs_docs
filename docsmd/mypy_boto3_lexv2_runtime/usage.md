<a id="examples-for-boto3-lexruntimev2-module"></a>

# Examples for boto3 LexRuntimeV2 module

> [Index](../README.md) > [LexRuntimeV2](./README.md) > Examples

- [Examples for boto3 LexRuntimeV2 module](#examples-for-boto3-lexruntimev2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[lexv2-runtime]` package installed.

Write your `LexRuntimeV2` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LexRuntimeV2Client
# and provides type checking and code completion
client = session.client("lexv2-runtime")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[lexv2-runtime]` or a standalone
`mypy_boto3_lexv2_runtime` package, you have to explicitly specify
`client: LexRuntimeV2Client` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_lexv2_runtime.client import LexRuntimeV2Client




from mypy_boto3_lexv2_runtime.type_defs import bool



session = boto3.Session()

client: LexRuntimeV2Client = session.client("lexv2-runtime")

result: bool = client.can_paginate()
```
