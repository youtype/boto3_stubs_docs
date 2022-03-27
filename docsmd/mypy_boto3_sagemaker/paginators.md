# Paginators

> [Index](../README.md) > [SageMaker](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
    type annotations stubs module [mypy-boto3-sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

## ListActionsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListActions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListActionsPaginator

def get_list_actions_paginator() -> ListActionsPaginator:
    return Session().client("sagemaker").get_paginator("list_actions")
```


### paginate

Type annotations and code completion for `#!python ListActionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SourceUri: str = ...,
    ActionType: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortActionsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListActionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortActionsByType](./literals.md#sortactionsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListActionsRequestListActionsPaginateTypeDef = {  # (1)
    "SourceUri": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActionsRequestListActionsPaginateTypeDef](./type_defs.md#listactionsrequestlistactionspaginatetypedef) 
## ListAlgorithmsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_algorithms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListAlgorithms)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListAlgorithmsPaginator

def get_list_algorithms_paginator() -> ListAlgorithmsPaginator:
    return Session().client("sagemaker").get_paginator("list_algorithms")
```


### paginate

Type annotations and code completion for `#!python ListAlgorithmsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    SortBy: AlgorithmSortByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListAlgorithmsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AlgorithmSortByType](./literals.md#algorithmsortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListAlgorithmsOutputTypeDef](./type_defs.md#listalgorithmsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAlgorithmsInputListAlgorithmsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAlgorithmsInputListAlgorithmsPaginateTypeDef](./type_defs.md#listalgorithmsinputlistalgorithmspaginatetypedef) 
## ListAppImageConfigsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_app_image_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListAppImageConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListAppImageConfigsPaginator

def get_list_app_image_configs_paginator() -> ListAppImageConfigsPaginator:
    return Session().client("sagemaker").get_paginator("list_app_image_configs")
```


### paginate

Type annotations and code completion for `#!python ListAppImageConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    ModifiedTimeBefore: Union[datetime, str] = ...,
    ModifiedTimeAfter: Union[datetime, str] = ...,
    SortBy: AppImageConfigSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListAppImageConfigsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AppImageConfigSortKeyType](./literals.md#appimageconfigsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListAppImageConfigsResponseTypeDef](./type_defs.md#listappimageconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppImageConfigsRequestListAppImageConfigsPaginateTypeDef = {  # (1)
    "NameContains": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppImageConfigsRequestListAppImageConfigsPaginateTypeDef](./type_defs.md#listappimageconfigsrequestlistappimageconfigspaginatetypedef) 
## ListAppsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_apps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListApps)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListAppsPaginator

def get_list_apps_paginator() -> ListAppsPaginator:
    return Session().client("sagemaker").get_paginator("list_apps")
```


### paginate

Type annotations and code completion for `#!python ListAppsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortOrder: SortOrderType = ...,  # (1)
    SortBy: AppSortKeyType = ...,  # (2)
    DomainIdEquals: str = ...,
    UserProfileNameEquals: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListAppsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: AppSortKeyType](./literals.md#appsortkeytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppsRequestListAppsPaginateTypeDef = {  # (1)
    "SortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppsRequestListAppsPaginateTypeDef](./type_defs.md#listappsrequestlistappspaginatetypedef) 
## ListArtifactsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_artifacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListArtifacts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListArtifactsPaginator

def get_list_artifacts_paginator() -> ListArtifactsPaginator:
    return Session().client("sagemaker").get_paginator("list_artifacts")
```


### paginate

Type annotations and code completion for `#!python ListArtifactsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SourceUri: str = ...,
    ArtifactType: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortArtifactsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListArtifactsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortArtifactsByType](./literals.md#sortartifactsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListArtifactsResponseTypeDef](./type_defs.md#listartifactsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListArtifactsRequestListArtifactsPaginateTypeDef = {  # (1)
    "SourceUri": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListArtifactsRequestListArtifactsPaginateTypeDef](./type_defs.md#listartifactsrequestlistartifactspaginatetypedef) 
## ListAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListAssociationsPaginator

def get_list_associations_paginator() -> ListAssociationsPaginator:
    return Session().client("sagemaker").get_paginator("list_associations")
```


### paginate

Type annotations and code completion for `#!python ListAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SourceArn: str = ...,
    DestinationArn: str = ...,
    SourceType: str = ...,
    DestinationType: str = ...,
    AssociationType: AssociationEdgeTypeType = ...,  # (1)
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortAssociationsByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListAssociationsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: AssociationEdgeTypeType](./literals.md#associationedgetypetype) 
2. See [:material-code-brackets: SortAssociationsByType](./literals.md#sortassociationsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListAssociationsResponseTypeDef](./type_defs.md#listassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociationsRequestListAssociationsPaginateTypeDef = {  # (1)
    "SourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociationsRequestListAssociationsPaginateTypeDef](./type_defs.md#listassociationsrequestlistassociationspaginatetypedef) 
## ListAutoMLJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_auto_ml_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListAutoMLJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListAutoMLJobsPaginator

def get_list_auto_ml_jobs_paginator() -> ListAutoMLJobsPaginator:
    return Session().client("sagemaker").get_paginator("list_auto_ml_jobs")
```


### paginate

Type annotations and code completion for `#!python ListAutoMLJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: AutoMLJobStatusType = ...,  # (1)
    SortOrder: AutoMLSortOrderType = ...,  # (2)
    SortBy: AutoMLSortByType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListAutoMLJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: AutoMLJobStatusType](./literals.md#automljobstatustype) 
2. See [:material-code-brackets: AutoMLSortOrderType](./literals.md#automlsortordertype) 
3. See [:material-code-brackets: AutoMLSortByType](./literals.md#automlsortbytype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListAutoMLJobsResponseTypeDef](./type_defs.md#listautomljobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAutoMLJobsRequestListAutoMLJobsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutoMLJobsRequestListAutoMLJobsPaginateTypeDef](./type_defs.md#listautomljobsrequestlistautomljobspaginatetypedef) 
## ListCandidatesForAutoMLJobPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_candidates_for_auto_ml_job")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListCandidatesForAutoMLJob)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListCandidatesForAutoMLJobPaginator

def get_list_candidates_for_auto_ml_job_paginator() -> ListCandidatesForAutoMLJobPaginator:
    return Session().client("sagemaker").get_paginator("list_candidates_for_auto_ml_job")
```


### paginate

Type annotations and code completion for `#!python ListCandidatesForAutoMLJobPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AutoMLJobName: str,
    StatusEquals: CandidateStatusType = ...,  # (1)
    CandidateNameEquals: str = ...,
    SortOrder: AutoMLSortOrderType = ...,  # (2)
    SortBy: CandidateSortByType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListCandidatesForAutoMLJobResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: CandidateStatusType](./literals.md#candidatestatustype) 
2. See [:material-code-brackets: AutoMLSortOrderType](./literals.md#automlsortordertype) 
3. See [:material-code-brackets: CandidateSortByType](./literals.md#candidatesortbytype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListCandidatesForAutoMLJobResponseTypeDef](./type_defs.md#listcandidatesforautomljobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCandidatesForAutoMLJobRequestListCandidatesForAutoMLJobPaginateTypeDef = {  # (1)
    "AutoMLJobName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCandidatesForAutoMLJobRequestListCandidatesForAutoMLJobPaginateTypeDef](./type_defs.md#listcandidatesforautomljobrequestlistcandidatesforautomljobpaginatetypedef) 
## ListCodeRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_code_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListCodeRepositories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListCodeRepositoriesPaginator

def get_list_code_repositories_paginator() -> ListCodeRepositoriesPaginator:
    return Session().client("sagemaker").get_paginator("list_code_repositories")
```


### paginate

Type annotations and code completion for `#!python ListCodeRepositoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    SortBy: CodeRepositorySortByType = ...,  # (1)
    SortOrder: CodeRepositorySortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListCodeRepositoriesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: CodeRepositorySortByType](./literals.md#coderepositorysortbytype) 
2. See [:material-code-brackets: CodeRepositorySortOrderType](./literals.md#coderepositorysortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListCodeRepositoriesOutputTypeDef](./type_defs.md#listcoderepositoriesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListCodeRepositoriesInputListCodeRepositoriesPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCodeRepositoriesInputListCodeRepositoriesPaginateTypeDef](./type_defs.md#listcoderepositoriesinputlistcoderepositoriespaginatetypedef) 
## ListCompilationJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_compilation_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListCompilationJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListCompilationJobsPaginator

def get_list_compilation_jobs_paginator() -> ListCompilationJobsPaginator:
    return Session().client("sagemaker").get_paginator("list_compilation_jobs")
```


### paginate

Type annotations and code completion for `#!python ListCompilationJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: CompilationJobStatusType = ...,  # (1)
    SortBy: ListCompilationJobsSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListCompilationJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: CompilationJobStatusType](./literals.md#compilationjobstatustype) 
2. See [:material-code-brackets: ListCompilationJobsSortByType](./literals.md#listcompilationjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListCompilationJobsResponseTypeDef](./type_defs.md#listcompilationjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCompilationJobsRequestListCompilationJobsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCompilationJobsRequestListCompilationJobsPaginateTypeDef](./type_defs.md#listcompilationjobsrequestlistcompilationjobspaginatetypedef) 
## ListContextsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_contexts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListContexts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListContextsPaginator

def get_list_contexts_paginator() -> ListContextsPaginator:
    return Session().client("sagemaker").get_paginator("list_contexts")
```


### paginate

Type annotations and code completion for `#!python ListContextsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SourceUri: str = ...,
    ContextType: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortContextsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListContextsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortContextsByType](./literals.md#sortcontextsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListContextsResponseTypeDef](./type_defs.md#listcontextsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContextsRequestListContextsPaginateTypeDef = {  # (1)
    "SourceUri": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContextsRequestListContextsPaginateTypeDef](./type_defs.md#listcontextsrequestlistcontextspaginatetypedef) 
## ListDataQualityJobDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_data_quality_job_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListDataQualityJobDefinitions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListDataQualityJobDefinitionsPaginator

def get_list_data_quality_job_definitions_paginator() -> ListDataQualityJobDefinitionsPaginator:
    return Session().client("sagemaker").get_paginator("list_data_quality_job_definitions")
```


### paginate

Type annotations and code completion for `#!python ListDataQualityJobDefinitionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EndpointName: str = ...,
    SortBy: MonitoringJobDefinitionSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListDataQualityJobDefinitionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListDataQualityJobDefinitionsResponseTypeDef](./type_defs.md#listdataqualityjobdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataQualityJobDefinitionsRequestListDataQualityJobDefinitionsPaginateTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataQualityJobDefinitionsRequestListDataQualityJobDefinitionsPaginateTypeDef](./type_defs.md#listdataqualityjobdefinitionsrequestlistdataqualityjobdefinitionspaginatetypedef) 
## ListDeviceFleetsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_device_fleets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListDeviceFleets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListDeviceFleetsPaginator

def get_list_device_fleets_paginator() -> ListDeviceFleetsPaginator:
    return Session().client("sagemaker").get_paginator("list_device_fleets")
```


### paginate

Type annotations and code completion for `#!python ListDeviceFleetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    SortBy: ListDeviceFleetsSortByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListDeviceFleetsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ListDeviceFleetsSortByType](./literals.md#listdevicefleetssortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListDeviceFleetsResponseTypeDef](./type_defs.md#listdevicefleetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeviceFleetsRequestListDeviceFleetsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeviceFleetsRequestListDeviceFleetsPaginateTypeDef](./type_defs.md#listdevicefleetsrequestlistdevicefleetspaginatetypedef) 
## ListDevicesPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListDevices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return Session().client("sagemaker").get_paginator("list_devices")
```


### paginate

Type annotations and code completion for `#!python ListDevicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    LatestHeartbeatAfter: Union[datetime, str] = ...,
    ModelName: str = ...,
    DeviceFleetName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDevicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevicesRequestListDevicesPaginateTypeDef = {  # (1)
    "LatestHeartbeatAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestListDevicesPaginateTypeDef](./type_defs.md#listdevicesrequestlistdevicespaginatetypedef) 
## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListDomains)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("sagemaker").get_paginator("list_domains")
```


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDomainsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestListDomainsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestListDomainsPaginateTypeDef](./type_defs.md#listdomainsrequestlistdomainspaginatetypedef) 
## ListEdgePackagingJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_edge_packaging_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListEdgePackagingJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListEdgePackagingJobsPaginator

def get_list_edge_packaging_jobs_paginator() -> ListEdgePackagingJobsPaginator:
    return Session().client("sagemaker").get_paginator("list_edge_packaging_jobs")
```


### paginate

Type annotations and code completion for `#!python ListEdgePackagingJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    ModelNameContains: str = ...,
    StatusEquals: EdgePackagingJobStatusType = ...,  # (1)
    SortBy: ListEdgePackagingJobsSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListEdgePackagingJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype) 
2. See [:material-code-brackets: ListEdgePackagingJobsSortByType](./literals.md#listedgepackagingjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListEdgePackagingJobsResponseTypeDef](./type_defs.md#listedgepackagingjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEdgePackagingJobsRequestListEdgePackagingJobsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEdgePackagingJobsRequestListEdgePackagingJobsPaginateTypeDef](./type_defs.md#listedgepackagingjobsrequestlistedgepackagingjobspaginatetypedef) 
## ListEndpointConfigsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_endpoint_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListEndpointConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListEndpointConfigsPaginator

def get_list_endpoint_configs_paginator() -> ListEndpointConfigsPaginator:
    return Session().client("sagemaker").get_paginator("list_endpoint_configs")
```


### paginate

Type annotations and code completion for `#!python ListEndpointConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortBy: EndpointConfigSortKeyType = ...,  # (1)
    SortOrder: OrderKeyType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListEndpointConfigsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EndpointConfigSortKeyType](./literals.md#endpointconfigsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListEndpointConfigsOutputTypeDef](./type_defs.md#listendpointconfigsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointConfigsInputListEndpointConfigsPaginateTypeDef = {  # (1)
    "SortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointConfigsInputListEndpointConfigsPaginateTypeDef](./type_defs.md#listendpointconfigsinputlistendpointconfigspaginatetypedef) 
## ListEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListEndpoints)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListEndpointsPaginator

def get_list_endpoints_paginator() -> ListEndpointsPaginator:
    return Session().client("sagemaker").get_paginator("list_endpoints")
```


### paginate

Type annotations and code completion for `#!python ListEndpointsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortBy: EndpointSortKeyType = ...,  # (1)
    SortOrder: OrderKeyType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    StatusEquals: EndpointStatusType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListEndpointsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: EndpointSortKeyType](./literals.md#endpointsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
3. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListEndpointsOutputTypeDef](./type_defs.md#listendpointsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListEndpointsInputListEndpointsPaginateTypeDef = {  # (1)
    "SortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEndpointsInputListEndpointsPaginateTypeDef](./type_defs.md#listendpointsinputlistendpointspaginatetypedef) 
## ListExperimentsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_experiments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListExperiments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListExperimentsPaginator

def get_list_experiments_paginator() -> ListExperimentsPaginator:
    return Session().client("sagemaker").get_paginator("list_experiments")
```


### paginate

Type annotations and code completion for `#!python ListExperimentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortExperimentsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListExperimentsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortExperimentsByType](./literals.md#sortexperimentsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExperimentsRequestListExperimentsPaginateTypeDef = {  # (1)
    "CreatedAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExperimentsRequestListExperimentsPaginateTypeDef](./type_defs.md#listexperimentsrequestlistexperimentspaginatetypedef) 
## ListFeatureGroupsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_feature_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListFeatureGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListFeatureGroupsPaginator

def get_list_feature_groups_paginator() -> ListFeatureGroupsPaginator:
    return Session().client("sagemaker").get_paginator("list_feature_groups")
```


### paginate

Type annotations and code completion for `#!python ListFeatureGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    NameContains: str = ...,
    FeatureGroupStatusEquals: FeatureGroupStatusType = ...,  # (1)
    OfflineStoreStatusEquals: OfflineStoreStatusValueType = ...,  # (2)
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    SortOrder: FeatureGroupSortOrderType = ...,  # (3)
    SortBy: FeatureGroupSortByType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[ListFeatureGroupsResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: FeatureGroupStatusType](./literals.md#featuregroupstatustype) 
2. See [:material-code-brackets: OfflineStoreStatusValueType](./literals.md#offlinestorestatusvaluetype) 
3. See [:material-code-brackets: FeatureGroupSortOrderType](./literals.md#featuregroupsortordertype) 
4. See [:material-code-brackets: FeatureGroupSortByType](./literals.md#featuregroupsortbytype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: ListFeatureGroupsResponseTypeDef](./type_defs.md#listfeaturegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFeatureGroupsRequestListFeatureGroupsPaginateTypeDef = {  # (1)
    "NameContains": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFeatureGroupsRequestListFeatureGroupsPaginateTypeDef](./type_defs.md#listfeaturegroupsrequestlistfeaturegroupspaginatetypedef) 
## ListFlowDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_flow_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListFlowDefinitions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListFlowDefinitionsPaginator

def get_list_flow_definitions_paginator() -> ListFlowDefinitionsPaginator:
    return Session().client("sagemaker").get_paginator("list_flow_definitions")
```


### paginate

Type annotations and code completion for `#!python ListFlowDefinitionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    SortOrder: SortOrderType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListFlowDefinitionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListFlowDefinitionsResponseTypeDef](./type_defs.md#listflowdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFlowDefinitionsRequestListFlowDefinitionsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowDefinitionsRequestListFlowDefinitionsPaginateTypeDef](./type_defs.md#listflowdefinitionsrequestlistflowdefinitionspaginatetypedef) 
## ListHumanTaskUisPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_human_task_uis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListHumanTaskUis)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListHumanTaskUisPaginator

def get_list_human_task_uis_paginator() -> ListHumanTaskUisPaginator:
    return Session().client("sagemaker").get_paginator("list_human_task_uis")
```


### paginate

Type annotations and code completion for `#!python ListHumanTaskUisPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    SortOrder: SortOrderType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListHumanTaskUisResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListHumanTaskUisResponseTypeDef](./type_defs.md#listhumantaskuisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHumanTaskUisRequestListHumanTaskUisPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHumanTaskUisRequestListHumanTaskUisPaginateTypeDef](./type_defs.md#listhumantaskuisrequestlisthumantaskuispaginatetypedef) 
## ListHyperParameterTuningJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_hyper_parameter_tuning_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListHyperParameterTuningJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListHyperParameterTuningJobsPaginator

def get_list_hyper_parameter_tuning_jobs_paginator() -> ListHyperParameterTuningJobsPaginator:
    return Session().client("sagemaker").get_paginator("list_hyper_parameter_tuning_jobs")
```


### paginate

Type annotations and code completion for `#!python ListHyperParameterTuningJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortBy: HyperParameterTuningJobSortByOptionsType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    StatusEquals: HyperParameterTuningJobStatusType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListHyperParameterTuningJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: HyperParameterTuningJobSortByOptionsType](./literals.md#hyperparametertuningjobsortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListHyperParameterTuningJobsResponseTypeDef](./type_defs.md#listhyperparametertuningjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHyperParameterTuningJobsRequestListHyperParameterTuningJobsPaginateTypeDef = {  # (1)
    "SortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHyperParameterTuningJobsRequestListHyperParameterTuningJobsPaginateTypeDef](./type_defs.md#listhyperparametertuningjobsrequestlisthyperparametertuningjobspaginatetypedef) 
## ListImageVersionsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_image_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListImageVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListImageVersionsPaginator

def get_list_image_versions_paginator() -> ListImageVersionsPaginator:
    return Session().client("sagemaker").get_paginator("list_image_versions")
```


### paginate

Type annotations and code completion for `#!python ListImageVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ImageName: str,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    SortBy: ImageVersionSortByType = ...,  # (1)
    SortOrder: ImageVersionSortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListImageVersionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ImageVersionSortByType](./literals.md#imageversionsortbytype) 
2. See [:material-code-brackets: ImageVersionSortOrderType](./literals.md#imageversionsortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListImageVersionsResponseTypeDef](./type_defs.md#listimageversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImageVersionsRequestListImageVersionsPaginateTypeDef = {  # (1)
    "ImageName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImageVersionsRequestListImageVersionsPaginateTypeDef](./type_defs.md#listimageversionsrequestlistimageversionspaginatetypedef) 
## ListImagesPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListImages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListImagesPaginator

def get_list_images_paginator() -> ListImagesPaginator:
    return Session().client("sagemaker").get_paginator("list_images")
```


### paginate

Type annotations and code completion for `#!python ListImagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    SortBy: ImageSortByType = ...,  # (1)
    SortOrder: ImageSortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListImagesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ImageSortByType](./literals.md#imagesortbytype) 
2. See [:material-code-brackets: ImageSortOrderType](./literals.md#imagesortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImagesRequestListImagesPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImagesRequestListImagesPaginateTypeDef](./type_defs.md#listimagesrequestlistimagespaginatetypedef) 
## ListInferenceRecommendationsJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_inference_recommendations_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListInferenceRecommendationsJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListInferenceRecommendationsJobsPaginator

def get_list_inference_recommendations_jobs_paginator() -> ListInferenceRecommendationsJobsPaginator:
    return Session().client("sagemaker").get_paginator("list_inference_recommendations_jobs")
```


### paginate

Type annotations and code completion for `#!python ListInferenceRecommendationsJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: RecommendationJobStatusType = ...,  # (1)
    SortBy: ListInferenceRecommendationsJobsSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListInferenceRecommendationsJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: RecommendationJobStatusType](./literals.md#recommendationjobstatustype) 
2. See [:material-code-brackets: ListInferenceRecommendationsJobsSortByType](./literals.md#listinferencerecommendationsjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListInferenceRecommendationsJobsResponseTypeDef](./type_defs.md#listinferencerecommendationsjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInferenceRecommendationsJobsRequestListInferenceRecommendationsJobsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInferenceRecommendationsJobsRequestListInferenceRecommendationsJobsPaginateTypeDef](./type_defs.md#listinferencerecommendationsjobsrequestlistinferencerecommendationsjobspaginatetypedef) 
## ListLabelingJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_labeling_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListLabelingJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListLabelingJobsPaginator

def get_list_labeling_jobs_paginator() -> ListLabelingJobsPaginator:
    return Session().client("sagemaker").get_paginator("list_labeling_jobs")
```


### paginate

Type annotations and code completion for `#!python ListLabelingJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    SortBy: SortByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    StatusEquals: LabelingJobStatusType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListLabelingJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: LabelingJobStatusType](./literals.md#labelingjobstatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListLabelingJobsResponseTypeDef](./type_defs.md#listlabelingjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLabelingJobsRequestListLabelingJobsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLabelingJobsRequestListLabelingJobsPaginateTypeDef](./type_defs.md#listlabelingjobsrequestlistlabelingjobspaginatetypedef) 
## ListLabelingJobsForWorkteamPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_labeling_jobs_for_workteam")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListLabelingJobsForWorkteam)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListLabelingJobsForWorkteamPaginator

def get_list_labeling_jobs_for_workteam_paginator() -> ListLabelingJobsForWorkteamPaginator:
    return Session().client("sagemaker").get_paginator("list_labeling_jobs_for_workteam")
```


### paginate

Type annotations and code completion for `#!python ListLabelingJobsForWorkteamPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    WorkteamArn: str,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    JobReferenceCodeContains: str = ...,
    SortBy: ListLabelingJobsForWorkteamSortByOptionsType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListLabelingJobsForWorkteamResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ListLabelingJobsForWorkteamSortByOptionsType](./literals.md#listlabelingjobsforworkteamsortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListLabelingJobsForWorkteamResponseTypeDef](./type_defs.md#listlabelingjobsforworkteamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLabelingJobsForWorkteamRequestListLabelingJobsForWorkteamPaginateTypeDef = {  # (1)
    "WorkteamArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLabelingJobsForWorkteamRequestListLabelingJobsForWorkteamPaginateTypeDef](./type_defs.md#listlabelingjobsforworkteamrequestlistlabelingjobsforworkteampaginatetypedef) 
## ListLineageGroupsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_lineage_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListLineageGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListLineageGroupsPaginator

def get_list_lineage_groups_paginator() -> ListLineageGroupsPaginator:
    return Session().client("sagemaker").get_paginator("list_lineage_groups")
```


### paginate

Type annotations and code completion for `#!python ListLineageGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortLineageGroupsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListLineageGroupsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortLineageGroupsByType](./literals.md#sortlineagegroupsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListLineageGroupsResponseTypeDef](./type_defs.md#listlineagegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLineageGroupsRequestListLineageGroupsPaginateTypeDef = {  # (1)
    "CreatedAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLineageGroupsRequestListLineageGroupsPaginateTypeDef](./type_defs.md#listlineagegroupsrequestlistlineagegroupspaginatetypedef) 
## ListModelBiasJobDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_model_bias_job_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelBiasJobDefinitions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListModelBiasJobDefinitionsPaginator

def get_list_model_bias_job_definitions_paginator() -> ListModelBiasJobDefinitionsPaginator:
    return Session().client("sagemaker").get_paginator("list_model_bias_job_definitions")
```


### paginate

Type annotations and code completion for `#!python ListModelBiasJobDefinitionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EndpointName: str = ...,
    SortBy: MonitoringJobDefinitionSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListModelBiasJobDefinitionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListModelBiasJobDefinitionsResponseTypeDef](./type_defs.md#listmodelbiasjobdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelBiasJobDefinitionsRequestListModelBiasJobDefinitionsPaginateTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelBiasJobDefinitionsRequestListModelBiasJobDefinitionsPaginateTypeDef](./type_defs.md#listmodelbiasjobdefinitionsrequestlistmodelbiasjobdefinitionspaginatetypedef) 
## ListModelExplainabilityJobDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_model_explainability_job_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelExplainabilityJobDefinitions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListModelExplainabilityJobDefinitionsPaginator

def get_list_model_explainability_job_definitions_paginator() -> ListModelExplainabilityJobDefinitionsPaginator:
    return Session().client("sagemaker").get_paginator("list_model_explainability_job_definitions")
```


### paginate

Type annotations and code completion for `#!python ListModelExplainabilityJobDefinitionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EndpointName: str = ...,
    SortBy: MonitoringJobDefinitionSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListModelExplainabilityJobDefinitionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListModelExplainabilityJobDefinitionsResponseTypeDef](./type_defs.md#listmodelexplainabilityjobdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelExplainabilityJobDefinitionsRequestListModelExplainabilityJobDefinitionsPaginateTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelExplainabilityJobDefinitionsRequestListModelExplainabilityJobDefinitionsPaginateTypeDef](./type_defs.md#listmodelexplainabilityjobdefinitionsrequestlistmodelexplainabilityjobdefinitionspaginatetypedef) 
## ListModelMetadataPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_model_metadata")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelMetadata)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListModelMetadataPaginator

def get_list_model_metadata_paginator() -> ListModelMetadataPaginator:
    return Session().client("sagemaker").get_paginator("list_model_metadata")
```


### paginate

Type annotations and code completion for `#!python ListModelMetadataPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SearchExpression: ModelMetadataSearchExpressionTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListModelMetadataResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ModelMetadataSearchExpressionTypeDef](./type_defs.md#modelmetadatasearchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListModelMetadataResponseTypeDef](./type_defs.md#listmodelmetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelMetadataRequestListModelMetadataPaginateTypeDef = {  # (1)
    "SearchExpression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelMetadataRequestListModelMetadataPaginateTypeDef](./type_defs.md#listmodelmetadatarequestlistmodelmetadatapaginatetypedef) 
## ListModelPackageGroupsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_model_package_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelPackageGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListModelPackageGroupsPaginator

def get_list_model_package_groups_paginator() -> ListModelPackageGroupsPaginator:
    return Session().client("sagemaker").get_paginator("list_model_package_groups")
```


### paginate

Type annotations and code completion for `#!python ListModelPackageGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    SortBy: ModelPackageGroupSortByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListModelPackageGroupsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ModelPackageGroupSortByType](./literals.md#modelpackagegroupsortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListModelPackageGroupsOutputTypeDef](./type_defs.md#listmodelpackagegroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelPackageGroupsInputListModelPackageGroupsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelPackageGroupsInputListModelPackageGroupsPaginateTypeDef](./type_defs.md#listmodelpackagegroupsinputlistmodelpackagegroupspaginatetypedef) 
## ListModelPackagesPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_model_packages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelPackages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListModelPackagesPaginator

def get_list_model_packages_paginator() -> ListModelPackagesPaginator:
    return Session().client("sagemaker").get_paginator("list_model_packages")
```


### paginate

Type annotations and code completion for `#!python ListModelPackagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    ModelApprovalStatus: ModelApprovalStatusType = ...,  # (1)
    ModelPackageGroupName: str = ...,
    ModelPackageType: ModelPackageTypeType = ...,  # (2)
    SortBy: ModelPackageSortByType = ...,  # (3)
    SortOrder: SortOrderType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[ListModelPackagesOutputTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
2. See [:material-code-brackets: ModelPackageTypeType](./literals.md#modelpackagetypetype) 
3. See [:material-code-brackets: ModelPackageSortByType](./literals.md#modelpackagesortbytype) 
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: ListModelPackagesOutputTypeDef](./type_defs.md#listmodelpackagesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelPackagesInputListModelPackagesPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelPackagesInputListModelPackagesPaginateTypeDef](./type_defs.md#listmodelpackagesinputlistmodelpackagespaginatetypedef) 
## ListModelQualityJobDefinitionsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_model_quality_job_definitions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelQualityJobDefinitions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListModelQualityJobDefinitionsPaginator

def get_list_model_quality_job_definitions_paginator() -> ListModelQualityJobDefinitionsPaginator:
    return Session().client("sagemaker").get_paginator("list_model_quality_job_definitions")
```


### paginate

Type annotations and code completion for `#!python ListModelQualityJobDefinitionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EndpointName: str = ...,
    SortBy: MonitoringJobDefinitionSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListModelQualityJobDefinitionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListModelQualityJobDefinitionsResponseTypeDef](./type_defs.md#listmodelqualityjobdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelQualityJobDefinitionsRequestListModelQualityJobDefinitionsPaginateTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelQualityJobDefinitionsRequestListModelQualityJobDefinitionsPaginateTypeDef](./type_defs.md#listmodelqualityjobdefinitionsrequestlistmodelqualityjobdefinitionspaginatetypedef) 
## ListModelsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModels)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListModelsPaginator

def get_list_models_paginator() -> ListModelsPaginator:
    return Session().client("sagemaker").get_paginator("list_models")
```


### paginate

Type annotations and code completion for `#!python ListModelsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortBy: ModelSortKeyType = ...,  # (1)
    SortOrder: OrderKeyType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListModelsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ModelSortKeyType](./literals.md#modelsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListModelsOutputTypeDef](./type_defs.md#listmodelsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListModelsInputListModelsPaginateTypeDef = {  # (1)
    "SortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelsInputListModelsPaginateTypeDef](./type_defs.md#listmodelsinputlistmodelspaginatetypedef) 
## ListMonitoringExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_monitoring_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListMonitoringExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListMonitoringExecutionsPaginator

def get_list_monitoring_executions_paginator() -> ListMonitoringExecutionsPaginator:
    return Session().client("sagemaker").get_paginator("list_monitoring_executions")
```


### paginate

Type annotations and code completion for `#!python ListMonitoringExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    MonitoringScheduleName: str = ...,
    EndpointName: str = ...,
    SortBy: MonitoringExecutionSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    ScheduledTimeBefore: Union[datetime, str] = ...,
    ScheduledTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    StatusEquals: ExecutionStatusType = ...,  # (3)
    MonitoringJobDefinitionName: str = ...,
    MonitoringTypeEquals: MonitoringTypeType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[ListMonitoringExecutionsResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: MonitoringExecutionSortKeyType](./literals.md#monitoringexecutionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
4. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: ListMonitoringExecutionsResponseTypeDef](./type_defs.md#listmonitoringexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMonitoringExecutionsRequestListMonitoringExecutionsPaginateTypeDef = {  # (1)
    "MonitoringScheduleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitoringExecutionsRequestListMonitoringExecutionsPaginateTypeDef](./type_defs.md#listmonitoringexecutionsrequestlistmonitoringexecutionspaginatetypedef) 
## ListMonitoringSchedulesPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_monitoring_schedules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListMonitoringSchedules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListMonitoringSchedulesPaginator

def get_list_monitoring_schedules_paginator() -> ListMonitoringSchedulesPaginator:
    return Session().client("sagemaker").get_paginator("list_monitoring_schedules")
```


### paginate

Type annotations and code completion for `#!python ListMonitoringSchedulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EndpointName: str = ...,
    SortBy: MonitoringScheduleSortKeyType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    StatusEquals: ScheduleStatusType = ...,  # (3)
    MonitoringJobDefinitionName: str = ...,
    MonitoringTypeEquals: MonitoringTypeType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[ListMonitoringSchedulesResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: MonitoringScheduleSortKeyType](./literals.md#monitoringschedulesortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ScheduleStatusType](./literals.md#schedulestatustype) 
4. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: ListMonitoringSchedulesResponseTypeDef](./type_defs.md#listmonitoringschedulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMonitoringSchedulesRequestListMonitoringSchedulesPaginateTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMonitoringSchedulesRequestListMonitoringSchedulesPaginateTypeDef](./type_defs.md#listmonitoringschedulesrequestlistmonitoringschedulespaginatetypedef) 
## ListNotebookInstanceLifecycleConfigsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_notebook_instance_lifecycle_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListNotebookInstanceLifecycleConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListNotebookInstanceLifecycleConfigsPaginator

def get_list_notebook_instance_lifecycle_configs_paginator() -> ListNotebookInstanceLifecycleConfigsPaginator:
    return Session().client("sagemaker").get_paginator("list_notebook_instance_lifecycle_configs")
```


### paginate

Type annotations and code completion for `#!python ListNotebookInstanceLifecycleConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortBy: NotebookInstanceLifecycleConfigSortKeyType = ...,  # (1)
    SortOrder: NotebookInstanceLifecycleConfigSortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListNotebookInstanceLifecycleConfigsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: NotebookInstanceLifecycleConfigSortKeyType](./literals.md#notebookinstancelifecycleconfigsortkeytype) 
2. See [:material-code-brackets: NotebookInstanceLifecycleConfigSortOrderType](./literals.md#notebookinstancelifecycleconfigsortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListNotebookInstanceLifecycleConfigsOutputTypeDef](./type_defs.md#listnotebookinstancelifecycleconfigsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotebookInstanceLifecycleConfigsInputListNotebookInstanceLifecycleConfigsPaginateTypeDef = {  # (1)
    "SortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNotebookInstanceLifecycleConfigsInputListNotebookInstanceLifecycleConfigsPaginateTypeDef](./type_defs.md#listnotebookinstancelifecycleconfigsinputlistnotebookinstancelifecycleconfigspaginatetypedef) 
## ListNotebookInstancesPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_notebook_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListNotebookInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListNotebookInstancesPaginator

def get_list_notebook_instances_paginator() -> ListNotebookInstancesPaginator:
    return Session().client("sagemaker").get_paginator("list_notebook_instances")
```


### paginate

Type annotations and code completion for `#!python ListNotebookInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortBy: NotebookInstanceSortKeyType = ...,  # (1)
    SortOrder: NotebookInstanceSortOrderType = ...,  # (2)
    NameContains: str = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    StatusEquals: NotebookInstanceStatusType = ...,  # (3)
    NotebookInstanceLifecycleConfigNameContains: str = ...,
    DefaultCodeRepositoryContains: str = ...,
    AdditionalCodeRepositoryEquals: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListNotebookInstancesOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: NotebookInstanceSortKeyType](./literals.md#notebookinstancesortkeytype) 
2. See [:material-code-brackets: NotebookInstanceSortOrderType](./literals.md#notebookinstancesortordertype) 
3. See [:material-code-brackets: NotebookInstanceStatusType](./literals.md#notebookinstancestatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListNotebookInstancesOutputTypeDef](./type_defs.md#listnotebookinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListNotebookInstancesInputListNotebookInstancesPaginateTypeDef = {  # (1)
    "SortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNotebookInstancesInputListNotebookInstancesPaginateTypeDef](./type_defs.md#listnotebookinstancesinputlistnotebookinstancespaginatetypedef) 
## ListPipelineExecutionStepsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_pipeline_execution_steps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelineExecutionSteps)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListPipelineExecutionStepsPaginator

def get_list_pipeline_execution_steps_paginator() -> ListPipelineExecutionStepsPaginator:
    return Session().client("sagemaker").get_paginator("list_pipeline_execution_steps")
```


### paginate

Type annotations and code completion for `#!python ListPipelineExecutionStepsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PipelineExecutionArn: str = ...,
    SortOrder: SortOrderType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPipelineExecutionStepsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPipelineExecutionStepsResponseTypeDef](./type_defs.md#listpipelineexecutionstepsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelineExecutionStepsRequestListPipelineExecutionStepsPaginateTypeDef = {  # (1)
    "PipelineExecutionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelineExecutionStepsRequestListPipelineExecutionStepsPaginateTypeDef](./type_defs.md#listpipelineexecutionstepsrequestlistpipelineexecutionstepspaginatetypedef) 
## ListPipelineExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_pipeline_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelineExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListPipelineExecutionsPaginator

def get_list_pipeline_executions_paginator() -> ListPipelineExecutionsPaginator:
    return Session().client("sagemaker").get_paginator("list_pipeline_executions")
```


### paginate

Type annotations and code completion for `#!python ListPipelineExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PipelineName: str,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortPipelineExecutionsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListPipelineExecutionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortPipelineExecutionsByType](./literals.md#sortpipelineexecutionsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListPipelineExecutionsResponseTypeDef](./type_defs.md#listpipelineexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelineExecutionsRequestListPipelineExecutionsPaginateTypeDef = {  # (1)
    "PipelineName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelineExecutionsRequestListPipelineExecutionsPaginateTypeDef](./type_defs.md#listpipelineexecutionsrequestlistpipelineexecutionspaginatetypedef) 
## ListPipelineParametersForExecutionPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_pipeline_parameters_for_execution")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelineParametersForExecution)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListPipelineParametersForExecutionPaginator

def get_list_pipeline_parameters_for_execution_paginator() -> ListPipelineParametersForExecutionPaginator:
    return Session().client("sagemaker").get_paginator("list_pipeline_parameters_for_execution")
```


### paginate

Type annotations and code completion for `#!python ListPipelineParametersForExecutionPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PipelineExecutionArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPipelineParametersForExecutionResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPipelineParametersForExecutionResponseTypeDef](./type_defs.md#listpipelineparametersforexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelineParametersForExecutionRequestListPipelineParametersForExecutionPaginateTypeDef = {  # (1)
    "PipelineExecutionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelineParametersForExecutionRequestListPipelineParametersForExecutionPaginateTypeDef](./type_defs.md#listpipelineparametersforexecutionrequestlistpipelineparametersforexecutionpaginatetypedef) 
## ListPipelinesPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelines)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return Session().client("sagemaker").get_paginator("list_pipelines")
```


### paginate

Type annotations and code completion for `#!python ListPipelinesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PipelineNamePrefix: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortPipelinesByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListPipelinesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortPipelinesByType](./literals.md#sortpipelinesbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelinesRequestListPipelinesPaginateTypeDef = {  # (1)
    "PipelineNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPipelinesRequestListPipelinesPaginateTypeDef](./type_defs.md#listpipelinesrequestlistpipelinespaginatetypedef) 
## ListProcessingJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_processing_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListProcessingJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListProcessingJobsPaginator

def get_list_processing_jobs_paginator() -> ListProcessingJobsPaginator:
    return Session().client("sagemaker").get_paginator("list_processing_jobs")
```


### paginate

Type annotations and code completion for `#!python ListProcessingJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: ProcessingJobStatusType = ...,  # (1)
    SortBy: SortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListProcessingJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ProcessingJobStatusType](./literals.md#processingjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListProcessingJobsResponseTypeDef](./type_defs.md#listprocessingjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProcessingJobsRequestListProcessingJobsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProcessingJobsRequestListProcessingJobsPaginateTypeDef](./type_defs.md#listprocessingjobsrequestlistprocessingjobspaginatetypedef) 
## ListStudioLifecycleConfigsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_studio_lifecycle_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListStudioLifecycleConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListStudioLifecycleConfigsPaginator

def get_list_studio_lifecycle_configs_paginator() -> ListStudioLifecycleConfigsPaginator:
    return Session().client("sagemaker").get_paginator("list_studio_lifecycle_configs")
```


### paginate

Type annotations and code completion for `#!python ListStudioLifecycleConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    NameContains: str = ...,
    AppTypeEquals: StudioLifecycleConfigAppTypeType = ...,  # (1)
    CreationTimeBefore: Union[datetime, str] = ...,
    CreationTimeAfter: Union[datetime, str] = ...,
    ModifiedTimeBefore: Union[datetime, str] = ...,
    ModifiedTimeAfter: Union[datetime, str] = ...,
    SortBy: StudioLifecycleConfigSortKeyType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListStudioLifecycleConfigsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: StudioLifecycleConfigAppTypeType](./literals.md#studiolifecycleconfigapptypetype) 
2. See [:material-code-brackets: StudioLifecycleConfigSortKeyType](./literals.md#studiolifecycleconfigsortkeytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListStudioLifecycleConfigsResponseTypeDef](./type_defs.md#liststudiolifecycleconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStudioLifecycleConfigsRequestListStudioLifecycleConfigsPaginateTypeDef = {  # (1)
    "NameContains": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStudioLifecycleConfigsRequestListStudioLifecycleConfigsPaginateTypeDef](./type_defs.md#liststudiolifecycleconfigsrequestliststudiolifecycleconfigspaginatetypedef) 
## ListSubscribedWorkteamsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_subscribed_workteams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListSubscribedWorkteams)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListSubscribedWorkteamsPaginator

def get_list_subscribed_workteams_paginator() -> ListSubscribedWorkteamsPaginator:
    return Session().client("sagemaker").get_paginator("list_subscribed_workteams")
```


### paginate

Type annotations and code completion for `#!python ListSubscribedWorkteamsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    NameContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSubscribedWorkteamsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSubscribedWorkteamsResponseTypeDef](./type_defs.md#listsubscribedworkteamsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSubscribedWorkteamsRequestListSubscribedWorkteamsPaginateTypeDef = {  # (1)
    "NameContains": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscribedWorkteamsRequestListSubscribedWorkteamsPaginateTypeDef](./type_defs.md#listsubscribedworkteamsrequestlistsubscribedworkteamspaginatetypedef) 
## ListTagsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return Session().client("sagemaker").get_paginator("list_tags")
```


### paginate

Type annotations and code completion for `#!python ListTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsOutputTypeDef](./type_defs.md#listtagsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsInputListTagsPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsInputListTagsPaginateTypeDef](./type_defs.md#listtagsinputlisttagspaginatetypedef) 
## ListTrainingJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_training_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTrainingJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListTrainingJobsPaginator

def get_list_training_jobs_paginator() -> ListTrainingJobsPaginator:
    return Session().client("sagemaker").get_paginator("list_training_jobs")
```


### paginate

Type annotations and code completion for `#!python ListTrainingJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: TrainingJobStatusType = ...,  # (1)
    SortBy: SortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListTrainingJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListTrainingJobsResponseTypeDef](./type_defs.md#listtrainingjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrainingJobsRequestListTrainingJobsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrainingJobsRequestListTrainingJobsPaginateTypeDef](./type_defs.md#listtrainingjobsrequestlisttrainingjobspaginatetypedef) 
## ListTrainingJobsForHyperParameterTuningJobPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_training_jobs_for_hyper_parameter_tuning_job")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTrainingJobsForHyperParameterTuningJob)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListTrainingJobsForHyperParameterTuningJobPaginator

def get_list_training_jobs_for_hyper_parameter_tuning_job_paginator() -> ListTrainingJobsForHyperParameterTuningJobPaginator:
    return Session().client("sagemaker").get_paginator("list_training_jobs_for_hyper_parameter_tuning_job")
```


### paginate

Type annotations and code completion for `#!python ListTrainingJobsForHyperParameterTuningJobPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    HyperParameterTuningJobName: str,
    StatusEquals: TrainingJobStatusType = ...,  # (1)
    SortBy: TrainingJobSortByOptionsType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListTrainingJobsForHyperParameterTuningJobResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
2. See [:material-code-brackets: TrainingJobSortByOptionsType](./literals.md#trainingjobsortbyoptionstype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListTrainingJobsForHyperParameterTuningJobResponseTypeDef](./type_defs.md#listtrainingjobsforhyperparametertuningjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrainingJobsForHyperParameterTuningJobRequestListTrainingJobsForHyperParameterTuningJobPaginateTypeDef = {  # (1)
    "HyperParameterTuningJobName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrainingJobsForHyperParameterTuningJobRequestListTrainingJobsForHyperParameterTuningJobPaginateTypeDef](./type_defs.md#listtrainingjobsforhyperparametertuningjobrequestlisttrainingjobsforhyperparametertuningjobpaginatetypedef) 
## ListTransformJobsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_transform_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTransformJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListTransformJobsPaginator

def get_list_transform_jobs_paginator() -> ListTransformJobsPaginator:
    return Session().client("sagemaker").get_paginator("list_transform_jobs")
```


### paginate

Type annotations and code completion for `#!python ListTransformJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CreationTimeAfter: Union[datetime, str] = ...,
    CreationTimeBefore: Union[datetime, str] = ...,
    LastModifiedTimeAfter: Union[datetime, str] = ...,
    LastModifiedTimeBefore: Union[datetime, str] = ...,
    NameContains: str = ...,
    StatusEquals: TransformJobStatusType = ...,  # (1)
    SortBy: SortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListTransformJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: TransformJobStatusType](./literals.md#transformjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListTransformJobsResponseTypeDef](./type_defs.md#listtransformjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTransformJobsRequestListTransformJobsPaginateTypeDef = {  # (1)
    "CreationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTransformJobsRequestListTransformJobsPaginateTypeDef](./type_defs.md#listtransformjobsrequestlisttransformjobspaginatetypedef) 
## ListTrialComponentsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_trial_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTrialComponents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListTrialComponentsPaginator

def get_list_trial_components_paginator() -> ListTrialComponentsPaginator:
    return Session().client("sagemaker").get_paginator("list_trial_components")
```


### paginate

Type annotations and code completion for `#!python ListTrialComponentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ExperimentName: str = ...,
    TrialName: str = ...,
    SourceArn: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortTrialComponentsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListTrialComponentsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortTrialComponentsByType](./literals.md#sorttrialcomponentsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListTrialComponentsResponseTypeDef](./type_defs.md#listtrialcomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrialComponentsRequestListTrialComponentsPaginateTypeDef = {  # (1)
    "ExperimentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrialComponentsRequestListTrialComponentsPaginateTypeDef](./type_defs.md#listtrialcomponentsrequestlisttrialcomponentspaginatetypedef) 
## ListTrialsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_trials")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTrials)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListTrialsPaginator

def get_list_trials_paginator() -> ListTrialsPaginator:
    return Session().client("sagemaker").get_paginator("list_trials")
```


### paginate

Type annotations and code completion for `#!python ListTrialsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ExperimentName: str = ...,
    TrialComponentName: str = ...,
    CreatedAfter: Union[datetime, str] = ...,
    CreatedBefore: Union[datetime, str] = ...,
    SortBy: SortTrialsByType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListTrialsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortTrialsByType](./literals.md#sorttrialsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListTrialsResponseTypeDef](./type_defs.md#listtrialsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrialsRequestListTrialsPaginateTypeDef = {  # (1)
    "ExperimentName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrialsRequestListTrialsPaginateTypeDef](./type_defs.md#listtrialsrequestlisttrialspaginatetypedef) 
## ListUserProfilesPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_user_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListUserProfiles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListUserProfilesPaginator

def get_list_user_profiles_paginator() -> ListUserProfilesPaginator:
    return Session().client("sagemaker").get_paginator("list_user_profiles")
```


### paginate

Type annotations and code completion for `#!python ListUserProfilesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortOrder: SortOrderType = ...,  # (1)
    SortBy: UserProfileSortKeyType = ...,  # (2)
    DomainIdEquals: str = ...,
    UserProfileNameContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListUserProfilesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: UserProfileSortKeyType](./literals.md#userprofilesortkeytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListUserProfilesResponseTypeDef](./type_defs.md#listuserprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserProfilesRequestListUserProfilesPaginateTypeDef = {  # (1)
    "SortOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListUserProfilesRequestListUserProfilesPaginateTypeDef](./type_defs.md#listuserprofilesrequestlistuserprofilespaginatetypedef) 
## ListWorkforcesPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_workforces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListWorkforces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListWorkforcesPaginator

def get_list_workforces_paginator() -> ListWorkforcesPaginator:
    return Session().client("sagemaker").get_paginator("list_workforces")
```


### paginate

Type annotations and code completion for `#!python ListWorkforcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortBy: ListWorkforcesSortByOptionsType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListWorkforcesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ListWorkforcesSortByOptionsType](./literals.md#listworkforcessortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListWorkforcesResponseTypeDef](./type_defs.md#listworkforcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkforcesRequestListWorkforcesPaginateTypeDef = {  # (1)
    "SortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkforcesRequestListWorkforcesPaginateTypeDef](./type_defs.md#listworkforcesrequestlistworkforcespaginatetypedef) 
## ListWorkteamsPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("list_workteams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListWorkteams)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import ListWorkteamsPaginator

def get_list_workteams_paginator() -> ListWorkteamsPaginator:
    return Session().client("sagemaker").get_paginator("list_workteams")
```


### paginate

Type annotations and code completion for `#!python ListWorkteamsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SortBy: ListWorkteamsSortByOptionsType = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    NameContains: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListWorkteamsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ListWorkteamsSortByOptionsType](./literals.md#listworkteamssortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListWorkteamsResponseTypeDef](./type_defs.md#listworkteamsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkteamsRequestListWorkteamsPaginateTypeDef = {  # (1)
    "SortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkteamsRequestListWorkteamsPaginateTypeDef](./type_defs.md#listworkteamsrequestlistworkteamspaginatetypedef) 
## SearchPaginator

Type annotations and code completion for `#!python boto3.client("sagemaker").get_paginator("search")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.Search)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker.paginator import SearchPaginator

def get_search_paginator() -> SearchPaginator:
    return Session().client("sagemaker").get_paginator("search")
```


### paginate

Type annotations and code completion for `#!python SearchPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Resource: ResourceTypeType,  # (1)
    SearchExpression: SearchExpressionTypeDef = ...,  # (2)
    SortBy: str = ...,
    SortOrder: SearchSortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[SearchResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
3. See [:material-code-brackets: SearchSortOrderType](./literals.md#searchsortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: SearchResponseTypeDef](./type_defs.md#searchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchRequestSearchPaginateTypeDef = {  # (1)
    "Resource": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchRequestSearchPaginateTypeDef](./type_defs.md#searchrequestsearchpaginatetypedef) 
