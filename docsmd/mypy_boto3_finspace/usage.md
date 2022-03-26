<a id="examples-for-boto3-finspace-module"></a>

# Examples for boto3 finspace module

> [Index](../README.md) > [finspace](./README.md) > Examples

- [Examples for boto3 finspace module](#examples-for-boto3-finspace-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[finspace]` package installed.

Write your `finspace` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type finspaceClient
# and provides type checking and code completion
client = session.client("finspace")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[finspace]` or a standalone `mypy_boto3_finspace`
package, you have to explicitly specify `client: finspaceClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_finspace.client import finspaceClient




from mypy_boto3_finspace.type_defs import bool



session = boto3.Session()

client: finspaceClient = session.client("finspace")

result: bool = client.can_paginate()
```
