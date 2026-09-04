# Paginators

> [Index](../README.md) > [ResourceExplorer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#resourceexplorer)
    type annotations stubs module [mypy-boto3-resource-explorer-2](https://pypi.org/project/mypy-boto3-resource-explorer-2/).

## GetResourceExplorerSetupPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("get_resource_explorer_setup")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/GetResourceExplorerSetup.html#ResourceExplorer.Paginator.GetResourceExplorerSetup)

```python
# GetResourceExplorerSetupPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import GetResourceExplorerSetupPaginator

def get_get_resource_explorer_setup_paginator() -> GetResourceExplorerSetupPaginator:
    return Session().client("resource-explorer-2").get_paginator("get_resource_explorer_setup")
```

```python
# GetResourceExplorerSetupPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import GetResourceExplorerSetupPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: GetResourceExplorerSetupPaginator = client.get_paginator("get_resource_explorer_setup")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [GetResourceExplorerSetupPaginator](./paginators.md#getresourceexplorersetuppaginator)
3. item: `PageIterator[GetResourceExplorerSetupOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourceExplorerSetupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TaskId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetResourceExplorerSetupOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetResourceExplorerSetupOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourceExplorerSetupInputPaginateTypeDef = {  # (1)
    "TaskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceExplorerSetupInputPaginateTypeDef](./type_defs.md#getresourceexplorersetupinputpaginatetypedef)
## ListIndexesForMembersPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_indexes_for_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/ListIndexesForMembers.html#ResourceExplorer.Paginator.ListIndexesForMembers)

```python
# ListIndexesForMembersPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListIndexesForMembersPaginator

def get_list_indexes_for_members_paginator() -> ListIndexesForMembersPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_indexes_for_members")
```

```python
# ListIndexesForMembersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListIndexesForMembersPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: ListIndexesForMembersPaginator = client.get_paginator("list_indexes_for_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [ListIndexesForMembersPaginator](./paginators.md#listindexesformemberspaginator)
3. item: `PageIterator[ListIndexesForMembersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIndexesForMembersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AccountIdList: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIndexesForMembersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIndexesForMembersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIndexesForMembersInputPaginateTypeDef = {  # (1)
    "AccountIdList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIndexesForMembersInputPaginateTypeDef](./type_defs.md#listindexesformembersinputpaginatetypedef)
## ListIndexesPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_indexes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/ListIndexes.html#ResourceExplorer.Paginator.ListIndexes)

```python
# ListIndexesPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListIndexesPaginator

def get_list_indexes_paginator() -> ListIndexesPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_indexes")
```

```python
# ListIndexesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListIndexesPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: ListIndexesPaginator = client.get_paginator("list_indexes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [ListIndexesPaginator](./paginators.md#listindexespaginator)
3. item: `PageIterator[ListIndexesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIndexesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Type: IndexTypeType = ...,  # (1)
    Regions: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListIndexesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListIndexesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIndexesInputPaginateTypeDef = {  # (1)
    "Type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIndexesInputPaginateTypeDef](./type_defs.md#listindexesinputpaginatetypedef)
## ListManagedViewsPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_managed_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/ListManagedViews.html#ResourceExplorer.Paginator.ListManagedViews)

```python
# ListManagedViewsPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListManagedViewsPaginator

def get_list_managed_views_paginator() -> ListManagedViewsPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_managed_views")
```

```python
# ListManagedViewsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListManagedViewsPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: ListManagedViewsPaginator = client.get_paginator("list_managed_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [ListManagedViewsPaginator](./paginators.md#listmanagedviewspaginator)
3. item: `PageIterator[ListManagedViewsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServicePrincipal: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedViewsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedViewsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedViewsInputPaginateTypeDef = {  # (1)
    "ServicePrincipal": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedViewsInputPaginateTypeDef](./type_defs.md#listmanagedviewsinputpaginatetypedef)
## ListResourcesPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/ListResources.html#ResourceExplorer.Paginator.ListResources)

```python
# ListResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListResourcesPaginator

def get_list_resources_paginator() -> ListResourcesPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_resources")
```

```python
# ListResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListResourcesPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: ListResourcesPaginator = client.get_paginator("list_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [ListResourcesPaginator](./paginators.md#listresourcespaginator)
3. item: `PageIterator[ListResourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: SearchFilterTypeDef = ...,  # (1)
    ViewArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResourcesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: SearchFilterTypeDef](./type_defs.md#searchfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourcesInputPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesInputPaginateTypeDef](./type_defs.md#listresourcesinputpaginatetypedef)
## ListServiceIndexesPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_service_indexes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/ListServiceIndexes.html#ResourceExplorer.Paginator.ListServiceIndexes)

```python
# ListServiceIndexesPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListServiceIndexesPaginator

def get_list_service_indexes_paginator() -> ListServiceIndexesPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_service_indexes")
```

```python
# ListServiceIndexesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListServiceIndexesPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: ListServiceIndexesPaginator = client.get_paginator("list_service_indexes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [ListServiceIndexesPaginator](./paginators.md#listserviceindexespaginator)
3. item: `PageIterator[ListServiceIndexesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceIndexesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Regions: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServiceIndexesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServiceIndexesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceIndexesInputPaginateTypeDef = {  # (1)
    "Regions": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceIndexesInputPaginateTypeDef](./type_defs.md#listserviceindexesinputpaginatetypedef)
## ListServiceViewsPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_service_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/ListServiceViews.html#ResourceExplorer.Paginator.ListServiceViews)

```python
# ListServiceViewsPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListServiceViewsPaginator

def get_list_service_views_paginator() -> ListServiceViewsPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_service_views")
```

```python
# ListServiceViewsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListServiceViewsPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: ListServiceViewsPaginator = client.get_paginator("list_service_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [ListServiceViewsPaginator](./paginators.md#listserviceviewspaginator)
3. item: `PageIterator[ListServiceViewsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServiceViewsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServiceViewsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceViewsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceViewsInputPaginateTypeDef](./type_defs.md#listserviceviewsinputpaginatetypedef)
## ListStreamingAccessForServicesPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_streaming_access_for_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/ListStreamingAccessForServices.html#ResourceExplorer.Paginator.ListStreamingAccessForServices)

```python
# ListStreamingAccessForServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListStreamingAccessForServicesPaginator

def get_list_streaming_access_for_services_paginator() -> ListStreamingAccessForServicesPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_streaming_access_for_services")
```

```python
# ListStreamingAccessForServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListStreamingAccessForServicesPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: ListStreamingAccessForServicesPaginator = client.get_paginator("list_streaming_access_for_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [ListStreamingAccessForServicesPaginator](./paginators.md#liststreamingaccessforservicespaginator)
3. item: `PageIterator[ListStreamingAccessForServicesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamingAccessForServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStreamingAccessForServicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStreamingAccessForServicesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamingAccessForServicesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamingAccessForServicesInputPaginateTypeDef](./type_defs.md#liststreamingaccessforservicesinputpaginatetypedef)
## ListSupportedResourceTypesPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_supported_resource_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/ListSupportedResourceTypes.html#ResourceExplorer.Paginator.ListSupportedResourceTypes)

```python
# ListSupportedResourceTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListSupportedResourceTypesPaginator

def get_list_supported_resource_types_paginator() -> ListSupportedResourceTypesPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_supported_resource_types")
```

```python
# ListSupportedResourceTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListSupportedResourceTypesPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: ListSupportedResourceTypesPaginator = client.get_paginator("list_supported_resource_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [ListSupportedResourceTypesPaginator](./paginators.md#listsupportedresourcetypespaginator)
3. item: `PageIterator[ListSupportedResourceTypesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSupportedResourceTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSupportedResourceTypesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSupportedResourceTypesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSupportedResourceTypesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSupportedResourceTypesInputPaginateTypeDef](./type_defs.md#listsupportedresourcetypesinputpaginatetypedef)
## ListViewsPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/ListViews.html#ResourceExplorer.Paginator.ListViews)

```python
# ListViewsPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListViewsPaginator

def get_list_views_paginator() -> ListViewsPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_views")
```

```python
# ListViewsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListViewsPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: ListViewsPaginator = client.get_paginator("list_views")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [ListViewsPaginator](./paginators.md#listviewspaginator)
3. item: `PageIterator[ListViewsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListViewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListViewsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListViewsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListViewsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListViewsInputPaginateTypeDef](./type_defs.md#listviewsinputpaginatetypedef)
## SearchPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("search")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2/paginator/Search.html#ResourceExplorer.Paginator.Search)

```python
# SearchPaginator usage example

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import SearchPaginator

def get_search_paginator() -> SearchPaginator:
    return Session().client("resource-explorer-2").get_paginator("search")
```

```python
# SearchPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import SearchPaginator

session = Session()

client = Session().client("resource-explorer-2")  # (1)
paginator: SearchPaginator = client.get_paginator("search")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [SearchPaginator](./paginators.md#searchpaginator)
3. item: `PageIterator[SearchOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    QueryString: str,
    ViewArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[SearchOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[SearchOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchInputPaginateTypeDef = {  # (1)
    "QueryString": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchInputPaginateTypeDef](./type_defs.md#searchinputpaginatetypedef)
