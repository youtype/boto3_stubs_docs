<a id="examples-for-boto3-xray-module"></a>

# Examples for boto3 XRay module

- [Examples for boto3 XRay module](#examples-for-boto3-xray-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[xray]` package installed.

Write your `XRay` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type XRayClient
# and provides type checking and code completion
client = session.client("xray")

# result has type BatchGetTracesResultTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_get_traces()

# paginator has type BatchGetTracesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("batch_get_traces")
for item in paginator.paginate(...):
    # item has type BatchGetTracesResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[xray]` or a standalone `mypy_boto3_xray` package, you
have to explicitly specify `client: XRayClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_xray.client import XRayClient
from mypy_boto3_xray.paginator import BatchGetTracesPaginator

from mypy_boto3_xray.literals import PaginatorName

from mypy_boto3_xray.type_defs import BatchGetTracesResultTypeDef
from mypy_boto3_xray.type_defs import BatchGetTracesResultTypeDef


session = boto3.Session()

client: XRayClient = session.client("xray")

result: BatchGetTracesResultTypeDef = client.batch_get_traces()

paginator_name: PaginatorName = "batch_get_traces"
paginator: BatchGetTracesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: BatchGetTracesResultTypeDef
    print(item)
```
