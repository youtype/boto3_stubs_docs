# Paginators

> [Index](../README.md) > [ResourceGroups](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
    type annotations stubs module [mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

## ListGroupResourcesPaginator

Type annotations and code completion for `#!python boto3.client("resource-groups").get_paginator("list_group_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Paginator.ListGroupResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupResourcesPaginator

def get_list_group_resources_paginator() -> ListGroupResourcesPaginator:
    return Session().client("resource-groups").get_paginator("list_group_resources")
```


### paginate

Type annotations and code completion for `#!python ListGroupResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
    Filters: Sequence[ResourceFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListGroupResourcesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListGroupResourcesOutputTypeDef](./type_defs.md#listgroupresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupResourcesInputListGroupResourcesPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupResourcesInputListGroupResourcesPaginateTypeDef](./type_defs.md#listgroupresourcesinputlistgroupresourcespaginatetypedef) 
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("resource-groups").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Paginator.ListGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("resource-groups").get_paginator("list_groups")
```


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[GroupFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListGroupsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: GroupFilterTypeDef](./type_defs.md#groupfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListGroupsOutputTypeDef](./type_defs.md#listgroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsInputListGroupsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsInputListGroupsPaginateTypeDef](./type_defs.md#listgroupsinputlistgroupspaginatetypedef) 
## SearchResourcesPaginator

Type annotations and code completion for `#!python boto3.client("resource-groups").get_paginator("search_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Paginator.SearchResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_groups.paginator import SearchResourcesPaginator

def get_search_resources_paginator() -> SearchResourcesPaginator:
    return Session().client("resource-groups").get_paginator("search_resources")
```


### paginate

Type annotations and code completion for `#!python SearchResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchResourcesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchResourcesOutputTypeDef](./type_defs.md#searchresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SearchResourcesInputSearchResourcesPaginateTypeDef = {  # (1)
    "ResourceQuery": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchResourcesInputSearchResourcesPaginateTypeDef](./type_defs.md#searchresourcesinputsearchresourcespaginatetypedef) 
