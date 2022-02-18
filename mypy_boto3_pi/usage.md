<a id="examples-for-boto3-pi-module"></a>

# Examples for boto3 PI module

- [Examples for boto3 PI module](#examples-for-boto3-pi-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[pi]` package installed.

Write your `PI` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type PIClient
# and provides type checking and code completion
client = session.client("pi")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[pi]` or a standalone `mypy_boto3_pi` package, you have
to explicitly specify `client: PIClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_pi.client import PIClient




from mypy_boto3_pi.type_defs import bool



session = boto3.Session()

client: PIClient = session.client("pi")

result: bool = client.can_paginate()
```
