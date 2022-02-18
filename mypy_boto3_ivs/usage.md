<a id="examples-for-boto3-ivs-module"></a>

# Examples for boto3 IVS module

- [Examples for boto3 IVS module](#examples-for-boto3-ivs-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[ivs]` package installed.

Write your `IVS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type IVSClient
# and provides type checking and code completion
client = session.client("ivs")

# result has type BatchGetChannelResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_get_channel()

# paginator has type ListChannelsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_channels")
for item in paginator.paginate(...):
    # item has type ListChannelsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[ivs]` or a standalone `mypy_boto3_ivs` package, you have
to explicitly specify `client: IVSClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_ivs.client import IVSClient
from mypy_boto3_ivs.paginator import ListChannelsPaginator

from mypy_boto3_ivs.literals import PaginatorName

from mypy_boto3_ivs.type_defs import BatchGetChannelResponseTypeDef
from mypy_boto3_ivs.type_defs import ListChannelsResponseTypeDef


session = boto3.Session()

client: IVSClient = session.client("ivs")

result: BatchGetChannelResponseTypeDef = client.batch_get_channel()

paginator_name: PaginatorName = "list_channels"
paginator: ListChannelsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListChannelsResponseTypeDef
    print(item)
```
