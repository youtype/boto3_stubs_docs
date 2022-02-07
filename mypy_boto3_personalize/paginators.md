<a id="paginators-for-boto3-personalize-module"></a>

# Paginators for boto3 Personalize module

> [Index](..) > [Personalize](.) > Paginators

Auto-generated documentation for
[Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
type annotations stubs module
[mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

- [Paginators for boto3 Personalize module](#paginators-for-boto3-personalize-module)
  - [ListBatchInferenceJobsPaginator](#listbatchinferencejobspaginator)
  - [ListBatchSegmentJobsPaginator](#listbatchsegmentjobspaginator)
  - [ListCampaignsPaginator](#listcampaignspaginator)
  - [ListDatasetExportJobsPaginator](#listdatasetexportjobspaginator)
  - [ListDatasetGroupsPaginator](#listdatasetgroupspaginator)
  - [ListDatasetImportJobsPaginator](#listdatasetimportjobspaginator)
  - [ListDatasetsPaginator](#listdatasetspaginator)
  - [ListEventTrackersPaginator](#listeventtrackerspaginator)
  - [ListFiltersPaginator](#listfilterspaginator)
  - [ListRecipesPaginator](#listrecipespaginator)
  - [ListRecommendersPaginator](#listrecommenderspaginator)
  - [ListSchemasPaginator](#listschemaspaginator)
  - [ListSolutionVersionsPaginator](#listsolutionversionspaginator)
  - [ListSolutionsPaginator](#listsolutionspaginator)

<a id="listbatchinferencejobspaginator"></a>

## ListBatchInferenceJobsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_batch_inference_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListBatchInferenceJobsPaginator

def get_list_batch_inference_jobs_paginator() -> ListBatchInferenceJobsPaginator:
    return Session().client("personalize").get_paginator("list_batch_inference_jobs")
```

Boto3 documentation:
[Personalize.Paginator.ListBatchInferenceJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListBatchInferenceJobs)

Arguments for `ListBatchInferenceJobsPaginator.paginate` method:

- `solutionVersionArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBatchInferenceJobsPaginator.paginate` returns
`_PageIterator`\[[ListBatchInferenceJobsResponseTypeDef](./type_defs.md#listbatchinferencejobsresponsetypedef)\].

<a id="listbatchsegmentjobspaginator"></a>

## ListBatchSegmentJobsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_batch_segment_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListBatchSegmentJobsPaginator

def get_list_batch_segment_jobs_paginator() -> ListBatchSegmentJobsPaginator:
    return Session().client("personalize").get_paginator("list_batch_segment_jobs")
```

Boto3 documentation:
[Personalize.Paginator.ListBatchSegmentJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListBatchSegmentJobs)

Arguments for `ListBatchSegmentJobsPaginator.paginate` method:

- `solutionVersionArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBatchSegmentJobsPaginator.paginate` returns
`_PageIterator`\[[ListBatchSegmentJobsResponseTypeDef](./type_defs.md#listbatchsegmentjobsresponsetypedef)\].

<a id="listcampaignspaginator"></a>

## ListCampaignsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_campaigns")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListCampaignsPaginator

def get_list_campaigns_paginator() -> ListCampaignsPaginator:
    return Session().client("personalize").get_paginator("list_campaigns")
```

Boto3 documentation:
[Personalize.Paginator.ListCampaigns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListCampaigns)

Arguments for `ListCampaignsPaginator.paginate` method:

- `solutionArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCampaignsPaginator.paginate` returns
`_PageIterator`\[[ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef)\].

<a id="listdatasetexportjobspaginator"></a>

## ListDatasetExportJobsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_dataset_export_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetExportJobsPaginator

def get_list_dataset_export_jobs_paginator() -> ListDatasetExportJobsPaginator:
    return Session().client("personalize").get_paginator("list_dataset_export_jobs")
```

Boto3 documentation:
[Personalize.Paginator.ListDatasetExportJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasetExportJobs)

Arguments for `ListDatasetExportJobsPaginator.paginate` method:

- `datasetArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetExportJobsPaginator.paginate` returns
`_PageIterator`\[[ListDatasetExportJobsResponseTypeDef](./type_defs.md#listdatasetexportjobsresponsetypedef)\].

<a id="listdatasetgroupspaginator"></a>

## ListDatasetGroupsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_dataset_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetGroupsPaginator

def get_list_dataset_groups_paginator() -> ListDatasetGroupsPaginator:
    return Session().client("personalize").get_paginator("list_dataset_groups")
```

Boto3 documentation:
[Personalize.Paginator.ListDatasetGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasetGroups)

Arguments for `ListDatasetGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetGroupsPaginator.paginate` returns
`_PageIterator`\[[ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef)\].

<a id="listdatasetimportjobspaginator"></a>

## ListDatasetImportJobsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_dataset_import_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetImportJobsPaginator

def get_list_dataset_import_jobs_paginator() -> ListDatasetImportJobsPaginator:
    return Session().client("personalize").get_paginator("list_dataset_import_jobs")
```

Boto3 documentation:
[Personalize.Paginator.ListDatasetImportJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasetImportJobs)

Arguments for `ListDatasetImportJobsPaginator.paginate` method:

- `datasetArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetImportJobsPaginator.paginate` returns
`_PageIterator`\[[ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef)\].

<a id="listdatasetspaginator"></a>

## ListDatasetsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_datasets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("personalize").get_paginator("list_datasets")
```

Boto3 documentation:
[Personalize.Paginator.ListDatasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasets)

Arguments for `ListDatasetsPaginator.paginate` method:

- `datasetGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatasetsPaginator.paginate` returns
`_PageIterator`\[[ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)\].

<a id="listeventtrackerspaginator"></a>

## ListEventTrackersPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_event_trackers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListEventTrackersPaginator

def get_list_event_trackers_paginator() -> ListEventTrackersPaginator:
    return Session().client("personalize").get_paginator("list_event_trackers")
```

Boto3 documentation:
[Personalize.Paginator.ListEventTrackers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListEventTrackers)

Arguments for `ListEventTrackersPaginator.paginate` method:

- `datasetGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEventTrackersPaginator.paginate` returns
`_PageIterator`\[[ListEventTrackersResponseTypeDef](./type_defs.md#listeventtrackersresponsetypedef)\].

<a id="listfilterspaginator"></a>

## ListFiltersPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_filters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListFiltersPaginator

def get_list_filters_paginator() -> ListFiltersPaginator:
    return Session().client("personalize").get_paginator("list_filters")
```

Boto3 documentation:
[Personalize.Paginator.ListFilters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListFilters)

Arguments for `ListFiltersPaginator.paginate` method:

- `datasetGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFiltersPaginator.paginate` returns
`_PageIterator`\[[ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)\].

<a id="listrecipespaginator"></a>

## ListRecipesPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_recipes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListRecipesPaginator

def get_list_recipes_paginator() -> ListRecipesPaginator:
    return Session().client("personalize").get_paginator("list_recipes")
```

Boto3 documentation:
[Personalize.Paginator.ListRecipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListRecipes)

Arguments for `ListRecipesPaginator.paginate` method:

- `recipeProvider`: `Literal['SERVICE']` (see
  [RecipeProviderType](./literals.md#recipeprovidertype))
- `domain`: [DomainType](./literals.md#domaintype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRecipesPaginator.paginate` returns
`_PageIterator`\[[ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef)\].

<a id="listrecommenderspaginator"></a>

## ListRecommendersPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_recommenders")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListRecommendersPaginator

def get_list_recommenders_paginator() -> ListRecommendersPaginator:
    return Session().client("personalize").get_paginator("list_recommenders")
```

Boto3 documentation:
[Personalize.Paginator.ListRecommenders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListRecommenders)

Arguments for `ListRecommendersPaginator.paginate` method:

- `datasetGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRecommendersPaginator.paginate` returns
`_PageIterator`\[[ListRecommendersResponseTypeDef](./type_defs.md#listrecommendersresponsetypedef)\].

<a id="listschemaspaginator"></a>

## ListSchemasPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_schemas")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return Session().client("personalize").get_paginator("list_schemas")
```

Boto3 documentation:
[Personalize.Paginator.ListSchemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListSchemas)

Arguments for `ListSchemasPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSchemasPaginator.paginate` returns
`_PageIterator`\[[ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)\].

<a id="listsolutionversionspaginator"></a>

## ListSolutionVersionsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_solution_versions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSolutionVersionsPaginator

def get_list_solution_versions_paginator() -> ListSolutionVersionsPaginator:
    return Session().client("personalize").get_paginator("list_solution_versions")
```

Boto3 documentation:
[Personalize.Paginator.ListSolutionVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListSolutionVersions)

Arguments for `ListSolutionVersionsPaginator.paginate` method:

- `solutionArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSolutionVersionsPaginator.paginate` returns
`_PageIterator`\[[ListSolutionVersionsResponseTypeDef](./type_defs.md#listsolutionversionsresponsetypedef)\].

<a id="listsolutionspaginator"></a>

## ListSolutionsPaginator

Type annotations for
`boto3.client("personalize").get_paginator("list_solutions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSolutionsPaginator

def get_list_solutions_paginator() -> ListSolutionsPaginator:
    return Session().client("personalize").get_paginator("list_solutions")
```

Boto3 documentation:
[Personalize.Paginator.ListSolutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListSolutions)

Arguments for `ListSolutionsPaginator.paginate` method:

- `datasetGroupArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSolutionsPaginator.paginate` returns
`_PageIterator`\[[ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef)\].
