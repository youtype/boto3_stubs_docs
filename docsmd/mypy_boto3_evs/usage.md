# Examples

> [Index](../README.md) > [EVS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs)
    type annotations stubs module [mypy-boto3-evs](https://pypi.org/project/mypy-boto3-evs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[evs]` package installed.

Write your `EVS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# EVSClient usage example

from boto3.session import Session


session = Session()

client = session.client("evs")  # (1)
result = client.associate_eip_to_vlan()  # (2)
```

1. client: [EVSClient](./client.md)
2. result: [:material-code-braces: AssociateEipToVlanResponseTypeDef](./type_defs.md#associateeiptovlanresponsetypedef)



#### Paginator usage example

```python
# ListEnvironmentConnectorsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("evs")  # (1)

paginator = client.get_paginator("list_environment_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [EVSClient](./client.md)
2. paginator: [ListEnvironmentConnectorsPaginator](./paginators.md#listenvironmentconnectorspaginator)
3. item: [:material-code-braces: ListEnvironmentConnectorsResponseTypeDef](./type_defs.md#listenvironmentconnectorsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[evs]`
or a standalone `mypy_boto3_evs` package, you have to explicitly specify `client: EVSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# EVSClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_evs.client import EVSClient
from mypy_boto3_evs.type_defs import AssociateEipToVlanResponseTypeDef
from mypy_boto3_evs.type_defs import AssociateEipToVlanRequestTypeDef


session = Session()

client: EVSClient = session.client("evs")

kwargs: AssociateEipToVlanRequestTypeDef = {...}
result: AssociateEipToVlanResponseTypeDef = client.associate_eip_to_vlan(**kwargs)
```



#### Paginator usage example

```python
# ListEnvironmentConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_evs.client import EVSClient
from mypy_boto3_evs.paginator import ListEnvironmentConnectorsPaginator
from mypy_boto3_evs.type_defs import ListEnvironmentConnectorsResponseTypeDef


session = Session()
client: EVSClient = session.client("evs")

paginator: ListEnvironmentConnectorsPaginator = client.get_paginator("list_environment_connectors")
for item in paginator.paginate(...):
    item: ListEnvironmentConnectorsResponseTypeDef
    print(item)
```




