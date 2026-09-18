# Examples

> [Index](../README.md) > [WorkSpacesThinClient](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkSpacesThinClient](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client.html#workspacesthinclient)
    type annotations stubs module [mypy-boto3-workspaces-thin-client](https://pypi.org/project/mypy-boto3-workspaces-thin-client/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[workspaces-thin-client]` package installed.

Write your `WorkSpacesThinClient` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WorkSpacesThinClientClient usage example

from boto3.session import Session


session = Session()

client = session.client("workspaces-thin-client")  # (1)
result = client.create_environment()  # (2)
```

1. client: [WorkSpacesThinClientClient](./client.md)
2. result: [:material-code-braces: CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)



#### Paginator usage example

```python
# ListDevicesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("workspaces-thin-client")  # (1)

paginator = client.get_paginator("list_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesThinClientClient](./client.md)
2. paginator: [ListDevicesPaginator](./paginators.md#listdevicespaginator)
3. item: [:material-code-braces: ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[workspaces-thin-client]`
or a standalone `mypy_boto3_workspaces_thin_client` package, you have to explicitly specify `client: WorkSpacesThinClientClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WorkSpacesThinClientClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_thin_client.client import WorkSpacesThinClientClient
from mypy_boto3_workspaces_thin_client.type_defs import CreateEnvironmentResponseTypeDef
from mypy_boto3_workspaces_thin_client.type_defs import CreateEnvironmentRequestTypeDef


session = Session()

client: WorkSpacesThinClientClient = session.client("workspaces-thin-client")

kwargs: CreateEnvironmentRequestTypeDef = {...}
result: CreateEnvironmentResponseTypeDef = client.create_environment(**kwargs)
```



#### Paginator usage example

```python
# ListDevicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_thin_client.client import WorkSpacesThinClientClient
from mypy_boto3_workspaces_thin_client.paginator import ListDevicesPaginator
from mypy_boto3_workspaces_thin_client.type_defs import ListDevicesResponseTypeDef


session = Session()
client: WorkSpacesThinClientClient = session.client("workspaces-thin-client")

paginator: ListDevicesPaginator = client.get_paginator("list_devices")
for item in paginator.paginate(...):
    item: ListDevicesResponseTypeDef
    print(item)
```




