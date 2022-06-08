# Typed dictionaries

> [Index](../README.md) > [MainframeModernization](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MainframeModernization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#MainframeModernization)
    type annotations stubs module [mypy-boto3-m2](https://pypi.org/project/mypy-boto3-m2/).

## AlternateKeyTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import AlternateKeyTypeDef

def get_value() -> AlternateKeyTypeDef:
    return {
        "length": ...,
        "offset": ...,
    }
```

```python title="Definition"
class AlternateKeyTypeDef(TypedDict):
    length: int,
    offset: int,
    allowDuplicates: NotRequired[bool],
    name: NotRequired[str],
```

## ApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "applicationArn": ...,
        "applicationId": ...,
        "applicationVersion": ...,
        "creationTime": ...,
        "engineType": ...,
        "name": ...,
        "status": ...,
    }
```

```python title="Definition"
class ApplicationSummaryTypeDef(TypedDict):
    applicationArn: str,
    applicationId: str,
    applicationVersion: int,
    creationTime: datetime,
    engineType: EngineTypeType,  # (2)
    name: str,
    status: ApplicationLifecycleType,  # (3)
    deploymentStatus: NotRequired[ApplicationDeploymentLifecycleType],  # (1)
    description: NotRequired[str],
    environmentId: NotRequired[str],
    lastStartTime: NotRequired[datetime],
    versionStatus: NotRequired[ApplicationVersionLifecycleType],  # (4)
```

1. See [:material-code-brackets: ApplicationDeploymentLifecycleType](./literals.md#applicationdeploymentlifecycletype) 
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
3. See [:material-code-brackets: ApplicationLifecycleType](./literals.md#applicationlifecycletype) 
4. See [:material-code-brackets: ApplicationVersionLifecycleType](./literals.md#applicationversionlifecycletype) 
## ApplicationVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ApplicationVersionSummaryTypeDef

def get_value() -> ApplicationVersionSummaryTypeDef:
    return {
        "applicationVersion": ...,
        "creationTime": ...,
        "status": ...,
    }
```

```python title="Definition"
class ApplicationVersionSummaryTypeDef(TypedDict):
    applicationVersion: int,
    creationTime: datetime,
    status: ApplicationVersionLifecycleType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationVersionLifecycleType](./literals.md#applicationversionlifecycletype) 
## FileBatchJobDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import FileBatchJobDefinitionTypeDef

def get_value() -> FileBatchJobDefinitionTypeDef:
    return {
        "fileName": ...,
    }
```

```python title="Definition"
class FileBatchJobDefinitionTypeDef(TypedDict):
    fileName: str,
    folderPath: NotRequired[str],
```

## ScriptBatchJobDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ScriptBatchJobDefinitionTypeDef

def get_value() -> ScriptBatchJobDefinitionTypeDef:
    return {
        "scriptName": ...,
    }
```

```python title="Definition"
class ScriptBatchJobDefinitionTypeDef(TypedDict):
    scriptName: str,
```

## BatchJobExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import BatchJobExecutionSummaryTypeDef

def get_value() -> BatchJobExecutionSummaryTypeDef:
    return {
        "applicationId": ...,
        "executionId": ...,
        "startTime": ...,
        "status": ...,
    }
```

```python title="Definition"
class BatchJobExecutionSummaryTypeDef(TypedDict):
    applicationId: str,
    executionId: str,
    startTime: datetime,
    status: BatchJobExecutionStatusType,  # (2)
    endTime: NotRequired[datetime],
    jobId: NotRequired[str],
    jobName: NotRequired[str],
    jobType: NotRequired[BatchJobTypeType],  # (1)
```

1. See [:material-code-brackets: BatchJobTypeType](./literals.md#batchjobtypetype) 
2. See [:material-code-brackets: BatchJobExecutionStatusType](./literals.md#batchjobexecutionstatustype) 
## FileBatchJobIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import FileBatchJobIdentifierTypeDef

def get_value() -> FileBatchJobIdentifierTypeDef:
    return {
        "fileName": ...,
    }
```

```python title="Definition"
class FileBatchJobIdentifierTypeDef(TypedDict):
    fileName: str,
    folderPath: NotRequired[str],
```

## ScriptBatchJobIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ScriptBatchJobIdentifierTypeDef

def get_value() -> ScriptBatchJobIdentifierTypeDef:
    return {
        "scriptName": ...,
    }
```

```python title="Definition"
class ScriptBatchJobIdentifierTypeDef(TypedDict):
    scriptName: str,
```

## CancelBatchJobExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import CancelBatchJobExecutionRequestRequestTypeDef

def get_value() -> CancelBatchJobExecutionRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "executionId": ...,
    }
```

```python title="Definition"
class CancelBatchJobExecutionRequestRequestTypeDef(TypedDict):
    applicationId: str,
    executionId: str,
```

## DefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DefinitionTypeDef

def get_value() -> DefinitionTypeDef:
    return {
        "content": ...,
    }
```

```python title="Definition"
class DefinitionTypeDef(TypedDict):
    content: NotRequired[str],
    s3Location: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ResponseMetadataTypeDef

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

## CreateDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import CreateDeploymentRequestRequestTypeDef

def get_value() -> CreateDeploymentRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "applicationVersion": ...,
        "environmentId": ...,
    }
```

```python title="Definition"
class CreateDeploymentRequestRequestTypeDef(TypedDict):
    applicationId: str,
    applicationVersion: int,
    environmentId: str,
    clientToken: NotRequired[str],
```

## HighAvailabilityConfigTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import HighAvailabilityConfigTypeDef

def get_value() -> HighAvailabilityConfigTypeDef:
    return {
        "desiredCapacity": ...,
    }
```

```python title="Definition"
class HighAvailabilityConfigTypeDef(TypedDict):
    desiredCapacity: int,
```

## ExternalLocationTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ExternalLocationTypeDef

def get_value() -> ExternalLocationTypeDef:
    return {
        "s3Location": ...,
    }
```

```python title="Definition"
class ExternalLocationTypeDef(TypedDict):
    s3Location: NotRequired[str],
```

## DataSetImportSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DataSetImportSummaryTypeDef

def get_value() -> DataSetImportSummaryTypeDef:
    return {
        "failed": ...,
        "inProgress": ...,
        "pending": ...,
        "succeeded": ...,
        "total": ...,
    }
```

```python title="Definition"
class DataSetImportSummaryTypeDef(TypedDict):
    failed: int,
    inProgress: int,
    pending: int,
    succeeded: int,
    total: int,
```

## DataSetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DataSetSummaryTypeDef

def get_value() -> DataSetSummaryTypeDef:
    return {
        "dataSetName": ...,
    }
```

```python title="Definition"
class DataSetSummaryTypeDef(TypedDict):
    dataSetName: str,
    creationTime: NotRequired[datetime],
    dataSetOrg: NotRequired[str],
    format: NotRequired[str],
    lastReferencedTime: NotRequired[datetime],
    lastUpdatedTime: NotRequired[datetime],
```

## RecordLengthTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import RecordLengthTypeDef

def get_value() -> RecordLengthTypeDef:
    return {
        "max": ...,
        "min": ...,
    }
```

```python title="Definition"
class RecordLengthTypeDef(TypedDict):
    max: int,
    min: int,
```

## GdgDetailAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GdgDetailAttributesTypeDef

def get_value() -> GdgDetailAttributesTypeDef:
    return {
        "limit": ...,
    }
```

```python title="Definition"
class GdgDetailAttributesTypeDef(TypedDict):
    limit: NotRequired[int],
    rollDisposition: NotRequired[str],
```

## GdgAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GdgAttributesTypeDef

def get_value() -> GdgAttributesTypeDef:
    return {
        "limit": ...,
    }
```

```python title="Definition"
class GdgAttributesTypeDef(TypedDict):
    limit: NotRequired[int],
    rollDisposition: NotRequired[str],
```

## DeleteApplicationFromEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DeleteApplicationFromEnvironmentRequestRequestTypeDef

def get_value() -> DeleteApplicationFromEnvironmentRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "environmentId": ...,
    }
```

```python title="Definition"
class DeleteApplicationFromEnvironmentRequestRequestTypeDef(TypedDict):
    applicationId: str,
    environmentId: str,
```

## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
```

## DeleteEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DeleteEnvironmentRequestRequestTypeDef

def get_value() -> DeleteEnvironmentRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentRequestRequestTypeDef(TypedDict):
    environmentId: str,
```

## DeployedVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DeployedVersionSummaryTypeDef

def get_value() -> DeployedVersionSummaryTypeDef:
    return {
        "applicationVersion": ...,
        "status": ...,
    }
```

```python title="Definition"
class DeployedVersionSummaryTypeDef(TypedDict):
    applicationVersion: int,
    status: DeploymentLifecycleType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentLifecycleType](./literals.md#deploymentlifecycletype) 
## DeploymentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DeploymentSummaryTypeDef

def get_value() -> DeploymentSummaryTypeDef:
    return {
        "applicationId": ...,
        "applicationVersion": ...,
        "creationTime": ...,
        "deploymentId": ...,
        "environmentId": ...,
        "status": ...,
    }
```

```python title="Definition"
class DeploymentSummaryTypeDef(TypedDict):
    applicationId: str,
    applicationVersion: int,
    creationTime: datetime,
    deploymentId: str,
    environmentId: str,
    status: DeploymentLifecycleType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentLifecycleType](./literals.md#deploymentlifecycletype) 
## EfsStorageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import EfsStorageConfigurationTypeDef

def get_value() -> EfsStorageConfigurationTypeDef:
    return {
        "fileSystemId": ...,
        "mountPoint": ...,
    }
```

```python title="Definition"
class EfsStorageConfigurationTypeDef(TypedDict):
    fileSystemId: str,
    mountPoint: str,
```

## EngineVersionsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import EngineVersionsSummaryTypeDef

def get_value() -> EngineVersionsSummaryTypeDef:
    return {
        "engineType": ...,
        "engineVersion": ...,
    }
```

```python title="Definition"
class EngineVersionsSummaryTypeDef(TypedDict):
    engineType: str,
    engineVersion: str,
```

## EnvironmentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import EnvironmentSummaryTypeDef

def get_value() -> EnvironmentSummaryTypeDef:
    return {
        "creationTime": ...,
        "engineType": ...,
        "engineVersion": ...,
        "environmentArn": ...,
        "environmentId": ...,
        "instanceType": ...,
        "name": ...,
        "status": ...,
    }
```

```python title="Definition"
class EnvironmentSummaryTypeDef(TypedDict):
    creationTime: datetime,
    engineType: EngineTypeType,  # (1)
    engineVersion: str,
    environmentArn: str,
    environmentId: str,
    instanceType: str,
    name: str,
    status: EnvironmentLifecycleType,  # (2)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
2. See [:material-code-brackets: EnvironmentLifecycleType](./literals.md#environmentlifecycletype) 
## FsxStorageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import FsxStorageConfigurationTypeDef

def get_value() -> FsxStorageConfigurationTypeDef:
    return {
        "fileSystemId": ...,
        "mountPoint": ...,
    }
```

```python title="Definition"
class FsxStorageConfigurationTypeDef(TypedDict):
    fileSystemId: str,
    mountPoint: str,
```

## GetApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetApplicationRequestRequestTypeDef

def get_value() -> GetApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class GetApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
```

## LogGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import LogGroupSummaryTypeDef

def get_value() -> LogGroupSummaryTypeDef:
    return {
        "logGroupName": ...,
        "logType": ...,
    }
```

```python title="Definition"
class LogGroupSummaryTypeDef(TypedDict):
    logGroupName: str,
    logType: str,
```

## GetApplicationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetApplicationVersionRequestRequestTypeDef

def get_value() -> GetApplicationVersionRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "applicationVersion": ...,
    }
```

```python title="Definition"
class GetApplicationVersionRequestRequestTypeDef(TypedDict):
    applicationId: str,
    applicationVersion: int,
```

## GetBatchJobExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetBatchJobExecutionRequestRequestTypeDef

def get_value() -> GetBatchJobExecutionRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "executionId": ...,
    }
```

```python title="Definition"
class GetBatchJobExecutionRequestRequestTypeDef(TypedDict):
    applicationId: str,
    executionId: str,
```

## GetDataSetDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetDataSetDetailsRequestRequestTypeDef

def get_value() -> GetDataSetDetailsRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "dataSetName": ...,
    }
```

```python title="Definition"
class GetDataSetDetailsRequestRequestTypeDef(TypedDict):
    applicationId: str,
    dataSetName: str,
```

## GetDataSetImportTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetDataSetImportTaskRequestRequestTypeDef

def get_value() -> GetDataSetImportTaskRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "taskId": ...,
    }
```

```python title="Definition"
class GetDataSetImportTaskRequestRequestTypeDef(TypedDict):
    applicationId: str,
    taskId: str,
```

## GetDeploymentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetDeploymentRequestRequestTypeDef

def get_value() -> GetDeploymentRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "deploymentId": ...,
    }
```

```python title="Definition"
class GetDeploymentRequestRequestTypeDef(TypedDict):
    applicationId: str,
    deploymentId: str,
```

## GetEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetEnvironmentRequestRequestTypeDef

def get_value() -> GetEnvironmentRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class GetEnvironmentRequestRequestTypeDef(TypedDict):
    environmentId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import PaginatorConfigTypeDef

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

## ListApplicationVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListApplicationVersionsRequestRequestTypeDef

def get_value() -> ListApplicationVersionsRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListApplicationVersionsRequestRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListApplicationsRequestRequestTypeDef

def get_value() -> ListApplicationsRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestRequestTypeDef(TypedDict):
    environmentId: NotRequired[str],
    maxResults: NotRequired[int],
    names: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
```

## ListBatchJobDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListBatchJobDefinitionsRequestRequestTypeDef

def get_value() -> ListBatchJobDefinitionsRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListBatchJobDefinitionsRequestRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    prefix: NotRequired[str],
```

## ListBatchJobExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListBatchJobExecutionsRequestRequestTypeDef

def get_value() -> ListBatchJobExecutionsRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListBatchJobExecutionsRequestRequestTypeDef(TypedDict):
    applicationId: str,
    executionIds: NotRequired[Sequence[str]],
    jobName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    startedAfter: NotRequired[Union[datetime, str]],
    startedBefore: NotRequired[Union[datetime, str]],
    status: NotRequired[BatchJobExecutionStatusType],  # (1)
```

1. See [:material-code-brackets: BatchJobExecutionStatusType](./literals.md#batchjobexecutionstatustype) 
## ListDataSetImportHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListDataSetImportHistoryRequestRequestTypeDef

def get_value() -> ListDataSetImportHistoryRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListDataSetImportHistoryRequestRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListDataSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListDataSetsRequestRequestTypeDef

def get_value() -> ListDataSetsRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListDataSetsRequestRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    prefix: NotRequired[str],
```

## ListDeploymentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListDeploymentsRequestRequestTypeDef

def get_value() -> ListDeploymentsRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListDeploymentsRequestRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListEngineVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListEngineVersionsRequestRequestTypeDef

def get_value() -> ListEngineVersionsRequestRequestTypeDef:
    return {
        "engineType": ...,
    }
```

```python title="Definition"
class ListEngineVersionsRequestRequestTypeDef(TypedDict):
    engineType: NotRequired[EngineTypeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
## ListEnvironmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListEnvironmentsRequestRequestTypeDef

def get_value() -> ListEnvironmentsRequestRequestTypeDef:
    return {
        "engineType": ...,
    }
```

```python title="Definition"
class ListEnvironmentsRequestRequestTypeDef(TypedDict):
    engineType: NotRequired[EngineTypeType],  # (1)
    maxResults: NotRequired[int],
    names: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## MaintenanceScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import MaintenanceScheduleTypeDef

def get_value() -> MaintenanceScheduleTypeDef:
    return {
        "endTime": ...,
    }
```

```python title="Definition"
class MaintenanceScheduleTypeDef(TypedDict):
    endTime: NotRequired[datetime],
    startTime: NotRequired[datetime],
```

## PrimaryKeyTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import PrimaryKeyTypeDef

def get_value() -> PrimaryKeyTypeDef:
    return {
        "length": ...,
        "offset": ...,
    }
```

```python title="Definition"
class PrimaryKeyTypeDef(TypedDict):
    length: int,
    offset: int,
    name: NotRequired[str],
```

## StartApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import StartApplicationRequestRequestTypeDef

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
from mypy_boto3_m2.type_defs import StopApplicationRequestRequestTypeDef

def get_value() -> StopApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class StopApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
    forceStop: NotRequired[bool],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import TagResourceRequestRequestTypeDef

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
from mypy_boto3_m2.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import UpdateEnvironmentRequestRequestTypeDef

def get_value() -> UpdateEnvironmentRequestRequestTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentRequestRequestTypeDef(TypedDict):
    environmentId: str,
    applyDuringMaintenanceWindow: NotRequired[bool],
    desiredCapacity: NotRequired[int],
    engineVersion: NotRequired[str],
    instanceType: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
```

## BatchJobDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import BatchJobDefinitionTypeDef

def get_value() -> BatchJobDefinitionTypeDef:
    return {
        "fileBatchJobDefinition": ...,
    }
```

```python title="Definition"
class BatchJobDefinitionTypeDef(TypedDict):
    fileBatchJobDefinition: NotRequired[FileBatchJobDefinitionTypeDef],  # (1)
    scriptBatchJobDefinition: NotRequired[ScriptBatchJobDefinitionTypeDef],  # (2)
```

1. See [:material-code-braces: FileBatchJobDefinitionTypeDef](./type_defs.md#filebatchjobdefinitiontypedef) 
2. See [:material-code-braces: ScriptBatchJobDefinitionTypeDef](./type_defs.md#scriptbatchjobdefinitiontypedef) 
## BatchJobIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import BatchJobIdentifierTypeDef

def get_value() -> BatchJobIdentifierTypeDef:
    return {
        "fileBatchJobIdentifier": ...,
    }
```

```python title="Definition"
class BatchJobIdentifierTypeDef(TypedDict):
    fileBatchJobIdentifier: NotRequired[FileBatchJobIdentifierTypeDef],  # (1)
    scriptBatchJobIdentifier: NotRequired[ScriptBatchJobIdentifierTypeDef],  # (2)
```

1. See [:material-code-braces: FileBatchJobIdentifierTypeDef](./type_defs.md#filebatchjobidentifiertypedef) 
2. See [:material-code-braces: ScriptBatchJobIdentifierTypeDef](./type_defs.md#scriptbatchjobidentifiertypedef) 
## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "definition": ...,
        "engineType": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
    definition: DefinitionTypeDef,  # (1)
    engineType: EngineTypeType,  # (2)
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef) 
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "currentApplicationVersion": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    applicationId: str,
    currentApplicationVersion: int,
    definition: NotRequired[DefinitionTypeDef],  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef) 
## CreateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import CreateApplicationResponseTypeDef

def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "applicationArn": ...,
        "applicationId": ...,
        "applicationVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResponseTypeDef(TypedDict):
    applicationArn: str,
    applicationId: str,
    applicationVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataSetImportTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import CreateDataSetImportTaskResponseTypeDef

def get_value() -> CreateDataSetImportTaskResponseTypeDef:
    return {
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataSetImportTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import CreateDeploymentResponseTypeDef

def get_value() -> CreateDeploymentResponseTypeDef:
    return {
        "deploymentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeploymentResponseTypeDef(TypedDict):
    deploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import CreateEnvironmentResponseTypeDef

def get_value() -> CreateEnvironmentResponseTypeDef:
    return {
        "environmentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEnvironmentResponseTypeDef(TypedDict):
    environmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApplicationVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetApplicationVersionResponseTypeDef

def get_value() -> GetApplicationVersionResponseTypeDef:
    return {
        "applicationVersion": ...,
        "creationTime": ...,
        "definitionContent": ...,
        "description": ...,
        "name": ...,
        "status": ...,
        "statusReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationVersionResponseTypeDef(TypedDict):
    applicationVersion: int,
    creationTime: datetime,
    definitionContent: str,
    description: str,
    name: str,
    status: ApplicationVersionLifecycleType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationVersionLifecycleType](./literals.md#applicationversionlifecycletype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBatchJobExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetBatchJobExecutionResponseTypeDef

def get_value() -> GetBatchJobExecutionResponseTypeDef:
    return {
        "applicationId": ...,
        "endTime": ...,
        "executionId": ...,
        "jobId": ...,
        "jobName": ...,
        "jobType": ...,
        "jobUser": ...,
        "startTime": ...,
        "status": ...,
        "statusReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBatchJobExecutionResponseTypeDef(TypedDict):
    applicationId: str,
    endTime: datetime,
    executionId: str,
    jobId: str,
    jobName: str,
    jobType: BatchJobTypeType,  # (1)
    jobUser: str,
    startTime: datetime,
    status: BatchJobExecutionStatusType,  # (2)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BatchJobTypeType](./literals.md#batchjobtypetype) 
2. See [:material-code-brackets: BatchJobExecutionStatusType](./literals.md#batchjobexecutionstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeploymentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetDeploymentResponseTypeDef

def get_value() -> GetDeploymentResponseTypeDef:
    return {
        "applicationId": ...,
        "applicationVersion": ...,
        "creationTime": ...,
        "deploymentId": ...,
        "environmentId": ...,
        "status": ...,
        "statusReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentResponseTypeDef(TypedDict):
    applicationId: str,
    applicationVersion: int,
    creationTime: datetime,
    deploymentId: str,
    environmentId: str,
    status: DeploymentLifecycleType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeploymentLifecycleType](./literals.md#deploymentlifecycletype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListApplicationVersionsResponseTypeDef

def get_value() -> ListApplicationVersionsResponseTypeDef:
    return {
        "applicationVersions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationVersionsResponseTypeDef(TypedDict):
    applicationVersions: List[ApplicationVersionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationVersionSummaryTypeDef](./type_defs.md#applicationversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListApplicationsResponseTypeDef

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
## ListBatchJobExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListBatchJobExecutionsResponseTypeDef

def get_value() -> ListBatchJobExecutionsResponseTypeDef:
    return {
        "batchJobExecutions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBatchJobExecutionsResponseTypeDef(TypedDict):
    batchJobExecutions: List[BatchJobExecutionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchJobExecutionSummaryTypeDef](./type_defs.md#batchjobexecutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListTagsForResourceResponseTypeDef

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
## StartBatchJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import StartBatchJobResponseTypeDef

def get_value() -> StartBatchJobResponseTypeDef:
    return {
        "executionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartBatchJobResponseTypeDef(TypedDict):
    executionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import UpdateApplicationResponseTypeDef

def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "applicationVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApplicationResponseTypeDef(TypedDict):
    applicationVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import UpdateEnvironmentResponseTypeDef

def get_value() -> UpdateEnvironmentResponseTypeDef:
    return {
        "environmentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentResponseTypeDef(TypedDict):
    environmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSetImportTaskTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DataSetImportTaskTypeDef

def get_value() -> DataSetImportTaskTypeDef:
    return {
        "status": ...,
        "summary": ...,
        "taskId": ...,
    }
```

```python title="Definition"
class DataSetImportTaskTypeDef(TypedDict):
    status: DataSetTaskLifecycleType,  # (1)
    summary: DataSetImportSummaryTypeDef,  # (2)
    taskId: str,
```

1. See [:material-code-brackets: DataSetTaskLifecycleType](./literals.md#datasettasklifecycletype) 
2. See [:material-code-braces: DataSetImportSummaryTypeDef](./type_defs.md#datasetimportsummarytypedef) 
## GetDataSetImportTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetDataSetImportTaskResponseTypeDef

def get_value() -> GetDataSetImportTaskResponseTypeDef:
    return {
        "status": ...,
        "summary": ...,
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataSetImportTaskResponseTypeDef(TypedDict):
    status: DataSetTaskLifecycleType,  # (1)
    summary: DataSetImportSummaryTypeDef,  # (2)
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataSetTaskLifecycleType](./literals.md#datasettasklifecycletype) 
2. See [:material-code-braces: DataSetImportSummaryTypeDef](./type_defs.md#datasetimportsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListDataSetsResponseTypeDef

def get_value() -> ListDataSetsResponseTypeDef:
    return {
        "dataSets": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataSetsResponseTypeDef(TypedDict):
    dataSets: List[DataSetSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSetSummaryTypeDef](./type_defs.md#datasetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeploymentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListDeploymentsResponseTypeDef

def get_value() -> ListDeploymentsResponseTypeDef:
    return {
        "deployments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeploymentsResponseTypeDef(TypedDict):
    deployments: List[DeploymentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEngineVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListEngineVersionsResponseTypeDef

def get_value() -> ListEngineVersionsResponseTypeDef:
    return {
        "engineVersions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEngineVersionsResponseTypeDef(TypedDict):
    engineVersions: List[EngineVersionsSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EngineVersionsSummaryTypeDef](./type_defs.md#engineversionssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListEnvironmentsResponseTypeDef

def get_value() -> ListEnvironmentsResponseTypeDef:
    return {
        "environments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentsResponseTypeDef(TypedDict):
    environments: List[EnvironmentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StorageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import StorageConfigurationTypeDef

def get_value() -> StorageConfigurationTypeDef:
    return {
        "efs": ...,
    }
```

```python title="Definition"
class StorageConfigurationTypeDef(TypedDict):
    efs: NotRequired[EfsStorageConfigurationTypeDef],  # (1)
    fsx: NotRequired[FsxStorageConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: EfsStorageConfigurationTypeDef](./type_defs.md#efsstorageconfigurationtypedef) 
2. See [:material-code-braces: FsxStorageConfigurationTypeDef](./type_defs.md#fsxstorageconfigurationtypedef) 
## GetApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetApplicationResponseTypeDef

def get_value() -> GetApplicationResponseTypeDef:
    return {
        "applicationArn": ...,
        "applicationId": ...,
        "creationTime": ...,
        "deployedVersion": ...,
        "description": ...,
        "engineType": ...,
        "environmentId": ...,
        "lastStartTime": ...,
        "latestVersion": ...,
        "listenerArns": ...,
        "listenerPorts": ...,
        "loadBalancerDnsName": ...,
        "logGroups": ...,
        "name": ...,
        "status": ...,
        "statusReason": ...,
        "tags": ...,
        "targetGroupArns": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationResponseTypeDef(TypedDict):
    applicationArn: str,
    applicationId: str,
    creationTime: datetime,
    deployedVersion: DeployedVersionSummaryTypeDef,  # (1)
    description: str,
    engineType: EngineTypeType,  # (2)
    environmentId: str,
    lastStartTime: datetime,
    latestVersion: ApplicationVersionSummaryTypeDef,  # (3)
    listenerArns: List[str],
    listenerPorts: List[int],
    loadBalancerDnsName: str,
    logGroups: List[LogGroupSummaryTypeDef],  # (4)
    name: str,
    status: ApplicationLifecycleType,  # (5)
    statusReason: str,
    tags: Dict[str, str],
    targetGroupArns: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DeployedVersionSummaryTypeDef](./type_defs.md#deployedversionsummarytypedef) 
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
3. See [:material-code-braces: ApplicationVersionSummaryTypeDef](./type_defs.md#applicationversionsummarytypedef) 
4. See [:material-code-braces: LogGroupSummaryTypeDef](./type_defs.md#loggroupsummarytypedef) 
5. See [:material-code-brackets: ApplicationLifecycleType](./literals.md#applicationlifecycletype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef

def get_value() -> ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationsRequestListApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListApplicationsRequestListApplicationsPaginateTypeDef

def get_value() -> ListApplicationsRequestListApplicationsPaginateTypeDef:
    return {
        "environmentId": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestListApplicationsPaginateTypeDef(TypedDict):
    environmentId: NotRequired[str],
    names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBatchJobDefinitionsRequestListBatchJobDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListBatchJobDefinitionsRequestListBatchJobDefinitionsPaginateTypeDef

def get_value() -> ListBatchJobDefinitionsRequestListBatchJobDefinitionsPaginateTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListBatchJobDefinitionsRequestListBatchJobDefinitionsPaginateTypeDef(TypedDict):
    applicationId: str,
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBatchJobExecutionsRequestListBatchJobExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListBatchJobExecutionsRequestListBatchJobExecutionsPaginateTypeDef

def get_value() -> ListBatchJobExecutionsRequestListBatchJobExecutionsPaginateTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListBatchJobExecutionsRequestListBatchJobExecutionsPaginateTypeDef(TypedDict):
    applicationId: str,
    executionIds: NotRequired[Sequence[str]],
    jobName: NotRequired[str],
    startedAfter: NotRequired[Union[datetime, str]],
    startedBefore: NotRequired[Union[datetime, str]],
    status: NotRequired[BatchJobExecutionStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchJobExecutionStatusType](./literals.md#batchjobexecutionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSetImportHistoryRequestListDataSetImportHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListDataSetImportHistoryRequestListDataSetImportHistoryPaginateTypeDef

def get_value() -> ListDataSetImportHistoryRequestListDataSetImportHistoryPaginateTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListDataSetImportHistoryRequestListDataSetImportHistoryPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSetsRequestListDataSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListDataSetsRequestListDataSetsPaginateTypeDef

def get_value() -> ListDataSetsRequestListDataSetsPaginateTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListDataSetsRequestListDataSetsPaginateTypeDef(TypedDict):
    applicationId: str,
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentsRequestListDeploymentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListDeploymentsRequestListDeploymentsPaginateTypeDef

def get_value() -> ListDeploymentsRequestListDeploymentsPaginateTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ListDeploymentsRequestListDeploymentsPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEngineVersionsRequestListEngineVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListEngineVersionsRequestListEngineVersionsPaginateTypeDef

def get_value() -> ListEngineVersionsRequestListEngineVersionsPaginateTypeDef:
    return {
        "engineType": ...,
    }
```

```python title="Definition"
class ListEngineVersionsRequestListEngineVersionsPaginateTypeDef(TypedDict):
    engineType: NotRequired[EngineTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnvironmentsRequestListEnvironmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListEnvironmentsRequestListEnvironmentsPaginateTypeDef

def get_value() -> ListEnvironmentsRequestListEnvironmentsPaginateTypeDef:
    return {
        "engineType": ...,
    }
```

```python title="Definition"
class ListEnvironmentsRequestListEnvironmentsPaginateTypeDef(TypedDict):
    engineType: NotRequired[EngineTypeType],  # (1)
    names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## PendingMaintenanceTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import PendingMaintenanceTypeDef

def get_value() -> PendingMaintenanceTypeDef:
    return {
        "engineVersion": ...,
    }
```

```python title="Definition"
class PendingMaintenanceTypeDef(TypedDict):
    engineVersion: NotRequired[str],
    schedule: NotRequired[MaintenanceScheduleTypeDef],  # (1)
```

1. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef) 
## VsamAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import VsamAttributesTypeDef

def get_value() -> VsamAttributesTypeDef:
    return {
        "format": ...,
    }
```

```python title="Definition"
class VsamAttributesTypeDef(TypedDict):
    format: str,
    alternateKeys: NotRequired[Sequence[AlternateKeyTypeDef]],  # (1)
    compressed: NotRequired[bool],
    encoding: NotRequired[str],
    primaryKey: NotRequired[PrimaryKeyTypeDef],  # (2)
```

1. See [:material-code-braces: AlternateKeyTypeDef](./type_defs.md#alternatekeytypedef) 
2. See [:material-code-braces: PrimaryKeyTypeDef](./type_defs.md#primarykeytypedef) 
## VsamDetailAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import VsamDetailAttributesTypeDef

def get_value() -> VsamDetailAttributesTypeDef:
    return {
        "alternateKeys": ...,
    }
```

```python title="Definition"
class VsamDetailAttributesTypeDef(TypedDict):
    alternateKeys: NotRequired[List[AlternateKeyTypeDef]],  # (1)
    cacheAtStartup: NotRequired[bool],
    compressed: NotRequired[bool],
    encoding: NotRequired[str],
    primaryKey: NotRequired[PrimaryKeyTypeDef],  # (2)
    recordFormat: NotRequired[str],
```

1. See [:material-code-braces: AlternateKeyTypeDef](./type_defs.md#alternatekeytypedef) 
2. See [:material-code-braces: PrimaryKeyTypeDef](./type_defs.md#primarykeytypedef) 
## ListBatchJobDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListBatchJobDefinitionsResponseTypeDef

def get_value() -> ListBatchJobDefinitionsResponseTypeDef:
    return {
        "batchJobDefinitions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBatchJobDefinitionsResponseTypeDef(TypedDict):
    batchJobDefinitions: List[BatchJobDefinitionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchJobDefinitionTypeDef](./type_defs.md#batchjobdefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartBatchJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import StartBatchJobRequestRequestTypeDef

def get_value() -> StartBatchJobRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "batchJobIdentifier": ...,
    }
```

```python title="Definition"
class StartBatchJobRequestRequestTypeDef(TypedDict):
    applicationId: str,
    batchJobIdentifier: BatchJobIdentifierTypeDef,  # (1)
    jobParams: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: BatchJobIdentifierTypeDef](./type_defs.md#batchjobidentifiertypedef) 
## ListDataSetImportHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import ListDataSetImportHistoryResponseTypeDef

def get_value() -> ListDataSetImportHistoryResponseTypeDef:
    return {
        "dataSetImportTasks": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataSetImportHistoryResponseTypeDef(TypedDict):
    dataSetImportTasks: List[DataSetImportTaskTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSetImportTaskTypeDef](./type_defs.md#datasetimporttasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEnvironmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import CreateEnvironmentRequestRequestTypeDef

def get_value() -> CreateEnvironmentRequestRequestTypeDef:
    return {
        "engineType": ...,
        "instanceType": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateEnvironmentRequestRequestTypeDef(TypedDict):
    engineType: EngineTypeType,  # (1)
    instanceType: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    engineVersion: NotRequired[str],
    highAvailabilityConfig: NotRequired[HighAvailabilityConfigTypeDef],  # (2)
    preferredMaintenanceWindow: NotRequired[str],
    publiclyAccessible: NotRequired[bool],
    securityGroupIds: NotRequired[Sequence[str]],
    storageConfigurations: NotRequired[Sequence[StorageConfigurationTypeDef]],  # (3)
    subnetIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
2. See [:material-code-braces: HighAvailabilityConfigTypeDef](./type_defs.md#highavailabilityconfigtypedef) 
3. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef) 
## GetEnvironmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetEnvironmentResponseTypeDef

def get_value() -> GetEnvironmentResponseTypeDef:
    return {
        "actualCapacity": ...,
        "creationTime": ...,
        "description": ...,
        "engineType": ...,
        "engineVersion": ...,
        "environmentArn": ...,
        "environmentId": ...,
        "highAvailabilityConfig": ...,
        "instanceType": ...,
        "loadBalancerArn": ...,
        "name": ...,
        "pendingMaintenance": ...,
        "preferredMaintenanceWindow": ...,
        "publiclyAccessible": ...,
        "securityGroupIds": ...,
        "status": ...,
        "statusReason": ...,
        "storageConfigurations": ...,
        "subnetIds": ...,
        "tags": ...,
        "vpcId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnvironmentResponseTypeDef(TypedDict):
    actualCapacity: int,
    creationTime: datetime,
    description: str,
    engineType: EngineTypeType,  # (1)
    engineVersion: str,
    environmentArn: str,
    environmentId: str,
    highAvailabilityConfig: HighAvailabilityConfigTypeDef,  # (2)
    instanceType: str,
    loadBalancerArn: str,
    name: str,
    pendingMaintenance: PendingMaintenanceTypeDef,  # (3)
    preferredMaintenanceWindow: str,
    publiclyAccessible: bool,
    securityGroupIds: List[str],
    status: EnvironmentLifecycleType,  # (4)
    statusReason: str,
    storageConfigurations: List[StorageConfigurationTypeDef],  # (5)
    subnetIds: List[str],
    tags: Dict[str, str],
    vpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype) 
2. See [:material-code-braces: HighAvailabilityConfigTypeDef](./type_defs.md#highavailabilityconfigtypedef) 
3. See [:material-code-braces: PendingMaintenanceTypeDef](./type_defs.md#pendingmaintenancetypedef) 
4. See [:material-code-brackets: EnvironmentLifecycleType](./literals.md#environmentlifecycletype) 
5. See [:material-code-braces: StorageConfigurationTypeDef](./type_defs.md#storageconfigurationtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DatasetOrgAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DatasetOrgAttributesTypeDef

def get_value() -> DatasetOrgAttributesTypeDef:
    return {
        "gdg": ...,
    }
```

```python title="Definition"
class DatasetOrgAttributesTypeDef(TypedDict):
    gdg: NotRequired[GdgAttributesTypeDef],  # (1)
    vsam: NotRequired[VsamAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: GdgAttributesTypeDef](./type_defs.md#gdgattributestypedef) 
2. See [:material-code-braces: VsamAttributesTypeDef](./type_defs.md#vsamattributestypedef) 
## DatasetDetailOrgAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DatasetDetailOrgAttributesTypeDef

def get_value() -> DatasetDetailOrgAttributesTypeDef:
    return {
        "gdg": ...,
    }
```

```python title="Definition"
class DatasetDetailOrgAttributesTypeDef(TypedDict):
    gdg: NotRequired[GdgDetailAttributesTypeDef],  # (1)
    vsam: NotRequired[VsamDetailAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: GdgDetailAttributesTypeDef](./type_defs.md#gdgdetailattributestypedef) 
2. See [:material-code-braces: VsamDetailAttributesTypeDef](./type_defs.md#vsamdetailattributestypedef) 
## DataSetTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DataSetTypeDef

def get_value() -> DataSetTypeDef:
    return {
        "datasetName": ...,
        "datasetOrg": ...,
        "recordLength": ...,
    }
```

```python title="Definition"
class DataSetTypeDef(TypedDict):
    datasetName: str,
    datasetOrg: DatasetOrgAttributesTypeDef,  # (1)
    recordLength: RecordLengthTypeDef,  # (2)
    relativePath: NotRequired[str],
    storageType: NotRequired[str],
```

1. See [:material-code-braces: DatasetOrgAttributesTypeDef](./type_defs.md#datasetorgattributestypedef) 
2. See [:material-code-braces: RecordLengthTypeDef](./type_defs.md#recordlengthtypedef) 
## GetDataSetDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import GetDataSetDetailsResponseTypeDef

def get_value() -> GetDataSetDetailsResponseTypeDef:
    return {
        "blocksize": ...,
        "creationTime": ...,
        "dataSetName": ...,
        "dataSetOrg": ...,
        "lastReferencedTime": ...,
        "lastUpdatedTime": ...,
        "location": ...,
        "recordLength": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataSetDetailsResponseTypeDef(TypedDict):
    blocksize: int,
    creationTime: datetime,
    dataSetName: str,
    dataSetOrg: DatasetDetailOrgAttributesTypeDef,  # (1)
    lastReferencedTime: datetime,
    lastUpdatedTime: datetime,
    location: str,
    recordLength: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetDetailOrgAttributesTypeDef](./type_defs.md#datasetdetailorgattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSetImportItemTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DataSetImportItemTypeDef

def get_value() -> DataSetImportItemTypeDef:
    return {
        "dataSet": ...,
        "externalLocation": ...,
    }
```

```python title="Definition"
class DataSetImportItemTypeDef(TypedDict):
    dataSet: DataSetTypeDef,  # (1)
    externalLocation: ExternalLocationTypeDef,  # (2)
```

1. See [:material-code-braces: DataSetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ExternalLocationTypeDef](./type_defs.md#externallocationtypedef) 
## DataSetImportConfigTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import DataSetImportConfigTypeDef

def get_value() -> DataSetImportConfigTypeDef:
    return {
        "dataSets": ...,
    }
```

```python title="Definition"
class DataSetImportConfigTypeDef(TypedDict):
    dataSets: NotRequired[Sequence[DataSetImportItemTypeDef]],  # (1)
    s3Location: NotRequired[str],
```

1. See [:material-code-braces: DataSetImportItemTypeDef](./type_defs.md#datasetimportitemtypedef) 
## CreateDataSetImportTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_m2.type_defs import CreateDataSetImportTaskRequestRequestTypeDef

def get_value() -> CreateDataSetImportTaskRequestRequestTypeDef:
    return {
        "applicationId": ...,
        "importConfig": ...,
    }
```

```python title="Definition"
class CreateDataSetImportTaskRequestRequestTypeDef(TypedDict):
    applicationId: str,
    importConfig: DataSetImportConfigTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: DataSetImportConfigTypeDef](./type_defs.md#datasetimportconfigtypedef) 
