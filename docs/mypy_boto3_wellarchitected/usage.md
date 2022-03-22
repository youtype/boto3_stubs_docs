<a id="examples-for-boto3-wellarchitected-module"></a>

# Examples for boto3 WellArchitected module

> [Index](../README.md) > [WellArchitected](./README.md) > Examples

- [Examples for boto3 WellArchitected module](#examples-for-boto3-wellarchitected-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[wellarchitected]` package installed.

Write your `WellArchitected` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type WellArchitectedClient
# and provides type checking and code completion
client = session.client("wellarchitected")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_lenses()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[wellarchitected]` or a standalone
`mypy_boto3_wellarchitected` package, you have to explicitly specify
`client: WellArchitectedClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_wellarchitected.client import WellArchitectedClient




from mypy_boto3_wellarchitected.type_defs import None



session = boto3.Session()

client: WellArchitectedClient = session.client("wellarchitected")

result: None = client.associate_lenses()
```
