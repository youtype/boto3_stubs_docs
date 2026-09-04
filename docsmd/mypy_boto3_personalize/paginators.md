# Paginators

> [Index](../README.md) > [Personalize](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#personalize)
    type annotations stubs module [mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

## ListBatchInferenceJobsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_batch_inference_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListBatchInferenceJobs.html#Personalize.Paginator.ListBatchInferenceJobs)

```python
# ListBatchInferenceJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListBatchInferenceJobsPaginator

def get_list_batch_inference_jobs_paginator() -> ListBatchInferenceJobsPaginator:
    return Session().client("personalize").get_paginator("list_batch_inference_jobs")
```

```python
# ListBatchInferenceJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListBatchInferenceJobsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListBatchInferenceJobsPaginator = client.get_paginator("list_batch_inference_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListBatchInferenceJobsPaginator](./paginators.md#listbatchinferencejobspaginator)
3. item: `PageIterator[ListBatchInferenceJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBatchInferenceJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    solutionVersionArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBatchInferenceJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBatchInferenceJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBatchInferenceJobsRequestPaginateTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBatchInferenceJobsRequestPaginateTypeDef](./type_defs.md#listbatchinferencejobsrequestpaginatetypedef)
## ListBatchSegmentJobsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_batch_segment_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListBatchSegmentJobs.html#Personalize.Paginator.ListBatchSegmentJobs)

```python
# ListBatchSegmentJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListBatchSegmentJobsPaginator

def get_list_batch_segment_jobs_paginator() -> ListBatchSegmentJobsPaginator:
    return Session().client("personalize").get_paginator("list_batch_segment_jobs")
```

```python
# ListBatchSegmentJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListBatchSegmentJobsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListBatchSegmentJobsPaginator = client.get_paginator("list_batch_segment_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListBatchSegmentJobsPaginator](./paginators.md#listbatchsegmentjobspaginator)
3. item: `PageIterator[ListBatchSegmentJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBatchSegmentJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    solutionVersionArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBatchSegmentJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBatchSegmentJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBatchSegmentJobsRequestPaginateTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBatchSegmentJobsRequestPaginateTypeDef](./type_defs.md#listbatchsegmentjobsrequestpaginatetypedef)
## ListCampaignsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_campaigns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListCampaigns.html#Personalize.Paginator.ListCampaigns)

```python
# ListCampaignsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListCampaignsPaginator

def get_list_campaigns_paginator() -> ListCampaignsPaginator:
    return Session().client("personalize").get_paginator("list_campaigns")
```

```python
# ListCampaignsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListCampaignsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListCampaignsPaginator = client.get_paginator("list_campaigns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
3. item: `PageIterator[ListCampaignsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCampaignsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    solutionArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCampaignsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCampaignsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCampaignsRequestPaginateTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCampaignsRequestPaginateTypeDef](./type_defs.md#listcampaignsrequestpaginatetypedef)
## ListDatasetExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_dataset_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListDatasetExportJobs.html#Personalize.Paginator.ListDatasetExportJobs)

```python
# ListDatasetExportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetExportJobsPaginator

def get_list_dataset_export_jobs_paginator() -> ListDatasetExportJobsPaginator:
    return Session().client("personalize").get_paginator("list_dataset_export_jobs")
```

```python
# ListDatasetExportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetExportJobsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListDatasetExportJobsPaginator = client.get_paginator("list_dataset_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListDatasetExportJobsPaginator](./paginators.md#listdatasetexportjobspaginator)
3. item: `PageIterator[ListDatasetExportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetExportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatasetExportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatasetExportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetExportJobsRequestPaginateTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetExportJobsRequestPaginateTypeDef](./type_defs.md#listdatasetexportjobsrequestpaginatetypedef)
## ListDatasetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_dataset_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListDatasetGroups.html#Personalize.Paginator.ListDatasetGroups)

```python
# ListDatasetGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetGroupsPaginator

def get_list_dataset_groups_paginator() -> ListDatasetGroupsPaginator:
    return Session().client("personalize").get_paginator("list_dataset_groups")
```

```python
# ListDatasetGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetGroupsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListDatasetGroupsPaginator = client.get_paginator("list_dataset_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListDatasetGroupsPaginator](./paginators.md#listdatasetgroupspaginator)
3. item: `PageIterator[ListDatasetGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatasetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatasetGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetGroupsRequestPaginateTypeDef](./type_defs.md#listdatasetgroupsrequestpaginatetypedef)
## ListDatasetImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_dataset_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListDatasetImportJobs.html#Personalize.Paginator.ListDatasetImportJobs)

```python
# ListDatasetImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetImportJobsPaginator

def get_list_dataset_import_jobs_paginator() -> ListDatasetImportJobsPaginator:
    return Session().client("personalize").get_paginator("list_dataset_import_jobs")
```

```python
# ListDatasetImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetImportJobsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListDatasetImportJobsPaginator = client.get_paginator("list_dataset_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListDatasetImportJobsPaginator](./paginators.md#listdatasetimportjobspaginator)
3. item: `PageIterator[ListDatasetImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatasetImportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatasetImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetImportJobsRequestPaginateTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetImportJobsRequestPaginateTypeDef](./type_defs.md#listdatasetimportjobsrequestpaginatetypedef)
## ListDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListDatasets.html#Personalize.Paginator.ListDatasets)

```python
# ListDatasetsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("personalize").get_paginator("list_datasets")
```

```python
# ListDatasetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListDatasetsPaginator = client.get_paginator("list_datasets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
3. item: `PageIterator[ListDatasetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatasetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatasetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatasetsRequestPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestPaginateTypeDef](./type_defs.md#listdatasetsrequestpaginatetypedef)
## ListEventTrackersPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_event_trackers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListEventTrackers.html#Personalize.Paginator.ListEventTrackers)

```python
# ListEventTrackersPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListEventTrackersPaginator

def get_list_event_trackers_paginator() -> ListEventTrackersPaginator:
    return Session().client("personalize").get_paginator("list_event_trackers")
```

```python
# ListEventTrackersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListEventTrackersPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListEventTrackersPaginator = client.get_paginator("list_event_trackers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListEventTrackersPaginator](./paginators.md#listeventtrackerspaginator)
3. item: `PageIterator[ListEventTrackersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventTrackersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventTrackersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventTrackersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventTrackersRequestPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventTrackersRequestPaginateTypeDef](./type_defs.md#listeventtrackersrequestpaginatetypedef)
## ListFiltersPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListFilters.html#Personalize.Paginator.ListFilters)

```python
# ListFiltersPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListFiltersPaginator

def get_list_filters_paginator() -> ListFiltersPaginator:
    return Session().client("personalize").get_paginator("list_filters")
```

```python
# ListFiltersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListFiltersPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListFiltersPaginator = client.get_paginator("list_filters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListFiltersPaginator](./paginators.md#listfilterspaginator)
3. item: `PageIterator[ListFiltersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFiltersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFiltersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFiltersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFiltersRequestPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestPaginateTypeDef](./type_defs.md#listfiltersrequestpaginatetypedef)
## ListMetricAttributionMetricsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_metric_attribution_metrics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListMetricAttributionMetrics.html#Personalize.Paginator.ListMetricAttributionMetrics)

```python
# ListMetricAttributionMetricsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListMetricAttributionMetricsPaginator

def get_list_metric_attribution_metrics_paginator() -> ListMetricAttributionMetricsPaginator:
    return Session().client("personalize").get_paginator("list_metric_attribution_metrics")
```

```python
# ListMetricAttributionMetricsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListMetricAttributionMetricsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListMetricAttributionMetricsPaginator = client.get_paginator("list_metric_attribution_metrics")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListMetricAttributionMetricsPaginator](./paginators.md#listmetricattributionmetricspaginator)
3. item: `PageIterator[ListMetricAttributionMetricsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMetricAttributionMetricsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    metricAttributionArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMetricAttributionMetricsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMetricAttributionMetricsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMetricAttributionMetricsRequestPaginateTypeDef = {  # (1)
    "metricAttributionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMetricAttributionMetricsRequestPaginateTypeDef](./type_defs.md#listmetricattributionmetricsrequestpaginatetypedef)
## ListMetricAttributionsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_metric_attributions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListMetricAttributions.html#Personalize.Paginator.ListMetricAttributions)

```python
# ListMetricAttributionsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListMetricAttributionsPaginator

def get_list_metric_attributions_paginator() -> ListMetricAttributionsPaginator:
    return Session().client("personalize").get_paginator("list_metric_attributions")
```

```python
# ListMetricAttributionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListMetricAttributionsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListMetricAttributionsPaginator = client.get_paginator("list_metric_attributions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListMetricAttributionsPaginator](./paginators.md#listmetricattributionspaginator)
3. item: `PageIterator[ListMetricAttributionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMetricAttributionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMetricAttributionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMetricAttributionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMetricAttributionsRequestPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMetricAttributionsRequestPaginateTypeDef](./type_defs.md#listmetricattributionsrequestpaginatetypedef)
## ListRecipesPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_recipes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListRecipes.html#Personalize.Paginator.ListRecipes)

```python
# ListRecipesPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListRecipesPaginator

def get_list_recipes_paginator() -> ListRecipesPaginator:
    return Session().client("personalize").get_paginator("list_recipes")
```

```python
# ListRecipesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListRecipesPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListRecipesPaginator = client.get_paginator("list_recipes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListRecipesPaginator](./paginators.md#listrecipespaginator)
3. item: `PageIterator[ListRecipesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecipesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    recipeProvider: RecipeProviderType = ...,  # (1)
    domain: DomainType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListRecipesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RecipeProviderType](./literals.md#recipeprovidertype)
2. See [:material-code-brackets: DomainType](./literals.md#domaintype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListRecipesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecipesRequestPaginateTypeDef = {  # (1)
    "recipeProvider": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecipesRequestPaginateTypeDef](./type_defs.md#listrecipesrequestpaginatetypedef)
## ListRecommendersPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_recommenders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListRecommenders.html#Personalize.Paginator.ListRecommenders)

```python
# ListRecommendersPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListRecommendersPaginator

def get_list_recommenders_paginator() -> ListRecommendersPaginator:
    return Session().client("personalize").get_paginator("list_recommenders")
```

```python
# ListRecommendersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListRecommendersPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListRecommendersPaginator = client.get_paginator("list_recommenders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListRecommendersPaginator](./paginators.md#listrecommenderspaginator)
3. item: `PageIterator[ListRecommendersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecommendersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRecommendersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRecommendersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecommendersRequestPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendersRequestPaginateTypeDef](./type_defs.md#listrecommendersrequestpaginatetypedef)
## ListSchemasPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListSchemas.html#Personalize.Paginator.ListSchemas)

```python
# ListSchemasPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return Session().client("personalize").get_paginator("list_schemas")
```

```python
# ListSchemasPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSchemasPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListSchemasPaginator = client.get_paginator("list_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListSchemasPaginator](./paginators.md#listschemaspaginator)
3. item: `PageIterator[ListSchemasResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSchemasPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSchemasResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSchemasResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSchemasRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemasRequestPaginateTypeDef](./type_defs.md#listschemasrequestpaginatetypedef)
## ListSolutionVersionsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_solution_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListSolutionVersions.html#Personalize.Paginator.ListSolutionVersions)

```python
# ListSolutionVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSolutionVersionsPaginator

def get_list_solution_versions_paginator() -> ListSolutionVersionsPaginator:
    return Session().client("personalize").get_paginator("list_solution_versions")
```

```python
# ListSolutionVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSolutionVersionsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListSolutionVersionsPaginator = client.get_paginator("list_solution_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListSolutionVersionsPaginator](./paginators.md#listsolutionversionspaginator)
3. item: `PageIterator[ListSolutionVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSolutionVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    solutionArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSolutionVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSolutionVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSolutionVersionsRequestPaginateTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolutionVersionsRequestPaginateTypeDef](./type_defs.md#listsolutionversionsrequestpaginatetypedef)
## ListSolutionsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_solutions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize/paginator/ListSolutions.html#Personalize.Paginator.ListSolutions)

```python
# ListSolutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSolutionsPaginator

def get_list_solutions_paginator() -> ListSolutionsPaginator:
    return Session().client("personalize").get_paginator("list_solutions")
```

```python
# ListSolutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSolutionsPaginator

session = Session()

client = Session().client("personalize")  # (1)
paginator: ListSolutionsPaginator = client.get_paginator("list_solutions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PersonalizeClient](./client.md)
2. paginator: [ListSolutionsPaginator](./paginators.md#listsolutionspaginator)
3. item: `PageIterator[ListSolutionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSolutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSolutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSolutionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSolutionsRequestPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolutionsRequestPaginateTypeDef](./type_defs.md#listsolutionsrequestpaginatetypedef)
