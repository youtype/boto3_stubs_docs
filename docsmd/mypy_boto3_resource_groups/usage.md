# Examples

> [Index](../README.md) > [ResourceGroups](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#resourcegroups)
    type annotations stubs module [mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[resource-groups]` package installed.

Write your `ResourceGroups` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ResourceGroupsClient usage example

from boto3.session import Session


session = Session()

client = session.client("resource-groups")  # (1)
result = client.cancel_tag_sync_task()  # (2)
```

1. client: [ResourceGroupsClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListGroupResourcesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("resource-groups")  # (1)

paginator = client.get_paginator("list_group_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsClient](./client.md)
2. paginator: [ListGroupResourcesPaginator](./paginators.md#listgroupresourcespaginator)
3. item: [:material-code-braces: ListGroupResourcesOutputTypeDef](./type_defs.md#listgroupresourcesoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[resource-groups]`
or a standalone `mypy_boto3_resource_groups` package, you have to explicitly specify `client: ResourceGroupsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ResourceGroupsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_groups.client import ResourceGroupsClient
from mypy_boto3_resource_groups.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_resource_groups.type_defs import CancelTagSyncTaskInputTypeDef


session = Session()

client: ResourceGroupsClient = session.client("resource-groups")

kwargs: CancelTagSyncTaskInputTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.cancel_tag_sync_task(**kwargs)
```



#### Paginator usage example

```python
# ListGroupResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_groups.client import ResourceGroupsClient
from mypy_boto3_resource_groups.paginator import ListGroupResourcesPaginator
from mypy_boto3_resource_groups.type_defs import ListGroupResourcesOutputTypeDef


session = Session()
client: ResourceGroupsClient = session.client("resource-groups")

paginator: ListGroupResourcesPaginator = client.get_paginator("list_group_resources")
for item in paginator.paginate(...):
    item: ListGroupResourcesOutputTypeDef
    print(item)
```




