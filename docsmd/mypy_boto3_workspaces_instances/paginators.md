# Paginators

> [Index](../README.md) > [WorkspacesInstances](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WorkspacesInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances.html#workspacesinstances)
    type annotations stubs module [mypy-boto3-workspaces-instances](https://pypi.org/project/mypy-boto3-workspaces-instances/).

## ListInstanceTypesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces-instances").get_paginator("list_instance_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances/paginator/ListInstanceTypes.html#WorkspacesInstances.Paginator.ListInstanceTypes)

```python
# ListInstanceTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_instances.paginator import ListInstanceTypesPaginator

def get_list_instance_types_paginator() -> ListInstanceTypesPaginator:
    return Session().client("workspaces-instances").get_paginator("list_instance_types")
```

```python
# ListInstanceTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_instances.paginator import ListInstanceTypesPaginator

session = Session()

client = Session().client("workspaces-instances")  # (1)
paginator: ListInstanceTypesPaginator = client.get_paginator("list_instance_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkspacesInstancesClient](./client.md)
2. paginator: [ListInstanceTypesPaginator](./paginators.md#listinstancetypespaginator)
3. item: `PageIterator[ListInstanceTypesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInstanceTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InstanceConfigurationFilter: InstanceConfigurationFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListInstanceTypesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: InstanceConfigurationFilterTypeDef](./type_defs.md#instanceconfigurationfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListInstanceTypesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInstanceTypesRequestPaginateTypeDef = {  # (1)
    "InstanceConfigurationFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInstanceTypesRequestPaginateTypeDef](./type_defs.md#listinstancetypesrequestpaginatetypedef)
## ListRegionsPaginator

Type annotations and code completion for `#!python boto3.client("workspaces-instances").get_paginator("list_regions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances/paginator/ListRegions.html#WorkspacesInstances.Paginator.ListRegions)

```python
# ListRegionsPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_instances.paginator import ListRegionsPaginator

def get_list_regions_paginator() -> ListRegionsPaginator:
    return Session().client("workspaces-instances").get_paginator("list_regions")
```

```python
# ListRegionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_instances.paginator import ListRegionsPaginator

session = Session()

client = Session().client("workspaces-instances")  # (1)
paginator: ListRegionsPaginator = client.get_paginator("list_regions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkspacesInstancesClient](./client.md)
2. paginator: [ListRegionsPaginator](./paginators.md#listregionspaginator)
3. item: `PageIterator[ListRegionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRegionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRegionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRegionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRegionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegionsRequestPaginateTypeDef](./type_defs.md#listregionsrequestpaginatetypedef)
## ListWorkspaceInstancesPaginator

Type annotations and code completion for `#!python boto3.client("workspaces-instances").get_paginator("list_workspace_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances/paginator/ListWorkspaceInstances.html#WorkspacesInstances.Paginator.ListWorkspaceInstances)

```python
# ListWorkspaceInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_workspaces_instances.paginator import ListWorkspaceInstancesPaginator

def get_list_workspace_instances_paginator() -> ListWorkspaceInstancesPaginator:
    return Session().client("workspaces-instances").get_paginator("list_workspace_instances")
```

```python
# ListWorkspaceInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_instances.paginator import ListWorkspaceInstancesPaginator

session = Session()

client = Session().client("workspaces-instances")  # (1)
paginator: ListWorkspaceInstancesPaginator = client.get_paginator("list_workspace_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkspacesInstancesClient](./client.md)
2. paginator: [ListWorkspaceInstancesPaginator](./paginators.md#listworkspaceinstancespaginator)
3. item: `PageIterator[ListWorkspaceInstancesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkspaceInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProvisionStates: Sequence[ProvisionStateEnumType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListWorkspaceInstancesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ProvisionStateEnumType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListWorkspaceInstancesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkspaceInstancesRequestPaginateTypeDef = {  # (1)
    "ProvisionStates": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkspaceInstancesRequestPaginateTypeDef](./type_defs.md#listworkspaceinstancesrequestpaginatetypedef)
