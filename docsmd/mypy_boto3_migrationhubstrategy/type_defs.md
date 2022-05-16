# Typed dictionaries

> [Index](../README.md) > [MigrationHubStrategyRecommendations](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations)
    type annotations stubs module [mypy-boto3-migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

## AntipatternSeveritySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import AntipatternSeveritySummaryTypeDef

def get_value() -> AntipatternSeveritySummaryTypeDef:
    return {
        "count": ...,
    }
```

```python title="Definition"
class AntipatternSeveritySummaryTypeDef(TypedDict):
    count: NotRequired[int],
    severity: NotRequired[SeverityType],  # (1)
```

1. See [:material-code-brackets: SeverityType](./literals.md#severitytype) 
## DatabaseConfigDetailTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import DatabaseConfigDetailTypeDef

def get_value() -> DatabaseConfigDetailTypeDef:
    return {
        "secretName": ...,
    }
```

```python title="Definition"
class DatabaseConfigDetailTypeDef(TypedDict):
    secretName: NotRequired[str],
```

## S3ObjectTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import S3ObjectTypeDef

def get_value() -> S3ObjectTypeDef:
    return {
        "s3Bucket": ...,
    }
```

```python title="Definition"
class S3ObjectTypeDef(TypedDict):
    s3Bucket: NotRequired[str],
    s3key: NotRequired[str],
```

## SourceCodeRepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import SourceCodeRepositoryTypeDef

def get_value() -> SourceCodeRepositoryTypeDef:
    return {
        "branch": ...,
    }
```

```python title="Definition"
class SourceCodeRepositoryTypeDef(TypedDict):
    branch: NotRequired[str],
    repository: NotRequired[str],
    versionControlType: NotRequired[str],
```

## ApplicationComponentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ApplicationComponentSummaryTypeDef

def get_value() -> ApplicationComponentSummaryTypeDef:
    return {
        "appType": ...,
    }
```

```python title="Definition"
class ApplicationComponentSummaryTypeDef(TypedDict):
    appType: NotRequired[AppTypeType],  # (1)
    count: NotRequired[int],
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
## ServerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ServerSummaryTypeDef

def get_value() -> ServerSummaryTypeDef:
    return {
        "ServerOsType": ...,
    }
```

```python title="Definition"
class ServerSummaryTypeDef(TypedDict):
    ServerOsType: NotRequired[ServerOsTypeType],  # (1)
    count: NotRequired[int],
```

1. See [:material-code-brackets: ServerOsTypeType](./literals.md#serverostypetype) 
## StrategySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import StrategySummaryTypeDef

def get_value() -> StrategySummaryTypeDef:
    return {
        "count": ...,
    }
```

```python title="Definition"
class StrategySummaryTypeDef(TypedDict):
    count: NotRequired[int],
    strategy: NotRequired[StrategyType],  # (1)
```

1. See [:material-code-brackets: StrategyType](./literals.md#strategytype) 
## AssociatedApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import AssociatedApplicationTypeDef

def get_value() -> AssociatedApplicationTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AssociatedApplicationTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```

## AwsManagedResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import AwsManagedResourcesTypeDef

def get_value() -> AwsManagedResourcesTypeDef:
    return {
        "targetDestination": ...,
    }
```

```python title="Definition"
class AwsManagedResourcesTypeDef(TypedDict):
    targetDestination: List[AwsManagedTargetDestinationType],  # (1)
```

1. See [:material-code-brackets: AwsManagedTargetDestinationType](./literals.md#awsmanagedtargetdestinationtype) 
## BusinessGoalsTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import BusinessGoalsTypeDef

def get_value() -> BusinessGoalsTypeDef:
    return {
        "licenseCostReduction": ...,
    }
```

```python title="Definition"
class BusinessGoalsTypeDef(TypedDict):
    licenseCostReduction: NotRequired[int],
    modernizeInfrastructureWithCloudNativeTechnologies: NotRequired[int],
    reduceOperationalOverheadWithManagedServices: NotRequired[int],
    speedOfMigration: NotRequired[int],
```

## CollectorTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import CollectorTypeDef

def get_value() -> CollectorTypeDef:
    return {
        "collectorHealth": ...,
    }
```

```python title="Definition"
class CollectorTypeDef(TypedDict):
    collectorHealth: NotRequired[CollectorHealthType],  # (1)
    collectorId: NotRequired[str],
    collectorVersion: NotRequired[str],
    hostName: NotRequired[str],
    ipAddress: NotRequired[str],
    lastActivityTimeStamp: NotRequired[str],
    registeredTimeStamp: NotRequired[str],
```

1. See [:material-code-brackets: CollectorHealthType](./literals.md#collectorhealthtype) 
## DataCollectionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import DataCollectionDetailsTypeDef

def get_value() -> DataCollectionDetailsTypeDef:
    return {
        "completionTime": ...,
    }
```

```python title="Definition"
class DataCollectionDetailsTypeDef(TypedDict):
    completionTime: NotRequired[datetime],
    failed: NotRequired[int],
    inProgress: NotRequired[int],
    servers: NotRequired[int],
    startTime: NotRequired[datetime],
    status: NotRequired[AssessmentStatusType],  # (1)
    success: NotRequired[int],
```

1. See [:material-code-brackets: AssessmentStatusType](./literals.md#assessmentstatustype) 
## HeterogeneousTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import HeterogeneousTypeDef

def get_value() -> HeterogeneousTypeDef:
    return {
        "targetDatabaseEngine": ...,
    }
```

```python title="Definition"
class HeterogeneousTypeDef(TypedDict):
    targetDatabaseEngine: List[HeterogeneousTargetDatabaseEngineType],  # (1)
```

1. See [:material-code-brackets: HeterogeneousTargetDatabaseEngineType](./literals.md#heterogeneoustargetdatabaseenginetype) 
## HomogeneousTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import HomogeneousTypeDef

def get_value() -> HomogeneousTypeDef:
    return {
        "targetDatabaseEngine": ...,
    }
```

```python title="Definition"
class HomogeneousTypeDef(TypedDict):
    targetDatabaseEngine: NotRequired[List[HomogeneousTargetDatabaseEngineType]],  # (1)
```

1. See [:material-code-brackets: HomogeneousTargetDatabaseEngineType](./literals.md#homogeneoustargetdatabaseenginetype) 
## NoDatabaseMigrationPreferenceTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import NoDatabaseMigrationPreferenceTypeDef

def get_value() -> NoDatabaseMigrationPreferenceTypeDef:
    return {
        "targetDatabaseEngine": ...,
    }
```

```python title="Definition"
class NoDatabaseMigrationPreferenceTypeDef(TypedDict):
    targetDatabaseEngine: List[TargetDatabaseEngineType],  # (1)
```

1. See [:material-code-brackets: TargetDatabaseEngineType](./literals.md#targetdatabaseenginetype) 
## GetApplicationComponentDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetApplicationComponentDetailsRequestRequestTypeDef

def get_value() -> GetApplicationComponentDetailsRequestRequestTypeDef:
    return {
        "applicationComponentId": ...,
    }
```

```python title="Definition"
class GetApplicationComponentDetailsRequestRequestTypeDef(TypedDict):
    applicationComponentId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ResponseMetadataTypeDef

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

## GetApplicationComponentStrategiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetApplicationComponentStrategiesRequestRequestTypeDef

def get_value() -> GetApplicationComponentStrategiesRequestRequestTypeDef:
    return {
        "applicationComponentId": ...,
    }
```

```python title="Definition"
class GetApplicationComponentStrategiesRequestRequestTypeDef(TypedDict):
    applicationComponentId: str,
```

## GetAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetAssessmentRequestRequestTypeDef

def get_value() -> GetAssessmentRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetAssessmentRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetImportFileTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetImportFileTaskRequestRequestTypeDef

def get_value() -> GetImportFileTaskRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetImportFileTaskRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetRecommendationReportDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetRecommendationReportDetailsRequestRequestTypeDef

def get_value() -> GetRecommendationReportDetailsRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetRecommendationReportDetailsRequestRequestTypeDef(TypedDict):
    id: str,
```

## RecommendationReportDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import RecommendationReportDetailsTypeDef

def get_value() -> RecommendationReportDetailsTypeDef:
    return {
        "completionTime": ...,
    }
```

```python title="Definition"
class RecommendationReportDetailsTypeDef(TypedDict):
    completionTime: NotRequired[datetime],
    s3Bucket: NotRequired[str],
    s3Keys: NotRequired[List[str]],
    startTime: NotRequired[datetime],
    status: NotRequired[RecommendationReportStatusType],  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: RecommendationReportStatusType](./literals.md#recommendationreportstatustype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import PaginatorConfigTypeDef

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

## GetServerDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetServerDetailsRequestRequestTypeDef

def get_value() -> GetServerDetailsRequestRequestTypeDef:
    return {
        "serverId": ...,
    }
```

```python title="Definition"
class GetServerDetailsRequestRequestTypeDef(TypedDict):
    serverId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## GetServerStrategiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetServerStrategiesRequestRequestTypeDef

def get_value() -> GetServerStrategiesRequestRequestTypeDef:
    return {
        "serverId": ...,
    }
```

```python title="Definition"
class GetServerStrategiesRequestRequestTypeDef(TypedDict):
    serverId: str,
```

## GroupTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GroupTypeDef

def get_value() -> GroupTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GroupTypeDef(TypedDict):
    name: NotRequired[GroupNameType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: GroupNameType](./literals.md#groupnametype) 
## ImportFileTaskInformationTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ImportFileTaskInformationTypeDef

def get_value() -> ImportFileTaskInformationTypeDef:
    return {
        "completionTime": ...,
    }
```

```python title="Definition"
class ImportFileTaskInformationTypeDef(TypedDict):
    completionTime: NotRequired[datetime],
    id: NotRequired[str],
    importName: NotRequired[str],
    inputS3Bucket: NotRequired[str],
    inputS3Key: NotRequired[str],
    numberOfRecordsFailed: NotRequired[int],
    numberOfRecordsSuccess: NotRequired[int],
    startTime: NotRequired[datetime],
    status: NotRequired[ImportFileTaskStatusType],  # (1)
    statusReportS3Bucket: NotRequired[str],
    statusReportS3Key: NotRequired[str],
```

1. See [:material-code-brackets: ImportFileTaskStatusType](./literals.md#importfiletaskstatustype) 
## ListCollectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListCollectorsRequestRequestTypeDef

def get_value() -> ListCollectorsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListCollectorsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListImportFileTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListImportFileTaskRequestRequestTypeDef

def get_value() -> ListImportFileTaskRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListImportFileTaskRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## NoManagementPreferenceTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import NoManagementPreferenceTypeDef

def get_value() -> NoManagementPreferenceTypeDef:
    return {
        "targetDestination": ...,
    }
```

```python title="Definition"
class NoManagementPreferenceTypeDef(TypedDict):
    targetDestination: List[NoPreferenceTargetDestinationType],  # (1)
```

1. See [:material-code-brackets: NoPreferenceTargetDestinationType](./literals.md#nopreferencetargetdestinationtype) 
## SelfManageResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import SelfManageResourcesTypeDef

def get_value() -> SelfManageResourcesTypeDef:
    return {
        "targetDestination": ...,
    }
```

```python title="Definition"
class SelfManageResourcesTypeDef(TypedDict):
    targetDestination: List[SelfManageTargetDestinationType],  # (1)
```

1. See [:material-code-brackets: SelfManageTargetDestinationType](./literals.md#selfmanagetargetdestinationtype) 
## NetworkInfoTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import NetworkInfoTypeDef

def get_value() -> NetworkInfoTypeDef:
    return {
        "interfaceName": ...,
        "ipAddress": ...,
        "macAddress": ...,
        "netMask": ...,
    }
```

```python title="Definition"
class NetworkInfoTypeDef(TypedDict):
    interfaceName: str,
    ipAddress: str,
    macAddress: str,
    netMask: str,
```

## OSInfoTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import OSInfoTypeDef

def get_value() -> OSInfoTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class OSInfoTypeDef(TypedDict):
    type: NotRequired[OSTypeType],  # (1)
    version: NotRequired[str],
```

1. See [:material-code-brackets: OSTypeType](./literals.md#ostypetype) 
## TransformationToolTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import TransformationToolTypeDef

def get_value() -> TransformationToolTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class TransformationToolTypeDef(TypedDict):
    description: NotRequired[str],
    name: NotRequired[TransformationToolNameType],  # (1)
    tranformationToolInstallationLink: NotRequired[str],
```

1. See [:material-code-brackets: TransformationToolNameType](./literals.md#transformationtoolnametype) 
## SourceCodeTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import SourceCodeTypeDef

def get_value() -> SourceCodeTypeDef:
    return {
        "location": ...,
    }
```

```python title="Definition"
class SourceCodeTypeDef(TypedDict):
    location: NotRequired[str],
    sourceVersion: NotRequired[str],
    versionControl: NotRequired[VersionControlType],  # (1)
```

1. See [:material-code-brackets: VersionControlType](./literals.md#versioncontroltype) 
## StartAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import StartAssessmentRequestRequestTypeDef

def get_value() -> StartAssessmentRequestRequestTypeDef:
    return {
        "s3bucketForAnalysisData": ...,
    }
```

```python title="Definition"
class StartAssessmentRequestRequestTypeDef(TypedDict):
    s3bucketForAnalysisData: NotRequired[str],
    s3bucketForReportData: NotRequired[str],
```

## StopAssessmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import StopAssessmentRequestRequestTypeDef

def get_value() -> StopAssessmentRequestRequestTypeDef:
    return {
        "assessmentId": ...,
    }
```

```python title="Definition"
class StopAssessmentRequestRequestTypeDef(TypedDict):
    assessmentId: str,
```

## StrategyOptionTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import StrategyOptionTypeDef

def get_value() -> StrategyOptionTypeDef:
    return {
        "isPreferred": ...,
    }
```

```python title="Definition"
class StrategyOptionTypeDef(TypedDict):
    isPreferred: NotRequired[bool],
    strategy: NotRequired[StrategyType],  # (1)
    targetDestination: NotRequired[TargetDestinationType],  # (2)
    toolName: NotRequired[TransformationToolNameType],  # (3)
```

1. See [:material-code-brackets: StrategyType](./literals.md#strategytype) 
2. See [:material-code-brackets: TargetDestinationType](./literals.md#targetdestinationtype) 
3. See [:material-code-brackets: TransformationToolNameType](./literals.md#transformationtoolnametype) 
## AssessmentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import AssessmentSummaryTypeDef

def get_value() -> AssessmentSummaryTypeDef:
    return {
        "antipatternReportS3Object": ...,
    }
```

```python title="Definition"
class AssessmentSummaryTypeDef(TypedDict):
    antipatternReportS3Object: NotRequired[S3ObjectTypeDef],  # (1)
    antipatternReportStatus: NotRequired[AntipatternReportStatusType],  # (2)
    antipatternReportStatusMessage: NotRequired[str],
    lastAnalyzedTimestamp: NotRequired[datetime],
    listAntipatternSeveritySummary: NotRequired[List[AntipatternSeveritySummaryTypeDef]],  # (3)
    listApplicationComponentStrategySummary: NotRequired[List[StrategySummaryTypeDef]],  # (4)
    listApplicationComponentSummary: NotRequired[List[ApplicationComponentSummaryTypeDef]],  # (5)
    listServerStrategySummary: NotRequired[List[StrategySummaryTypeDef]],  # (4)
    listServerSummary: NotRequired[List[ServerSummaryTypeDef]],  # (7)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
2. See [:material-code-brackets: AntipatternReportStatusType](./literals.md#antipatternreportstatustype) 
3. See [:material-code-braces: AntipatternSeveritySummaryTypeDef](./type_defs.md#antipatternseveritysummarytypedef) 
4. See [:material-code-braces: StrategySummaryTypeDef](./type_defs.md#strategysummarytypedef) 
5. See [:material-code-braces: ApplicationComponentSummaryTypeDef](./type_defs.md#applicationcomponentsummarytypedef) 
6. See [:material-code-braces: StrategySummaryTypeDef](./type_defs.md#strategysummarytypedef) 
7. See [:material-code-braces: ServerSummaryTypeDef](./type_defs.md#serversummarytypedef) 
## PrioritizeBusinessGoalsTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import PrioritizeBusinessGoalsTypeDef

def get_value() -> PrioritizeBusinessGoalsTypeDef:
    return {
        "businessGoals": ...,
    }
```

```python title="Definition"
class PrioritizeBusinessGoalsTypeDef(TypedDict):
    businessGoals: NotRequired[BusinessGoalsTypeDef],  # (1)
```

1. See [:material-code-braces: BusinessGoalsTypeDef](./type_defs.md#businessgoalstypedef) 
## DatabaseMigrationPreferenceTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import DatabaseMigrationPreferenceTypeDef

def get_value() -> DatabaseMigrationPreferenceTypeDef:
    return {
        "heterogeneous": ...,
    }
```

```python title="Definition"
class DatabaseMigrationPreferenceTypeDef(TypedDict):
    heterogeneous: NotRequired[HeterogeneousTypeDef],  # (1)
    homogeneous: NotRequired[HomogeneousTypeDef],  # (2)
    noPreference: NotRequired[NoDatabaseMigrationPreferenceTypeDef],  # (3)
```

1. See [:material-code-braces: HeterogeneousTypeDef](./type_defs.md#heterogeneoustypedef) 
2. See [:material-code-braces: HomogeneousTypeDef](./type_defs.md#homogeneoustypedef) 
3. See [:material-code-braces: NoDatabaseMigrationPreferenceTypeDef](./type_defs.md#nodatabasemigrationpreferencetypedef) 
## GetAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetAssessmentResponseTypeDef

def get_value() -> GetAssessmentResponseTypeDef:
    return {
        "dataCollectionDetails": ...,
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssessmentResponseTypeDef(TypedDict):
    dataCollectionDetails: DataCollectionDetailsTypeDef,  # (1)
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataCollectionDetailsTypeDef](./type_defs.md#datacollectiondetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImportFileTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetImportFileTaskResponseTypeDef

def get_value() -> GetImportFileTaskResponseTypeDef:
    return {
        "completionTime": ...,
        "id": ...,
        "importName": ...,
        "inputS3Bucket": ...,
        "inputS3Key": ...,
        "numberOfRecordsFailed": ...,
        "numberOfRecordsSuccess": ...,
        "startTime": ...,
        "status": ...,
        "statusReportS3Bucket": ...,
        "statusReportS3Key": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImportFileTaskResponseTypeDef(TypedDict):
    completionTime: datetime,
    id: str,
    importName: str,
    inputS3Bucket: str,
    inputS3Key: str,
    numberOfRecordsFailed: int,
    numberOfRecordsSuccess: int,
    startTime: datetime,
    status: ImportFileTaskStatusType,  # (1)
    statusReportS3Bucket: str,
    statusReportS3Key: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ImportFileTaskStatusType](./literals.md#importfiletaskstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCollectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListCollectorsResponseTypeDef

def get_value() -> ListCollectorsResponseTypeDef:
    return {
        "Collectors": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCollectorsResponseTypeDef(TypedDict):
    Collectors: List[CollectorTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollectorTypeDef](./type_defs.md#collectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAssessmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import StartAssessmentResponseTypeDef

def get_value() -> StartAssessmentResponseTypeDef:
    return {
        "assessmentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartAssessmentResponseTypeDef(TypedDict):
    assessmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartImportFileTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import StartImportFileTaskResponseTypeDef

def get_value() -> StartImportFileTaskResponseTypeDef:
    return {
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartImportFileTaskResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartRecommendationReportGenerationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import StartRecommendationReportGenerationResponseTypeDef

def get_value() -> StartRecommendationReportGenerationResponseTypeDef:
    return {
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartRecommendationReportGenerationResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecommendationReportDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetRecommendationReportDetailsResponseTypeDef

def get_value() -> GetRecommendationReportDetailsResponseTypeDef:
    return {
        "id": ...,
        "recommendationReportDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecommendationReportDetailsResponseTypeDef(TypedDict):
    id: str,
    recommendationReportDetails: RecommendationReportDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationReportDetailsTypeDef](./type_defs.md#recommendationreportdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServerDetailsRequestGetServerDetailsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetServerDetailsRequestGetServerDetailsPaginateTypeDef

def get_value() -> GetServerDetailsRequestGetServerDetailsPaginateTypeDef:
    return {
        "serverId": ...,
    }
```

```python title="Definition"
class GetServerDetailsRequestGetServerDetailsPaginateTypeDef(TypedDict):
    serverId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCollectorsRequestListCollectorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListCollectorsRequestListCollectorsPaginateTypeDef

def get_value() -> ListCollectorsRequestListCollectorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCollectorsRequestListCollectorsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListImportFileTaskRequestListImportFileTaskPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListImportFileTaskRequestListImportFileTaskPaginateTypeDef

def get_value() -> ListImportFileTaskRequestListImportFileTaskPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListImportFileTaskRequestListImportFileTaskPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationComponentsRequestListApplicationComponentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListApplicationComponentsRequestListApplicationComponentsPaginateTypeDef

def get_value() -> ListApplicationComponentsRequestListApplicationComponentsPaginateTypeDef:
    return {
        "applicationComponentCriteria": ...,
    }
```

```python title="Definition"
class ListApplicationComponentsRequestListApplicationComponentsPaginateTypeDef(TypedDict):
    applicationComponentCriteria: NotRequired[ApplicationComponentCriteriaType],  # (1)
    filterValue: NotRequired[str],
    groupIdFilter: NotRequired[Sequence[GroupTypeDef]],  # (2)
    sort: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ApplicationComponentCriteriaType](./literals.md#applicationcomponentcriteriatype) 
2. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationComponentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListApplicationComponentsRequestRequestTypeDef

def get_value() -> ListApplicationComponentsRequestRequestTypeDef:
    return {
        "applicationComponentCriteria": ...,
    }
```

```python title="Definition"
class ListApplicationComponentsRequestRequestTypeDef(TypedDict):
    applicationComponentCriteria: NotRequired[ApplicationComponentCriteriaType],  # (1)
    filterValue: NotRequired[str],
    groupIdFilter: NotRequired[Sequence[GroupTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sort: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: ApplicationComponentCriteriaType](./literals.md#applicationcomponentcriteriatype) 
2. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListServersRequestListServersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListServersRequestListServersPaginateTypeDef

def get_value() -> ListServersRequestListServersPaginateTypeDef:
    return {
        "filterValue": ...,
    }
```

```python title="Definition"
class ListServersRequestListServersPaginateTypeDef(TypedDict):
    filterValue: NotRequired[str],
    groupIdFilter: NotRequired[Sequence[GroupTypeDef]],  # (1)
    serverCriteria: NotRequired[ServerCriteriaType],  # (2)
    sort: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-brackets: ServerCriteriaType](./literals.md#servercriteriatype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListServersRequestRequestTypeDef

def get_value() -> ListServersRequestRequestTypeDef:
    return {
        "filterValue": ...,
    }
```

```python title="Definition"
class ListServersRequestRequestTypeDef(TypedDict):
    filterValue: NotRequired[str],
    groupIdFilter: NotRequired[Sequence[GroupTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    serverCriteria: NotRequired[ServerCriteriaType],  # (2)
    sort: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-brackets: ServerCriteriaType](./literals.md#servercriteriatype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## StartImportFileTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import StartImportFileTaskRequestRequestTypeDef

def get_value() -> StartImportFileTaskRequestRequestTypeDef:
    return {
        "S3Bucket": ...,
        "name": ...,
        "s3key": ...,
    }
```

```python title="Definition"
class StartImportFileTaskRequestRequestTypeDef(TypedDict):
    S3Bucket: str,
    name: str,
    s3key: str,
    dataSourceType: NotRequired[DataSourceTypeType],  # (1)
    groupId: NotRequired[Sequence[GroupTypeDef]],  # (2)
    s3bucketForReportData: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
## StartRecommendationReportGenerationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import StartRecommendationReportGenerationRequestRequestTypeDef

def get_value() -> StartRecommendationReportGenerationRequestRequestTypeDef:
    return {
        "groupIdFilter": ...,
    }
```

```python title="Definition"
class StartRecommendationReportGenerationRequestRequestTypeDef(TypedDict):
    groupIdFilter: NotRequired[Sequence[GroupTypeDef]],  # (1)
    outputFormat: NotRequired[OutputFormatType],  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
## ListImportFileTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListImportFileTaskResponseTypeDef

def get_value() -> ListImportFileTaskResponseTypeDef:
    return {
        "nextToken": ...,
        "taskInfos": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImportFileTaskResponseTypeDef(TypedDict):
    nextToken: str,
    taskInfos: List[ImportFileTaskInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportFileTaskInformationTypeDef](./type_defs.md#importfiletaskinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ManagementPreferenceTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ManagementPreferenceTypeDef

def get_value() -> ManagementPreferenceTypeDef:
    return {
        "awsManagedResources": ...,
    }
```

```python title="Definition"
class ManagementPreferenceTypeDef(TypedDict):
    awsManagedResources: NotRequired[AwsManagedResourcesTypeDef],  # (1)
    noPreference: NotRequired[NoManagementPreferenceTypeDef],  # (2)
    selfManageResources: NotRequired[SelfManageResourcesTypeDef],  # (3)
```

1. See [:material-code-braces: AwsManagedResourcesTypeDef](./type_defs.md#awsmanagedresourcestypedef) 
2. See [:material-code-braces: NoManagementPreferenceTypeDef](./type_defs.md#nomanagementpreferencetypedef) 
3. See [:material-code-braces: SelfManageResourcesTypeDef](./type_defs.md#selfmanageresourcestypedef) 
## SystemInfoTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import SystemInfoTypeDef

def get_value() -> SystemInfoTypeDef:
    return {
        "cpuArchitecture": ...,
    }
```

```python title="Definition"
class SystemInfoTypeDef(TypedDict):
    cpuArchitecture: NotRequired[str],
    fileSystemType: NotRequired[str],
    networkInfoList: NotRequired[List[NetworkInfoTypeDef]],  # (1)
    osInfo: NotRequired[OSInfoTypeDef],  # (2)
```

1. See [:material-code-braces: NetworkInfoTypeDef](./type_defs.md#networkinfotypedef) 
2. See [:material-code-braces: OSInfoTypeDef](./type_defs.md#osinfotypedef) 
## RecommendationSetTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import RecommendationSetTypeDef

def get_value() -> RecommendationSetTypeDef:
    return {
        "strategy": ...,
    }
```

```python title="Definition"
class RecommendationSetTypeDef(TypedDict):
    strategy: NotRequired[StrategyType],  # (1)
    targetDestination: NotRequired[TargetDestinationType],  # (2)
    transformationTool: NotRequired[TransformationToolTypeDef],  # (3)
```

1. See [:material-code-brackets: StrategyType](./literals.md#strategytype) 
2. See [:material-code-brackets: TargetDestinationType](./literals.md#targetdestinationtype) 
3. See [:material-code-braces: TransformationToolTypeDef](./type_defs.md#transformationtooltypedef) 
## UpdateApplicationComponentConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import UpdateApplicationComponentConfigRequestRequestTypeDef

def get_value() -> UpdateApplicationComponentConfigRequestRequestTypeDef:
    return {
        "applicationComponentId": ...,
    }
```

```python title="Definition"
class UpdateApplicationComponentConfigRequestRequestTypeDef(TypedDict):
    applicationComponentId: str,
    inclusionStatus: NotRequired[InclusionStatusType],  # (1)
    secretsManagerKey: NotRequired[str],
    sourceCodeList: NotRequired[Sequence[SourceCodeTypeDef]],  # (2)
    strategyOption: NotRequired[StrategyOptionTypeDef],  # (3)
```

1. See [:material-code-brackets: InclusionStatusType](./literals.md#inclusionstatustype) 
2. See [:material-code-braces: SourceCodeTypeDef](./type_defs.md#sourcecodetypedef) 
3. See [:material-code-braces: StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef) 
## UpdateServerConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import UpdateServerConfigRequestRequestTypeDef

def get_value() -> UpdateServerConfigRequestRequestTypeDef:
    return {
        "serverId": ...,
    }
```

```python title="Definition"
class UpdateServerConfigRequestRequestTypeDef(TypedDict):
    serverId: str,
    strategyOption: NotRequired[StrategyOptionTypeDef],  # (1)
```

1. See [:material-code-braces: StrategyOptionTypeDef](./type_defs.md#strategyoptiontypedef) 
## GetPortfolioSummaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetPortfolioSummaryResponseTypeDef

def get_value() -> GetPortfolioSummaryResponseTypeDef:
    return {
        "assessmentSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPortfolioSummaryResponseTypeDef(TypedDict):
    assessmentSummary: AssessmentSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssessmentSummaryTypeDef](./type_defs.md#assessmentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DatabasePreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import DatabasePreferencesTypeDef

def get_value() -> DatabasePreferencesTypeDef:
    return {
        "databaseManagementPreference": ...,
    }
```

```python title="Definition"
class DatabasePreferencesTypeDef(TypedDict):
    databaseManagementPreference: NotRequired[DatabaseManagementPreferenceType],  # (1)
    databaseMigrationPreference: NotRequired[DatabaseMigrationPreferenceTypeDef],  # (2)
```

1. See [:material-code-brackets: DatabaseManagementPreferenceType](./literals.md#databasemanagementpreferencetype) 
2. See [:material-code-braces: DatabaseMigrationPreferenceTypeDef](./type_defs.md#databasemigrationpreferencetypedef) 
## ApplicationPreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ApplicationPreferencesTypeDef

def get_value() -> ApplicationPreferencesTypeDef:
    return {
        "managementPreference": ...,
    }
```

```python title="Definition"
class ApplicationPreferencesTypeDef(TypedDict):
    managementPreference: NotRequired[ManagementPreferenceTypeDef],  # (1)
```

1. See [:material-code-braces: ManagementPreferenceTypeDef](./type_defs.md#managementpreferencetypedef) 
## ApplicationComponentDetailTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ApplicationComponentDetailTypeDef

def get_value() -> ApplicationComponentDetailTypeDef:
    return {
        "analysisStatus": ...,
    }
```

```python title="Definition"
class ApplicationComponentDetailTypeDef(TypedDict):
    analysisStatus: NotRequired[SrcCodeOrDbAnalysisStatusType],  # (1)
    antipatternReportS3Object: NotRequired[S3ObjectTypeDef],  # (2)
    antipatternReportStatus: NotRequired[AntipatternReportStatusType],  # (3)
    antipatternReportStatusMessage: NotRequired[str],
    appType: NotRequired[AppTypeType],  # (4)
    associatedServerId: NotRequired[str],
    databaseConfigDetail: NotRequired[DatabaseConfigDetailTypeDef],  # (5)
    id: NotRequired[str],
    inclusionStatus: NotRequired[InclusionStatusType],  # (6)
    lastAnalyzedTimestamp: NotRequired[datetime],
    listAntipatternSeveritySummary: NotRequired[List[AntipatternSeveritySummaryTypeDef]],  # (7)
    moreServerAssociationExists: NotRequired[bool],
    name: NotRequired[str],
    osDriver: NotRequired[str],
    osVersion: NotRequired[str],
    recommendationSet: NotRequired[RecommendationSetTypeDef],  # (8)
    resourceSubType: NotRequired[ResourceSubTypeType],  # (9)
    sourceCodeRepositories: NotRequired[List[SourceCodeRepositoryTypeDef]],  # (10)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: SrcCodeOrDbAnalysisStatusType](./literals.md#srccodeordbanalysisstatustype) 
2. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
3. See [:material-code-brackets: AntipatternReportStatusType](./literals.md#antipatternreportstatustype) 
4. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
5. See [:material-code-braces: DatabaseConfigDetailTypeDef](./type_defs.md#databaseconfigdetailtypedef) 
6. See [:material-code-brackets: InclusionStatusType](./literals.md#inclusionstatustype) 
7. See [:material-code-braces: AntipatternSeveritySummaryTypeDef](./type_defs.md#antipatternseveritysummarytypedef) 
8. See [:material-code-braces: RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef) 
9. See [:material-code-brackets: ResourceSubTypeType](./literals.md#resourcesubtypetype) 
10. See [:material-code-braces: SourceCodeRepositoryTypeDef](./type_defs.md#sourcecoderepositorytypedef) 
## ApplicationComponentStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ApplicationComponentStrategyTypeDef

def get_value() -> ApplicationComponentStrategyTypeDef:
    return {
        "isPreferred": ...,
    }
```

```python title="Definition"
class ApplicationComponentStrategyTypeDef(TypedDict):
    isPreferred: NotRequired[bool],
    recommendation: NotRequired[RecommendationSetTypeDef],  # (1)
    status: NotRequired[StrategyRecommendationType],  # (2)
```

1. See [:material-code-braces: RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef) 
2. See [:material-code-brackets: StrategyRecommendationType](./literals.md#strategyrecommendationtype) 
## ServerDetailTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ServerDetailTypeDef

def get_value() -> ServerDetailTypeDef:
    return {
        "antipatternReportS3Object": ...,
    }
```

```python title="Definition"
class ServerDetailTypeDef(TypedDict):
    antipatternReportS3Object: NotRequired[S3ObjectTypeDef],  # (1)
    antipatternReportStatus: NotRequired[AntipatternReportStatusType],  # (2)
    antipatternReportStatusMessage: NotRequired[str],
    applicationComponentStrategySummary: NotRequired[List[StrategySummaryTypeDef]],  # (3)
    dataCollectionStatus: NotRequired[RunTimeAssessmentStatusType],  # (4)
    id: NotRequired[str],
    lastAnalyzedTimestamp: NotRequired[datetime],
    listAntipatternSeveritySummary: NotRequired[List[AntipatternSeveritySummaryTypeDef]],  # (5)
    name: NotRequired[str],
    recommendationSet: NotRequired[RecommendationSetTypeDef],  # (6)
    serverType: NotRequired[str],
    statusMessage: NotRequired[str],
    systemInfo: NotRequired[SystemInfoTypeDef],  # (7)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
2. See [:material-code-brackets: AntipatternReportStatusType](./literals.md#antipatternreportstatustype) 
3. See [:material-code-braces: StrategySummaryTypeDef](./type_defs.md#strategysummarytypedef) 
4. See [:material-code-brackets: RunTimeAssessmentStatusType](./literals.md#runtimeassessmentstatustype) 
5. See [:material-code-braces: AntipatternSeveritySummaryTypeDef](./type_defs.md#antipatternseveritysummarytypedef) 
6. See [:material-code-braces: RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef) 
7. See [:material-code-braces: SystemInfoTypeDef](./type_defs.md#systeminfotypedef) 
## ServerStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ServerStrategyTypeDef

def get_value() -> ServerStrategyTypeDef:
    return {
        "isPreferred": ...,
    }
```

```python title="Definition"
class ServerStrategyTypeDef(TypedDict):
    isPreferred: NotRequired[bool],
    numberOfApplicationComponents: NotRequired[int],
    recommendation: NotRequired[RecommendationSetTypeDef],  # (1)
    status: NotRequired[StrategyRecommendationType],  # (2)
```

1. See [:material-code-braces: RecommendationSetTypeDef](./type_defs.md#recommendationsettypedef) 
2. See [:material-code-brackets: StrategyRecommendationType](./literals.md#strategyrecommendationtype) 
## GetPortfolioPreferencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetPortfolioPreferencesResponseTypeDef

def get_value() -> GetPortfolioPreferencesResponseTypeDef:
    return {
        "applicationPreferences": ...,
        "databasePreferences": ...,
        "prioritizeBusinessGoals": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPortfolioPreferencesResponseTypeDef(TypedDict):
    applicationPreferences: ApplicationPreferencesTypeDef,  # (1)
    databasePreferences: DatabasePreferencesTypeDef,  # (2)
    prioritizeBusinessGoals: PrioritizeBusinessGoalsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ApplicationPreferencesTypeDef](./type_defs.md#applicationpreferencestypedef) 
2. See [:material-code-braces: DatabasePreferencesTypeDef](./type_defs.md#databasepreferencestypedef) 
3. See [:material-code-braces: PrioritizeBusinessGoalsTypeDef](./type_defs.md#prioritizebusinessgoalstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutPortfolioPreferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import PutPortfolioPreferencesRequestRequestTypeDef

def get_value() -> PutPortfolioPreferencesRequestRequestTypeDef:
    return {
        "applicationPreferences": ...,
    }
```

```python title="Definition"
class PutPortfolioPreferencesRequestRequestTypeDef(TypedDict):
    applicationPreferences: NotRequired[ApplicationPreferencesTypeDef],  # (1)
    databasePreferences: NotRequired[DatabasePreferencesTypeDef],  # (2)
    prioritizeBusinessGoals: NotRequired[PrioritizeBusinessGoalsTypeDef],  # (3)
```

1. See [:material-code-braces: ApplicationPreferencesTypeDef](./type_defs.md#applicationpreferencestypedef) 
2. See [:material-code-braces: DatabasePreferencesTypeDef](./type_defs.md#databasepreferencestypedef) 
3. See [:material-code-braces: PrioritizeBusinessGoalsTypeDef](./type_defs.md#prioritizebusinessgoalstypedef) 
## GetApplicationComponentDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetApplicationComponentDetailsResponseTypeDef

def get_value() -> GetApplicationComponentDetailsResponseTypeDef:
    return {
        "applicationComponentDetail": ...,
        "associatedApplications": ...,
        "associatedServerIds": ...,
        "moreApplicationResource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationComponentDetailsResponseTypeDef(TypedDict):
    applicationComponentDetail: ApplicationComponentDetailTypeDef,  # (1)
    associatedApplications: List[AssociatedApplicationTypeDef],  # (2)
    associatedServerIds: List[str],
    moreApplicationResource: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ApplicationComponentDetailTypeDef](./type_defs.md#applicationcomponentdetailtypedef) 
2. See [:material-code-braces: AssociatedApplicationTypeDef](./type_defs.md#associatedapplicationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationComponentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListApplicationComponentsResponseTypeDef

def get_value() -> ListApplicationComponentsResponseTypeDef:
    return {
        "applicationComponentInfos": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationComponentsResponseTypeDef(TypedDict):
    applicationComponentInfos: List[ApplicationComponentDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationComponentDetailTypeDef](./type_defs.md#applicationcomponentdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApplicationComponentStrategiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetApplicationComponentStrategiesResponseTypeDef

def get_value() -> GetApplicationComponentStrategiesResponseTypeDef:
    return {
        "applicationComponentStrategies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationComponentStrategiesResponseTypeDef(TypedDict):
    applicationComponentStrategies: List[ApplicationComponentStrategyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationComponentStrategyTypeDef](./type_defs.md#applicationcomponentstrategytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServerDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetServerDetailsResponseTypeDef

def get_value() -> GetServerDetailsResponseTypeDef:
    return {
        "associatedApplications": ...,
        "nextToken": ...,
        "serverDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServerDetailsResponseTypeDef(TypedDict):
    associatedApplications: List[AssociatedApplicationTypeDef],  # (1)
    nextToken: str,
    serverDetail: ServerDetailTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssociatedApplicationTypeDef](./type_defs.md#associatedapplicationtypedef) 
2. See [:material-code-braces: ServerDetailTypeDef](./type_defs.md#serverdetailtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import ListServersResponseTypeDef

def get_value() -> ListServersResponseTypeDef:
    return {
        "nextToken": ...,
        "serverInfos": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServersResponseTypeDef(TypedDict):
    nextToken: str,
    serverInfos: List[ServerDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerDetailTypeDef](./type_defs.md#serverdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServerStrategiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_migrationhubstrategy.type_defs import GetServerStrategiesResponseTypeDef

def get_value() -> GetServerStrategiesResponseTypeDef:
    return {
        "serverStrategies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServerStrategiesResponseTypeDef(TypedDict):
    serverStrategies: List[ServerStrategyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerStrategyTypeDef](./type_defs.md#serverstrategytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
