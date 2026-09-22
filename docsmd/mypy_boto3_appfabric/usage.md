# Examples

> [Index](../README.md) > [AppFabric](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#appfabric)
    type annotations stubs module [mypy-boto3-appfabric](https://pypi.org/project/mypy-boto3-appfabric/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[appfabric]` package installed.

Write your `AppFabric` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AppFabricClient usage example

from boto3.session import Session


session = Session()

client = session.client("appfabric")  # (1)
result = client.batch_get_user_access_tasks()  # (2)
```

1. client: [AppFabricClient](./client.md)
2. result: [:material-code-braces: BatchGetUserAccessTasksResponseTypeDef](./type_defs.md#batchgetuseraccesstasksresponsetypedef)



#### Paginator usage example

```python
# ListAppAuthorizationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("appfabric")  # (1)

paginator = client.get_paginator("list_app_authorizations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppFabricClient](./client.md)
2. paginator: [ListAppAuthorizationsPaginator](./paginators.md#listappauthorizationspaginator)
3. item: [:material-code-braces: ListAppAuthorizationsResponseTypeDef](./type_defs.md#listappauthorizationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[appfabric]`
or a standalone `mypy_boto3_appfabric` package, you have to explicitly specify `client: AppFabricClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AppFabricClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_appfabric.client import AppFabricClient
from mypy_boto3_appfabric.type_defs import BatchGetUserAccessTasksResponseTypeDef
from mypy_boto3_appfabric.type_defs import BatchGetUserAccessTasksRequestTypeDef


session = Session()

client: AppFabricClient = session.client("appfabric")

kwargs: BatchGetUserAccessTasksRequestTypeDef = {...}
result: BatchGetUserAccessTasksResponseTypeDef = client.batch_get_user_access_tasks(**kwargs)
```



#### Paginator usage example

```python
# ListAppAuthorizationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appfabric.client import AppFabricClient
from mypy_boto3_appfabric.paginator import ListAppAuthorizationsPaginator
from mypy_boto3_appfabric.type_defs import ListAppAuthorizationsResponseTypeDef


session = Session()
client: AppFabricClient = session.client("appfabric")

paginator: ListAppAuthorizationsPaginator = client.get_paginator("list_app_authorizations")
for item in paginator.paginate(...):
    item: ListAppAuthorizationsResponseTypeDef
    print(item)
```




