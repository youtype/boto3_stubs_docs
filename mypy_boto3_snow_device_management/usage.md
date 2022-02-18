<a id="examples-for-boto3-snowdevicemanagement-module"></a>

# Examples for boto3 SnowDeviceManagement module

- [Examples for boto3 SnowDeviceManagement module](#examples-for-boto3-snowdevicemanagement-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[snow-device-management]` package installed.

Write your `SnowDeviceManagement` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SnowDeviceManagementClient
# and provides type checking and code completion
client = session.client("snow-device-management")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListDeviceResourcesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_device_resources")
for item in paginator.paginate(...):
    # item has type ListDeviceResourcesOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[snow-device-management]` or a standalone
`mypy_boto3_snow_device_management` package, you have to explicitly specify
`client: SnowDeviceManagementClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_snow_device_management.client import SnowDeviceManagementClient
from mypy_boto3_snow_device_management.paginator import ListDeviceResourcesPaginator

from mypy_boto3_snow_device_management.literals import PaginatorName

from mypy_boto3_snow_device_management.type_defs import bool
from mypy_boto3_snow_device_management.type_defs import ListDeviceResourcesOutputTypeDef


session = boto3.Session()

client: SnowDeviceManagementClient = session.client("snow-device-management")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_device_resources"
paginator: ListDeviceResourcesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDeviceResourcesOutputTypeDef
    print(item)
```
