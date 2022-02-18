<a id="examples-for-boto3-lexruntimeservice-module"></a>

# Examples for boto3 LexRuntimeService module

- [Examples for boto3 LexRuntimeService module](#examples-for-boto3-lexruntimeservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[lex-runtime]` package installed.

Write your `LexRuntimeService` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LexRuntimeServiceClient
# and provides type checking and code completion
client = session.client("lex-runtime")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[lex-runtime]` or a standalone `mypy_boto3_lex_runtime`
package, you have to explicitly specify `client: LexRuntimeServiceClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_lex_runtime.client import LexRuntimeServiceClient




from mypy_boto3_lex_runtime.type_defs import bool



session = boto3.Session()

client: LexRuntimeServiceClient = session.client("lex-runtime")

result: bool = client.can_paginate()
```
