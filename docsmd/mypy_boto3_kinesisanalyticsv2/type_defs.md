# Type definitions

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#kinesisanalyticsv2)
    type annotations stubs module [mypy-boto3-kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## PropertyGroupUnionTypeDef

```python
# PropertyGroupUnionTypeDef Union usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import PropertyGroupUnionTypeDef


def get_value() -> PropertyGroupUnionTypeDef:
    return ...


# PropertyGroupUnionTypeDef definition

PropertyGroupUnionTypeDef = Union[
    PropertyGroupTypeDef,  # (1)
    PropertyGroupOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PropertyGroupTypeDef](./type_defs.md#propertygrouptypedef)
2. See [:material-code-braces: PropertyGroupOutputTypeDef](./type_defs.md#propertygroupoutputtypedef)

## SourceSchemaUnionTypeDef

```python
# SourceSchemaUnionTypeDef Union usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import SourceSchemaUnionTypeDef


def get_value() -> SourceSchemaUnionTypeDef:
    return ...


# SourceSchemaUnionTypeDef definition

SourceSchemaUnionTypeDef = Union[
    SourceSchemaTypeDef,  # (1)
    SourceSchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef)
2. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef)



## CloudWatchLoggingOptionTypeDef

```python
# CloudWatchLoggingOptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionTypeDef


def get_value() -> CloudWatchLoggingOptionTypeDef:
    return {
        "LogStreamARN": ...,
    }


# CloudWatchLoggingOptionTypeDef definition

class CloudWatchLoggingOptionTypeDef(TypedDict):
    LogStreamARN: str,
```


## CloudWatchLoggingOptionDescriptionTypeDef

```python
# CloudWatchLoggingOptionDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionDescriptionTypeDef


def get_value() -> CloudWatchLoggingOptionDescriptionTypeDef:
    return {
        "CloudWatchLoggingOptionId": ...,
    }


# CloudWatchLoggingOptionDescriptionTypeDef definition

class CloudWatchLoggingOptionDescriptionTypeDef(TypedDict):
    LogStreamARN: str,
    CloudWatchLoggingOptionId: NotRequired[str],
    RoleARN: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ResponseMetadataTypeDef


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


## VpcConfigurationTypeDef

```python
# VpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationTypeDef


def get_value() -> VpcConfigurationTypeDef:
    return {
        "SubnetIds": ...,
    }


# VpcConfigurationTypeDef definition

class VpcConfigurationTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str],
```


## VpcConfigurationDescriptionTypeDef

```python
# VpcConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationDescriptionTypeDef


def get_value() -> VpcConfigurationDescriptionTypeDef:
    return {
        "VpcConfigurationId": ...,
    }


# VpcConfigurationDescriptionTypeDef definition

class VpcConfigurationDescriptionTypeDef(TypedDict):
    VpcConfigurationId: str,
    VpcId: str,
    SubnetIds: list[str],
    SecurityGroupIds: list[str],
```


## ApplicationEncryptionConfigurationDescriptionTypeDef

```python
# ApplicationEncryptionConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationEncryptionConfigurationDescriptionTypeDef


def get_value() -> ApplicationEncryptionConfigurationDescriptionTypeDef:
    return {
        "KeyId": ...,
    }


# ApplicationEncryptionConfigurationDescriptionTypeDef definition

class ApplicationEncryptionConfigurationDescriptionTypeDef(TypedDict):
    KeyType: KeyTypeType,  # (1)
    KeyId: NotRequired[str],
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype)

## ApplicationSnapshotConfigurationDescriptionTypeDef

```python
# ApplicationSnapshotConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationDescriptionTypeDef


def get_value() -> ApplicationSnapshotConfigurationDescriptionTypeDef:
    return {
        "SnapshotsEnabled": ...,
    }


# ApplicationSnapshotConfigurationDescriptionTypeDef definition

class ApplicationSnapshotConfigurationDescriptionTypeDef(TypedDict):
    SnapshotsEnabled: bool,
```


## ApplicationSystemRollbackConfigurationDescriptionTypeDef

```python
# ApplicationSystemRollbackConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSystemRollbackConfigurationDescriptionTypeDef


def get_value() -> ApplicationSystemRollbackConfigurationDescriptionTypeDef:
    return {
        "RollbackEnabled": ...,
    }


# ApplicationSystemRollbackConfigurationDescriptionTypeDef definition

class ApplicationSystemRollbackConfigurationDescriptionTypeDef(TypedDict):
    RollbackEnabled: bool,
```


## ApplicationEncryptionConfigurationTypeDef

```python
# ApplicationEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationEncryptionConfigurationTypeDef


def get_value() -> ApplicationEncryptionConfigurationTypeDef:
    return {
        "KeyId": ...,
    }


# ApplicationEncryptionConfigurationTypeDef definition

class ApplicationEncryptionConfigurationTypeDef(TypedDict):
    KeyType: KeyTypeType,  # (1)
    KeyId: NotRequired[str],
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype)

## ApplicationSnapshotConfigurationTypeDef

```python
# ApplicationSnapshotConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationTypeDef


def get_value() -> ApplicationSnapshotConfigurationTypeDef:
    return {
        "SnapshotsEnabled": ...,
    }


# ApplicationSnapshotConfigurationTypeDef definition

class ApplicationSnapshotConfigurationTypeDef(TypedDict):
    SnapshotsEnabled: bool,
```


## ApplicationSystemRollbackConfigurationTypeDef

```python
# ApplicationSystemRollbackConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSystemRollbackConfigurationTypeDef


def get_value() -> ApplicationSystemRollbackConfigurationTypeDef:
    return {
        "RollbackEnabled": ...,
    }


# ApplicationSystemRollbackConfigurationTypeDef definition

class ApplicationSystemRollbackConfigurationTypeDef(TypedDict):
    RollbackEnabled: bool,
```


## ApplicationEncryptionConfigurationUpdateTypeDef

```python
# ApplicationEncryptionConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationEncryptionConfigurationUpdateTypeDef


def get_value() -> ApplicationEncryptionConfigurationUpdateTypeDef:
    return {
        "KeyIdUpdate": ...,
    }


# ApplicationEncryptionConfigurationUpdateTypeDef definition

class ApplicationEncryptionConfigurationUpdateTypeDef(TypedDict):
    KeyTypeUpdate: KeyTypeType,  # (1)
    KeyIdUpdate: NotRequired[str],
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype)

## ApplicationSnapshotConfigurationUpdateTypeDef

```python
# ApplicationSnapshotConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationUpdateTypeDef


def get_value() -> ApplicationSnapshotConfigurationUpdateTypeDef:
    return {
        "SnapshotsEnabledUpdate": ...,
    }


# ApplicationSnapshotConfigurationUpdateTypeDef definition

class ApplicationSnapshotConfigurationUpdateTypeDef(TypedDict):
    SnapshotsEnabledUpdate: bool,
```


## ApplicationSystemRollbackConfigurationUpdateTypeDef

```python
# ApplicationSystemRollbackConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSystemRollbackConfigurationUpdateTypeDef


def get_value() -> ApplicationSystemRollbackConfigurationUpdateTypeDef:
    return {
        "RollbackEnabledUpdate": ...,
    }


# ApplicationSystemRollbackConfigurationUpdateTypeDef definition

class ApplicationSystemRollbackConfigurationUpdateTypeDef(TypedDict):
    RollbackEnabledUpdate: bool,
```


## VpcConfigurationUpdateTypeDef

```python
# VpcConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationUpdateTypeDef


def get_value() -> VpcConfigurationUpdateTypeDef:
    return {
        "VpcConfigurationId": ...,
    }


# VpcConfigurationUpdateTypeDef definition

class VpcConfigurationUpdateTypeDef(TypedDict):
    VpcConfigurationId: str,
    SubnetIdUpdates: NotRequired[Sequence[str]],
    SecurityGroupIdUpdates: NotRequired[Sequence[str]],
```


## ApplicationMaintenanceConfigurationDescriptionTypeDef

```python
# ApplicationMaintenanceConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationMaintenanceConfigurationDescriptionTypeDef


def get_value() -> ApplicationMaintenanceConfigurationDescriptionTypeDef:
    return {
        "ApplicationMaintenanceWindowStartTime": ...,
    }


# ApplicationMaintenanceConfigurationDescriptionTypeDef definition

class ApplicationMaintenanceConfigurationDescriptionTypeDef(TypedDict):
    ApplicationMaintenanceWindowStartTime: str,
    ApplicationMaintenanceWindowEndTime: str,
```


## ApplicationMaintenanceConfigurationUpdateTypeDef

```python
# ApplicationMaintenanceConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationMaintenanceConfigurationUpdateTypeDef


def get_value() -> ApplicationMaintenanceConfigurationUpdateTypeDef:
    return {
        "ApplicationMaintenanceWindowStartTimeUpdate": ...,
    }


# ApplicationMaintenanceConfigurationUpdateTypeDef definition

class ApplicationMaintenanceConfigurationUpdateTypeDef(TypedDict):
    ApplicationMaintenanceWindowStartTimeUpdate: str,
```


## ApplicationVersionChangeDetailsTypeDef

```python
# ApplicationVersionChangeDetailsTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationVersionChangeDetailsTypeDef


def get_value() -> ApplicationVersionChangeDetailsTypeDef:
    return {
        "ApplicationVersionUpdatedFrom": ...,
    }


# ApplicationVersionChangeDetailsTypeDef definition

class ApplicationVersionChangeDetailsTypeDef(TypedDict):
    ApplicationVersionUpdatedFrom: int,
    ApplicationVersionUpdatedTo: int,
```


## ApplicationOperationInfoTypeDef

```python
# ApplicationOperationInfoTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationOperationInfoTypeDef


def get_value() -> ApplicationOperationInfoTypeDef:
    return {
        "Operation": ...,
    }


# ApplicationOperationInfoTypeDef definition

class ApplicationOperationInfoTypeDef(TypedDict):
    Operation: NotRequired[str],
    OperationId: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    OperationStatus: NotRequired[OperationStatusType],  # (1)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)

## ApplicationRestoreConfigurationTypeDef

```python
# ApplicationRestoreConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationRestoreConfigurationTypeDef


def get_value() -> ApplicationRestoreConfigurationTypeDef:
    return {
        "ApplicationRestoreType": ...,
    }


# ApplicationRestoreConfigurationTypeDef definition

class ApplicationRestoreConfigurationTypeDef(TypedDict):
    ApplicationRestoreType: ApplicationRestoreTypeType,  # (1)
    SnapshotName: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationRestoreTypeType](./literals.md#applicationrestoretypetype)

## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "ApplicationName": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationARN: str,
    ApplicationStatus: ApplicationStatusType,  # (1)
    ApplicationVersionId: int,
    RuntimeEnvironment: RuntimeEnvironmentType,  # (2)
    ApplicationMode: NotRequired[ApplicationModeType],  # (3)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype)
3. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype)

## ApplicationVersionSummaryTypeDef

```python
# ApplicationVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationVersionSummaryTypeDef


def get_value() -> ApplicationVersionSummaryTypeDef:
    return {
        "ApplicationVersionId": ...,
    }


# ApplicationVersionSummaryTypeDef definition

class ApplicationVersionSummaryTypeDef(TypedDict):
    ApplicationVersionId: int,
    ApplicationStatus: ApplicationStatusType,  # (1)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)

## CSVMappingParametersTypeDef

```python
# CSVMappingParametersTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CSVMappingParametersTypeDef


def get_value() -> CSVMappingParametersTypeDef:
    return {
        "RecordRowDelimiter": ...,
    }


# CSVMappingParametersTypeDef definition

class CSVMappingParametersTypeDef(TypedDict):
    RecordRowDelimiter: str,
    RecordColumnDelimiter: str,
```


## GlueDataCatalogConfigurationDescriptionTypeDef

```python
# GlueDataCatalogConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import GlueDataCatalogConfigurationDescriptionTypeDef


def get_value() -> GlueDataCatalogConfigurationDescriptionTypeDef:
    return {
        "DatabaseARN": ...,
    }


# GlueDataCatalogConfigurationDescriptionTypeDef definition

class GlueDataCatalogConfigurationDescriptionTypeDef(TypedDict):
    DatabaseARN: str,
```


## GlueDataCatalogConfigurationTypeDef

```python
# GlueDataCatalogConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import GlueDataCatalogConfigurationTypeDef


def get_value() -> GlueDataCatalogConfigurationTypeDef:
    return {
        "DatabaseARN": ...,
    }


# GlueDataCatalogConfigurationTypeDef definition

class GlueDataCatalogConfigurationTypeDef(TypedDict):
    DatabaseARN: str,
```


## GlueDataCatalogConfigurationUpdateTypeDef

```python
# GlueDataCatalogConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import GlueDataCatalogConfigurationUpdateTypeDef


def get_value() -> GlueDataCatalogConfigurationUpdateTypeDef:
    return {
        "DatabaseARNUpdate": ...,
    }


# GlueDataCatalogConfigurationUpdateTypeDef definition

class GlueDataCatalogConfigurationUpdateTypeDef(TypedDict):
    DatabaseARNUpdate: str,
```


## CheckpointConfigurationDescriptionTypeDef

```python
# CheckpointConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationDescriptionTypeDef


def get_value() -> CheckpointConfigurationDescriptionTypeDef:
    return {
        "ConfigurationType": ...,
    }


# CheckpointConfigurationDescriptionTypeDef definition

class CheckpointConfigurationDescriptionTypeDef(TypedDict):
    ConfigurationType: NotRequired[ConfigurationTypeType],  # (1)
    CheckpointingEnabled: NotRequired[bool],
    CheckpointInterval: NotRequired[int],
    MinPauseBetweenCheckpoints: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype)

## CheckpointConfigurationTypeDef

```python
# CheckpointConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationTypeDef


def get_value() -> CheckpointConfigurationTypeDef:
    return {
        "ConfigurationType": ...,
    }


# CheckpointConfigurationTypeDef definition

class CheckpointConfigurationTypeDef(TypedDict):
    ConfigurationType: ConfigurationTypeType,  # (1)
    CheckpointingEnabled: NotRequired[bool],
    CheckpointInterval: NotRequired[int],
    MinPauseBetweenCheckpoints: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype)

## CheckpointConfigurationUpdateTypeDef

```python
# CheckpointConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationUpdateTypeDef


def get_value() -> CheckpointConfigurationUpdateTypeDef:
    return {
        "ConfigurationTypeUpdate": ...,
    }


# CheckpointConfigurationUpdateTypeDef definition

class CheckpointConfigurationUpdateTypeDef(TypedDict):
    ConfigurationTypeUpdate: NotRequired[ConfigurationTypeType],  # (1)
    CheckpointingEnabledUpdate: NotRequired[bool],
    CheckpointIntervalUpdate: NotRequired[int],
    MinPauseBetweenCheckpointsUpdate: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype)

## CloudWatchLoggingOptionUpdateTypeDef

```python
# CloudWatchLoggingOptionUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionUpdateTypeDef


def get_value() -> CloudWatchLoggingOptionUpdateTypeDef:
    return {
        "CloudWatchLoggingOptionId": ...,
    }


# CloudWatchLoggingOptionUpdateTypeDef definition

class CloudWatchLoggingOptionUpdateTypeDef(TypedDict):
    CloudWatchLoggingOptionId: str,
    LogStreamARNUpdate: NotRequired[str],
```


## S3ApplicationCodeLocationDescriptionTypeDef

```python
# S3ApplicationCodeLocationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import S3ApplicationCodeLocationDescriptionTypeDef


def get_value() -> S3ApplicationCodeLocationDescriptionTypeDef:
    return {
        "BucketARN": ...,
    }


# S3ApplicationCodeLocationDescriptionTypeDef definition

class S3ApplicationCodeLocationDescriptionTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ObjectVersion: NotRequired[str],
```


## S3ContentLocationTypeDef

```python
# S3ContentLocationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentLocationTypeDef


def get_value() -> S3ContentLocationTypeDef:
    return {
        "BucketARN": ...,
    }


# S3ContentLocationTypeDef definition

class S3ContentLocationTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ObjectVersion: NotRequired[str],
```


## S3ContentLocationUpdateTypeDef

```python
# S3ContentLocationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentLocationUpdateTypeDef


def get_value() -> S3ContentLocationUpdateTypeDef:
    return {
        "BucketARNUpdate": ...,
    }


# S3ContentLocationUpdateTypeDef definition

class S3ContentLocationUpdateTypeDef(TypedDict):
    BucketARNUpdate: NotRequired[str],
    FileKeyUpdate: NotRequired[str],
    ObjectVersionUpdate: NotRequired[str],
```


## CreateApplicationPresignedUrlRequestTypeDef

```python
# CreateApplicationPresignedUrlRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationPresignedUrlRequestTypeDef


def get_value() -> CreateApplicationPresignedUrlRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# CreateApplicationPresignedUrlRequestTypeDef definition

class CreateApplicationPresignedUrlRequestTypeDef(TypedDict):
    ApplicationName: str,
    UrlType: UrlTypeType,  # (1)
    SessionExpirationDurationInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: UrlTypeType](./literals.md#urltypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## CreateApplicationSnapshotRequestTypeDef

```python
# CreateApplicationSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationSnapshotRequestTypeDef


def get_value() -> CreateApplicationSnapshotRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# CreateApplicationSnapshotRequestTypeDef definition

class CreateApplicationSnapshotRequestTypeDef(TypedDict):
    ApplicationName: str,
    SnapshotName: str,
```


## MavenReferenceTypeDef

```python
# MavenReferenceTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import MavenReferenceTypeDef


def get_value() -> MavenReferenceTypeDef:
    return {
        "GroupId": ...,
    }


# MavenReferenceTypeDef definition

class MavenReferenceTypeDef(TypedDict):
    GroupId: str,
    ArtifactId: str,
    Version: str,
```


## DeleteApplicationCloudWatchLoggingOptionRequestTypeDef

```python
# DeleteApplicationCloudWatchLoggingOptionRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationCloudWatchLoggingOptionRequestTypeDef


def get_value() -> DeleteApplicationCloudWatchLoggingOptionRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationCloudWatchLoggingOptionRequestTypeDef definition

class DeleteApplicationCloudWatchLoggingOptionRequestTypeDef(TypedDict):
    ApplicationName: str,
    CloudWatchLoggingOptionId: str,
    CurrentApplicationVersionId: NotRequired[int],
    ConditionalToken: NotRequired[str],
```


## DeleteApplicationInputProcessingConfigurationRequestTypeDef

```python
# DeleteApplicationInputProcessingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationInputProcessingConfigurationRequestTypeDef


def get_value() -> DeleteApplicationInputProcessingConfigurationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationInputProcessingConfigurationRequestTypeDef definition

class DeleteApplicationInputProcessingConfigurationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
```


## DeleteApplicationOutputRequestTypeDef

```python
# DeleteApplicationOutputRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationOutputRequestTypeDef


def get_value() -> DeleteApplicationOutputRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationOutputRequestTypeDef definition

class DeleteApplicationOutputRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str,
```


## DeleteApplicationReferenceDataSourceRequestTypeDef

```python
# DeleteApplicationReferenceDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationReferenceDataSourceRequestTypeDef


def get_value() -> DeleteApplicationReferenceDataSourceRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationReferenceDataSourceRequestTypeDef definition

class DeleteApplicationReferenceDataSourceRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str,
```


## DeleteApplicationVpcConfigurationRequestTypeDef

```python
# DeleteApplicationVpcConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationVpcConfigurationRequestTypeDef


def get_value() -> DeleteApplicationVpcConfigurationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationVpcConfigurationRequestTypeDef definition

class DeleteApplicationVpcConfigurationRequestTypeDef(TypedDict):
    ApplicationName: str,
    VpcConfigurationId: str,
    CurrentApplicationVersionId: NotRequired[int],
    ConditionalToken: NotRequired[str],
```


## S3ContentBaseLocationDescriptionTypeDef

```python
# S3ContentBaseLocationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentBaseLocationDescriptionTypeDef


def get_value() -> S3ContentBaseLocationDescriptionTypeDef:
    return {
        "BucketARN": ...,
    }


# S3ContentBaseLocationDescriptionTypeDef definition

class S3ContentBaseLocationDescriptionTypeDef(TypedDict):
    BucketARN: str,
    BasePath: NotRequired[str],
```


## S3ContentBaseLocationTypeDef

```python
# S3ContentBaseLocationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentBaseLocationTypeDef


def get_value() -> S3ContentBaseLocationTypeDef:
    return {
        "BucketARN": ...,
    }


# S3ContentBaseLocationTypeDef definition

class S3ContentBaseLocationTypeDef(TypedDict):
    BucketARN: str,
    BasePath: NotRequired[str],
```


## S3ContentBaseLocationUpdateTypeDef

```python
# S3ContentBaseLocationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentBaseLocationUpdateTypeDef


def get_value() -> S3ContentBaseLocationUpdateTypeDef:
    return {
        "BucketARNUpdate": ...,
    }


# S3ContentBaseLocationUpdateTypeDef definition

class S3ContentBaseLocationUpdateTypeDef(TypedDict):
    BucketARNUpdate: NotRequired[str],
    BasePathUpdate: NotRequired[str],
```


## DescribeApplicationOperationRequestTypeDef

```python
# DescribeApplicationOperationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationOperationRequestTypeDef


def get_value() -> DescribeApplicationOperationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeApplicationOperationRequestTypeDef definition

class DescribeApplicationOperationRequestTypeDef(TypedDict):
    ApplicationName: str,
    OperationId: str,
```


## DescribeApplicationRequestTypeDef

```python
# DescribeApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationRequestTypeDef


def get_value() -> DescribeApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeApplicationRequestTypeDef definition

class DescribeApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    IncludeAdditionalDetails: NotRequired[bool],
```


## DescribeApplicationSnapshotRequestTypeDef

```python
# DescribeApplicationSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationSnapshotRequestTypeDef


def get_value() -> DescribeApplicationSnapshotRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeApplicationSnapshotRequestTypeDef definition

class DescribeApplicationSnapshotRequestTypeDef(TypedDict):
    ApplicationName: str,
    SnapshotName: str,
```


## DescribeApplicationVersionRequestTypeDef

```python
# DescribeApplicationVersionRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationVersionRequestTypeDef


def get_value() -> DescribeApplicationVersionRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DescribeApplicationVersionRequestTypeDef definition

class DescribeApplicationVersionRequestTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationVersionId: int,
```


## DestinationSchemaTypeDef

```python
# DestinationSchemaTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DestinationSchemaTypeDef


def get_value() -> DestinationSchemaTypeDef:
    return {
        "RecordFormatType": ...,
    }


# DestinationSchemaTypeDef definition

class DestinationSchemaTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype)

## InputStartingPositionConfigurationTypeDef

```python
# InputStartingPositionConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputStartingPositionConfigurationTypeDef


def get_value() -> InputStartingPositionConfigurationTypeDef:
    return {
        "InputStartingPosition": ...,
    }


# InputStartingPositionConfigurationTypeDef definition

class InputStartingPositionConfigurationTypeDef(TypedDict):
    InputStartingPosition: NotRequired[InputStartingPositionType],  # (1)
```

1. See [:material-code-brackets: InputStartingPositionType](./literals.md#inputstartingpositiontype)

## S3ConfigurationTypeDef

```python
# S3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import S3ConfigurationTypeDef


def get_value() -> S3ConfigurationTypeDef:
    return {
        "BucketARN": ...,
    }


# S3ConfigurationTypeDef definition

class S3ConfigurationTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
```


## PropertyGroupOutputTypeDef

```python
# PropertyGroupOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import PropertyGroupOutputTypeDef


def get_value() -> PropertyGroupOutputTypeDef:
    return {
        "PropertyGroupId": ...,
    }


# PropertyGroupOutputTypeDef definition

class PropertyGroupOutputTypeDef(TypedDict):
    PropertyGroupId: str,
    PropertyMap: dict[str, str],
```


## ErrorInfoTypeDef

```python
# ErrorInfoTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ErrorInfoTypeDef


def get_value() -> ErrorInfoTypeDef:
    return {
        "ErrorString": ...,
    }


# ErrorInfoTypeDef definition

class ErrorInfoTypeDef(TypedDict):
    ErrorString: NotRequired[str],
```


## MonitoringConfigurationDescriptionTypeDef

```python
# MonitoringConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationDescriptionTypeDef


def get_value() -> MonitoringConfigurationDescriptionTypeDef:
    return {
        "ConfigurationType": ...,
    }


# MonitoringConfigurationDescriptionTypeDef definition

class MonitoringConfigurationDescriptionTypeDef(TypedDict):
    ConfigurationType: NotRequired[ConfigurationTypeType],  # (1)
    MetricsLevel: NotRequired[MetricsLevelType],  # (2)
    LogLevel: NotRequired[LogLevelType],  # (3)
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype)
2. See [:material-code-brackets: MetricsLevelType](./literals.md#metricsleveltype)
3. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## ParallelismConfigurationDescriptionTypeDef

```python
# ParallelismConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationDescriptionTypeDef


def get_value() -> ParallelismConfigurationDescriptionTypeDef:
    return {
        "ConfigurationType": ...,
    }


# ParallelismConfigurationDescriptionTypeDef definition

class ParallelismConfigurationDescriptionTypeDef(TypedDict):
    ConfigurationType: NotRequired[ConfigurationTypeType],  # (1)
    Parallelism: NotRequired[int],
    ParallelismPerKPU: NotRequired[int],
    CurrentParallelism: NotRequired[int],
    AutoScalingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype)

## MonitoringConfigurationTypeDef

```python
# MonitoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationTypeDef


def get_value() -> MonitoringConfigurationTypeDef:
    return {
        "ConfigurationType": ...,
    }


# MonitoringConfigurationTypeDef definition

class MonitoringConfigurationTypeDef(TypedDict):
    ConfigurationType: ConfigurationTypeType,  # (1)
    MetricsLevel: NotRequired[MetricsLevelType],  # (2)
    LogLevel: NotRequired[LogLevelType],  # (3)
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype)
2. See [:material-code-brackets: MetricsLevelType](./literals.md#metricsleveltype)
3. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## ParallelismConfigurationTypeDef

```python
# ParallelismConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationTypeDef


def get_value() -> ParallelismConfigurationTypeDef:
    return {
        "ConfigurationType": ...,
    }


# ParallelismConfigurationTypeDef definition

class ParallelismConfigurationTypeDef(TypedDict):
    ConfigurationType: ConfigurationTypeType,  # (1)
    Parallelism: NotRequired[int],
    ParallelismPerKPU: NotRequired[int],
    AutoScalingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype)

## MonitoringConfigurationUpdateTypeDef

```python
# MonitoringConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationUpdateTypeDef


def get_value() -> MonitoringConfigurationUpdateTypeDef:
    return {
        "ConfigurationTypeUpdate": ...,
    }


# MonitoringConfigurationUpdateTypeDef definition

class MonitoringConfigurationUpdateTypeDef(TypedDict):
    ConfigurationTypeUpdate: NotRequired[ConfigurationTypeType],  # (1)
    MetricsLevelUpdate: NotRequired[MetricsLevelType],  # (2)
    LogLevelUpdate: NotRequired[LogLevelType],  # (3)
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype)
2. See [:material-code-brackets: MetricsLevelType](./literals.md#metricsleveltype)
3. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## ParallelismConfigurationUpdateTypeDef

```python
# ParallelismConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationUpdateTypeDef


def get_value() -> ParallelismConfigurationUpdateTypeDef:
    return {
        "ConfigurationTypeUpdate": ...,
    }


# ParallelismConfigurationUpdateTypeDef definition

class ParallelismConfigurationUpdateTypeDef(TypedDict):
    ConfigurationTypeUpdate: NotRequired[ConfigurationTypeType],  # (1)
    ParallelismUpdate: NotRequired[int],
    ParallelismPerKPUUpdate: NotRequired[int],
    AutoScalingEnabledUpdate: NotRequired[bool],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype)

## FlinkRunConfigurationTypeDef

```python
# FlinkRunConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkRunConfigurationTypeDef


def get_value() -> FlinkRunConfigurationTypeDef:
    return {
        "AllowNonRestoredState": ...,
    }


# FlinkRunConfigurationTypeDef definition

class FlinkRunConfigurationTypeDef(TypedDict):
    AllowNonRestoredState: NotRequired[bool],
```


## InputParallelismTypeDef

```python
# InputParallelismTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputParallelismTypeDef


def get_value() -> InputParallelismTypeDef:
    return {
        "Count": ...,
    }


# InputParallelismTypeDef definition

class InputParallelismTypeDef(TypedDict):
    Count: NotRequired[int],
```


## KinesisFirehoseInputDescriptionTypeDef

```python
# KinesisFirehoseInputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputDescriptionTypeDef


def get_value() -> KinesisFirehoseInputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisFirehoseInputDescriptionTypeDef definition

class KinesisFirehoseInputDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```


## KinesisStreamsInputDescriptionTypeDef

```python
# KinesisStreamsInputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputDescriptionTypeDef


def get_value() -> KinesisStreamsInputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisStreamsInputDescriptionTypeDef definition

class KinesisStreamsInputDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```


## InputLambdaProcessorDescriptionTypeDef

```python
# InputLambdaProcessorDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorDescriptionTypeDef


def get_value() -> InputLambdaProcessorDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# InputLambdaProcessorDescriptionTypeDef definition

class InputLambdaProcessorDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```


## InputLambdaProcessorTypeDef

```python
# InputLambdaProcessorTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorTypeDef


def get_value() -> InputLambdaProcessorTypeDef:
    return {
        "ResourceARN": ...,
    }


# InputLambdaProcessorTypeDef definition

class InputLambdaProcessorTypeDef(TypedDict):
    ResourceARN: str,
```


## InputLambdaProcessorUpdateTypeDef

```python
# InputLambdaProcessorUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorUpdateTypeDef


def get_value() -> InputLambdaProcessorUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# InputLambdaProcessorUpdateTypeDef definition

class InputLambdaProcessorUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```


## InputParallelismUpdateTypeDef

```python
# InputParallelismUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputParallelismUpdateTypeDef


def get_value() -> InputParallelismUpdateTypeDef:
    return {
        "CountUpdate": ...,
    }


# InputParallelismUpdateTypeDef definition

class InputParallelismUpdateTypeDef(TypedDict):
    CountUpdate: int,
```


## RecordColumnTypeDef

```python
# RecordColumnTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import RecordColumnTypeDef


def get_value() -> RecordColumnTypeDef:
    return {
        "Name": ...,
    }


# RecordColumnTypeDef definition

class RecordColumnTypeDef(TypedDict):
    Name: str,
    SqlType: str,
    Mapping: NotRequired[str],
```


## KinesisFirehoseInputTypeDef

```python
# KinesisFirehoseInputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputTypeDef


def get_value() -> KinesisFirehoseInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisFirehoseInputTypeDef definition

class KinesisFirehoseInputTypeDef(TypedDict):
    ResourceARN: str,
```


## KinesisStreamsInputTypeDef

```python
# KinesisStreamsInputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputTypeDef


def get_value() -> KinesisStreamsInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisStreamsInputTypeDef definition

class KinesisStreamsInputTypeDef(TypedDict):
    ResourceARN: str,
```


## KinesisFirehoseInputUpdateTypeDef

```python
# KinesisFirehoseInputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputUpdateTypeDef


def get_value() -> KinesisFirehoseInputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# KinesisFirehoseInputUpdateTypeDef definition

class KinesisFirehoseInputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```


## KinesisStreamsInputUpdateTypeDef

```python
# KinesisStreamsInputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputUpdateTypeDef


def get_value() -> KinesisStreamsInputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# KinesisStreamsInputUpdateTypeDef definition

class KinesisStreamsInputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```


## JSONMappingParametersTypeDef

```python
# JSONMappingParametersTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import JSONMappingParametersTypeDef


def get_value() -> JSONMappingParametersTypeDef:
    return {
        "RecordRowPath": ...,
    }


# JSONMappingParametersTypeDef definition

class JSONMappingParametersTypeDef(TypedDict):
    RecordRowPath: str,
```


## KinesisFirehoseOutputDescriptionTypeDef

```python
# KinesisFirehoseOutputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputDescriptionTypeDef


def get_value() -> KinesisFirehoseOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisFirehoseOutputDescriptionTypeDef definition

class KinesisFirehoseOutputDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```


## KinesisFirehoseOutputTypeDef

```python
# KinesisFirehoseOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputTypeDef


def get_value() -> KinesisFirehoseOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisFirehoseOutputTypeDef definition

class KinesisFirehoseOutputTypeDef(TypedDict):
    ResourceARN: str,
```


## KinesisFirehoseOutputUpdateTypeDef

```python
# KinesisFirehoseOutputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputUpdateTypeDef


def get_value() -> KinesisFirehoseOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# KinesisFirehoseOutputUpdateTypeDef definition

class KinesisFirehoseOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```


## KinesisStreamsOutputDescriptionTypeDef

```python
# KinesisStreamsOutputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputDescriptionTypeDef


def get_value() -> KinesisStreamsOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisStreamsOutputDescriptionTypeDef definition

class KinesisStreamsOutputDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```


## KinesisStreamsOutputTypeDef

```python
# KinesisStreamsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputTypeDef


def get_value() -> KinesisStreamsOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# KinesisStreamsOutputTypeDef definition

class KinesisStreamsOutputTypeDef(TypedDict):
    ResourceARN: str,
```


## KinesisStreamsOutputUpdateTypeDef

```python
# KinesisStreamsOutputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputUpdateTypeDef


def get_value() -> KinesisStreamsOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# KinesisStreamsOutputUpdateTypeDef definition

class KinesisStreamsOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```


## LambdaOutputDescriptionTypeDef

```python
# LambdaOutputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputDescriptionTypeDef


def get_value() -> LambdaOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }


# LambdaOutputDescriptionTypeDef definition

class LambdaOutputDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```


## LambdaOutputTypeDef

```python
# LambdaOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputTypeDef


def get_value() -> LambdaOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# LambdaOutputTypeDef definition

class LambdaOutputTypeDef(TypedDict):
    ResourceARN: str,
```


## LambdaOutputUpdateTypeDef

```python
# LambdaOutputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputUpdateTypeDef


def get_value() -> LambdaOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }


# LambdaOutputUpdateTypeDef definition

class LambdaOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import PaginatorConfigTypeDef


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


## ListApplicationOperationsRequestTypeDef

```python
# ListApplicationOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationOperationsRequestTypeDef


def get_value() -> ListApplicationOperationsRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# ListApplicationOperationsRequestTypeDef definition

class ListApplicationOperationsRequestTypeDef(TypedDict):
    ApplicationName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    Operation: NotRequired[str],
    OperationStatus: NotRequired[OperationStatusType],  # (1)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)

## ListApplicationSnapshotsRequestTypeDef

```python
# ListApplicationSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationSnapshotsRequestTypeDef


def get_value() -> ListApplicationSnapshotsRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# ListApplicationSnapshotsRequestTypeDef definition

class ListApplicationSnapshotsRequestTypeDef(TypedDict):
    ApplicationName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListApplicationVersionsRequestTypeDef

```python
# ListApplicationVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationVersionsRequestTypeDef


def get_value() -> ListApplicationVersionsRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# ListApplicationVersionsRequestTypeDef definition

class ListApplicationVersionsRequestTypeDef(TypedDict):
    ApplicationName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "Limit": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## PropertyGroupTypeDef

```python
# PropertyGroupTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import PropertyGroupTypeDef


def get_value() -> PropertyGroupTypeDef:
    return {
        "PropertyGroupId": ...,
    }


# PropertyGroupTypeDef definition

class PropertyGroupTypeDef(TypedDict):
    PropertyGroupId: str,
    PropertyMap: Mapping[str, str],
```


## S3ReferenceDataSourceDescriptionTypeDef

```python
# S3ReferenceDataSourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceDescriptionTypeDef


def get_value() -> S3ReferenceDataSourceDescriptionTypeDef:
    return {
        "BucketARN": ...,
    }


# S3ReferenceDataSourceDescriptionTypeDef definition

class S3ReferenceDataSourceDescriptionTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ReferenceRoleARN: NotRequired[str],
```


## S3ReferenceDataSourceTypeDef

```python
# S3ReferenceDataSourceTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceTypeDef


def get_value() -> S3ReferenceDataSourceTypeDef:
    return {
        "BucketARN": ...,
    }


# S3ReferenceDataSourceTypeDef definition

class S3ReferenceDataSourceTypeDef(TypedDict):
    BucketARN: NotRequired[str],
    FileKey: NotRequired[str],
```


## S3ReferenceDataSourceUpdateTypeDef

```python
# S3ReferenceDataSourceUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceUpdateTypeDef


def get_value() -> S3ReferenceDataSourceUpdateTypeDef:
    return {
        "BucketARNUpdate": ...,
    }


# S3ReferenceDataSourceUpdateTypeDef definition

class S3ReferenceDataSourceUpdateTypeDef(TypedDict):
    BucketARNUpdate: NotRequired[str],
    FileKeyUpdate: NotRequired[str],
```


## RollbackApplicationRequestTypeDef

```python
# RollbackApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import RollbackApplicationRequestTypeDef


def get_value() -> RollbackApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# RollbackApplicationRequestTypeDef definition

class RollbackApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
```


## StopApplicationRequestTypeDef

```python
# StopApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import StopApplicationRequestTypeDef


def get_value() -> StopApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# StopApplicationRequestTypeDef definition

class StopApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    Force: NotRequired[bool],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## ZeppelinMonitoringConfigurationDescriptionTypeDef

```python
# ZeppelinMonitoringConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinMonitoringConfigurationDescriptionTypeDef


def get_value() -> ZeppelinMonitoringConfigurationDescriptionTypeDef:
    return {
        "LogLevel": ...,
    }


# ZeppelinMonitoringConfigurationDescriptionTypeDef definition

class ZeppelinMonitoringConfigurationDescriptionTypeDef(TypedDict):
    LogLevel: NotRequired[LogLevelType],  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## ZeppelinMonitoringConfigurationTypeDef

```python
# ZeppelinMonitoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinMonitoringConfigurationTypeDef


def get_value() -> ZeppelinMonitoringConfigurationTypeDef:
    return {
        "LogLevel": ...,
    }


# ZeppelinMonitoringConfigurationTypeDef definition

class ZeppelinMonitoringConfigurationTypeDef(TypedDict):
    LogLevel: LogLevelType,  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## ZeppelinMonitoringConfigurationUpdateTypeDef

```python
# ZeppelinMonitoringConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinMonitoringConfigurationUpdateTypeDef


def get_value() -> ZeppelinMonitoringConfigurationUpdateTypeDef:
    return {
        "LogLevelUpdate": ...,
    }


# ZeppelinMonitoringConfigurationUpdateTypeDef definition

class ZeppelinMonitoringConfigurationUpdateTypeDef(TypedDict):
    LogLevelUpdate: LogLevelType,  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## AddApplicationCloudWatchLoggingOptionRequestTypeDef

```python
# AddApplicationCloudWatchLoggingOptionRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionRequestTypeDef


def get_value() -> AddApplicationCloudWatchLoggingOptionRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationCloudWatchLoggingOptionRequestTypeDef definition

class AddApplicationCloudWatchLoggingOptionRequestTypeDef(TypedDict):
    ApplicationName: str,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef,  # (1)
    CurrentApplicationVersionId: NotRequired[int],
    ConditionalToken: NotRequired[str],
```

1. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef)

## AddApplicationCloudWatchLoggingOptionResponseTypeDef

```python
# AddApplicationCloudWatchLoggingOptionResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionResponseTypeDef


def get_value() -> AddApplicationCloudWatchLoggingOptionResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# AddApplicationCloudWatchLoggingOptionResponseTypeDef definition

class AddApplicationCloudWatchLoggingOptionResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    CloudWatchLoggingOptionDescriptions: list[CloudWatchLoggingOptionDescriptionTypeDef],  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CloudWatchLoggingOptionDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationPresignedUrlResponseTypeDef

```python
# CreateApplicationPresignedUrlResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationPresignedUrlResponseTypeDef


def get_value() -> CreateApplicationPresignedUrlResponseTypeDef:
    return {
        "AuthorizedUrl": ...,
    }


# CreateApplicationPresignedUrlResponseTypeDef definition

class CreateApplicationPresignedUrlResponseTypeDef(TypedDict):
    AuthorizedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationCloudWatchLoggingOptionResponseTypeDef

```python
# DeleteApplicationCloudWatchLoggingOptionResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationCloudWatchLoggingOptionResponseTypeDef


def get_value() -> DeleteApplicationCloudWatchLoggingOptionResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# DeleteApplicationCloudWatchLoggingOptionResponseTypeDef definition

class DeleteApplicationCloudWatchLoggingOptionResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    CloudWatchLoggingOptionDescriptions: list[CloudWatchLoggingOptionDescriptionTypeDef],  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CloudWatchLoggingOptionDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationInputProcessingConfigurationResponseTypeDef

```python
# DeleteApplicationInputProcessingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationInputProcessingConfigurationResponseTypeDef


def get_value() -> DeleteApplicationInputProcessingConfigurationResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# DeleteApplicationInputProcessingConfigurationResponseTypeDef definition

class DeleteApplicationInputProcessingConfigurationResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationOutputResponseTypeDef

```python
# DeleteApplicationOutputResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationOutputResponseTypeDef


def get_value() -> DeleteApplicationOutputResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# DeleteApplicationOutputResponseTypeDef definition

class DeleteApplicationOutputResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationReferenceDataSourceResponseTypeDef

```python
# DeleteApplicationReferenceDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationReferenceDataSourceResponseTypeDef


def get_value() -> DeleteApplicationReferenceDataSourceResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# DeleteApplicationReferenceDataSourceResponseTypeDef definition

class DeleteApplicationReferenceDataSourceResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationVpcConfigurationResponseTypeDef

```python
# DeleteApplicationVpcConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationVpcConfigurationResponseTypeDef


def get_value() -> DeleteApplicationVpcConfigurationResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# DeleteApplicationVpcConfigurationResponseTypeDef definition

class DeleteApplicationVpcConfigurationResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartApplicationResponseTypeDef

```python
# StartApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import StartApplicationResponseTypeDef


def get_value() -> StartApplicationResponseTypeDef:
    return {
        "OperationId": ...,
    }


# StartApplicationResponseTypeDef definition

class StartApplicationResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopApplicationResponseTypeDef

```python
# StopApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import StopApplicationResponseTypeDef


def get_value() -> StopApplicationResponseTypeDef:
    return {
        "OperationId": ...,
    }


# StopApplicationResponseTypeDef definition

class StopApplicationResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddApplicationVpcConfigurationRequestTypeDef

```python
# AddApplicationVpcConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationVpcConfigurationRequestTypeDef


def get_value() -> AddApplicationVpcConfigurationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationVpcConfigurationRequestTypeDef definition

class AddApplicationVpcConfigurationRequestTypeDef(TypedDict):
    ApplicationName: str,
    VpcConfiguration: VpcConfigurationTypeDef,  # (1)
    CurrentApplicationVersionId: NotRequired[int],
    ConditionalToken: NotRequired[str],
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

## AddApplicationVpcConfigurationResponseTypeDef

```python
# AddApplicationVpcConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationVpcConfigurationResponseTypeDef


def get_value() -> AddApplicationVpcConfigurationResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# AddApplicationVpcConfigurationResponseTypeDef definition

class AddApplicationVpcConfigurationResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    VpcConfigurationDescription: VpcConfigurationDescriptionTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnapshotDetailsTypeDef

```python
# SnapshotDetailsTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import SnapshotDetailsTypeDef


def get_value() -> SnapshotDetailsTypeDef:
    return {
        "SnapshotName": ...,
    }


# SnapshotDetailsTypeDef definition

class SnapshotDetailsTypeDef(TypedDict):
    SnapshotName: str,
    SnapshotStatus: SnapshotStatusType,  # (1)
    ApplicationVersionId: int,
    SnapshotCreationTimestamp: NotRequired[datetime.datetime],
    RuntimeEnvironment: NotRequired[RuntimeEnvironmentType],  # (2)
    ApplicationEncryptionConfigurationDescription: NotRequired[ApplicationEncryptionConfigurationDescriptionTypeDef],  # (3)
```

1. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype)
2. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype)
3. See [:material-code-braces: ApplicationEncryptionConfigurationDescriptionTypeDef](./type_defs.md#applicationencryptionconfigurationdescriptiontypedef)

## UpdateApplicationMaintenanceConfigurationResponseTypeDef

```python
# UpdateApplicationMaintenanceConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationMaintenanceConfigurationResponseTypeDef


def get_value() -> UpdateApplicationMaintenanceConfigurationResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# UpdateApplicationMaintenanceConfigurationResponseTypeDef definition

class UpdateApplicationMaintenanceConfigurationResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationMaintenanceConfigurationDescription: ApplicationMaintenanceConfigurationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationMaintenanceConfigurationDescriptionTypeDef](./type_defs.md#applicationmaintenanceconfigurationdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationMaintenanceConfigurationRequestTypeDef

```python
# UpdateApplicationMaintenanceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationMaintenanceConfigurationRequestTypeDef


def get_value() -> UpdateApplicationMaintenanceConfigurationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# UpdateApplicationMaintenanceConfigurationRequestTypeDef definition

class UpdateApplicationMaintenanceConfigurationRequestTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationMaintenanceConfigurationUpdate: ApplicationMaintenanceConfigurationUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: ApplicationMaintenanceConfigurationUpdateTypeDef](./type_defs.md#applicationmaintenanceconfigurationupdatetypedef)

## ListApplicationOperationsResponseTypeDef

```python
# ListApplicationOperationsResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationOperationsResponseTypeDef


def get_value() -> ListApplicationOperationsResponseTypeDef:
    return {
        "ApplicationOperationInfoList": ...,
    }


# ListApplicationOperationsResponseTypeDef definition

class ListApplicationOperationsResponseTypeDef(TypedDict):
    ApplicationOperationInfoList: list[ApplicationOperationInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationOperationInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "ApplicationSummaries": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    ApplicationSummaries: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationVersionsResponseTypeDef

```python
# ListApplicationVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationVersionsResponseTypeDef


def get_value() -> ListApplicationVersionsResponseTypeDef:
    return {
        "ApplicationVersionSummaries": ...,
    }


# ListApplicationVersionsResponseTypeDef definition

class ListApplicationVersionsResponseTypeDef(TypedDict):
    ApplicationVersionSummaries: list[ApplicationVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CatalogConfigurationDescriptionTypeDef

```python
# CatalogConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CatalogConfigurationDescriptionTypeDef


def get_value() -> CatalogConfigurationDescriptionTypeDef:
    return {
        "GlueDataCatalogConfigurationDescription": ...,
    }


# CatalogConfigurationDescriptionTypeDef definition

class CatalogConfigurationDescriptionTypeDef(TypedDict):
    GlueDataCatalogConfigurationDescription: GlueDataCatalogConfigurationDescriptionTypeDef,  # (1)
```

1. See [:material-code-braces: GlueDataCatalogConfigurationDescriptionTypeDef](./type_defs.md#gluedatacatalogconfigurationdescriptiontypedef)

## CatalogConfigurationTypeDef

```python
# CatalogConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CatalogConfigurationTypeDef


def get_value() -> CatalogConfigurationTypeDef:
    return {
        "GlueDataCatalogConfiguration": ...,
    }


# CatalogConfigurationTypeDef definition

class CatalogConfigurationTypeDef(TypedDict):
    GlueDataCatalogConfiguration: GlueDataCatalogConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: GlueDataCatalogConfigurationTypeDef](./type_defs.md#gluedatacatalogconfigurationtypedef)

## CatalogConfigurationUpdateTypeDef

```python
# CatalogConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CatalogConfigurationUpdateTypeDef


def get_value() -> CatalogConfigurationUpdateTypeDef:
    return {
        "GlueDataCatalogConfigurationUpdate": ...,
    }


# CatalogConfigurationUpdateTypeDef definition

class CatalogConfigurationUpdateTypeDef(TypedDict):
    GlueDataCatalogConfigurationUpdate: GlueDataCatalogConfigurationUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: GlueDataCatalogConfigurationUpdateTypeDef](./type_defs.md#gluedatacatalogconfigurationupdatetypedef)

## CodeContentDescriptionTypeDef

```python
# CodeContentDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentDescriptionTypeDef


def get_value() -> CodeContentDescriptionTypeDef:
    return {
        "TextContent": ...,
    }


# CodeContentDescriptionTypeDef definition

class CodeContentDescriptionTypeDef(TypedDict):
    TextContent: NotRequired[str],
    CodeMD5: NotRequired[str],
    CodeSize: NotRequired[int],
    S3ApplicationCodeLocationDescription: NotRequired[S3ApplicationCodeLocationDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: S3ApplicationCodeLocationDescriptionTypeDef](./type_defs.md#s3applicationcodelocationdescriptiontypedef)

## CodeContentTypeDef

```python
# CodeContentTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentTypeDef


def get_value() -> CodeContentTypeDef:
    return {
        "TextContent": ...,
    }


# CodeContentTypeDef definition

class CodeContentTypeDef(TypedDict):
    TextContent: NotRequired[str],
    ZipFileContent: NotRequired[BlobTypeDef],
    S3ContentLocation: NotRequired[S3ContentLocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef)

## CodeContentUpdateTypeDef

```python
# CodeContentUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentUpdateTypeDef


def get_value() -> CodeContentUpdateTypeDef:
    return {
        "TextContentUpdate": ...,
    }


# CodeContentUpdateTypeDef definition

class CodeContentUpdateTypeDef(TypedDict):
    TextContentUpdate: NotRequired[str],
    ZipFileContentUpdate: NotRequired[BlobTypeDef],
    S3ContentLocationUpdate: NotRequired[S3ContentLocationUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: S3ContentLocationUpdateTypeDef](./type_defs.md#s3contentlocationupdatetypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListTagsForResourceResponseTypeDef


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

from mypy_boto3_kinesisanalyticsv2.type_defs import TagResourceRequestTypeDef


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

## CustomArtifactConfigurationDescriptionTypeDef

```python
# CustomArtifactConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CustomArtifactConfigurationDescriptionTypeDef


def get_value() -> CustomArtifactConfigurationDescriptionTypeDef:
    return {
        "ArtifactType": ...,
    }


# CustomArtifactConfigurationDescriptionTypeDef definition

class CustomArtifactConfigurationDescriptionTypeDef(TypedDict):
    ArtifactType: NotRequired[ArtifactTypeType],  # (1)
    S3ContentLocationDescription: NotRequired[S3ContentLocationTypeDef],  # (2)
    MavenReferenceDescription: NotRequired[MavenReferenceTypeDef],  # (3)
```

1. See [:material-code-brackets: ArtifactTypeType](./literals.md#artifacttypetype)
2. See [:material-code-braces: S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef)
3. See [:material-code-braces: MavenReferenceTypeDef](./type_defs.md#mavenreferencetypedef)

## CustomArtifactConfigurationTypeDef

```python
# CustomArtifactConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CustomArtifactConfigurationTypeDef


def get_value() -> CustomArtifactConfigurationTypeDef:
    return {
        "ArtifactType": ...,
    }


# CustomArtifactConfigurationTypeDef definition

class CustomArtifactConfigurationTypeDef(TypedDict):
    ArtifactType: ArtifactTypeType,  # (1)
    S3ContentLocation: NotRequired[S3ContentLocationTypeDef],  # (2)
    MavenReference: NotRequired[MavenReferenceTypeDef],  # (3)
```

1. See [:material-code-brackets: ArtifactTypeType](./literals.md#artifacttypetype)
2. See [:material-code-braces: S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef)
3. See [:material-code-braces: MavenReferenceTypeDef](./type_defs.md#mavenreferencetypedef)

## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CreateTimestamp: TimestampTypeDef,
```


## DeleteApplicationSnapshotRequestTypeDef

```python
# DeleteApplicationSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationSnapshotRequestTypeDef


def get_value() -> DeleteApplicationSnapshotRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# DeleteApplicationSnapshotRequestTypeDef definition

class DeleteApplicationSnapshotRequestTypeDef(TypedDict):
    ApplicationName: str,
    SnapshotName: str,
    SnapshotCreationTimestamp: TimestampTypeDef,
```


## DeployAsApplicationConfigurationDescriptionTypeDef

```python
# DeployAsApplicationConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeployAsApplicationConfigurationDescriptionTypeDef


def get_value() -> DeployAsApplicationConfigurationDescriptionTypeDef:
    return {
        "S3ContentLocationDescription": ...,
    }


# DeployAsApplicationConfigurationDescriptionTypeDef definition

class DeployAsApplicationConfigurationDescriptionTypeDef(TypedDict):
    S3ContentLocationDescription: S3ContentBaseLocationDescriptionTypeDef,  # (1)
```

1. See [:material-code-braces: S3ContentBaseLocationDescriptionTypeDef](./type_defs.md#s3contentbaselocationdescriptiontypedef)

## DeployAsApplicationConfigurationTypeDef

```python
# DeployAsApplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeployAsApplicationConfigurationTypeDef


def get_value() -> DeployAsApplicationConfigurationTypeDef:
    return {
        "S3ContentLocation": ...,
    }


# DeployAsApplicationConfigurationTypeDef definition

class DeployAsApplicationConfigurationTypeDef(TypedDict):
    S3ContentLocation: S3ContentBaseLocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3ContentBaseLocationTypeDef](./type_defs.md#s3contentbaselocationtypedef)

## DeployAsApplicationConfigurationUpdateTypeDef

```python
# DeployAsApplicationConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DeployAsApplicationConfigurationUpdateTypeDef


def get_value() -> DeployAsApplicationConfigurationUpdateTypeDef:
    return {
        "S3ContentLocationUpdate": ...,
    }


# DeployAsApplicationConfigurationUpdateTypeDef definition

class DeployAsApplicationConfigurationUpdateTypeDef(TypedDict):
    S3ContentLocationUpdate: NotRequired[S3ContentBaseLocationUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: S3ContentBaseLocationUpdateTypeDef](./type_defs.md#s3contentbaselocationupdatetypedef)

## SqlRunConfigurationTypeDef

```python
# SqlRunConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import SqlRunConfigurationTypeDef


def get_value() -> SqlRunConfigurationTypeDef:
    return {
        "InputId": ...,
    }


# SqlRunConfigurationTypeDef definition

class SqlRunConfigurationTypeDef(TypedDict):
    InputId: str,
    InputStartingPositionConfiguration: InputStartingPositionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)

## EnvironmentPropertyDescriptionsTypeDef

```python
# EnvironmentPropertyDescriptionsTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertyDescriptionsTypeDef


def get_value() -> EnvironmentPropertyDescriptionsTypeDef:
    return {
        "PropertyGroupDescriptions": ...,
    }


# EnvironmentPropertyDescriptionsTypeDef definition

class EnvironmentPropertyDescriptionsTypeDef(TypedDict):
    PropertyGroupDescriptions: NotRequired[list[PropertyGroupOutputTypeDef]],  # (1)
```

1. See `list[PropertyGroupOutputTypeDef]`

## OperationFailureDetailsTypeDef

```python
# OperationFailureDetailsTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import OperationFailureDetailsTypeDef


def get_value() -> OperationFailureDetailsTypeDef:
    return {
        "RollbackOperationId": ...,
    }


# OperationFailureDetailsTypeDef definition

class OperationFailureDetailsTypeDef(TypedDict):
    RollbackOperationId: NotRequired[str],
    ErrorInfo: NotRequired[ErrorInfoTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)

## FlinkApplicationConfigurationDescriptionTypeDef

```python
# FlinkApplicationConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationDescriptionTypeDef


def get_value() -> FlinkApplicationConfigurationDescriptionTypeDef:
    return {
        "CheckpointConfigurationDescription": ...,
    }


# FlinkApplicationConfigurationDescriptionTypeDef definition

class FlinkApplicationConfigurationDescriptionTypeDef(TypedDict):
    CheckpointConfigurationDescription: NotRequired[CheckpointConfigurationDescriptionTypeDef],  # (1)
    MonitoringConfigurationDescription: NotRequired[MonitoringConfigurationDescriptionTypeDef],  # (2)
    ParallelismConfigurationDescription: NotRequired[ParallelismConfigurationDescriptionTypeDef],  # (3)
    JobPlanDescription: NotRequired[str],
```

1. See [:material-code-braces: CheckpointConfigurationDescriptionTypeDef](./type_defs.md#checkpointconfigurationdescriptiontypedef)
2. See [:material-code-braces: MonitoringConfigurationDescriptionTypeDef](./type_defs.md#monitoringconfigurationdescriptiontypedef)
3. See [:material-code-braces: ParallelismConfigurationDescriptionTypeDef](./type_defs.md#parallelismconfigurationdescriptiontypedef)

## FlinkApplicationConfigurationTypeDef

```python
# FlinkApplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationTypeDef


def get_value() -> FlinkApplicationConfigurationTypeDef:
    return {
        "CheckpointConfiguration": ...,
    }


# FlinkApplicationConfigurationTypeDef definition

class FlinkApplicationConfigurationTypeDef(TypedDict):
    CheckpointConfiguration: NotRequired[CheckpointConfigurationTypeDef],  # (1)
    MonitoringConfiguration: NotRequired[MonitoringConfigurationTypeDef],  # (2)
    ParallelismConfiguration: NotRequired[ParallelismConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CheckpointConfigurationTypeDef](./type_defs.md#checkpointconfigurationtypedef)
2. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
3. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef)

## FlinkApplicationConfigurationUpdateTypeDef

```python
# FlinkApplicationConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationUpdateTypeDef


def get_value() -> FlinkApplicationConfigurationUpdateTypeDef:
    return {
        "CheckpointConfigurationUpdate": ...,
    }


# FlinkApplicationConfigurationUpdateTypeDef definition

class FlinkApplicationConfigurationUpdateTypeDef(TypedDict):
    CheckpointConfigurationUpdate: NotRequired[CheckpointConfigurationUpdateTypeDef],  # (1)
    MonitoringConfigurationUpdate: NotRequired[MonitoringConfigurationUpdateTypeDef],  # (2)
    ParallelismConfigurationUpdate: NotRequired[ParallelismConfigurationUpdateTypeDef],  # (3)
```

1. See [:material-code-braces: CheckpointConfigurationUpdateTypeDef](./type_defs.md#checkpointconfigurationupdatetypedef)
2. See [:material-code-braces: MonitoringConfigurationUpdateTypeDef](./type_defs.md#monitoringconfigurationupdatetypedef)
3. See [:material-code-braces: ParallelismConfigurationUpdateTypeDef](./type_defs.md#parallelismconfigurationupdatetypedef)

## RunConfigurationDescriptionTypeDef

```python
# RunConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationDescriptionTypeDef


def get_value() -> RunConfigurationDescriptionTypeDef:
    return {
        "ApplicationRestoreConfigurationDescription": ...,
    }


# RunConfigurationDescriptionTypeDef definition

class RunConfigurationDescriptionTypeDef(TypedDict):
    ApplicationRestoreConfigurationDescription: NotRequired[ApplicationRestoreConfigurationTypeDef],  # (1)
    FlinkRunConfigurationDescription: NotRequired[FlinkRunConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef)
2. See [:material-code-braces: FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef)

## RunConfigurationUpdateTypeDef

```python
# RunConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationUpdateTypeDef


def get_value() -> RunConfigurationUpdateTypeDef:
    return {
        "FlinkRunConfiguration": ...,
    }


# RunConfigurationUpdateTypeDef definition

class RunConfigurationUpdateTypeDef(TypedDict):
    FlinkRunConfiguration: NotRequired[FlinkRunConfigurationTypeDef],  # (1)
    ApplicationRestoreConfiguration: NotRequired[ApplicationRestoreConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef)
2. See [:material-code-braces: ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef)

## InputProcessingConfigurationDescriptionTypeDef

```python
# InputProcessingConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationDescriptionTypeDef


def get_value() -> InputProcessingConfigurationDescriptionTypeDef:
    return {
        "InputLambdaProcessorDescription": ...,
    }


# InputProcessingConfigurationDescriptionTypeDef definition

class InputProcessingConfigurationDescriptionTypeDef(TypedDict):
    InputLambdaProcessorDescription: NotRequired[InputLambdaProcessorDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorDescriptionTypeDef](./type_defs.md#inputlambdaprocessordescriptiontypedef)

## InputProcessingConfigurationTypeDef

```python
# InputProcessingConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationTypeDef


def get_value() -> InputProcessingConfigurationTypeDef:
    return {
        "InputLambdaProcessor": ...,
    }


# InputProcessingConfigurationTypeDef definition

class InputProcessingConfigurationTypeDef(TypedDict):
    InputLambdaProcessor: InputLambdaProcessorTypeDef,  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorTypeDef](./type_defs.md#inputlambdaprocessortypedef)

## InputProcessingConfigurationUpdateTypeDef

```python
# InputProcessingConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationUpdateTypeDef


def get_value() -> InputProcessingConfigurationUpdateTypeDef:
    return {
        "InputLambdaProcessorUpdate": ...,
    }


# InputProcessingConfigurationUpdateTypeDef definition

class InputProcessingConfigurationUpdateTypeDef(TypedDict):
    InputLambdaProcessorUpdate: InputLambdaProcessorUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorUpdateTypeDef](./type_defs.md#inputlambdaprocessorupdatetypedef)

## MappingParametersTypeDef

```python
# MappingParametersTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import MappingParametersTypeDef


def get_value() -> MappingParametersTypeDef:
    return {
        "JSONMappingParameters": ...,
    }


# MappingParametersTypeDef definition

class MappingParametersTypeDef(TypedDict):
    JSONMappingParameters: NotRequired[JSONMappingParametersTypeDef],  # (1)
    CSVMappingParameters: NotRequired[CSVMappingParametersTypeDef],  # (2)
```

1. See [:material-code-braces: JSONMappingParametersTypeDef](./type_defs.md#jsonmappingparameterstypedef)
2. See [:material-code-braces: CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef)

## OutputDescriptionTypeDef

```python
# OutputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import OutputDescriptionTypeDef


def get_value() -> OutputDescriptionTypeDef:
    return {
        "OutputId": ...,
    }


# OutputDescriptionTypeDef definition

class OutputDescriptionTypeDef(TypedDict):
    OutputId: NotRequired[str],
    Name: NotRequired[str],
    KinesisStreamsOutputDescription: NotRequired[KinesisStreamsOutputDescriptionTypeDef],  # (1)
    KinesisFirehoseOutputDescription: NotRequired[KinesisFirehoseOutputDescriptionTypeDef],  # (2)
    LambdaOutputDescription: NotRequired[LambdaOutputDescriptionTypeDef],  # (3)
    DestinationSchema: NotRequired[DestinationSchemaTypeDef],  # (4)
```

1. See [:material-code-braces: KinesisStreamsOutputDescriptionTypeDef](./type_defs.md#kinesisstreamsoutputdescriptiontypedef)
2. See [:material-code-braces: KinesisFirehoseOutputDescriptionTypeDef](./type_defs.md#kinesisfirehoseoutputdescriptiontypedef)
3. See [:material-code-braces: LambdaOutputDescriptionTypeDef](./type_defs.md#lambdaoutputdescriptiontypedef)
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)

## OutputTypeDef

```python
# OutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import OutputTypeDef


def get_value() -> OutputTypeDef:
    return {
        "Name": ...,
    }


# OutputTypeDef definition

class OutputTypeDef(TypedDict):
    Name: str,
    DestinationSchema: DestinationSchemaTypeDef,  # (4)
    KinesisStreamsOutput: NotRequired[KinesisStreamsOutputTypeDef],  # (1)
    KinesisFirehoseOutput: NotRequired[KinesisFirehoseOutputTypeDef],  # (2)
    LambdaOutput: NotRequired[LambdaOutputTypeDef],  # (3)
```

1. See [:material-code-braces: KinesisStreamsOutputTypeDef](./type_defs.md#kinesisstreamsoutputtypedef)
2. See [:material-code-braces: KinesisFirehoseOutputTypeDef](./type_defs.md#kinesisfirehoseoutputtypedef)
3. See [:material-code-braces: LambdaOutputTypeDef](./type_defs.md#lambdaoutputtypedef)
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)

## OutputUpdateTypeDef

```python
# OutputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import OutputUpdateTypeDef


def get_value() -> OutputUpdateTypeDef:
    return {
        "OutputId": ...,
    }


# OutputUpdateTypeDef definition

class OutputUpdateTypeDef(TypedDict):
    OutputId: str,
    NameUpdate: NotRequired[str],
    KinesisStreamsOutputUpdate: NotRequired[KinesisStreamsOutputUpdateTypeDef],  # (1)
    KinesisFirehoseOutputUpdate: NotRequired[KinesisFirehoseOutputUpdateTypeDef],  # (2)
    LambdaOutputUpdate: NotRequired[LambdaOutputUpdateTypeDef],  # (3)
    DestinationSchemaUpdate: NotRequired[DestinationSchemaTypeDef],  # (4)
```

1. See [:material-code-braces: KinesisStreamsOutputUpdateTypeDef](./type_defs.md#kinesisstreamsoutputupdatetypedef)
2. See [:material-code-braces: KinesisFirehoseOutputUpdateTypeDef](./type_defs.md#kinesisfirehoseoutputupdatetypedef)
3. See [:material-code-braces: LambdaOutputUpdateTypeDef](./type_defs.md#lambdaoutputupdatetypedef)
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef)

## ListApplicationOperationsRequestPaginateTypeDef

```python
# ListApplicationOperationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationOperationsRequestPaginateTypeDef


def get_value() -> ListApplicationOperationsRequestPaginateTypeDef:
    return {
        "ApplicationName": ...,
    }


# ListApplicationOperationsRequestPaginateTypeDef definition

class ListApplicationOperationsRequestPaginateTypeDef(TypedDict):
    ApplicationName: str,
    Operation: NotRequired[str],
    OperationStatus: NotRequired[OperationStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationSnapshotsRequestPaginateTypeDef

```python
# ListApplicationSnapshotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationSnapshotsRequestPaginateTypeDef


def get_value() -> ListApplicationSnapshotsRequestPaginateTypeDef:
    return {
        "ApplicationName": ...,
    }


# ListApplicationSnapshotsRequestPaginateTypeDef definition

class ListApplicationSnapshotsRequestPaginateTypeDef(TypedDict):
    ApplicationName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationVersionsRequestPaginateTypeDef

```python
# ListApplicationVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationVersionsRequestPaginateTypeDef


def get_value() -> ListApplicationVersionsRequestPaginateTypeDef:
    return {
        "ApplicationName": ...,
    }


# ListApplicationVersionsRequestPaginateTypeDef definition

class ListApplicationVersionsRequestPaginateTypeDef(TypedDict):
    ApplicationName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeApplicationSnapshotResponseTypeDef

```python
# DescribeApplicationSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationSnapshotResponseTypeDef


def get_value() -> DescribeApplicationSnapshotResponseTypeDef:
    return {
        "SnapshotDetails": ...,
    }


# DescribeApplicationSnapshotResponseTypeDef definition

class DescribeApplicationSnapshotResponseTypeDef(TypedDict):
    SnapshotDetails: SnapshotDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationSnapshotsResponseTypeDef

```python
# ListApplicationSnapshotsResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationSnapshotsResponseTypeDef


def get_value() -> ListApplicationSnapshotsResponseTypeDef:
    return {
        "SnapshotSummaries": ...,
    }


# ListApplicationSnapshotsResponseTypeDef definition

class ListApplicationSnapshotsResponseTypeDef(TypedDict):
    SnapshotSummaries: list[SnapshotDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SnapshotDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationCodeConfigurationDescriptionTypeDef

```python
# ApplicationCodeConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationDescriptionTypeDef


def get_value() -> ApplicationCodeConfigurationDescriptionTypeDef:
    return {
        "CodeContentType": ...,
    }


# ApplicationCodeConfigurationDescriptionTypeDef definition

class ApplicationCodeConfigurationDescriptionTypeDef(TypedDict):
    CodeContentType: CodeContentTypeType,  # (1)
    CodeContentDescription: NotRequired[CodeContentDescriptionTypeDef],  # (2)
```

1. See [:material-code-brackets: CodeContentTypeType](./literals.md#codecontenttypetype)
2. See [:material-code-braces: CodeContentDescriptionTypeDef](./type_defs.md#codecontentdescriptiontypedef)

## ApplicationCodeConfigurationTypeDef

```python
# ApplicationCodeConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationTypeDef


def get_value() -> ApplicationCodeConfigurationTypeDef:
    return {
        "CodeContent": ...,
    }


# ApplicationCodeConfigurationTypeDef definition

class ApplicationCodeConfigurationTypeDef(TypedDict):
    CodeContentType: CodeContentTypeType,  # (2)
    CodeContent: NotRequired[CodeContentTypeDef],  # (1)
```

1. See [:material-code-braces: CodeContentTypeDef](./type_defs.md#codecontenttypedef)
2. See [:material-code-brackets: CodeContentTypeType](./literals.md#codecontenttypetype)

## ApplicationCodeConfigurationUpdateTypeDef

```python
# ApplicationCodeConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationUpdateTypeDef


def get_value() -> ApplicationCodeConfigurationUpdateTypeDef:
    return {
        "CodeContentTypeUpdate": ...,
    }


# ApplicationCodeConfigurationUpdateTypeDef definition

class ApplicationCodeConfigurationUpdateTypeDef(TypedDict):
    CodeContentTypeUpdate: NotRequired[CodeContentTypeType],  # (1)
    CodeContentUpdate: NotRequired[CodeContentUpdateTypeDef],  # (2)
```

1. See [:material-code-brackets: CodeContentTypeType](./literals.md#codecontenttypetype)
2. See [:material-code-braces: CodeContentUpdateTypeDef](./type_defs.md#codecontentupdatetypedef)

## ZeppelinApplicationConfigurationDescriptionTypeDef

```python
# ZeppelinApplicationConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinApplicationConfigurationDescriptionTypeDef


def get_value() -> ZeppelinApplicationConfigurationDescriptionTypeDef:
    return {
        "MonitoringConfigurationDescription": ...,
    }


# ZeppelinApplicationConfigurationDescriptionTypeDef definition

class ZeppelinApplicationConfigurationDescriptionTypeDef(TypedDict):
    MonitoringConfigurationDescription: ZeppelinMonitoringConfigurationDescriptionTypeDef,  # (1)
    CatalogConfigurationDescription: NotRequired[CatalogConfigurationDescriptionTypeDef],  # (2)
    DeployAsApplicationConfigurationDescription: NotRequired[DeployAsApplicationConfigurationDescriptionTypeDef],  # (3)
    CustomArtifactsConfigurationDescription: NotRequired[list[CustomArtifactConfigurationDescriptionTypeDef]],  # (4)
```

1. See [:material-code-braces: ZeppelinMonitoringConfigurationDescriptionTypeDef](./type_defs.md#zeppelinmonitoringconfigurationdescriptiontypedef)
2. See [:material-code-braces: CatalogConfigurationDescriptionTypeDef](./type_defs.md#catalogconfigurationdescriptiontypedef)
3. See [:material-code-braces: DeployAsApplicationConfigurationDescriptionTypeDef](./type_defs.md#deployasapplicationconfigurationdescriptiontypedef)
4. See `list[CustomArtifactConfigurationDescriptionTypeDef]`

## ZeppelinApplicationConfigurationTypeDef

```python
# ZeppelinApplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinApplicationConfigurationTypeDef


def get_value() -> ZeppelinApplicationConfigurationTypeDef:
    return {
        "MonitoringConfiguration": ...,
    }


# ZeppelinApplicationConfigurationTypeDef definition

class ZeppelinApplicationConfigurationTypeDef(TypedDict):
    MonitoringConfiguration: NotRequired[ZeppelinMonitoringConfigurationTypeDef],  # (1)
    CatalogConfiguration: NotRequired[CatalogConfigurationTypeDef],  # (2)
    DeployAsApplicationConfiguration: NotRequired[DeployAsApplicationConfigurationTypeDef],  # (3)
    CustomArtifactsConfiguration: NotRequired[Sequence[CustomArtifactConfigurationTypeDef]],  # (4)
```

1. See [:material-code-braces: ZeppelinMonitoringConfigurationTypeDef](./type_defs.md#zeppelinmonitoringconfigurationtypedef)
2. See [:material-code-braces: CatalogConfigurationTypeDef](./type_defs.md#catalogconfigurationtypedef)
3. See [:material-code-braces: DeployAsApplicationConfigurationTypeDef](./type_defs.md#deployasapplicationconfigurationtypedef)
4. See `Sequence[CustomArtifactConfigurationTypeDef]`

## ZeppelinApplicationConfigurationUpdateTypeDef

```python
# ZeppelinApplicationConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinApplicationConfigurationUpdateTypeDef


def get_value() -> ZeppelinApplicationConfigurationUpdateTypeDef:
    return {
        "MonitoringConfigurationUpdate": ...,
    }


# ZeppelinApplicationConfigurationUpdateTypeDef definition

class ZeppelinApplicationConfigurationUpdateTypeDef(TypedDict):
    MonitoringConfigurationUpdate: NotRequired[ZeppelinMonitoringConfigurationUpdateTypeDef],  # (1)
    CatalogConfigurationUpdate: NotRequired[CatalogConfigurationUpdateTypeDef],  # (2)
    DeployAsApplicationConfigurationUpdate: NotRequired[DeployAsApplicationConfigurationUpdateTypeDef],  # (3)
    CustomArtifactsConfigurationUpdate: NotRequired[Sequence[CustomArtifactConfigurationTypeDef]],  # (4)
```

1. See [:material-code-braces: ZeppelinMonitoringConfigurationUpdateTypeDef](./type_defs.md#zeppelinmonitoringconfigurationupdatetypedef)
2. See [:material-code-braces: CatalogConfigurationUpdateTypeDef](./type_defs.md#catalogconfigurationupdatetypedef)
3. See [:material-code-braces: DeployAsApplicationConfigurationUpdateTypeDef](./type_defs.md#deployasapplicationconfigurationupdatetypedef)
4. See `Sequence[CustomArtifactConfigurationTypeDef]`

## RunConfigurationTypeDef

```python
# RunConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationTypeDef


def get_value() -> RunConfigurationTypeDef:
    return {
        "FlinkRunConfiguration": ...,
    }


# RunConfigurationTypeDef definition

class RunConfigurationTypeDef(TypedDict):
    FlinkRunConfiguration: NotRequired[FlinkRunConfigurationTypeDef],  # (1)
    SqlRunConfigurations: NotRequired[Sequence[SqlRunConfigurationTypeDef]],  # (2)
    ApplicationRestoreConfiguration: NotRequired[ApplicationRestoreConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef)
2. See `Sequence[SqlRunConfigurationTypeDef]`
3. See [:material-code-braces: ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef)

## ApplicationOperationInfoDetailsTypeDef

```python
# ApplicationOperationInfoDetailsTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationOperationInfoDetailsTypeDef


def get_value() -> ApplicationOperationInfoDetailsTypeDef:
    return {
        "Operation": ...,
    }


# ApplicationOperationInfoDetailsTypeDef definition

class ApplicationOperationInfoDetailsTypeDef(TypedDict):
    Operation: str,
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    OperationStatus: OperationStatusType,  # (1)
    ApplicationVersionChangeDetails: NotRequired[ApplicationVersionChangeDetailsTypeDef],  # (2)
    OperationFailureDetails: NotRequired[OperationFailureDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
2. See [:material-code-braces: ApplicationVersionChangeDetailsTypeDef](./type_defs.md#applicationversionchangedetailstypedef)
3. See [:material-code-braces: OperationFailureDetailsTypeDef](./type_defs.md#operationfailuredetailstypedef)

## AddApplicationInputProcessingConfigurationResponseTypeDef

```python
# AddApplicationInputProcessingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputProcessingConfigurationResponseTypeDef


def get_value() -> AddApplicationInputProcessingConfigurationResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# AddApplicationInputProcessingConfigurationResponseTypeDef definition

class AddApplicationInputProcessingConfigurationResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    InputId: str,
    InputProcessingConfigurationDescription: InputProcessingConfigurationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddApplicationInputProcessingConfigurationRequestTypeDef

```python
# AddApplicationInputProcessingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputProcessingConfigurationRequestTypeDef


def get_value() -> AddApplicationInputProcessingConfigurationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationInputProcessingConfigurationRequestTypeDef definition

class AddApplicationInputProcessingConfigurationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)

## DiscoverInputSchemaRequestTypeDef

```python
# DiscoverInputSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DiscoverInputSchemaRequestTypeDef


def get_value() -> DiscoverInputSchemaRequestTypeDef:
    return {
        "ServiceExecutionRole": ...,
    }


# DiscoverInputSchemaRequestTypeDef definition

class DiscoverInputSchemaRequestTypeDef(TypedDict):
    ServiceExecutionRole: str,
    ResourceARN: NotRequired[str],
    InputStartingPositionConfiguration: NotRequired[InputStartingPositionConfigurationTypeDef],  # (1)
    S3Configuration: NotRequired[S3ConfigurationTypeDef],  # (2)
    InputProcessingConfiguration: NotRequired[InputProcessingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)
2. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef)
3. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)

## RecordFormatTypeDef

```python
# RecordFormatTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import RecordFormatTypeDef


def get_value() -> RecordFormatTypeDef:
    return {
        "RecordFormatType": ...,
    }


# RecordFormatTypeDef definition

class RecordFormatTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
    MappingParameters: NotRequired[MappingParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype)
2. See [:material-code-braces: MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef)

## AddApplicationOutputResponseTypeDef

```python
# AddApplicationOutputResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationOutputResponseTypeDef


def get_value() -> AddApplicationOutputResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# AddApplicationOutputResponseTypeDef definition

class AddApplicationOutputResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    OutputDescriptions: list[OutputDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OutputDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddApplicationOutputRequestTypeDef

```python
# AddApplicationOutputRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationOutputRequestTypeDef


def get_value() -> AddApplicationOutputRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationOutputRequestTypeDef definition

class AddApplicationOutputRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: OutputTypeDef,  # (1)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef)

## EnvironmentPropertiesTypeDef

```python
# EnvironmentPropertiesTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertiesTypeDef


def get_value() -> EnvironmentPropertiesTypeDef:
    return {
        "PropertyGroups": ...,
    }


# EnvironmentPropertiesTypeDef definition

class EnvironmentPropertiesTypeDef(TypedDict):
    PropertyGroups: Sequence[PropertyGroupUnionTypeDef],  # (1)
```

1. See `Sequence[PropertyGroupUnionTypeDef]`

## EnvironmentPropertyUpdatesTypeDef

```python
# EnvironmentPropertyUpdatesTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertyUpdatesTypeDef


def get_value() -> EnvironmentPropertyUpdatesTypeDef:
    return {
        "PropertyGroups": ...,
    }


# EnvironmentPropertyUpdatesTypeDef definition

class EnvironmentPropertyUpdatesTypeDef(TypedDict):
    PropertyGroups: Sequence[PropertyGroupUnionTypeDef],  # (1)
```

1. See `Sequence[PropertyGroupUnionTypeDef]`

## StartApplicationRequestTypeDef

```python
# StartApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import StartApplicationRequestTypeDef


def get_value() -> StartApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# StartApplicationRequestTypeDef definition

class StartApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    RunConfiguration: NotRequired[RunConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: RunConfigurationTypeDef](./type_defs.md#runconfigurationtypedef)

## DescribeApplicationOperationResponseTypeDef

```python
# DescribeApplicationOperationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationOperationResponseTypeDef


def get_value() -> DescribeApplicationOperationResponseTypeDef:
    return {
        "ApplicationOperationInfoDetails": ...,
    }


# DescribeApplicationOperationResponseTypeDef definition

class DescribeApplicationOperationResponseTypeDef(TypedDict):
    ApplicationOperationInfoDetails: ApplicationOperationInfoDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationOperationInfoDetailsTypeDef](./type_defs.md#applicationoperationinfodetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputSchemaUpdateTypeDef

```python
# InputSchemaUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputSchemaUpdateTypeDef


def get_value() -> InputSchemaUpdateTypeDef:
    return {
        "RecordFormatUpdate": ...,
    }


# InputSchemaUpdateTypeDef definition

class InputSchemaUpdateTypeDef(TypedDict):
    RecordFormatUpdate: NotRequired[RecordFormatTypeDef],  # (1)
    RecordEncodingUpdate: NotRequired[str],
    RecordColumnUpdates: NotRequired[Sequence[RecordColumnTypeDef]],  # (2)
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef)
2. See `Sequence[RecordColumnTypeDef]`

## SourceSchemaOutputTypeDef

```python
# SourceSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import SourceSchemaOutputTypeDef


def get_value() -> SourceSchemaOutputTypeDef:
    return {
        "RecordFormat": ...,
    }


# SourceSchemaOutputTypeDef definition

class SourceSchemaOutputTypeDef(TypedDict):
    RecordFormat: RecordFormatTypeDef,  # (1)
    RecordColumns: list[RecordColumnTypeDef],  # (2)
    RecordEncoding: NotRequired[str],
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef)
2. See `list[RecordColumnTypeDef]`

## SourceSchemaTypeDef

```python
# SourceSchemaTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import SourceSchemaTypeDef


def get_value() -> SourceSchemaTypeDef:
    return {
        "RecordFormat": ...,
    }


# SourceSchemaTypeDef definition

class SourceSchemaTypeDef(TypedDict):
    RecordFormat: RecordFormatTypeDef,  # (1)
    RecordColumns: Sequence[RecordColumnTypeDef],  # (2)
    RecordEncoding: NotRequired[str],
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef)
2. See `Sequence[RecordColumnTypeDef]`

## InputUpdateTypeDef

```python
# InputUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputUpdateTypeDef


def get_value() -> InputUpdateTypeDef:
    return {
        "InputId": ...,
    }


# InputUpdateTypeDef definition

class InputUpdateTypeDef(TypedDict):
    InputId: str,
    NamePrefixUpdate: NotRequired[str],
    InputProcessingConfigurationUpdate: NotRequired[InputProcessingConfigurationUpdateTypeDef],  # (1)
    KinesisStreamsInputUpdate: NotRequired[KinesisStreamsInputUpdateTypeDef],  # (2)
    KinesisFirehoseInputUpdate: NotRequired[KinesisFirehoseInputUpdateTypeDef],  # (3)
    InputSchemaUpdate: NotRequired[InputSchemaUpdateTypeDef],  # (4)
    InputParallelismUpdate: NotRequired[InputParallelismUpdateTypeDef],  # (5)
```

1. See [:material-code-braces: InputProcessingConfigurationUpdateTypeDef](./type_defs.md#inputprocessingconfigurationupdatetypedef)
2. See [:material-code-braces: KinesisStreamsInputUpdateTypeDef](./type_defs.md#kinesisstreamsinputupdatetypedef)
3. See [:material-code-braces: KinesisFirehoseInputUpdateTypeDef](./type_defs.md#kinesisfirehoseinputupdatetypedef)
4. See [:material-code-braces: InputSchemaUpdateTypeDef](./type_defs.md#inputschemaupdatetypedef)
5. See [:material-code-braces: InputParallelismUpdateTypeDef](./type_defs.md#inputparallelismupdatetypedef)

## DiscoverInputSchemaResponseTypeDef

```python
# DiscoverInputSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DiscoverInputSchemaResponseTypeDef


def get_value() -> DiscoverInputSchemaResponseTypeDef:
    return {
        "InputSchema": ...,
    }


# DiscoverInputSchemaResponseTypeDef definition

class DiscoverInputSchemaResponseTypeDef(TypedDict):
    InputSchema: SourceSchemaOutputTypeDef,  # (1)
    ParsedInputRecords: list[list[str]],
    ProcessedInputRecords: list[str],
    RawInputRecords: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputDescriptionTypeDef

```python
# InputDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputDescriptionTypeDef


def get_value() -> InputDescriptionTypeDef:
    return {
        "InputId": ...,
    }


# InputDescriptionTypeDef definition

class InputDescriptionTypeDef(TypedDict):
    InputId: NotRequired[str],
    NamePrefix: NotRequired[str],
    InAppStreamNames: NotRequired[list[str]],
    InputProcessingConfigurationDescription: NotRequired[InputProcessingConfigurationDescriptionTypeDef],  # (1)
    KinesisStreamsInputDescription: NotRequired[KinesisStreamsInputDescriptionTypeDef],  # (2)
    KinesisFirehoseInputDescription: NotRequired[KinesisFirehoseInputDescriptionTypeDef],  # (3)
    InputSchema: NotRequired[SourceSchemaOutputTypeDef],  # (4)
    InputParallelism: NotRequired[InputParallelismTypeDef],  # (5)
    InputStartingPositionConfiguration: NotRequired[InputStartingPositionConfigurationTypeDef],  # (6)
```

1. See [:material-code-braces: InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef)
2. See [:material-code-braces: KinesisStreamsInputDescriptionTypeDef](./type_defs.md#kinesisstreamsinputdescriptiontypedef)
3. See [:material-code-braces: KinesisFirehoseInputDescriptionTypeDef](./type_defs.md#kinesisfirehoseinputdescriptiontypedef)
4. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef)
5. See [:material-code-braces: InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef)
6. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef)

## ReferenceDataSourceDescriptionTypeDef

```python
# ReferenceDataSourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceDescriptionTypeDef


def get_value() -> ReferenceDataSourceDescriptionTypeDef:
    return {
        "ReferenceId": ...,
    }


# ReferenceDataSourceDescriptionTypeDef definition

class ReferenceDataSourceDescriptionTypeDef(TypedDict):
    ReferenceId: str,
    TableName: str,
    S3ReferenceDataSourceDescription: S3ReferenceDataSourceDescriptionTypeDef,  # (1)
    ReferenceSchema: NotRequired[SourceSchemaOutputTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef)
2. See [:material-code-braces: SourceSchemaOutputTypeDef](./type_defs.md#sourceschemaoutputtypedef)

## AddApplicationInputResponseTypeDef

```python
# AddApplicationInputResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputResponseTypeDef


def get_value() -> AddApplicationInputResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# AddApplicationInputResponseTypeDef definition

class AddApplicationInputResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    InputDescriptions: list[InputDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InputDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddApplicationReferenceDataSourceResponseTypeDef

```python
# AddApplicationReferenceDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationReferenceDataSourceResponseTypeDef


def get_value() -> AddApplicationReferenceDataSourceResponseTypeDef:
    return {
        "ApplicationARN": ...,
    }


# AddApplicationReferenceDataSourceResponseTypeDef definition

class AddApplicationReferenceDataSourceResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    ReferenceDataSourceDescriptions: list[ReferenceDataSourceDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReferenceDataSourceDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SqlApplicationConfigurationDescriptionTypeDef

```python
# SqlApplicationConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationDescriptionTypeDef


def get_value() -> SqlApplicationConfigurationDescriptionTypeDef:
    return {
        "InputDescriptions": ...,
    }


# SqlApplicationConfigurationDescriptionTypeDef definition

class SqlApplicationConfigurationDescriptionTypeDef(TypedDict):
    InputDescriptions: NotRequired[list[InputDescriptionTypeDef]],  # (1)
    OutputDescriptions: NotRequired[list[OutputDescriptionTypeDef]],  # (2)
    ReferenceDataSourceDescriptions: NotRequired[list[ReferenceDataSourceDescriptionTypeDef]],  # (3)
```

1. See `list[InputDescriptionTypeDef]`
2. See `list[OutputDescriptionTypeDef]`
3. See `list[ReferenceDataSourceDescriptionTypeDef]`

## InputTypeDef

```python
# InputTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import InputTypeDef


def get_value() -> InputTypeDef:
    return {
        "NamePrefix": ...,
    }


# InputTypeDef definition

class InputTypeDef(TypedDict):
    NamePrefix: str,
    InputSchema: SourceSchemaUnionTypeDef,  # (5)
    InputProcessingConfiguration: NotRequired[InputProcessingConfigurationTypeDef],  # (1)
    KinesisStreamsInput: NotRequired[KinesisStreamsInputTypeDef],  # (2)
    KinesisFirehoseInput: NotRequired[KinesisFirehoseInputTypeDef],  # (3)
    InputParallelism: NotRequired[InputParallelismTypeDef],  # (4)
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef)
2. See [:material-code-braces: KinesisStreamsInputTypeDef](./type_defs.md#kinesisstreamsinputtypedef)
3. See [:material-code-braces: KinesisFirehoseInputTypeDef](./type_defs.md#kinesisfirehoseinputtypedef)
4. See [:material-code-braces: InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef)
5. See [:material-code-braces: SourceSchemaUnionTypeDef](#sourceschemauniontypedef)

## ReferenceDataSourceTypeDef

```python
# ReferenceDataSourceTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceTypeDef


def get_value() -> ReferenceDataSourceTypeDef:
    return {
        "TableName": ...,
    }


# ReferenceDataSourceTypeDef definition

class ReferenceDataSourceTypeDef(TypedDict):
    TableName: str,
    ReferenceSchema: SourceSchemaUnionTypeDef,  # (2)
    S3ReferenceDataSource: NotRequired[S3ReferenceDataSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef)
2. See [:material-code-braces: SourceSchemaUnionTypeDef](#sourceschemauniontypedef)

## ReferenceDataSourceUpdateTypeDef

```python
# ReferenceDataSourceUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceUpdateTypeDef


def get_value() -> ReferenceDataSourceUpdateTypeDef:
    return {
        "ReferenceId": ...,
    }


# ReferenceDataSourceUpdateTypeDef definition

class ReferenceDataSourceUpdateTypeDef(TypedDict):
    ReferenceId: str,
    TableNameUpdate: NotRequired[str],
    S3ReferenceDataSourceUpdate: NotRequired[S3ReferenceDataSourceUpdateTypeDef],  # (1)
    ReferenceSchemaUpdate: NotRequired[SourceSchemaUnionTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef)
2. See [:material-code-braces: SourceSchemaUnionTypeDef](#sourceschemauniontypedef)

## ApplicationConfigurationDescriptionTypeDef

```python
# ApplicationConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationDescriptionTypeDef


def get_value() -> ApplicationConfigurationDescriptionTypeDef:
    return {
        "SqlApplicationConfigurationDescription": ...,
    }


# ApplicationConfigurationDescriptionTypeDef definition

class ApplicationConfigurationDescriptionTypeDef(TypedDict):
    SqlApplicationConfigurationDescription: NotRequired[SqlApplicationConfigurationDescriptionTypeDef],  # (1)
    ApplicationCodeConfigurationDescription: NotRequired[ApplicationCodeConfigurationDescriptionTypeDef],  # (2)
    RunConfigurationDescription: NotRequired[RunConfigurationDescriptionTypeDef],  # (3)
    FlinkApplicationConfigurationDescription: NotRequired[FlinkApplicationConfigurationDescriptionTypeDef],  # (4)
    EnvironmentPropertyDescriptions: NotRequired[EnvironmentPropertyDescriptionsTypeDef],  # (5)
    ApplicationSnapshotConfigurationDescription: NotRequired[ApplicationSnapshotConfigurationDescriptionTypeDef],  # (6)
    ApplicationSystemRollbackConfigurationDescription: NotRequired[ApplicationSystemRollbackConfigurationDescriptionTypeDef],  # (7)
    VpcConfigurationDescriptions: NotRequired[list[VpcConfigurationDescriptionTypeDef]],  # (8)
    ZeppelinApplicationConfigurationDescription: NotRequired[ZeppelinApplicationConfigurationDescriptionTypeDef],  # (9)
    ApplicationEncryptionConfigurationDescription: NotRequired[ApplicationEncryptionConfigurationDescriptionTypeDef],  # (10)
```

1. See [:material-code-braces: SqlApplicationConfigurationDescriptionTypeDef](./type_defs.md#sqlapplicationconfigurationdescriptiontypedef)
2. See [:material-code-braces: ApplicationCodeConfigurationDescriptionTypeDef](./type_defs.md#applicationcodeconfigurationdescriptiontypedef)
3. See [:material-code-braces: RunConfigurationDescriptionTypeDef](./type_defs.md#runconfigurationdescriptiontypedef)
4. See [:material-code-braces: FlinkApplicationConfigurationDescriptionTypeDef](./type_defs.md#flinkapplicationconfigurationdescriptiontypedef)
5. See [:material-code-braces: EnvironmentPropertyDescriptionsTypeDef](./type_defs.md#environmentpropertydescriptionstypedef)
6. See [:material-code-braces: ApplicationSnapshotConfigurationDescriptionTypeDef](./type_defs.md#applicationsnapshotconfigurationdescriptiontypedef)
7. See [:material-code-braces: ApplicationSystemRollbackConfigurationDescriptionTypeDef](./type_defs.md#applicationsystemrollbackconfigurationdescriptiontypedef)
8. See `list[VpcConfigurationDescriptionTypeDef]`
9. See [:material-code-braces: ZeppelinApplicationConfigurationDescriptionTypeDef](./type_defs.md#zeppelinapplicationconfigurationdescriptiontypedef)
10. See [:material-code-braces: ApplicationEncryptionConfigurationDescriptionTypeDef](./type_defs.md#applicationencryptionconfigurationdescriptiontypedef)

## AddApplicationInputRequestTypeDef

```python
# AddApplicationInputRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputRequestTypeDef


def get_value() -> AddApplicationInputRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationInputRequestTypeDef definition

class AddApplicationInputRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: InputTypeDef,  # (1)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef)

## AddApplicationReferenceDataSourceRequestTypeDef

```python
# AddApplicationReferenceDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationReferenceDataSourceRequestTypeDef


def get_value() -> AddApplicationReferenceDataSourceRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# AddApplicationReferenceDataSourceRequestTypeDef definition

class AddApplicationReferenceDataSourceRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: ReferenceDataSourceTypeDef,  # (1)
```

1. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef)

## SqlApplicationConfigurationTypeDef

```python
# SqlApplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationTypeDef


def get_value() -> SqlApplicationConfigurationTypeDef:
    return {
        "Inputs": ...,
    }


# SqlApplicationConfigurationTypeDef definition

class SqlApplicationConfigurationTypeDef(TypedDict):
    Inputs: NotRequired[Sequence[InputTypeDef]],  # (1)
    Outputs: NotRequired[Sequence[OutputTypeDef]],  # (2)
    ReferenceDataSources: NotRequired[Sequence[ReferenceDataSourceTypeDef]],  # (3)
```

1. See `Sequence[InputTypeDef]`
2. See `Sequence[OutputTypeDef]`
3. See `Sequence[ReferenceDataSourceTypeDef]`

## SqlApplicationConfigurationUpdateTypeDef

```python
# SqlApplicationConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationUpdateTypeDef


def get_value() -> SqlApplicationConfigurationUpdateTypeDef:
    return {
        "InputUpdates": ...,
    }


# SqlApplicationConfigurationUpdateTypeDef definition

class SqlApplicationConfigurationUpdateTypeDef(TypedDict):
    InputUpdates: NotRequired[Sequence[InputUpdateTypeDef]],  # (1)
    OutputUpdates: NotRequired[Sequence[OutputUpdateTypeDef]],  # (2)
    ReferenceDataSourceUpdates: NotRequired[Sequence[ReferenceDataSourceUpdateTypeDef]],  # (3)
```

1. See `Sequence[InputUpdateTypeDef]`
2. See `Sequence[OutputUpdateTypeDef]`
3. See `Sequence[ReferenceDataSourceUpdateTypeDef]`

## ApplicationDetailTypeDef

```python
# ApplicationDetailTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationDetailTypeDef


def get_value() -> ApplicationDetailTypeDef:
    return {
        "ApplicationARN": ...,
    }


# ApplicationDetailTypeDef definition

class ApplicationDetailTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationName: str,
    RuntimeEnvironment: RuntimeEnvironmentType,  # (1)
    ApplicationStatus: ApplicationStatusType,  # (2)
    ApplicationVersionId: int,
    ApplicationDescription: NotRequired[str],
    ServiceExecutionRole: NotRequired[str],
    CreateTimestamp: NotRequired[datetime.datetime],
    LastUpdateTimestamp: NotRequired[datetime.datetime],
    ApplicationConfigurationDescription: NotRequired[ApplicationConfigurationDescriptionTypeDef],  # (3)
    CloudWatchLoggingOptionDescriptions: NotRequired[list[CloudWatchLoggingOptionDescriptionTypeDef]],  # (4)
    ApplicationMaintenanceConfigurationDescription: NotRequired[ApplicationMaintenanceConfigurationDescriptionTypeDef],  # (5)
    ApplicationVersionUpdatedFrom: NotRequired[int],
    ApplicationVersionRolledBackFrom: NotRequired[int],
    ApplicationVersionCreateTimestamp: NotRequired[datetime.datetime],
    ConditionalToken: NotRequired[str],
    ApplicationVersionRolledBackTo: NotRequired[int],
    ApplicationMode: NotRequired[ApplicationModeType],  # (6)
```

1. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype)
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
3. See [:material-code-braces: ApplicationConfigurationDescriptionTypeDef](./type_defs.md#applicationconfigurationdescriptiontypedef)
4. See `list[CloudWatchLoggingOptionDescriptionTypeDef]`
5. See [:material-code-braces: ApplicationMaintenanceConfigurationDescriptionTypeDef](./type_defs.md#applicationmaintenanceconfigurationdescriptiontypedef)
6. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype)

## ApplicationConfigurationTypeDef

```python
# ApplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationTypeDef


def get_value() -> ApplicationConfigurationTypeDef:
    return {
        "SqlApplicationConfiguration": ...,
    }


# ApplicationConfigurationTypeDef definition

class ApplicationConfigurationTypeDef(TypedDict):
    SqlApplicationConfiguration: NotRequired[SqlApplicationConfigurationTypeDef],  # (1)
    FlinkApplicationConfiguration: NotRequired[FlinkApplicationConfigurationTypeDef],  # (2)
    EnvironmentProperties: NotRequired[EnvironmentPropertiesTypeDef],  # (3)
    ApplicationCodeConfiguration: NotRequired[ApplicationCodeConfigurationTypeDef],  # (4)
    ApplicationSnapshotConfiguration: NotRequired[ApplicationSnapshotConfigurationTypeDef],  # (5)
    ApplicationSystemRollbackConfiguration: NotRequired[ApplicationSystemRollbackConfigurationTypeDef],  # (6)
    VpcConfigurations: NotRequired[Sequence[VpcConfigurationTypeDef]],  # (7)
    ZeppelinApplicationConfiguration: NotRequired[ZeppelinApplicationConfigurationTypeDef],  # (8)
    ApplicationEncryptionConfiguration: NotRequired[ApplicationEncryptionConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: SqlApplicationConfigurationTypeDef](./type_defs.md#sqlapplicationconfigurationtypedef)
2. See [:material-code-braces: FlinkApplicationConfigurationTypeDef](./type_defs.md#flinkapplicationconfigurationtypedef)
3. See [:material-code-braces: EnvironmentPropertiesTypeDef](./type_defs.md#environmentpropertiestypedef)
4. See [:material-code-braces: ApplicationCodeConfigurationTypeDef](./type_defs.md#applicationcodeconfigurationtypedef)
5. See [:material-code-braces: ApplicationSnapshotConfigurationTypeDef](./type_defs.md#applicationsnapshotconfigurationtypedef)
6. See [:material-code-braces: ApplicationSystemRollbackConfigurationTypeDef](./type_defs.md#applicationsystemrollbackconfigurationtypedef)
7. See `Sequence[VpcConfigurationTypeDef]`
8. See [:material-code-braces: ZeppelinApplicationConfigurationTypeDef](./type_defs.md#zeppelinapplicationconfigurationtypedef)
9. See [:material-code-braces: ApplicationEncryptionConfigurationTypeDef](./type_defs.md#applicationencryptionconfigurationtypedef)

## ApplicationConfigurationUpdateTypeDef

```python
# ApplicationConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationUpdateTypeDef


def get_value() -> ApplicationConfigurationUpdateTypeDef:
    return {
        "SqlApplicationConfigurationUpdate": ...,
    }


# ApplicationConfigurationUpdateTypeDef definition

class ApplicationConfigurationUpdateTypeDef(TypedDict):
    SqlApplicationConfigurationUpdate: NotRequired[SqlApplicationConfigurationUpdateTypeDef],  # (1)
    ApplicationCodeConfigurationUpdate: NotRequired[ApplicationCodeConfigurationUpdateTypeDef],  # (2)
    FlinkApplicationConfigurationUpdate: NotRequired[FlinkApplicationConfigurationUpdateTypeDef],  # (3)
    EnvironmentPropertyUpdates: NotRequired[EnvironmentPropertyUpdatesTypeDef],  # (4)
    ApplicationSnapshotConfigurationUpdate: NotRequired[ApplicationSnapshotConfigurationUpdateTypeDef],  # (5)
    ApplicationSystemRollbackConfigurationUpdate: NotRequired[ApplicationSystemRollbackConfigurationUpdateTypeDef],  # (6)
    VpcConfigurationUpdates: NotRequired[Sequence[VpcConfigurationUpdateTypeDef]],  # (7)
    ZeppelinApplicationConfigurationUpdate: NotRequired[ZeppelinApplicationConfigurationUpdateTypeDef],  # (8)
    ApplicationEncryptionConfigurationUpdate: NotRequired[ApplicationEncryptionConfigurationUpdateTypeDef],  # (9)
```

1. See [:material-code-braces: SqlApplicationConfigurationUpdateTypeDef](./type_defs.md#sqlapplicationconfigurationupdatetypedef)
2. See [:material-code-braces: ApplicationCodeConfigurationUpdateTypeDef](./type_defs.md#applicationcodeconfigurationupdatetypedef)
3. See [:material-code-braces: FlinkApplicationConfigurationUpdateTypeDef](./type_defs.md#flinkapplicationconfigurationupdatetypedef)
4. See [:material-code-braces: EnvironmentPropertyUpdatesTypeDef](./type_defs.md#environmentpropertyupdatestypedef)
5. See [:material-code-braces: ApplicationSnapshotConfigurationUpdateTypeDef](./type_defs.md#applicationsnapshotconfigurationupdatetypedef)
6. See [:material-code-braces: ApplicationSystemRollbackConfigurationUpdateTypeDef](./type_defs.md#applicationsystemrollbackconfigurationupdatetypedef)
7. See `Sequence[VpcConfigurationUpdateTypeDef]`
8. See [:material-code-braces: ZeppelinApplicationConfigurationUpdateTypeDef](./type_defs.md#zeppelinapplicationconfigurationupdatetypedef)
9. See [:material-code-braces: ApplicationEncryptionConfigurationUpdateTypeDef](./type_defs.md#applicationencryptionconfigurationupdatetypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApplicationDetail": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationResponseTypeDef

```python
# DescribeApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationResponseTypeDef


def get_value() -> DescribeApplicationResponseTypeDef:
    return {
        "ApplicationDetail": ...,
    }


# DescribeApplicationResponseTypeDef definition

class DescribeApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationVersionResponseTypeDef

```python
# DescribeApplicationVersionResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationVersionResponseTypeDef


def get_value() -> DescribeApplicationVersionResponseTypeDef:
    return {
        "ApplicationVersionDetail": ...,
    }


# DescribeApplicationVersionResponseTypeDef definition

class DescribeApplicationVersionResponseTypeDef(TypedDict):
    ApplicationVersionDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RollbackApplicationResponseTypeDef

```python
# RollbackApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import RollbackApplicationResponseTypeDef


def get_value() -> RollbackApplicationResponseTypeDef:
    return {
        "ApplicationDetail": ...,
    }


# RollbackApplicationResponseTypeDef definition

class RollbackApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationResponseTypeDef

```python
# UpdateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationResponseTypeDef


def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "ApplicationDetail": ...,
    }


# UpdateApplicationResponseTypeDef definition

class UpdateApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    RuntimeEnvironment: RuntimeEnvironmentType,  # (1)
    ServiceExecutionRole: str,
    ApplicationDescription: NotRequired[str],
    ApplicationConfiguration: NotRequired[ApplicationConfigurationTypeDef],  # (2)
    CloudWatchLoggingOptions: NotRequired[Sequence[CloudWatchLoggingOptionTypeDef]],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ApplicationMode: NotRequired[ApplicationModeType],  # (5)
```

1. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype)
2. See [:material-code-braces: ApplicationConfigurationTypeDef](./type_defs.md#applicationconfigurationtypedef)
3. See `Sequence[CloudWatchLoggingOptionTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype)

## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "ApplicationName": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: NotRequired[int],
    ApplicationConfigurationUpdate: NotRequired[ApplicationConfigurationUpdateTypeDef],  # (1)
    ServiceExecutionRoleUpdate: NotRequired[str],
    RunConfigurationUpdate: NotRequired[RunConfigurationUpdateTypeDef],  # (2)
    CloudWatchLoggingOptionUpdates: NotRequired[Sequence[CloudWatchLoggingOptionUpdateTypeDef]],  # (3)
    ConditionalToken: NotRequired[str],
    RuntimeEnvironmentUpdate: NotRequired[RuntimeEnvironmentType],  # (4)
```

1. See [:material-code-braces: ApplicationConfigurationUpdateTypeDef](./type_defs.md#applicationconfigurationupdatetypedef)
2. See [:material-code-braces: RunConfigurationUpdateTypeDef](./type_defs.md#runconfigurationupdatetypedef)
3. See `Sequence[CloudWatchLoggingOptionUpdateTypeDef]`
4. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype)

