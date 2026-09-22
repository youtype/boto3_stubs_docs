# Type definitions

> [Index](../README.md) > [MainframeModernization](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MainframeModernization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#mainframemodernization)
    type annotations stubs module [mypy-boto3-m2](https://pypi.org/project/mypy-boto3-m2/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_m2.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AlternateKeyTypeDef

```python
# AlternateKeyTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import AlternateKeyTypeDef


def get_value() -> AlternateKeyTypeDef:
    return {
        "allowDuplicates": ...,
    }


# AlternateKeyTypeDef definition

class AlternateKeyTypeDef(TypedDict):
    length: int,
    offset: int,
    allowDuplicates: NotRequired[bool],
    name: NotRequired[str],
```


## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "applicationArn": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    applicationArn: str,
    applicationId: str,
    applicationVersion: int,
    creationTime: datetime.datetime,
    engineType: EngineTypeType,  # (2)
    name: str,
    status: ApplicationLifecycleType,  # (3)
    deploymentStatus: NotRequired[ApplicationDeploymentLifecycleType],  # (1)
    description: NotRequired[str],
    environmentId: NotRequired[str],
    lastStartTime: NotRequired[datetime.datetime],
    roleArn: NotRequired[str],
    versionStatus: NotRequired[ApplicationVersionLifecycleType],  # (4)
```

1. See [:material-code-brackets: ApplicationDeploymentLifecycleType](./literals.md#applicationdeploymentlifecycletype)
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
3. See [:material-code-brackets: ApplicationLifecycleType](./literals.md#applicationlifecycletype)
4. See [:material-code-brackets: ApplicationVersionLifecycleType](./literals.md#applicationversionlifecycletype)

## ApplicationVersionSummaryTypeDef

```python
# ApplicationVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ApplicationVersionSummaryTypeDef


def get_value() -> ApplicationVersionSummaryTypeDef:
    return {
        "applicationVersion": ...,
    }


# ApplicationVersionSummaryTypeDef definition

class ApplicationVersionSummaryTypeDef(TypedDict):
    applicationVersion: int,
    creationTime: datetime.datetime,
    status: ApplicationVersionLifecycleType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationVersionLifecycleType](./literals.md#applicationversionlifecycletype)

## FileBatchJobDefinitionTypeDef

```python
# FileBatchJobDefinitionTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import FileBatchJobDefinitionTypeDef


def get_value() -> FileBatchJobDefinitionTypeDef:
    return {
        "fileName": ...,
    }


# FileBatchJobDefinitionTypeDef definition

class FileBatchJobDefinitionTypeDef(TypedDict):
    fileName: str,
    folderPath: NotRequired[str],
```


## ScriptBatchJobDefinitionTypeDef

```python
# ScriptBatchJobDefinitionTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ScriptBatchJobDefinitionTypeDef


def get_value() -> ScriptBatchJobDefinitionTypeDef:
    return {
        "scriptName": ...,
    }


# ScriptBatchJobDefinitionTypeDef definition

class ScriptBatchJobDefinitionTypeDef(TypedDict):
    scriptName: str,
```


## FileBatchJobIdentifierTypeDef

```python
# FileBatchJobIdentifierTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import FileBatchJobIdentifierTypeDef


def get_value() -> FileBatchJobIdentifierTypeDef:
    return {
        "fileName": ...,
    }


# FileBatchJobIdentifierTypeDef definition

class FileBatchJobIdentifierTypeDef(TypedDict):
    fileName: str,
    folderPath: NotRequired[str],
```


## ScriptBatchJobIdentifierTypeDef

```python
# ScriptBatchJobIdentifierTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ScriptBatchJobIdentifierTypeDef


def get_value() -> ScriptBatchJobIdentifierTypeDef:
    return {
        "scriptName": ...,
    }


# ScriptBatchJobIdentifierTypeDef definition

class ScriptBatchJobIdentifierTypeDef(TypedDict):
    scriptName: str,
```


## CancelBatchJobExecutionRequestTypeDef

```python
# CancelBatchJobExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CancelBatchJobExecutionRequestTypeDef


def get_value() -> CancelBatchJobExecutionRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CancelBatchJobExecutionRequestTypeDef definition

class CancelBatchJobExecutionRequestTypeDef(TypedDict):
    applicationId: str,
    executionId: str,
    authSecretsManagerArn: NotRequired[str],
```


## DefinitionTypeDef

```python
# DefinitionTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DefinitionTypeDef


def get_value() -> DefinitionTypeDef:
    return {
        "content": ...,
    }


# DefinitionTypeDef definition

class DefinitionTypeDef(TypedDict):
    content: NotRequired[str],
    s3Location: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateDeploymentRequestTypeDef

```python
# CreateDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CreateDeploymentRequestTypeDef


def get_value() -> CreateDeploymentRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateDeploymentRequestTypeDef definition

class CreateDeploymentRequestTypeDef(TypedDict):
    applicationId: str,
    applicationVersion: int,
    environmentId: str,
    clientToken: NotRequired[str],
```


## HighAvailabilityConfigTypeDef

```python
# HighAvailabilityConfigTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import HighAvailabilityConfigTypeDef


def get_value() -> HighAvailabilityConfigTypeDef:
    return {
        "desiredCapacity": ...,
    }


# HighAvailabilityConfigTypeDef definition

class HighAvailabilityConfigTypeDef(TypedDict):
    desiredCapacity: int,
```


## ExternalLocationTypeDef

```python
# ExternalLocationTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ExternalLocationTypeDef


def get_value() -> ExternalLocationTypeDef:
    return {
        "s3Location": ...,
    }


# ExternalLocationTypeDef definition

class ExternalLocationTypeDef(TypedDict):
    s3Location: NotRequired[str],
```


## DataSetExportSummaryTypeDef

```python
# DataSetExportSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DataSetExportSummaryTypeDef


def get_value() -> DataSetExportSummaryTypeDef:
    return {
        "failed": ...,
    }


# DataSetExportSummaryTypeDef definition

class DataSetExportSummaryTypeDef(TypedDict):
    failed: int,
    inProgress: int,
    pending: int,
    succeeded: int,
    total: int,
```


## DataSetImportSummaryTypeDef

```python
# DataSetImportSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DataSetImportSummaryTypeDef


def get_value() -> DataSetImportSummaryTypeDef:
    return {
        "failed": ...,
    }


# DataSetImportSummaryTypeDef definition

class DataSetImportSummaryTypeDef(TypedDict):
    failed: int,
    inProgress: int,
    pending: int,
    succeeded: int,
    total: int,
```


## DataSetSummaryTypeDef

```python
# DataSetSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DataSetSummaryTypeDef


def get_value() -> DataSetSummaryTypeDef:
    return {
        "creationTime": ...,
    }


# DataSetSummaryTypeDef definition

class DataSetSummaryTypeDef(TypedDict):
    dataSetName: str,
    creationTime: NotRequired[datetime.datetime],
    dataSetOrg: NotRequired[str],
    format: NotRequired[str],
    lastReferencedTime: NotRequired[datetime.datetime],
    lastUpdatedTime: NotRequired[datetime.datetime],
```


## RecordLengthTypeDef

```python
# RecordLengthTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import RecordLengthTypeDef


def get_value() -> RecordLengthTypeDef:
    return {
        "max": ...,
    }


# RecordLengthTypeDef definition

class RecordLengthTypeDef(TypedDict):
    max: int,
    min: int,
```


## GdgDetailAttributesTypeDef

```python
# GdgDetailAttributesTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GdgDetailAttributesTypeDef


def get_value() -> GdgDetailAttributesTypeDef:
    return {
        "limit": ...,
    }


# GdgDetailAttributesTypeDef definition

class GdgDetailAttributesTypeDef(TypedDict):
    limit: NotRequired[int],
    rollDisposition: NotRequired[str],
```


## PoDetailAttributesTypeDef

```python
# PoDetailAttributesTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import PoDetailAttributesTypeDef


def get_value() -> PoDetailAttributesTypeDef:
    return {
        "encoding": ...,
    }


# PoDetailAttributesTypeDef definition

class PoDetailAttributesTypeDef(TypedDict):
    encoding: str,
    format: str,
```


## PsDetailAttributesTypeDef

```python
# PsDetailAttributesTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import PsDetailAttributesTypeDef


def get_value() -> PsDetailAttributesTypeDef:
    return {
        "encoding": ...,
    }


# PsDetailAttributesTypeDef definition

class PsDetailAttributesTypeDef(TypedDict):
    encoding: str,
    format: str,
```


## GdgAttributesTypeDef

```python
# GdgAttributesTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GdgAttributesTypeDef


def get_value() -> GdgAttributesTypeDef:
    return {
        "limit": ...,
    }


# GdgAttributesTypeDef definition

class GdgAttributesTypeDef(TypedDict):
    limit: NotRequired[int],
    rollDisposition: NotRequired[str],
```


## PoAttributesTypeDef

```python
# PoAttributesTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import PoAttributesTypeDef


def get_value() -> PoAttributesTypeDef:
    return {
        "encoding": ...,
    }


# PoAttributesTypeDef definition

class PoAttributesTypeDef(TypedDict):
    format: str,
    memberFileExtensions: Sequence[str],
    encoding: NotRequired[str],
```


## PsAttributesTypeDef

```python
# PsAttributesTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import PsAttributesTypeDef


def get_value() -> PsAttributesTypeDef:
    return {
        "encoding": ...,
    }


# PsAttributesTypeDef definition

class PsAttributesTypeDef(TypedDict):
    format: str,
    encoding: NotRequired[str],
```


## DeleteApplicationFromEnvironmentRequestTypeDef

```python
# DeleteApplicationFromEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DeleteApplicationFromEnvironmentRequestTypeDef


def get_value() -> DeleteApplicationFromEnvironmentRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteApplicationFromEnvironmentRequestTypeDef definition

class DeleteApplicationFromEnvironmentRequestTypeDef(TypedDict):
    applicationId: str,
    environmentId: str,
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## DeleteEnvironmentRequestTypeDef

```python
# DeleteEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DeleteEnvironmentRequestTypeDef


def get_value() -> DeleteEnvironmentRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DeleteEnvironmentRequestTypeDef definition

class DeleteEnvironmentRequestTypeDef(TypedDict):
    environmentId: str,
```


## DeployedVersionSummaryTypeDef

```python
# DeployedVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DeployedVersionSummaryTypeDef


def get_value() -> DeployedVersionSummaryTypeDef:
    return {
        "applicationVersion": ...,
    }


# DeployedVersionSummaryTypeDef definition

class DeployedVersionSummaryTypeDef(TypedDict):
    applicationVersion: int,
    status: DeploymentLifecycleType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentLifecycleType](./literals.md#deploymentlifecycletype)

## DeploymentSummaryTypeDef

```python
# DeploymentSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DeploymentSummaryTypeDef


def get_value() -> DeploymentSummaryTypeDef:
    return {
        "applicationId": ...,
    }


# DeploymentSummaryTypeDef definition

class DeploymentSummaryTypeDef(TypedDict):
    applicationId: str,
    applicationVersion: int,
    creationTime: datetime.datetime,
    deploymentId: str,
    environmentId: str,
    status: DeploymentLifecycleType,  # (1)
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentLifecycleType](./literals.md#deploymentlifecycletype)

## EfsStorageConfigurationTypeDef

```python
# EfsStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import EfsStorageConfigurationTypeDef


def get_value() -> EfsStorageConfigurationTypeDef:
    return {
        "fileSystemId": ...,
    }


# EfsStorageConfigurationTypeDef definition

class EfsStorageConfigurationTypeDef(TypedDict):
    fileSystemId: str,
    mountPoint: str,
```


## EngineVersionsSummaryTypeDef

```python
# EngineVersionsSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import EngineVersionsSummaryTypeDef


def get_value() -> EngineVersionsSummaryTypeDef:
    return {
        "engineType": ...,
    }


# EngineVersionsSummaryTypeDef definition

class EngineVersionsSummaryTypeDef(TypedDict):
    engineType: str,
    engineVersion: str,
```


## EnvironmentSummaryTypeDef

```python
# EnvironmentSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import EnvironmentSummaryTypeDef


def get_value() -> EnvironmentSummaryTypeDef:
    return {
        "creationTime": ...,
    }


# EnvironmentSummaryTypeDef definition

class EnvironmentSummaryTypeDef(TypedDict):
    creationTime: datetime.datetime,
    engineType: EngineTypeType,  # (1)
    engineVersion: str,
    environmentArn: str,
    environmentId: str,
    instanceType: str,
    name: str,
    status: EnvironmentLifecycleType,  # (3)
    networkType: NotRequired[NetworkTypeType],  # (2)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See [:material-code-brackets: EnvironmentLifecycleType](./literals.md#environmentlifecycletype)

## FsxStorageConfigurationTypeDef

```python
# FsxStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import FsxStorageConfigurationTypeDef


def get_value() -> FsxStorageConfigurationTypeDef:
    return {
        "fileSystemId": ...,
    }


# FsxStorageConfigurationTypeDef definition

class FsxStorageConfigurationTypeDef(TypedDict):
    fileSystemId: str,
    mountPoint: str,
```


## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetApplicationRequestTypeDef


def get_value() -> GetApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## LogGroupSummaryTypeDef

```python
# LogGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import LogGroupSummaryTypeDef


def get_value() -> LogGroupSummaryTypeDef:
    return {
        "logGroupName": ...,
    }


# LogGroupSummaryTypeDef definition

class LogGroupSummaryTypeDef(TypedDict):
    logGroupName: str,
    logType: str,
```


## GetApplicationVersionRequestTypeDef

```python
# GetApplicationVersionRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetApplicationVersionRequestTypeDef


def get_value() -> GetApplicationVersionRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetApplicationVersionRequestTypeDef definition

class GetApplicationVersionRequestTypeDef(TypedDict):
    applicationId: str,
    applicationVersion: int,
```


## GetBatchJobExecutionRequestTypeDef

```python
# GetBatchJobExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetBatchJobExecutionRequestTypeDef


def get_value() -> GetBatchJobExecutionRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetBatchJobExecutionRequestTypeDef definition

class GetBatchJobExecutionRequestTypeDef(TypedDict):
    applicationId: str,
    executionId: str,
```


## JobStepRestartMarkerTypeDef

```python
# JobStepRestartMarkerTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import JobStepRestartMarkerTypeDef


def get_value() -> JobStepRestartMarkerTypeDef:
    return {
        "fromProcStep": ...,
    }


# JobStepRestartMarkerTypeDef definition

class JobStepRestartMarkerTypeDef(TypedDict):
    fromStep: str,
    fromProcStep: NotRequired[str],
    skip: NotRequired[bool],
    stepCheckpoint: NotRequired[int],
    toProcStep: NotRequired[str],
    toStep: NotRequired[str],
```


## GetDataSetDetailsRequestTypeDef

```python
# GetDataSetDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetDataSetDetailsRequestTypeDef


def get_value() -> GetDataSetDetailsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetDataSetDetailsRequestTypeDef definition

class GetDataSetDetailsRequestTypeDef(TypedDict):
    applicationId: str,
    dataSetName: str,
```


## GetDataSetExportTaskRequestTypeDef

```python
# GetDataSetExportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetDataSetExportTaskRequestTypeDef


def get_value() -> GetDataSetExportTaskRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetDataSetExportTaskRequestTypeDef definition

class GetDataSetExportTaskRequestTypeDef(TypedDict):
    applicationId: str,
    taskId: str,
```


## GetDataSetImportTaskRequestTypeDef

```python
# GetDataSetImportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetDataSetImportTaskRequestTypeDef


def get_value() -> GetDataSetImportTaskRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetDataSetImportTaskRequestTypeDef definition

class GetDataSetImportTaskRequestTypeDef(TypedDict):
    applicationId: str,
    taskId: str,
```


## GetDeploymentRequestTypeDef

```python
# GetDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetDeploymentRequestTypeDef


def get_value() -> GetDeploymentRequestTypeDef:
    return {
        "applicationId": ...,
    }


# GetDeploymentRequestTypeDef definition

class GetDeploymentRequestTypeDef(TypedDict):
    applicationId: str,
    deploymentId: str,
```


## GetEnvironmentRequestTypeDef

```python
# GetEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetEnvironmentRequestTypeDef


def get_value() -> GetEnvironmentRequestTypeDef:
    return {
        "environmentId": ...,
    }


# GetEnvironmentRequestTypeDef definition

class GetEnvironmentRequestTypeDef(TypedDict):
    environmentId: str,
```


## JobIdentifierTypeDef

```python
# JobIdentifierTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import JobIdentifierTypeDef


def get_value() -> JobIdentifierTypeDef:
    return {
        "fileName": ...,
    }


# JobIdentifierTypeDef definition

class JobIdentifierTypeDef(TypedDict):
    fileName: NotRequired[str],
    scriptName: NotRequired[str],
```


## JobStepTypeDef

```python
# JobStepTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import JobStepTypeDef


def get_value() -> JobStepTypeDef:
    return {
        "procStepName": ...,
    }


# JobStepTypeDef definition

class JobStepTypeDef(TypedDict):
    procStepName: NotRequired[str],
    procStepNumber: NotRequired[int],
    stepCheckpoint: NotRequired[int],
    stepCheckpointStatus: NotRequired[str],
    stepCheckpointTime: NotRequired[datetime.datetime],
    stepCondCode: NotRequired[str],
    stepName: NotRequired[str],
    stepNumber: NotRequired[int],
    stepRestartable: NotRequired[bool],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListApplicationVersionsRequestTypeDef

```python
# ListApplicationVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListApplicationVersionsRequestTypeDef


def get_value() -> ListApplicationVersionsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListApplicationVersionsRequestTypeDef definition

class ListApplicationVersionsRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "environmentId": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    environmentId: NotRequired[str],
    maxResults: NotRequired[int],
    names: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
```


## ListBatchJobDefinitionsRequestTypeDef

```python
# ListBatchJobDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListBatchJobDefinitionsRequestTypeDef


def get_value() -> ListBatchJobDefinitionsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListBatchJobDefinitionsRequestTypeDef definition

class ListBatchJobDefinitionsRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    prefix: NotRequired[str],
```


## ListBatchJobRestartPointsRequestTypeDef

```python
# ListBatchJobRestartPointsRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListBatchJobRestartPointsRequestTypeDef


def get_value() -> ListBatchJobRestartPointsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListBatchJobRestartPointsRequestTypeDef definition

class ListBatchJobRestartPointsRequestTypeDef(TypedDict):
    applicationId: str,
    executionId: str,
    authSecretsManagerArn: NotRequired[str],
```


## ListDataSetExportHistoryRequestTypeDef

```python
# ListDataSetExportHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDataSetExportHistoryRequestTypeDef


def get_value() -> ListDataSetExportHistoryRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListDataSetExportHistoryRequestTypeDef definition

class ListDataSetExportHistoryRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDataSetImportHistoryRequestTypeDef

```python
# ListDataSetImportHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDataSetImportHistoryRequestTypeDef


def get_value() -> ListDataSetImportHistoryRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListDataSetImportHistoryRequestTypeDef definition

class ListDataSetImportHistoryRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDataSetsRequestTypeDef

```python
# ListDataSetsRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDataSetsRequestTypeDef


def get_value() -> ListDataSetsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListDataSetsRequestTypeDef definition

class ListDataSetsRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nameFilter: NotRequired[str],
    nextToken: NotRequired[str],
    prefix: NotRequired[str],
```


## ListDeploymentsRequestTypeDef

```python
# ListDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDeploymentsRequestTypeDef


def get_value() -> ListDeploymentsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListDeploymentsRequestTypeDef definition

class ListDeploymentsRequestTypeDef(TypedDict):
    applicationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListEngineVersionsRequestTypeDef

```python
# ListEngineVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListEngineVersionsRequestTypeDef


def get_value() -> ListEngineVersionsRequestTypeDef:
    return {
        "engineType": ...,
    }


# ListEngineVersionsRequestTypeDef definition

class ListEngineVersionsRequestTypeDef(TypedDict):
    engineType: NotRequired[EngineTypeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)

## ListEnvironmentsRequestTypeDef

```python
# ListEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListEnvironmentsRequestTypeDef


def get_value() -> ListEnvironmentsRequestTypeDef:
    return {
        "engineType": ...,
    }


# ListEnvironmentsRequestTypeDef definition

class ListEnvironmentsRequestTypeDef(TypedDict):
    engineType: NotRequired[EngineTypeType],  # (1)
    maxResults: NotRequired[int],
    names: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## MaintenanceScheduleTypeDef

```python
# MaintenanceScheduleTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import MaintenanceScheduleTypeDef


def get_value() -> MaintenanceScheduleTypeDef:
    return {
        "endTime": ...,
    }


# MaintenanceScheduleTypeDef definition

class MaintenanceScheduleTypeDef(TypedDict):
    endTime: NotRequired[datetime.datetime],
    startTime: NotRequired[datetime.datetime],
```


## PrimaryKeyTypeDef

```python
# PrimaryKeyTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import PrimaryKeyTypeDef


def get_value() -> PrimaryKeyTypeDef:
    return {
        "length": ...,
    }


# PrimaryKeyTypeDef definition

class PrimaryKeyTypeDef(TypedDict):
    length: int,
    offset: int,
    name: NotRequired[str],
```


## StartApplicationRequestTypeDef

```python
# StartApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import StartApplicationRequestTypeDef


def get_value() -> StartApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# StartApplicationRequestTypeDef definition

class StartApplicationRequestTypeDef(TypedDict):
    applicationId: str,
```


## StopApplicationRequestTypeDef

```python
# StopApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import StopApplicationRequestTypeDef


def get_value() -> StopApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# StopApplicationRequestTypeDef definition

class StopApplicationRequestTypeDef(TypedDict):
    applicationId: str,
    forceStop: NotRequired[bool],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateEnvironmentRequestTypeDef

```python
# UpdateEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import UpdateEnvironmentRequestTypeDef


def get_value() -> UpdateEnvironmentRequestTypeDef:
    return {
        "environmentId": ...,
    }


# UpdateEnvironmentRequestTypeDef definition

class UpdateEnvironmentRequestTypeDef(TypedDict):
    environmentId: str,
    applyDuringMaintenanceWindow: NotRequired[bool],
    desiredCapacity: NotRequired[int],
    engineVersion: NotRequired[str],
    forceUpdate: NotRequired[bool],
    instanceType: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
```


## BatchJobDefinitionTypeDef

```python
# BatchJobDefinitionTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import BatchJobDefinitionTypeDef


def get_value() -> BatchJobDefinitionTypeDef:
    return {
        "fileBatchJobDefinition": ...,
    }


# BatchJobDefinitionTypeDef definition

class BatchJobDefinitionTypeDef(TypedDict):
    fileBatchJobDefinition: NotRequired[FileBatchJobDefinitionTypeDef],  # (1)
    scriptBatchJobDefinition: NotRequired[ScriptBatchJobDefinitionTypeDef],  # (2)
```

1. See [:material-code-braces: FileBatchJobDefinitionTypeDef](./type_defs.md#filebatchjobdefinitiontypedef)
2. See [:material-code-braces: ScriptBatchJobDefinitionTypeDef](./type_defs.md#scriptbatchjobdefinitiontypedef)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "definition": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    definition: DefinitionTypeDef,  # (1)
    engineType: EngineTypeType,  # (2)
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    kmsKeyId: NotRequired[str],
    roleArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef)
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)

## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "applicationId": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    applicationId: str,
    currentApplicationVersion: int,
    definition: NotRequired[DefinitionTypeDef],  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: DefinitionTypeDef](./type_defs.md#definitiontypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    applicationArn: str,
    applicationId: str,
    applicationVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSetExportTaskResponseTypeDef

```python
# CreateDataSetExportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CreateDataSetExportTaskResponseTypeDef


def get_value() -> CreateDataSetExportTaskResponseTypeDef:
    return {
        "taskId": ...,
    }


# CreateDataSetExportTaskResponseTypeDef definition

class CreateDataSetExportTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSetImportTaskResponseTypeDef

```python
# CreateDataSetImportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CreateDataSetImportTaskResponseTypeDef


def get_value() -> CreateDataSetImportTaskResponseTypeDef:
    return {
        "taskId": ...,
    }


# CreateDataSetImportTaskResponseTypeDef definition

class CreateDataSetImportTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentResponseTypeDef

```python
# CreateDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CreateDeploymentResponseTypeDef


def get_value() -> CreateDeploymentResponseTypeDef:
    return {
        "deploymentId": ...,
    }


# CreateDeploymentResponseTypeDef definition

class CreateDeploymentResponseTypeDef(TypedDict):
    deploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentResponseTypeDef

```python
# CreateEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CreateEnvironmentResponseTypeDef


def get_value() -> CreateEnvironmentResponseTypeDef:
    return {
        "environmentId": ...,
    }


# CreateEnvironmentResponseTypeDef definition

class CreateEnvironmentResponseTypeDef(TypedDict):
    environmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationVersionResponseTypeDef

```python
# GetApplicationVersionResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetApplicationVersionResponseTypeDef


def get_value() -> GetApplicationVersionResponseTypeDef:
    return {
        "applicationVersion": ...,
    }


# GetApplicationVersionResponseTypeDef definition

class GetApplicationVersionResponseTypeDef(TypedDict):
    applicationVersion: int,
    creationTime: datetime.datetime,
    definitionContent: str,
    description: str,
    name: str,
    status: ApplicationVersionLifecycleType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationVersionLifecycleType](./literals.md#applicationversionlifecycletype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentResponseTypeDef

```python
# GetDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetDeploymentResponseTypeDef


def get_value() -> GetDeploymentResponseTypeDef:
    return {
        "applicationId": ...,
    }


# GetDeploymentResponseTypeDef definition

class GetDeploymentResponseTypeDef(TypedDict):
    applicationId: str,
    applicationVersion: int,
    creationTime: datetime.datetime,
    deploymentId: str,
    environmentId: str,
    status: DeploymentLifecycleType,  # (1)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeploymentLifecycleType](./literals.md#deploymentlifecycletype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSignedBluinsightsUrlResponseTypeDef

```python
# GetSignedBluinsightsUrlResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetSignedBluinsightsUrlResponseTypeDef


def get_value() -> GetSignedBluinsightsUrlResponseTypeDef:
    return {
        "signedBiUrl": ...,
    }


# GetSignedBluinsightsUrlResponseTypeDef definition

class GetSignedBluinsightsUrlResponseTypeDef(TypedDict):
    signedBiUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationVersionsResponseTypeDef

```python
# ListApplicationVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListApplicationVersionsResponseTypeDef


def get_value() -> ListApplicationVersionsResponseTypeDef:
    return {
        "applicationVersions": ...,
    }


# ListApplicationVersionsResponseTypeDef definition

class ListApplicationVersionsResponseTypeDef(TypedDict):
    applicationVersions: list[ApplicationVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApplicationVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "applications": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    applications: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBatchJobResponseTypeDef

```python
# StartBatchJobResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import StartBatchJobResponseTypeDef


def get_value() -> StartBatchJobResponseTypeDef:
    return {
        "executionId": ...,
    }


# StartBatchJobResponseTypeDef definition

class StartBatchJobResponseTypeDef(TypedDict):
    executionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationResponseTypeDef

```python
# UpdateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import UpdateApplicationResponseTypeDef


def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "applicationVersion": ...,
    }


# UpdateApplicationResponseTypeDef definition

class UpdateApplicationResponseTypeDef(TypedDict):
    applicationVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentResponseTypeDef

```python
# UpdateEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import UpdateEnvironmentResponseTypeDef


def get_value() -> UpdateEnvironmentResponseTypeDef:
    return {
        "environmentId": ...,
    }


# UpdateEnvironmentResponseTypeDef definition

class UpdateEnvironmentResponseTypeDef(TypedDict):
    environmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSetExportItemTypeDef

```python
# DataSetExportItemTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DataSetExportItemTypeDef


def get_value() -> DataSetExportItemTypeDef:
    return {
        "datasetName": ...,
    }


# DataSetExportItemTypeDef definition

class DataSetExportItemTypeDef(TypedDict):
    datasetName: str,
    externalLocation: ExternalLocationTypeDef,  # (1)
```

1. See [:material-code-braces: ExternalLocationTypeDef](./type_defs.md#externallocationtypedef)

## DataSetExportTaskTypeDef

```python
# DataSetExportTaskTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DataSetExportTaskTypeDef


def get_value() -> DataSetExportTaskTypeDef:
    return {
        "status": ...,
    }


# DataSetExportTaskTypeDef definition

class DataSetExportTaskTypeDef(TypedDict):
    status: DataSetTaskLifecycleType,  # (1)
    summary: DataSetExportSummaryTypeDef,  # (2)
    taskId: str,
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: DataSetTaskLifecycleType](./literals.md#datasettasklifecycletype)
2. See [:material-code-braces: DataSetExportSummaryTypeDef](./type_defs.md#datasetexportsummarytypedef)

## GetDataSetExportTaskResponseTypeDef

```python
# GetDataSetExportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetDataSetExportTaskResponseTypeDef


def get_value() -> GetDataSetExportTaskResponseTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# GetDataSetExportTaskResponseTypeDef definition

class GetDataSetExportTaskResponseTypeDef(TypedDict):
    kmsKeyArn: str,
    status: DataSetTaskLifecycleType,  # (1)
    statusReason: str,
    summary: DataSetExportSummaryTypeDef,  # (2)
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataSetTaskLifecycleType](./literals.md#datasettasklifecycletype)
2. See [:material-code-braces: DataSetExportSummaryTypeDef](./type_defs.md#datasetexportsummarytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSetImportTaskTypeDef

```python
# DataSetImportTaskTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DataSetImportTaskTypeDef


def get_value() -> DataSetImportTaskTypeDef:
    return {
        "status": ...,
    }


# DataSetImportTaskTypeDef definition

class DataSetImportTaskTypeDef(TypedDict):
    status: DataSetTaskLifecycleType,  # (1)
    summary: DataSetImportSummaryTypeDef,  # (2)
    taskId: str,
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: DataSetTaskLifecycleType](./literals.md#datasettasklifecycletype)
2. See [:material-code-braces: DataSetImportSummaryTypeDef](./type_defs.md#datasetimportsummarytypedef)

## GetDataSetImportTaskResponseTypeDef

```python
# GetDataSetImportTaskResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetDataSetImportTaskResponseTypeDef


def get_value() -> GetDataSetImportTaskResponseTypeDef:
    return {
        "status": ...,
    }


# GetDataSetImportTaskResponseTypeDef definition

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

```python
# ListDataSetsResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDataSetsResponseTypeDef


def get_value() -> ListDataSetsResponseTypeDef:
    return {
        "dataSets": ...,
    }


# ListDataSetsResponseTypeDef definition

class ListDataSetsResponseTypeDef(TypedDict):
    dataSets: list[DataSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentsResponseTypeDef

```python
# ListDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDeploymentsResponseTypeDef


def get_value() -> ListDeploymentsResponseTypeDef:
    return {
        "deployments": ...,
    }


# ListDeploymentsResponseTypeDef definition

class ListDeploymentsResponseTypeDef(TypedDict):
    deployments: list[DeploymentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeploymentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEngineVersionsResponseTypeDef

```python
# ListEngineVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListEngineVersionsResponseTypeDef


def get_value() -> ListEngineVersionsResponseTypeDef:
    return {
        "engineVersions": ...,
    }


# ListEngineVersionsResponseTypeDef definition

class ListEngineVersionsResponseTypeDef(TypedDict):
    engineVersions: list[EngineVersionsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EngineVersionsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsResponseTypeDef

```python
# ListEnvironmentsResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListEnvironmentsResponseTypeDef


def get_value() -> ListEnvironmentsResponseTypeDef:
    return {
        "environments": ...,
    }


# ListEnvironmentsResponseTypeDef definition

class ListEnvironmentsResponseTypeDef(TypedDict):
    environments: list[EnvironmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StorageConfigurationTypeDef

```python
# StorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import StorageConfigurationTypeDef


def get_value() -> StorageConfigurationTypeDef:
    return {
        "efs": ...,
    }


# StorageConfigurationTypeDef definition

class StorageConfigurationTypeDef(TypedDict):
    efs: NotRequired[EfsStorageConfigurationTypeDef],  # (1)
    fsx: NotRequired[FsxStorageConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: EfsStorageConfigurationTypeDef](./type_defs.md#efsstorageconfigurationtypedef)
2. See [:material-code-braces: FsxStorageConfigurationTypeDef](./type_defs.md#fsxstorageconfigurationtypedef)

## GetApplicationResponseTypeDef

```python
# GetApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetApplicationResponseTypeDef


def get_value() -> GetApplicationResponseTypeDef:
    return {
        "applicationArn": ...,
    }


# GetApplicationResponseTypeDef definition

class GetApplicationResponseTypeDef(TypedDict):
    applicationArn: str,
    applicationId: str,
    creationTime: datetime.datetime,
    deployedVersion: DeployedVersionSummaryTypeDef,  # (1)
    description: str,
    engineType: EngineTypeType,  # (2)
    environmentId: str,
    kmsKeyId: str,
    lastStartTime: datetime.datetime,
    latestVersion: ApplicationVersionSummaryTypeDef,  # (3)
    listenerArns: list[str],
    listenerPorts: list[int],
    loadBalancerDnsName: str,
    logGroups: list[LogGroupSummaryTypeDef],  # (4)
    name: str,
    roleArn: str,
    status: ApplicationLifecycleType,  # (5)
    statusReason: str,
    tags: dict[str, str],
    targetGroupArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DeployedVersionSummaryTypeDef](./type_defs.md#deployedversionsummarytypedef)
2. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
3. See [:material-code-braces: ApplicationVersionSummaryTypeDef](./type_defs.md#applicationversionsummarytypedef)
4. See `list[LogGroupSummaryTypeDef]`
5. See [:material-code-brackets: ApplicationLifecycleType](./literals.md#applicationlifecycletype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestartBatchJobIdentifierTypeDef

```python
# RestartBatchJobIdentifierTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import RestartBatchJobIdentifierTypeDef


def get_value() -> RestartBatchJobIdentifierTypeDef:
    return {
        "executionId": ...,
    }


# RestartBatchJobIdentifierTypeDef definition

class RestartBatchJobIdentifierTypeDef(TypedDict):
    executionId: str,
    jobStepRestartMarker: JobStepRestartMarkerTypeDef,  # (1)
```

1. See [:material-code-braces: JobStepRestartMarkerTypeDef](./type_defs.md#jobsteprestartmarkertypedef)

## S3BatchJobIdentifierTypeDef

```python
# S3BatchJobIdentifierTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import S3BatchJobIdentifierTypeDef


def get_value() -> S3BatchJobIdentifierTypeDef:
    return {
        "bucket": ...,
    }


# S3BatchJobIdentifierTypeDef definition

class S3BatchJobIdentifierTypeDef(TypedDict):
    bucket: str,
    identifier: JobIdentifierTypeDef,  # (1)
    keyPrefix: NotRequired[str],
```

1. See [:material-code-braces: JobIdentifierTypeDef](./type_defs.md#jobidentifiertypedef)

## ListBatchJobRestartPointsResponseTypeDef

```python
# ListBatchJobRestartPointsResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListBatchJobRestartPointsResponseTypeDef


def get_value() -> ListBatchJobRestartPointsResponseTypeDef:
    return {
        "batchJobSteps": ...,
    }


# ListBatchJobRestartPointsResponseTypeDef definition

class ListBatchJobRestartPointsResponseTypeDef(TypedDict):
    batchJobSteps: list[JobStepTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[JobStepTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationVersionsRequestPaginateTypeDef

```python
# ListApplicationVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListApplicationVersionsRequestPaginateTypeDef


def get_value() -> ListApplicationVersionsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListApplicationVersionsRequestPaginateTypeDef definition

class ListApplicationVersionsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "environmentId": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    environmentId: NotRequired[str],
    names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBatchJobDefinitionsRequestPaginateTypeDef

```python
# ListBatchJobDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListBatchJobDefinitionsRequestPaginateTypeDef


def get_value() -> ListBatchJobDefinitionsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListBatchJobDefinitionsRequestPaginateTypeDef definition

class ListBatchJobDefinitionsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSetExportHistoryRequestPaginateTypeDef

```python
# ListDataSetExportHistoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDataSetExportHistoryRequestPaginateTypeDef


def get_value() -> ListDataSetExportHistoryRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListDataSetExportHistoryRequestPaginateTypeDef definition

class ListDataSetExportHistoryRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSetImportHistoryRequestPaginateTypeDef

```python
# ListDataSetImportHistoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDataSetImportHistoryRequestPaginateTypeDef


def get_value() -> ListDataSetImportHistoryRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListDataSetImportHistoryRequestPaginateTypeDef definition

class ListDataSetImportHistoryRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataSetsRequestPaginateTypeDef

```python
# ListDataSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDataSetsRequestPaginateTypeDef


def get_value() -> ListDataSetsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListDataSetsRequestPaginateTypeDef definition

class ListDataSetsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    nameFilter: NotRequired[str],
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentsRequestPaginateTypeDef

```python
# ListDeploymentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDeploymentsRequestPaginateTypeDef


def get_value() -> ListDeploymentsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListDeploymentsRequestPaginateTypeDef definition

class ListDeploymentsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEngineVersionsRequestPaginateTypeDef

```python
# ListEngineVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListEngineVersionsRequestPaginateTypeDef


def get_value() -> ListEngineVersionsRequestPaginateTypeDef:
    return {
        "engineType": ...,
    }


# ListEngineVersionsRequestPaginateTypeDef definition

class ListEngineVersionsRequestPaginateTypeDef(TypedDict):
    engineType: NotRequired[EngineTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentsRequestPaginateTypeDef

```python
# ListEnvironmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListEnvironmentsRequestPaginateTypeDef


def get_value() -> ListEnvironmentsRequestPaginateTypeDef:
    return {
        "engineType": ...,
    }


# ListEnvironmentsRequestPaginateTypeDef definition

class ListEnvironmentsRequestPaginateTypeDef(TypedDict):
    engineType: NotRequired[EngineTypeType],  # (1)
    names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBatchJobExecutionsRequestPaginateTypeDef

```python
# ListBatchJobExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListBatchJobExecutionsRequestPaginateTypeDef


def get_value() -> ListBatchJobExecutionsRequestPaginateTypeDef:
    return {
        "applicationId": ...,
    }


# ListBatchJobExecutionsRequestPaginateTypeDef definition

class ListBatchJobExecutionsRequestPaginateTypeDef(TypedDict):
    applicationId: str,
    executionIds: NotRequired[Sequence[str]],
    jobName: NotRequired[str],
    startedAfter: NotRequired[TimestampTypeDef],
    startedBefore: NotRequired[TimestampTypeDef],
    status: NotRequired[BatchJobExecutionStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchJobExecutionStatusType](./literals.md#batchjobexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBatchJobExecutionsRequestTypeDef

```python
# ListBatchJobExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListBatchJobExecutionsRequestTypeDef


def get_value() -> ListBatchJobExecutionsRequestTypeDef:
    return {
        "applicationId": ...,
    }


# ListBatchJobExecutionsRequestTypeDef definition

class ListBatchJobExecutionsRequestTypeDef(TypedDict):
    applicationId: str,
    executionIds: NotRequired[Sequence[str]],
    jobName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    startedAfter: NotRequired[TimestampTypeDef],
    startedBefore: NotRequired[TimestampTypeDef],
    status: NotRequired[BatchJobExecutionStatusType],  # (1)
```

1. See [:material-code-brackets: BatchJobExecutionStatusType](./literals.md#batchjobexecutionstatustype)

## PendingMaintenanceTypeDef

```python
# PendingMaintenanceTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import PendingMaintenanceTypeDef


def get_value() -> PendingMaintenanceTypeDef:
    return {
        "engineVersion": ...,
    }


# PendingMaintenanceTypeDef definition

class PendingMaintenanceTypeDef(TypedDict):
    engineVersion: NotRequired[str],
    schedule: NotRequired[MaintenanceScheduleTypeDef],  # (1)
```

1. See [:material-code-braces: MaintenanceScheduleTypeDef](./type_defs.md#maintenancescheduletypedef)

## VsamAttributesTypeDef

```python
# VsamAttributesTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import VsamAttributesTypeDef


def get_value() -> VsamAttributesTypeDef:
    return {
        "alternateKeys": ...,
    }


# VsamAttributesTypeDef definition

class VsamAttributesTypeDef(TypedDict):
    format: str,
    alternateKeys: NotRequired[Sequence[AlternateKeyTypeDef]],  # (1)
    compressed: NotRequired[bool],
    encoding: NotRequired[str],
    primaryKey: NotRequired[PrimaryKeyTypeDef],  # (2)
```

1. See `Sequence[AlternateKeyTypeDef]`
2. See [:material-code-braces: PrimaryKeyTypeDef](./type_defs.md#primarykeytypedef)

## VsamDetailAttributesTypeDef

```python
# VsamDetailAttributesTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import VsamDetailAttributesTypeDef


def get_value() -> VsamDetailAttributesTypeDef:
    return {
        "alternateKeys": ...,
    }


# VsamDetailAttributesTypeDef definition

class VsamDetailAttributesTypeDef(TypedDict):
    alternateKeys: NotRequired[list[AlternateKeyTypeDef]],  # (1)
    cacheAtStartup: NotRequired[bool],
    compressed: NotRequired[bool],
    encoding: NotRequired[str],
    primaryKey: NotRequired[PrimaryKeyTypeDef],  # (2)
    recordFormat: NotRequired[str],
```

1. See `list[AlternateKeyTypeDef]`
2. See [:material-code-braces: PrimaryKeyTypeDef](./type_defs.md#primarykeytypedef)

## ListBatchJobDefinitionsResponseTypeDef

```python
# ListBatchJobDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListBatchJobDefinitionsResponseTypeDef


def get_value() -> ListBatchJobDefinitionsResponseTypeDef:
    return {
        "batchJobDefinitions": ...,
    }


# ListBatchJobDefinitionsResponseTypeDef definition

class ListBatchJobDefinitionsResponseTypeDef(TypedDict):
    batchJobDefinitions: list[BatchJobDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BatchJobDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSetExportConfigTypeDef

```python
# DataSetExportConfigTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DataSetExportConfigTypeDef


def get_value() -> DataSetExportConfigTypeDef:
    return {
        "dataSets": ...,
    }


# DataSetExportConfigTypeDef definition

class DataSetExportConfigTypeDef(TypedDict):
    dataSets: NotRequired[Sequence[DataSetExportItemTypeDef]],  # (1)
    s3Location: NotRequired[str],
```

1. See `Sequence[DataSetExportItemTypeDef]`

## ListDataSetExportHistoryResponseTypeDef

```python
# ListDataSetExportHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDataSetExportHistoryResponseTypeDef


def get_value() -> ListDataSetExportHistoryResponseTypeDef:
    return {
        "dataSetExportTasks": ...,
    }


# ListDataSetExportHistoryResponseTypeDef definition

class ListDataSetExportHistoryResponseTypeDef(TypedDict):
    dataSetExportTasks: list[DataSetExportTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSetExportTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSetImportHistoryResponseTypeDef

```python
# ListDataSetImportHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListDataSetImportHistoryResponseTypeDef


def get_value() -> ListDataSetImportHistoryResponseTypeDef:
    return {
        "dataSetImportTasks": ...,
    }


# ListDataSetImportHistoryResponseTypeDef definition

class ListDataSetImportHistoryResponseTypeDef(TypedDict):
    dataSetImportTasks: list[DataSetImportTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSetImportTaskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentRequestTypeDef

```python
# CreateEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CreateEnvironmentRequestTypeDef


def get_value() -> CreateEnvironmentRequestTypeDef:
    return {
        "engineType": ...,
    }


# CreateEnvironmentRequestTypeDef definition

class CreateEnvironmentRequestTypeDef(TypedDict):
    engineType: EngineTypeType,  # (1)
    instanceType: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    engineVersion: NotRequired[str],
    highAvailabilityConfig: NotRequired[HighAvailabilityConfigTypeDef],  # (2)
    kmsKeyId: NotRequired[str],
    networkType: NotRequired[NetworkTypeType],  # (3)
    preferredMaintenanceWindow: NotRequired[str],
    publiclyAccessible: NotRequired[bool],
    securityGroupIds: NotRequired[Sequence[str]],
    storageConfigurations: NotRequired[Sequence[StorageConfigurationTypeDef]],  # (4)
    subnetIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See [:material-code-braces: HighAvailabilityConfigTypeDef](./type_defs.md#highavailabilityconfigtypedef)
3. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
4. See `Sequence[StorageConfigurationTypeDef]`

## BatchJobIdentifierTypeDef

```python
# BatchJobIdentifierTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import BatchJobIdentifierTypeDef


def get_value() -> BatchJobIdentifierTypeDef:
    return {
        "fileBatchJobIdentifier": ...,
    }


# BatchJobIdentifierTypeDef definition

class BatchJobIdentifierTypeDef(TypedDict):
    fileBatchJobIdentifier: NotRequired[FileBatchJobIdentifierTypeDef],  # (1)
    restartBatchJobIdentifier: NotRequired[RestartBatchJobIdentifierTypeDef],  # (2)
    s3BatchJobIdentifier: NotRequired[S3BatchJobIdentifierTypeDef],  # (3)
    scriptBatchJobIdentifier: NotRequired[ScriptBatchJobIdentifierTypeDef],  # (4)
```

1. See [:material-code-braces: FileBatchJobIdentifierTypeDef](./type_defs.md#filebatchjobidentifiertypedef)
2. See [:material-code-braces: RestartBatchJobIdentifierTypeDef](./type_defs.md#restartbatchjobidentifiertypedef)
3. See [:material-code-braces: S3BatchJobIdentifierTypeDef](./type_defs.md#s3batchjobidentifiertypedef)
4. See [:material-code-braces: ScriptBatchJobIdentifierTypeDef](./type_defs.md#scriptbatchjobidentifiertypedef)

## GetEnvironmentResponseTypeDef

```python
# GetEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetEnvironmentResponseTypeDef


def get_value() -> GetEnvironmentResponseTypeDef:
    return {
        "actualCapacity": ...,
    }


# GetEnvironmentResponseTypeDef definition

class GetEnvironmentResponseTypeDef(TypedDict):
    actualCapacity: int,
    creationTime: datetime.datetime,
    description: str,
    engineType: EngineTypeType,  # (1)
    engineVersion: str,
    environmentArn: str,
    environmentId: str,
    highAvailabilityConfig: HighAvailabilityConfigTypeDef,  # (2)
    instanceType: str,
    kmsKeyId: str,
    loadBalancerArn: str,
    name: str,
    networkType: NetworkTypeType,  # (3)
    pendingMaintenance: PendingMaintenanceTypeDef,  # (4)
    preferredMaintenanceWindow: str,
    publiclyAccessible: bool,
    securityGroupIds: list[str],
    status: EnvironmentLifecycleType,  # (5)
    statusReason: str,
    storageConfigurations: list[StorageConfigurationTypeDef],  # (6)
    subnetIds: list[str],
    tags: dict[str, str],
    vpcId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: EngineTypeType](./literals.md#enginetypetype)
2. See [:material-code-braces: HighAvailabilityConfigTypeDef](./type_defs.md#highavailabilityconfigtypedef)
3. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
4. See [:material-code-braces: PendingMaintenanceTypeDef](./type_defs.md#pendingmaintenancetypedef)
5. See [:material-code-brackets: EnvironmentLifecycleType](./literals.md#environmentlifecycletype)
6. See `list[StorageConfigurationTypeDef]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatasetOrgAttributesTypeDef

```python
# DatasetOrgAttributesTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DatasetOrgAttributesTypeDef


def get_value() -> DatasetOrgAttributesTypeDef:
    return {
        "gdg": ...,
    }


# DatasetOrgAttributesTypeDef definition

class DatasetOrgAttributesTypeDef(TypedDict):
    gdg: NotRequired[GdgAttributesTypeDef],  # (1)
    po: NotRequired[PoAttributesTypeDef],  # (2)
    ps: NotRequired[PsAttributesTypeDef],  # (3)
    vsam: NotRequired[VsamAttributesTypeDef],  # (4)
```

1. See [:material-code-braces: GdgAttributesTypeDef](./type_defs.md#gdgattributestypedef)
2. See [:material-code-braces: PoAttributesTypeDef](./type_defs.md#poattributestypedef)
3. See [:material-code-braces: PsAttributesTypeDef](./type_defs.md#psattributestypedef)
4. See [:material-code-braces: VsamAttributesTypeDef](./type_defs.md#vsamattributestypedef)

## DatasetDetailOrgAttributesTypeDef

```python
# DatasetDetailOrgAttributesTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DatasetDetailOrgAttributesTypeDef


def get_value() -> DatasetDetailOrgAttributesTypeDef:
    return {
        "gdg": ...,
    }


# DatasetDetailOrgAttributesTypeDef definition

class DatasetDetailOrgAttributesTypeDef(TypedDict):
    gdg: NotRequired[GdgDetailAttributesTypeDef],  # (1)
    po: NotRequired[PoDetailAttributesTypeDef],  # (2)
    ps: NotRequired[PsDetailAttributesTypeDef],  # (3)
    vsam: NotRequired[VsamDetailAttributesTypeDef],  # (4)
```

1. See [:material-code-braces: GdgDetailAttributesTypeDef](./type_defs.md#gdgdetailattributestypedef)
2. See [:material-code-braces: PoDetailAttributesTypeDef](./type_defs.md#podetailattributestypedef)
3. See [:material-code-braces: PsDetailAttributesTypeDef](./type_defs.md#psdetailattributestypedef)
4. See [:material-code-braces: VsamDetailAttributesTypeDef](./type_defs.md#vsamdetailattributestypedef)

## CreateDataSetExportTaskRequestTypeDef

```python
# CreateDataSetExportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CreateDataSetExportTaskRequestTypeDef


def get_value() -> CreateDataSetExportTaskRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateDataSetExportTaskRequestTypeDef definition

class CreateDataSetExportTaskRequestTypeDef(TypedDict):
    applicationId: str,
    exportConfig: DataSetExportConfigTypeDef,  # (1)
    clientToken: NotRequired[str],
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: DataSetExportConfigTypeDef](./type_defs.md#datasetexportconfigtypedef)

## BatchJobExecutionSummaryTypeDef

```python
# BatchJobExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import BatchJobExecutionSummaryTypeDef


def get_value() -> BatchJobExecutionSummaryTypeDef:
    return {
        "applicationId": ...,
    }


# BatchJobExecutionSummaryTypeDef definition

class BatchJobExecutionSummaryTypeDef(TypedDict):
    applicationId: str,
    executionId: str,
    startTime: datetime.datetime,
    status: BatchJobExecutionStatusType,  # (3)
    batchJobIdentifier: NotRequired[BatchJobIdentifierTypeDef],  # (1)
    endTime: NotRequired[datetime.datetime],
    jobId: NotRequired[str],
    jobName: NotRequired[str],
    jobType: NotRequired[BatchJobTypeType],  # (2)
    returnCode: NotRequired[str],
```

1. See [:material-code-braces: BatchJobIdentifierTypeDef](./type_defs.md#batchjobidentifiertypedef)
2. See [:material-code-brackets: BatchJobTypeType](./literals.md#batchjobtypetype)
3. See [:material-code-brackets: BatchJobExecutionStatusType](./literals.md#batchjobexecutionstatustype)

## GetBatchJobExecutionResponseTypeDef

```python
# GetBatchJobExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetBatchJobExecutionResponseTypeDef


def get_value() -> GetBatchJobExecutionResponseTypeDef:
    return {
        "applicationId": ...,
    }


# GetBatchJobExecutionResponseTypeDef definition

class GetBatchJobExecutionResponseTypeDef(TypedDict):
    applicationId: str,
    batchJobIdentifier: BatchJobIdentifierTypeDef,  # (1)
    endTime: datetime.datetime,
    executionId: str,
    jobId: str,
    jobName: str,
    jobStepRestartMarker: JobStepRestartMarkerTypeDef,  # (2)
    jobType: BatchJobTypeType,  # (3)
    jobUser: str,
    returnCode: str,
    startTime: datetime.datetime,
    status: BatchJobExecutionStatusType,  # (4)
    statusReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: BatchJobIdentifierTypeDef](./type_defs.md#batchjobidentifiertypedef)
2. See [:material-code-braces: JobStepRestartMarkerTypeDef](./type_defs.md#jobsteprestartmarkertypedef)
3. See [:material-code-brackets: BatchJobTypeType](./literals.md#batchjobtypetype)
4. See [:material-code-brackets: BatchJobExecutionStatusType](./literals.md#batchjobexecutionstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBatchJobRequestTypeDef

```python
# StartBatchJobRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import StartBatchJobRequestTypeDef


def get_value() -> StartBatchJobRequestTypeDef:
    return {
        "applicationId": ...,
    }


# StartBatchJobRequestTypeDef definition

class StartBatchJobRequestTypeDef(TypedDict):
    applicationId: str,
    batchJobIdentifier: BatchJobIdentifierTypeDef,  # (1)
    authSecretsManagerArn: NotRequired[str],
    jobParams: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: BatchJobIdentifierTypeDef](./type_defs.md#batchjobidentifiertypedef)

## DataSetTypeDef

```python
# DataSetTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DataSetTypeDef


def get_value() -> DataSetTypeDef:
    return {
        "datasetName": ...,
    }


# DataSetTypeDef definition

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

```python
# GetDataSetDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import GetDataSetDetailsResponseTypeDef


def get_value() -> GetDataSetDetailsResponseTypeDef:
    return {
        "blocksize": ...,
    }


# GetDataSetDetailsResponseTypeDef definition

class GetDataSetDetailsResponseTypeDef(TypedDict):
    blocksize: int,
    creationTime: datetime.datetime,
    dataSetName: str,
    dataSetOrg: DatasetDetailOrgAttributesTypeDef,  # (1)
    fileSize: int,
    lastReferencedTime: datetime.datetime,
    lastUpdatedTime: datetime.datetime,
    location: str,
    recordLength: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetDetailOrgAttributesTypeDef](./type_defs.md#datasetdetailorgattributestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBatchJobExecutionsResponseTypeDef

```python
# ListBatchJobExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import ListBatchJobExecutionsResponseTypeDef


def get_value() -> ListBatchJobExecutionsResponseTypeDef:
    return {
        "batchJobExecutions": ...,
    }


# ListBatchJobExecutionsResponseTypeDef definition

class ListBatchJobExecutionsResponseTypeDef(TypedDict):
    batchJobExecutions: list[BatchJobExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BatchJobExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSetImportItemTypeDef

```python
# DataSetImportItemTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DataSetImportItemTypeDef


def get_value() -> DataSetImportItemTypeDef:
    return {
        "dataSet": ...,
    }


# DataSetImportItemTypeDef definition

class DataSetImportItemTypeDef(TypedDict):
    dataSet: DataSetTypeDef,  # (1)
    externalLocation: ExternalLocationTypeDef,  # (2)
```

1. See [:material-code-braces: DataSetTypeDef](./type_defs.md#datasettypedef)
2. See [:material-code-braces: ExternalLocationTypeDef](./type_defs.md#externallocationtypedef)

## DataSetImportConfigTypeDef

```python
# DataSetImportConfigTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import DataSetImportConfigTypeDef


def get_value() -> DataSetImportConfigTypeDef:
    return {
        "dataSets": ...,
    }


# DataSetImportConfigTypeDef definition

class DataSetImportConfigTypeDef(TypedDict):
    dataSets: NotRequired[Sequence[DataSetImportItemTypeDef]],  # (1)
    s3Location: NotRequired[str],
```

1. See `Sequence[DataSetImportItemTypeDef]`

## CreateDataSetImportTaskRequestTypeDef

```python
# CreateDataSetImportTaskRequestTypeDef TypedDict usage example

from mypy_boto3_m2.type_defs import CreateDataSetImportTaskRequestTypeDef


def get_value() -> CreateDataSetImportTaskRequestTypeDef:
    return {
        "applicationId": ...,
    }


# CreateDataSetImportTaskRequestTypeDef definition

class CreateDataSetImportTaskRequestTypeDef(TypedDict):
    applicationId: str,
    importConfig: DataSetImportConfigTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: DataSetImportConfigTypeDef](./type_defs.md#datasetimportconfigtypedef)

