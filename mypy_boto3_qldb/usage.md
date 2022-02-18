<a id="examples-for-boto3-qldb-module"></a>

# Examples for boto3 QLDB module

- [Examples for boto3 QLDB module](#examples-for-boto3-qldb-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[qldb]` package installed.

Write your `QLDB` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type QLDBClient
# and provides type checking and code completion
client = session.client("qldb")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[qldb]` or a standalone `mypy_boto3_qldb` package, you
have to explicitly specify `client: QLDBClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_qldb.client import QLDBClient




from mypy_boto3_qldb.type_defs import bool



session = boto3.Session()

client: QLDBClient = session.client("qldb")

result: bool = client.can_paginate()
```
