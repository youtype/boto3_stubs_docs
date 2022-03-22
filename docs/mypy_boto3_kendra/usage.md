<a id="examples-for-boto3-kendra-module"></a>

# Examples for boto3 kendra module

> [Index](../README.md) > [kendra](./README.md) > Examples

- [Examples for boto3 kendra module](#examples-for-boto3-kendra-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[kendra]` package installed.

Write your `kendra` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type kendraClient
# and provides type checking and code completion
client = session.client("kendra")

# result has type AssociateEntitiesToExperienceResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_entities_to_experience()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[kendra]` or a standalone `mypy_boto3_kendra` package,
you have to explicitly specify `client: kendraClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_kendra.client import kendraClient




from mypy_boto3_kendra.type_defs import AssociateEntitiesToExperienceResponseTypeDef



session = boto3.Session()

client: kendraClient = session.client("kendra")

result: AssociateEntitiesToExperienceResponseTypeDef = client.associate_entities_to_experience()
```
