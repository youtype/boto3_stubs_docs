# Examples

> [Index](../README.md) > [WorkspacesInstances](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkspacesInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances.html#workspacesinstances)
    type annotations stubs module [mypy-boto3-workspaces-instances](https://pypi.org/project/mypy-boto3-workspaces-instances/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[workspaces-instances]` package installed.

Write your `WorkspacesInstances` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WorkspacesInstancesClient usage example

from boto3.session import Session


session = Session()

client = session.client("workspaces-instances")  # (1)
result = client.create_volume()  # (2)
```

1. client: [WorkspacesInstancesClient](./client.md)
2. result: [:material-code-braces: CreateVolumeResponseTypeDef](./type_defs.md#createvolumeresponsetypedef)



#### Paginator usage example

```python
# ListInstanceTypesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("workspaces-instances")  # (1)

paginator = client.get_paginator("list_instance_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkspacesInstancesClient](./client.md)
2. paginator: [ListInstanceTypesPaginator](./paginators.md#listinstancetypespaginator)
3. item: [:material-code-braces: ListInstanceTypesResponseTypeDef](./type_defs.md#listinstancetypesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[workspaces-instances]`
or a standalone `mypy_boto3_workspaces_instances` package, you have to explicitly specify `client: WorkspacesInstancesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WorkspacesInstancesClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_instances.client import WorkspacesInstancesClient
from mypy_boto3_workspaces_instances.type_defs import CreateVolumeResponseTypeDef
from mypy_boto3_workspaces_instances.type_defs import CreateVolumeRequestTypeDef


session = Session()

client: WorkspacesInstancesClient = session.client("workspaces-instances")

kwargs: CreateVolumeRequestTypeDef = {...}
result: CreateVolumeResponseTypeDef = client.create_volume(**kwargs)
```



#### Paginator usage example

```python
# ListInstanceTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_instances.client import WorkspacesInstancesClient
from mypy_boto3_workspaces_instances.paginator import ListInstanceTypesPaginator
from mypy_boto3_workspaces_instances.type_defs import ListInstanceTypesResponseTypeDef


session = Session()
client: WorkspacesInstancesClient = session.client("workspaces-instances")

paginator: ListInstanceTypesPaginator = client.get_paginator("list_instance_types")
for item in paginator.paginate(...):
    item: ListInstanceTypesResponseTypeDef
    print(item)
```




