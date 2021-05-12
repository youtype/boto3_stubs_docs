# Paginators for boto3 DataExchange module

> [Index](..) > [DataExchange](.) > Paginators

Auto-generated documentation for
[DataExchange](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/dataexchange.html#DataExchange)
type annotations stubs module
[mypy_boto3_dataexchange](https://pypi.org/project/mypy-boto3-dataexchange/).

- [Paginators for boto3 DataExchange module](#paginators-for-boto3-dataexchange-module)
  - [ListDataSetRevisionsPaginator](#listdatasetrevisionspaginator)
  - [ListDataSetsPaginator](#listdatasetspaginator)
  - [ListJobsPaginator](#listjobspaginator)
  - [ListRevisionAssetsPaginator](#listrevisionassetspaginator)

## ListDataSetRevisionsPaginator

Type annotations for
`boto3.client("dataexchange").get_paginator("list_data_set_revisions")`.

Can be used directly:

```python
from mypy_boto3_dataexchange.paginator import ListDataSetRevisionsPaginator

def get_list_data_set_revisions_paginator() -> ListDataSetRevisionsPaginator:
    return boto3.client("dataexchange").get_paginator("list_data_set_revisions")
```

Boto3 documentation:
[DataExchange.Paginator.ListDataSetRevisions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/dataexchange.html#DataExchange.Paginator.ListDataSetRevisions)

Arguments for `ListDataSetRevisionsPaginator.paginate` method:

- `DataSetId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataSetRevisionsPaginator.paginate` returns
`Iterator`\[[ListDataSetRevisionsResponseTypeDef](./type_defs.md#listdatasetrevisionsresponsetypedef)\].

## ListDataSetsPaginator

Type annotations for
`boto3.client("dataexchange").get_paginator("list_data_sets")`.

Can be used directly:

```python
from mypy_boto3_dataexchange.paginator import ListDataSetsPaginator

def get_list_data_sets_paginator() -> ListDataSetsPaginator:
    return boto3.client("dataexchange").get_paginator("list_data_sets")
```

Boto3 documentation:
[DataExchange.Paginator.ListDataSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/dataexchange.html#DataExchange.Paginator.ListDataSets)

Arguments for `ListDataSetsPaginator.paginate` method:

- `Origin`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataSetsPaginator.paginate` returns
`Iterator`\[[ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)\].

## ListJobsPaginator

Type annotations for `boto3.client("dataexchange").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_dataexchange.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("dataexchange").get_paginator("list_jobs")
```

Boto3 documentation:
[DataExchange.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/dataexchange.html#DataExchange.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `DataSetId`: `str`
- `RevisionId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)\].

## ListRevisionAssetsPaginator

Type annotations for
`boto3.client("dataexchange").get_paginator("list_revision_assets")`.

Can be used directly:

```python
from mypy_boto3_dataexchange.paginator import ListRevisionAssetsPaginator

def get_list_revision_assets_paginator() -> ListRevisionAssetsPaginator:
    return boto3.client("dataexchange").get_paginator("list_revision_assets")
```

Boto3 documentation:
[DataExchange.Paginator.ListRevisionAssets](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/dataexchange.html#DataExchange.Paginator.ListRevisionAssets)

Arguments for `ListRevisionAssetsPaginator.paginate` method:

- `DataSetId`: `str` *(required)*
- `RevisionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRevisionAssetsPaginator.paginate` returns
`Iterator`\[[ListRevisionAssetsResponseTypeDef](./type_defs.md#listrevisionassetsresponsetypedef)\].
