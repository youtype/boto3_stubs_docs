# Paginators for boto3 SageMaker module

> [Index](..) > [SageMaker](.) > Paginators

Auto-generated documentation for
[SageMaker](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker)
type annotations stubs module
[mypy_boto3_sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

- [Paginators for boto3 SageMaker module](#paginators-for-boto3-sagemaker-module)
  - [ListActionsPaginator](#listactionspaginator)
  - [ListAlgorithmsPaginator](#listalgorithmspaginator)
  - [ListAppImageConfigsPaginator](#listappimageconfigspaginator)
  - [ListAppsPaginator](#listappspaginator)
  - [ListArtifactsPaginator](#listartifactspaginator)
  - [ListAssociationsPaginator](#listassociationspaginator)
  - [ListAutoMLJobsPaginator](#listautomljobspaginator)
  - [ListCandidatesForAutoMLJobPaginator](#listcandidatesforautomljobpaginator)
  - [ListCodeRepositoriesPaginator](#listcoderepositoriespaginator)
  - [ListCompilationJobsPaginator](#listcompilationjobspaginator)
  - [ListContextsPaginator](#listcontextspaginator)
  - [ListDataQualityJobDefinitionsPaginator](#listdataqualityjobdefinitionspaginator)
  - [ListDeviceFleetsPaginator](#listdevicefleetspaginator)
  - [ListDevicesPaginator](#listdevicespaginator)
  - [ListDomainsPaginator](#listdomainspaginator)
  - [ListEdgePackagingJobsPaginator](#listedgepackagingjobspaginator)
  - [ListEndpointConfigsPaginator](#listendpointconfigspaginator)
  - [ListEndpointsPaginator](#listendpointspaginator)
  - [ListExperimentsPaginator](#listexperimentspaginator)
  - [ListFeatureGroupsPaginator](#listfeaturegroupspaginator)
  - [ListFlowDefinitionsPaginator](#listflowdefinitionspaginator)
  - [ListHumanTaskUisPaginator](#listhumantaskuispaginator)
  - [ListHyperParameterTuningJobsPaginator](#listhyperparametertuningjobspaginator)
  - [ListImageVersionsPaginator](#listimageversionspaginator)
  - [ListImagesPaginator](#listimagespaginator)
  - [ListLabelingJobsPaginator](#listlabelingjobspaginator)
  - [ListLabelingJobsForWorkteamPaginator](#listlabelingjobsforworkteampaginator)
  - [ListModelBiasJobDefinitionsPaginator](#listmodelbiasjobdefinitionspaginator)
  - [ListModelExplainabilityJobDefinitionsPaginator](#listmodelexplainabilityjobdefinitionspaginator)
  - [ListModelPackageGroupsPaginator](#listmodelpackagegroupspaginator)
  - [ListModelPackagesPaginator](#listmodelpackagespaginator)
  - [ListModelQualityJobDefinitionsPaginator](#listmodelqualityjobdefinitionspaginator)
  - [ListModelsPaginator](#listmodelspaginator)
  - [ListMonitoringExecutionsPaginator](#listmonitoringexecutionspaginator)
  - [ListMonitoringSchedulesPaginator](#listmonitoringschedulespaginator)
  - [ListNotebookInstanceLifecycleConfigsPaginator](#listnotebookinstancelifecycleconfigspaginator)
  - [ListNotebookInstancesPaginator](#listnotebookinstancespaginator)
  - [ListPipelineExecutionStepsPaginator](#listpipelineexecutionstepspaginator)
  - [ListPipelineExecutionsPaginator](#listpipelineexecutionspaginator)
  - [ListPipelineParametersForExecutionPaginator](#listpipelineparametersforexecutionpaginator)
  - [ListPipelinesPaginator](#listpipelinespaginator)
  - [ListProcessingJobsPaginator](#listprocessingjobspaginator)
  - [ListSubscribedWorkteamsPaginator](#listsubscribedworkteamspaginator)
  - [ListTagsPaginator](#listtagspaginator)
  - [ListTrainingJobsPaginator](#listtrainingjobspaginator)
  - [ListTrainingJobsForHyperParameterTuningJobPaginator](#listtrainingjobsforhyperparametertuningjobpaginator)
  - [ListTransformJobsPaginator](#listtransformjobspaginator)
  - [ListTrialComponentsPaginator](#listtrialcomponentspaginator)
  - [ListTrialsPaginator](#listtrialspaginator)
  - [ListUserProfilesPaginator](#listuserprofilespaginator)
  - [ListWorkforcesPaginator](#listworkforcespaginator)
  - [ListWorkteamsPaginator](#listworkteamspaginator)
  - [SearchPaginator](#searchpaginator)

## ListActionsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_actions")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListActionsPaginator

def get_list_actions_paginator() -> ListActionsPaginator:
    return boto3.client("sagemaker").get_paginator("list_actions")
```

Boto3 documentation:
[SageMaker.Paginator.ListActions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListActions)

Arguments for `ListActionsPaginator.paginate` method:

- `SourceUri`: `str`
- `ActionType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortActionsByType](./literals.md#sortactionsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListActionsPaginator.paginate` returns
`Iterator`\[[ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef)\].

## ListAlgorithmsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_algorithms")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListAlgorithmsPaginator

def get_list_algorithms_paginator() -> ListAlgorithmsPaginator:
    return boto3.client("sagemaker").get_paginator("list_algorithms")
```

Boto3 documentation:
[SageMaker.Paginator.ListAlgorithms](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListAlgorithms)

Arguments for `ListAlgorithmsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`: [AlgorithmSortByType](./literals.md#algorithmsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAlgorithmsPaginator.paginate` returns
`Iterator`\[[ListAlgorithmsOutputTypeDef](./type_defs.md#listalgorithmsoutputtypedef)\].

## ListAppImageConfigsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_app_image_configs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListAppImageConfigsPaginator

def get_list_app_image_configs_paginator() -> ListAppImageConfigsPaginator:
    return boto3.client("sagemaker").get_paginator("list_app_image_configs")
```

Boto3 documentation:
[SageMaker.Paginator.ListAppImageConfigs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListAppImageConfigs)

Arguments for `ListAppImageConfigsPaginator.paginate` method:

- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `ModifiedTimeBefore`: `datetime`
- `ModifiedTimeAfter`: `datetime`
- `SortBy`:
  [AppImageConfigSortKeyType](./literals.md#appimageconfigsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAppImageConfigsPaginator.paginate` returns
`Iterator`\[[ListAppImageConfigsResponseTypeDef](./type_defs.md#listappimageconfigsresponsetypedef)\].

## ListAppsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_apps")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListAppsPaginator

def get_list_apps_paginator() -> ListAppsPaginator:
    return boto3.client("sagemaker").get_paginator("list_apps")
```

Boto3 documentation:
[SageMaker.Paginator.ListApps](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListApps)

Arguments for `ListAppsPaginator.paginate` method:

- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `SortBy`: `Literal['CreationTime']` (see
  [AppSortKeyType](./literals.md#appsortkeytype))
- `DomainIdEquals`: `str`
- `UserProfileNameEquals`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAppsPaginator.paginate` returns
`Iterator`\[[ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef)\].

## ListArtifactsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_artifacts")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListArtifactsPaginator

def get_list_artifacts_paginator() -> ListArtifactsPaginator:
    return boto3.client("sagemaker").get_paginator("list_artifacts")
```

Boto3 documentation:
[SageMaker.Paginator.ListArtifacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListArtifacts)

Arguments for `ListArtifactsPaginator.paginate` method:

- `SourceUri`: `str`
- `ArtifactType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: `Literal['CreationTime']` (see
  [SortArtifactsByType](./literals.md#sortartifactsbytype))
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListArtifactsPaginator.paginate` returns
`Iterator`\[[ListArtifactsResponseTypeDef](./type_defs.md#listartifactsresponsetypedef)\].

## ListAssociationsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_associations")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListAssociationsPaginator

def get_list_associations_paginator() -> ListAssociationsPaginator:
    return boto3.client("sagemaker").get_paginator("list_associations")
```

Boto3 documentation:
[SageMaker.Paginator.ListAssociations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListAssociations)

Arguments for `ListAssociationsPaginator.paginate` method:

- `SourceArn`: `str`
- `DestinationArn`: `str`
- `SourceType`: `str`
- `DestinationType`: `str`
- `AssociationType`:
  [AssociationEdgeTypeType](./literals.md#associationedgetypetype)
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortAssociationsByType](./literals.md#sortassociationsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssociationsPaginator.paginate` returns
`Iterator`\[[ListAssociationsResponseTypeDef](./type_defs.md#listassociationsresponsetypedef)\].

## ListAutoMLJobsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_auto_ml_jobs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListAutoMLJobsPaginator

def get_list_auto_ml_jobs_paginator() -> ListAutoMLJobsPaginator:
    return boto3.client("sagemaker").get_paginator("list_auto_ml_jobs")
```

Boto3 documentation:
[SageMaker.Paginator.ListAutoMLJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListAutoMLJobs)

Arguments for `ListAutoMLJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`: [AutoMLJobStatusType](./literals.md#automljobstatustype)
- `SortOrder`: [AutoMLSortOrderType](./literals.md#automlsortordertype)
- `SortBy`: [AutoMLSortByType](./literals.md#automlsortbytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAutoMLJobsPaginator.paginate` returns
`Iterator`\[[ListAutoMLJobsResponseTypeDef](./type_defs.md#listautomljobsresponsetypedef)\].

## ListCandidatesForAutoMLJobPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_candidates_for_auto_ml_job")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListCandidatesForAutoMLJobPaginator

def get_list_candidates_for_auto_ml_job_paginator() -> ListCandidatesForAutoMLJobPaginator:
    return boto3.client("sagemaker").get_paginator("list_candidates_for_auto_ml_job")
```

Boto3 documentation:
[SageMaker.Paginator.ListCandidatesForAutoMLJob](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListCandidatesForAutoMLJob)

Arguments for `ListCandidatesForAutoMLJobPaginator.paginate` method:

- `AutoMLJobName`: `str` *(required)*
- `StatusEquals`: [CandidateStatusType](./literals.md#candidatestatustype)
- `CandidateNameEquals`: `str`
- `SortOrder`: [AutoMLSortOrderType](./literals.md#automlsortordertype)
- `SortBy`: [CandidateSortByType](./literals.md#candidatesortbytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCandidatesForAutoMLJobPaginator.paginate` returns
`Iterator`\[[ListCandidatesForAutoMLJobResponseTypeDef](./type_defs.md#listcandidatesforautomljobresponsetypedef)\].

## ListCodeRepositoriesPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_code_repositories")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListCodeRepositoriesPaginator

def get_list_code_repositories_paginator() -> ListCodeRepositoriesPaginator:
    return boto3.client("sagemaker").get_paginator("list_code_repositories")
```

Boto3 documentation:
[SageMaker.Paginator.ListCodeRepositories](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListCodeRepositories)

Arguments for `ListCodeRepositoriesPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`: [CodeRepositorySortByType](./literals.md#coderepositorysortbytype)
- `SortOrder`:
  [CodeRepositorySortOrderType](./literals.md#coderepositorysortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCodeRepositoriesPaginator.paginate` returns
`Iterator`\[[ListCodeRepositoriesOutputTypeDef](./type_defs.md#listcoderepositoriesoutputtypedef)\].

## ListCompilationJobsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_compilation_jobs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListCompilationJobsPaginator

def get_list_compilation_jobs_paginator() -> ListCompilationJobsPaginator:
    return boto3.client("sagemaker").get_paginator("list_compilation_jobs")
```

Boto3 documentation:
[SageMaker.Paginator.ListCompilationJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListCompilationJobs)

Arguments for `ListCompilationJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`:
  [CompilationJobStatusType](./literals.md#compilationjobstatustype)
- `SortBy`:
  [ListCompilationJobsSortByType](./literals.md#listcompilationjobssortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCompilationJobsPaginator.paginate` returns
`Iterator`\[[ListCompilationJobsResponseTypeDef](./type_defs.md#listcompilationjobsresponsetypedef)\].

## ListContextsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_contexts")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListContextsPaginator

def get_list_contexts_paginator() -> ListContextsPaginator:
    return boto3.client("sagemaker").get_paginator("list_contexts")
```

Boto3 documentation:
[SageMaker.Paginator.ListContexts](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListContexts)

Arguments for `ListContextsPaginator.paginate` method:

- `SourceUri`: `str`
- `ContextType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortContextsByType](./literals.md#sortcontextsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListContextsPaginator.paginate` returns
`Iterator`\[[ListContextsResponseTypeDef](./type_defs.md#listcontextsresponsetypedef)\].

## ListDataQualityJobDefinitionsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_data_quality_job_definitions")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListDataQualityJobDefinitionsPaginator

def get_list_data_quality_job_definitions_paginator() -> ListDataQualityJobDefinitionsPaginator:
    return boto3.client("sagemaker").get_paginator("list_data_quality_job_definitions")
```

Boto3 documentation:
[SageMaker.Paginator.ListDataQualityJobDefinitions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListDataQualityJobDefinitions)

Arguments for `ListDataQualityJobDefinitionsPaginator.paginate` method:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataQualityJobDefinitionsPaginator.paginate` returns
`Iterator`\[[ListDataQualityJobDefinitionsResponseTypeDef](./type_defs.md#listdataqualityjobdefinitionsresponsetypedef)\].

## ListDeviceFleetsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_device_fleets")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListDeviceFleetsPaginator

def get_list_device_fleets_paginator() -> ListDeviceFleetsPaginator:
    return boto3.client("sagemaker").get_paginator("list_device_fleets")
```

Boto3 documentation:
[SageMaker.Paginator.ListDeviceFleets](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListDeviceFleets)

Arguments for `ListDeviceFleetsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`:
  [ListDeviceFleetsSortByType](./literals.md#listdevicefleetssortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeviceFleetsPaginator.paginate` returns
`Iterator`\[[ListDeviceFleetsResponseTypeDef](./type_defs.md#listdevicefleetsresponsetypedef)\].

## ListDevicesPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_devices")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return boto3.client("sagemaker").get_paginator("list_devices")
```

Boto3 documentation:
[SageMaker.Paginator.ListDevices](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListDevices)

Arguments for `ListDevicesPaginator.paginate` method:

- `LatestHeartbeatAfter`: `datetime`
- `ModelName`: `str`
- `DeviceFleetName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDevicesPaginator.paginate` returns
`Iterator`\[[ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)\].

## ListDomainsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_domains")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return boto3.client("sagemaker").get_paginator("list_domains")
```

Boto3 documentation:
[SageMaker.Paginator.ListDomains](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListDomains)

Arguments for `ListDomainsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDomainsPaginator.paginate` returns
`Iterator`\[[ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)\].

## ListEdgePackagingJobsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_edge_packaging_jobs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListEdgePackagingJobsPaginator

def get_list_edge_packaging_jobs_paginator() -> ListEdgePackagingJobsPaginator:
    return boto3.client("sagemaker").get_paginator("list_edge_packaging_jobs")
```

Boto3 documentation:
[SageMaker.Paginator.ListEdgePackagingJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListEdgePackagingJobs)

Arguments for `ListEdgePackagingJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `ModelNameContains`: `str`
- `StatusEquals`:
  [EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype)
- `SortBy`:
  [ListEdgePackagingJobsSortByType](./literals.md#listedgepackagingjobssortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEdgePackagingJobsPaginator.paginate` returns
`Iterator`\[[ListEdgePackagingJobsResponseTypeDef](./type_defs.md#listedgepackagingjobsresponsetypedef)\].

## ListEndpointConfigsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_endpoint_configs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListEndpointConfigsPaginator

def get_list_endpoint_configs_paginator() -> ListEndpointConfigsPaginator:
    return boto3.client("sagemaker").get_paginator("list_endpoint_configs")
```

Boto3 documentation:
[SageMaker.Paginator.ListEndpointConfigs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListEndpointConfigs)

Arguments for `ListEndpointConfigsPaginator.paginate` method:

- `SortBy`:
  [EndpointConfigSortKeyType](./literals.md#endpointconfigsortkeytype)
- `SortOrder`: [OrderKeyType](./literals.md#orderkeytype)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEndpointConfigsPaginator.paginate` returns
`Iterator`\[[ListEndpointConfigsOutputTypeDef](./type_defs.md#listendpointconfigsoutputtypedef)\].

## ListEndpointsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_endpoints")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListEndpointsPaginator

def get_list_endpoints_paginator() -> ListEndpointsPaginator:
    return boto3.client("sagemaker").get_paginator("list_endpoints")
```

Boto3 documentation:
[SageMaker.Paginator.ListEndpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListEndpoints)

Arguments for `ListEndpointsPaginator.paginate` method:

- `SortBy`: [EndpointSortKeyType](./literals.md#endpointsortkeytype)
- `SortOrder`: [OrderKeyType](./literals.md#orderkeytype)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`: [EndpointStatusType](./literals.md#endpointstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEndpointsPaginator.paginate` returns
`Iterator`\[[ListEndpointsOutputTypeDef](./type_defs.md#listendpointsoutputtypedef)\].

## ListExperimentsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_experiments")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListExperimentsPaginator

def get_list_experiments_paginator() -> ListExperimentsPaginator:
    return boto3.client("sagemaker").get_paginator("list_experiments")
```

Boto3 documentation:
[SageMaker.Paginator.ListExperiments](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListExperiments)

Arguments for `ListExperimentsPaginator.paginate` method:

- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortExperimentsByType](./literals.md#sortexperimentsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListExperimentsPaginator.paginate` returns
`Iterator`\[[ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef)\].

## ListFeatureGroupsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_feature_groups")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListFeatureGroupsPaginator

def get_list_feature_groups_paginator() -> ListFeatureGroupsPaginator:
    return boto3.client("sagemaker").get_paginator("list_feature_groups")
```

Boto3 documentation:
[SageMaker.Paginator.ListFeatureGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListFeatureGroups)

Arguments for `ListFeatureGroupsPaginator.paginate` method:

- `NameContains`: `str`
- `FeatureGroupStatusEquals`:
  [FeatureGroupStatusType](./literals.md#featuregroupstatustype)
- `OfflineStoreStatusEquals`:
  [OfflineStoreStatusValueType](./literals.md#offlinestorestatusvaluetype)
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`:
  [FeatureGroupSortOrderType](./literals.md#featuregroupsortordertype)
- `SortBy`: [FeatureGroupSortByType](./literals.md#featuregroupsortbytype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFeatureGroupsPaginator.paginate` returns
`Iterator`\[[ListFeatureGroupsResponseTypeDef](./type_defs.md#listfeaturegroupsresponsetypedef)\].

## ListFlowDefinitionsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_flow_definitions")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListFlowDefinitionsPaginator

def get_list_flow_definitions_paginator() -> ListFlowDefinitionsPaginator:
    return boto3.client("sagemaker").get_paginator("list_flow_definitions")
```

Boto3 documentation:
[SageMaker.Paginator.ListFlowDefinitions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListFlowDefinitions)

Arguments for `ListFlowDefinitionsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFlowDefinitionsPaginator.paginate` returns
`Iterator`\[[ListFlowDefinitionsResponseTypeDef](./type_defs.md#listflowdefinitionsresponsetypedef)\].

## ListHumanTaskUisPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_human_task_uis")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListHumanTaskUisPaginator

def get_list_human_task_uis_paginator() -> ListHumanTaskUisPaginator:
    return boto3.client("sagemaker").get_paginator("list_human_task_uis")
```

Boto3 documentation:
[SageMaker.Paginator.ListHumanTaskUis](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListHumanTaskUis)

Arguments for `ListHumanTaskUisPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHumanTaskUisPaginator.paginate` returns
`Iterator`\[[ListHumanTaskUisResponseTypeDef](./type_defs.md#listhumantaskuisresponsetypedef)\].

## ListHyperParameterTuningJobsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_hyper_parameter_tuning_jobs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListHyperParameterTuningJobsPaginator

def get_list_hyper_parameter_tuning_jobs_paginator() -> ListHyperParameterTuningJobsPaginator:
    return boto3.client("sagemaker").get_paginator("list_hyper_parameter_tuning_jobs")
```

Boto3 documentation:
[SageMaker.Paginator.ListHyperParameterTuningJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListHyperParameterTuningJobs)

Arguments for `ListHyperParameterTuningJobsPaginator.paginate` method:

- `SortBy`:
  [HyperParameterTuningJobSortByOptionsType](./literals.md#hyperparametertuningjobsortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `StatusEquals`:
  [HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListHyperParameterTuningJobsPaginator.paginate` returns
`Iterator`\[[ListHyperParameterTuningJobsResponseTypeDef](./type_defs.md#listhyperparametertuningjobsresponsetypedef)\].

## ListImageVersionsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_image_versions")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListImageVersionsPaginator

def get_list_image_versions_paginator() -> ListImageVersionsPaginator:
    return boto3.client("sagemaker").get_paginator("list_image_versions")
```

Boto3 documentation:
[SageMaker.Paginator.ListImageVersions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListImageVersions)

Arguments for `ListImageVersionsPaginator.paginate` method:

- `ImageName`: `str` *(required)*
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `SortBy`: [ImageVersionSortByType](./literals.md#imageversionsortbytype)
- `SortOrder`:
  [ImageVersionSortOrderType](./literals.md#imageversionsortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListImageVersionsPaginator.paginate` returns
`Iterator`\[[ListImageVersionsResponseTypeDef](./type_defs.md#listimageversionsresponsetypedef)\].

## ListImagesPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_images")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListImagesPaginator

def get_list_images_paginator() -> ListImagesPaginator:
    return boto3.client("sagemaker").get_paginator("list_images")
```

Boto3 documentation:
[SageMaker.Paginator.ListImages](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListImages)

Arguments for `ListImagesPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`: [ImageSortByType](./literals.md#imagesortbytype)
- `SortOrder`: [ImageSortOrderType](./literals.md#imagesortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListImagesPaginator.paginate` returns
`Iterator`\[[ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef)\].

## ListLabelingJobsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_labeling_jobs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListLabelingJobsPaginator

def get_list_labeling_jobs_paginator() -> ListLabelingJobsPaginator:
    return boto3.client("sagemaker").get_paginator("list_labeling_jobs")
```

Boto3 documentation:
[SageMaker.Paginator.ListLabelingJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListLabelingJobs)

Arguments for `ListLabelingJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `StatusEquals`: [LabelingJobStatusType](./literals.md#labelingjobstatustype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLabelingJobsPaginator.paginate` returns
`Iterator`\[[ListLabelingJobsResponseTypeDef](./type_defs.md#listlabelingjobsresponsetypedef)\].

## ListLabelingJobsForWorkteamPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_labeling_jobs_for_workteam")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListLabelingJobsForWorkteamPaginator

def get_list_labeling_jobs_for_workteam_paginator() -> ListLabelingJobsForWorkteamPaginator:
    return boto3.client("sagemaker").get_paginator("list_labeling_jobs_for_workteam")
```

Boto3 documentation:
[SageMaker.Paginator.ListLabelingJobsForWorkteam](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListLabelingJobsForWorkteam)

Arguments for `ListLabelingJobsForWorkteamPaginator.paginate` method:

- `WorkteamArn`: `str` *(required)*
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `JobReferenceCodeContains`: `str`
- `SortBy`: `Literal['CreationTime']` (see
  [ListLabelingJobsForWorkteamSortByOptionsType](./literals.md#listlabelingjobsforworkteamsortbyoptionstype))
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLabelingJobsForWorkteamPaginator.paginate` returns
`Iterator`\[[ListLabelingJobsForWorkteamResponseTypeDef](./type_defs.md#listlabelingjobsforworkteamresponsetypedef)\].

## ListModelBiasJobDefinitionsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_model_bias_job_definitions")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListModelBiasJobDefinitionsPaginator

def get_list_model_bias_job_definitions_paginator() -> ListModelBiasJobDefinitionsPaginator:
    return boto3.client("sagemaker").get_paginator("list_model_bias_job_definitions")
```

Boto3 documentation:
[SageMaker.Paginator.ListModelBiasJobDefinitions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListModelBiasJobDefinitions)

Arguments for `ListModelBiasJobDefinitionsPaginator.paginate` method:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListModelBiasJobDefinitionsPaginator.paginate` returns
`Iterator`\[[ListModelBiasJobDefinitionsResponseTypeDef](./type_defs.md#listmodelbiasjobdefinitionsresponsetypedef)\].

## ListModelExplainabilityJobDefinitionsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_model_explainability_job_definitions")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListModelExplainabilityJobDefinitionsPaginator

def get_list_model_explainability_job_definitions_paginator() -> ListModelExplainabilityJobDefinitionsPaginator:
    return boto3.client("sagemaker").get_paginator("list_model_explainability_job_definitions")
```

Boto3 documentation:
[SageMaker.Paginator.ListModelExplainabilityJobDefinitions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListModelExplainabilityJobDefinitions)

Arguments for `ListModelExplainabilityJobDefinitionsPaginator.paginate` method:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListModelExplainabilityJobDefinitionsPaginator.paginate` returns
`Iterator`\[[ListModelExplainabilityJobDefinitionsResponseTypeDef](./type_defs.md#listmodelexplainabilityjobdefinitionsresponsetypedef)\].

## ListModelPackageGroupsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_model_package_groups")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListModelPackageGroupsPaginator

def get_list_model_package_groups_paginator() -> ListModelPackageGroupsPaginator:
    return boto3.client("sagemaker").get_paginator("list_model_package_groups")
```

Boto3 documentation:
[SageMaker.Paginator.ListModelPackageGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListModelPackageGroups)

Arguments for `ListModelPackageGroupsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`:
  [ModelPackageGroupSortByType](./literals.md#modelpackagegroupsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListModelPackageGroupsPaginator.paginate` returns
`Iterator`\[[ListModelPackageGroupsOutputTypeDef](./type_defs.md#listmodelpackagegroupsoutputtypedef)\].

## ListModelPackagesPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_model_packages")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListModelPackagesPaginator

def get_list_model_packages_paginator() -> ListModelPackagesPaginator:
    return boto3.client("sagemaker").get_paginator("list_model_packages")
```

Boto3 documentation:
[SageMaker.Paginator.ListModelPackages](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListModelPackages)

Arguments for `ListModelPackagesPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `NameContains`: `str`
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)
- `ModelPackageGroupName`: `str`
- `ModelPackageType`:
  [ModelPackageTypeType](./literals.md#modelpackagetypetype)
- `SortBy`: [ModelPackageSortByType](./literals.md#modelpackagesortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListModelPackagesPaginator.paginate` returns
`Iterator`\[[ListModelPackagesOutputTypeDef](./type_defs.md#listmodelpackagesoutputtypedef)\].

## ListModelQualityJobDefinitionsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_model_quality_job_definitions")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListModelQualityJobDefinitionsPaginator

def get_list_model_quality_job_definitions_paginator() -> ListModelQualityJobDefinitionsPaginator:
    return boto3.client("sagemaker").get_paginator("list_model_quality_job_definitions")
```

Boto3 documentation:
[SageMaker.Paginator.ListModelQualityJobDefinitions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListModelQualityJobDefinitions)

Arguments for `ListModelQualityJobDefinitionsPaginator.paginate` method:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListModelQualityJobDefinitionsPaginator.paginate` returns
`Iterator`\[[ListModelQualityJobDefinitionsResponseTypeDef](./type_defs.md#listmodelqualityjobdefinitionsresponsetypedef)\].

## ListModelsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_models")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListModelsPaginator

def get_list_models_paginator() -> ListModelsPaginator:
    return boto3.client("sagemaker").get_paginator("list_models")
```

Boto3 documentation:
[SageMaker.Paginator.ListModels](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListModels)

Arguments for `ListModelsPaginator.paginate` method:

- `SortBy`: [ModelSortKeyType](./literals.md#modelsortkeytype)
- `SortOrder`: [OrderKeyType](./literals.md#orderkeytype)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListModelsPaginator.paginate` returns
`Iterator`\[[ListModelsOutputTypeDef](./type_defs.md#listmodelsoutputtypedef)\].

## ListMonitoringExecutionsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_monitoring_executions")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListMonitoringExecutionsPaginator

def get_list_monitoring_executions_paginator() -> ListMonitoringExecutionsPaginator:
    return boto3.client("sagemaker").get_paginator("list_monitoring_executions")
```

Boto3 documentation:
[SageMaker.Paginator.ListMonitoringExecutions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListMonitoringExecutions)

Arguments for `ListMonitoringExecutionsPaginator.paginate` method:

- `MonitoringScheduleName`: `str`
- `EndpointName`: `str`
- `SortBy`:
  [MonitoringExecutionSortKeyType](./literals.md#monitoringexecutionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `ScheduledTimeBefore`: `datetime`
- `ScheduledTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`: [ExecutionStatusType](./literals.md#executionstatustype)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`:
  [MonitoringTypeType](./literals.md#monitoringtypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMonitoringExecutionsPaginator.paginate` returns
`Iterator`\[[ListMonitoringExecutionsResponseTypeDef](./type_defs.md#listmonitoringexecutionsresponsetypedef)\].

## ListMonitoringSchedulesPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_monitoring_schedules")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListMonitoringSchedulesPaginator

def get_list_monitoring_schedules_paginator() -> ListMonitoringSchedulesPaginator:
    return boto3.client("sagemaker").get_paginator("list_monitoring_schedules")
```

Boto3 documentation:
[SageMaker.Paginator.ListMonitoringSchedules](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListMonitoringSchedules)

Arguments for `ListMonitoringSchedulesPaginator.paginate` method:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringScheduleSortKeyType](./literals.md#monitoringschedulesortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`: [ScheduleStatusType](./literals.md#schedulestatustype)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`:
  [MonitoringTypeType](./literals.md#monitoringtypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMonitoringSchedulesPaginator.paginate` returns
`Iterator`\[[ListMonitoringSchedulesResponseTypeDef](./type_defs.md#listmonitoringschedulesresponsetypedef)\].

## ListNotebookInstanceLifecycleConfigsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_notebook_instance_lifecycle_configs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListNotebookInstanceLifecycleConfigsPaginator

def get_list_notebook_instance_lifecycle_configs_paginator() -> ListNotebookInstanceLifecycleConfigsPaginator:
    return boto3.client("sagemaker").get_paginator("list_notebook_instance_lifecycle_configs")
```

Boto3 documentation:
[SageMaker.Paginator.ListNotebookInstanceLifecycleConfigs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListNotebookInstanceLifecycleConfigs)

Arguments for `ListNotebookInstanceLifecycleConfigsPaginator.paginate` method:

- `SortBy`:
  [NotebookInstanceLifecycleConfigSortKeyType](./literals.md#notebookinstancelifecycleconfigsortkeytype)
- `SortOrder`:
  [NotebookInstanceLifecycleConfigSortOrderType](./literals.md#notebookinstancelifecycleconfigsortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNotebookInstanceLifecycleConfigsPaginator.paginate` returns
`Iterator`\[[ListNotebookInstanceLifecycleConfigsOutputTypeDef](./type_defs.md#listnotebookinstancelifecycleconfigsoutputtypedef)\].

## ListNotebookInstancesPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_notebook_instances")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListNotebookInstancesPaginator

def get_list_notebook_instances_paginator() -> ListNotebookInstancesPaginator:
    return boto3.client("sagemaker").get_paginator("list_notebook_instances")
```

Boto3 documentation:
[SageMaker.Paginator.ListNotebookInstances](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListNotebookInstances)

Arguments for `ListNotebookInstancesPaginator.paginate` method:

- `SortBy`:
  [NotebookInstanceSortKeyType](./literals.md#notebookinstancesortkeytype)
- `SortOrder`:
  [NotebookInstanceSortOrderType](./literals.md#notebookinstancesortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`:
  [NotebookInstanceStatusType](./literals.md#notebookinstancestatustype)
- `NotebookInstanceLifecycleConfigNameContains`: `str`
- `DefaultCodeRepositoryContains`: `str`
- `AdditionalCodeRepositoryEquals`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNotebookInstancesPaginator.paginate` returns
`Iterator`\[[ListNotebookInstancesOutputTypeDef](./type_defs.md#listnotebookinstancesoutputtypedef)\].

## ListPipelineExecutionStepsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_pipeline_execution_steps")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListPipelineExecutionStepsPaginator

def get_list_pipeline_execution_steps_paginator() -> ListPipelineExecutionStepsPaginator:
    return boto3.client("sagemaker").get_paginator("list_pipeline_execution_steps")
```

Boto3 documentation:
[SageMaker.Paginator.ListPipelineExecutionSteps](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelineExecutionSteps)

Arguments for `ListPipelineExecutionStepsPaginator.paginate` method:

- `PipelineExecutionArn`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPipelineExecutionStepsPaginator.paginate` returns
`Iterator`\[[ListPipelineExecutionStepsResponseTypeDef](./type_defs.md#listpipelineexecutionstepsresponsetypedef)\].

## ListPipelineExecutionsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_pipeline_executions")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListPipelineExecutionsPaginator

def get_list_pipeline_executions_paginator() -> ListPipelineExecutionsPaginator:
    return boto3.client("sagemaker").get_paginator("list_pipeline_executions")
```

Boto3 documentation:
[SageMaker.Paginator.ListPipelineExecutions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelineExecutions)

Arguments for `ListPipelineExecutionsPaginator.paginate` method:

- `PipelineName`: `str` *(required)*
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortPipelineExecutionsByType](./literals.md#sortpipelineexecutionsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPipelineExecutionsPaginator.paginate` returns
`Iterator`\[[ListPipelineExecutionsResponseTypeDef](./type_defs.md#listpipelineexecutionsresponsetypedef)\].

## ListPipelineParametersForExecutionPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_pipeline_parameters_for_execution")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListPipelineParametersForExecutionPaginator

def get_list_pipeline_parameters_for_execution_paginator() -> ListPipelineParametersForExecutionPaginator:
    return boto3.client("sagemaker").get_paginator("list_pipeline_parameters_for_execution")
```

Boto3 documentation:
[SageMaker.Paginator.ListPipelineParametersForExecution](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelineParametersForExecution)

Arguments for `ListPipelineParametersForExecutionPaginator.paginate` method:

- `PipelineExecutionArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPipelineParametersForExecutionPaginator.paginate` returns
`Iterator`\[[ListPipelineParametersForExecutionResponseTypeDef](./type_defs.md#listpipelineparametersforexecutionresponsetypedef)\].

## ListPipelinesPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_pipelines")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListPipelinesPaginator

def get_list_pipelines_paginator() -> ListPipelinesPaginator:
    return boto3.client("sagemaker").get_paginator("list_pipelines")
```

Boto3 documentation:
[SageMaker.Paginator.ListPipelines](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelines)

Arguments for `ListPipelinesPaginator.paginate` method:

- `PipelineNamePrefix`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortPipelinesByType](./literals.md#sortpipelinesbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPipelinesPaginator.paginate` returns
`Iterator`\[[ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef)\].

## ListProcessingJobsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_processing_jobs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListProcessingJobsPaginator

def get_list_processing_jobs_paginator() -> ListProcessingJobsPaginator:
    return boto3.client("sagemaker").get_paginator("list_processing_jobs")
```

Boto3 documentation:
[SageMaker.Paginator.ListProcessingJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListProcessingJobs)

Arguments for `ListProcessingJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`:
  [ProcessingJobStatusType](./literals.md#processingjobstatustype)
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProcessingJobsPaginator.paginate` returns
`Iterator`\[[ListProcessingJobsResponseTypeDef](./type_defs.md#listprocessingjobsresponsetypedef)\].

## ListSubscribedWorkteamsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_subscribed_workteams")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListSubscribedWorkteamsPaginator

def get_list_subscribed_workteams_paginator() -> ListSubscribedWorkteamsPaginator:
    return boto3.client("sagemaker").get_paginator("list_subscribed_workteams")
```

Boto3 documentation:
[SageMaker.Paginator.ListSubscribedWorkteams](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListSubscribedWorkteams)

Arguments for `ListSubscribedWorkteamsPaginator.paginate` method:

- `NameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSubscribedWorkteamsPaginator.paginate` returns
`Iterator`\[[ListSubscribedWorkteamsResponseTypeDef](./type_defs.md#listsubscribedworkteamsresponsetypedef)\].

## ListTagsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_tags")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return boto3.client("sagemaker").get_paginator("list_tags")
```

Boto3 documentation:
[SageMaker.Paginator.ListTags](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListTags)

Arguments for `ListTagsPaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsPaginator.paginate` returns
`Iterator`\[[ListTagsOutputTypeDef](./type_defs.md#listtagsoutputtypedef)\].

## ListTrainingJobsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_training_jobs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListTrainingJobsPaginator

def get_list_training_jobs_paginator() -> ListTrainingJobsPaginator:
    return boto3.client("sagemaker").get_paginator("list_training_jobs")
```

Boto3 documentation:
[SageMaker.Paginator.ListTrainingJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListTrainingJobs)

Arguments for `ListTrainingJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`: [TrainingJobStatusType](./literals.md#trainingjobstatustype)
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTrainingJobsPaginator.paginate` returns
`Iterator`\[[ListTrainingJobsResponseTypeDef](./type_defs.md#listtrainingjobsresponsetypedef)\].

## ListTrainingJobsForHyperParameterTuningJobPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_training_jobs_for_hyper_parameter_tuning_job")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListTrainingJobsForHyperParameterTuningJobPaginator

def get_list_training_jobs_for_hyper_parameter_tuning_job_paginator() -> ListTrainingJobsForHyperParameterTuningJobPaginator:
    return boto3.client("sagemaker").get_paginator("list_training_jobs_for_hyper_parameter_tuning_job")
```

Boto3 documentation:
[SageMaker.Paginator.ListTrainingJobsForHyperParameterTuningJob](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListTrainingJobsForHyperParameterTuningJob)

Arguments for `ListTrainingJobsForHyperParameterTuningJobPaginator.paginate`
method:

- `HyperParameterTuningJobName`: `str` *(required)*
- `StatusEquals`: [TrainingJobStatusType](./literals.md#trainingjobstatustype)
- `SortBy`:
  [TrainingJobSortByOptionsType](./literals.md#trainingjobsortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTrainingJobsForHyperParameterTuningJobPaginator.paginate` returns
`Iterator`\[[ListTrainingJobsForHyperParameterTuningJobResponseTypeDef](./type_defs.md#listtrainingjobsforhyperparametertuningjobresponsetypedef)\].

## ListTransformJobsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_transform_jobs")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListTransformJobsPaginator

def get_list_transform_jobs_paginator() -> ListTransformJobsPaginator:
    return boto3.client("sagemaker").get_paginator("list_transform_jobs")
```

Boto3 documentation:
[SageMaker.Paginator.ListTransformJobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListTransformJobs)

Arguments for `ListTransformJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`:
  [TransformJobStatusType](./literals.md#transformjobstatustype)
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTransformJobsPaginator.paginate` returns
`Iterator`\[[ListTransformJobsResponseTypeDef](./type_defs.md#listtransformjobsresponsetypedef)\].

## ListTrialComponentsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_trial_components")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListTrialComponentsPaginator

def get_list_trial_components_paginator() -> ListTrialComponentsPaginator:
    return boto3.client("sagemaker").get_paginator("list_trial_components")
```

Boto3 documentation:
[SageMaker.Paginator.ListTrialComponents](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListTrialComponents)

Arguments for `ListTrialComponentsPaginator.paginate` method:

- `ExperimentName`: `str`
- `TrialName`: `str`
- `SourceArn`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortTrialComponentsByType](./literals.md#sorttrialcomponentsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTrialComponentsPaginator.paginate` returns
`Iterator`\[[ListTrialComponentsResponseTypeDef](./type_defs.md#listtrialcomponentsresponsetypedef)\].

## ListTrialsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_trials")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListTrialsPaginator

def get_list_trials_paginator() -> ListTrialsPaginator:
    return boto3.client("sagemaker").get_paginator("list_trials")
```

Boto3 documentation:
[SageMaker.Paginator.ListTrials](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListTrials)

Arguments for `ListTrialsPaginator.paginate` method:

- `ExperimentName`: `str`
- `TrialComponentName`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: [SortTrialsByType](./literals.md#sorttrialsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTrialsPaginator.paginate` returns
`Iterator`\[[ListTrialsResponseTypeDef](./type_defs.md#listtrialsresponsetypedef)\].

## ListUserProfilesPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_user_profiles")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListUserProfilesPaginator

def get_list_user_profiles_paginator() -> ListUserProfilesPaginator:
    return boto3.client("sagemaker").get_paginator("list_user_profiles")
```

Boto3 documentation:
[SageMaker.Paginator.ListUserProfiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListUserProfiles)

Arguments for `ListUserProfilesPaginator.paginate` method:

- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `SortBy`: [UserProfileSortKeyType](./literals.md#userprofilesortkeytype)
- `DomainIdEquals`: `str`
- `UserProfileNameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListUserProfilesPaginator.paginate` returns
`Iterator`\[[ListUserProfilesResponseTypeDef](./type_defs.md#listuserprofilesresponsetypedef)\].

## ListWorkforcesPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_workforces")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListWorkforcesPaginator

def get_list_workforces_paginator() -> ListWorkforcesPaginator:
    return boto3.client("sagemaker").get_paginator("list_workforces")
```

Boto3 documentation:
[SageMaker.Paginator.ListWorkforces](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListWorkforces)

Arguments for `ListWorkforcesPaginator.paginate` method:

- `SortBy`:
  [ListWorkforcesSortByOptionsType](./literals.md#listworkforcessortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorkforcesPaginator.paginate` returns
`Iterator`\[[ListWorkforcesResponseTypeDef](./type_defs.md#listworkforcesresponsetypedef)\].

## ListWorkteamsPaginator

Type annotations for
`boto3.client("sagemaker").get_paginator("list_workteams")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListWorkteamsPaginator

def get_list_workteams_paginator() -> ListWorkteamsPaginator:
    return boto3.client("sagemaker").get_paginator("list_workteams")
```

Boto3 documentation:
[SageMaker.Paginator.ListWorkteams](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.ListWorkteams)

Arguments for `ListWorkteamsPaginator.paginate` method:

- `SortBy`:
  [ListWorkteamsSortByOptionsType](./literals.md#listworkteamssortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorkteamsPaginator.paginate` returns
`Iterator`\[[ListWorkteamsResponseTypeDef](./type_defs.md#listworkteamsresponsetypedef)\].

## SearchPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("search")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import SearchPaginator

def get_search_paginator() -> SearchPaginator:
    return boto3.client("sagemaker").get_paginator("search")
```

Boto3 documentation:
[SageMaker.Paginator.Search](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/sagemaker.html#SageMaker.Paginator.Search)

Arguments for `SearchPaginator.paginate` method:

- `Resource`: [ResourceTypeType](./literals.md#resourcetypetype) *(required)*
- `SearchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
- `SortBy`: `str`
- `SortOrder`: [SearchSortOrderType](./literals.md#searchsortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchPaginator.paginate` returns
`Iterator`\[[SearchResponseTypeDef](./type_defs.md#searchresponsetypedef)\].
