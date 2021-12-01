# Paginators for boto3 LakeFormation module

> [Index](..) > [LakeFormation](.) > Paginators

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
type annotations stubs module
[mypy_boto3_lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

- [Paginators for boto3 LakeFormation module](#paginators-for-boto3-lakeformation-module)
  - [GetWorkUnitsPaginator](#getworkunitspaginator)
  - [ListDataCellsFilterPaginator](#listdatacellsfilterpaginator)
  - [ListLFTagsPaginator](#listlftagspaginator)
  - [SearchDatabasesByLFTagsPaginator](#searchdatabasesbylftagspaginator)
  - [SearchTablesByLFTagsPaginator](#searchtablesbylftagspaginator)

## GetWorkUnitsPaginator

Type annotations for
`boto3.client("lakeformation").get_paginator("get_work_units")`.

Can be used directly:

```python
from mypy_boto3_lakeformation.paginator import GetWorkUnitsPaginator

def get_get_work_units_paginator() -> GetWorkUnitsPaginator:
    return boto3.client("lakeformation").get_paginator("get_work_units")
```

Boto3 documentation:
[LakeFormation.Paginator.GetWorkUnits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Paginator.GetWorkUnits)

Arguments for `GetWorkUnitsPaginator.paginate` method:

- `QueryId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetWorkUnitsPaginator.paginate` returns
`_PageIterator`\[[GetWorkUnitsResponseTypeDef](./type_defs.md#getworkunitsresponsetypedef)\].

## ListDataCellsFilterPaginator

Type annotations for
`boto3.client("lakeformation").get_paginator("list_data_cells_filter")`.

Can be used directly:

```python
from mypy_boto3_lakeformation.paginator import ListDataCellsFilterPaginator

def get_list_data_cells_filter_paginator() -> ListDataCellsFilterPaginator:
    return boto3.client("lakeformation").get_paginator("list_data_cells_filter")
```

Boto3 documentation:
[LakeFormation.Paginator.ListDataCellsFilter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Paginator.ListDataCellsFilter)

Arguments for `ListDataCellsFilterPaginator.paginate` method:

- `Table`: [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataCellsFilterPaginator.paginate` returns
`_PageIterator`\[[ListDataCellsFilterResponseTypeDef](./type_defs.md#listdatacellsfilterresponsetypedef)\].

## ListLFTagsPaginator

Type annotations for
`boto3.client("lakeformation").get_paginator("list_lf_tags")`.

Can be used directly:

```python
from mypy_boto3_lakeformation.paginator import ListLFTagsPaginator

def get_list_lf_tags_paginator() -> ListLFTagsPaginator:
    return boto3.client("lakeformation").get_paginator("list_lf_tags")
```

Boto3 documentation:
[LakeFormation.Paginator.ListLFTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Paginator.ListLFTags)

Arguments for `ListLFTagsPaginator.paginate` method:

- `CatalogId`: `str`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLFTagsPaginator.paginate` returns
`_PageIterator`\[[ListLFTagsResponseTypeDef](./type_defs.md#listlftagsresponsetypedef)\].

## SearchDatabasesByLFTagsPaginator

Type annotations for
`boto3.client("lakeformation").get_paginator("search_databases_by_lf_tags")`.

Can be used directly:

```python
from mypy_boto3_lakeformation.paginator import SearchDatabasesByLFTagsPaginator

def get_search_databases_by_lf_tags_paginator() -> SearchDatabasesByLFTagsPaginator:
    return boto3.client("lakeformation").get_paginator("search_databases_by_lf_tags")
```

Boto3 documentation:
[LakeFormation.Paginator.SearchDatabasesByLFTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Paginator.SearchDatabasesByLFTags)

Arguments for `SearchDatabasesByLFTagsPaginator.paginate` method:

- `Expression`: `Sequence`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]
  *(required)*
- `CatalogId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchDatabasesByLFTagsPaginator.paginate` returns
`_PageIterator`\[[SearchDatabasesByLFTagsResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponsetypedef)\].

## SearchTablesByLFTagsPaginator

Type annotations for
`boto3.client("lakeformation").get_paginator("search_tables_by_lf_tags")`.

Can be used directly:

```python
from mypy_boto3_lakeformation.paginator import SearchTablesByLFTagsPaginator

def get_search_tables_by_lf_tags_paginator() -> SearchTablesByLFTagsPaginator:
    return boto3.client("lakeformation").get_paginator("search_tables_by_lf_tags")
```

Boto3 documentation:
[LakeFormation.Paginator.SearchTablesByLFTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Paginator.SearchTablesByLFTags)

Arguments for `SearchTablesByLFTagsPaginator.paginate` method:

- `Expression`: `Sequence`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]
  *(required)*
- `CatalogId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchTablesByLFTagsPaginator.paginate` returns
`_PageIterator`\[[SearchTablesByLFTagsResponseTypeDef](./type_defs.md#searchtablesbylftagsresponsetypedef)\].
