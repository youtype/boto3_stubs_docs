# Typed dictionaries

> [Index](../README.md) > [EMRServerlessWebService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [EMRServerlessWebService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerlessWebService)
    type annotations stubs module [mypy-boto3-emr-serverless](https://pypi.org/project/mypy-boto3-emr-serverless/).

## ApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "releaseLabel": ...,
        "type": ...,
        "state": ...,
        "createdAt": ...,
        "updatedAt": ...,
    }
```

```python title="Definition"
class ApplicationSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    releaseLabel: str,
    type: str,
    state: ApplicationStateType,  # (1)
    createdAt: datetime,
    updatedAt: datetime,
    name: NotRequired[str],
    stateDetails: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
## AutoStartConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import AutoStartConfigTypeDef

def get_value() -> AutoStartConfigTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class AutoStartConfigTypeDef(TypedDict):
    enabled: NotRequired[bool],
```

## AutoStopConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import AutoStopConfigTypeDef

def get_value() -> AutoStopConfigTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class AutoStopConfigTypeDef(TypedDict):
    enabled: NotRequired[bool],
    idleTimeoutMinutes: NotRequired[int],
```

## MaximumAllowedResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import MaximumAllowedResourcesTypeDef

def get_value() -> MaximumAllowedResourcesTypeDef:
    return {
        "cpu": ...,
        "memory": ...,
    }
```

```python title="Definition"
class MaximumAllowedResourcesTypeDef(TypedDict):
    cpu: str,
    memory: str,
    disk: NotRequired[str],
```

## NetworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import NetworkConfigurationTypeDef

def get_value() -> NetworkConfigurationTypeDef:
    return {
        "subnetIds": ...,
    }
```

```python title="Definition"
class NetworkConfigurationTypeDef(TypedDict):
    subnetIds: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
```

## CancelJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import CancelJobRunRequestRequestTypeDef

def get_value() -> CancelJobRunRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "jobRunId": ...,
    }
```

```python title="Definition"
class CancelJobRunRequestRequestTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ConfigurationTypeDef

def get_value() -> ConfigurationTypeDef:
    return {
        "classification": ...,
    }
```

```python title="Definition"
class ConfigurationTypeDef(TypedDict):
    classification: str,
    properties: NotRequired[Dict[str, str]],
    configurations: NotRequired[List[ConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
```

## GetApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import GetApplicationRequestRequestTypeDef

def get_value() -> GetApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class GetApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
```

## GetJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import GetJobRunRequestRequestTypeDef

def get_value() -> GetJobRunRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "jobRunId": ...,
    }
```

```python title="Definition"
class GetJobRunRequestRequestTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
```

## HiveTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import HiveTypeDef

def get_value() -> HiveTypeDef:
    return {
        "query": ...,
    }
```

```python title="Definition"
class HiveTypeDef(TypedDict):
    query: str,
    initQueryFile: NotRequired[str],
    parameters: NotRequired[str],
```

## WorkerResourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import WorkerResourceConfigTypeDef

def get_value() -> WorkerResourceConfigTypeDef:
    return {
        "cpu": ...,
        "memory": ...,
    }
```

```python title="Definition"
class WorkerResourceConfigTypeDef(TypedDict):
    cpu: str,
    memory: str,
    disk: NotRequired[str],
```

## SparkSubmitTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import SparkSubmitTypeDef

def get_value() -> SparkSubmitTypeDef:
    return {
        "entryPoint": ...,
    }
```

```python title="Definition"
class SparkSubmitTypeDef(TypedDict):
    entryPoint: str,
    entryPointArguments: NotRequired[List[str]],
    sparkSubmitParameters: NotRequired[str],
```

## JobRunSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import JobRunSummaryTypeDef

def get_value() -> JobRunSummaryTypeDef:
    return {
        "applicationId": ...,
        "id": ...,
        "arn": ...,
        "createdBy": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "executionRole": ...,
        "state": ...,
        "stateDetails": ...,
        "releaseLabel": ...,
    }
```

```python title="Definition"
class JobRunSummaryTypeDef(TypedDict):
    applicationId: str,
    id: str,
    arn: str,
    createdBy: str,
    createdAt: datetime,
    updatedAt: datetime,
    executionRole: str,
    state: JobRunStateType,  # (1)
    stateDetails: str,
    releaseLabel: str,
    name: NotRequired[str],
    type: NotRequired[str],
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
## TotalResourceUtilizationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import TotalResourceUtilizationTypeDef

def get_value() -> TotalResourceUtilizationTypeDef:
    return {
        "vCPUHour": ...,
    }
```

```python title="Definition"
class TotalResourceUtilizationTypeDef(TypedDict):
    vCPUHour: NotRequired[float],
    memoryGBHour: NotRequired[float],
    storageGBHour: NotRequired[float],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ListApplicationsRequestRequestTypeDef

def get_value() -> ListApplicationsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    states: NotRequired[Sequence[ApplicationStateType]],  # (1)
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
## ListJobRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ListJobRunsRequestRequestTypeDef

def get_value() -> ListJobRunsRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListJobRunsRequestRequestTypeDef(TypedDict):
    applicationId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    createdAtAfter: NotRequired[Union[datetime, str]],
    createdAtBefore: NotRequired[Union[datetime, str]],
    states: NotRequired[Sequence[JobRunStateType]],  # (1)
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ManagedPersistenceMonitoringConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ManagedPersistenceMonitoringConfigurationTypeDef

def get_value() -> ManagedPersistenceMonitoringConfigurationTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class ManagedPersistenceMonitoringConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
    encryptionKeyArn: NotRequired[str],
```

## S3MonitoringConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import S3MonitoringConfigurationTypeDef

def get_value() -> S3MonitoringConfigurationTypeDef:
    return {
        "logUri": ...,
    }
```

```python title="Definition"
class S3MonitoringConfigurationTypeDef(TypedDict):
    logUri: NotRequired[str],
    encryptionKeyArn: NotRequired[str],
```

## StartApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import StartApplicationRequestRequestTypeDef

def get_value() -> StartApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class StartApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
```

## StopApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import StopApplicationRequestRequestTypeDef

def get_value() -> StopApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class StopApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## CancelJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import CancelJobRunResponseTypeDef

def get_value() -> CancelJobRunResponseTypeDef:
    return {
        "applicationId": ...,
        "jobRunId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelJobRunResponseTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import CreateApplicationResponseTypeDef

def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "applicationId": ...,
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResponseTypeDef(TypedDict):
    applicationId: str,
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ListApplicationsResponseTypeDef

def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "applications": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationsResponseTypeDef(TypedDict):
    applications: List[ApplicationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import StartJobRunResponseTypeDef

def get_value() -> StartJobRunResponseTypeDef:
    return {
        "applicationId": ...,
        "jobRunId": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartJobRunResponseTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InitialCapacityConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import InitialCapacityConfigTypeDef

def get_value() -> InitialCapacityConfigTypeDef:
    return {
        "workerCount": ...,
    }
```

```python title="Definition"
class InitialCapacityConfigTypeDef(TypedDict):
    workerCount: int,
    workerConfiguration: NotRequired[WorkerResourceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WorkerResourceConfigTypeDef](./type_defs.md#workerresourceconfigtypedef) 
## JobDriverTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import JobDriverTypeDef

def get_value() -> JobDriverTypeDef:
    return {
        "sparkSubmit": ...,
    }
```

```python title="Definition"
class JobDriverTypeDef(TypedDict):
    sparkSubmit: NotRequired[SparkSubmitTypeDef],  # (1)
    hive: NotRequired[HiveTypeDef],  # (2)
```

1. See [:material-code-braces: SparkSubmitTypeDef](./type_defs.md#sparksubmittypedef) 
2. See [:material-code-braces: HiveTypeDef](./type_defs.md#hivetypedef) 
## ListJobRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ListJobRunsResponseTypeDef

def get_value() -> ListJobRunsResponseTypeDef:
    return {
        "jobRuns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobRunsResponseTypeDef(TypedDict):
    jobRuns: List[JobRunSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobRunSummaryTypeDef](./type_defs.md#jobrunsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsRequestListApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ListApplicationsRequestListApplicationsPaginateTypeDef

def get_value() -> ListApplicationsRequestListApplicationsPaginateTypeDef:
    return {
        "states": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestListApplicationsPaginateTypeDef(TypedDict):
    states: NotRequired[Sequence[ApplicationStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobRunsRequestListJobRunsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ListJobRunsRequestListJobRunsPaginateTypeDef

def get_value() -> ListJobRunsRequestListJobRunsPaginateTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListJobRunsRequestListJobRunsPaginateTypeDef(TypedDict):
    applicationId: str,
    createdAtAfter: NotRequired[Union[datetime, str]],
    createdAtBefore: NotRequired[Union[datetime, str]],
    states: NotRequired[Sequence[JobRunStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## MonitoringConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import MonitoringConfigurationTypeDef

def get_value() -> MonitoringConfigurationTypeDef:
    return {
        "s3MonitoringConfiguration": ...,
    }
```

```python title="Definition"
class MonitoringConfigurationTypeDef(TypedDict):
    s3MonitoringConfiguration: NotRequired[S3MonitoringConfigurationTypeDef],  # (1)
    managedPersistenceMonitoringConfiguration: NotRequired[ManagedPersistenceMonitoringConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef) 
2. See [:material-code-braces: ManagedPersistenceMonitoringConfigurationTypeDef](./type_defs.md#managedpersistencemonitoringconfigurationtypedef) 
## ApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ApplicationTypeDef

def get_value() -> ApplicationTypeDef:
    return {
        "applicationId": ...,
        "arn": ...,
        "releaseLabel": ...,
        "type": ...,
        "state": ...,
        "createdAt": ...,
        "updatedAt": ...,
    }
```

```python title="Definition"
class ApplicationTypeDef(TypedDict):
    applicationId: str,
    arn: str,
    releaseLabel: str,
    type: str,
    state: ApplicationStateType,  # (1)
    createdAt: datetime,
    updatedAt: datetime,
    name: NotRequired[str],
    stateDetails: NotRequired[str],
    initialCapacity: NotRequired[Dict[str, InitialCapacityConfigTypeDef]],  # (2)
    maximumCapacity: NotRequired[MaximumAllowedResourcesTypeDef],  # (3)
    tags: NotRequired[Dict[str, str]],
    autoStartConfiguration: NotRequired[AutoStartConfigTypeDef],  # (4)
    autoStopConfiguration: NotRequired[AutoStopConfigTypeDef],  # (5)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
2. See [:material-code-braces: InitialCapacityConfigTypeDef](./type_defs.md#initialcapacityconfigtypedef) 
3. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef) 
4. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef) 
5. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef) 
6. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "releaseLabel": ...,
        "type": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
    releaseLabel: str,
    type: str,
    clientToken: str,
    name: NotRequired[str],
    initialCapacity: NotRequired[Mapping[str, InitialCapacityConfigTypeDef]],  # (1)
    maximumCapacity: NotRequired[MaximumAllowedResourcesTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
    autoStartConfiguration: NotRequired[AutoStartConfigTypeDef],  # (3)
    autoStopConfiguration: NotRequired[AutoStopConfigTypeDef],  # (4)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: InitialCapacityConfigTypeDef](./type_defs.md#initialcapacityconfigtypedef) 
2. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef) 
3. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef) 
4. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef) 
5. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
    clientToken: str,
    initialCapacity: NotRequired[Mapping[str, InitialCapacityConfigTypeDef]],  # (1)
    maximumCapacity: NotRequired[MaximumAllowedResourcesTypeDef],  # (2)
    autoStartConfiguration: NotRequired[AutoStartConfigTypeDef],  # (3)
    autoStopConfiguration: NotRequired[AutoStopConfigTypeDef],  # (4)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: InitialCapacityConfigTypeDef](./type_defs.md#initialcapacityconfigtypedef) 
2. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef) 
3. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef) 
4. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef) 
5. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
## ConfigurationOverridesTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import ConfigurationOverridesTypeDef

def get_value() -> ConfigurationOverridesTypeDef:
    return {
        "applicationConfiguration": ...,
    }
```

```python title="Definition"
class ConfigurationOverridesTypeDef(TypedDict):
    applicationConfiguration: NotRequired[List[ConfigurationTypeDef]],  # (1)
    monitoringConfiguration: NotRequired[MonitoringConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
2. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef) 
## GetApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import GetApplicationResponseTypeDef

def get_value() -> GetApplicationResponseTypeDef:
    return {
        "application": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationResponseTypeDef(TypedDict):
    application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import UpdateApplicationResponseTypeDef

def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "application": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApplicationResponseTypeDef(TypedDict):
    application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobRunTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import JobRunTypeDef

def get_value() -> JobRunTypeDef:
    return {
        "applicationId": ...,
        "jobRunId": ...,
        "arn": ...,
        "createdBy": ...,
        "createdAt": ...,
        "updatedAt": ...,
        "executionRole": ...,
        "state": ...,
        "stateDetails": ...,
        "releaseLabel": ...,
        "jobDriver": ...,
    }
```

```python title="Definition"
class JobRunTypeDef(TypedDict):
    applicationId: str,
    jobRunId: str,
    arn: str,
    createdBy: str,
    createdAt: datetime,
    updatedAt: datetime,
    executionRole: str,
    state: JobRunStateType,  # (1)
    stateDetails: str,
    releaseLabel: str,
    jobDriver: JobDriverTypeDef,  # (3)
    name: NotRequired[str],
    configurationOverrides: NotRequired[ConfigurationOverridesTypeDef],  # (2)
    tags: NotRequired[Dict[str, str]],
    totalResourceUtilization: NotRequired[TotalResourceUtilizationTypeDef],  # (4)
    networkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (5)
    totalExecutionDurationSeconds: NotRequired[int],
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef) 
3. See [:material-code-braces: JobDriverTypeDef](./type_defs.md#jobdrivertypedef) 
4. See [:material-code-braces: TotalResourceUtilizationTypeDef](./type_defs.md#totalresourceutilizationtypedef) 
5. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
## StartJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import StartJobRunRequestRequestTypeDef

def get_value() -> StartJobRunRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "clientToken": ...,
        "executionRoleArn": ...,
    }
```

```python title="Definition"
class StartJobRunRequestRequestTypeDef(TypedDict):
    applicationId: str,
    clientToken: str,
    executionRoleArn: str,
    jobDriver: NotRequired[JobDriverTypeDef],  # (1)
    configurationOverrides: NotRequired[ConfigurationOverridesTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
    executionTimeoutMinutes: NotRequired[int],
    name: NotRequired[str],
```

1. See [:material-code-braces: JobDriverTypeDef](./type_defs.md#jobdrivertypedef) 
2. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef) 
## GetJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_serverless.type_defs import GetJobRunResponseTypeDef

def get_value() -> GetJobRunResponseTypeDef:
    return {
        "jobRun": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobRunResponseTypeDef(TypedDict):
    jobRun: JobRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobRunTypeDef](./type_defs.md#jobruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
