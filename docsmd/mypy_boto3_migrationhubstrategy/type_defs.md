# Type definitions

> [Index](../README.md) > [MigrationHubStrategyRecommendations](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#migrationhubstrategyrecommendations)
    type annotations stubs module [mypy-boto3-migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

## AssessmentTargetUnionTypeDef

```python
# AssessmentTargetUnionTypeDef Union usage example

from mypy_boto3_migrationhubstrategy.type_defs import AssessmentTargetUnionTypeDef


def get_value() -> AssessmentTargetUnionTypeDef:
    return ...


# AssessmentTargetUnionTypeDef definition

AssessmentTargetUnionTypeDef = Union[
    AssessmentTargetTypeDef,  # (1)
    AssessmentTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssessmentTargetTypeDef](./type_defs.md#assessmenttargettypedef)
2. See [:material-code-braces: AssessmentTargetOutputTypeDef](./type_defs.md#assessmenttargetoutputtypedef)

## DatabasePreferencesUnionTypeDef

```python
# DatabasePreferencesUnionTypeDef Union usage example

from mypy_boto3_migrationhubstrategy.type_defs import DatabasePreferencesUnionTypeDef


def get_value() -> DatabasePreferencesUnionTypeDef:
    return ...


# DatabasePreferencesUnionTypeDef definition

DatabasePreferencesUnionTypeDef = Union[
    DatabasePreferencesTypeDef,  # (1)
    DatabasePreferencesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DatabasePreferencesTypeDef](./type_defs.md#databasepreferencestypedef)
2. See [:material-code-braces: DatabasePreferencesOutputTypeDef](./type_defs.md#databasepreferencesoutputtypedef)

## ApplicationPreferencesUnionTypeDef

```python
# ApplicationPreferencesUnionTypeDef Union usage example

from mypy_boto3_migrationhubstrategy.type_defs import ApplicationPreferencesUnionTypeDef


def get_value() -> ApplicationPreferencesUnionTypeDef:
    return ...


# ApplicationPreferencesUnionTypeDef definition

ApplicationPreferencesUnionTypeDef = Union[
    ApplicationPreferencesTypeDef,  # (1)
    ApplicationPreferencesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApplicationPreferencesTypeDef](./type_defs.md#applicationpreferencestypedef)
2. See [:material-code-braces: ApplicationPreferencesOutputTypeDef](./type_defs.md#applicationpreferencesoutputtypedef)



## AnalysisStatusUnionTypeDef

```python
# AnalysisStatusUnionTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AnalysisStatusUnionTypeDef


def get_value() -> AnalysisStatusUnionTypeDef:
    return {
        "runtimeAnalysisStatus": ...,
    }


# AnalysisStatusUnionTypeDef definition

class AnalysisStatusUnionTypeDef(TypedDict):
    runtimeAnalysisStatus: NotRequired[RuntimeAnalysisStatusType],  # (1)
    srcCodeOrDbAnalysisStatus: NotRequired[SrcCodeOrDbAnalysisStatusType],  # (2)
```

1. See [:material-code-brackets: RuntimeAnalysisStatusType](./literals.md#runtimeanalysisstatustype)
2. See [:material-code-brackets: SrcCodeOrDbAnalysisStatusType](./literals.md#srccodeordbanalysisstatustype)

## AnalyzableServerSummaryTypeDef

```python
# AnalyzableServerSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AnalyzableServerSummaryTypeDef


def get_value() -> AnalyzableServerSummaryTypeDef:
    return {
        "hostname": ...,
    }


# AnalyzableServerSummaryTypeDef definition

class AnalyzableServerSummaryTypeDef(TypedDict):
    hostname: NotRequired[str],
    ipAddress: NotRequired[str],
    source: NotRequired[str],
    vmId: NotRequired[str],
```


## AnalyzerNameUnionTypeDef

```python
# AnalyzerNameUnionTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AnalyzerNameUnionTypeDef


def get_value() -> AnalyzerNameUnionTypeDef:
    return {
        "binaryAnalyzerName": ...,
    }


# AnalyzerNameUnionTypeDef definition

class AnalyzerNameUnionTypeDef(TypedDict):
    binaryAnalyzerName: NotRequired[BinaryAnalyzerNameType],  # (1)
    runTimeAnalyzerName: NotRequired[RunTimeAnalyzerNameType],  # (2)
    sourceCodeAnalyzerName: NotRequired[SourceCodeAnalyzerNameType],  # (3)
```

1. See [:material-code-brackets: BinaryAnalyzerNameType](./literals.md#binaryanalyzernametype)
2. See [:material-code-brackets: RunTimeAnalyzerNameType](./literals.md#runtimeanalyzernametype)
3. See [:material-code-brackets: SourceCodeAnalyzerNameType](./literals.md#sourcecodeanalyzernametype)

## S3ObjectTypeDef

```python
# S3ObjectTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import S3ObjectTypeDef


def get_value() -> S3ObjectTypeDef:
    return {
        "s3Bucket": ...,
    }


# S3ObjectTypeDef definition

class S3ObjectTypeDef(TypedDict):
    s3Bucket: NotRequired[str],
    s3key: NotRequired[str],
```


## AntipatternSeveritySummaryTypeDef

```python
# AntipatternSeveritySummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AntipatternSeveritySummaryTypeDef


def get_value() -> AntipatternSeveritySummaryTypeDef:
    return {
        "count": ...,
    }


# AntipatternSeveritySummaryTypeDef definition

class AntipatternSeveritySummaryTypeDef(TypedDict):
    count: NotRequired[int],
    severity: NotRequired[SeverityType],  # (1)
```

1. See [:material-code-brackets: SeverityType](./literals.md#severitytype)

## AppUnitErrorTypeDef

```python
# AppUnitErrorTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AppUnitErrorTypeDef


def get_value() -> AppUnitErrorTypeDef:
    return {
        "appUnitErrorCategory": ...,
    }


# AppUnitErrorTypeDef definition

class AppUnitErrorTypeDef(TypedDict):
    appUnitErrorCategory: NotRequired[AppUnitErrorCategoryType],  # (1)
```

1. See [:material-code-brackets: AppUnitErrorCategoryType](./literals.md#appuniterrorcategorytype)

## DatabaseConfigDetailTypeDef

```python
# DatabaseConfigDetailTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import DatabaseConfigDetailTypeDef


def get_value() -> DatabaseConfigDetailTypeDef:
    return {
        "secretName": ...,
    }


# DatabaseConfigDetailTypeDef definition

class DatabaseConfigDetailTypeDef(TypedDict):
    secretName: NotRequired[str],
```


## SourceCodeRepositoryTypeDef

```python
# SourceCodeRepositoryTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import SourceCodeRepositoryTypeDef


def get_value() -> SourceCodeRepositoryTypeDef:
    return {
        "branch": ...,
    }


# SourceCodeRepositoryTypeDef definition

class SourceCodeRepositoryTypeDef(TypedDict):
    branch: NotRequired[str],
    projectName: NotRequired[str],
    repository: NotRequired[str],
    versionControlType: NotRequired[str],
```


## ApplicationComponentStatusSummaryTypeDef

```python
# ApplicationComponentStatusSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ApplicationComponentStatusSummaryTypeDef


def get_value() -> ApplicationComponentStatusSummaryTypeDef:
    return {
        "count": ...,
    }


# ApplicationComponentStatusSummaryTypeDef definition

class ApplicationComponentStatusSummaryTypeDef(TypedDict):
    count: NotRequired[int],
    srcCodeOrDbAnalysisStatus: NotRequired[SrcCodeOrDbAnalysisStatusType],  # (1)
```

1. See [:material-code-brackets: SrcCodeOrDbAnalysisStatusType](./literals.md#srccodeordbanalysisstatustype)

## ApplicationComponentSummaryTypeDef

```python
# ApplicationComponentSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ApplicationComponentSummaryTypeDef


def get_value() -> ApplicationComponentSummaryTypeDef:
    return {
        "appType": ...,
    }


# ApplicationComponentSummaryTypeDef definition

class ApplicationComponentSummaryTypeDef(TypedDict):
    appType: NotRequired[AppTypeType],  # (1)
    count: NotRequired[int],
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype)

## ServerStatusSummaryTypeDef

```python
# ServerStatusSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ServerStatusSummaryTypeDef


def get_value() -> ServerStatusSummaryTypeDef:
    return {
        "count": ...,
    }


# ServerStatusSummaryTypeDef definition

class ServerStatusSummaryTypeDef(TypedDict):
    count: NotRequired[int],
    runTimeAssessmentStatus: NotRequired[RunTimeAssessmentStatusType],  # (1)
```

1. See [:material-code-brackets: RunTimeAssessmentStatusType](./literals.md#runtimeassessmentstatustype)

## ServerSummaryTypeDef

```python
# ServerSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ServerSummaryTypeDef


def get_value() -> ServerSummaryTypeDef:
    return {
        "ServerOsType": ...,
    }


# ServerSummaryTypeDef definition

class ServerSummaryTypeDef(TypedDict):
    ServerOsType: NotRequired[ServerOsTypeType],  # (1)
    count: NotRequired[int],
```

1. See [:material-code-brackets: ServerOsTypeType](./literals.md#serverostypetype)

## StrategySummaryTypeDef

```python
# StrategySummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import StrategySummaryTypeDef


def get_value() -> StrategySummaryTypeDef:
    return {
        "count": ...,
    }


# StrategySummaryTypeDef definition

class StrategySummaryTypeDef(TypedDict):
    count: NotRequired[int],
    strategy: NotRequired[StrategyType],  # (1)
```

1. See [:material-code-brackets: StrategyType](./literals.md#strategytype)

## AssessmentTargetOutputTypeDef

```python
# AssessmentTargetOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AssessmentTargetOutputTypeDef


def get_value() -> AssessmentTargetOutputTypeDef:
    return {
        "condition": ...,
    }


# AssessmentTargetOutputTypeDef definition

class AssessmentTargetOutputTypeDef(TypedDict):
    condition: ConditionType,  # (1)
    name: str,
    values: list[str],
```

1. See [:material-code-brackets: ConditionType](./literals.md#conditiontype)

## AssessmentTargetTypeDef

```python
# AssessmentTargetTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AssessmentTargetTypeDef


def get_value() -> AssessmentTargetTypeDef:
    return {
        "condition": ...,
    }


# AssessmentTargetTypeDef definition

class AssessmentTargetTypeDef(TypedDict):
    condition: ConditionType,  # (1)
    name: str,
    values: Sequence[str],
```

1. See [:material-code-brackets: ConditionType](./literals.md#conditiontype)

## AssociatedApplicationTypeDef

```python
# AssociatedApplicationTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AssociatedApplicationTypeDef


def get_value() -> AssociatedApplicationTypeDef:
    return {
        "id": ...,
    }


# AssociatedApplicationTypeDef definition

class AssociatedApplicationTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```


## AwsManagedResourcesOutputTypeDef

```python
# AwsManagedResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AwsManagedResourcesOutputTypeDef


def get_value() -> AwsManagedResourcesOutputTypeDef:
    return {
        "targetDestination": ...,
    }


# AwsManagedResourcesOutputTypeDef definition

class AwsManagedResourcesOutputTypeDef(TypedDict):
    targetDestination: list[AwsManagedTargetDestinationType],  # (1)
```

1. See `list[AwsManagedTargetDestinationType]`

## AwsManagedResourcesTypeDef

```python
# AwsManagedResourcesTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AwsManagedResourcesTypeDef


def get_value() -> AwsManagedResourcesTypeDef:
    return {
        "targetDestination": ...,
    }


# AwsManagedResourcesTypeDef definition

class AwsManagedResourcesTypeDef(TypedDict):
    targetDestination: Sequence[AwsManagedTargetDestinationType],  # (1)
```

1. See `Sequence[AwsManagedTargetDestinationType]`

## BusinessGoalsTypeDef

```python
# BusinessGoalsTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import BusinessGoalsTypeDef


def get_value() -> BusinessGoalsTypeDef:
    return {
        "licenseCostReduction": ...,
    }


# BusinessGoalsTypeDef definition

class BusinessGoalsTypeDef(TypedDict):
    licenseCostReduction: NotRequired[int],
    modernizeInfrastructureWithCloudNativeTechnologies: NotRequired[int],
    reduceOperationalOverheadWithManagedServices: NotRequired[int],
    speedOfMigration: NotRequired[int],
```


## IPAddressBasedRemoteInfoTypeDef

```python
# IPAddressBasedRemoteInfoTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import IPAddressBasedRemoteInfoTypeDef


def get_value() -> IPAddressBasedRemoteInfoTypeDef:
    return {
        "authType": ...,
    }


# IPAddressBasedRemoteInfoTypeDef definition

class IPAddressBasedRemoteInfoTypeDef(TypedDict):
    authType: NotRequired[AuthTypeType],  # (1)
    ipAddressConfigurationTimeStamp: NotRequired[str],
    osType: NotRequired[OSTypeType],  # (2)
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-brackets: OSTypeType](./literals.md#ostypetype)

## PipelineInfoTypeDef

```python
# PipelineInfoTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import PipelineInfoTypeDef


def get_value() -> PipelineInfoTypeDef:
    return {
        "pipelineConfigurationTimeStamp": ...,
    }


# PipelineInfoTypeDef definition

class PipelineInfoTypeDef(TypedDict):
    pipelineConfigurationTimeStamp: NotRequired[str],
    pipelineType: NotRequired[PipelineTypeType],  # (1)
```

1. See [:material-code-brackets: PipelineTypeType](./literals.md#pipelinetypetype)

## RemoteSourceCodeAnalysisServerInfoTypeDef

```python
# RemoteSourceCodeAnalysisServerInfoTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import RemoteSourceCodeAnalysisServerInfoTypeDef


def get_value() -> RemoteSourceCodeAnalysisServerInfoTypeDef:
    return {
        "remoteSourceCodeAnalysisServerConfigurationTimestamp": ...,
    }


# RemoteSourceCodeAnalysisServerInfoTypeDef definition

class RemoteSourceCodeAnalysisServerInfoTypeDef(TypedDict):
    remoteSourceCodeAnalysisServerConfigurationTimestamp: NotRequired[str],
```


## VcenterBasedRemoteInfoTypeDef

```python
# VcenterBasedRemoteInfoTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import VcenterBasedRemoteInfoTypeDef


def get_value() -> VcenterBasedRemoteInfoTypeDef:
    return {
        "osType": ...,
    }


# VcenterBasedRemoteInfoTypeDef definition

class VcenterBasedRemoteInfoTypeDef(TypedDict):
    osType: NotRequired[OSTypeType],  # (1)
    vcenterConfigurationTimeStamp: NotRequired[str],
```

1. See [:material-code-brackets: OSTypeType](./literals.md#ostypetype)

## VersionControlInfoTypeDef

```python
# VersionControlInfoTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import VersionControlInfoTypeDef


def get_value() -> VersionControlInfoTypeDef:
    return {
        "versionControlConfigurationTimeStamp": ...,
    }


# VersionControlInfoTypeDef definition

class VersionControlInfoTypeDef(TypedDict):
    versionControlConfigurationTimeStamp: NotRequired[str],
    versionControlType: NotRequired[VersionControlTypeType],  # (1)
```

1. See [:material-code-brackets: VersionControlTypeType](./literals.md#versioncontroltypetype)

## DataCollectionDetailsTypeDef

```python
# DataCollectionDetailsTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import DataCollectionDetailsTypeDef


def get_value() -> DataCollectionDetailsTypeDef:
    return {
        "completionTime": ...,
    }


# DataCollectionDetailsTypeDef definition

class DataCollectionDetailsTypeDef(TypedDict):
    completionTime: NotRequired[datetime.datetime],
    failed: NotRequired[int],
    inProgress: NotRequired[int],
    servers: NotRequired[int],
    startTime: NotRequired[datetime.datetime],
    status: NotRequired[AssessmentStatusType],  # (1)
    statusMessage: NotRequired[str],
    success: NotRequired[int],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype)

## HeterogeneousOutputTypeDef

```python
# HeterogeneousOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import HeterogeneousOutputTypeDef


def get_value() -> HeterogeneousOutputTypeDef:
    return {
        "targetDatabaseEngine": ...,
    }


# HeterogeneousOutputTypeDef definition

class HeterogeneousOutputTypeDef(TypedDict):
    targetDatabaseEngine: list[HeterogeneousTargetDatabaseEngineType],  # (1)
```

1. See `list[HeterogeneousTargetDatabaseEngineType]`

## HomogeneousOutputTypeDef

```python
# HomogeneousOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import HomogeneousOutputTypeDef


def get_value() -> HomogeneousOutputTypeDef:
    return {
        "targetDatabaseEngine": ...,
    }


# HomogeneousOutputTypeDef definition

class HomogeneousOutputTypeDef(TypedDict):
    targetDatabaseEngine: NotRequired[list[HomogeneousTargetDatabaseEngineType]],  # (1)
```

1. See `list[Literal['None specified']]`

## NoDatabaseMigrationPreferenceOutputTypeDef

```python
# NoDatabaseMigrationPreferenceOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import NoDatabaseMigrationPreferenceOutputTypeDef


def get_value() -> NoDatabaseMigrationPreferenceOutputTypeDef:
    return {
        "targetDatabaseEngine": ...,
    }


# NoDatabaseMigrationPreferenceOutputTypeDef definition

class NoDatabaseMigrationPreferenceOutputTypeDef(TypedDict):
    targetDatabaseEngine: list[TargetDatabaseEngineType],  # (1)
```

1. See `list[TargetDatabaseEngineType]`

## HeterogeneousTypeDef

```python
# HeterogeneousTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import HeterogeneousTypeDef


def get_value() -> HeterogeneousTypeDef:
    return {
        "targetDatabaseEngine": ...,
    }


# HeterogeneousTypeDef definition

class HeterogeneousTypeDef(TypedDict):
    targetDatabaseEngine: Sequence[HeterogeneousTargetDatabaseEngineType],  # (1)
```

1. See `Sequence[HeterogeneousTargetDatabaseEngineType]`

## HomogeneousTypeDef

```python
# HomogeneousTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import HomogeneousTypeDef


def get_value() -> HomogeneousTypeDef:
    return {
        "targetDatabaseEngine": ...,
    }


# HomogeneousTypeDef definition

class HomogeneousTypeDef(TypedDict):
    targetDatabaseEngine: NotRequired[Sequence[HomogeneousTargetDatabaseEngineType]],  # (1)
```

1. See `Sequence[Literal['None specified']]`

## NoDatabaseMigrationPreferenceTypeDef

```python
# NoDatabaseMigrationPreferenceTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import NoDatabaseMigrationPreferenceTypeDef


def get_value() -> NoDatabaseMigrationPreferenceTypeDef:
    return {
        "targetDatabaseEngine": ...,
    }


# NoDatabaseMigrationPreferenceTypeDef definition

class NoDatabaseMigrationPreferenceTypeDef(TypedDict):
    targetDatabaseEngine: Sequence[TargetDatabaseEngineType],  # (1)
```

1. See `Sequence[TargetDatabaseEngineType]`

## GetApplicationComponentDetailsRequestTypeDef

```python
# GetApplicationComponentDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetApplicationComponentDetailsRequestTypeDef


def get_value() -> GetApplicationComponentDetailsRequestTypeDef:
    return {
        "applicationComponentId": ...,
    }


# GetApplicationComponentDetailsRequestTypeDef definition

class GetApplicationComponentDetailsRequestTypeDef(TypedDict):
    applicationComponentId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ResponseMetadataTypeDef


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


## GetApplicationComponentStrategiesRequestTypeDef

```python
# GetApplicationComponentStrategiesRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetApplicationComponentStrategiesRequestTypeDef


def get_value() -> GetApplicationComponentStrategiesRequestTypeDef:
    return {
        "applicationComponentId": ...,
    }


# GetApplicationComponentStrategiesRequestTypeDef definition

class GetApplicationComponentStrategiesRequestTypeDef(TypedDict):
    applicationComponentId: str,
```


## GetAssessmentRequestTypeDef

```python
# GetAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetAssessmentRequestTypeDef


def get_value() -> GetAssessmentRequestTypeDef:
    return {
        "id": ...,
    }


# GetAssessmentRequestTypeDef definition

class GetAssessmentRequestTypeDef(TypedDict):
    id: str,
```


## GetImportFileTaskRequestTypeDef

```python
# GetImportFileTaskRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetImportFileTaskRequestTypeDef


def get_value() -> GetImportFileTaskRequestTypeDef:
    return {
        "id": ...,
    }


# GetImportFileTaskRequestTypeDef definition

class GetImportFileTaskRequestTypeDef(TypedDict):
    id: str,
```


## GetRecommendationReportDetailsRequestTypeDef

```python
# GetRecommendationReportDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetRecommendationReportDetailsRequestTypeDef


def get_value() -> GetRecommendationReportDetailsRequestTypeDef:
    return {
        "id": ...,
    }


# GetRecommendationReportDetailsRequestTypeDef definition

class GetRecommendationReportDetailsRequestTypeDef(TypedDict):
    id: str,
```


## RecommendationReportDetailsTypeDef

```python
# RecommendationReportDetailsTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import RecommendationReportDetailsTypeDef


def get_value() -> RecommendationReportDetailsTypeDef:
    return {
        "completionTime": ...,
    }


# RecommendationReportDetailsTypeDef definition

class RecommendationReportDetailsTypeDef(TypedDict):
    completionTime: NotRequired[datetime.datetime],
    s3Bucket: NotRequired[str],
    s3Keys: NotRequired[list[str]],
    startTime: NotRequired[datetime.datetime],
    status: NotRequired[RecommendationReportStatusType],  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: RecommendationReportStatusType](./literals.md#recommendationreportstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import PaginatorConfigTypeDef


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


## GetServerDetailsRequestTypeDef

```python
# GetServerDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetServerDetailsRequestTypeDef


def get_value() -> GetServerDetailsRequestTypeDef:
    return {
        "serverId": ...,
    }


# GetServerDetailsRequestTypeDef definition

class GetServerDetailsRequestTypeDef(TypedDict):
    serverId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetServerStrategiesRequestTypeDef

```python
# GetServerStrategiesRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetServerStrategiesRequestTypeDef


def get_value() -> GetServerStrategiesRequestTypeDef:
    return {
        "serverId": ...,
    }


# GetServerStrategiesRequestTypeDef definition

class GetServerStrategiesRequestTypeDef(TypedDict):
    serverId: str,
```


## GroupTypeDef

```python
# GroupTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GroupTypeDef


def get_value() -> GroupTypeDef:
    return {
        "name": ...,
    }


# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    name: NotRequired[GroupNameType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: GroupNameType](./literals.md#groupnametype)

## ImportFileTaskInformationTypeDef

```python
# ImportFileTaskInformationTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ImportFileTaskInformationTypeDef


def get_value() -> ImportFileTaskInformationTypeDef:
    return {
        "completionTime": ...,
    }


# ImportFileTaskInformationTypeDef definition

class ImportFileTaskInformationTypeDef(TypedDict):
    completionTime: NotRequired[datetime.datetime],
    id: NotRequired[str],
    importName: NotRequired[str],
    inputS3Bucket: NotRequired[str],
    inputS3Key: NotRequired[str],
    numberOfRecordsFailed: NotRequired[int],
    numberOfRecordsSuccess: NotRequired[int],
    startTime: NotRequired[datetime.datetime],
    status: NotRequired[ImportFileTaskStatusType],  # (1)
    statusReportS3Bucket: NotRequired[str],
    statusReportS3Key: NotRequired[str],
```

1. See [:material-code-brackets: ImportFileTaskStatusType](./literals.md#importfiletaskstatustype)

## ListAnalyzableServersRequestTypeDef

```python
# ListAnalyzableServersRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListAnalyzableServersRequestTypeDef


def get_value() -> ListAnalyzableServersRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListAnalyzableServersRequestTypeDef definition

class ListAnalyzableServersRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sort: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListCollectorsRequestTypeDef

```python
# ListCollectorsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListCollectorsRequestTypeDef


def get_value() -> ListCollectorsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListCollectorsRequestTypeDef definition

class ListCollectorsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListImportFileTaskRequestTypeDef

```python
# ListImportFileTaskRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListImportFileTaskRequestTypeDef


def get_value() -> ListImportFileTaskRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListImportFileTaskRequestTypeDef definition

class ListImportFileTaskRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## NoManagementPreferenceOutputTypeDef

```python
# NoManagementPreferenceOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import NoManagementPreferenceOutputTypeDef


def get_value() -> NoManagementPreferenceOutputTypeDef:
    return {
        "targetDestination": ...,
    }


# NoManagementPreferenceOutputTypeDef definition

class NoManagementPreferenceOutputTypeDef(TypedDict):
    targetDestination: list[NoPreferenceTargetDestinationType],  # (1)
```

1. See `list[NoPreferenceTargetDestinationType]`

## SelfManageResourcesOutputTypeDef

```python
# SelfManageResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import SelfManageResourcesOutputTypeDef


def get_value() -> SelfManageResourcesOutputTypeDef:
    return {
        "targetDestination": ...,
    }


# SelfManageResourcesOutputTypeDef definition

class SelfManageResourcesOutputTypeDef(TypedDict):
    targetDestination: list[SelfManageTargetDestinationType],  # (1)
```

1. See `list[SelfManageTargetDestinationType]`

## NoManagementPreferenceTypeDef

```python
# NoManagementPreferenceTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import NoManagementPreferenceTypeDef


def get_value() -> NoManagementPreferenceTypeDef:
    return {
        "targetDestination": ...,
    }


# NoManagementPreferenceTypeDef definition

class NoManagementPreferenceTypeDef(TypedDict):
    targetDestination: Sequence[NoPreferenceTargetDestinationType],  # (1)
```

1. See `Sequence[NoPreferenceTargetDestinationType]`

## SelfManageResourcesTypeDef

```python
# SelfManageResourcesTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import SelfManageResourcesTypeDef


def get_value() -> SelfManageResourcesTypeDef:
    return {
        "targetDestination": ...,
    }


# SelfManageResourcesTypeDef definition

class SelfManageResourcesTypeDef(TypedDict):
    targetDestination: Sequence[SelfManageTargetDestinationType],  # (1)
```

1. See `Sequence[SelfManageTargetDestinationType]`

## NetworkInfoTypeDef

```python
# NetworkInfoTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import NetworkInfoTypeDef


def get_value() -> NetworkInfoTypeDef:
    return {
        "interfaceName": ...,
    }


# NetworkInfoTypeDef definition

class NetworkInfoTypeDef(TypedDict):
    interfaceName: str,
    ipAddress: str,
    macAddress: str,
    netMask: str,
```


## OSInfoTypeDef

```python
# OSInfoTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import OSInfoTypeDef


def get_value() -> OSInfoTypeDef:
    return {
        "type": ...,
    }


# OSInfoTypeDef definition

class OSInfoTypeDef(TypedDict):
    type: NotRequired[OSTypeType],  # (1)
    version: NotRequired[str],
```

1. See [:material-code-brackets: OSTypeType](./literals.md#ostypetype)

## TransformationToolTypeDef

```python
# TransformationToolTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import TransformationToolTypeDef


def get_value() -> TransformationToolTypeDef:
    return {
        "description": ...,
    }


# TransformationToolTypeDef definition

class TransformationToolTypeDef(TypedDict):
    description: NotRequired[str],
    name: NotRequired[TransformationToolNameType],  # (1)
    tranformationToolInstallationLink: NotRequired[str],
```

1. See [:material-code-brackets: TransformationToolNameType](./literals.md#transformationtoolnametype)

## ServerErrorTypeDef

```python
# ServerErrorTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ServerErrorTypeDef


def get_value() -> ServerErrorTypeDef:
    return {
        "serverErrorCategory": ...,
    }


# ServerErrorTypeDef definition

class ServerErrorTypeDef(TypedDict):
    serverErrorCategory: NotRequired[ServerErrorCategoryType],  # (1)
```

1. See [:material-code-brackets: ServerErrorCategoryType](./literals.md#servererrorcategorytype)

## SourceCodeTypeDef

```python
# SourceCodeTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import SourceCodeTypeDef


def get_value() -> SourceCodeTypeDef:
    return {
        "location": ...,
    }


# SourceCodeTypeDef definition

class SourceCodeTypeDef(TypedDict):
    location: NotRequired[str],
    projectName: NotRequired[str],
    sourceVersion: NotRequired[str],
    versionControl: NotRequired[VersionControlType],  # (1)
```

1. See [:material-code-brackets: VersionControlType](./literals.md#versioncontroltype)

## StopAssessmentRequestTypeDef

```python
# StopAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import StopAssessmentRequestTypeDef


def get_value() -> StopAssessmentRequestTypeDef:
    return {
        "assessmentId": ...,
    }


# StopAssessmentRequestTypeDef definition

class StopAssessmentRequestTypeDef(TypedDict):
    assessmentId: str,
```


## StrategyOptionTypeDef

```python
# StrategyOptionTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import StrategyOptionTypeDef


def get_value() -> StrategyOptionTypeDef:
    return {
        "isPreferred": ...,
    }


# StrategyOptionTypeDef definition

class StrategyOptionTypeDef(TypedDict):
    isPreferred: NotRequired[bool],
    strategy: NotRequired[StrategyType],  # (1)
    targetDestination: NotRequired[TargetDestinationType],  # (2)
    toolName: NotRequired[TransformationToolNameType],  # (3)
```

1. See [:material-code-brackets: StrategyType](./literals.md#strategytype)
2. See [:material-code-brackets: TargetDestinationType](./literals.md#targetdestinationtype)
3. See [:material-code-brackets: TransformationToolNameType](./literals.md#transformationtoolnametype)

## AntipatternReportResultTypeDef

```python
# AntipatternReportResultTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AntipatternReportResultTypeDef


def get_value() -> AntipatternReportResultTypeDef:
    return {
        "analyzerName": ...,
    }


# AntipatternReportResultTypeDef definition

class AntipatternReportResultTypeDef(TypedDict):
    analyzerName: NotRequired[AnalyzerNameUnionTypeDef],  # (1)
    antiPatternReportS3Object: NotRequired[S3ObjectTypeDef],  # (2)
    antipatternReportStatus: NotRequired[AntipatternReportStatusType],  # (3)
    antipatternReportStatusMessage: NotRequired[str],
```

1. See [:material-code-braces: AnalyzerNameUnionTypeDef](./type_defs.md#analyzernameuniontypedef)
2. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
3. See [:material-code-brackets: AntipatternReportStatusType](./literals.md#antipatternreportstatustype)

## AssessmentSummaryTypeDef

```python
# AssessmentSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import AssessmentSummaryTypeDef


def get_value() -> AssessmentSummaryTypeDef:
    return {
        "antipatternReportS3Object": ...,
    }


# AssessmentSummaryTypeDef definition

class AssessmentSummaryTypeDef(TypedDict):
    antipatternReportS3Object: NotRequired[S3ObjectTypeDef],  # (1)
    antipatternReportStatus: NotRequired[AntipatternReportStatusType],  # (2)
    antipatternReportStatusMessage: NotRequired[str],
    lastAnalyzedTimestamp: NotRequired[datetime.datetime],
    listAntipatternSeveritySummary: NotRequired[list[AntipatternSeveritySummaryTypeDef]],  # (3)
    listApplicationComponentStatusSummary: NotRequired[list[ApplicationComponentStatusSummaryTypeDef]],  # (4)
    listApplicationComponentStrategySummary: NotRequired[list[StrategySummaryTypeDef]],  # (5)
    listApplicationComponentSummary: NotRequired[list[ApplicationComponentSummaryTypeDef]],  # (6)
    listServerStatusSummary: NotRequired[list[ServerStatusSummaryTypeDef]],  # (7)
    listServerStrategySummary: NotRequired[list[StrategySummaryTypeDef]],  # (5)
    listServerSummary: NotRequired[list[ServerSummaryTypeDef]],  # (9)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
2. See [:material-code-brackets: AntipatternReportStatusType](./literals.md#antipatternreportstatustype)
3. See `list[AntipatternSeveritySummaryTypeDef]`
4. See `list[ApplicationComponentStatusSummaryTypeDef]`
5. See `list[StrategySummaryTypeDef]`
6. See `list[ApplicationComponentSummaryTypeDef]`
7. See `list[ServerStatusSummaryTypeDef]`
8. See `list[StrategySummaryTypeDef]`
9. See `list[ServerSummaryTypeDef]`

## PrioritizeBusinessGoalsTypeDef

```python
# PrioritizeBusinessGoalsTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import PrioritizeBusinessGoalsTypeDef


def get_value() -> PrioritizeBusinessGoalsTypeDef:
    return {
        "businessGoals": ...,
    }


# PrioritizeBusinessGoalsTypeDef definition

class PrioritizeBusinessGoalsTypeDef(TypedDict):
    businessGoals: NotRequired[BusinessGoalsTypeDef],  # (1)
```

1. See [:material-code-braces: BusinessGoalsTypeDef](./type_defs.md#businessgoalstypedef)

## ConfigurationSummaryTypeDef

```python
# ConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ConfigurationSummaryTypeDef


def get_value() -> ConfigurationSummaryTypeDef:
    return {
        "ipAddressBasedRemoteInfoList": ...,
    }


# ConfigurationSummaryTypeDef definition

class ConfigurationSummaryTypeDef(TypedDict):
    ipAddressBasedRemoteInfoList: NotRequired[list[IPAddressBasedRemoteInfoTypeDef]],  # (1)
    pipelineInfoList: NotRequired[list[PipelineInfoTypeDef]],  # (2)
    remoteSourceCodeAnalysisServerInfo: NotRequired[RemoteSourceCodeAnalysisServerInfoTypeDef],  # (3)
    vcenterBasedRemoteInfoList: NotRequired[list[VcenterBasedRemoteInfoTypeDef]],  # (4)
    versionControlInfoList: NotRequired[list[VersionControlInfoTypeDef]],  # (5)
```

1. See `list[IPAddressBasedRemoteInfoTypeDef]`
2. See `list[PipelineInfoTypeDef]`
3. See [:material-code-braces: RemoteSourceCodeAnalysisServerInfoTypeDef](./type_defs.md#remotesourcecodeanalysisserverinfotypedef)
4. See `list[VcenterBasedRemoteInfoTypeDef]`
5. See `list[VersionControlInfoTypeDef]`

## DatabaseMigrationPreferenceOutputTypeDef

```python
# DatabaseMigrationPreferenceOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import DatabaseMigrationPreferenceOutputTypeDef


def get_value() -> DatabaseMigrationPreferenceOutputTypeDef:
    return {
        "heterogeneous": ...,
    }


# DatabaseMigrationPreferenceOutputTypeDef definition

class DatabaseMigrationPreferenceOutputTypeDef(TypedDict):
    heterogeneous: NotRequired[HeterogeneousOutputTypeDef],  # (1)
    homogeneous: NotRequired[HomogeneousOutputTypeDef],  # (2)
    noPreference: NotRequired[NoDatabaseMigrationPreferenceOutputTypeDef],  # (3)
```

1. See [:material-code-braces: HeterogeneousOutputTypeDef](./type_defs.md#heterogeneousoutputtypedef)
2. See [:material-code-braces: HomogeneousOutputTypeDef](./type_defs.md#homogeneousoutputtypedef)
3. See [:material-code-braces: NoDatabaseMigrationPreferenceOutputTypeDef](./type_defs.md#nodatabasemigrationpreferenceoutputtypedef)

## DatabaseMigrationPreferenceTypeDef

```python
# DatabaseMigrationPreferenceTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import DatabaseMigrationPreferenceTypeDef


def get_value() -> DatabaseMigrationPreferenceTypeDef:
    return {
        "heterogeneous": ...,
    }


# DatabaseMigrationPreferenceTypeDef definition

class DatabaseMigrationPreferenceTypeDef(TypedDict):
    heterogeneous: NotRequired[HeterogeneousTypeDef],  # (1)
    homogeneous: NotRequired[HomogeneousTypeDef],  # (2)
    noPreference: NotRequired[NoDatabaseMigrationPreferenceTypeDef],  # (3)
```

1. See [:material-code-braces: HeterogeneousTypeDef](./type_defs.md#heterogeneoustypedef)
2. See [:material-code-braces: HomogeneousTypeDef](./type_defs.md#homogeneoustypedef)
3. See [:material-code-braces: NoDatabaseMigrationPreferenceTypeDef](./type_defs.md#nodatabasemigrationpreferencetypedef)

## GetAssessmentResponseTypeDef

```python
# GetAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetAssessmentResponseTypeDef


def get_value() -> GetAssessmentResponseTypeDef:
    return {
        "assessmentTargets": ...,
    }


# GetAssessmentResponseTypeDef definition

class GetAssessmentResponseTypeDef(TypedDict):
    assessmentTargets: list[AssessmentTargetOutputTypeDef],  # (1)
    dataCollectionDetails: DataCollectionDetailsTypeDef,  # (2)
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AssessmentTargetOutputTypeDef]`
2. See [:material-code-braces: DataCollectionDetailsTypeDef](./type_defs.md#datacollectiondetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportFileTaskResponseTypeDef

```python
# GetImportFileTaskResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetImportFileTaskResponseTypeDef


def get_value() -> GetImportFileTaskResponseTypeDef:
    return {
        "completionTime": ...,
    }


# GetImportFileTaskResponseTypeDef definition

class GetImportFileTaskResponseTypeDef(TypedDict):
    completionTime: datetime.datetime,
    id: str,
    importName: str,
    inputS3Bucket: str,
    inputS3Key: str,
    numberOfRecordsFailed: int,
    numberOfRecordsSuccess: int,
    startTime: datetime.datetime,
    status: ImportFileTaskStatusType,  # (1)
    statusReportS3Bucket: str,
    statusReportS3Key: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ImportFileTaskStatusType](./literals.md#importfiletaskstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLatestAssessmentIdResponseTypeDef

```python
# GetLatestAssessmentIdResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetLatestAssessmentIdResponseTypeDef


def get_value() -> GetLatestAssessmentIdResponseTypeDef:
    return {
        "id": ...,
    }


# GetLatestAssessmentIdResponseTypeDef definition

class GetLatestAssessmentIdResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnalyzableServersResponseTypeDef

```python
# ListAnalyzableServersResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListAnalyzableServersResponseTypeDef


def get_value() -> ListAnalyzableServersResponseTypeDef:
    return {
        "analyzableServers": ...,
    }


# ListAnalyzableServersResponseTypeDef definition

class ListAnalyzableServersResponseTypeDef(TypedDict):
    analyzableServers: list[AnalyzableServerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnalyzableServerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAssessmentResponseTypeDef

```python
# StartAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import StartAssessmentResponseTypeDef


def get_value() -> StartAssessmentResponseTypeDef:
    return {
        "assessmentId": ...,
    }


# StartAssessmentResponseTypeDef definition

class StartAssessmentResponseTypeDef(TypedDict):
    assessmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportFileTaskResponseTypeDef

```python
# StartImportFileTaskResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import StartImportFileTaskResponseTypeDef


def get_value() -> StartImportFileTaskResponseTypeDef:
    return {
        "id": ...,
    }


# StartImportFileTaskResponseTypeDef definition

class StartImportFileTaskResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRecommendationReportGenerationResponseTypeDef

```python
# StartRecommendationReportGenerationResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import StartRecommendationReportGenerationResponseTypeDef


def get_value() -> StartRecommendationReportGenerationResponseTypeDef:
    return {
        "id": ...,
    }


# StartRecommendationReportGenerationResponseTypeDef definition

class StartRecommendationReportGenerationResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommendationReportDetailsResponseTypeDef

```python
# GetRecommendationReportDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetRecommendationReportDetailsResponseTypeDef


def get_value() -> GetRecommendationReportDetailsResponseTypeDef:
    return {
        "id": ...,
    }


# GetRecommendationReportDetailsResponseTypeDef definition

class GetRecommendationReportDetailsResponseTypeDef(TypedDict):
    id: str,
    recommendationReportDetails: RecommendationReportDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationReportDetailsTypeDef](./type_defs.md#recommendationreportdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServerDetailsRequestPaginateTypeDef

```python
# GetServerDetailsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetServerDetailsRequestPaginateTypeDef


def get_value() -> GetServerDetailsRequestPaginateTypeDef:
    return {
        "serverId": ...,
    }


# GetServerDetailsRequestPaginateTypeDef definition

class GetServerDetailsRequestPaginateTypeDef(TypedDict):
    serverId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAnalyzableServersRequestPaginateTypeDef

```python
# ListAnalyzableServersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListAnalyzableServersRequestPaginateTypeDef


def get_value() -> ListAnalyzableServersRequestPaginateTypeDef:
    return {
        "sort": ...,
    }


# ListAnalyzableServersRequestPaginateTypeDef definition

class ListAnalyzableServersRequestPaginateTypeDef(TypedDict):
    sort: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCollectorsRequestPaginateTypeDef

```python
# ListCollectorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListCollectorsRequestPaginateTypeDef


def get_value() -> ListCollectorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCollectorsRequestPaginateTypeDef definition

class ListCollectorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImportFileTaskRequestPaginateTypeDef

```python
# ListImportFileTaskRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListImportFileTaskRequestPaginateTypeDef


def get_value() -> ListImportFileTaskRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListImportFileTaskRequestPaginateTypeDef definition

class ListImportFileTaskRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationComponentsRequestPaginateTypeDef

```python
# ListApplicationComponentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListApplicationComponentsRequestPaginateTypeDef


def get_value() -> ListApplicationComponentsRequestPaginateTypeDef:
    return {
        "applicationComponentCriteria": ...,
    }


# ListApplicationComponentsRequestPaginateTypeDef definition

class ListApplicationComponentsRequestPaginateTypeDef(TypedDict):
    applicationComponentCriteria: NotRequired[ApplicationComponentCriteriaType],  # (1)
    filterValue: NotRequired[str],
    groupIdFilter: NotRequired[Sequence[GroupTypeDef]],  # (2)
    sort: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ApplicationComponentCriteriaType](./literals.md#applicationcomponentcriteriatype)
2. See `Sequence[GroupTypeDef]`
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationComponentsRequestTypeDef

```python
# ListApplicationComponentsRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListApplicationComponentsRequestTypeDef


def get_value() -> ListApplicationComponentsRequestTypeDef:
    return {
        "applicationComponentCriteria": ...,
    }


# ListApplicationComponentsRequestTypeDef definition

class ListApplicationComponentsRequestTypeDef(TypedDict):
    applicationComponentCriteria: NotRequired[ApplicationComponentCriteriaType],  # (1)
    filterValue: NotRequired[str],
    groupIdFilter: NotRequired[Sequence[GroupTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sort: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: ApplicationComponentCriteriaType](./literals.md#applicationcomponentcriteriatype)
2. See `Sequence[GroupTypeDef]`
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListServersRequestPaginateTypeDef

```python
# ListServersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListServersRequestPaginateTypeDef


def get_value() -> ListServersRequestPaginateTypeDef:
    return {
        "filterValue": ...,
    }


# ListServersRequestPaginateTypeDef definition

class ListServersRequestPaginateTypeDef(TypedDict):
    filterValue: NotRequired[str],
    groupIdFilter: NotRequired[Sequence[GroupTypeDef]],  # (1)
    serverCriteria: NotRequired[ServerCriteriaType],  # (2)
    sort: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[GroupTypeDef]`
2. See [:material-code-brackets: ServerCriteriaType](./literals.md#servercriteriatype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServersRequestTypeDef

```python
# ListServersRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListServersRequestTypeDef


def get_value() -> ListServersRequestTypeDef:
    return {
        "filterValue": ...,
    }


# ListServersRequestTypeDef definition

class ListServersRequestTypeDef(TypedDict):
    filterValue: NotRequired[str],
    groupIdFilter: NotRequired[Sequence[GroupTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    serverCriteria: NotRequired[ServerCriteriaType],  # (2)
    sort: NotRequired[SortOrderType],  # (3)
```

1. See `Sequence[GroupTypeDef]`
2. See [:material-code-brackets: ServerCriteriaType](./literals.md#servercriteriatype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## StartImportFileTaskRequestTypeDef

```python
# StartImportFileTaskRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import StartImportFileTaskRequestTypeDef


def get_value() -> StartImportFileTaskRequestTypeDef:
    return {
        "S3Bucket": ...,
    }


# StartImportFileTaskRequestTypeDef definition

class StartImportFileTaskRequestTypeDef(TypedDict):
    S3Bucket: str,
    name: str,
    s3key: str,
    dataSourceType: NotRequired[DataSourceTypeType],  # (1)
    groupId: NotRequired[Sequence[GroupTypeDef]],  # (2)
    s3bucketForReportData: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)
2. See `Sequence[GroupTypeDef]`

## StartRecommendationReportGenerationRequestTypeDef

```python
# StartRecommendationReportGenerationRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import StartRecommendationReportGenerationRequestTypeDef


def get_value() -> StartRecommendationReportGenerationRequestTypeDef:
    return {
        "groupIdFilter": ...,
    }


# StartRecommendationReportGenerationRequestTypeDef definition

class StartRecommendationReportGenerationRequestTypeDef(TypedDict):
    groupIdFilter: NotRequired[Sequence[GroupTypeDef]],  # (1)
    outputFormat: NotRequired[OutputFormatType],  # (2)
```

1. See `Sequence[GroupTypeDef]`
2. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)

## ListImportFileTaskResponseTypeDef

```python
# ListImportFileTaskResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListImportFileTaskResponseTypeDef


def get_value() -> ListImportFileTaskResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListImportFileTaskResponseTypeDef definition

class ListImportFileTaskResponseTypeDef(TypedDict):
    taskInfos: list[ImportFileTaskInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImportFileTaskInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagementPreferenceOutputTypeDef

```python
# ManagementPreferenceOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ManagementPreferenceOutputTypeDef


def get_value() -> ManagementPreferenceOutputTypeDef:
    return {
        "awsManagedResources": ...,
    }


# ManagementPreferenceOutputTypeDef definition

class ManagementPreferenceOutputTypeDef(TypedDict):
    awsManagedResources: NotRequired[AwsManagedResourcesOutputTypeDef],  # (1)
    noPreference: NotRequired[NoManagementPreferenceOutputTypeDef],  # (2)
    selfManageResources: NotRequired[SelfManageResourcesOutputTypeDef],  # (3)
```

1. See [:material-code-braces: AwsManagedResourcesOutputTypeDef](./type_defs.md#awsmanagedresourcesoutputtypedef)
2. See [:material-code-braces: NoManagementPreferenceOutputTypeDef](./type_defs.md#nomanagementpreferenceoutputtypedef)
3. See [:material-code-braces: SelfManageResourcesOutputTypeDef](./type_defs.md#selfmanageresourcesoutputtypedef)

## ManagementPreferenceTypeDef

```python
# ManagementPreferenceTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ManagementPreferenceTypeDef


def get_value() -> ManagementPreferenceTypeDef:
    return {
        "awsManagedResources": ...,
    }


# ManagementPreferenceTypeDef definition

class ManagementPreferenceTypeDef(TypedDict):
    awsManagedResources: NotRequired[AwsManagedResourcesTypeDef],  # (1)
    noPreference: NotRequired[NoManagementPreferenceTypeDef],  # (2)
    selfManageResources: NotRequired[SelfManageResourcesTypeDef],  # (3)
```

1. See [:material-code-braces: AwsManagedResourcesTypeDef](./type_defs.md#awsmanagedresourcestypedef)
2. See [:material-code-braces: NoManagementPreferenceTypeDef](./type_defs.md#nomanagementpreferencetypedef)
3. See [:material-code-braces: SelfManageResourcesTypeDef](./type_defs.md#selfmanageresourcestypedef)

## SystemInfoTypeDef

```python
# SystemInfoTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import SystemInfoTypeDef


def get_value() -> SystemInfoTypeDef:
    return {
        "cpuArchitecture": ...,
    }


# SystemInfoTypeDef definition

class SystemInfoTypeDef(TypedDict):
    cpuArchitecture: NotRequired[str],
    fileSystemType: NotRequired[str],
    networkInfoList: NotRequired[list[NetworkInfoTypeDef]],  # (1)
    osInfo: NotRequired[OSInfoTypeDef],  # (2)
```

1. See `list[NetworkInfoTypeDef]`
2. See [:material-code-braces: OSInfoTypeDef](./type_defs.md#osinfotypedef)

## RecommendationSetTypeDef

```python
# RecommendationSetTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import RecommendationSetTypeDef


def get_value() -> RecommendationSetTypeDef:
    return {
        "strategy": ...,
    }


# RecommendationSetTypeDef definition

class RecommendationSetTypeDef(TypedDict):
    strategy: NotRequired[StrategyType],  # (1)
    targetDestination: NotRequired[TargetDestinationType],  # (2)
    transformationTool: NotRequired[TransformationToolTypeDef],  # (3)
```

1. See [:material-code-brackets: StrategyType](./literals.md#strategytype)
2. See [:material-code-brackets: TargetDestinationType](./literals.md#targetdestinationtype)
3. See [:material-code-braces: TransformationToolTypeDef](./type_defs.md#transformationtooltypedef)

## UpdateApplicationComponentConfigRequestTypeDef

```python
# UpdateApplicationComponentConfigRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import UpdateApplicationComponentConfigRequestTypeDef


def get_value() -> UpdateApplicationComponentConfigRequestTypeDef:
    return {
        "applicationComponentId": ...,
    }


# UpdateApplicationComponentConfigRequestTypeDef definition

class UpdateApplicationComponentConfigRequestTypeDef(TypedDict):
    applicationComponentId: str,
    appType: NotRequired[AppTypeType],  # (1)
    configureOnly: NotRequired[bool],
    inclusionStatus: NotRequired[InclusionStatusType],  # (2)
    secretsManagerKey: NotRequired[str],
    sourceCodeList: NotRequired[Sequence[SourceCodeTypeDef]],  # (3)
    strategyOption: NotRequired[StrategyOptionTypeDef],  # (4)
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype)
2. See [:material-code-brackets: InclusionStatusType](./literals.md#inclusionstatustype)
3. See `Sequence[SourceCodeTypeDef]`
4. See [:material-code-braces: StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef)

## UpdateServerConfigRequestTypeDef

```python
# UpdateServerConfigRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import UpdateServerConfigRequestTypeDef


def get_value() -> UpdateServerConfigRequestTypeDef:
    return {
        "serverId": ...,
    }


# UpdateServerConfigRequestTypeDef definition

class UpdateServerConfigRequestTypeDef(TypedDict):
    serverId: str,
    strategyOption: NotRequired[StrategyOptionTypeDef],  # (1)
```

1. See [:material-code-braces: StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef)

## ResultTypeDef

```python
# ResultTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ResultTypeDef


def get_value() -> ResultTypeDef:
    return {
        "analysisStatus": ...,
    }


# ResultTypeDef definition

class ResultTypeDef(TypedDict):
    analysisStatus: NotRequired[AnalysisStatusUnionTypeDef],  # (1)
    analysisType: NotRequired[AnalysisTypeType],  # (2)
    antipatternReportResultList: NotRequired[list[AntipatternReportResultTypeDef]],  # (3)
    statusMessage: NotRequired[str],
```

1. See [:material-code-braces: AnalysisStatusUnionTypeDef](./type_defs.md#analysisstatusuniontypedef)
2. See [:material-code-brackets: AnalysisTypeType](./literals.md#analysistypetype)
3. See `list[AntipatternReportResultTypeDef]`

## GetPortfolioSummaryResponseTypeDef

```python
# GetPortfolioSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetPortfolioSummaryResponseTypeDef


def get_value() -> GetPortfolioSummaryResponseTypeDef:
    return {
        "assessmentSummary": ...,
    }


# GetPortfolioSummaryResponseTypeDef definition

class GetPortfolioSummaryResponseTypeDef(TypedDict):
    assessmentSummary: AssessmentSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentSummaryTypeDef](./type_defs.md#assessmentsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAssessmentRequestTypeDef

```python
# StartAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import StartAssessmentRequestTypeDef


def get_value() -> StartAssessmentRequestTypeDef:
    return {
        "assessmentDataSourceType": ...,
    }


# StartAssessmentRequestTypeDef definition

class StartAssessmentRequestTypeDef(TypedDict):
    assessmentDataSourceType: NotRequired[AssessmentDataSourceTypeType],  # (1)
    assessmentTargets: NotRequired[Sequence[AssessmentTargetUnionTypeDef]],  # (2)
    s3bucketForAnalysisData: NotRequired[str],
    s3bucketForReportData: NotRequired[str],
```

1. See [:material-code-brackets: AssessmentDataSourceTypeType](./literals.md#assessmentdatasourcetypetype)
2. See `Sequence[AssessmentTargetUnionTypeDef]`

## CollectorTypeDef

```python
# CollectorTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import CollectorTypeDef


def get_value() -> CollectorTypeDef:
    return {
        "collectorHealth": ...,
    }


# CollectorTypeDef definition

class CollectorTypeDef(TypedDict):
    collectorHealth: NotRequired[CollectorHealthType],  # (1)
    collectorId: NotRequired[str],
    collectorVersion: NotRequired[str],
    configurationSummary: NotRequired[ConfigurationSummaryTypeDef],  # (2)
    hostName: NotRequired[str],
    ipAddress: NotRequired[str],
    lastActivityTimeStamp: NotRequired[str],
    registeredTimeStamp: NotRequired[str],
```

1. See [:material-code-brackets: CollectorHealthType](./literals.md#collectorhealthtype)
2. See [:material-code-braces: ConfigurationSummaryTypeDef](./type_defs.md#configurationsummarytypedef)

## DatabasePreferencesOutputTypeDef

```python
# DatabasePreferencesOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import DatabasePreferencesOutputTypeDef


def get_value() -> DatabasePreferencesOutputTypeDef:
    return {
        "databaseManagementPreference": ...,
    }


# DatabasePreferencesOutputTypeDef definition

class DatabasePreferencesOutputTypeDef(TypedDict):
    databaseManagementPreference: NotRequired[DatabaseManagementPreferenceType],  # (1)
    databaseMigrationPreference: NotRequired[DatabaseMigrationPreferenceOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: DatabaseManagementPreferenceType](./literals.md#databasemanagementpreferencetype)
2. See [:material-code-braces: DatabaseMigrationPreferenceOutputTypeDef](./type_defs.md#databasemigrationpreferenceoutputtypedef)

## DatabasePreferencesTypeDef

```python
# DatabasePreferencesTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import DatabasePreferencesTypeDef


def get_value() -> DatabasePreferencesTypeDef:
    return {
        "databaseManagementPreference": ...,
    }


# DatabasePreferencesTypeDef definition

class DatabasePreferencesTypeDef(TypedDict):
    databaseManagementPreference: NotRequired[DatabaseManagementPreferenceType],  # (1)
    databaseMigrationPreference: NotRequired[DatabaseMigrationPreferenceTypeDef],  # (2)
```

1. See [:material-code-brackets: DatabaseManagementPreferenceType](./literals.md#databasemanagementpreferencetype)
2. See [:material-code-braces: DatabaseMigrationPreferenceTypeDef](./type_defs.md#databasemigrationpreferencetypedef)

## ApplicationPreferencesOutputTypeDef

```python
# ApplicationPreferencesOutputTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ApplicationPreferencesOutputTypeDef


def get_value() -> ApplicationPreferencesOutputTypeDef:
    return {
        "managementPreference": ...,
    }


# ApplicationPreferencesOutputTypeDef definition

class ApplicationPreferencesOutputTypeDef(TypedDict):
    managementPreference: NotRequired[ManagementPreferenceOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ManagementPreferenceOutputTypeDef](./type_defs.md#managementpreferenceoutputtypedef)

## ApplicationPreferencesTypeDef

```python
# ApplicationPreferencesTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ApplicationPreferencesTypeDef


def get_value() -> ApplicationPreferencesTypeDef:
    return {
        "managementPreference": ...,
    }


# ApplicationPreferencesTypeDef definition

class ApplicationPreferencesTypeDef(TypedDict):
    managementPreference: NotRequired[ManagementPreferenceTypeDef],  # (1)
```

1. See [:material-code-braces: ManagementPreferenceTypeDef](./type_defs.md#managementpreferencetypedef)

## ApplicationComponentStrategyTypeDef

```python
# ApplicationComponentStrategyTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ApplicationComponentStrategyTypeDef


def get_value() -> ApplicationComponentStrategyTypeDef:
    return {
        "isPreferred": ...,
    }


# ApplicationComponentStrategyTypeDef definition

class ApplicationComponentStrategyTypeDef(TypedDict):
    isPreferred: NotRequired[bool],
    recommendation: NotRequired[RecommendationSetTypeDef],  # (1)
    status: NotRequired[StrategyRecommendationType],  # (2)
```

1. See [:material-code-braces: RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef)
2. See [:material-code-brackets: StrategyRecommendationType](./literals.md#strategyrecommendationtype)

## ServerDetailTypeDef

```python
# ServerDetailTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ServerDetailTypeDef


def get_value() -> ServerDetailTypeDef:
    return {
        "antipatternReportS3Object": ...,
    }


# ServerDetailTypeDef definition

class ServerDetailTypeDef(TypedDict):
    antipatternReportS3Object: NotRequired[S3ObjectTypeDef],  # (1)
    antipatternReportStatus: NotRequired[AntipatternReportStatusType],  # (2)
    antipatternReportStatusMessage: NotRequired[str],
    applicationComponentStrategySummary: NotRequired[list[StrategySummaryTypeDef]],  # (3)
    dataCollectionStatus: NotRequired[RunTimeAssessmentStatusType],  # (4)
    id: NotRequired[str],
    lastAnalyzedTimestamp: NotRequired[datetime.datetime],
    listAntipatternSeveritySummary: NotRequired[list[AntipatternSeveritySummaryTypeDef]],  # (5)
    name: NotRequired[str],
    recommendationSet: NotRequired[RecommendationSetTypeDef],  # (6)
    serverError: NotRequired[ServerErrorTypeDef],  # (7)
    serverType: NotRequired[str],
    statusMessage: NotRequired[str],
    systemInfo: NotRequired[SystemInfoTypeDef],  # (8)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
2. See [:material-code-brackets: AntipatternReportStatusType](./literals.md#antipatternreportstatustype)
3. See `list[StrategySummaryTypeDef]`
4. See [:material-code-brackets: RunTimeAssessmentStatusType](./literals.md#runtimeassessmentstatustype)
5. See `list[AntipatternSeveritySummaryTypeDef]`
6. See [:material-code-braces: RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef)
7. See [:material-code-braces: ServerErrorTypeDef](./type_defs.md#servererrortypedef)
8. See [:material-code-braces: SystemInfoTypeDef](./type_defs.md#systeminfotypedef)

## ServerStrategyTypeDef

```python
# ServerStrategyTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ServerStrategyTypeDef


def get_value() -> ServerStrategyTypeDef:
    return {
        "isPreferred": ...,
    }


# ServerStrategyTypeDef definition

class ServerStrategyTypeDef(TypedDict):
    isPreferred: NotRequired[bool],
    numberOfApplicationComponents: NotRequired[int],
    recommendation: NotRequired[RecommendationSetTypeDef],  # (1)
    status: NotRequired[StrategyRecommendationType],  # (2)
```

1. See [:material-code-braces: RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef)
2. See [:material-code-brackets: StrategyRecommendationType](./literals.md#strategyrecommendationtype)

## ApplicationComponentDetailTypeDef

```python
# ApplicationComponentDetailTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ApplicationComponentDetailTypeDef


def get_value() -> ApplicationComponentDetailTypeDef:
    return {
        "analysisStatus": ...,
    }


# ApplicationComponentDetailTypeDef definition

class ApplicationComponentDetailTypeDef(TypedDict):
    analysisStatus: NotRequired[SrcCodeOrDbAnalysisStatusType],  # (1)
    antipatternReportS3Object: NotRequired[S3ObjectTypeDef],  # (2)
    antipatternReportStatus: NotRequired[AntipatternReportStatusType],  # (3)
    antipatternReportStatusMessage: NotRequired[str],
    appType: NotRequired[AppTypeType],  # (4)
    appUnitError: NotRequired[AppUnitErrorTypeDef],  # (5)
    associatedServerId: NotRequired[str],
    databaseConfigDetail: NotRequired[DatabaseConfigDetailTypeDef],  # (6)
    id: NotRequired[str],
    inclusionStatus: NotRequired[InclusionStatusType],  # (7)
    lastAnalyzedTimestamp: NotRequired[datetime.datetime],
    listAntipatternSeveritySummary: NotRequired[list[AntipatternSeveritySummaryTypeDef]],  # (8)
    moreServerAssociationExists: NotRequired[bool],
    name: NotRequired[str],
    osDriver: NotRequired[str],
    osVersion: NotRequired[str],
    recommendationSet: NotRequired[RecommendationSetTypeDef],  # (9)
    resourceSubType: NotRequired[ResourceSubTypeType],  # (10)
    resultList: NotRequired[list[ResultTypeDef]],  # (11)
    runtimeStatus: NotRequired[RuntimeAnalysisStatusType],  # (12)
    runtimeStatusMessage: NotRequired[str],
    sourceCodeRepositories: NotRequired[list[SourceCodeRepositoryTypeDef]],  # (13)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: SrcCodeOrDbAnalysisStatusType](./literals.md#srccodeordbanalysisstatustype)
2. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
3. See [:material-code-brackets: AntipatternReportStatusType](./literals.md#antipatternreportstatustype)
4. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype)
5. See [:material-code-braces: AppUnitErrorTypeDef](./type_defs.md#appuniterrortypedef)
6. See [:material-code-braces: DatabaseConfigDetailTypeDef](./type_defs.md#databaseconfigdetailtypedef)
7. See [:material-code-brackets: InclusionStatusType](./literals.md#inclusionstatustype)
8. See `list[AntipatternSeveritySummaryTypeDef]`
9. See [:material-code-braces: RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef)
10. See [:material-code-brackets: ResourceSubTypeType](./literals.md#resourcesubtypetype)
11. See `list[ResultTypeDef]`
12. See [:material-code-brackets: RuntimeAnalysisStatusType](./literals.md#runtimeanalysisstatustype)
13. See `list[SourceCodeRepositoryTypeDef]`

## ListCollectorsResponseTypeDef

```python
# ListCollectorsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListCollectorsResponseTypeDef


def get_value() -> ListCollectorsResponseTypeDef:
    return {
        "Collectors": ...,
    }


# ListCollectorsResponseTypeDef definition

class ListCollectorsResponseTypeDef(TypedDict):
    Collectors: list[CollectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CollectorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPortfolioPreferencesResponseTypeDef

```python
# GetPortfolioPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetPortfolioPreferencesResponseTypeDef


def get_value() -> GetPortfolioPreferencesResponseTypeDef:
    return {
        "applicationMode": ...,
    }


# GetPortfolioPreferencesResponseTypeDef definition

class GetPortfolioPreferencesResponseTypeDef(TypedDict):
    applicationMode: ApplicationModeType,  # (1)
    applicationPreferences: ApplicationPreferencesOutputTypeDef,  # (2)
    databasePreferences: DatabasePreferencesOutputTypeDef,  # (3)
    prioritizeBusinessGoals: PrioritizeBusinessGoalsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype)
2. See [:material-code-braces: ApplicationPreferencesOutputTypeDef](./type_defs.md#applicationpreferencesoutputtypedef)
3. See [:material-code-braces: DatabasePreferencesOutputTypeDef](./type_defs.md#databasepreferencesoutputtypedef)
4. See [:material-code-braces: PrioritizeBusinessGoalsTypeDef](./type_defs.md#prioritizebusinessgoalstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationComponentStrategiesResponseTypeDef

```python
# GetApplicationComponentStrategiesResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetApplicationComponentStrategiesResponseTypeDef


def get_value() -> GetApplicationComponentStrategiesResponseTypeDef:
    return {
        "applicationComponentStrategies": ...,
    }


# GetApplicationComponentStrategiesResponseTypeDef definition

class GetApplicationComponentStrategiesResponseTypeDef(TypedDict):
    applicationComponentStrategies: list[ApplicationComponentStrategyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ApplicationComponentStrategyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServerDetailsResponseTypeDef

```python
# GetServerDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetServerDetailsResponseTypeDef


def get_value() -> GetServerDetailsResponseTypeDef:
    return {
        "associatedApplications": ...,
    }


# GetServerDetailsResponseTypeDef definition

class GetServerDetailsResponseTypeDef(TypedDict):
    associatedApplications: list[AssociatedApplicationTypeDef],  # (1)
    serverDetail: ServerDetailTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[AssociatedApplicationTypeDef]`
2. See [:material-code-braces: ServerDetailTypeDef](./type_defs.md#serverdetailtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServersResponseTypeDef

```python
# ListServersResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListServersResponseTypeDef


def get_value() -> ListServersResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListServersResponseTypeDef definition

class ListServersResponseTypeDef(TypedDict):
    serverInfos: list[ServerDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServerDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServerStrategiesResponseTypeDef

```python
# GetServerStrategiesResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetServerStrategiesResponseTypeDef


def get_value() -> GetServerStrategiesResponseTypeDef:
    return {
        "serverStrategies": ...,
    }


# GetServerStrategiesResponseTypeDef definition

class GetServerStrategiesResponseTypeDef(TypedDict):
    serverStrategies: list[ServerStrategyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ServerStrategyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationComponentDetailsResponseTypeDef

```python
# GetApplicationComponentDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import GetApplicationComponentDetailsResponseTypeDef


def get_value() -> GetApplicationComponentDetailsResponseTypeDef:
    return {
        "applicationComponentDetail": ...,
    }


# GetApplicationComponentDetailsResponseTypeDef definition

class GetApplicationComponentDetailsResponseTypeDef(TypedDict):
    applicationComponentDetail: ApplicationComponentDetailTypeDef,  # (1)
    associatedApplications: list[AssociatedApplicationTypeDef],  # (2)
    associatedServerIds: list[str],
    moreApplicationResource: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ApplicationComponentDetailTypeDef](./type_defs.md#applicationcomponentdetailtypedef)
2. See `list[AssociatedApplicationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationComponentsResponseTypeDef

```python
# ListApplicationComponentsResponseTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import ListApplicationComponentsResponseTypeDef


def get_value() -> ListApplicationComponentsResponseTypeDef:
    return {
        "applicationComponentInfos": ...,
    }


# ListApplicationComponentsResponseTypeDef definition

class ListApplicationComponentsResponseTypeDef(TypedDict):
    applicationComponentInfos: list[ApplicationComponentDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApplicationComponentDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPortfolioPreferencesRequestTypeDef

```python
# PutPortfolioPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_migrationhubstrategy.type_defs import PutPortfolioPreferencesRequestTypeDef


def get_value() -> PutPortfolioPreferencesRequestTypeDef:
    return {
        "applicationMode": ...,
    }


# PutPortfolioPreferencesRequestTypeDef definition

class PutPortfolioPreferencesRequestTypeDef(TypedDict):
    applicationMode: NotRequired[ApplicationModeType],  # (1)
    applicationPreferences: NotRequired[ApplicationPreferencesUnionTypeDef],  # (2)
    databasePreferences: NotRequired[DatabasePreferencesUnionTypeDef],  # (3)
    prioritizeBusinessGoals: NotRequired[PrioritizeBusinessGoalsTypeDef],  # (4)
```

1. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype)
2. See [:material-code-braces: ApplicationPreferencesUnionTypeDef](#applicationpreferencesuniontypedef)
3. See [:material-code-braces: DatabasePreferencesUnionTypeDef](#databasepreferencesuniontypedef)
4. See [:material-code-braces: PrioritizeBusinessGoalsTypeDef](./type_defs.md#prioritizebusinessgoalstypedef)

