# Paginators

> [Index](../README.md) > [Personalize](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize)
    type annotations stubs module [mypy-boto3-personalize](https://pypi.org/project/mypy-boto3-personalize/).

## ListBatchInferenceJobsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_batch_inference_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListBatchInferenceJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListBatchInferenceJobsPaginator

def get_list_batch_inference_jobs_paginator() -> ListBatchInferenceJobsPaginator:
    return Session().client("personalize").get_paginator("list_batch_inference_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListBatchInferenceJobsResponseTypeDef](./type_defs.md#listbatchinferencejobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBatchInferenceJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    solutionVersionArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBatchInferenceJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBatchInferenceJobsResponseTypeDef](./type_defs.md#listbatchinferencejobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBatchInferenceJobsRequestListBatchInferenceJobsPaginateTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBatchInferenceJobsRequestListBatchInferenceJobsPaginateTypeDef](./type_defs.md#listbatchinferencejobsrequestlistbatchinferencejobspaginatetypedef) 
## ListBatchSegmentJobsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_batch_segment_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListBatchSegmentJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListBatchSegmentJobsPaginator

def get_list_batch_segment_jobs_paginator() -> ListBatchSegmentJobsPaginator:
    return Session().client("personalize").get_paginator("list_batch_segment_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListBatchSegmentJobsResponseTypeDef](./type_defs.md#listbatchsegmentjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBatchSegmentJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    solutionVersionArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBatchSegmentJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBatchSegmentJobsResponseTypeDef](./type_defs.md#listbatchsegmentjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBatchSegmentJobsRequestListBatchSegmentJobsPaginateTypeDef = {  # (1)
    "solutionVersionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBatchSegmentJobsRequestListBatchSegmentJobsPaginateTypeDef](./type_defs.md#listbatchsegmentjobsrequestlistbatchsegmentjobspaginatetypedef) 
## ListCampaignsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_campaigns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListCampaigns)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListCampaignsPaginator

def get_list_campaigns_paginator() -> ListCampaignsPaginator:
    return Session().client("personalize").get_paginator("list_campaigns")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCampaignsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    solutionArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCampaignsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCampaignsRequestListCampaignsPaginateTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCampaignsRequestListCampaignsPaginateTypeDef](./type_defs.md#listcampaignsrequestlistcampaignspaginatetypedef) 
## ListDatasetExportJobsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_dataset_export_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasetExportJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetExportJobsPaginator

def get_list_dataset_export_jobs_paginator() -> ListDatasetExportJobsPaginator:
    return Session().client("personalize").get_paginator("list_dataset_export_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListDatasetExportJobsResponseTypeDef](./type_defs.md#listdatasetexportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatasetExportJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    datasetArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetExportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetExportJobsResponseTypeDef](./type_defs.md#listdatasetexportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetExportJobsRequestListDatasetExportJobsPaginateTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetExportJobsRequestListDatasetExportJobsPaginateTypeDef](./type_defs.md#listdatasetexportjobsrequestlistdatasetexportjobspaginatetypedef) 
## ListDatasetGroupsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_dataset_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasetGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetGroupsPaginator

def get_list_dataset_groups_paginator() -> ListDatasetGroupsPaginator:
    return Session().client("personalize").get_paginator("list_dataset_groups")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatasetGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetGroupsResponseTypeDef](./type_defs.md#listdatasetgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetGroupsRequestListDatasetGroupsPaginateTypeDef](./type_defs.md#listdatasetgroupsrequestlistdatasetgroupspaginatetypedef) 
## ListDatasetImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_dataset_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasetImportJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetImportJobsPaginator

def get_list_dataset_import_jobs_paginator() -> ListDatasetImportJobsPaginator:
    return Session().client("personalize").get_paginator("list_dataset_import_jobs")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatasetImportJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    datasetArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetImportJobsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetImportJobsResponseTypeDef](./type_defs.md#listdatasetimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef = {  # (1)
    "datasetArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetImportJobsRequestListDatasetImportJobsPaginateTypeDef](./type_defs.md#listdatasetimportjobsrequestlistdatasetimportjobspaginatetypedef) 
## ListDatasetsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_datasets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListDatasets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListDatasetsPaginator

def get_list_datasets_paginator() -> ListDatasetsPaginator:
    return Session().client("personalize").get_paginator("list_datasets")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatasetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDatasetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatasetsRequestListDatasetsPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestListDatasetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef) 
## ListEventTrackersPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_event_trackers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListEventTrackers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListEventTrackersPaginator

def get_list_event_trackers_paginator() -> ListEventTrackersPaginator:
    return Session().client("personalize").get_paginator("list_event_trackers")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListEventTrackersResponseTypeDef](./type_defs.md#listeventtrackersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEventTrackersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEventTrackersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEventTrackersResponseTypeDef](./type_defs.md#listeventtrackersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventTrackersRequestListEventTrackersPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventTrackersRequestListEventTrackersPaginateTypeDef](./type_defs.md#listeventtrackersrequestlisteventtrackerspaginatetypedef) 
## ListFiltersPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_filters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListFilters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListFiltersPaginator

def get_list_filters_paginator() -> ListFiltersPaginator:
    return Session().client("personalize").get_paginator("list_filters")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFiltersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFiltersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFiltersRequestListFiltersPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestListFiltersPaginateTypeDef](./type_defs.md#listfiltersrequestlistfilterspaginatetypedef) 
## ListRecipesPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_recipes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListRecipes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListRecipesPaginator

def get_list_recipes_paginator() -> ListRecipesPaginator:
    return Session().client("personalize").get_paginator("list_recipes")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRecipesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    recipeProvider: RecipeProviderType = ...,  # (1)
    domain: DomainType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListRecipesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RecipeProviderType](./literals.md#recipeprovidertype) 
2. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListRecipesResponseTypeDef](./type_defs.md#listrecipesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecipesRequestListRecipesPaginateTypeDef = {  # (1)
    "recipeProvider": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecipesRequestListRecipesPaginateTypeDef](./type_defs.md#listrecipesrequestlistrecipespaginatetypedef) 
## ListRecommendersPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_recommenders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListRecommenders)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListRecommendersPaginator

def get_list_recommenders_paginator() -> ListRecommendersPaginator:
    return Session().client("personalize").get_paginator("list_recommenders")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListRecommendersResponseTypeDef](./type_defs.md#listrecommendersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListRecommendersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRecommendersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRecommendersResponseTypeDef](./type_defs.md#listrecommendersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRecommendersRequestListRecommendersPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecommendersRequestListRecommendersPaginateTypeDef](./type_defs.md#listrecommendersrequestlistrecommenderspaginatetypedef) 
## ListSchemasPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListSchemas)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return Session().client("personalize").get_paginator("list_schemas")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSchemasPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSchemasResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchemasRequestListSchemasPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemasRequestListSchemasPaginateTypeDef](./type_defs.md#listschemasrequestlistschemaspaginatetypedef) 
## ListSolutionVersionsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_solution_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListSolutionVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSolutionVersionsPaginator

def get_list_solution_versions_paginator() -> ListSolutionVersionsPaginator:
    return Session().client("personalize").get_paginator("list_solution_versions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSolutionVersionsResponseTypeDef](./type_defs.md#listsolutionversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSolutionVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    solutionArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSolutionVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSolutionVersionsResponseTypeDef](./type_defs.md#listsolutionversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSolutionVersionsRequestListSolutionVersionsPaginateTypeDef = {  # (1)
    "solutionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolutionVersionsRequestListSolutionVersionsPaginateTypeDef](./type_defs.md#listsolutionversionsrequestlistsolutionversionspaginatetypedef) 
## ListSolutionsPaginator

Type annotations and code completion for `#!python boto3.client("personalize").get_paginator("list_solutions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#Personalize.Paginator.ListSolutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_personalize.paginator import ListSolutionsPaginator

def get_list_solutions_paginator() -> ListSolutionsPaginator:
    return Session().client("personalize").get_paginator("list_solutions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSolutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    datasetGroupArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSolutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSolutionsResponseTypeDef](./type_defs.md#listsolutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSolutionsRequestListSolutionsPaginateTypeDef = {  # (1)
    "datasetGroupArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSolutionsRequestListSolutionsPaginateTypeDef](./type_defs.md#listsolutionsrequestlistsolutionspaginatetypedef) 
