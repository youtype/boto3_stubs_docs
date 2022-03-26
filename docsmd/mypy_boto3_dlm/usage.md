<a id="examples-for-boto3-dlm-module"></a>

# Examples for boto3 DLM module

> [Index](../README.md) > [DLM](./README.md) > Examples

- [Examples for boto3 DLM module](#examples-for-boto3-dlm-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[dlm]` package installed.

Write your `DLM` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type DLMClient
# and provides type checking and code completion
client = session.client("dlm")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[dlm]` or a standalone `mypy_boto3_dlm` package, you have
to explicitly specify `client: DLMClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_dlm.client import DLMClient




from mypy_boto3_dlm.type_defs import bool



session = boto3.Session()

client: DLMClient = session.client("dlm")

result: bool = client.can_paginate()
```
