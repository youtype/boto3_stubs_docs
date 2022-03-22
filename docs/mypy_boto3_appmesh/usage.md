<a id="examples-for-boto3-appmesh-module"></a>

# Examples for boto3 AppMesh module

> [Index](../README.md) > [AppMesh](./README.md) > Examples

- [Examples for boto3 AppMesh module](#examples-for-boto3-appmesh-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[appmesh]` package installed.

Write your `AppMesh` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AppMeshClient
# and provides type checking and code completion
client = session.client("appmesh")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListGatewayRoutesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_gateway_routes")
for item in paginator.paginate(...):
    # item has type ListGatewayRoutesOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[appmesh]` or a standalone `mypy_boto3_appmesh` package,
you have to explicitly specify `client: AppMeshClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_appmesh.client import AppMeshClient
from mypy_boto3_appmesh.paginator import ListGatewayRoutesPaginator

from mypy_boto3_appmesh.literals import PaginatorName

from mypy_boto3_appmesh.type_defs import bool
from mypy_boto3_appmesh.type_defs import ListGatewayRoutesOutputTypeDef


session = boto3.Session()

client: AppMeshClient = session.client("appmesh")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_gateway_routes"
paginator: ListGatewayRoutesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListGatewayRoutesOutputTypeDef
    print(item)
```
