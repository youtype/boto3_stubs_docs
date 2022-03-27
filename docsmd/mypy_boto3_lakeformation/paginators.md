# Paginators

> [Index](../README.md) > [LakeFormation](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
    type annotations stubs module [mypy-boto3-lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

## GetWorkUnitsPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("get_work_units")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Paginator.GetWorkUnits)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lakeformation.paginator import GetWorkUnitsPaginator

def get_get_work_units_paginator() -> GetWorkUnitsPaginator:
    return Session().client("lakeformation").get_paginator("get_work_units")
```


### paginate

Type annotations and code completion for `#!python GetWorkUnitsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    QueryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetWorkUnitsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetWorkUnitsResponseTypeDef](./type_defs.md#getworkunitsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkUnitsRequestGetWorkUnitsPaginateTypeDef = {  # (1)
    "QueryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetWorkUnitsRequestGetWorkUnitsPaginateTypeDef](./type_defs.md#getworkunitsrequestgetworkunitspaginatetypedef) 
## ListDataCellsFilterPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("list_data_cells_filter")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Paginator.ListDataCellsFilter)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lakeformation.paginator import ListDataCellsFilterPaginator

def get_list_data_cells_filter_paginator() -> ListDataCellsFilterPaginator:
    return Session().client("lakeformation").get_paginator("list_data_cells_filter")
```


### paginate

Type annotations and code completion for `#!python ListDataCellsFilterPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Table: TableResourceTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDataCellsFilterResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TableResourceTypeDef](./type_defs.md#tableresourcetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDataCellsFilterResponseTypeDef](./type_defs.md#listdatacellsfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataCellsFilterRequestListDataCellsFilterPaginateTypeDef = {  # (1)
    "Table": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataCellsFilterRequestListDataCellsFilterPaginateTypeDef](./type_defs.md#listdatacellsfilterrequestlistdatacellsfilterpaginatetypedef) 
## ListLFTagsPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("list_lf_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Paginator.ListLFTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lakeformation.paginator import ListLFTagsPaginator

def get_list_lf_tags_paginator() -> ListLFTagsPaginator:
    return Session().client("lakeformation").get_paginator("list_lf_tags")
```


### paginate

Type annotations and code completion for `#!python ListLFTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CatalogId: str = ...,
    ResourceShareType: ResourceShareTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListLFTagsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListLFTagsResponseTypeDef](./type_defs.md#listlftagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLFTagsRequestListLFTagsPaginateTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLFTagsRequestListLFTagsPaginateTypeDef](./type_defs.md#listlftagsrequestlistlftagspaginatetypedef) 
## SearchDatabasesByLFTagsPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("search_databases_by_lf_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Paginator.SearchDatabasesByLFTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lakeformation.paginator import SearchDatabasesByLFTagsPaginator

def get_search_databases_by_lf_tags_paginator() -> SearchDatabasesByLFTagsPaginator:
    return Session().client("lakeformation").get_paginator("search_databases_by_lf_tags")
```


### paginate

Type annotations and code completion for `#!python SearchDatabasesByLFTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Expression: Sequence[LFTagTypeDef],  # (1)
    CatalogId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchDatabasesByLFTagsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchDatabasesByLFTagsResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchDatabasesByLFTagsRequestSearchDatabasesByLFTagsPaginateTypeDef = {  # (1)
    "Expression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDatabasesByLFTagsRequestSearchDatabasesByLFTagsPaginateTypeDef](./type_defs.md#searchdatabasesbylftagsrequestsearchdatabasesbylftagspaginatetypedef) 
## SearchTablesByLFTagsPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("search_tables_by_lf_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Paginator.SearchTablesByLFTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lakeformation.paginator import SearchTablesByLFTagsPaginator

def get_search_tables_by_lf_tags_paginator() -> SearchTablesByLFTagsPaginator:
    return Session().client("lakeformation").get_paginator("search_tables_by_lf_tags")
```


### paginate

Type annotations and code completion for `#!python SearchTablesByLFTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Expression: Sequence[LFTagTypeDef],  # (1)
    CatalogId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchTablesByLFTagsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchTablesByLFTagsResponseTypeDef](./type_defs.md#searchtablesbylftagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchTablesByLFTagsRequestSearchTablesByLFTagsPaginateTypeDef = {  # (1)
    "Expression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchTablesByLFTagsRequestSearchTablesByLFTagsPaginateTypeDef](./type_defs.md#searchtablesbylftagsrequestsearchtablesbylftagspaginatetypedef) 
