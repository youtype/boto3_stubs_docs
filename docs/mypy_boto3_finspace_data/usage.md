<a id="examples-for-boto3-finspacedata-module"></a>

# Examples for boto3 FinSpaceData module

> [Index](../README.md) > [FinSpaceData](./README.md) > Examples

- [Examples for boto3 FinSpaceData module](#examples-for-boto3-finspacedata-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[finspace-data]` package installed.

Write your `FinSpaceData` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type FinSpaceDataClient
# and provides type checking and code completion
client = session.client("finspace-data")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListChangesetsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_changesets")
for item in paginator.paginate(...):
    # item has type ListChangesetsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[finspace-data]` or a standalone
`mypy_boto3_finspace_data` package, you have to explicitly specify
`client: FinSpaceDataClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_finspace_data.client import FinSpaceDataClient
from mypy_boto3_finspace_data.paginator import ListChangesetsPaginator

from mypy_boto3_finspace_data.literals import PaginatorName

from mypy_boto3_finspace_data.type_defs import bool
from mypy_boto3_finspace_data.type_defs import ListChangesetsResponseTypeDef


session = boto3.Session()

client: FinSpaceDataClient = session.client("finspace-data")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_changesets"
paginator: ListChangesetsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListChangesetsResponseTypeDef
    print(item)
```
