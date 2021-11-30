# Paginators for boto3 CloudWatchEvidently module

> [Index](..) > [CloudWatchEvidently](.) > Paginators

Auto-generated documentation for
[CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
type annotations stubs module
[mypy_boto3_evidently](https://pypi.org/project/mypy-boto3-evidently/).

- [Paginators for boto3 CloudWatchEvidently module](#paginators-for-boto3-cloudwatchevidently-module)
  - [ListExperimentsPaginator](#listexperimentspaginator)
  - [ListFeaturesPaginator](#listfeaturespaginator)
  - [ListLaunchesPaginator](#listlaunchespaginator)
  - [ListProjectsPaginator](#listprojectspaginator)

## ListExperimentsPaginator

Type annotations for
`boto3.client("evidently").get_paginator("list_experiments")`.

Can be used directly:

```python
from mypy_boto3_evidently.paginator import ListExperimentsPaginator

def get_list_experiments_paginator() -> ListExperimentsPaginator:
    return boto3.client("evidently").get_paginator("list_experiments")
```

Boto3 documentation:
[CloudWatchEvidently.Paginator.ListExperiments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Paginator.ListExperiments)

Arguments for `ListExperimentsPaginator.paginate` method:

- `project`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListExperimentsPaginator.paginate` returns
`_PageIterator`\[[ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef)\].

## ListFeaturesPaginator

Type annotations for
`boto3.client("evidently").get_paginator("list_features")`.

Can be used directly:

```python
from mypy_boto3_evidently.paginator import ListFeaturesPaginator

def get_list_features_paginator() -> ListFeaturesPaginator:
    return boto3.client("evidently").get_paginator("list_features")
```

Boto3 documentation:
[CloudWatchEvidently.Paginator.ListFeatures](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Paginator.ListFeatures)

Arguments for `ListFeaturesPaginator.paginate` method:

- `project`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFeaturesPaginator.paginate` returns
`_PageIterator`\[[ListFeaturesResponseTypeDef](./type_defs.md#listfeaturesresponsetypedef)\].

## ListLaunchesPaginator

Type annotations for
`boto3.client("evidently").get_paginator("list_launches")`.

Can be used directly:

```python
from mypy_boto3_evidently.paginator import ListLaunchesPaginator

def get_list_launches_paginator() -> ListLaunchesPaginator:
    return boto3.client("evidently").get_paginator("list_launches")
```

Boto3 documentation:
[CloudWatchEvidently.Paginator.ListLaunches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Paginator.ListLaunches)

Arguments for `ListLaunchesPaginator.paginate` method:

- `project`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLaunchesPaginator.paginate` returns
`_PageIterator`\[[ListLaunchesResponseTypeDef](./type_defs.md#listlaunchesresponsetypedef)\].

## ListProjectsPaginator

Type annotations for
`boto3.client("evidently").get_paginator("list_projects")`.

Can be used directly:

```python
from mypy_boto3_evidently.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return boto3.client("evidently").get_paginator("list_projects")
```

Boto3 documentation:
[CloudWatchEvidently.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`_PageIterator`\[[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)\].
