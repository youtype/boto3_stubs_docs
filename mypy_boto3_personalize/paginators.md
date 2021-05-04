# Paginators for boto3 Personalize module

> [Index](../README.md) > [Personalize](./README.md) > Paginators

Auto-generated documentation for
[Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
type annotations stubs module
[mypy_boto3_personalize](https://pypi.org/project/mypy-boto3-personalize/).

- [Paginators for boto3 Personalize module](#paginators-for-boto3-personalize-module)
  - [ListBatchInferenceJobsPaginator](#listbatchinferencejobspaginator)
  - [ListCampaignsPaginator](#listcampaignspaginator)
  - [ListDatasetExportJobsPaginator](#listdatasetexportjobspaginator)
  - [ListDatasetGroupsPaginator](#listdatasetgroupspaginator)
  - [ListDatasetImportJobsPaginator](#listdatasetimportjobspaginator)
  - [ListDatasetsPaginator](#listdatasetspaginator)
  - [ListEventTrackersPaginator](#listeventtrackerspaginator)
  - [ListFiltersPaginator](#listfilterspaginator)
  - [ListRecipesPaginator](#listrecipespaginator)
  - [ListSchemasPaginator](#listschemaspaginator)
  - [ListSolutionVersionsPaginator](#listsolutionversionspaginator)
  - [ListSolutionsPaginator](#listsolutionspaginator)

## ListBatchInferenceJobsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_batch_inference_jobs")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListBatchInferenceJobsPaginator

def get_list_batch_inference_jobs_paginator() -> ListBatchInferenceJobsPaginator:
    return boto3.client("personalize").get_paginator("list_batch_inference_jobs")
```

Boto3 documentation:
[Personalize.Paginator.ListBatchInferenceJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListBatchInferenceJobs)

Arguments for `ListBatchInferenceJobsPaginator.paginate` method:

- `solutionVersionArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListBatchInferenceJobsPaginator.paginate` returns
`Iterator`\[[ListBatchInferenceJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listbatchinferencejobsresponsetypedef)\].

## ListCampaignsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_campaigns")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListCampaignsPaginator

def get_list_campaigns_paginator() -> ListCampaignsPaginator:
    return boto3.client("personalize").get_paginator("list_campaigns")
```

Boto3 documentation:
[Personalize.Paginator.ListCampaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListCampaigns)

Arguments for `ListCampaignsPaginator.paginate` method:

- `solutionArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListCampaignsPaginator.paginate` returns
`Iterator`\[[ListCampaignsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listcampaignsresponsetypedef)\].

## ListDatasetExportJobsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_dataset_export_jobs")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListDatasetExportJobsPaginator

def get_list_dataset_export_jobs_paginator() -> ListDatasetExportJobsPaginator:
    return boto3.client("personalize").get_paginator("list_dataset_export_jobs")
```

Boto3 documentation:
[Personalize.Paginator.ListDatasetExportJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasetExportJobs)

Arguments for `ListDatasetExportJobsPaginator.paginate` method:

- `datasetArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListDatasetExportJobsPaginator.paginate` returns
`Iterator`\[[ListDatasetExportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listdatasetexportjobsresponsetypedef)\].

## ListDatasetGroupsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_dataset_groups")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListDatasetGroupsPaginator

def get_list_dataset_groups_paginator() -> ListDatasetGroupsPaginator:
    return boto3.client("personalize").get_paginator("list_dataset_groups")
```

Boto3 documentation:
[Personalize.Paginator.ListDatasetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasetGroups)

Arguments for `ListDatasetGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListDatasetGroupsPaginator.paginate` returns
`Iterator`\[[ListDatasetGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listdatasetgroupsresponsetypedef)\].

## ListDatasetImportJobsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_dataset_import_jobs")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListDatasetImportJobsPaginator

def get_list_dataset_import_jobs_paginator() -> ListDatasetImportJobsPaginator:
    return boto3.client("personalize").get_paginator("list_dataset_import_jobs")
```

Boto3 documentation:
[Personalize.Paginator.ListDatasetImportJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasetImportJobs)

Arguments for `ListDatasetImportJobsPaginator.paginate` method:

- `datasetArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListDatasetImportJobsPaginator.paginate` returns
`Iterator`\[[ListDatasetImportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listdatasetimportjobsresponsetypedef)\].

## ListDatasetsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_datasets")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return boto3.client("personalize").get_paginator("list_datasets")
```

Boto3 documentation:
[Personalize.Paginator.ListDatasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasets)

Arguments for `ListDatasetsPaginator.paginate` method:

- `datasetGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListDatasetsPaginator.paginate` returns
`Iterator`\[[ListDatasetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listdatasetsresponsetypedef)\].

## ListEventTrackersPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_event_trackers")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListEventTrackersPaginator

def get_list_event_trackers_paginator() -> ListEventTrackersPaginator:
    return boto3.client("personalize").get_paginator("list_event_trackers")
```

Boto3 documentation:
[Personalize.Paginator.ListEventTrackers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListEventTrackers)

Arguments for `ListEventTrackersPaginator.paginate` method:

- `datasetGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListEventTrackersPaginator.paginate` returns
`Iterator`\[[ListEventTrackersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listeventtrackersresponsetypedef)\].

## ListFiltersPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_filters")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListFiltersPaginator

def get_list_filters_paginator() -> ListFiltersPaginator:
    return boto3.client("personalize").get_paginator("list_filters")
```

Boto3 documentation:
[Personalize.Paginator.ListFilters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListFilters)

Arguments for `ListFiltersPaginator.paginate` method:

- `datasetGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListFiltersPaginator.paginate` returns
`Iterator`\[[ListFiltersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listfiltersresponsetypedef)\].

## ListRecipesPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_recipes")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListRecipesPaginator

def get_list_recipes_paginator() -> ListRecipesPaginator:
    return boto3.client("personalize").get_paginator("list_recipes")
```

Boto3 documentation:
[Personalize.Paginator.ListRecipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListRecipes)

Arguments for `ListRecipesPaginator.paginate` method:

- `recipeProvider`: `Literal['SERVICE']`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListRecipesPaginator.paginate` returns
`Iterator`\[[ListRecipesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listrecipesresponsetypedef)\].

## ListSchemasPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_schemas")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return boto3.client("personalize").get_paginator("list_schemas")
```

Boto3 documentation:
[Personalize.Paginator.ListSchemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListSchemas)

Arguments for `ListSchemasPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListSchemasPaginator.paginate` returns
`Iterator`\[[ListSchemasResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listschemasresponsetypedef)\].

## ListSolutionVersionsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_solution_versions")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListSolutionVersionsPaginator

def get_list_solution_versions_paginator() -> ListSolutionVersionsPaginator:
    return boto3.client("personalize").get_paginator("list_solution_versions")
```

Boto3 documentation:
[Personalize.Paginator.ListSolutionVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListSolutionVersions)

Arguments for `ListSolutionVersionsPaginator.paginate` method:

- `solutionArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListSolutionVersionsPaginator.paginate` returns
`Iterator`\[[ListSolutionVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listsolutionversionsresponsetypedef)\].

## ListSolutionsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_solutions")`.

Can be used directly:

```python
from mypy_boto3_personalize.paginator import ListSolutionsPaginator

def get_list_solutions_paginator() -> ListSolutionsPaginator:
    return boto3.client("personalize").get_paginator("list_solutions")
```

Boto3 documentation:
[Personalize.Paginator.ListSolutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListSolutions)

Arguments for `ListSolutionsPaginator.paginate` method:

- `datasetGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#paginatorconfigtypedef)

`ListSolutionsPaginator.paginate` returns
`Iterator`\[[ListSolutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_personalize/type_defs.html#listsolutionsresponsetypedef)\].
