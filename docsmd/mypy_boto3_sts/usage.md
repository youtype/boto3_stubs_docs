<a id="examples-for-boto3-sts-module"></a>

# Examples for boto3 STS module

> [Index](../README.md) > [STS](./README.md) > Examples

- [Examples for boto3 STS module](#examples-for-boto3-sts-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sts]` package installed.

Write your `STS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type STSClient
# and provides type checking and code completion
client = session.client("sts")

# result has type AssumeRoleResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.assume_role()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sts]` or a standalone `mypy_boto3_sts` package, you have
to explicitly specify `client: STSClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sts.client import STSClient




from mypy_boto3_sts.type_defs import AssumeRoleResponseTypeDef



session = boto3.Session()

client: STSClient = session.client("sts")

result: AssumeRoleResponseTypeDef = client.assume_role()
```
