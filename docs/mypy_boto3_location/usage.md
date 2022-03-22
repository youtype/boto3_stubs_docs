<a id="examples-for-boto3-locationservice-module"></a>

# Examples for boto3 LocationService module

> [Index](../README.md) > [LocationService](./README.md) > Examples

- [Examples for boto3 LocationService module](#examples-for-boto3-locationservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[location]` package installed.

Write your `LocationService` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LocationServiceClient
# and provides type checking and code completion
client = session.client("location")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_tracker_consumer()

# paginator has type GetDevicePositionHistoryPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_device_position_history")
for item in paginator.paginate(...):
    # item has type GetDevicePositionHistoryResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[location]` or a standalone `mypy_boto3_location`
package, you have to explicitly specify `client: LocationServiceClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_location.client import LocationServiceClient
from mypy_boto3_location.paginator import GetDevicePositionHistoryPaginator

from mypy_boto3_location.literals import PaginatorName

from mypy_boto3_location.type_defs import Dict[str, Any]
from mypy_boto3_location.type_defs import GetDevicePositionHistoryResponseTypeDef


session = boto3.Session()

client: LocationServiceClient = session.client("location")

result: Dict[str, Any] = client.associate_tracker_consumer()

paginator_name: PaginatorName = "get_device_position_history"
paginator: GetDevicePositionHistoryPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetDevicePositionHistoryResponseTypeDef
    print(item)
```
