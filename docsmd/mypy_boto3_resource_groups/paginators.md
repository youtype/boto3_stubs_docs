# Paginators

> [Index](../README.md) > [ResourceGroups](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#resourcegroups)
    type annotations stubs module [mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

## ListGroupResourcesPaginator

Type annotations and code completion for `#!python boto3.client("resource-groups").get_paginator("list_group_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/paginator/ListGroupResources.html#ResourceGroups.Paginator.ListGroupResources)

```python
# ListGroupResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupResourcesPaginator

def get_list_group_resources_paginator() -> ListGroupResourcesPaginator:
    return Session().client("resource-groups").get_paginator("list_group_resources")
```

```python
# ListGroupResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupResourcesPaginator

session = Session()

client = Session().client("resource-groups")  # (1)
paginator: ListGroupResourcesPaginator = client.get_paginator("list_group_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsClient](./client.md)
2. paginator: [ListGroupResourcesPaginator](./paginators.md#listgroupresourcespaginator)
3. item: `PageIterator[ListGroupResourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
    Filters: Sequence[ResourceFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListGroupResourcesOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[ResourceFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListGroupResourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupResourcesInputPaginateTypeDef = {  # (1)
    "GroupName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupResourcesInputPaginateTypeDef](./type_defs.md#listgroupresourcesinputpaginatetypedef)
## ListGroupingStatusesPaginator

Type annotations and code completion for `#!python boto3.client("resource-groups").get_paginator("list_grouping_statuses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/paginator/ListGroupingStatuses.html#ResourceGroups.Paginator.ListGroupingStatuses)

```python
# ListGroupingStatusesPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupingStatusesPaginator

def get_list_grouping_statuses_paginator() -> ListGroupingStatusesPaginator:
    return Session().client("resource-groups").get_paginator("list_grouping_statuses")
```

```python
# ListGroupingStatusesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupingStatusesPaginator

session = Session()

client = Session().client("resource-groups")  # (1)
paginator: ListGroupingStatusesPaginator = client.get_paginator("list_grouping_statuses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsClient](./client.md)
2. paginator: [ListGroupingStatusesPaginator](./paginators.md#listgroupingstatusespaginator)
3. item: `PageIterator[ListGroupingStatusesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupingStatusesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Group: str,
    Filters: Sequence[ListGroupingStatusesFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListGroupingStatusesOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[ListGroupingStatusesFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListGroupingStatusesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupingStatusesInputPaginateTypeDef = {  # (1)
    "Group": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupingStatusesInputPaginateTypeDef](./type_defs.md#listgroupingstatusesinputpaginatetypedef)
## ListGroupsPaginator

Type annotations and code completion for `#!python boto3.client("resource-groups").get_paginator("list_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/paginator/ListGroups.html#ResourceGroups.Paginator.ListGroups)

```python
# ListGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupsPaginator

def get_list_groups_paginator() -> ListGroupsPaginator:
    return Session().client("resource-groups").get_paginator("list_groups")
```

```python
# ListGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListGroupsPaginator

session = Session()

client = Session().client("resource-groups")  # (1)
paginator: ListGroupsPaginator = client.get_paginator("list_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsClient](./client.md)
2. paginator: [ListGroupsPaginator](./paginators.md#listgroupspaginator)
3. item: `PageIterator[ListGroupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[GroupFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListGroupsOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[GroupFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListGroupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGroupsInputPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGroupsInputPaginateTypeDef](./type_defs.md#listgroupsinputpaginatetypedef)
## ListTagSyncTasksPaginator

Type annotations and code completion for `#!python boto3.client("resource-groups").get_paginator("list_tag_sync_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/paginator/ListTagSyncTasks.html#ResourceGroups.Paginator.ListTagSyncTasks)

```python
# ListTagSyncTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListTagSyncTasksPaginator

def get_list_tag_sync_tasks_paginator() -> ListTagSyncTasksPaginator:
    return Session().client("resource-groups").get_paginator("list_tag_sync_tasks")
```

```python
# ListTagSyncTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import ListTagSyncTasksPaginator

session = Session()

client = Session().client("resource-groups")  # (1)
paginator: ListTagSyncTasksPaginator = client.get_paginator("list_tag_sync_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsClient](./client.md)
2. paginator: [ListTagSyncTasksPaginator](./paginators.md#listtagsynctaskspaginator)
3. item: `PageIterator[ListTagSyncTasksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagSyncTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[ListTagSyncTasksFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTagSyncTasksOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[ListTagSyncTasksFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTagSyncTasksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagSyncTasksInputPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagSyncTasksInputPaginateTypeDef](./type_defs.md#listtagsynctasksinputpaginatetypedef)
## SearchResourcesPaginator

Type annotations and code completion for `#!python boto3.client("resource-groups").get_paginator("search_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups/paginator/SearchResources.html#ResourceGroups.Paginator.SearchResources)

```python
# SearchResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import SearchResourcesPaginator

def get_search_resources_paginator() -> SearchResourcesPaginator:
    return Session().client("resource-groups").get_paginator("search_resources")
```

```python
# SearchResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_groups.paginator import SearchResourcesPaginator

session = Session()

client = Session().client("resource-groups")  # (1)
paginator: SearchResourcesPaginator = client.get_paginator("search_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsClient](./client.md)
2. paginator: [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)
3. item: `PageIterator[SearchResourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchResourcesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchResourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchResourcesInputPaginateTypeDef = {  # (1)
    "ResourceQuery": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchResourcesInputPaginateTypeDef](./type_defs.md#searchresourcesinputpaginatetypedef)
