<a id="examples-for-boto3-fis-module"></a>

# Examples for boto3 FIS module

- [Examples for boto3 FIS module](#examples-for-boto3-fis-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[fis]` package installed.

Write your `FIS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type FISClient
# and provides type checking and code completion
client = session.client("fis")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[fis]` or a standalone `mypy_boto3_fis` package, you have
to explicitly specify `client: FISClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_fis.client import FISClient




from mypy_boto3_fis.type_defs import bool



session = boto3.Session()

client: FISClient = session.client("fis")

result: bool = client.can_paginate()
```
