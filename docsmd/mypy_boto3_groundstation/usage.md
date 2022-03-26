<a id="examples-for-boto3-groundstation-module"></a>

# Examples for boto3 GroundStation module

> [Index](../README.md) > [GroundStation](./README.md) > Examples

- [Examples for boto3 GroundStation module](#examples-for-boto3-groundstation-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[groundstation]` package installed.

Write your `GroundStation` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type GroundStationClient
# and provides type checking and code completion
client = session.client("groundstation")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListConfigsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_configs")
for item in paginator.paginate(...):
    # item has type ListConfigsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[groundstation]` or a standalone
`mypy_boto3_groundstation` package, you have to explicitly specify
`client: GroundStationClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_groundstation.client import GroundStationClient
from mypy_boto3_groundstation.paginator import ListConfigsPaginator

from mypy_boto3_groundstation.literals import PaginatorName

from mypy_boto3_groundstation.type_defs import bool
from mypy_boto3_groundstation.type_defs import ListConfigsResponseTypeDef


session = boto3.Session()

client: GroundStationClient = session.client("groundstation")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_configs"
paginator: ListConfigsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListConfigsResponseTypeDef
    print(item)
```
