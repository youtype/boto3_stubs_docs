# Examples

> [Index](../README.md) > [ManagedintegrationsforIoTDeviceManagement](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ManagedintegrationsforIoTDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations.html#managedintegrationsforiotdevicemanagement)
    type annotations stubs module [mypy-boto3-iot-managed-integrations](https://pypi.org/project/mypy-boto3-iot-managed-integrations/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iot-managed-integrations]` package installed.

Write your `ManagedintegrationsforIoTDeviceManagement` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ManagedintegrationsforIoTDeviceManagementClient usage example

from boto3.session import Session


session = Session()

client = session.client("iot-managed-integrations")  # (1)
result = client.create_account_association()  # (2)
```

1. client: [ManagedintegrationsforIoTDeviceManagementClient](./client.md)
2. result: [:material-code-braces: CreateAccountAssociationResponseTypeDef](./type_defs.md#createaccountassociationresponsetypedef)



#### Paginator usage example

```python
# ListAccountAssociationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("iot-managed-integrations")  # (1)

paginator = client.get_paginator("list_account_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedintegrationsforIoTDeviceManagementClient](./client.md)
2. paginator: [ListAccountAssociationsPaginator](./paginators.md#listaccountassociationspaginator)
3. item: [:material-code-braces: ListAccountAssociationsResponseTypeDef](./type_defs.md#listaccountassociationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[iot-managed-integrations]`
or a standalone `mypy_boto3_iot_managed_integrations` package, you have to explicitly specify `client: ManagedintegrationsforIoTDeviceManagementClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ManagedintegrationsforIoTDeviceManagementClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot_managed_integrations.client import ManagedintegrationsforIoTDeviceManagementClient
from mypy_boto3_iot_managed_integrations.type_defs import CreateAccountAssociationResponseTypeDef
from mypy_boto3_iot_managed_integrations.type_defs import CreateAccountAssociationRequestTypeDef


session = Session()

client: ManagedintegrationsforIoTDeviceManagementClient = session.client("iot-managed-integrations")

kwargs: CreateAccountAssociationRequestTypeDef = {...}
result: CreateAccountAssociationResponseTypeDef = client.create_account_association(**kwargs)
```



#### Paginator usage example

```python
# ListAccountAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iot_managed_integrations.client import ManagedintegrationsforIoTDeviceManagementClient
from mypy_boto3_iot_managed_integrations.paginator import ListAccountAssociationsPaginator
from mypy_boto3_iot_managed_integrations.type_defs import ListAccountAssociationsResponseTypeDef


session = Session()
client: ManagedintegrationsforIoTDeviceManagementClient = session.client("iot-managed-integrations")

paginator: ListAccountAssociationsPaginator = client.get_paginator("list_account_associations")
for item in paginator.paginate(...):
    item: ListAccountAssociationsResponseTypeDef
    print(item)
```




