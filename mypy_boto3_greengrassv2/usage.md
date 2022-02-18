<a id="examples-for-boto3-greengrassv2-module"></a>

# Examples for boto3 GreengrassV2 module

- [Examples for boto3 GreengrassV2 module](#examples-for-boto3-greengrassv2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[greengrassv2]` package installed.

Write your `GreengrassV2` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type GreengrassV2Client
# and provides type checking and code completion
client = session.client("greengrassv2")

# result has type AssociateServiceRoleToAccountResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_service_role_to_account()

# paginator has type ListClientDevicesAssociatedWithCoreDevicePaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_client_devices_associated_with_core_device")
for item in paginator.paginate(...):
    # item has type ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[greengrassv2]` or a standalone `mypy_boto3_greengrassv2`
package, you have to explicitly specify `client: GreengrassV2Client` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_greengrassv2.client import GreengrassV2Client
from mypy_boto3_greengrassv2.paginator import ListClientDevicesAssociatedWithCoreDevicePaginator

from mypy_boto3_greengrassv2.literals import PaginatorName

from mypy_boto3_greengrassv2.type_defs import AssociateServiceRoleToAccountResponseTypeDef
from mypy_boto3_greengrassv2.type_defs import ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef


session = boto3.Session()

client: GreengrassV2Client = session.client("greengrassv2")

result: AssociateServiceRoleToAccountResponseTypeDef = client.associate_service_role_to_account()

paginator_name: PaginatorName = "list_client_devices_associated_with_core_device"
paginator: ListClientDevicesAssociatedWithCoreDevicePaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef
    print(item)
```
