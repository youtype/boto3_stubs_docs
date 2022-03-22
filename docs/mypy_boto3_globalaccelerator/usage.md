<a id="examples-for-boto3-globalaccelerator-module"></a>

# Examples for boto3 GlobalAccelerator module

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Examples

- [Examples for boto3 GlobalAccelerator module](#examples-for-boto3-globalaccelerator-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[globalaccelerator]` package installed.

Write your `GlobalAccelerator` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type GlobalAcceleratorClient
# and provides type checking and code completion
client = session.client("globalaccelerator")

# result has type AddCustomRoutingEndpointsResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_custom_routing_endpoints()

# paginator has type ListAcceleratorsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_accelerators")
for item in paginator.paginate(...):
    # item has type ListAcceleratorsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[globalaccelerator]` or a standalone
`mypy_boto3_globalaccelerator` package, you have to explicitly specify
`client: GlobalAcceleratorClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient
from mypy_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator

from mypy_boto3_globalaccelerator.literals import PaginatorName

from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsResponseTypeDef
from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsResponseTypeDef


session = boto3.Session()

client: GlobalAcceleratorClient = session.client("globalaccelerator")

result: AddCustomRoutingEndpointsResponseTypeDef = client.add_custom_routing_endpoints()

paginator_name: PaginatorName = "list_accelerators"
paginator: ListAcceleratorsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAcceleratorsResponseTypeDef
    print(item)
```
