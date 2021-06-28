# Paginators for boto3 GlueDataBrew module

> [Index](..) > [GlueDataBrew](.) > Paginators

Auto-generated documentation for
[GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
type annotations stubs module
[mypy_boto3_databrew](https://pypi.org/project/mypy-boto3-databrew/).

- [Paginators for boto3 GlueDataBrew module](#paginators-for-boto3-gluedatabrew-module)
  - [ListDatasetsPaginator](#listdatasetspaginator)
  - [ListJobRunsPaginator](#listjobrunspaginator)
  - [ListJobsPaginator](#listjobspaginator)
  - [ListProjectsPaginator](#listprojectspaginator)
  - [ListRecipeVersionsPaginator](#listrecipeversionspaginator)
  - [ListRecipesPaginator](#listrecipespaginator)
  - [ListSchedulesPaginator](#listschedulespaginator)

## ListDatasetsPaginator

Type annotations for `boto3.client("databrew").get_paginator("list_datasets")`.

Can be used directly:

```python
from mypy_boto3_databrew.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return boto3.client("databrew").get_paginator("list_datasets")
```

Boto3 documentation:
[GlueDataBrew.Paginator.ListDatasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Paginator.ListDatasets)

Arguments for `ListDatasetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetsPaginator.paginate` returns
`Iterator`\[[ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef)\].

## ListJobRunsPaginator

Type annotations for `boto3.client("databrew").get_paginator("list_job_runs")`.

Can be used directly:

```python
from mypy_boto3_databrew.paginator import ListJobRunsPaginator

def get_list_job_runs_paginator() -> ListJobRunsPaginator:
    return boto3.client("databrew").get_paginator("list_job_runs")
```

Boto3 documentation:
[GlueDataBrew.Paginator.ListJobRuns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Paginator.ListJobRuns)

Arguments for `ListJobRunsPaginator.paginate` method:

- `Name`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobRunsPaginator.paginate` returns
`Iterator`\[[ListJobRunsResponseResponseTypeDef](./type_defs.md#listjobrunsresponseresponsetypedef)\].

## ListJobsPaginator

Type annotations for `boto3.client("databrew").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_databrew.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("databrew").get_paginator("list_jobs")
```

Boto3 documentation:
[GlueDataBrew.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `DatasetName`: `str`
- `ProjectName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsResponseResponseTypeDef](./type_defs.md#listjobsresponseresponsetypedef)\].

## ListProjectsPaginator

Type annotations for `boto3.client("databrew").get_paginator("list_projects")`.

Can be used directly:

```python
from mypy_boto3_databrew.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return boto3.client("databrew").get_paginator("list_projects")
```

Boto3 documentation:
[GlueDataBrew.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`Iterator`\[[ListProjectsResponseResponseTypeDef](./type_defs.md#listprojectsresponseresponsetypedef)\].

## ListRecipeVersionsPaginator

Type annotations for
`boto3.client("databrew").get_paginator("list_recipe_versions")`.

Can be used directly:

```python
from mypy_boto3_databrew.paginator import ListRecipeVersionsPaginator

def get_list_recipe_versions_paginator() -> ListRecipeVersionsPaginator:
    return boto3.client("databrew").get_paginator("list_recipe_versions")
```

Boto3 documentation:
[GlueDataBrew.Paginator.ListRecipeVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Paginator.ListRecipeVersions)

Arguments for `ListRecipeVersionsPaginator.paginate` method:

- `Name`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRecipeVersionsPaginator.paginate` returns
`Iterator`\[[ListRecipeVersionsResponseResponseTypeDef](./type_defs.md#listrecipeversionsresponseresponsetypedef)\].

## ListRecipesPaginator

Type annotations for `boto3.client("databrew").get_paginator("list_recipes")`.

Can be used directly:

```python
from mypy_boto3_databrew.paginator import ListRecipesPaginator

def get_list_recipes_paginator() -> ListRecipesPaginator:
    return boto3.client("databrew").get_paginator("list_recipes")
```

Boto3 documentation:
[GlueDataBrew.Paginator.ListRecipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Paginator.ListRecipes)

Arguments for `ListRecipesPaginator.paginate` method:

- `RecipeVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRecipesPaginator.paginate` returns
`Iterator`\[[ListRecipesResponseResponseTypeDef](./type_defs.md#listrecipesresponseresponsetypedef)\].

## ListSchedulesPaginator

Type annotations for
`boto3.client("databrew").get_paginator("list_schedules")`.

Can be used directly:

```python
from mypy_boto3_databrew.paginator import ListSchedulesPaginator

def get_list_schedules_paginator() -> ListSchedulesPaginator:
    return boto3.client("databrew").get_paginator("list_schedules")
```

Boto3 documentation:
[GlueDataBrew.Paginator.ListSchedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew.Paginator.ListSchedules)

Arguments for `ListSchedulesPaginator.paginate` method:

- `JobName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSchedulesPaginator.paginate` returns
`Iterator`\[[ListSchedulesResponseResponseTypeDef](./type_defs.md#listschedulesresponseresponsetypedef)\].
