# Type definitions

> [Index](../README.md) > [HealthLake](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_healthlake.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ProfileConfigurationUnionTypeDef

```python
# ProfileConfigurationUnionTypeDef Union usage example

from mypy_boto3_healthlake.type_defs import ProfileConfigurationUnionTypeDef


def get_value() -> ProfileConfigurationUnionTypeDef:
    return ...


# ProfileConfigurationUnionTypeDef definition

ProfileConfigurationUnionTypeDef = Union[
    ProfileConfigurationTypeDef,  # (1)
    ProfileConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef)
2. See [:material-code-braces: ProfileConfigurationOutputTypeDef](./type_defs.md#profileconfigurationoutputtypedef)



## AgentInputMessageTypeDef

```python
# AgentInputMessageTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import AgentInputMessageTypeDef


def get_value() -> AgentInputMessageTypeDef:
    return {
        "Body": ...,
    }


# AgentInputMessageTypeDef definition

class AgentInputMessageTypeDef(TypedDict):
    Body: str,
    Type: AgentInputMessageTypeType,  # (1)
```

1. See [:material-code-brackets: AgentInputMessageTypeType](./literals.md#agentinputmessagetypetype)

## AgentOutputMessageTypeDef

```python
# AgentOutputMessageTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import AgentOutputMessageTypeDef


def get_value() -> AgentOutputMessageTypeDef:
    return {
        "Body": ...,
    }


# AgentOutputMessageTypeDef definition

class AgentOutputMessageTypeDef(TypedDict):
    Body: str,
    Type: AgentOutputMessageTypeType,  # (1)
    OptionsList: NotRequired[list[str]],
```

1. See [:material-code-brackets: AgentOutputMessageTypeType](./literals.md#agentoutputmessagetypetype)

## AnalyticsConfigurationTypeDef

```python
# AnalyticsConfigurationTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import AnalyticsConfigurationTypeDef


def get_value() -> AnalyticsConfigurationTypeDef:
    return {
        "Status": ...,
    }


# AnalyticsConfigurationTypeDef definition

class AnalyticsConfigurationTypeDef(TypedDict):
    Status: NotRequired[AnalyticsStatusType],  # (1)
```

1. See [:material-code-brackets: AnalyticsStatusType](./literals.md#analyticsstatustype)

## BackupConfigurationTypeDef

```python
# BackupConfigurationTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import BackupConfigurationTypeDef


def get_value() -> BackupConfigurationTypeDef:
    return {
        "Status": ...,
    }


# BackupConfigurationTypeDef definition

class BackupConfigurationTypeDef(TypedDict):
    Status: NotRequired[BackupStatusType],  # (1)
    BackupType: NotRequired[BackupTypeType],  # (2)
    RetentionPeriodInDays: NotRequired[int],
    BackupTagsEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: BackupStatusType](./literals.md#backupstatustype)
2. See [:material-code-brackets: BackupTypeType](./literals.md#backuptypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ResponseMetadataTypeDef


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


## ExistingVersionedProfileSourceTypeDef

```python
# ExistingVersionedProfileSourceTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ExistingVersionedProfileSourceTypeDef


def get_value() -> ExistingVersionedProfileSourceTypeDef:
    return {
        "ProfileId": ...,
    }


# ExistingVersionedProfileSourceTypeDef definition

class ExistingVersionedProfileSourceTypeDef(TypedDict):
    ProfileId: str,
    Version: int,
```


## ProfileMappingSourceTypeDef

```python
# ProfileMappingSourceTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ProfileMappingSourceTypeDef


def get_value() -> ProfileMappingSourceTypeDef:
    return {
        "ProfileMapping": ...,
    }


# ProfileMappingSourceTypeDef definition

class ProfileMappingSourceTypeDef(TypedDict):
    ProfileMapping: Mapping[str, str],
```


## SampleDataSourceTypeDef

```python
# SampleDataSourceTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import SampleDataSourceTypeDef


def get_value() -> SampleDataSourceTypeDef:
    return {
        "S3Uri": ...,
    }


# SampleDataSourceTypeDef definition

class SampleDataSourceTypeDef(TypedDict):
    S3Uri: str,
```


## StarterProfileSourceTypeDef

```python
# StarterProfileSourceTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import StarterProfileSourceTypeDef


def get_value() -> StarterProfileSourceTypeDef:
    return {
        "StarterProfileName": ...,
    }


# StarterProfileSourceTypeDef definition

class StarterProfileSourceTypeDef(TypedDict):
    StarterProfileName: str,
```


## IdentityProviderConfigurationTypeDef

```python
# IdentityProviderConfigurationTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import IdentityProviderConfigurationTypeDef


def get_value() -> IdentityProviderConfigurationTypeDef:
    return {
        "AuthorizationStrategy": ...,
    }


# IdentityProviderConfigurationTypeDef definition

class IdentityProviderConfigurationTypeDef(TypedDict):
    AuthorizationStrategy: AuthorizationStrategyType,  # (1)
    FineGrainedAuthorizationEnabled: NotRequired[bool],
    Metadata: NotRequired[str],
    IdpLambdaArn: NotRequired[str],
```

1. See [:material-code-brackets: AuthorizationStrategyType](./literals.md#authorizationstrategytype)

## NlpConfigurationTypeDef

```python
# NlpConfigurationTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import NlpConfigurationTypeDef


def get_value() -> NlpConfigurationTypeDef:
    return {
        "Status": ...,
    }


# NlpConfigurationTypeDef definition

class NlpConfigurationTypeDef(TypedDict):
    Status: NotRequired[NlpStatusType],  # (1)
```

1. See [:material-code-brackets: NlpStatusType](./literals.md#nlpstatustype)

## PreloadDataConfigTypeDef

```python
# PreloadDataConfigTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import PreloadDataConfigTypeDef


def get_value() -> PreloadDataConfigTypeDef:
    return {
        "PreloadDataType": ...,
    }


# PreloadDataConfigTypeDef definition

class PreloadDataConfigTypeDef(TypedDict):
    PreloadDataType: PreloadDataTypeType,  # (1)
```

1. See [:material-code-brackets: PreloadDataTypeType](./literals.md#preloaddatatypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## DataTransformationProfileSummaryTypeDef

```python
# DataTransformationProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DataTransformationProfileSummaryTypeDef


def get_value() -> DataTransformationProfileSummaryTypeDef:
    return {
        "ProfileId": ...,
    }


# DataTransformationProfileSummaryTypeDef definition

class DataTransformationProfileSummaryTypeDef(TypedDict):
    ProfileId: str,
    Version: int,
    SourceFormat: SourceFormatType,  # (1)
    TargetFormat: TargetFormatType,  # (2)
    ProfileName: NotRequired[str],
    ProfileDescription: NotRequired[str],
    LastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)

## DataTransformationProfileVersionSummaryTypeDef

```python
# DataTransformationProfileVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DataTransformationProfileVersionSummaryTypeDef


def get_value() -> DataTransformationProfileVersionSummaryTypeDef:
    return {
        "ProfileId": ...,
    }


# DataTransformationProfileVersionSummaryTypeDef definition

class DataTransformationProfileVersionSummaryTypeDef(TypedDict):
    ProfileId: str,
    Version: int,
    SourceFormat: SourceFormatType,  # (1)
    TargetFormat: TargetFormatType,  # (2)
    ProfileName: NotRequired[str],
    ChangeDescription: NotRequired[str],
    LastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)

## DataTransformationS3ConfigurationTypeDef

```python
# DataTransformationS3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DataTransformationS3ConfigurationTypeDef


def get_value() -> DataTransformationS3ConfigurationTypeDef:
    return {
        "S3Uri": ...,
    }


# DataTransformationS3ConfigurationTypeDef definition

class DataTransformationS3ConfigurationTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: str,
```


## ErrorCauseTypeDef

```python
# ErrorCauseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ErrorCauseTypeDef


def get_value() -> ErrorCauseTypeDef:
    return {
        "ErrorMessage": ...,
    }


# ErrorCauseTypeDef definition

class ErrorCauseTypeDef(TypedDict):
    ErrorMessage: NotRequired[str],
    ErrorCategory: NotRequired[ErrorCategoryType],  # (1)
```

1. See [:material-code-brackets: ErrorCategoryType](./literals.md#errorcategorytype)

## ProfileConfigurationOutputTypeDef

```python
# ProfileConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ProfileConfigurationOutputTypeDef


def get_value() -> ProfileConfigurationOutputTypeDef:
    return {
        "DefaultProfiles": ...,
    }


# ProfileConfigurationOutputTypeDef definition

class ProfileConfigurationOutputTypeDef(TypedDict):
    DefaultProfiles: NotRequired[list[str]],
```


## DeleteDataTransformationProfileRequestTypeDef

```python
# DeleteDataTransformationProfileRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DeleteDataTransformationProfileRequestTypeDef


def get_value() -> DeleteDataTransformationProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# DeleteDataTransformationProfileRequestTypeDef definition

class DeleteDataTransformationProfileRequestTypeDef(TypedDict):
    ProfileId: str,
```


## DeleteFHIRDatastoreRequestTypeDef

```python
# DeleteFHIRDatastoreRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DeleteFHIRDatastoreRequestTypeDef


def get_value() -> DeleteFHIRDatastoreRequestTypeDef:
    return {
        "DatastoreId": ...,
    }


# DeleteFHIRDatastoreRequestTypeDef definition

class DeleteFHIRDatastoreRequestTypeDef(TypedDict):
    DatastoreId: str,
```


## DescribeDataTransformationJobRequestTypeDef

```python
# DescribeDataTransformationJobRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeDataTransformationJobRequestTypeDef


def get_value() -> DescribeDataTransformationJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeDataTransformationJobRequestTypeDef definition

class DescribeDataTransformationJobRequestTypeDef(TypedDict):
    JobId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeFHIRDatastoreRequestTypeDef

```python
# DescribeFHIRDatastoreRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreRequestTypeDef


def get_value() -> DescribeFHIRDatastoreRequestTypeDef:
    return {
        "DatastoreId": ...,
    }


# DescribeFHIRDatastoreRequestTypeDef definition

class DescribeFHIRDatastoreRequestTypeDef(TypedDict):
    DatastoreId: str,
```


## DescribeFHIRExportJobRequestTypeDef

```python
# DescribeFHIRExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobRequestTypeDef


def get_value() -> DescribeFHIRExportJobRequestTypeDef:
    return {
        "DatastoreId": ...,
    }


# DescribeFHIRExportJobRequestTypeDef definition

class DescribeFHIRExportJobRequestTypeDef(TypedDict):
    DatastoreId: str,
    JobId: str,
```


## DescribeFHIRImportJobRequestTypeDef

```python
# DescribeFHIRImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobRequestTypeDef


def get_value() -> DescribeFHIRImportJobRequestTypeDef:
    return {
        "DatastoreId": ...,
    }


# DescribeFHIRImportJobRequestTypeDef definition

class DescribeFHIRImportJobRequestTypeDef(TypedDict):
    DatastoreId: str,
    JobId: str,
```


## GetDataTransformationProfileRequestTypeDef

```python
# GetDataTransformationProfileRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import GetDataTransformationProfileRequestTypeDef


def get_value() -> GetDataTransformationProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# GetDataTransformationProfileRequestTypeDef definition

class GetDataTransformationProfileRequestTypeDef(TypedDict):
    ProfileId: str,
    ProfileVersion: NotRequired[int],
```


## InputDataConfigTypeDef

```python
# InputDataConfigTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import InputDataConfigTypeDef


def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# InputDataConfigTypeDef definition

class InputDataConfigTypeDef(TypedDict):
    S3Uri: NotRequired[str],
```


## JobProgressReportTypeDef

```python
# JobProgressReportTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import JobProgressReportTypeDef


def get_value() -> JobProgressReportTypeDef:
    return {
        "TotalNumberOfScannedFiles": ...,
    }


# JobProgressReportTypeDef definition

class JobProgressReportTypeDef(TypedDict):
    TotalNumberOfScannedFiles: NotRequired[int],
    TotalSizeOfScannedFilesInMB: NotRequired[float],
    TotalNumberOfImportedFiles: NotRequired[int],
    TotalNumberOfResourcesScanned: NotRequired[int],
    TotalNumberOfResourcesImported: NotRequired[int],
    TotalNumberOfResourcesWithCustomerError: NotRequired[int],
    TotalNumberOfFilesReadWithCustomerError: NotRequired[int],
    TotalNumberOfScannedNonFhirFiles: NotRequired[int],
    TotalSizeOfScannedNonFhirFilesInMB: NotRequired[float],
    TotalNumberOfImportedNonFhirFiles: NotRequired[int],
    TotalNumberOfNonFhirResourcesScanned: NotRequired[int],
    TotalNumberOfNonFhirResourcesImported: NotRequired[int],
    TotalNumberOfNonFhirResourcesWithCustomerError: NotRequired[int],
    TotalNumberOfNonFhirFilesReadWithCustomerError: NotRequired[int],
    Throughput: NotRequired[float],
    TotalFilesConverted: NotRequired[int],
    TotalResourcesGenerated: NotRequired[int],
```


## KmsEncryptionConfigTypeDef

```python
# KmsEncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import KmsEncryptionConfigTypeDef


def get_value() -> KmsEncryptionConfigTypeDef:
    return {
        "CmkType": ...,
    }


# KmsEncryptionConfigTypeDef definition

class KmsEncryptionConfigTypeDef(TypedDict):
    CmkType: CmkTypeType,  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: CmkTypeType](./literals.md#cmktypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import PaginatorConfigTypeDef


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


## TransformationJobSummaryTypeDef

```python
# TransformationJobSummaryTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import TransformationJobSummaryTypeDef


def get_value() -> TransformationJobSummaryTypeDef:
    return {
        "JobId": ...,
    }


# TransformationJobSummaryTypeDef definition

class TransformationJobSummaryTypeDef(TypedDict):
    JobId: str,
    JobStatus: TransformationJobStatusType,  # (1)
    SubmitTime: datetime.datetime,
    JobName: NotRequired[str],
    EndTime: NotRequired[datetime.datetime],
    SourceFormat: NotRequired[SourceFormatType],  # (2)
```

1. See [:material-code-brackets: TransformationJobStatusType](./literals.md#transformationjobstatustype)
2. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)

## ListDataTransformationProfileVersionsRequestTypeDef

```python
# ListDataTransformationProfileVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListDataTransformationProfileVersionsRequestTypeDef


def get_value() -> ListDataTransformationProfileVersionsRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# ListDataTransformationProfileVersionsRequestTypeDef definition

class ListDataTransformationProfileVersionsRequestTypeDef(TypedDict):
    ProfileId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListDataTransformationProfilesRequestTypeDef

```python
# ListDataTransformationProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListDataTransformationProfilesRequestTypeDef


def get_value() -> ListDataTransformationProfilesRequestTypeDef:
    return {
        "SourceFormat": ...,
    }


# ListDataTransformationProfilesRequestTypeDef definition

class ListDataTransformationProfilesRequestTypeDef(TypedDict):
    SourceFormat: SourceFormatType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## S3ConfigurationTypeDef

```python
# S3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import S3ConfigurationTypeDef


def get_value() -> S3ConfigurationTypeDef:
    return {
        "S3Uri": ...,
    }


# S3ConfigurationTypeDef definition

class S3ConfigurationTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: str,
```


## ProfileConfigurationTypeDef

```python
# ProfileConfigurationTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ProfileConfigurationTypeDef


def get_value() -> ProfileConfigurationTypeDef:
    return {
        "DefaultProfiles": ...,
    }


# ProfileConfigurationTypeDef definition

class ProfileConfigurationTypeDef(TypedDict):
    DefaultProfiles: NotRequired[Sequence[str]],
```


## PublishDataTransformationProfileRequestTypeDef

```python
# PublishDataTransformationProfileRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import PublishDataTransformationProfileRequestTypeDef


def get_value() -> PublishDataTransformationProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# PublishDataTransformationProfileRequestTypeDef definition

class PublishDataTransformationProfileRequestTypeDef(TypedDict):
    ProfileId: str,
    SourceFormat: SourceFormatType,  # (1)
    FromExistingVersion: NotRequired[int],
    ChangeDescription: NotRequired[str],
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)

## TransformationInputDataConfigTypeDef

```python
# TransformationInputDataConfigTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import TransformationInputDataConfigTypeDef


def get_value() -> TransformationInputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# TransformationInputDataConfigTypeDef definition

class TransformationInputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    SourceFormat: NotRequired[SourceFormatType],  # (1)
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)

## TransformationJobProgressReportTypeDef

```python
# TransformationJobProgressReportTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import TransformationJobProgressReportTypeDef


def get_value() -> TransformationJobProgressReportTypeDef:
    return {
        "TotalFilesScanned": ...,
    }


# TransformationJobProgressReportTypeDef definition

class TransformationJobProgressReportTypeDef(TypedDict):
    TotalFilesScanned: int,
    TotalFilesConverted: int,
    TotalFilesFailed: int,
    TotalResourcesGenerated: int,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateDataTransformationProfileRequestTypeDef

```python
# UpdateDataTransformationProfileRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import UpdateDataTransformationProfileRequestTypeDef


def get_value() -> UpdateDataTransformationProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# UpdateDataTransformationProfileRequestTypeDef definition

class UpdateDataTransformationProfileRequestTypeDef(TypedDict):
    ProfileId: str,
    ProfileMapping: Mapping[str, str],
    ChangeDescription: NotRequired[str],
```


## UpdateProfileWithAgentRequestTypeDef

```python
# UpdateProfileWithAgentRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import UpdateProfileWithAgentRequestTypeDef


def get_value() -> UpdateProfileWithAgentRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# UpdateProfileWithAgentRequestTypeDef definition

class UpdateProfileWithAgentRequestTypeDef(TypedDict):
    ProfileId: str,
    SourceFormat: SourceFormatType,  # (1)
    InputMessage: AgentInputMessageTypeDef,  # (2)
    ConversationId: NotRequired[str],
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-braces: AgentInputMessageTypeDef](./type_defs.md#agentinputmessagetypedef)

## DatastoreBackupStatusTypeDef

```python
# DatastoreBackupStatusTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DatastoreBackupStatusTypeDef


def get_value() -> DatastoreBackupStatusTypeDef:
    return {
        "Configuration": ...,
    }


# DatastoreBackupStatusTypeDef definition

class DatastoreBackupStatusTypeDef(TypedDict):
    Configuration: NotRequired[BackupConfigurationTypeDef],  # (1)
    BackupEnabledAt: NotRequired[datetime.datetime],
    EarliestRestorePoint: NotRequired[datetime.datetime],
    LatestRestorePoint: NotRequired[datetime.datetime],
    ScheduledPermanentDeletionTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: BackupConfigurationTypeDef](./type_defs.md#backupconfigurationtypedef)

## ContinuousBackupRestoreConfigurationTypeDef

```python
# ContinuousBackupRestoreConfigurationTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ContinuousBackupRestoreConfigurationTypeDef


def get_value() -> ContinuousBackupRestoreConfigurationTypeDef:
    return {
        "RestorePointTime": ...,
    }


# ContinuousBackupRestoreConfigurationTypeDef definition

class ContinuousBackupRestoreConfigurationTypeDef(TypedDict):
    RestorePointTime: NotRequired[TimestampTypeDef],
```


## DatastoreFilterTypeDef

```python
# DatastoreFilterTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DatastoreFilterTypeDef


def get_value() -> DatastoreFilterTypeDef:
    return {
        "DatastoreName": ...,
    }


# DatastoreFilterTypeDef definition

class DatastoreFilterTypeDef(TypedDict):
    DatastoreName: NotRequired[str],
    DatastoreStatus: NotRequired[DatastoreStatusType],  # (1)
    CreatedBefore: NotRequired[TimestampTypeDef],
    CreatedAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)

## ListDataTransformationJobsRequestTypeDef

```python
# ListDataTransformationJobsRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListDataTransformationJobsRequestTypeDef


def get_value() -> ListDataTransformationJobsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListDataTransformationJobsRequestTypeDef definition

class ListDataTransformationJobsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    JobStatus: NotRequired[TransformationJobStatusType],  # (1)
    JobName: NotRequired[str],
    SubmittedAfter: NotRequired[TimestampTypeDef],
    SubmittedBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: TransformationJobStatusType](./literals.md#transformationjobstatustype)

## ListFHIRExportJobsRequestTypeDef

```python
# ListFHIRExportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListFHIRExportJobsRequestTypeDef


def get_value() -> ListFHIRExportJobsRequestTypeDef:
    return {
        "DatastoreId": ...,
    }


# ListFHIRExportJobsRequestTypeDef definition

class ListFHIRExportJobsRequestTypeDef(TypedDict):
    DatastoreId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmittedBefore: NotRequired[TimestampTypeDef],
    SubmittedAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## ListFHIRImportJobsRequestTypeDef

```python
# ListFHIRImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListFHIRImportJobsRequestTypeDef


def get_value() -> ListFHIRImportJobsRequestTypeDef:
    return {
        "DatastoreId": ...,
    }


# ListFHIRImportJobsRequestTypeDef definition

class ListFHIRImportJobsRequestTypeDef(TypedDict):
    DatastoreId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmittedBefore: NotRequired[TimestampTypeDef],
    SubmittedAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## CreateDataTransformationProfileResponseTypeDef

```python
# CreateDataTransformationProfileResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import CreateDataTransformationProfileResponseTypeDef


def get_value() -> CreateDataTransformationProfileResponseTypeDef:
    return {
        "ProfileId": ...,
    }


# CreateDataTransformationProfileResponseTypeDef definition

class CreateDataTransformationProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    Version: int,
    SourceFormat: SourceFormatType,  # (1)
    TargetFormat: TargetFormatType,  # (2)
    ProfileName: str,
    LastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFHIRDatastoreResponseTypeDef

```python
# CreateFHIRDatastoreResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreResponseTypeDef


def get_value() -> CreateFHIRDatastoreResponseTypeDef:
    return {
        "DatastoreId": ...,
    }


# CreateFHIRDatastoreResponseTypeDef definition

class CreateFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreArn: str,
    DatastoreStatus: DatastoreStatusType,  # (1)
    DatastoreEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataTransformationProfileResponseTypeDef

```python
# DeleteDataTransformationProfileResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DeleteDataTransformationProfileResponseTypeDef


def get_value() -> DeleteDataTransformationProfileResponseTypeDef:
    return {
        "ProfileId": ...,
    }


# DeleteDataTransformationProfileResponseTypeDef definition

class DeleteDataTransformationProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    ProfileName: str,
    DeletionTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFHIRDatastoreResponseTypeDef

```python
# DeleteFHIRDatastoreResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DeleteFHIRDatastoreResponseTypeDef


def get_value() -> DeleteFHIRDatastoreResponseTypeDef:
    return {
        "DatastoreId": ...,
    }


# DeleteFHIRDatastoreResponseTypeDef definition

class DeleteFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreArn: str,
    DatastoreStatus: DatastoreStatusType,  # (1)
    DatastoreEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataTransformationProfileResponseTypeDef

```python
# GetDataTransformationProfileResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import GetDataTransformationProfileResponseTypeDef


def get_value() -> GetDataTransformationProfileResponseTypeDef:
    return {
        "ProfileId": ...,
    }


# GetDataTransformationProfileResponseTypeDef definition

class GetDataTransformationProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    Version: int,
    SourceFormat: SourceFormatType,  # (1)
    TargetFormat: TargetFormatType,  # (2)
    ProfileMapping: dict[str, str],
    ProfileName: str,
    ProfileDescription: str,
    ChangeDescription: str,
    LastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishDataTransformationProfileResponseTypeDef

```python
# PublishDataTransformationProfileResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import PublishDataTransformationProfileResponseTypeDef


def get_value() -> PublishDataTransformationProfileResponseTypeDef:
    return {
        "ProfileId": ...,
    }


# PublishDataTransformationProfileResponseTypeDef definition

class PublishDataTransformationProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    Version: int,
    SourceFormat: SourceFormatType,  # (1)
    TargetFormat: TargetFormatType,  # (2)
    ProfileName: str,
    LastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreFHIRDatastoreResponseTypeDef

```python
# RestoreFHIRDatastoreResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import RestoreFHIRDatastoreResponseTypeDef


def get_value() -> RestoreFHIRDatastoreResponseTypeDef:
    return {
        "DatastoreId": ...,
    }


# RestoreFHIRDatastoreResponseTypeDef definition

class RestoreFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreArn: str,
    DatastoreStatus: DatastoreStatusType,  # (1)
    DatastoreEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataTransformationJobResponseTypeDef

```python
# StartDataTransformationJobResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import StartDataTransformationJobResponseTypeDef


def get_value() -> StartDataTransformationJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartDataTransformationJobResponseTypeDef definition

class StartDataTransformationJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: TransformationJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TransformationJobStatusType](./literals.md#transformationjobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFHIRExportJobResponseTypeDef

```python
# StartFHIRExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import StartFHIRExportJobResponseTypeDef


def get_value() -> StartFHIRExportJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartFHIRExportJobResponseTypeDef definition

class StartFHIRExportJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    DatastoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFHIRImportJobResponseTypeDef

```python
# StartFHIRImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import StartFHIRImportJobResponseTypeDef


def get_value() -> StartFHIRImportJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartFHIRImportJobResponseTypeDef definition

class StartFHIRImportJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    DatastoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataTransformationProfileResponseTypeDef

```python
# UpdateDataTransformationProfileResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import UpdateDataTransformationProfileResponseTypeDef


def get_value() -> UpdateDataTransformationProfileResponseTypeDef:
    return {
        "ProfileId": ...,
    }


# UpdateDataTransformationProfileResponseTypeDef definition

class UpdateDataTransformationProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    SourceFormat: SourceFormatType,  # (1)
    TargetFormat: TargetFormatType,  # (2)
    ProfileName: str,
    LastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProfileWithAgentResponseTypeDef

```python
# UpdateProfileWithAgentResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import UpdateProfileWithAgentResponseTypeDef


def get_value() -> UpdateProfileWithAgentResponseTypeDef:
    return {
        "AgentResponse": ...,
    }


# UpdateProfileWithAgentResponseTypeDef definition

class UpdateProfileWithAgentResponseTypeDef(TypedDict):
    AgentResponse: AgentOutputMessageTypeDef,  # (1)
    ConversationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentOutputMessageTypeDef](./type_defs.md#agentoutputmessagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataTransformationProfileSourceTypeDef

```python
# CreateDataTransformationProfileSourceTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import CreateDataTransformationProfileSourceTypeDef


def get_value() -> CreateDataTransformationProfileSourceTypeDef:
    return {
        "StarterProfile": ...,
    }


# CreateDataTransformationProfileSourceTypeDef definition

class CreateDataTransformationProfileSourceTypeDef(TypedDict):
    StarterProfile: NotRequired[StarterProfileSourceTypeDef],  # (1)
    ExistingVersionedProfileId: NotRequired[ExistingVersionedProfileSourceTypeDef],  # (2)
    ProfileMapping: NotRequired[ProfileMappingSourceTypeDef],  # (3)
    SampleData: NotRequired[SampleDataSourceTypeDef],  # (4)
```

1. See [:material-code-braces: StarterProfileSourceTypeDef](./type_defs.md#starterprofilesourcetypedef)
2. See [:material-code-braces: ExistingVersionedProfileSourceTypeDef](./type_defs.md#existingversionedprofilesourcetypedef)
3. See [:material-code-braces: ProfileMappingSourceTypeDef](./type_defs.md#profilemappingsourcetypedef)
4. See [:material-code-braces: SampleDataSourceTypeDef](./type_defs.md#sampledatasourcetypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListDataTransformationProfilesResponseTypeDef

```python
# ListDataTransformationProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListDataTransformationProfilesResponseTypeDef


def get_value() -> ListDataTransformationProfilesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListDataTransformationProfilesResponseTypeDef definition

class ListDataTransformationProfilesResponseTypeDef(TypedDict):
    Items: list[DataTransformationProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataTransformationProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataTransformationProfileVersionsResponseTypeDef

```python
# ListDataTransformationProfileVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListDataTransformationProfileVersionsResponseTypeDef


def get_value() -> ListDataTransformationProfileVersionsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListDataTransformationProfileVersionsResponseTypeDef definition

class ListDataTransformationProfileVersionsResponseTypeDef(TypedDict):
    Items: list[DataTransformationProfileVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataTransformationProfileVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransformationOutputDataConfigTypeDef

```python
# TransformationOutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import TransformationOutputDataConfigTypeDef


def get_value() -> TransformationOutputDataConfigTypeDef:
    return {
        "S3Configuration": ...,
    }


# TransformationOutputDataConfigTypeDef definition

class TransformationOutputDataConfigTypeDef(TypedDict):
    S3Configuration: DataTransformationS3ConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: DataTransformationS3ConfigurationTypeDef](./type_defs.md#datatransformations3configurationtypedef)

## DescribeDataTransformationJobRequestWaitTypeDef

```python
# DescribeDataTransformationJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeDataTransformationJobRequestWaitTypeDef


def get_value() -> DescribeDataTransformationJobRequestWaitTypeDef:
    return {
        "JobId": ...,
    }


# DescribeDataTransformationJobRequestWaitTypeDef definition

class DescribeDataTransformationJobRequestWaitTypeDef(TypedDict):
    JobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeFHIRDatastoreRequestWaitExtraTypeDef

```python
# DescribeFHIRDatastoreRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreRequestWaitExtraTypeDef


def get_value() -> DescribeFHIRDatastoreRequestWaitExtraTypeDef:
    return {
        "DatastoreId": ...,
    }


# DescribeFHIRDatastoreRequestWaitExtraTypeDef definition

class DescribeFHIRDatastoreRequestWaitExtraTypeDef(TypedDict):
    DatastoreId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeFHIRDatastoreRequestWaitTypeDef

```python
# DescribeFHIRDatastoreRequestWaitTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreRequestWaitTypeDef


def get_value() -> DescribeFHIRDatastoreRequestWaitTypeDef:
    return {
        "DatastoreId": ...,
    }


# DescribeFHIRDatastoreRequestWaitTypeDef definition

class DescribeFHIRDatastoreRequestWaitTypeDef(TypedDict):
    DatastoreId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeFHIRExportJobRequestWaitTypeDef

```python
# DescribeFHIRExportJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobRequestWaitTypeDef


def get_value() -> DescribeFHIRExportJobRequestWaitTypeDef:
    return {
        "DatastoreId": ...,
    }


# DescribeFHIRExportJobRequestWaitTypeDef definition

class DescribeFHIRExportJobRequestWaitTypeDef(TypedDict):
    DatastoreId: str,
    JobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeFHIRImportJobRequestWaitTypeDef

```python
# DescribeFHIRImportJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobRequestWaitTypeDef


def get_value() -> DescribeFHIRImportJobRequestWaitTypeDef:
    return {
        "DatastoreId": ...,
    }


# DescribeFHIRImportJobRequestWaitTypeDef definition

class DescribeFHIRImportJobRequestWaitTypeDef(TypedDict):
    DatastoreId: str,
    JobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## SseConfigurationTypeDef

```python
# SseConfigurationTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import SseConfigurationTypeDef


def get_value() -> SseConfigurationTypeDef:
    return {
        "KmsEncryptionConfig": ...,
    }


# SseConfigurationTypeDef definition

class SseConfigurationTypeDef(TypedDict):
    KmsEncryptionConfig: KmsEncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: KmsEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)

## ListDataTransformationJobsRequestPaginateTypeDef

```python
# ListDataTransformationJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListDataTransformationJobsRequestPaginateTypeDef


def get_value() -> ListDataTransformationJobsRequestPaginateTypeDef:
    return {
        "JobStatus": ...,
    }


# ListDataTransformationJobsRequestPaginateTypeDef definition

class ListDataTransformationJobsRequestPaginateTypeDef(TypedDict):
    JobStatus: NotRequired[TransformationJobStatusType],  # (1)
    JobName: NotRequired[str],
    SubmittedAfter: NotRequired[TimestampTypeDef],
    SubmittedBefore: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TransformationJobStatusType](./literals.md#transformationjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataTransformationProfileVersionsRequestPaginateTypeDef

```python
# ListDataTransformationProfileVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListDataTransformationProfileVersionsRequestPaginateTypeDef


def get_value() -> ListDataTransformationProfileVersionsRequestPaginateTypeDef:
    return {
        "ProfileId": ...,
    }


# ListDataTransformationProfileVersionsRequestPaginateTypeDef definition

class ListDataTransformationProfileVersionsRequestPaginateTypeDef(TypedDict):
    ProfileId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataTransformationProfilesRequestPaginateTypeDef

```python
# ListDataTransformationProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListDataTransformationProfilesRequestPaginateTypeDef


def get_value() -> ListDataTransformationProfilesRequestPaginateTypeDef:
    return {
        "SourceFormat": ...,
    }


# ListDataTransformationProfilesRequestPaginateTypeDef definition

class ListDataTransformationProfilesRequestPaginateTypeDef(TypedDict):
    SourceFormat: SourceFormatType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataTransformationJobsResponseTypeDef

```python
# ListDataTransformationJobsResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListDataTransformationJobsResponseTypeDef


def get_value() -> ListDataTransformationJobsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListDataTransformationJobsResponseTypeDef definition

class ListDataTransformationJobsResponseTypeDef(TypedDict):
    Items: list[TransformationJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TransformationJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputDataConfigTypeDef

```python
# OutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import OutputDataConfigTypeDef


def get_value() -> OutputDataConfigTypeDef:
    return {
        "S3Configuration": ...,
    }


# OutputDataConfigTypeDef definition

class OutputDataConfigTypeDef(TypedDict):
    S3Configuration: NotRequired[S3ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)

## RestoreConfigurationTypeDef

```python
# RestoreConfigurationTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import RestoreConfigurationTypeDef


def get_value() -> RestoreConfigurationTypeDef:
    return {
        "ContinuousBackupRestoreConfiguration": ...,
    }


# RestoreConfigurationTypeDef definition

class RestoreConfigurationTypeDef(TypedDict):
    ContinuousBackupRestoreConfiguration: NotRequired[ContinuousBackupRestoreConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ContinuousBackupRestoreConfigurationTypeDef](./type_defs.md#continuousbackuprestoreconfigurationtypedef)

## ListFHIRDatastoresRequestTypeDef

```python
# ListFHIRDatastoresRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListFHIRDatastoresRequestTypeDef


def get_value() -> ListFHIRDatastoresRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListFHIRDatastoresRequestTypeDef definition

class ListFHIRDatastoresRequestTypeDef(TypedDict):
    Filter: NotRequired[DatastoreFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DatastoreFilterTypeDef](./type_defs.md#datastorefiltertypedef)

## CreateDataTransformationProfileRequestTypeDef

```python
# CreateDataTransformationProfileRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import CreateDataTransformationProfileRequestTypeDef


def get_value() -> CreateDataTransformationProfileRequestTypeDef:
    return {
        "SourceFormat": ...,
    }


# CreateDataTransformationProfileRequestTypeDef definition

class CreateDataTransformationProfileRequestTypeDef(TypedDict):
    SourceFormat: SourceFormatType,  # (1)
    Source: CreateDataTransformationProfileSourceTypeDef,  # (2)
    ProfileName: str,
    KmsKeyId: NotRequired[str],
    ProfileDescription: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: SourceFormatType](./literals.md#sourceformattype)
2. See [:material-code-braces: CreateDataTransformationProfileSourceTypeDef](./type_defs.md#createdatatransformationprofilesourcetypedef)

## StartDataTransformationJobRequestTypeDef

```python
# StartDataTransformationJobRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import StartDataTransformationJobRequestTypeDef


def get_value() -> StartDataTransformationJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartDataTransformationJobRequestTypeDef definition

class StartDataTransformationJobRequestTypeDef(TypedDict):
    InputDataConfig: TransformationInputDataConfigTypeDef,  # (1)
    OutputDataConfig: TransformationOutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    ClientToken: str,
    ProfileId: str,
    JobName: NotRequired[str],
    DriftDetectionEnabled: NotRequired[bool],
    ProvenanceEnabled: NotRequired[bool],
```

1. See [:material-code-braces: TransformationInputDataConfigTypeDef](./type_defs.md#transformationinputdataconfigtypedef)
2. See [:material-code-braces: TransformationOutputDataConfigTypeDef](./type_defs.md#transformationoutputdataconfigtypedef)

## TransformationJobPropertiesTypeDef

```python
# TransformationJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import TransformationJobPropertiesTypeDef


def get_value() -> TransformationJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# TransformationJobPropertiesTypeDef definition

class TransformationJobPropertiesTypeDef(TypedDict):
    JobId: str,
    JobStatus: TransformationJobStatusType,  # (1)
    InputDataConfig: TransformationInputDataConfigTypeDef,  # (2)
    OutputDataConfig: TransformationOutputDataConfigTypeDef,  # (3)
    DataAccessRoleArn: str,
    SubmitTime: datetime.datetime,
    JobName: NotRequired[str],
    ProfileId: NotRequired[str],
    ProfileName: NotRequired[str],
    ProfileVersion: NotRequired[int],
    EndTime: NotRequired[datetime.datetime],
    DriftDetectionEnabled: NotRequired[bool],
    ProvenanceEnabled: NotRequired[bool],
    Message: NotRequired[str],
    JobProgressReport: NotRequired[TransformationJobProgressReportTypeDef],  # (4)
```

1. See [:material-code-brackets: TransformationJobStatusType](./literals.md#transformationjobstatustype)
2. See [:material-code-braces: TransformationInputDataConfigTypeDef](./type_defs.md#transformationinputdataconfigtypedef)
3. See [:material-code-braces: TransformationOutputDataConfigTypeDef](./type_defs.md#transformationoutputdataconfigtypedef)
4. See [:material-code-braces: TransformationJobProgressReportTypeDef](./type_defs.md#transformationjobprogressreporttypedef)

## DatastorePropertiesTypeDef

```python
# DatastorePropertiesTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DatastorePropertiesTypeDef


def get_value() -> DatastorePropertiesTypeDef:
    return {
        "DatastoreId": ...,
    }


# DatastorePropertiesTypeDef definition

class DatastorePropertiesTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreArn: str,
    DatastoreStatus: DatastoreStatusType,  # (1)
    DatastoreTypeVersion: FHIRVersionType,  # (2)
    DatastoreEndpoint: str,
    DatastoreName: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    SseConfiguration: NotRequired[SseConfigurationTypeDef],  # (3)
    PreloadDataConfig: NotRequired[PreloadDataConfigTypeDef],  # (4)
    IdentityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (5)
    ErrorCause: NotRequired[ErrorCauseTypeDef],  # (6)
    NlpConfiguration: NotRequired[NlpConfigurationTypeDef],  # (7)
    AnalyticsConfiguration: NotRequired[AnalyticsConfigurationTypeDef],  # (8)
    ProfileConfiguration: NotRequired[ProfileConfigurationOutputTypeDef],  # (9)
    BackupStatusInfo: NotRequired[DatastoreBackupStatusTypeDef],  # (10)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)
2. See [:material-code-brackets: FHIRVersionType](./literals.md#fhirversiontype)
3. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
4. See [:material-code-braces: PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
5. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
6. See [:material-code-braces: ErrorCauseTypeDef](./type_defs.md#errorcausetypedef)
7. See [:material-code-braces: NlpConfigurationTypeDef](./type_defs.md#nlpconfigurationtypedef)
8. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
9. See [:material-code-braces: ProfileConfigurationOutputTypeDef](./type_defs.md#profileconfigurationoutputtypedef)
10. See [:material-code-braces: DatastoreBackupStatusTypeDef](./type_defs.md#datastorebackupstatustypedef)

## ExportJobPropertiesTypeDef

```python
# ExportJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ExportJobPropertiesTypeDef


def get_value() -> ExportJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# ExportJobPropertiesTypeDef definition

class ExportJobPropertiesTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    SubmitTime: datetime.datetime,
    DatastoreId: str,
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    JobName: NotRequired[str],
    EndTime: NotRequired[datetime.datetime],
    DataAccessRoleArn: NotRequired[str],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)

## ImportJobPropertiesTypeDef

```python
# ImportJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ImportJobPropertiesTypeDef


def get_value() -> ImportJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# ImportJobPropertiesTypeDef definition

class ImportJobPropertiesTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    SubmitTime: datetime.datetime,
    DatastoreId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (2)
    JobName: NotRequired[str],
    EndTime: NotRequired[datetime.datetime],
    JobOutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (3)
    JobProgressReport: NotRequired[JobProgressReportTypeDef],  # (4)
    DataAccessRoleArn: NotRequired[str],
    Message: NotRequired[str],
    ValidationLevel: NotRequired[ValidationLevelType],  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
4. See [:material-code-braces: JobProgressReportTypeDef](./type_defs.md#jobprogressreporttypedef)
5. See [:material-code-brackets: ValidationLevelType](./literals.md#validationleveltype)

## StartFHIRExportJobRequestTypeDef

```python
# StartFHIRExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import StartFHIRExportJobRequestTypeDef


def get_value() -> StartFHIRExportJobRequestTypeDef:
    return {
        "OutputDataConfig": ...,
    }


# StartFHIRExportJobRequestTypeDef definition

class StartFHIRExportJobRequestTypeDef(TypedDict):
    OutputDataConfig: OutputDataConfigTypeDef,  # (1)
    DatastoreId: str,
    DataAccessRoleArn: str,
    JobName: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)

## StartFHIRImportJobRequestTypeDef

```python
# StartFHIRImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import StartFHIRImportJobRequestTypeDef


def get_value() -> StartFHIRImportJobRequestTypeDef:
    return {
        "InputDataConfig": ...,
    }


# StartFHIRImportJobRequestTypeDef definition

class StartFHIRImportJobRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    JobOutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DatastoreId: str,
    DataAccessRoleArn: str,
    JobName: NotRequired[str],
    ClientToken: NotRequired[str],
    ValidationLevel: NotRequired[ValidationLevelType],  # (3)
    ProfileId: NotRequired[str],
    InputFormat: NotRequired[str],
    DriftDetectionEnabled: NotRequired[bool],
    ProvenanceEnabled: NotRequired[bool],
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: ValidationLevelType](./literals.md#validationleveltype)

## CreateFHIRDatastoreRequestTypeDef

```python
# CreateFHIRDatastoreRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreRequestTypeDef


def get_value() -> CreateFHIRDatastoreRequestTypeDef:
    return {
        "DatastoreTypeVersion": ...,
    }


# CreateFHIRDatastoreRequestTypeDef definition

class CreateFHIRDatastoreRequestTypeDef(TypedDict):
    DatastoreTypeVersion: FHIRVersionType,  # (1)
    DatastoreName: NotRequired[str],
    SseConfiguration: NotRequired[SseConfigurationTypeDef],  # (2)
    PreloadDataConfig: NotRequired[PreloadDataConfigTypeDef],  # (3)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    IdentityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (5)
    AnalyticsConfiguration: NotRequired[AnalyticsConfigurationTypeDef],  # (6)
    NlpConfiguration: NotRequired[NlpConfigurationTypeDef],  # (7)
    ProfileConfiguration: NotRequired[ProfileConfigurationUnionTypeDef],  # (8)
    BackupConfiguration: NotRequired[BackupConfigurationTypeDef],  # (9)
```

1. See [:material-code-brackets: FHIRVersionType](./literals.md#fhirversiontype)
2. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
3. See [:material-code-braces: PreloadDataConfigTypeDef](./type_defs.md#preloaddataconfigtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
6. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
7. See [:material-code-braces: NlpConfigurationTypeDef](./type_defs.md#nlpconfigurationtypedef)
8. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
9. See [:material-code-braces: BackupConfigurationTypeDef](./type_defs.md#backupconfigurationtypedef)

## UpdateFHIRDatastoreRequestTypeDef

```python
# UpdateFHIRDatastoreRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import UpdateFHIRDatastoreRequestTypeDef


def get_value() -> UpdateFHIRDatastoreRequestTypeDef:
    return {
        "DatastoreId": ...,
    }


# UpdateFHIRDatastoreRequestTypeDef definition

class UpdateFHIRDatastoreRequestTypeDef(TypedDict):
    DatastoreId: str,
    DatastoreName: NotRequired[str],
    AnalyticsConfiguration: NotRequired[AnalyticsConfigurationTypeDef],  # (1)
    NlpConfiguration: NotRequired[NlpConfigurationTypeDef],  # (2)
    ProfileConfiguration: NotRequired[ProfileConfigurationUnionTypeDef],  # (3)
    IdentityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (4)
    BackupConfiguration: NotRequired[BackupConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
2. See [:material-code-braces: NlpConfigurationTypeDef](./type_defs.md#nlpconfigurationtypedef)
3. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)
4. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
5. See [:material-code-braces: BackupConfigurationTypeDef](./type_defs.md#backupconfigurationtypedef)

## RestoreFHIRDatastoreRequestTypeDef

```python
# RestoreFHIRDatastoreRequestTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import RestoreFHIRDatastoreRequestTypeDef


def get_value() -> RestoreFHIRDatastoreRequestTypeDef:
    return {
        "SourceDatastoreId": ...,
    }


# RestoreFHIRDatastoreRequestTypeDef definition

class RestoreFHIRDatastoreRequestTypeDef(TypedDict):
    SourceDatastoreId: str,
    RestoreConfiguration: RestoreConfigurationTypeDef,  # (1)
    DatastoreName: NotRequired[str],
    SseConfiguration: NotRequired[SseConfigurationTypeDef],  # (2)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    IdentityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (4)
    AnalyticsConfiguration: NotRequired[AnalyticsConfigurationTypeDef],  # (5)
    NlpConfiguration: NotRequired[NlpConfigurationTypeDef],  # (6)
    ProfileConfiguration: NotRequired[ProfileConfigurationUnionTypeDef],  # (7)
```

1. See [:material-code-braces: RestoreConfigurationTypeDef](./type_defs.md#restoreconfigurationtypedef)
2. See [:material-code-braces: SseConfigurationTypeDef](./type_defs.md#sseconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
5. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
6. See [:material-code-braces: NlpConfigurationTypeDef](./type_defs.md#nlpconfigurationtypedef)
7. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)

## DescribeDataTransformationJobResponseTypeDef

```python
# DescribeDataTransformationJobResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeDataTransformationJobResponseTypeDef


def get_value() -> DescribeDataTransformationJobResponseTypeDef:
    return {
        "TransformationJobProperties": ...,
    }


# DescribeDataTransformationJobResponseTypeDef definition

class DescribeDataTransformationJobResponseTypeDef(TypedDict):
    TransformationJobProperties: TransformationJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransformationJobPropertiesTypeDef](./type_defs.md#transformationjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFHIRDatastoreResponseTypeDef

```python
# DescribeFHIRDatastoreResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeFHIRDatastoreResponseTypeDef


def get_value() -> DescribeFHIRDatastoreResponseTypeDef:
    return {
        "DatastoreProperties": ...,
    }


# DescribeFHIRDatastoreResponseTypeDef definition

class DescribeFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreProperties: DatastorePropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFHIRDatastoresResponseTypeDef

```python
# ListFHIRDatastoresResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListFHIRDatastoresResponseTypeDef


def get_value() -> ListFHIRDatastoresResponseTypeDef:
    return {
        "DatastorePropertiesList": ...,
    }


# ListFHIRDatastoresResponseTypeDef definition

class ListFHIRDatastoresResponseTypeDef(TypedDict):
    DatastorePropertiesList: list[DatastorePropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatastorePropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFHIRDatastoreResponseTypeDef

```python
# UpdateFHIRDatastoreResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import UpdateFHIRDatastoreResponseTypeDef


def get_value() -> UpdateFHIRDatastoreResponseTypeDef:
    return {
        "DatastoreProperties": ...,
    }


# UpdateFHIRDatastoreResponseTypeDef definition

class UpdateFHIRDatastoreResponseTypeDef(TypedDict):
    DatastoreProperties: DatastorePropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFHIRExportJobResponseTypeDef

```python
# DescribeFHIRExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeFHIRExportJobResponseTypeDef


def get_value() -> DescribeFHIRExportJobResponseTypeDef:
    return {
        "ExportJobProperties": ...,
    }


# DescribeFHIRExportJobResponseTypeDef definition

class DescribeFHIRExportJobResponseTypeDef(TypedDict):
    ExportJobProperties: ExportJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobPropertiesTypeDef](./type_defs.md#exportjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFHIRExportJobsResponseTypeDef

```python
# ListFHIRExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListFHIRExportJobsResponseTypeDef


def get_value() -> ListFHIRExportJobsResponseTypeDef:
    return {
        "ExportJobPropertiesList": ...,
    }


# ListFHIRExportJobsResponseTypeDef definition

class ListFHIRExportJobsResponseTypeDef(TypedDict):
    ExportJobPropertiesList: list[ExportJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExportJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFHIRImportJobResponseTypeDef

```python
# DescribeFHIRImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import DescribeFHIRImportJobResponseTypeDef


def get_value() -> DescribeFHIRImportJobResponseTypeDef:
    return {
        "ImportJobProperties": ...,
    }


# DescribeFHIRImportJobResponseTypeDef definition

class DescribeFHIRImportJobResponseTypeDef(TypedDict):
    ImportJobProperties: ImportJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobPropertiesTypeDef](./type_defs.md#importjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFHIRImportJobsResponseTypeDef

```python
# ListFHIRImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_healthlake.type_defs import ListFHIRImportJobsResponseTypeDef


def get_value() -> ListFHIRImportJobsResponseTypeDef:
    return {
        "ImportJobPropertiesList": ...,
    }


# ListFHIRImportJobsResponseTypeDef definition

class ListFHIRImportJobsResponseTypeDef(TypedDict):
    ImportJobPropertiesList: list[ImportJobPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ImportJobPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

