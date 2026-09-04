# Paginators

> [Index](../README.md) > [LakeFormation](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#lakeformation)
    type annotations stubs module [mypy-boto3-lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

## GetWorkUnitsPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("get_work_units")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/paginator/GetWorkUnits.html#LakeFormation.Paginator.GetWorkUnits)

```python
# GetWorkUnitsPaginator usage example

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import GetWorkUnitsPaginator

def get_get_work_units_paginator() -> GetWorkUnitsPaginator:
    return Session().client("lakeformation").get_paginator("get_work_units")
```

```python
# GetWorkUnitsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import GetWorkUnitsPaginator

session = Session()

client = Session().client("lakeformation")  # (1)
paginator: GetWorkUnitsPaginator = client.get_paginator("get_work_units")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LakeFormationClient](./client.md)
2. paginator: [GetWorkUnitsPaginator](./paginators.md#getworkunitspaginator)
3. item: `PageIterator[GetWorkUnitsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetWorkUnitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    QueryId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetWorkUnitsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetWorkUnitsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetWorkUnitsRequestPaginateTypeDef = {  # (1)
    "QueryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetWorkUnitsRequestPaginateTypeDef](./type_defs.md#getworkunitsrequestpaginatetypedef)
## ListDataCellsFilterPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("list_data_cells_filter")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/paginator/ListDataCellsFilter.html#LakeFormation.Paginator.ListDataCellsFilter)

```python
# ListDataCellsFilterPaginator usage example

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import ListDataCellsFilterPaginator

def get_list_data_cells_filter_paginator() -> ListDataCellsFilterPaginator:
    return Session().client("lakeformation").get_paginator("list_data_cells_filter")
```

```python
# ListDataCellsFilterPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import ListDataCellsFilterPaginator

session = Session()

client = Session().client("lakeformation")  # (1)
paginator: ListDataCellsFilterPaginator = client.get_paginator("list_data_cells_filter")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LakeFormationClient](./client.md)
2. paginator: [ListDataCellsFilterPaginator](./paginators.md#listdatacellsfilterpaginator)
3. item: `PageIterator[ListDataCellsFilterResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataCellsFilterPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Table: TableResourceUnionTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDataCellsFilterResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TableResourceUnionTypeDef](#tableresourceuniontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDataCellsFilterResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataCellsFilterRequestPaginateTypeDef = {  # (1)
    "Table": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataCellsFilterRequestPaginateTypeDef](./type_defs.md#listdatacellsfilterrequestpaginatetypedef)
## ListLFTagExpressionsPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("list_lf_tag_expressions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/paginator/ListLFTagExpressions.html#LakeFormation.Paginator.ListLFTagExpressions)

```python
# ListLFTagExpressionsPaginator usage example

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import ListLFTagExpressionsPaginator

def get_list_lf_tag_expressions_paginator() -> ListLFTagExpressionsPaginator:
    return Session().client("lakeformation").get_paginator("list_lf_tag_expressions")
```

```python
# ListLFTagExpressionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import ListLFTagExpressionsPaginator

session = Session()

client = Session().client("lakeformation")  # (1)
paginator: ListLFTagExpressionsPaginator = client.get_paginator("list_lf_tag_expressions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LakeFormationClient](./client.md)
2. paginator: [ListLFTagExpressionsPaginator](./paginators.md#listlftagexpressionspaginator)
3. item: `PageIterator[ListLFTagExpressionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLFTagExpressionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CatalogId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLFTagExpressionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLFTagExpressionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLFTagExpressionsRequestPaginateTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLFTagExpressionsRequestPaginateTypeDef](./type_defs.md#listlftagexpressionsrequestpaginatetypedef)
## ListLFTagsPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("list_lf_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/paginator/ListLFTags.html#LakeFormation.Paginator.ListLFTags)

```python
# ListLFTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import ListLFTagsPaginator

def get_list_lf_tags_paginator() -> ListLFTagsPaginator:
    return Session().client("lakeformation").get_paginator("list_lf_tags")
```

```python
# ListLFTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import ListLFTagsPaginator

session = Session()

client = Session().client("lakeformation")  # (1)
paginator: ListLFTagsPaginator = client.get_paginator("list_lf_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LakeFormationClient](./client.md)
2. paginator: [ListLFTagsPaginator](./paginators.md#listlftagspaginator)
3. item: `PageIterator[ListLFTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLFTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CatalogId: str = ...,
    ResourceShareType: ResourceShareTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLFTagsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLFTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLFTagsRequestPaginateTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLFTagsRequestPaginateTypeDef](./type_defs.md#listlftagsrequestpaginatetypedef)
## SearchDatabasesByLFTagsPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("search_databases_by_lf_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/paginator/SearchDatabasesByLFTags.html#LakeFormation.Paginator.SearchDatabasesByLFTags)

```python
# SearchDatabasesByLFTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import SearchDatabasesByLFTagsPaginator

def get_search_databases_by_lf_tags_paginator() -> SearchDatabasesByLFTagsPaginator:
    return Session().client("lakeformation").get_paginator("search_databases_by_lf_tags")
```

```python
# SearchDatabasesByLFTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import SearchDatabasesByLFTagsPaginator

session = Session()

client = Session().client("lakeformation")  # (1)
paginator: SearchDatabasesByLFTagsPaginator = client.get_paginator("search_databases_by_lf_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LakeFormationClient](./client.md)
2. paginator: [SearchDatabasesByLFTagsPaginator](./paginators.md#searchdatabasesbylftagspaginator)
3. item: `PageIterator[SearchDatabasesByLFTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchDatabasesByLFTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    CatalogId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchDatabasesByLFTagsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[LFTagUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchDatabasesByLFTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchDatabasesByLFTagsRequestPaginateTypeDef = {  # (1)
    "Expression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDatabasesByLFTagsRequestPaginateTypeDef](./type_defs.md#searchdatabasesbylftagsrequestpaginatetypedef)
## SearchTablesByLFTagsPaginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator("search_tables_by_lf_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation/paginator/SearchTablesByLFTags.html#LakeFormation.Paginator.SearchTablesByLFTags)

```python
# SearchTablesByLFTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import SearchTablesByLFTagsPaginator

def get_search_tables_by_lf_tags_paginator() -> SearchTablesByLFTagsPaginator:
    return Session().client("lakeformation").get_paginator("search_tables_by_lf_tags")
```

```python
# SearchTablesByLFTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lakeformation.paginator import SearchTablesByLFTagsPaginator

session = Session()

client = Session().client("lakeformation")  # (1)
paginator: SearchTablesByLFTagsPaginator = client.get_paginator("search_tables_by_lf_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LakeFormationClient](./client.md)
2. paginator: [SearchTablesByLFTagsPaginator](./paginators.md#searchtablesbylftagspaginator)
3. item: `PageIterator[SearchTablesByLFTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchTablesByLFTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    CatalogId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[SearchTablesByLFTagsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[LFTagUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[SearchTablesByLFTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchTablesByLFTagsRequestPaginateTypeDef = {  # (1)
    "Expression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchTablesByLFTagsRequestPaginateTypeDef](./type_defs.md#searchtablesbylftagsrequestpaginatetypedef)
