<a id="examples-for-boto3-codestarconnections-module"></a>

# Examples for boto3 CodeStarconnections module

> [Index](../README.md) > [CodeStarconnections](./README.md) > Examples

- [Examples for boto3 CodeStarconnections module](#examples-for-boto3-codestarconnections-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[codestar-connections]` package installed.

Write your `CodeStarconnections` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CodeStarconnectionsClient
# and provides type checking and code completion
client = session.client("codestar-connections")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[codestar-connections]` or a standalone
`mypy_boto3_codestar_connections` package, you have to explicitly specify
`client: CodeStarconnectionsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_codestar_connections.client import CodeStarconnectionsClient




from mypy_boto3_codestar_connections.type_defs import bool



session = boto3.Session()

client: CodeStarconnectionsClient = session.client("codestar-connections")

result: bool = client.can_paginate()
```
