# Paginators for boto3 SageMaker module

> [Index](../README.md) > [SageMaker](./README.md) > Paginators

Auto-generated documentation for
[SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
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
[SageMaker.Paginator.ListActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListActions)

Arguments for `ListActionsPaginator.paginate` method:

- `SourceUri`: `str`
- `ActionType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortActionsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortactionsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListActionsPaginator.paginate` returns
`Iterator`\[[ListActionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listactionsresponsetypedef)\].

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
[SageMaker.Paginator.ListAlgorithms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListAlgorithms)

Arguments for `ListAlgorithmsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`:
  [AlgorithmSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#algorithmsortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListAlgorithmsPaginator.paginate` returns
`Iterator`\[[ListAlgorithmsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listalgorithmsoutputtypedef)\].

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
[SageMaker.Paginator.ListAppImageConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListAppImageConfigs)

Arguments for `ListAppImageConfigsPaginator.paginate` method:

- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `ModifiedTimeBefore`: `datetime`
- `ModifiedTimeAfter`: `datetime`
- `SortBy`:
  [AppImageConfigSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#appimageconfigsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListAppImageConfigsPaginator.paginate` returns
`Iterator`\[[ListAppImageConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listappimageconfigsresponsetypedef)\].

## ListAppsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_apps")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListAppsPaginator

def get_list_apps_paginator() -> ListAppsPaginator:
    return boto3.client("sagemaker").get_paginator("list_apps")
```

Boto3 documentation:
[SageMaker.Paginator.ListApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListApps)

Arguments for `ListAppsPaginator.paginate` method:

- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `SortBy`: `Literal['CreationTime']`
- `DomainIdEquals`: `str`
- `UserProfileNameEquals`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListAppsPaginator.paginate` returns
`Iterator`\[[ListAppsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listappsresponsetypedef)\].

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
[SageMaker.Paginator.ListArtifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListArtifacts)

Arguments for `ListArtifactsPaginator.paginate` method:

- `SourceUri`: `str`
- `ArtifactType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`: `Literal['CreationTime']`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListArtifactsPaginator.paginate` returns
`Iterator`\[[ListArtifactsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listartifactsresponsetypedef)\].

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
[SageMaker.Paginator.ListAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListAssociations)

Arguments for `ListAssociationsPaginator.paginate` method:

- `SourceArn`: `str`
- `DestinationArn`: `str`
- `SourceType`: `str`
- `DestinationType`: `str`
- `AssociationType`:
  [AssociationEdgeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#associationedgetype)
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortAssociationsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortassociationsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListAssociationsPaginator.paginate` returns
`Iterator`\[[ListAssociationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listassociationsresponsetypedef)\].

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
[SageMaker.Paginator.ListAutoMLJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListAutoMLJobs)

Arguments for `ListAutoMLJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`:
  [AutoMLJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automljobstatus)
- `SortOrder`:
  [AutoMLSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automlsortorder)
- `SortBy`:
  [AutoMLSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automlsortby)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListAutoMLJobsPaginator.paginate` returns
`Iterator`\[[ListAutoMLJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listautomljobsresponsetypedef)\].

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
[SageMaker.Paginator.ListCandidatesForAutoMLJob](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListCandidatesForAutoMLJob)

Arguments for `ListCandidatesForAutoMLJobPaginator.paginate` method:

- `AutoMLJobName`: `str` *(required)*
- `StatusEquals`:
  [CandidateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#candidatestatus)
- `CandidateNameEquals`: `str`
- `SortOrder`:
  [AutoMLSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automlsortorder)
- `SortBy`:
  [CandidateSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#candidatesortby)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListCandidatesForAutoMLJobPaginator.paginate` returns
`Iterator`\[[ListCandidatesForAutoMLJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listcandidatesforautomljobresponsetypedef)\].

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
[SageMaker.Paginator.ListCodeRepositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListCodeRepositories)

Arguments for `ListCodeRepositoriesPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`:
  [CodeRepositorySortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#coderepositorysortby)
- `SortOrder`:
  [CodeRepositorySortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#coderepositorysortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListCodeRepositoriesPaginator.paginate` returns
`Iterator`\[[ListCodeRepositoriesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listcoderepositoriesoutputtypedef)\].

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
[SageMaker.Paginator.ListCompilationJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListCompilationJobs)

Arguments for `ListCompilationJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`:
  [CompilationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#compilationjobstatus)
- `SortBy`:
  [ListCompilationJobsSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#listcompilationjobssortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListCompilationJobsPaginator.paginate` returns
`Iterator`\[[ListCompilationJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listcompilationjobsresponsetypedef)\].

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
[SageMaker.Paginator.ListContexts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListContexts)

Arguments for `ListContextsPaginator.paginate` method:

- `SourceUri`: `str`
- `ContextType`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortContextsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortcontextsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListContextsPaginator.paginate` returns
`Iterator`\[[ListContextsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listcontextsresponsetypedef)\].

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
[SageMaker.Paginator.ListDataQualityJobDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListDataQualityJobDefinitions)

Arguments for `ListDataQualityJobDefinitionsPaginator.paginate` method:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringjobdefinitionsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListDataQualityJobDefinitionsPaginator.paginate` returns
`Iterator`\[[ListDataQualityJobDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listdataqualityjobdefinitionsresponsetypedef)\].

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
[SageMaker.Paginator.ListDeviceFleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListDeviceFleets)

Arguments for `ListDeviceFleetsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`:
  [ListDeviceFleetsSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#listdevicefleetssortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListDeviceFleetsPaginator.paginate` returns
`Iterator`\[[ListDeviceFleetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listdevicefleetsresponsetypedef)\].

## ListDevicesPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_devices")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListDevicesPaginator

def get_list_devices_paginator() -> ListDevicesPaginator:
    return boto3.client("sagemaker").get_paginator("list_devices")
```

Boto3 documentation:
[SageMaker.Paginator.ListDevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListDevices)

Arguments for `ListDevicesPaginator.paginate` method:

- `LatestHeartbeatAfter`: `datetime`
- `ModelName`: `str`
- `DeviceFleetName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListDevicesPaginator.paginate` returns
`Iterator`\[[ListDevicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listdevicesresponsetypedef)\].

## ListDomainsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_domains")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return boto3.client("sagemaker").get_paginator("list_domains")
```

Boto3 documentation:
[SageMaker.Paginator.ListDomains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListDomains)

Arguments for `ListDomainsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListDomainsPaginator.paginate` returns
`Iterator`\[[ListDomainsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listdomainsresponsetypedef)\].

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
[SageMaker.Paginator.ListEdgePackagingJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListEdgePackagingJobs)

Arguments for `ListEdgePackagingJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `ModelNameContains`: `str`
- `StatusEquals`:
  [EdgePackagingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#edgepackagingjobstatus)
- `SortBy`:
  [ListEdgePackagingJobsSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#listedgepackagingjobssortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListEdgePackagingJobsPaginator.paginate` returns
`Iterator`\[[ListEdgePackagingJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listedgepackagingjobsresponsetypedef)\].

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
[SageMaker.Paginator.ListEndpointConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListEndpointConfigs)

Arguments for `ListEndpointConfigsPaginator.paginate` method:

- `SortBy`:
  [EndpointConfigSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#endpointconfigsortkey)
- `SortOrder`:
  [OrderKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#orderkey)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListEndpointConfigsPaginator.paginate` returns
`Iterator`\[[ListEndpointConfigsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listendpointconfigsoutputtypedef)\].

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
[SageMaker.Paginator.ListEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListEndpoints)

Arguments for `ListEndpointsPaginator.paginate` method:

- `SortBy`:
  [EndpointSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#endpointsortkey)
- `SortOrder`:
  [OrderKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#orderkey)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`:
  [EndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#endpointstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListEndpointsPaginator.paginate` returns
`Iterator`\[[ListEndpointsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listendpointsoutputtypedef)\].

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
[SageMaker.Paginator.ListExperiments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListExperiments)

Arguments for `ListExperimentsPaginator.paginate` method:

- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortExperimentsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortexperimentsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListExperimentsPaginator.paginate` returns
`Iterator`\[[ListExperimentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listexperimentsresponsetypedef)\].

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
[SageMaker.Paginator.ListFeatureGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListFeatureGroups)

Arguments for `ListFeatureGroupsPaginator.paginate` method:

- `NameContains`: `str`
- `FeatureGroupStatusEquals`:
  [FeatureGroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#featuregroupstatus)
- `OfflineStoreStatusEquals`:
  [OfflineStoreStatusValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#offlinestorestatusvalue)
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`:
  [FeatureGroupSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#featuregroupsortorder)
- `SortBy`:
  [FeatureGroupSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#featuregroupsortby)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListFeatureGroupsPaginator.paginate` returns
`Iterator`\[[ListFeatureGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listfeaturegroupsresponsetypedef)\].

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
[SageMaker.Paginator.ListFlowDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListFlowDefinitions)

Arguments for `ListFlowDefinitionsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListFlowDefinitionsPaginator.paginate` returns
`Iterator`\[[ListFlowDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listflowdefinitionsresponsetypedef)\].

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
[SageMaker.Paginator.ListHumanTaskUis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListHumanTaskUis)

Arguments for `ListHumanTaskUisPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListHumanTaskUisPaginator.paginate` returns
`Iterator`\[[ListHumanTaskUisResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listhumantaskuisresponsetypedef)\].

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
[SageMaker.Paginator.ListHyperParameterTuningJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListHyperParameterTuningJobs)

Arguments for `ListHyperParameterTuningJobsPaginator.paginate` method:

- `SortBy`:
  [HyperParameterTuningJobSortByOptions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobsortbyoptions)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `StatusEquals`:
  [HyperParameterTuningJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListHyperParameterTuningJobsPaginator.paginate` returns
`Iterator`\[[ListHyperParameterTuningJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listhyperparametertuningjobsresponsetypedef)\].

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
[SageMaker.Paginator.ListImageVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListImageVersions)

Arguments for `ListImageVersionsPaginator.paginate` method:

- `ImageName`: `str` *(required)*
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `SortBy`:
  [ImageVersionSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imageversionsortby)
- `SortOrder`:
  [ImageVersionSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imageversionsortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListImageVersionsPaginator.paginate` returns
`Iterator`\[[ListImageVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listimageversionsresponsetypedef)\].

## ListImagesPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_images")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListImagesPaginator

def get_list_images_paginator() -> ListImagesPaginator:
    return boto3.client("sagemaker").get_paginator("list_images")
```

Boto3 documentation:
[SageMaker.Paginator.ListImages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListImages)

Arguments for `ListImagesPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`:
  [ImageSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imagesortby)
- `SortOrder`:
  [ImageSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imagesortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListImagesPaginator.paginate` returns
`Iterator`\[[ListImagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listimagesresponsetypedef)\].

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
[SageMaker.Paginator.ListLabelingJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListLabelingJobs)

Arguments for `ListLabelingJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`:
  [SortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `StatusEquals`:
  [LabelingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#labelingjobstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListLabelingJobsPaginator.paginate` returns
`Iterator`\[[ListLabelingJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listlabelingjobsresponsetypedef)\].

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
[SageMaker.Paginator.ListLabelingJobsForWorkteam](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListLabelingJobsForWorkteam)

Arguments for `ListLabelingJobsForWorkteamPaginator.paginate` method:

- `WorkteamArn`: `str` *(required)*
- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `JobReferenceCodeContains`: `str`
- `SortBy`: `Literal['CreationTime']`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListLabelingJobsForWorkteamPaginator.paginate` returns
`Iterator`\[[ListLabelingJobsForWorkteamResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listlabelingjobsforworkteamresponsetypedef)\].

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
[SageMaker.Paginator.ListModelBiasJobDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelBiasJobDefinitions)

Arguments for `ListModelBiasJobDefinitionsPaginator.paginate` method:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringjobdefinitionsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListModelBiasJobDefinitionsPaginator.paginate` returns
`Iterator`\[[ListModelBiasJobDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelbiasjobdefinitionsresponsetypedef)\].

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
[SageMaker.Paginator.ListModelExplainabilityJobDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelExplainabilityJobDefinitions)

Arguments for `ListModelExplainabilityJobDefinitionsPaginator.paginate` method:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringjobdefinitionsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListModelExplainabilityJobDefinitionsPaginator.paginate` returns
`Iterator`\[[ListModelExplainabilityJobDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelexplainabilityjobdefinitionsresponsetypedef)\].

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
[SageMaker.Paginator.ListModelPackageGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelPackageGroups)

Arguments for `ListModelPackageGroupsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `NameContains`: `str`
- `SortBy`:
  [ModelPackageGroupSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagegroupsortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListModelPackageGroupsPaginator.paginate` returns
`Iterator`\[[ListModelPackageGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelpackagegroupsoutputtypedef)\].

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
[SageMaker.Paginator.ListModelPackages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelPackages)

Arguments for `ListModelPackagesPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `NameContains`: `str`
- `ModelApprovalStatus`:
  [ModelApprovalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelapprovalstatus)
- `ModelPackageGroupName`: `str`
- `ModelPackageType`:
  [ModelPackageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagetype)
- `SortBy`:
  [ModelPackageSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagesortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListModelPackagesPaginator.paginate` returns
`Iterator`\[[ListModelPackagesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelpackagesoutputtypedef)\].

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
[SageMaker.Paginator.ListModelQualityJobDefinitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModelQualityJobDefinitions)

Arguments for `ListModelQualityJobDefinitionsPaginator.paginate` method:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringjobdefinitionsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListModelQualityJobDefinitionsPaginator.paginate` returns
`Iterator`\[[ListModelQualityJobDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelqualityjobdefinitionsresponsetypedef)\].

## ListModelsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_models")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListModelsPaginator

def get_list_models_paginator() -> ListModelsPaginator:
    return boto3.client("sagemaker").get_paginator("list_models")
```

Boto3 documentation:
[SageMaker.Paginator.ListModels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListModels)

Arguments for `ListModelsPaginator.paginate` method:

- `SortBy`:
  [ModelSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelsortkey)
- `SortOrder`:
  [OrderKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#orderkey)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListModelsPaginator.paginate` returns
`Iterator`\[[ListModelsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmodelsoutputtypedef)\].

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
[SageMaker.Paginator.ListMonitoringExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListMonitoringExecutions)

Arguments for `ListMonitoringExecutionsPaginator.paginate` method:

- `MonitoringScheduleName`: `str`
- `EndpointName`: `str`
- `SortBy`:
  [MonitoringExecutionSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringexecutionsortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `ScheduledTimeBefore`: `datetime`
- `ScheduledTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#executionstatus)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`:
  [MonitoringType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListMonitoringExecutionsPaginator.paginate` returns
`Iterator`\[[ListMonitoringExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmonitoringexecutionsresponsetypedef)\].

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
[SageMaker.Paginator.ListMonitoringSchedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListMonitoringSchedules)

Arguments for `ListMonitoringSchedulesPaginator.paginate` method:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringScheduleSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringschedulesortkey)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`:
  [ScheduleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#schedulestatus)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`:
  [MonitoringType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListMonitoringSchedulesPaginator.paginate` returns
`Iterator`\[[ListMonitoringSchedulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listmonitoringschedulesresponsetypedef)\].

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
[SageMaker.Paginator.ListNotebookInstanceLifecycleConfigs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListNotebookInstanceLifecycleConfigs)

Arguments for `ListNotebookInstanceLifecycleConfigsPaginator.paginate` method:

- `SortBy`:
  [NotebookInstanceLifecycleConfigSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancelifecycleconfigsortkey)
- `SortOrder`:
  [NotebookInstanceLifecycleConfigSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancelifecycleconfigsortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListNotebookInstanceLifecycleConfigsPaginator.paginate` returns
`Iterator`\[[ListNotebookInstanceLifecycleConfigsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listnotebookinstancelifecycleconfigsoutputtypedef)\].

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
[SageMaker.Paginator.ListNotebookInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListNotebookInstances)

Arguments for `ListNotebookInstancesPaginator.paginate` method:

- `SortBy`:
  [NotebookInstanceSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancesortkey)
- `SortOrder`:
  [NotebookInstanceSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancesortorder)
- `NameContains`: `str`
- `CreationTimeBefore`: `datetime`
- `CreationTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `StatusEquals`:
  [NotebookInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancestatus)
- `NotebookInstanceLifecycleConfigNameContains`: `str`
- `DefaultCodeRepositoryContains`: `str`
- `AdditionalCodeRepositoryEquals`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListNotebookInstancesPaginator.paginate` returns
`Iterator`\[[ListNotebookInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listnotebookinstancesoutputtypedef)\].

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
[SageMaker.Paginator.ListPipelineExecutionSteps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelineExecutionSteps)

Arguments for `ListPipelineExecutionStepsPaginator.paginate` method:

- `PipelineExecutionArn`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListPipelineExecutionStepsPaginator.paginate` returns
`Iterator`\[[ListPipelineExecutionStepsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listpipelineexecutionstepsresponsetypedef)\].

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
[SageMaker.Paginator.ListPipelineExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelineExecutions)

Arguments for `ListPipelineExecutionsPaginator.paginate` method:

- `PipelineName`: `str` *(required)*
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortPipelineExecutionsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortpipelineexecutionsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListPipelineExecutionsPaginator.paginate` returns
`Iterator`\[[ListPipelineExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listpipelineexecutionsresponsetypedef)\].

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
[SageMaker.Paginator.ListPipelineParametersForExecution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelineParametersForExecution)

Arguments for `ListPipelineParametersForExecutionPaginator.paginate` method:

- `PipelineExecutionArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListPipelineParametersForExecutionPaginator.paginate` returns
`Iterator`\[[ListPipelineParametersForExecutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listpipelineparametersforexecutionresponsetypedef)\].

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
[SageMaker.Paginator.ListPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListPipelines)

Arguments for `ListPipelinesPaginator.paginate` method:

- `PipelineNamePrefix`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortPipelinesBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortpipelinesby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListPipelinesPaginator.paginate` returns
`Iterator`\[[ListPipelinesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listpipelinesresponsetypedef)\].

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
[SageMaker.Paginator.ListProcessingJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListProcessingJobs)

Arguments for `ListProcessingJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`:
  [ProcessingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processingjobstatus)
- `SortBy`:
  [SortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListProcessingJobsPaginator.paginate` returns
`Iterator`\[[ListProcessingJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listprocessingjobsresponsetypedef)\].

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
[SageMaker.Paginator.ListSubscribedWorkteams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListSubscribedWorkteams)

Arguments for `ListSubscribedWorkteamsPaginator.paginate` method:

- `NameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListSubscribedWorkteamsPaginator.paginate` returns
`Iterator`\[[ListSubscribedWorkteamsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listsubscribedworkteamsresponsetypedef)\].

## ListTagsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_tags")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return boto3.client("sagemaker").get_paginator("list_tags")
```

Boto3 documentation:
[SageMaker.Paginator.ListTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTags)

Arguments for `ListTagsPaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListTagsPaginator.paginate` returns
`Iterator`\[[ListTagsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtagsoutputtypedef)\].

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
[SageMaker.Paginator.ListTrainingJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTrainingJobs)

Arguments for `ListTrainingJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`:
  [TrainingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobstatus)
- `SortBy`:
  [SortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListTrainingJobsPaginator.paginate` returns
`Iterator`\[[ListTrainingJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtrainingjobsresponsetypedef)\].

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
[SageMaker.Paginator.ListTrainingJobsForHyperParameterTuningJob](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTrainingJobsForHyperParameterTuningJob)

Arguments for `ListTrainingJobsForHyperParameterTuningJobPaginator.paginate`
method:

- `HyperParameterTuningJobName`: `str` *(required)*
- `StatusEquals`:
  [TrainingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobstatus)
- `SortBy`:
  [TrainingJobSortByOptions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobsortbyoptions)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListTrainingJobsForHyperParameterTuningJobPaginator.paginate` returns
`Iterator`\[[ListTrainingJobsForHyperParameterTuningJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtrainingjobsforhyperparametertuningjobresponsetypedef)\].

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
[SageMaker.Paginator.ListTransformJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTransformJobs)

Arguments for `ListTransformJobsPaginator.paginate` method:

- `CreationTimeAfter`: `datetime`
- `CreationTimeBefore`: `datetime`
- `LastModifiedTimeAfter`: `datetime`
- `LastModifiedTimeBefore`: `datetime`
- `NameContains`: `str`
- `StatusEquals`:
  [TransformJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#transformjobstatus)
- `SortBy`:
  [SortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListTransformJobsPaginator.paginate` returns
`Iterator`\[[ListTransformJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtransformjobsresponsetypedef)\].

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
[SageMaker.Paginator.ListTrialComponents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTrialComponents)

Arguments for `ListTrialComponentsPaginator.paginate` method:

- `ExperimentName`: `str`
- `TrialName`: `str`
- `SourceArn`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortTrialComponentsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sorttrialcomponentsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListTrialComponentsPaginator.paginate` returns
`Iterator`\[[ListTrialComponentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtrialcomponentsresponsetypedef)\].

## ListTrialsPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("list_trials")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import ListTrialsPaginator

def get_list_trials_paginator() -> ListTrialsPaginator:
    return boto3.client("sagemaker").get_paginator("list_trials")
```

Boto3 documentation:
[SageMaker.Paginator.ListTrials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListTrials)

Arguments for `ListTrialsPaginator.paginate` method:

- `ExperimentName`: `str`
- `TrialComponentName`: `str`
- `CreatedAfter`: `datetime`
- `CreatedBefore`: `datetime`
- `SortBy`:
  [SortTrialsBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sorttrialsby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListTrialsPaginator.paginate` returns
`Iterator`\[[ListTrialsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listtrialsresponsetypedef)\].

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
[SageMaker.Paginator.ListUserProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListUserProfiles)

Arguments for `ListUserProfilesPaginator.paginate` method:

- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `SortBy`:
  [UserProfileSortKey](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#userprofilesortkey)
- `DomainIdEquals`: `str`
- `UserProfileNameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListUserProfilesPaginator.paginate` returns
`Iterator`\[[ListUserProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listuserprofilesresponsetypedef)\].

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
[SageMaker.Paginator.ListWorkforces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListWorkforces)

Arguments for `ListWorkforcesPaginator.paginate` method:

- `SortBy`:
  [ListWorkforcesSortByOptions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#listworkforcessortbyoptions)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListWorkforcesPaginator.paginate` returns
`Iterator`\[[ListWorkforcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listworkforcesresponsetypedef)\].

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
[SageMaker.Paginator.ListWorkteams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.ListWorkteams)

Arguments for `ListWorkteamsPaginator.paginate` method:

- `SortBy`:
  [ListWorkteamsSortByOptions](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#listworkteamssortbyoptions)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sortorder)
- `NameContains`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`ListWorkteamsPaginator.paginate` returns
`Iterator`\[[ListWorkteamsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#listworkteamsresponsetypedef)\].

## SearchPaginator

Type annotations for `boto3.client("sagemaker").get_paginator("search")`.

Can be used directly:

```python
from mypy_boto3_sagemaker.paginator import SearchPaginator

def get_search_paginator() -> SearchPaginator:
    return boto3.client("sagemaker").get_paginator("search")
```

Boto3 documentation:
[SageMaker.Paginator.Search](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker.Paginator.Search)

Arguments for `SearchPaginator.paginate` method:

- `Resource`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#resourcetype)
  *(required)*
- `SearchExpression`:
  [SearchExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#searchexpressiontypedef)
- `SortBy`: `str`
- `SortOrder`:
  [SearchSortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#searchsortorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#paginatorconfigtypedef)

`SearchPaginator.paginate` returns
`Iterator`\[[SearchResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#searchresponsetypedef)\].
