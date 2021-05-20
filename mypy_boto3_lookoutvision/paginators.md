# Paginators for boto3 LookoutforVision module

> [Index](..) > [LookoutforVision](.) > Paginators

Auto-generated documentation for
[LookoutforVision](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/lookoutvision.html#LookoutforVision)
type annotations stubs module
[mypy_boto3_lookoutvision](https://pypi.org/project/mypy-boto3-lookoutvision/).

- [Paginators for boto3 LookoutforVision module](#paginators-for-boto3-lookoutforvision-module)
  - [ListDatasetEntriesPaginator](#listdatasetentriespaginator)
  - [ListModelsPaginator](#listmodelspaginator)
  - [ListProjectsPaginator](#listprojectspaginator)

## ListDatasetEntriesPaginator

Type annotations for
`boto3.client("lookoutvision").get_paginator("list_dataset_entries")`.

Can be used directly:

```python
from mypy_boto3_lookoutvision.paginator import ListDatasetEntriesPaginator

def get_list_dataset_entries_paginator() -> ListDatasetEntriesPaginator:
    return boto3.client("lookoutvision").get_paginator("list_dataset_entries")
```

Boto3 documentation:
[LookoutforVision.Paginator.ListDatasetEntries](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/lookoutvision.html#LookoutforVision.Paginator.ListDatasetEntries)

Arguments for `ListDatasetEntriesPaginator.paginate` method:

- `ProjectName`: `str` *(required)*
- `DatasetType`: `str` *(required)*
- `Labeled`: `bool`
- `AnomalyClass`: `str`
- `BeforeCreationDate`: `datetime`
- `AfterCreationDate`: `datetime`
- `SourceRefContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetEntriesPaginator.paginate` returns
`Iterator`\[[ListDatasetEntriesResponseTypeDef](./type_defs.md#listdatasetentriesresponsetypedef)\].

## ListModelsPaginator

Type annotations for
`boto3.client("lookoutvision").get_paginator("list_models")`.

Can be used directly:

```python
from mypy_boto3_lookoutvision.paginator import ListModelsPaginator

def get_list_models_paginator() -> ListModelsPaginator:
    return boto3.client("lookoutvision").get_paginator("list_models")
```

Boto3 documentation:
[LookoutforVision.Paginator.ListModels](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/lookoutvision.html#LookoutforVision.Paginator.ListModels)

Arguments for `ListModelsPaginator.paginate` method:

- `ProjectName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListModelsPaginator.paginate` returns
`Iterator`\[[ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef)\].

## ListProjectsPaginator

Type annotations for
`boto3.client("lookoutvision").get_paginator("list_projects")`.

Can be used directly:

```python
from mypy_boto3_lookoutvision.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return boto3.client("lookoutvision").get_paginator("list_projects")
```

Boto3 documentation:
[LookoutforVision.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/lookoutvision.html#LookoutforVision.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`Iterator`\[[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)\].
