# Examples

> [Index](../README.md) > [IoTFleetWise](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTFleetWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#iotfleetwise)
    type annotations stubs module [mypy-boto3-iotfleetwise](https://pypi.org/project/mypy-boto3-iotfleetwise/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iotfleetwise]` package installed.

Write your `IoTFleetWise` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IoTFleetWiseClient usage example

from boto3.session import Session


session = Session()

client = session.client("iotfleetwise")  # (1)
result = client.batch_create_vehicle()  # (2)
```

1. client: [IoTFleetWiseClient](./client.md)
2. result: [:material-code-braces: BatchCreateVehicleResponseTypeDef](./type_defs.md#batchcreatevehicleresponsetypedef)



#### Paginator usage example

```python
# GetVehicleStatusPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("iotfleetwise")  # (1)

paginator = client.get_paginator("get_vehicle_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTFleetWiseClient](./client.md)
2. paginator: [GetVehicleStatusPaginator](./paginators.md#getvehiclestatuspaginator)
3. item: [:material-code-braces: GetVehicleStatusResponseTypeDef](./type_defs.md#getvehiclestatusresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[iotfleetwise]`
or a standalone `mypy_boto3_iotfleetwise` package, you have to explicitly specify `client: IoTFleetWiseClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IoTFleetWiseClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotfleetwise.client import IoTFleetWiseClient
from mypy_boto3_iotfleetwise.type_defs import BatchCreateVehicleResponseTypeDef
from mypy_boto3_iotfleetwise.type_defs import BatchCreateVehicleRequestTypeDef


session = Session()

client: IoTFleetWiseClient = session.client("iotfleetwise")

kwargs: BatchCreateVehicleRequestTypeDef = {...}
result: BatchCreateVehicleResponseTypeDef = client.batch_create_vehicle(**kwargs)
```



#### Paginator usage example

```python
# GetVehicleStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotfleetwise.client import IoTFleetWiseClient
from mypy_boto3_iotfleetwise.paginator import GetVehicleStatusPaginator
from mypy_boto3_iotfleetwise.type_defs import GetVehicleStatusResponseTypeDef


session = Session()
client: IoTFleetWiseClient = session.client("iotfleetwise")

paginator: GetVehicleStatusPaginator = client.get_paginator("get_vehicle_status")
for item in paginator.paginate(...):
    item: GetVehicleStatusResponseTypeDef
    print(item)
```




