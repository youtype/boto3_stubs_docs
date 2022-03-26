<a id="examples-for-boto3-mediastoredata-module"></a>

# Examples for boto3 MediaStoreData module

> [Index](../README.md) > [MediaStoreData](./README.md) > Examples

- [Examples for boto3 MediaStoreData module](#examples-for-boto3-mediastoredata-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mediastore-data]` package installed.

Write your `MediaStoreData` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MediaStoreDataClient
# and provides type checking and code completion
client = session.client("mediastore-data")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListItemsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_items")
for item in paginator.paginate(...):
    # item has type ListItemsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mediastore-data]` or a standalone
`mypy_boto3_mediastore_data` package, you have to explicitly specify
`client: MediaStoreDataClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mediastore_data.client import MediaStoreDataClient
from mypy_boto3_mediastore_data.paginator import ListItemsPaginator

from mypy_boto3_mediastore_data.literals import PaginatorName

from mypy_boto3_mediastore_data.type_defs import bool
from mypy_boto3_mediastore_data.type_defs import ListItemsResponseTypeDef


session = boto3.Session()

client: MediaStoreDataClient = session.client("mediastore-data")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_items"
paginator: ListItemsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListItemsResponseTypeDef
    print(item)
```
