<a id="examples-for-boto3-identitystore-module"></a>

# Examples for boto3 IdentityStore module

- [Examples for boto3 IdentityStore module](#examples-for-boto3-identitystore-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[identitystore]` package installed.

Write your `IdentityStore` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type IdentityStoreClient
# and provides type checking and code completion
client = session.client("identitystore")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[identitystore]` or a standalone
`mypy_boto3_identitystore` package, you have to explicitly specify
`client: IdentityStoreClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_identitystore.client import IdentityStoreClient




from mypy_boto3_identitystore.type_defs import bool



session = boto3.Session()

client: IdentityStoreClient = session.client("identitystore")

result: bool = client.can_paginate()
```
