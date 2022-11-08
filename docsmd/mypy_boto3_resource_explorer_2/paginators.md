# Paginators

> [Index](../README.md) > [ResourceExplorer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer)
    type annotations stubs module [mypy-boto3-resource-explorer-2](https://pypi.org/project/mypy-boto3-resource-explorer-2/).

## ListIndexesPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_indexes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Paginator.ListIndexes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListIndexesPaginator

def get_list_indexes_paginator() -> ListIndexesPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_indexes")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListIndexesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Regions: Sequence[str] = ...,
    Type: IndexTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListIndexesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: IndexTypeType](./literals.md#indextypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListIndexesInputListIndexesPaginateTypeDef = {  # (1)
    "Regions": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIndexesInputListIndexesPaginateTypeDef](./type_defs.md#listindexesinputlistindexespaginatetypedef) 
## ListSupportedResourceTypesPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_supported_resource_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Paginator.ListSupportedResourceTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListSupportedResourceTypesPaginator

def get_list_supported_resource_types_paginator() -> ListSupportedResourceTypesPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_supported_resource_types")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSupportedResourceTypesOutputTypeDef](./type_defs.md#listsupportedresourcetypesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSupportedResourceTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSupportedResourceTypesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSupportedResourceTypesOutputTypeDef](./type_defs.md#listsupportedresourcetypesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSupportedResourceTypesInputListSupportedResourceTypesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSupportedResourceTypesInputListSupportedResourceTypesPaginateTypeDef](./type_defs.md#listsupportedresourcetypesinputlistsupportedresourcetypespaginatetypedef) 
## ListViewsPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("list_views")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Paginator.ListViews)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import ListViewsPaginator

def get_list_views_paginator() -> ListViewsPaginator:
    return Session().client("resource-explorer-2").get_paginator("list_views")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListViewsOutputTypeDef](./type_defs.md#listviewsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListViewsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListViewsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListViewsOutputTypeDef](./type_defs.md#listviewsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListViewsInputListViewsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListViewsInputListViewsPaginateTypeDef](./type_defs.md#listviewsinputlistviewspaginatetypedef) 
## SearchPaginator

Type annotations and code completion for `#!python boto3.client("resource-explorer-2").get_paginator("search")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#ResourceExplorer.Paginator.Search)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resource_explorer_2.paginator import SearchPaginator

def get_search_paginator() -> SearchPaginator:
    return Session().client("resource-explorer-2").get_paginator("search")
```

```python title="Usage example"
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
3. item: [:material-code-braces: SearchOutputTypeDef](./type_defs.md#searchoutputtypedef) 


### paginate

Type annotations and code completion for `#!python SearchPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    QueryString: str,
    ViewArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SearchOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SearchOutputTypeDef](./type_defs.md#searchoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SearchInputSearchPaginateTypeDef = {  # (1)
    "QueryString": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchInputSearchPaginateTypeDef](./type_defs.md#searchinputsearchpaginatetypedef) 
