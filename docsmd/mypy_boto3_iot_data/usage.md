# Examples

> [Index](../README.md) > [IoTDataPlane](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#iotdataplane)
    type annotations stubs module [mypy-boto3-iot-data](https://pypi.org/project/mypy-boto3-iot-data/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iot-data]` package installed.

Write your `IoTDataPlane` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IoTDataPlaneClient usage example

from boto3.session import Session


session = Session()

client = session.client("iot-data")  # (1)
result = client.delete_connection()  # (2)
```

1. client: [IoTDataPlaneClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListRetainedMessagesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("iot-data")  # (1)

paginator = client.get_paginator("list_retained_messages")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTDataPlaneClient](./client.md)
2. paginator: [ListRetainedMessagesPaginator](./paginators.md#listretainedmessagespaginator)
3. item: [:material-code-braces: ListRetainedMessagesResponseTypeDef](./type_defs.md#listretainedmessagesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[iot-data]`
or a standalone `mypy_boto3_iot_data` package, you have to explicitly specify `client: IoTDataPlaneClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IoTDataPlaneClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot_data.client import IoTDataPlaneClient
from mypy_boto3_iot_data.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_iot_data.type_defs import DeleteConnectionRequestTypeDef


session = Session()

client: IoTDataPlaneClient = session.client("iot-data")

kwargs: DeleteConnectionRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.delete_connection(**kwargs)
```



#### Paginator usage example

```python
# ListRetainedMessagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot_data.client import IoTDataPlaneClient
from mypy_boto3_iot_data.paginator import ListRetainedMessagesPaginator
from mypy_boto3_iot_data.type_defs import ListRetainedMessagesResponseTypeDef


session = Session()
client: IoTDataPlaneClient = session.client("iot-data")

paginator: ListRetainedMessagesPaginator = client.get_paginator("list_retained_messages")
for item in paginator.paginate(...):
    item: ListRetainedMessagesResponseTypeDef
    print(item)
```




