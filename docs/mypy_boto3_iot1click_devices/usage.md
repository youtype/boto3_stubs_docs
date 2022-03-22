<a id="examples-for-boto3-iot1clickdevicesservice-module"></a>

# Examples for boto3 IoT1ClickDevicesService module

> [Index](../README.md) > [IoT1ClickDevicesService](./README.md) > Examples

- [Examples for boto3 IoT1ClickDevicesService module](#examples-for-boto3-iot1clickdevicesservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[iot1click-devices]` package installed.

Write your `IoT1ClickDevicesService` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type IoT1ClickDevicesServiceClient
# and provides type checking and code completion
client = session.client("iot1click-devices")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListDeviceEventsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_device_events")
for item in paginator.paginate(...):
    # item has type ListDeviceEventsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[iot1click-devices]` or a standalone
`mypy_boto3_iot1click_devices` package, you have to explicitly specify
`client: IoT1ClickDevicesServiceClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_iot1click_devices.client import IoT1ClickDevicesServiceClient
from mypy_boto3_iot1click_devices.paginator import ListDeviceEventsPaginator

from mypy_boto3_iot1click_devices.literals import PaginatorName

from mypy_boto3_iot1click_devices.type_defs import bool
from mypy_boto3_iot1click_devices.type_defs import ListDeviceEventsResponseTypeDef


session = boto3.Session()

client: IoT1ClickDevicesServiceClient = session.client("iot1click-devices")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_device_events"
paginator: ListDeviceEventsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDeviceEventsResponseTypeDef
    print(item)
```
