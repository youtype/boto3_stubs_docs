# Type definitions

> [Index](../README.md) > [S3](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#s3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_s3.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_s3.type_defs import BlobTypeDef


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


## FileobjTypeDef

```python
# FileobjTypeDef Union usage example

from mypy_boto3_s3.type_defs import FileobjTypeDef


def get_value() -> FileobjTypeDef:
    return ...


# FileobjTypeDef definition

FileobjTypeDef = Union[
    IO[Any],
    botocore.response.StreamingBody,
]
```


## CopySourceOrStrTypeDef

```python
# CopySourceOrStrTypeDef Union usage example

from mypy_boto3_s3.type_defs import CopySourceOrStrTypeDef


def get_value() -> CopySourceOrStrTypeDef:
    return ...


# CopySourceOrStrTypeDef definition

CopySourceOrStrTypeDef = Union[
    str,
    CopySourceTypeDef,  # (1)
]
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef)

## CORSRuleUnionTypeDef

```python
# CORSRuleUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import CORSRuleUnionTypeDef


def get_value() -> CORSRuleUnionTypeDef:
    return ...


# CORSRuleUnionTypeDef definition

CORSRuleUnionTypeDef = Union[
    CORSRuleTypeDef,  # (1)
    CORSRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CORSRuleTypeDef](./type_defs.md#corsruletypedef)
2. See [:material-code-braces: CORSRuleOutputTypeDef](./type_defs.md#corsruleoutputtypedef)

## CloudFunctionConfigurationUnionTypeDef

```python
# CloudFunctionConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import CloudFunctionConfigurationUnionTypeDef


def get_value() -> CloudFunctionConfigurationUnionTypeDef:
    return ...


# CloudFunctionConfigurationUnionTypeDef definition

CloudFunctionConfigurationUnionTypeDef = Union[
    CloudFunctionConfigurationTypeDef,  # (1)
    CloudFunctionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef)
2. See [:material-code-braces: CloudFunctionConfigurationOutputTypeDef](./type_defs.md#cloudfunctionconfigurationoutputtypedef)

## QueueConfigurationDeprecatedUnionTypeDef

```python
# QueueConfigurationDeprecatedUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import QueueConfigurationDeprecatedUnionTypeDef


def get_value() -> QueueConfigurationDeprecatedUnionTypeDef:
    return ...


# QueueConfigurationDeprecatedUnionTypeDef definition

QueueConfigurationDeprecatedUnionTypeDef = Union[
    QueueConfigurationDeprecatedTypeDef,  # (1)
    QueueConfigurationDeprecatedOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef)
2. See [:material-code-braces: QueueConfigurationDeprecatedOutputTypeDef](./type_defs.md#queueconfigurationdeprecatedoutputtypedef)

## TopicConfigurationDeprecatedUnionTypeDef

```python
# TopicConfigurationDeprecatedUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import TopicConfigurationDeprecatedUnionTypeDef


def get_value() -> TopicConfigurationDeprecatedUnionTypeDef:
    return ...


# TopicConfigurationDeprecatedUnionTypeDef definition

TopicConfigurationDeprecatedUnionTypeDef = Union[
    TopicConfigurationDeprecatedTypeDef,  # (1)
    TopicConfigurationDeprecatedOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef)
2. See [:material-code-braces: TopicConfigurationDeprecatedOutputTypeDef](./type_defs.md#topicconfigurationdeprecatedoutputtypedef)

## LifecycleExpirationUnionTypeDef

```python
# LifecycleExpirationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import LifecycleExpirationUnionTypeDef


def get_value() -> LifecycleExpirationUnionTypeDef:
    return ...


# LifecycleExpirationUnionTypeDef definition

LifecycleExpirationUnionTypeDef = Union[
    LifecycleExpirationTypeDef,  # (1)
    LifecycleExpirationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
2. See [:material-code-braces: LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef)

## ObjectLockRetentionUnionTypeDef

```python
# ObjectLockRetentionUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import ObjectLockRetentionUnionTypeDef


def get_value() -> ObjectLockRetentionUnionTypeDef:
    return ...


# ObjectLockRetentionUnionTypeDef definition

ObjectLockRetentionUnionTypeDef = Union[
    ObjectLockRetentionTypeDef,  # (1)
    ObjectLockRetentionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef)
2. See [:material-code-braces: ObjectLockRetentionOutputTypeDef](./type_defs.md#objectlockretentionoutputtypedef)

## TransitionUnionTypeDef

```python
# TransitionUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import TransitionUnionTypeDef


def get_value() -> TransitionUnionTypeDef:
    return ...


# TransitionUnionTypeDef definition

TransitionUnionTypeDef = Union[
    TransitionTypeDef,  # (1)
    TransitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TransitionTypeDef](./type_defs.md#transitiontypedef)
2. See [:material-code-braces: TransitionOutputTypeDef](./type_defs.md#transitionoutputtypedef)

## LifecycleRuleAndOperatorUnionTypeDef

```python
# LifecycleRuleAndOperatorUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import LifecycleRuleAndOperatorUnionTypeDef


def get_value() -> LifecycleRuleAndOperatorUnionTypeDef:
    return ...


# LifecycleRuleAndOperatorUnionTypeDef definition

LifecycleRuleAndOperatorUnionTypeDef = Union[
    LifecycleRuleAndOperatorTypeDef,  # (1)
    LifecycleRuleAndOperatorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)
2. See [:material-code-braces: LifecycleRuleAndOperatorOutputTypeDef](./type_defs.md#lifecycleruleandoperatoroutputtypedef)

## S3KeyFilterUnionTypeDef

```python
# S3KeyFilterUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import S3KeyFilterUnionTypeDef


def get_value() -> S3KeyFilterUnionTypeDef:
    return ...


# S3KeyFilterUnionTypeDef definition

S3KeyFilterUnionTypeDef = Union[
    S3KeyFilterTypeDef,  # (1)
    S3KeyFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3KeyFilterTypeDef](./type_defs.md#s3keyfiltertypedef)
2. See [:material-code-braces: S3KeyFilterOutputTypeDef](./type_defs.md#s3keyfilteroutputtypedef)

## OwnershipControlsUnionTypeDef

```python
# OwnershipControlsUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import OwnershipControlsUnionTypeDef


def get_value() -> OwnershipControlsUnionTypeDef:
    return ...


# OwnershipControlsUnionTypeDef definition

OwnershipControlsUnionTypeDef = Union[
    OwnershipControlsTypeDef,  # (1)
    OwnershipControlsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)
2. See [:material-code-braces: OwnershipControlsOutputTypeDef](./type_defs.md#ownershipcontrolsoutputtypedef)

## TargetObjectKeyFormatUnionTypeDef

```python
# TargetObjectKeyFormatUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import TargetObjectKeyFormatUnionTypeDef


def get_value() -> TargetObjectKeyFormatUnionTypeDef:
    return ...


# TargetObjectKeyFormatUnionTypeDef definition

TargetObjectKeyFormatUnionTypeDef = Union[
    TargetObjectKeyFormatTypeDef,  # (1)
    TargetObjectKeyFormatOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetObjectKeyFormatTypeDef](./type_defs.md#targetobjectkeyformattypedef)
2. See [:material-code-braces: TargetObjectKeyFormatOutputTypeDef](./type_defs.md#targetobjectkeyformatoutputtypedef)

## ServerSideEncryptionConfigurationUnionTypeDef

```python
# ServerSideEncryptionConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import ServerSideEncryptionConfigurationUnionTypeDef


def get_value() -> ServerSideEncryptionConfigurationUnionTypeDef:
    return ...


# ServerSideEncryptionConfigurationUnionTypeDef definition

ServerSideEncryptionConfigurationUnionTypeDef = Union[
    ServerSideEncryptionConfigurationTypeDef,  # (1)
    ServerSideEncryptionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
2. See [:material-code-braces: ServerSideEncryptionConfigurationOutputTypeDef](./type_defs.md#serversideencryptionconfigurationoutputtypedef)

## RuleUnionTypeDef

```python
# RuleUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import RuleUnionTypeDef


def get_value() -> RuleUnionTypeDef:
    return ...


# RuleUnionTypeDef definition

RuleUnionTypeDef = Union[
    RuleTypeDef,  # (1)
    RuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)

## IntelligentTieringConfigurationUnionTypeDef

```python
# IntelligentTieringConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import IntelligentTieringConfigurationUnionTypeDef


def get_value() -> IntelligentTieringConfigurationUnionTypeDef:
    return ...


# IntelligentTieringConfigurationUnionTypeDef definition

IntelligentTieringConfigurationUnionTypeDef = Union[
    IntelligentTieringConfigurationTypeDef,  # (1)
    IntelligentTieringConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)
2. See [:material-code-braces: IntelligentTieringConfigurationOutputTypeDef](./type_defs.md#intelligenttieringconfigurationoutputtypedef)

## LifecycleRuleFilterUnionTypeDef

```python
# LifecycleRuleFilterUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import LifecycleRuleFilterUnionTypeDef


def get_value() -> LifecycleRuleFilterUnionTypeDef:
    return ...


# LifecycleRuleFilterUnionTypeDef definition

LifecycleRuleFilterUnionTypeDef = Union[
    LifecycleRuleFilterTypeDef,  # (1)
    LifecycleRuleFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
2. See [:material-code-braces: LifecycleRuleFilterOutputTypeDef](./type_defs.md#lifecyclerulefilteroutputtypedef)

## MetricsConfigurationUnionTypeDef

```python
# MetricsConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import MetricsConfigurationUnionTypeDef


def get_value() -> MetricsConfigurationUnionTypeDef:
    return ...


# MetricsConfigurationUnionTypeDef definition

MetricsConfigurationUnionTypeDef = Union[
    MetricsConfigurationTypeDef,  # (1)
    MetricsConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
2. See [:material-code-braces: MetricsConfigurationOutputTypeDef](./type_defs.md#metricsconfigurationoutputtypedef)

## NotificationConfigurationFilterUnionTypeDef

```python
# NotificationConfigurationFilterUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import NotificationConfigurationFilterUnionTypeDef


def get_value() -> NotificationConfigurationFilterUnionTypeDef:
    return ...


# NotificationConfigurationFilterUnionTypeDef definition

NotificationConfigurationFilterUnionTypeDef = Union[
    NotificationConfigurationFilterTypeDef,  # (1)
    NotificationConfigurationFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef)
2. See [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef)

## LoggingEnabledUnionTypeDef

```python
# LoggingEnabledUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import LoggingEnabledUnionTypeDef


def get_value() -> LoggingEnabledUnionTypeDef:
    return ...


# LoggingEnabledUnionTypeDef definition

LoggingEnabledUnionTypeDef = Union[
    LoggingEnabledTypeDef,  # (1)
    LoggingEnabledOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef)
2. See [:material-code-braces: LoggingEnabledOutputTypeDef](./type_defs.md#loggingenabledoutputtypedef)

## AnalyticsConfigurationUnionTypeDef

```python
# AnalyticsConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import AnalyticsConfigurationUnionTypeDef


def get_value() -> AnalyticsConfigurationUnionTypeDef:
    return ...


# AnalyticsConfigurationUnionTypeDef definition

AnalyticsConfigurationUnionTypeDef = Union[
    AnalyticsConfigurationTypeDef,  # (1)
    AnalyticsConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
2. See [:material-code-braces: AnalyticsConfigurationOutputTypeDef](./type_defs.md#analyticsconfigurationoutputtypedef)

## InventoryConfigurationUnionTypeDef

```python
# InventoryConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import InventoryConfigurationUnionTypeDef


def get_value() -> InventoryConfigurationUnionTypeDef:
    return ...


# InventoryConfigurationUnionTypeDef definition

InventoryConfigurationUnionTypeDef = Union[
    InventoryConfigurationTypeDef,  # (1)
    InventoryConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)
2. See [:material-code-braces: InventoryConfigurationOutputTypeDef](./type_defs.md#inventoryconfigurationoutputtypedef)

## ReplicationConfigurationUnionTypeDef

```python
# ReplicationConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import ReplicationConfigurationUnionTypeDef


def get_value() -> ReplicationConfigurationUnionTypeDef:
    return ...


# ReplicationConfigurationUnionTypeDef definition

ReplicationConfigurationUnionTypeDef = Union[
    ReplicationConfigurationTypeDef,  # (1)
    ReplicationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
2. See [:material-code-braces: ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef)

## LifecycleRuleUnionTypeDef

```python
# LifecycleRuleUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import LifecycleRuleUnionTypeDef


def get_value() -> LifecycleRuleUnionTypeDef:
    return ...


# LifecycleRuleUnionTypeDef definition

LifecycleRuleUnionTypeDef = Union[
    LifecycleRuleTypeDef,  # (1)
    LifecycleRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)
2. See [:material-code-braces: LifecycleRuleOutputTypeDef](./type_defs.md#lifecycleruleoutputtypedef)

## LambdaFunctionConfigurationUnionTypeDef

```python
# LambdaFunctionConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import LambdaFunctionConfigurationUnionTypeDef


def get_value() -> LambdaFunctionConfigurationUnionTypeDef:
    return ...


# LambdaFunctionConfigurationUnionTypeDef definition

LambdaFunctionConfigurationUnionTypeDef = Union[
    LambdaFunctionConfigurationTypeDef,  # (1)
    LambdaFunctionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)
2. See [:material-code-braces: LambdaFunctionConfigurationOutputTypeDef](./type_defs.md#lambdafunctionconfigurationoutputtypedef)

## QueueConfigurationUnionTypeDef

```python
# QueueConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import QueueConfigurationUnionTypeDef


def get_value() -> QueueConfigurationUnionTypeDef:
    return ...


# QueueConfigurationUnionTypeDef definition

QueueConfigurationUnionTypeDef = Union[
    QueueConfigurationTypeDef,  # (1)
    QueueConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef)
2. See [:material-code-braces: QueueConfigurationOutputTypeDef](./type_defs.md#queueconfigurationoutputtypedef)

## TopicConfigurationUnionTypeDef

```python
# TopicConfigurationUnionTypeDef Union usage example

from mypy_boto3_s3.type_defs import TopicConfigurationUnionTypeDef


def get_value() -> TopicConfigurationUnionTypeDef:
    return ...


# TopicConfigurationUnionTypeDef definition

TopicConfigurationUnionTypeDef = Union[
    TopicConfigurationTypeDef,  # (1)
    TopicConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)
2. See [:material-code-braces: TopicConfigurationOutputTypeDef](./type_defs.md#topicconfigurationoutputtypedef)



## AbacStatusTypeDef

```python
# AbacStatusTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AbacStatusTypeDef


def get_value() -> AbacStatusTypeDef:
    return {
        "Status": ...,
    }


# AbacStatusTypeDef definition

class AbacStatusTypeDef(TypedDict):
    Status: NotRequired[BucketAbacStatusType],  # (1)
```

1. See [:material-code-brackets: BucketAbacStatusType](./literals.md#bucketabacstatustype)

## AbortIncompleteMultipartUploadTypeDef

```python
# AbortIncompleteMultipartUploadTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AbortIncompleteMultipartUploadTypeDef


def get_value() -> AbortIncompleteMultipartUploadTypeDef:
    return {
        "DaysAfterInitiation": ...,
    }


# AbortIncompleteMultipartUploadTypeDef definition

class AbortIncompleteMultipartUploadTypeDef(TypedDict):
    DaysAfterInitiation: NotRequired[int],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ResponseMetadataTypeDef


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


## AccelerateConfigurationTypeDef

```python
# AccelerateConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AccelerateConfigurationTypeDef


def get_value() -> AccelerateConfigurationTypeDef:
    return {
        "Status": ...,
    }


# AccelerateConfigurationTypeDef definition

class AccelerateConfigurationTypeDef(TypedDict):
    Status: NotRequired[BucketAccelerateStatusType],  # (1)
```

1. See [:material-code-brackets: BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype)

## OwnerTypeDef

```python
# OwnerTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import OwnerTypeDef


def get_value() -> OwnerTypeDef:
    return {
        "DisplayName": ...,
    }


# OwnerTypeDef definition

class OwnerTypeDef(TypedDict):
    DisplayName: NotRequired[str],
    ID: NotRequired[str],
```


## AccessControlTranslationTypeDef

```python
# AccessControlTranslationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AccessControlTranslationTypeDef


def get_value() -> AccessControlTranslationTypeDef:
    return {
        "Owner": ...,
    }


# AccessControlTranslationTypeDef definition

class AccessControlTranslationTypeDef(TypedDict):
    Owner: OwnerOverrideType,  # (1)
```

1. See [:material-code-brackets: OwnerOverrideType](./literals.md#owneroverridetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## AnalyticsS3BucketDestinationTypeDef

```python
# AnalyticsS3BucketDestinationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnalyticsS3BucketDestinationTypeDef


def get_value() -> AnalyticsS3BucketDestinationTypeDef:
    return {
        "Format": ...,
    }


# AnalyticsS3BucketDestinationTypeDef definition

class AnalyticsS3BucketDestinationTypeDef(TypedDict):
    Format: AnalyticsS3ExportFileFormatType,  # (1)
    Bucket: str,
    BucketAccountId: NotRequired[str],
    Prefix: NotRequired[str],
```

1. See [:material-code-brackets: AnalyticsS3ExportFileFormatType](./literals.md#analyticss3exportfileformattype)

## AnnotationEntryTypeDef

```python
# AnnotationEntryTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnnotationEntryTypeDef


def get_value() -> AnnotationEntryTypeDef:
    return {
        "AnnotationName": ...,
    }


# AnnotationEntryTypeDef definition

class AnnotationEntryTypeDef(TypedDict):
    AnnotationName: str,
    LastModified: datetime.datetime,
    Size: int,
    ETag: NotRequired[str],
    ChecksumAlgorithm: NotRequired[list[ChecksumAlgorithmType]],  # (1)
    ReplicationStatus: NotRequired[ReplicationStatusType],  # (2)
```

1. See `list[ChecksumAlgorithmType]`
2. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype)

## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "ErrorCode": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## MetadataTableEncryptionConfigurationTypeDef

```python
# MetadataTableEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetadataTableEncryptionConfigurationTypeDef


def get_value() -> MetadataTableEncryptionConfigurationTypeDef:
    return {
        "SseAlgorithm": ...,
    }


# MetadataTableEncryptionConfigurationTypeDef definition

class MetadataTableEncryptionConfigurationTypeDef(TypedDict):
    SseAlgorithm: TableSseAlgorithmType,  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: TableSseAlgorithmType](./literals.md#tablessealgorithmtype)

## BlockedEncryptionTypesOutputTypeDef

```python
# BlockedEncryptionTypesOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BlockedEncryptionTypesOutputTypeDef


def get_value() -> BlockedEncryptionTypesOutputTypeDef:
    return {
        "EncryptionType": ...,
    }


# BlockedEncryptionTypesOutputTypeDef definition

class BlockedEncryptionTypesOutputTypeDef(TypedDict):
    EncryptionType: NotRequired[list[EncryptionTypeType]],  # (1)
```

1. See `list[EncryptionTypeType]`

## BlockedEncryptionTypesTypeDef

```python
# BlockedEncryptionTypesTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BlockedEncryptionTypesTypeDef


def get_value() -> BlockedEncryptionTypesTypeDef:
    return {
        "EncryptionType": ...,
    }


# BlockedEncryptionTypesTypeDef definition

class BlockedEncryptionTypesTypeDef(TypedDict):
    EncryptionType: NotRequired[Sequence[EncryptionTypeType]],  # (1)
```

1. See `Sequence[EncryptionTypeType]`

## CopySourceTypeDef

```python
# CopySourceTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CopySourceTypeDef


def get_value() -> CopySourceTypeDef:
    return {
        "Bucket": ...,
    }


# CopySourceTypeDef definition

class CopySourceTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
```


## BucketDownloadFileRequestTypeDef

```python
# BucketDownloadFileRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BucketDownloadFileRequestTypeDef


def get_value() -> BucketDownloadFileRequestTypeDef:
    return {
        "Key": ...,
    }


# BucketDownloadFileRequestTypeDef definition

class BucketDownloadFileRequestTypeDef(TypedDict):
    Key: str,
    Filename: str,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## BucketInfoTypeDef

```python
# BucketInfoTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BucketInfoTypeDef


def get_value() -> BucketInfoTypeDef:
    return {
        "DataRedundancy": ...,
    }


# BucketInfoTypeDef definition

class BucketInfoTypeDef(TypedDict):
    DataRedundancy: NotRequired[DataRedundancyType],  # (1)
    Type: NotRequired[BucketTypeType],  # (2)
```

1. See [:material-code-brackets: DataRedundancyType](./literals.md#dataredundancytype)
2. See [:material-code-brackets: BucketTypeType](./literals.md#buckettypetype)

## BucketTypeDef

```python
# BucketTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BucketTypeDef


def get_value() -> BucketTypeDef:
    return {
        "Name": ...,
    }


# BucketTypeDef definition

class BucketTypeDef(TypedDict):
    Name: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    BucketRegion: NotRequired[str],
    BucketArn: NotRequired[str],
```


## BucketUploadFileRequestTypeDef

```python
# BucketUploadFileRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BucketUploadFileRequestTypeDef


def get_value() -> BucketUploadFileRequestTypeDef:
    return {
        "Filename": ...,
    }


# BucketUploadFileRequestTypeDef definition

class BucketUploadFileRequestTypeDef(TypedDict):
    Filename: str,
    Key: str,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## CORSRuleOutputTypeDef

```python
# CORSRuleOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CORSRuleOutputTypeDef


def get_value() -> CORSRuleOutputTypeDef:
    return {
        "ID": ...,
    }


# CORSRuleOutputTypeDef definition

class CORSRuleOutputTypeDef(TypedDict):
    AllowedMethods: list[str],
    AllowedOrigins: list[str],
    ID: NotRequired[str],
    AllowedHeaders: NotRequired[list[str]],
    ExposeHeaders: NotRequired[list[str]],
    MaxAgeSeconds: NotRequired[int],
```


## CORSRuleTypeDef

```python
# CORSRuleTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CORSRuleTypeDef


def get_value() -> CORSRuleTypeDef:
    return {
        "ID": ...,
    }


# CORSRuleTypeDef definition

class CORSRuleTypeDef(TypedDict):
    AllowedMethods: Sequence[str],
    AllowedOrigins: Sequence[str],
    ID: NotRequired[str],
    AllowedHeaders: NotRequired[Sequence[str]],
    ExposeHeaders: NotRequired[Sequence[str]],
    MaxAgeSeconds: NotRequired[int],
```


## CSVInputTypeDef

```python
# CSVInputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CSVInputTypeDef


def get_value() -> CSVInputTypeDef:
    return {
        "FileHeaderInfo": ...,
    }


# CSVInputTypeDef definition

class CSVInputTypeDef(TypedDict):
    FileHeaderInfo: NotRequired[FileHeaderInfoType],  # (1)
    Comments: NotRequired[str],
    QuoteEscapeCharacter: NotRequired[str],
    RecordDelimiter: NotRequired[str],
    FieldDelimiter: NotRequired[str],
    QuoteCharacter: NotRequired[str],
    AllowQuotedRecordDelimiter: NotRequired[bool],
```

1. See [:material-code-brackets: FileHeaderInfoType](./literals.md#fileheaderinfotype)

## CSVOutputTypeDef

```python
# CSVOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CSVOutputTypeDef


def get_value() -> CSVOutputTypeDef:
    return {
        "QuoteFields": ...,
    }


# CSVOutputTypeDef definition

class CSVOutputTypeDef(TypedDict):
    QuoteFields: NotRequired[QuoteFieldsType],  # (1)
    QuoteEscapeCharacter: NotRequired[str],
    RecordDelimiter: NotRequired[str],
    FieldDelimiter: NotRequired[str],
    QuoteCharacter: NotRequired[str],
```

1. See [:material-code-brackets: QuoteFieldsType](./literals.md#quotefieldstype)

## ChecksumTypeDef

```python
# ChecksumTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ChecksumTypeDef


def get_value() -> ChecksumTypeDef:
    return {
        "ChecksumCRC32": ...,
    }


# ChecksumTypeDef definition

class ChecksumTypeDef(TypedDict):
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    ChecksumType: NotRequired[ChecksumTypeType],  # (1)
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)

## ClientDownloadFileRequestTypeDef

```python
# ClientDownloadFileRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ClientDownloadFileRequestTypeDef


def get_value() -> ClientDownloadFileRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ClientDownloadFileRequestTypeDef definition

class ClientDownloadFileRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Filename: str,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## ClientGeneratePresignedPostRequestTypeDef

```python
# ClientGeneratePresignedPostRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ClientGeneratePresignedPostRequestTypeDef


def get_value() -> ClientGeneratePresignedPostRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ClientGeneratePresignedPostRequestTypeDef definition

class ClientGeneratePresignedPostRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Fields: NotRequired[dict[str, Any] | None],
    Conditions: NotRequired[list[Any] | dict[str, Any] | None],
    ExpiresIn: NotRequired[int],
```


## ClientUploadFileRequestTypeDef

```python
# ClientUploadFileRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ClientUploadFileRequestTypeDef


def get_value() -> ClientUploadFileRequestTypeDef:
    return {
        "Filename": ...,
    }


# ClientUploadFileRequestTypeDef definition

class ClientUploadFileRequestTypeDef(TypedDict):
    Filename: str,
    Bucket: str,
    Key: str,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## CloudFunctionConfigurationOutputTypeDef

```python
# CloudFunctionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CloudFunctionConfigurationOutputTypeDef


def get_value() -> CloudFunctionConfigurationOutputTypeDef:
    return {
        "Id": ...,
    }


# CloudFunctionConfigurationOutputTypeDef definition

class CloudFunctionConfigurationOutputTypeDef(TypedDict):
    Id: NotRequired[str],
    Event: NotRequired[EventType],  # (1)
    Events: NotRequired[list[EventType]],  # (2)
    CloudFunction: NotRequired[str],
    InvocationRole: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype)
2. See `list[EventType]`

## CloudFunctionConfigurationTypeDef

```python
# CloudFunctionConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CloudFunctionConfigurationTypeDef


def get_value() -> CloudFunctionConfigurationTypeDef:
    return {
        "Id": ...,
    }


# CloudFunctionConfigurationTypeDef definition

class CloudFunctionConfigurationTypeDef(TypedDict):
    Id: NotRequired[str],
    Event: NotRequired[EventType],  # (1)
    Events: NotRequired[Sequence[EventType]],  # (2)
    CloudFunction: NotRequired[str],
    InvocationRole: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype)
2. See `Sequence[EventType]`

## CommonPrefixTypeDef

```python
# CommonPrefixTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CommonPrefixTypeDef


def get_value() -> CommonPrefixTypeDef:
    return {
        "Prefix": ...,
    }


# CommonPrefixTypeDef definition

class CommonPrefixTypeDef(TypedDict):
    Prefix: NotRequired[str],
```


## CompletedPartTypeDef

```python
# CompletedPartTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CompletedPartTypeDef


def get_value() -> CompletedPartTypeDef:
    return {
        "ETag": ...,
    }


# CompletedPartTypeDef definition

class CompletedPartTypeDef(TypedDict):
    ETag: NotRequired[str],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    PartNumber: NotRequired[int],
```


## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "HttpErrorCodeReturnedEquals": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    HttpErrorCodeReturnedEquals: NotRequired[str],
    KeyPrefixEquals: NotRequired[str],
```


## CopyObjectResultTypeDef

```python
# CopyObjectResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CopyObjectResultTypeDef


def get_value() -> CopyObjectResultTypeDef:
    return {
        "ETag": ...,
    }


# CopyObjectResultTypeDef definition

class CopyObjectResultTypeDef(TypedDict):
    ETag: NotRequired[str],
    LastModified: NotRequired[datetime.datetime],
    ChecksumType: NotRequired[ChecksumTypeType],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)

## CopyPartResultTypeDef

```python
# CopyPartResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CopyPartResultTypeDef


def get_value() -> CopyPartResultTypeDef:
    return {
        "ETag": ...,
    }


# CopyPartResultTypeDef definition

class CopyPartResultTypeDef(TypedDict):
    ETag: NotRequired[str],
    LastModified: NotRequired[datetime.datetime],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
```


## LocationInfoTypeDef

```python
# LocationInfoTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LocationInfoTypeDef


def get_value() -> LocationInfoTypeDef:
    return {
        "Type": ...,
    }


# LocationInfoTypeDef definition

class LocationInfoTypeDef(TypedDict):
    Type: NotRequired[LocationTypeType],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype)

## SessionCredentialsTypeDef

```python
# SessionCredentialsTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import SessionCredentialsTypeDef


def get_value() -> SessionCredentialsTypeDef:
    return {
        "AccessKeyId": ...,
    }


# SessionCredentialsTypeDef definition

class SessionCredentialsTypeDef(TypedDict):
    AccessKeyId: str,
    SecretAccessKey: str,
    SessionToken: str,
    Expiration: datetime.datetime,
```


## CreateSessionRequestTypeDef

```python
# CreateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateSessionRequestTypeDef


def get_value() -> CreateSessionRequestTypeDef:
    return {
        "Bucket": ...,
    }


# CreateSessionRequestTypeDef definition

class CreateSessionRequestTypeDef(TypedDict):
    Bucket: str,
    SessionMode: NotRequired[SessionModeType],  # (1)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: SessionModeType](./literals.md#sessionmodetype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)

## DefaultRetentionTypeDef

```python
# DefaultRetentionTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DefaultRetentionTypeDef


def get_value() -> DefaultRetentionTypeDef:
    return {
        "Mode": ...,
    }


# DefaultRetentionTypeDef definition

class DefaultRetentionTypeDef(TypedDict):
    Mode: NotRequired[ObjectLockRetentionModeType],  # (1)
    Days: NotRequired[int],
    Years: NotRequired[int],
```

1. See [:material-code-brackets: ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype)

## DeleteBucketAnalyticsConfigurationRequestTypeDef

```python
# DeleteBucketAnalyticsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketAnalyticsConfigurationRequestTypeDef


def get_value() -> DeleteBucketAnalyticsConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketAnalyticsConfigurationRequestTypeDef definition

class DeleteBucketAnalyticsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketCorsRequestBucketCorsDeleteTypeDef

```python
# DeleteBucketCorsRequestBucketCorsDeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketCorsRequestBucketCorsDeleteTypeDef


def get_value() -> DeleteBucketCorsRequestBucketCorsDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }


# DeleteBucketCorsRequestBucketCorsDeleteTypeDef definition

class DeleteBucketCorsRequestBucketCorsDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketCorsRequestTypeDef

```python
# DeleteBucketCorsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketCorsRequestTypeDef


def get_value() -> DeleteBucketCorsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketCorsRequestTypeDef definition

class DeleteBucketCorsRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketEncryptionRequestTypeDef

```python
# DeleteBucketEncryptionRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketEncryptionRequestTypeDef


def get_value() -> DeleteBucketEncryptionRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketEncryptionRequestTypeDef definition

class DeleteBucketEncryptionRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketIntelligentTieringConfigurationRequestTypeDef

```python
# DeleteBucketIntelligentTieringConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketIntelligentTieringConfigurationRequestTypeDef


def get_value() -> DeleteBucketIntelligentTieringConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketIntelligentTieringConfigurationRequestTypeDef definition

class DeleteBucketIntelligentTieringConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketInventoryConfigurationRequestTypeDef

```python
# DeleteBucketInventoryConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketInventoryConfigurationRequestTypeDef


def get_value() -> DeleteBucketInventoryConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketInventoryConfigurationRequestTypeDef definition

class DeleteBucketInventoryConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef

```python
# DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef


def get_value() -> DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }


# DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef definition

class DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef

```python
# DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef


def get_value() -> DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }


# DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef definition

class DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketLifecycleRequestTypeDef

```python
# DeleteBucketLifecycleRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestTypeDef


def get_value() -> DeleteBucketLifecycleRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketLifecycleRequestTypeDef definition

class DeleteBucketLifecycleRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketMetadataConfigurationRequestTypeDef

```python
# DeleteBucketMetadataConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketMetadataConfigurationRequestTypeDef


def get_value() -> DeleteBucketMetadataConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketMetadataConfigurationRequestTypeDef definition

class DeleteBucketMetadataConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketMetadataTableConfigurationRequestTypeDef

```python
# DeleteBucketMetadataTableConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketMetadataTableConfigurationRequestTypeDef


def get_value() -> DeleteBucketMetadataTableConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketMetadataTableConfigurationRequestTypeDef definition

class DeleteBucketMetadataTableConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketMetricsConfigurationRequestTypeDef

```python
# DeleteBucketMetricsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketMetricsConfigurationRequestTypeDef


def get_value() -> DeleteBucketMetricsConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketMetricsConfigurationRequestTypeDef definition

class DeleteBucketMetricsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketOwnershipControlsRequestTypeDef

```python
# DeleteBucketOwnershipControlsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketOwnershipControlsRequestTypeDef


def get_value() -> DeleteBucketOwnershipControlsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketOwnershipControlsRequestTypeDef definition

class DeleteBucketOwnershipControlsRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef

```python
# DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef


def get_value() -> DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }


# DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef definition

class DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketPolicyRequestTypeDef

```python
# DeleteBucketPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketPolicyRequestTypeDef


def get_value() -> DeleteBucketPolicyRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketPolicyRequestTypeDef definition

class DeleteBucketPolicyRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketReplicationRequestTypeDef

```python
# DeleteBucketReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketReplicationRequestTypeDef


def get_value() -> DeleteBucketReplicationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketReplicationRequestTypeDef definition

class DeleteBucketReplicationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketRequestBucketDeleteTypeDef

```python
# DeleteBucketRequestBucketDeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketRequestBucketDeleteTypeDef


def get_value() -> DeleteBucketRequestBucketDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }


# DeleteBucketRequestBucketDeleteTypeDef definition

class DeleteBucketRequestBucketDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketRequestTypeDef

```python
# DeleteBucketRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketRequestTypeDef


def get_value() -> DeleteBucketRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketRequestTypeDef definition

class DeleteBucketRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef

```python
# DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef


def get_value() -> DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }


# DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef definition

class DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketTaggingRequestTypeDef

```python
# DeleteBucketTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketTaggingRequestTypeDef


def get_value() -> DeleteBucketTaggingRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketTaggingRequestTypeDef definition

class DeleteBucketTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef

```python
# DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef


def get_value() -> DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef:
    return {
        "ExpectedBucketOwner": ...,
    }


# DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef definition

class DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef(TypedDict):
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteBucketWebsiteRequestTypeDef

```python
# DeleteBucketWebsiteRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteBucketWebsiteRequestTypeDef


def get_value() -> DeleteBucketWebsiteRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteBucketWebsiteRequestTypeDef definition

class DeleteBucketWebsiteRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DeleteMarkerReplicationTypeDef

```python
# DeleteMarkerReplicationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteMarkerReplicationTypeDef


def get_value() -> DeleteMarkerReplicationTypeDef:
    return {
        "Status": ...,
    }


# DeleteMarkerReplicationTypeDef definition

class DeleteMarkerReplicationTypeDef(TypedDict):
    Status: NotRequired[DeleteMarkerReplicationStatusType],  # (1)
```

1. See [:material-code-brackets: DeleteMarkerReplicationStatusType](./literals.md#deletemarkerreplicationstatustype)

## DeleteObjectAnnotationRequestTypeDef

```python
# DeleteObjectAnnotationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectAnnotationRequestTypeDef


def get_value() -> DeleteObjectAnnotationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteObjectAnnotationRequestTypeDef definition

class DeleteObjectAnnotationRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    AnnotationName: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    ObjectIfMatch: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## DeleteObjectTaggingRequestTypeDef

```python
# DeleteObjectTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectTaggingRequestTypeDef


def get_value() -> DeleteObjectTaggingRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteObjectTaggingRequestTypeDef definition

class DeleteObjectTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```


## DeletedObjectTypeDef

```python
# DeletedObjectTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeletedObjectTypeDef


def get_value() -> DeletedObjectTypeDef:
    return {
        "Key": ...,
    }


# DeletedObjectTypeDef definition

class DeletedObjectTypeDef(TypedDict):
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    DeleteMarker: NotRequired[bool],
    DeleteMarkerVersionId: NotRequired[str],
```


## ErrorTypeDef

```python
# ErrorTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ErrorTypeDef


def get_value() -> ErrorTypeDef:
    return {
        "Key": ...,
    }


# ErrorTypeDef definition

class ErrorTypeDef(TypedDict):
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    Code: NotRequired[str],
    Message: NotRequired[str],
```


## DeletePublicAccessBlockRequestTypeDef

```python
# DeletePublicAccessBlockRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeletePublicAccessBlockRequestTypeDef


def get_value() -> DeletePublicAccessBlockRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeletePublicAccessBlockRequestTypeDef definition

class DeletePublicAccessBlockRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## DestinationResultTypeDef

```python
# DestinationResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DestinationResultTypeDef


def get_value() -> DestinationResultTypeDef:
    return {
        "TableBucketType": ...,
    }


# DestinationResultTypeDef definition

class DestinationResultTypeDef(TypedDict):
    TableBucketType: NotRequired[S3TablesBucketTypeType],  # (1)
    TableBucketArn: NotRequired[str],
    TableNamespace: NotRequired[str],
```

1. See [:material-code-brackets: S3TablesBucketTypeType](./literals.md#s3tablesbuckettypetype)

## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "ReplicaKmsKeyID": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    ReplicaKmsKeyID: NotRequired[str],
```


## EncryptionTypeDef

```python
# EncryptionTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import EncryptionTypeDef


def get_value() -> EncryptionTypeDef:
    return {
        "EncryptionType": ...,
    }


# EncryptionTypeDef definition

class EncryptionTypeDef(TypedDict):
    EncryptionType: ServerSideEncryptionType,  # (1)
    KMSKeyId: NotRequired[str],
    KMSContext: NotRequired[str],
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)

## ErrorDocumentTypeDef

```python
# ErrorDocumentTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ErrorDocumentTypeDef


def get_value() -> ErrorDocumentTypeDef:
    return {
        "Key": ...,
    }


# ErrorDocumentTypeDef definition

class ErrorDocumentTypeDef(TypedDict):
    Key: str,
```


## ExistingObjectReplicationTypeDef

```python
# ExistingObjectReplicationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ExistingObjectReplicationTypeDef


def get_value() -> ExistingObjectReplicationTypeDef:
    return {
        "Status": ...,
    }


# ExistingObjectReplicationTypeDef definition

class ExistingObjectReplicationTypeDef(TypedDict):
    Status: ExistingObjectReplicationStatusType,  # (1)
```

1. See [:material-code-brackets: ExistingObjectReplicationStatusType](./literals.md#existingobjectreplicationstatustype)

## FilterRuleTypeDef

```python
# FilterRuleTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import FilterRuleTypeDef


def get_value() -> FilterRuleTypeDef:
    return {
        "Name": ...,
    }


# FilterRuleTypeDef definition

class FilterRuleTypeDef(TypedDict):
    Name: NotRequired[FilterRuleNameType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: FilterRuleNameType](./literals.md#filterrulenametype)

## GetBucketAbacRequestTypeDef

```python
# GetBucketAbacRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketAbacRequestTypeDef


def get_value() -> GetBucketAbacRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketAbacRequestTypeDef definition

class GetBucketAbacRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketAccelerateConfigurationRequestTypeDef

```python
# GetBucketAccelerateConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketAccelerateConfigurationRequestTypeDef


def get_value() -> GetBucketAccelerateConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketAccelerateConfigurationRequestTypeDef definition

class GetBucketAccelerateConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## GetBucketAclRequestTypeDef

```python
# GetBucketAclRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketAclRequestTypeDef


def get_value() -> GetBucketAclRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketAclRequestTypeDef definition

class GetBucketAclRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketAnalyticsConfigurationRequestTypeDef

```python
# GetBucketAnalyticsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketAnalyticsConfigurationRequestTypeDef


def get_value() -> GetBucketAnalyticsConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketAnalyticsConfigurationRequestTypeDef definition

class GetBucketAnalyticsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketCorsRequestTypeDef

```python
# GetBucketCorsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketCorsRequestTypeDef


def get_value() -> GetBucketCorsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketCorsRequestTypeDef definition

class GetBucketCorsRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketEncryptionRequestTypeDef

```python
# GetBucketEncryptionRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketEncryptionRequestTypeDef


def get_value() -> GetBucketEncryptionRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketEncryptionRequestTypeDef definition

class GetBucketEncryptionRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketIntelligentTieringConfigurationRequestTypeDef

```python
# GetBucketIntelligentTieringConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketIntelligentTieringConfigurationRequestTypeDef


def get_value() -> GetBucketIntelligentTieringConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketIntelligentTieringConfigurationRequestTypeDef definition

class GetBucketIntelligentTieringConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketInventoryConfigurationRequestTypeDef

```python
# GetBucketInventoryConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketInventoryConfigurationRequestTypeDef


def get_value() -> GetBucketInventoryConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketInventoryConfigurationRequestTypeDef definition

class GetBucketInventoryConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketLifecycleConfigurationRequestTypeDef

```python
# GetBucketLifecycleConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketLifecycleConfigurationRequestTypeDef


def get_value() -> GetBucketLifecycleConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketLifecycleConfigurationRequestTypeDef definition

class GetBucketLifecycleConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketLifecycleRequestTypeDef

```python
# GetBucketLifecycleRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketLifecycleRequestTypeDef


def get_value() -> GetBucketLifecycleRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketLifecycleRequestTypeDef definition

class GetBucketLifecycleRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketLocationRequestTypeDef

```python
# GetBucketLocationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketLocationRequestTypeDef


def get_value() -> GetBucketLocationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketLocationRequestTypeDef definition

class GetBucketLocationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketLoggingRequestTypeDef

```python
# GetBucketLoggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketLoggingRequestTypeDef


def get_value() -> GetBucketLoggingRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketLoggingRequestTypeDef definition

class GetBucketLoggingRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketMetadataConfigurationRequestTypeDef

```python
# GetBucketMetadataConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketMetadataConfigurationRequestTypeDef


def get_value() -> GetBucketMetadataConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketMetadataConfigurationRequestTypeDef definition

class GetBucketMetadataConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketMetadataTableConfigurationRequestTypeDef

```python
# GetBucketMetadataTableConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketMetadataTableConfigurationRequestTypeDef


def get_value() -> GetBucketMetadataTableConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketMetadataTableConfigurationRequestTypeDef definition

class GetBucketMetadataTableConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketMetricsConfigurationRequestTypeDef

```python
# GetBucketMetricsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketMetricsConfigurationRequestTypeDef


def get_value() -> GetBucketMetricsConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketMetricsConfigurationRequestTypeDef definition

class GetBucketMetricsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketNotificationConfigurationRequestRequestTypeDef

```python
# GetBucketNotificationConfigurationRequestRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketNotificationConfigurationRequestRequestTypeDef


def get_value() -> GetBucketNotificationConfigurationRequestRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketNotificationConfigurationRequestRequestTypeDef definition

class GetBucketNotificationConfigurationRequestRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketNotificationConfigurationRequestTypeDef

```python
# GetBucketNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketNotificationConfigurationRequestTypeDef


def get_value() -> GetBucketNotificationConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketNotificationConfigurationRequestTypeDef definition

class GetBucketNotificationConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketOwnershipControlsRequestTypeDef

```python
# GetBucketOwnershipControlsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketOwnershipControlsRequestTypeDef


def get_value() -> GetBucketOwnershipControlsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketOwnershipControlsRequestTypeDef definition

class GetBucketOwnershipControlsRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketPolicyRequestTypeDef

```python
# GetBucketPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketPolicyRequestTypeDef


def get_value() -> GetBucketPolicyRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketPolicyRequestTypeDef definition

class GetBucketPolicyRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## PolicyStatusTypeDef

```python
# PolicyStatusTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PolicyStatusTypeDef


def get_value() -> PolicyStatusTypeDef:
    return {
        "IsPublic": ...,
    }


# PolicyStatusTypeDef definition

class PolicyStatusTypeDef(TypedDict):
    IsPublic: NotRequired[bool],
```


## GetBucketPolicyStatusRequestTypeDef

```python
# GetBucketPolicyStatusRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketPolicyStatusRequestTypeDef


def get_value() -> GetBucketPolicyStatusRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketPolicyStatusRequestTypeDef definition

class GetBucketPolicyStatusRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketReplicationRequestTypeDef

```python
# GetBucketReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketReplicationRequestTypeDef


def get_value() -> GetBucketReplicationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketReplicationRequestTypeDef definition

class GetBucketReplicationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketRequestPaymentRequestTypeDef

```python
# GetBucketRequestPaymentRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketRequestPaymentRequestTypeDef


def get_value() -> GetBucketRequestPaymentRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketRequestPaymentRequestTypeDef definition

class GetBucketRequestPaymentRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketTaggingRequestTypeDef

```python
# GetBucketTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketTaggingRequestTypeDef


def get_value() -> GetBucketTaggingRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketTaggingRequestTypeDef definition

class GetBucketTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetBucketVersioningRequestTypeDef

```python
# GetBucketVersioningRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketVersioningRequestTypeDef


def get_value() -> GetBucketVersioningRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketVersioningRequestTypeDef definition

class GetBucketVersioningRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## IndexDocumentTypeDef

```python
# IndexDocumentTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import IndexDocumentTypeDef


def get_value() -> IndexDocumentTypeDef:
    return {
        "Suffix": ...,
    }


# IndexDocumentTypeDef definition

class IndexDocumentTypeDef(TypedDict):
    Suffix: str,
```


## RedirectAllRequestsToTypeDef

```python
# RedirectAllRequestsToTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RedirectAllRequestsToTypeDef


def get_value() -> RedirectAllRequestsToTypeDef:
    return {
        "HostName": ...,
    }


# RedirectAllRequestsToTypeDef definition

class RedirectAllRequestsToTypeDef(TypedDict):
    HostName: str,
    Protocol: NotRequired[ProtocolType],  # (1)
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## GetBucketWebsiteRequestTypeDef

```python
# GetBucketWebsiteRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketWebsiteRequestTypeDef


def get_value() -> GetBucketWebsiteRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetBucketWebsiteRequestTypeDef definition

class GetBucketWebsiteRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GetObjectAclRequestTypeDef

```python
# GetObjectAclRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectAclRequestTypeDef


def get_value() -> GetObjectAclRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetObjectAclRequestTypeDef definition

class GetObjectAclRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## GetObjectAnnotationRequestTypeDef

```python
# GetObjectAnnotationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectAnnotationRequestTypeDef


def get_value() -> GetObjectAnnotationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetObjectAnnotationRequestTypeDef definition

class GetObjectAnnotationRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    AnnotationName: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)

## ObjectPartTypeDef

```python
# ObjectPartTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectPartTypeDef


def get_value() -> ObjectPartTypeDef:
    return {
        "PartNumber": ...,
    }


# ObjectPartTypeDef definition

class ObjectPartTypeDef(TypedDict):
    PartNumber: NotRequired[int],
    Size: NotRequired[int],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
```


## GetObjectAttributesRequestTypeDef

```python
# GetObjectAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectAttributesRequestTypeDef


def get_value() -> GetObjectAttributesRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetObjectAttributesRequestTypeDef definition

class GetObjectAttributesRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ObjectAttributes: Sequence[ObjectAttributesType],  # (1)
    VersionId: NotRequired[str],
    MaxParts: NotRequired[int],
    PartNumberMarker: NotRequired[int],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See `Sequence[ObjectAttributesType]`
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## ObjectLockLegalHoldTypeDef

```python
# ObjectLockLegalHoldTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectLockLegalHoldTypeDef


def get_value() -> ObjectLockLegalHoldTypeDef:
    return {
        "Status": ...,
    }


# ObjectLockLegalHoldTypeDef definition

class ObjectLockLegalHoldTypeDef(TypedDict):
    Status: NotRequired[ObjectLockLegalHoldStatusType],  # (1)
```

1. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

## GetObjectLegalHoldRequestTypeDef

```python
# GetObjectLegalHoldRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectLegalHoldRequestTypeDef


def get_value() -> GetObjectLegalHoldRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetObjectLegalHoldRequestTypeDef definition

class GetObjectLegalHoldRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## GetObjectLockConfigurationRequestTypeDef

```python
# GetObjectLockConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectLockConfigurationRequestTypeDef


def get_value() -> GetObjectLockConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetObjectLockConfigurationRequestTypeDef definition

class GetObjectLockConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## ObjectLockRetentionOutputTypeDef

```python
# ObjectLockRetentionOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectLockRetentionOutputTypeDef


def get_value() -> ObjectLockRetentionOutputTypeDef:
    return {
        "Mode": ...,
    }


# ObjectLockRetentionOutputTypeDef definition

class ObjectLockRetentionOutputTypeDef(TypedDict):
    Mode: NotRequired[ObjectLockRetentionModeType],  # (1)
    RetainUntilDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype)

## GetObjectRetentionRequestTypeDef

```python
# GetObjectRetentionRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectRetentionRequestTypeDef


def get_value() -> GetObjectRetentionRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetObjectRetentionRequestTypeDef definition

class GetObjectRetentionRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## GetObjectTaggingRequestTypeDef

```python
# GetObjectTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectTaggingRequestTypeDef


def get_value() -> GetObjectTaggingRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetObjectTaggingRequestTypeDef definition

class GetObjectTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## GetObjectTorrentRequestTypeDef

```python
# GetObjectTorrentRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectTorrentRequestTypeDef


def get_value() -> GetObjectTorrentRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetObjectTorrentRequestTypeDef definition

class GetObjectTorrentRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## PublicAccessBlockConfigurationTypeDef

```python
# PublicAccessBlockConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PublicAccessBlockConfigurationTypeDef


def get_value() -> PublicAccessBlockConfigurationTypeDef:
    return {
        "BlockPublicAcls": ...,
    }


# PublicAccessBlockConfigurationTypeDef definition

class PublicAccessBlockConfigurationTypeDef(TypedDict):
    BlockPublicAcls: NotRequired[bool],
    IgnorePublicAcls: NotRequired[bool],
    BlockPublicPolicy: NotRequired[bool],
    RestrictPublicBuckets: NotRequired[bool],
```


## GetPublicAccessBlockRequestTypeDef

```python
# GetPublicAccessBlockRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetPublicAccessBlockRequestTypeDef


def get_value() -> GetPublicAccessBlockRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetPublicAccessBlockRequestTypeDef definition

class GetPublicAccessBlockRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## GlacierJobParametersTypeDef

```python
# GlacierJobParametersTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GlacierJobParametersTypeDef


def get_value() -> GlacierJobParametersTypeDef:
    return {
        "Tier": ...,
    }


# GlacierJobParametersTypeDef definition

class GlacierJobParametersTypeDef(TypedDict):
    Tier: TierType,  # (1)
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype)

## GranteeTypeDef

```python
# GranteeTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GranteeTypeDef


def get_value() -> GranteeTypeDef:
    return {
        "DisplayName": ...,
    }


# GranteeTypeDef definition

class GranteeTypeDef(TypedDict):
    Type: TypeType,  # (1)
    DisplayName: NotRequired[str],
    EmailAddress: NotRequired[str],
    ID: NotRequired[str],
    URI: NotRequired[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## HeadBucketRequestTypeDef

```python
# HeadBucketRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import HeadBucketRequestTypeDef


def get_value() -> HeadBucketRequestTypeDef:
    return {
        "Bucket": ...,
    }


# HeadBucketRequestTypeDef definition

class HeadBucketRequestTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## InitiatorTypeDef

```python
# InitiatorTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InitiatorTypeDef


def get_value() -> InitiatorTypeDef:
    return {
        "ID": ...,
    }


# InitiatorTypeDef definition

class InitiatorTypeDef(TypedDict):
    ID: NotRequired[str],
    DisplayName: NotRequired[str],
```


## JSONInputTypeDef

```python
# JSONInputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import JSONInputTypeDef


def get_value() -> JSONInputTypeDef:
    return {
        "Type": ...,
    }


# JSONInputTypeDef definition

class JSONInputTypeDef(TypedDict):
    Type: NotRequired[JSONTypeType],  # (1)
```

1. See [:material-code-brackets: JSONTypeType](./literals.md#jsontypetype)

## TieringTypeDef

```python
# TieringTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TieringTypeDef


def get_value() -> TieringTypeDef:
    return {
        "Days": ...,
    }


# TieringTypeDef definition

class TieringTypeDef(TypedDict):
    Days: int,
    AccessTier: IntelligentTieringAccessTierType,  # (1)
```

1. See [:material-code-brackets: IntelligentTieringAccessTierType](./literals.md#intelligenttieringaccesstiertype)

## InventoryFilterTypeDef

```python
# InventoryFilterTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryFilterTypeDef


def get_value() -> InventoryFilterTypeDef:
    return {
        "Prefix": ...,
    }


# InventoryFilterTypeDef definition

class InventoryFilterTypeDef(TypedDict):
    Prefix: str,
```


## InventoryScheduleTypeDef

```python
# InventoryScheduleTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryScheduleTypeDef


def get_value() -> InventoryScheduleTypeDef:
    return {
        "Frequency": ...,
    }


# InventoryScheduleTypeDef definition

class InventoryScheduleTypeDef(TypedDict):
    Frequency: InventoryFrequencyType,  # (1)
```

1. See [:material-code-brackets: InventoryFrequencyType](./literals.md#inventoryfrequencytype)

## SSEKMSTypeDef

```python
# SSEKMSTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import SSEKMSTypeDef


def get_value() -> SSEKMSTypeDef:
    return {
        "KeyId": ...,
    }


# SSEKMSTypeDef definition

class SSEKMSTypeDef(TypedDict):
    KeyId: str,
```


## JSONOutputTypeDef

```python
# JSONOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import JSONOutputTypeDef


def get_value() -> JSONOutputTypeDef:
    return {
        "RecordDelimiter": ...,
    }


# JSONOutputTypeDef definition

class JSONOutputTypeDef(TypedDict):
    RecordDelimiter: NotRequired[str],
```


## RecordExpirationTypeDef

```python
# RecordExpirationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RecordExpirationTypeDef


def get_value() -> RecordExpirationTypeDef:
    return {
        "Expiration": ...,
    }


# RecordExpirationTypeDef definition

class RecordExpirationTypeDef(TypedDict):
    Expiration: ExpirationStateType,  # (1)
    Days: NotRequired[int],
```

1. See [:material-code-brackets: ExpirationStateType](./literals.md#expirationstatetype)

## LifecycleExpirationOutputTypeDef

```python
# LifecycleExpirationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LifecycleExpirationOutputTypeDef


def get_value() -> LifecycleExpirationOutputTypeDef:
    return {
        "Date": ...,
    }


# LifecycleExpirationOutputTypeDef definition

class LifecycleExpirationOutputTypeDef(TypedDict):
    Date: NotRequired[datetime.datetime],
    Days: NotRequired[int],
    ExpiredObjectDeleteMarker: NotRequired[bool],
```


## NoncurrentVersionExpirationTypeDef

```python
# NoncurrentVersionExpirationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import NoncurrentVersionExpirationTypeDef


def get_value() -> NoncurrentVersionExpirationTypeDef:
    return {
        "NoncurrentDays": ...,
    }


# NoncurrentVersionExpirationTypeDef definition

class NoncurrentVersionExpirationTypeDef(TypedDict):
    NoncurrentDays: NotRequired[int],
    NewerNoncurrentVersions: NotRequired[int],
```


## NoncurrentVersionTransitionTypeDef

```python
# NoncurrentVersionTransitionTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import NoncurrentVersionTransitionTypeDef


def get_value() -> NoncurrentVersionTransitionTypeDef:
    return {
        "NoncurrentDays": ...,
    }


# NoncurrentVersionTransitionTypeDef definition

class NoncurrentVersionTransitionTypeDef(TypedDict):
    NoncurrentDays: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
    NewerNoncurrentVersions: NotRequired[int],
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## TransitionOutputTypeDef

```python
# TransitionOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TransitionOutputTypeDef


def get_value() -> TransitionOutputTypeDef:
    return {
        "Date": ...,
    }


# TransitionOutputTypeDef definition

class TransitionOutputTypeDef(TypedDict):
    Date: NotRequired[datetime.datetime],
    Days: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## ListBucketAnalyticsConfigurationsRequestTypeDef

```python
# ListBucketAnalyticsConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketAnalyticsConfigurationsRequestTypeDef


def get_value() -> ListBucketAnalyticsConfigurationsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ListBucketAnalyticsConfigurationsRequestTypeDef definition

class ListBucketAnalyticsConfigurationsRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```


## ListBucketIntelligentTieringConfigurationsRequestTypeDef

```python
# ListBucketIntelligentTieringConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketIntelligentTieringConfigurationsRequestTypeDef


def get_value() -> ListBucketIntelligentTieringConfigurationsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ListBucketIntelligentTieringConfigurationsRequestTypeDef definition

class ListBucketIntelligentTieringConfigurationsRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```


## ListBucketInventoryConfigurationsRequestTypeDef

```python
# ListBucketInventoryConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketInventoryConfigurationsRequestTypeDef


def get_value() -> ListBucketInventoryConfigurationsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ListBucketInventoryConfigurationsRequestTypeDef definition

class ListBucketInventoryConfigurationsRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```


## ListBucketMetricsConfigurationsRequestTypeDef

```python
# ListBucketMetricsConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketMetricsConfigurationsRequestTypeDef


def get_value() -> ListBucketMetricsConfigurationsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ListBucketMetricsConfigurationsRequestTypeDef definition

class ListBucketMetricsConfigurationsRequestTypeDef(TypedDict):
    Bucket: str,
    ContinuationToken: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PaginatorConfigTypeDef


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


## ListBucketsRequestTypeDef

```python
# ListBucketsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketsRequestTypeDef


def get_value() -> ListBucketsRequestTypeDef:
    return {
        "MaxBuckets": ...,
    }


# ListBucketsRequestTypeDef definition

class ListBucketsRequestTypeDef(TypedDict):
    MaxBuckets: NotRequired[int],
    ContinuationToken: NotRequired[str],
    Prefix: NotRequired[str],
    BucketRegion: NotRequired[str],
```


## ListDirectoryBucketsRequestTypeDef

```python
# ListDirectoryBucketsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListDirectoryBucketsRequestTypeDef


def get_value() -> ListDirectoryBucketsRequestTypeDef:
    return {
        "ContinuationToken": ...,
    }


# ListDirectoryBucketsRequestTypeDef definition

class ListDirectoryBucketsRequestTypeDef(TypedDict):
    ContinuationToken: NotRequired[str],
    MaxDirectoryBuckets: NotRequired[int],
```


## ListMultipartUploadsRequestTypeDef

```python
# ListMultipartUploadsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListMultipartUploadsRequestTypeDef


def get_value() -> ListMultipartUploadsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ListMultipartUploadsRequestTypeDef definition

class ListMultipartUploadsRequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    KeyMarker: NotRequired[str],
    MaxUploads: NotRequired[int],
    Prefix: NotRequired[str],
    UploadIdMarker: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## ListObjectAnnotationsRequestTypeDef

```python
# ListObjectAnnotationsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectAnnotationsRequestTypeDef


def get_value() -> ListObjectAnnotationsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ListObjectAnnotationsRequestTypeDef definition

class ListObjectAnnotationsRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    MaxAnnotationResults: NotRequired[int],
    AnnotationPrefix: NotRequired[str],
    ContinuationToken: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## ListObjectVersionsRequestTypeDef

```python
# ListObjectVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectVersionsRequestTypeDef


def get_value() -> ListObjectVersionsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ListObjectVersionsRequestTypeDef definition

class ListObjectVersionsRequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    KeyMarker: NotRequired[str],
    MaxKeys: NotRequired[int],
    Prefix: NotRequired[str],
    VersionIdMarker: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`

## ListObjectsRequestTypeDef

```python
# ListObjectsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectsRequestTypeDef


def get_value() -> ListObjectsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ListObjectsRequestTypeDef definition

class ListObjectsRequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Marker: NotRequired[str],
    MaxKeys: NotRequired[int],
    Prefix: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`

## ListObjectsV2RequestTypeDef

```python
# ListObjectsV2RequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectsV2RequestTypeDef


def get_value() -> ListObjectsV2RequestTypeDef:
    return {
        "Bucket": ...,
    }


# ListObjectsV2RequestTypeDef definition

class ListObjectsV2RequestTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    MaxKeys: NotRequired[int],
    Prefix: NotRequired[str],
    ContinuationToken: NotRequired[str],
    FetchOwner: NotRequired[bool],
    StartAfter: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`

## PartTypeDef

```python
# PartTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PartTypeDef


def get_value() -> PartTypeDef:
    return {
        "PartNumber": ...,
    }


# PartTypeDef definition

class PartTypeDef(TypedDict):
    PartNumber: NotRequired[int],
    LastModified: NotRequired[datetime.datetime],
    ETag: NotRequired[str],
    Size: NotRequired[int],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
```


## ListPartsRequestTypeDef

```python
# ListPartsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListPartsRequestTypeDef


def get_value() -> ListPartsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ListPartsRequestTypeDef definition

class ListPartsRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    MaxParts: NotRequired[int],
    PartNumberMarker: NotRequired[int],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## MetadataEntryTypeDef

```python
# MetadataEntryTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetadataEntryTypeDef


def get_value() -> MetadataEntryTypeDef:
    return {
        "Name": ...,
    }


# MetadataEntryTypeDef definition

class MetadataEntryTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## S3TablesDestinationResultTypeDef

```python
# S3TablesDestinationResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import S3TablesDestinationResultTypeDef


def get_value() -> S3TablesDestinationResultTypeDef:
    return {
        "TableBucketArn": ...,
    }


# S3TablesDestinationResultTypeDef definition

class S3TablesDestinationResultTypeDef(TypedDict):
    TableBucketArn: str,
    TableName: str,
    TableArn: str,
    TableNamespace: str,
```


## S3TablesDestinationTypeDef

```python
# S3TablesDestinationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import S3TablesDestinationTypeDef


def get_value() -> S3TablesDestinationTypeDef:
    return {
        "TableBucketArn": ...,
    }


# S3TablesDestinationTypeDef definition

class S3TablesDestinationTypeDef(TypedDict):
    TableBucketArn: str,
    TableName: str,
```


## ReplicationTimeValueTypeDef

```python
# ReplicationTimeValueTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicationTimeValueTypeDef


def get_value() -> ReplicationTimeValueTypeDef:
    return {
        "Minutes": ...,
    }


# ReplicationTimeValueTypeDef definition

class ReplicationTimeValueTypeDef(TypedDict):
    Minutes: NotRequired[int],
```


## QueueConfigurationDeprecatedOutputTypeDef

```python
# QueueConfigurationDeprecatedOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import QueueConfigurationDeprecatedOutputTypeDef


def get_value() -> QueueConfigurationDeprecatedOutputTypeDef:
    return {
        "Id": ...,
    }


# QueueConfigurationDeprecatedOutputTypeDef definition

class QueueConfigurationDeprecatedOutputTypeDef(TypedDict):
    Id: NotRequired[str],
    Event: NotRequired[EventType],  # (1)
    Events: NotRequired[list[EventType]],  # (2)
    Queue: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype)
2. See `list[EventType]`

## TopicConfigurationDeprecatedOutputTypeDef

```python
# TopicConfigurationDeprecatedOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TopicConfigurationDeprecatedOutputTypeDef


def get_value() -> TopicConfigurationDeprecatedOutputTypeDef:
    return {
        "Id": ...,
    }


# TopicConfigurationDeprecatedOutputTypeDef definition

class TopicConfigurationDeprecatedOutputTypeDef(TypedDict):
    Id: NotRequired[str],
    Events: NotRequired[list[EventType]],  # (1)
    Event: NotRequired[EventType],  # (2)
    Topic: NotRequired[str],
```

1. See `list[EventType]`
2. See [:material-code-brackets: EventType](./literals.md#eventtype)

## ObjectDownloadFileRequestTypeDef

```python
# ObjectDownloadFileRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectDownloadFileRequestTypeDef


def get_value() -> ObjectDownloadFileRequestTypeDef:
    return {
        "Filename": ...,
    }


# ObjectDownloadFileRequestTypeDef definition

class ObjectDownloadFileRequestTypeDef(TypedDict):
    Filename: str,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## SSEKMSEncryptionTypeDef

```python
# SSEKMSEncryptionTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import SSEKMSEncryptionTypeDef


def get_value() -> SSEKMSEncryptionTypeDef:
    return {
        "KMSKeyArn": ...,
    }


# SSEKMSEncryptionTypeDef definition

class SSEKMSEncryptionTypeDef(TypedDict):
    KMSKeyArn: str,
    BucketKeyEnabled: NotRequired[bool],
```


## RestoreStatusTypeDef

```python
# RestoreStatusTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RestoreStatusTypeDef


def get_value() -> RestoreStatusTypeDef:
    return {
        "IsRestoreInProgress": ...,
    }


# RestoreStatusTypeDef definition

class RestoreStatusTypeDef(TypedDict):
    IsRestoreInProgress: NotRequired[bool],
    RestoreExpiryDate: NotRequired[datetime.datetime],
```


## ObjectUploadFileRequestTypeDef

```python
# ObjectUploadFileRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectUploadFileRequestTypeDef


def get_value() -> ObjectUploadFileRequestTypeDef:
    return {
        "Filename": ...,
    }


# ObjectUploadFileRequestTypeDef definition

class ObjectUploadFileRequestTypeDef(TypedDict):
    Filename: str,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## OwnershipControlsRuleTypeDef

```python
# OwnershipControlsRuleTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import OwnershipControlsRuleTypeDef


def get_value() -> OwnershipControlsRuleTypeDef:
    return {
        "ObjectOwnership": ...,
    }


# OwnershipControlsRuleTypeDef definition

class OwnershipControlsRuleTypeDef(TypedDict):
    ObjectOwnership: ObjectOwnershipType,  # (1)
```

1. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype)

## PartitionedPrefixTypeDef

```python
# PartitionedPrefixTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PartitionedPrefixTypeDef


def get_value() -> PartitionedPrefixTypeDef:
    return {
        "PartitionDateSource": ...,
    }


# PartitionedPrefixTypeDef definition

class PartitionedPrefixTypeDef(TypedDict):
    PartitionDateSource: NotRequired[PartitionDateSourceType],  # (1)
```

1. See [:material-code-brackets: PartitionDateSourceType](./literals.md#partitiondatesourcetype)

## ProgressTypeDef

```python
# ProgressTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ProgressTypeDef


def get_value() -> ProgressTypeDef:
    return {
        "BytesScanned": ...,
    }


# ProgressTypeDef definition

class ProgressTypeDef(TypedDict):
    BytesScanned: NotRequired[int],
    BytesProcessed: NotRequired[int],
    BytesReturned: NotRequired[int],
```


## PutBucketPolicyRequestBucketPolicyPutTypeDef

```python
# PutBucketPolicyRequestBucketPolicyPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketPolicyRequestBucketPolicyPutTypeDef


def get_value() -> PutBucketPolicyRequestBucketPolicyPutTypeDef:
    return {
        "Policy": ...,
    }


# PutBucketPolicyRequestBucketPolicyPutTypeDef definition

class PutBucketPolicyRequestBucketPolicyPutTypeDef(TypedDict):
    Policy: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ConfirmRemoveSelfBucketAccess: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutBucketPolicyRequestTypeDef

```python
# PutBucketPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketPolicyRequestTypeDef


def get_value() -> PutBucketPolicyRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketPolicyRequestTypeDef definition

class PutBucketPolicyRequestTypeDef(TypedDict):
    Bucket: str,
    Policy: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ConfirmRemoveSelfBucketAccess: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## RequestPaymentConfigurationTypeDef

```python
# RequestPaymentConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RequestPaymentConfigurationTypeDef


def get_value() -> RequestPaymentConfigurationTypeDef:
    return {
        "Payer": ...,
    }


# RequestPaymentConfigurationTypeDef definition

class RequestPaymentConfigurationTypeDef(TypedDict):
    Payer: PayerType,  # (1)
```

1. See [:material-code-brackets: PayerType](./literals.md#payertype)

## PutBucketVersioningRequestBucketVersioningEnableTypeDef

```python
# PutBucketVersioningRequestBucketVersioningEnableTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketVersioningRequestBucketVersioningEnableTypeDef


def get_value() -> PutBucketVersioningRequestBucketVersioningEnableTypeDef:
    return {
        "ChecksumAlgorithm": ...,
    }


# PutBucketVersioningRequestBucketVersioningEnableTypeDef definition

class PutBucketVersioningRequestBucketVersioningEnableTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## VersioningConfigurationTypeDef

```python
# VersioningConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import VersioningConfigurationTypeDef


def get_value() -> VersioningConfigurationTypeDef:
    return {
        "MFADelete": ...,
    }


# VersioningConfigurationTypeDef definition

class VersioningConfigurationTypeDef(TypedDict):
    MFADelete: NotRequired[MFADeleteType],  # (1)
    Status: NotRequired[BucketVersioningStatusType],  # (2)
```

1. See [:material-code-brackets: MFADeleteType](./literals.md#mfadeletetype)
2. See [:material-code-brackets: BucketVersioningStatusType](./literals.md#bucketversioningstatustype)

## PutBucketVersioningRequestBucketVersioningSuspendTypeDef

```python
# PutBucketVersioningRequestBucketVersioningSuspendTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketVersioningRequestBucketVersioningSuspendTypeDef


def get_value() -> PutBucketVersioningRequestBucketVersioningSuspendTypeDef:
    return {
        "ChecksumAlgorithm": ...,
    }


# PutBucketVersioningRequestBucketVersioningSuspendTypeDef definition

class PutBucketVersioningRequestBucketVersioningSuspendTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## QueueConfigurationDeprecatedTypeDef

```python
# QueueConfigurationDeprecatedTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import QueueConfigurationDeprecatedTypeDef


def get_value() -> QueueConfigurationDeprecatedTypeDef:
    return {
        "Id": ...,
    }


# QueueConfigurationDeprecatedTypeDef definition

class QueueConfigurationDeprecatedTypeDef(TypedDict):
    Id: NotRequired[str],
    Event: NotRequired[EventType],  # (1)
    Events: NotRequired[Sequence[EventType]],  # (2)
    Queue: NotRequired[str],
```

1. See [:material-code-brackets: EventType](./literals.md#eventtype)
2. See `Sequence[EventType]`

## RecordsEventTypeDef

```python
# RecordsEventTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RecordsEventTypeDef


def get_value() -> RecordsEventTypeDef:
    return {
        "Payload": ...,
    }


# RecordsEventTypeDef definition

class RecordsEventTypeDef(TypedDict):
    Payload: NotRequired[bytes],
```


## RedirectTypeDef

```python
# RedirectTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RedirectTypeDef


def get_value() -> RedirectTypeDef:
    return {
        "HostName": ...,
    }


# RedirectTypeDef definition

class RedirectTypeDef(TypedDict):
    HostName: NotRequired[str],
    HttpRedirectCode: NotRequired[str],
    Protocol: NotRequired[ProtocolType],  # (1)
    ReplaceKeyPrefixWith: NotRequired[str],
    ReplaceKeyWith: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## ReplicaModificationsTypeDef

```python
# ReplicaModificationsTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicaModificationsTypeDef


def get_value() -> ReplicaModificationsTypeDef:
    return {
        "Status": ...,
    }


# ReplicaModificationsTypeDef definition

class ReplicaModificationsTypeDef(TypedDict):
    Status: ReplicaModificationsStatusType,  # (1)
```

1. See [:material-code-brackets: ReplicaModificationsStatusType](./literals.md#replicamodificationsstatustype)

## RequestProgressTypeDef

```python
# RequestProgressTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RequestProgressTypeDef


def get_value() -> RequestProgressTypeDef:
    return {
        "Enabled": ...,
    }


# RequestProgressTypeDef definition

class RequestProgressTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## ScanRangeTypeDef

```python
# ScanRangeTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ScanRangeTypeDef


def get_value() -> ScanRangeTypeDef:
    return {
        "Start": ...,
    }


# ScanRangeTypeDef definition

class ScanRangeTypeDef(TypedDict):
    Start: NotRequired[int],
    End: NotRequired[int],
```


## ServerSideEncryptionByDefaultTypeDef

```python
# ServerSideEncryptionByDefaultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ServerSideEncryptionByDefaultTypeDef


def get_value() -> ServerSideEncryptionByDefaultTypeDef:
    return {
        "SSEAlgorithm": ...,
    }


# ServerSideEncryptionByDefaultTypeDef definition

class ServerSideEncryptionByDefaultTypeDef(TypedDict):
    SSEAlgorithm: ServerSideEncryptionType,  # (1)
    KMSMasterKeyID: NotRequired[str],
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)

## SseKmsEncryptedObjectsTypeDef

```python
# SseKmsEncryptedObjectsTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import SseKmsEncryptedObjectsTypeDef


def get_value() -> SseKmsEncryptedObjectsTypeDef:
    return {
        "Status": ...,
    }


# SseKmsEncryptedObjectsTypeDef definition

class SseKmsEncryptedObjectsTypeDef(TypedDict):
    Status: SseKmsEncryptedObjectsStatusType,  # (1)
```

1. See [:material-code-brackets: SseKmsEncryptedObjectsStatusType](./literals.md#ssekmsencryptedobjectsstatustype)

## StatsTypeDef

```python
# StatsTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import StatsTypeDef


def get_value() -> StatsTypeDef:
    return {
        "BytesScanned": ...,
    }


# StatsTypeDef definition

class StatsTypeDef(TypedDict):
    BytesScanned: NotRequired[int],
    BytesProcessed: NotRequired[int],
    BytesReturned: NotRequired[int],
```


## TopicConfigurationDeprecatedTypeDef

```python
# TopicConfigurationDeprecatedTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TopicConfigurationDeprecatedTypeDef


def get_value() -> TopicConfigurationDeprecatedTypeDef:
    return {
        "Id": ...,
    }


# TopicConfigurationDeprecatedTypeDef definition

class TopicConfigurationDeprecatedTypeDef(TypedDict):
    Id: NotRequired[str],
    Events: NotRequired[Sequence[EventType]],  # (1)
    Event: NotRequired[EventType],  # (2)
    Topic: NotRequired[str],
```

1. See `Sequence[EventType]`
2. See [:material-code-brackets: EventType](./literals.md#eventtype)

## PutBucketAbacRequestTypeDef

```python
# PutBucketAbacRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketAbacRequestTypeDef


def get_value() -> PutBucketAbacRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketAbacRequestTypeDef definition

class PutBucketAbacRequestTypeDef(TypedDict):
    Bucket: str,
    AbacStatus: AbacStatusTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: AbacStatusTypeDef](./type_defs.md#abacstatustypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## AbortMultipartUploadOutputTypeDef

```python
# AbortMultipartUploadOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AbortMultipartUploadOutputTypeDef


def get_value() -> AbortMultipartUploadOutputTypeDef:
    return {
        "RequestCharged": ...,
    }


# AbortMultipartUploadOutputTypeDef definition

class AbortMultipartUploadOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteMultipartUploadOutputTypeDef

```python
# CompleteMultipartUploadOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CompleteMultipartUploadOutputTypeDef


def get_value() -> CompleteMultipartUploadOutputTypeDef:
    return {
        "Location": ...,
    }


# CompleteMultipartUploadOutputTypeDef definition

class CompleteMultipartUploadOutputTypeDef(TypedDict):
    Location: str,
    Bucket: str,
    Key: str,
    Expiration: str,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumSHA512: str,
    ChecksumMD5: str,
    ChecksumXXHASH64: str,
    ChecksumXXHASH3: str,
    ChecksumXXHASH128: str,
    ChecksumType: ChecksumTypeType,  # (1)
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    VersionId: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBucketOutputTypeDef

```python
# CreateBucketOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateBucketOutputTypeDef


def get_value() -> CreateBucketOutputTypeDef:
    return {
        "Location": ...,
    }


# CreateBucketOutputTypeDef definition

class CreateBucketOutputTypeDef(TypedDict):
    Location: str,
    BucketArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMultipartUploadOutputTypeDef

```python
# CreateMultipartUploadOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateMultipartUploadOutputTypeDef


def get_value() -> CreateMultipartUploadOutputTypeDef:
    return {
        "AbortDate": ...,
    }


# CreateMultipartUploadOutputTypeDef definition

class CreateMultipartUploadOutputTypeDef(TypedDict):
    AbortDate: datetime.datetime,
    AbortRuleId: str,
    Bucket: str,
    Key: str,
    UploadId: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (2)
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (3)
    ChecksumType: ChecksumTypeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteObjectAnnotationOutputTypeDef

```python
# DeleteObjectAnnotationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectAnnotationOutputTypeDef


def get_value() -> DeleteObjectAnnotationOutputTypeDef:
    return {
        "ObjectVersionId": ...,
    }


# DeleteObjectAnnotationOutputTypeDef definition

class DeleteObjectAnnotationOutputTypeDef(TypedDict):
    ObjectVersionId: str,
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteObjectOutputTypeDef

```python
# DeleteObjectOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectOutputTypeDef


def get_value() -> DeleteObjectOutputTypeDef:
    return {
        "DeleteMarker": ...,
    }


# DeleteObjectOutputTypeDef definition

class DeleteObjectOutputTypeDef(TypedDict):
    DeleteMarker: bool,
    VersionId: str,
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteObjectTaggingOutputTypeDef

```python
# DeleteObjectTaggingOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectTaggingOutputTypeDef


def get_value() -> DeleteObjectTaggingOutputTypeDef:
    return {
        "VersionId": ...,
    }


# DeleteObjectTaggingOutputTypeDef definition

class DeleteObjectTaggingOutputTypeDef(TypedDict):
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketAbacOutputTypeDef

```python
# GetBucketAbacOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketAbacOutputTypeDef


def get_value() -> GetBucketAbacOutputTypeDef:
    return {
        "AbacStatus": ...,
    }


# GetBucketAbacOutputTypeDef definition

class GetBucketAbacOutputTypeDef(TypedDict):
    AbacStatus: AbacStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AbacStatusTypeDef](./type_defs.md#abacstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketAccelerateConfigurationOutputTypeDef

```python
# GetBucketAccelerateConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketAccelerateConfigurationOutputTypeDef


def get_value() -> GetBucketAccelerateConfigurationOutputTypeDef:
    return {
        "Status": ...,
    }


# GetBucketAccelerateConfigurationOutputTypeDef definition

class GetBucketAccelerateConfigurationOutputTypeDef(TypedDict):
    Status: BucketAccelerateStatusType,  # (1)
    RequestCharged: RequestChargedType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype)
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLocationOutputTypeDef

```python
# GetBucketLocationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketLocationOutputTypeDef


def get_value() -> GetBucketLocationOutputTypeDef:
    return {
        "LocationConstraint": ...,
    }


# GetBucketLocationOutputTypeDef definition

class GetBucketLocationOutputTypeDef(TypedDict):
    LocationConstraint: BucketLocationConstraintType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketPolicyOutputTypeDef

```python
# GetBucketPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketPolicyOutputTypeDef


def get_value() -> GetBucketPolicyOutputTypeDef:
    return {
        "Policy": ...,
    }


# GetBucketPolicyOutputTypeDef definition

class GetBucketPolicyOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketRequestPaymentOutputTypeDef

```python
# GetBucketRequestPaymentOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketRequestPaymentOutputTypeDef


def get_value() -> GetBucketRequestPaymentOutputTypeDef:
    return {
        "Payer": ...,
    }


# GetBucketRequestPaymentOutputTypeDef definition

class GetBucketRequestPaymentOutputTypeDef(TypedDict):
    Payer: PayerType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PayerType](./literals.md#payertype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketVersioningOutputTypeDef

```python
# GetBucketVersioningOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketVersioningOutputTypeDef


def get_value() -> GetBucketVersioningOutputTypeDef:
    return {
        "Status": ...,
    }


# GetBucketVersioningOutputTypeDef definition

class GetBucketVersioningOutputTypeDef(TypedDict):
    Status: BucketVersioningStatusType,  # (1)
    MFADelete: MFADeleteStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: BucketVersioningStatusType](./literals.md#bucketversioningstatustype)
2. See [:material-code-brackets: MFADeleteStatusType](./literals.md#mfadeletestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectAnnotationOutputTypeDef

```python
# GetObjectAnnotationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectAnnotationOutputTypeDef


def get_value() -> GetObjectAnnotationOutputTypeDef:
    return {
        "AnnotationPayload": ...,
    }


# GetObjectAnnotationOutputTypeDef definition

class GetObjectAnnotationOutputTypeDef(TypedDict):
    AnnotationPayload: botocore.response.StreamingBody,
    ObjectVersionId: str,
    LastModified: datetime.datetime,
    ContentLength: int,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumSHA512: str,
    ChecksumMD5: str,
    ChecksumXXHASH64: str,
    ChecksumXXHASH3: str,
    ChecksumXXHASH128: str,
    ChecksumType: ChecksumTypeType,  # (1)
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    RequestCharged: RequestChargedType,  # (3)
    ReplicationStatus: ReplicationStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
4. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectOutputTypeDef

```python
# GetObjectOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectOutputTypeDef


def get_value() -> GetObjectOutputTypeDef:
    return {
        "Body": ...,
    }


# GetObjectOutputTypeDef definition

class GetObjectOutputTypeDef(TypedDict):
    Body: botocore.response.StreamingBody,
    DeleteMarker: bool,
    AcceptRanges: str,
    Expiration: str,
    Restore: str,
    LastModified: datetime.datetime,
    ContentLength: int,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumSHA512: str,
    ChecksumMD5: str,
    ChecksumXXHASH64: str,
    ChecksumXXHASH3: str,
    ChecksumXXHASH128: str,
    ChecksumType: ChecksumTypeType,  # (1)
    MissingMeta: int,
    VersionId: str,
    CacheControl: str,
    ContentDisposition: str,
    ContentEncoding: str,
    ContentLanguage: str,
    ContentRange: str,
    ContentType: str,
    Expires: datetime.datetime,
    WebsiteRedirectLocation: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    Metadata: dict[str, str],
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    StorageClass: StorageClassType,  # (3)
    RequestCharged: RequestChargedType,  # (4)
    ReplicationStatus: ReplicationStatusType,  # (5)
    PartsCount: int,
    TagCount: int,
    ObjectLockMode: ObjectLockModeType,  # (6)
    ObjectLockRetainUntilDate: datetime.datetime,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
5. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype)
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectTorrentOutputTypeDef

```python
# GetObjectTorrentOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectTorrentOutputTypeDef


def get_value() -> GetObjectTorrentOutputTypeDef:
    return {
        "Body": ...,
    }


# GetObjectTorrentOutputTypeDef definition

class GetObjectTorrentOutputTypeDef(TypedDict):
    Body: botocore.response.StreamingBody,
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HeadBucketOutputTypeDef

```python
# HeadBucketOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import HeadBucketOutputTypeDef


def get_value() -> HeadBucketOutputTypeDef:
    return {
        "BucketArn": ...,
    }


# HeadBucketOutputTypeDef definition

class HeadBucketOutputTypeDef(TypedDict):
    BucketArn: str,
    BucketLocationType: LocationTypeType,  # (1)
    BucketLocationName: str,
    BucketRegion: str,
    AccessPointAlias: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HeadObjectOutputTypeDef

```python
# HeadObjectOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import HeadObjectOutputTypeDef


def get_value() -> HeadObjectOutputTypeDef:
    return {
        "DeleteMarker": ...,
    }


# HeadObjectOutputTypeDef definition

class HeadObjectOutputTypeDef(TypedDict):
    DeleteMarker: bool,
    AcceptRanges: str,
    Expiration: str,
    Restore: str,
    ArchiveStatus: ArchiveStatusType,  # (1)
    LastModified: datetime.datetime,
    ContentLength: int,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumSHA512: str,
    ChecksumMD5: str,
    ChecksumXXHASH64: str,
    ChecksumXXHASH3: str,
    ChecksumXXHASH128: str,
    ChecksumType: ChecksumTypeType,  # (2)
    ETag: str,
    MissingMeta: int,
    VersionId: str,
    CacheControl: str,
    ContentDisposition: str,
    ContentEncoding: str,
    ContentLanguage: str,
    ContentType: str,
    ContentRange: str,
    Expires: datetime.datetime,
    WebsiteRedirectLocation: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (3)
    Metadata: dict[str, str],
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    StorageClass: StorageClassType,  # (4)
    RequestCharged: RequestChargedType,  # (5)
    ReplicationStatus: ReplicationStatusType,  # (6)
    PartsCount: int,
    TagCount: int,
    ObjectLockMode: ObjectLockModeType,  # (7)
    ObjectLockRetainUntilDate: datetime.datetime,
    ObjectLockLegalHoldStatus: ObjectLockLegalHoldStatusType,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: ArchiveStatusType](./literals.md#archivestatustype)
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
5. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
6. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype)
7. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
8. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBucketLifecycleConfigurationOutputTypeDef

```python
# PutBucketLifecycleConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketLifecycleConfigurationOutputTypeDef


def get_value() -> PutBucketLifecycleConfigurationOutputTypeDef:
    return {
        "TransitionDefaultMinimumObjectSize": ...,
    }


# PutBucketLifecycleConfigurationOutputTypeDef definition

class PutBucketLifecycleConfigurationOutputTypeDef(TypedDict):
    TransitionDefaultMinimumObjectSize: TransitionDefaultMinimumObjectSizeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TransitionDefaultMinimumObjectSizeType](./literals.md#transitiondefaultminimumobjectsizetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectAclOutputTypeDef

```python
# PutObjectAclOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectAclOutputTypeDef


def get_value() -> PutObjectAclOutputTypeDef:
    return {
        "RequestCharged": ...,
    }


# PutObjectAclOutputTypeDef definition

class PutObjectAclOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectAnnotationOutputTypeDef

```python
# PutObjectAnnotationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectAnnotationOutputTypeDef


def get_value() -> PutObjectAnnotationOutputTypeDef:
    return {
        "Key": ...,
    }


# PutObjectAnnotationOutputTypeDef definition

class PutObjectAnnotationOutputTypeDef(TypedDict):
    Key: str,
    AnnotationName: str,
    ObjectVersionId: str,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumSHA512: str,
    ChecksumMD5: str,
    ChecksumXXHASH64: str,
    ChecksumXXHASH3: str,
    ChecksumXXHASH128: str,
    ChecksumType: ChecksumTypeType,  # (1)
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectLegalHoldOutputTypeDef

```python
# PutObjectLegalHoldOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectLegalHoldOutputTypeDef


def get_value() -> PutObjectLegalHoldOutputTypeDef:
    return {
        "RequestCharged": ...,
    }


# PutObjectLegalHoldOutputTypeDef definition

class PutObjectLegalHoldOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectLockConfigurationOutputTypeDef

```python
# PutObjectLockConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectLockConfigurationOutputTypeDef


def get_value() -> PutObjectLockConfigurationOutputTypeDef:
    return {
        "RequestCharged": ...,
    }


# PutObjectLockConfigurationOutputTypeDef definition

class PutObjectLockConfigurationOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectOutputTypeDef

```python
# PutObjectOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectOutputTypeDef


def get_value() -> PutObjectOutputTypeDef:
    return {
        "Expiration": ...,
    }


# PutObjectOutputTypeDef definition

class PutObjectOutputTypeDef(TypedDict):
    Expiration: str,
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumSHA512: str,
    ChecksumMD5: str,
    ChecksumXXHASH64: str,
    ChecksumXXHASH3: str,
    ChecksumXXHASH128: str,
    ChecksumType: ChecksumTypeType,  # (1)
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    VersionId: str,
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    Size: int,
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectRetentionOutputTypeDef

```python
# PutObjectRetentionOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectRetentionOutputTypeDef


def get_value() -> PutObjectRetentionOutputTypeDef:
    return {
        "RequestCharged": ...,
    }


# PutObjectRetentionOutputTypeDef definition

class PutObjectRetentionOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectTaggingOutputTypeDef

```python
# PutObjectTaggingOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectTaggingOutputTypeDef


def get_value() -> PutObjectTaggingOutputTypeDef:
    return {
        "VersionId": ...,
    }


# PutObjectTaggingOutputTypeDef definition

class PutObjectTaggingOutputTypeDef(TypedDict):
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreObjectOutputTypeDef

```python
# RestoreObjectOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RestoreObjectOutputTypeDef


def get_value() -> RestoreObjectOutputTypeDef:
    return {
        "RequestCharged": ...,
    }


# RestoreObjectOutputTypeDef definition

class RestoreObjectOutputTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    RestoreOutputPath: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateObjectEncryptionResponseTypeDef

```python
# UpdateObjectEncryptionResponseTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UpdateObjectEncryptionResponseTypeDef


def get_value() -> UpdateObjectEncryptionResponseTypeDef:
    return {
        "RequestCharged": ...,
    }


# UpdateObjectEncryptionResponseTypeDef definition

class UpdateObjectEncryptionResponseTypeDef(TypedDict):
    RequestCharged: RequestChargedType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadPartOutputTypeDef

```python
# UploadPartOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UploadPartOutputTypeDef


def get_value() -> UploadPartOutputTypeDef:
    return {
        "ServerSideEncryption": ...,
    }


# UploadPartOutputTypeDef definition

class UploadPartOutputTypeDef(TypedDict):
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    ETag: str,
    ChecksumCRC32: str,
    ChecksumCRC32C: str,
    ChecksumCRC64NVME: str,
    ChecksumSHA1: str,
    ChecksumSHA256: str,
    ChecksumSHA512: str,
    ChecksumMD5: str,
    ChecksumXXHASH64: str,
    ChecksumXXHASH3: str,
    ChecksumXXHASH128: str,
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AbortMultipartUploadRequestMultipartUploadAbortTypeDef

```python
# AbortMultipartUploadRequestMultipartUploadAbortTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AbortMultipartUploadRequestMultipartUploadAbortTypeDef


def get_value() -> AbortMultipartUploadRequestMultipartUploadAbortTypeDef:
    return {
        "RequestPayer": ...,
    }


# AbortMultipartUploadRequestMultipartUploadAbortTypeDef definition

class AbortMultipartUploadRequestMultipartUploadAbortTypeDef(TypedDict):
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    IfMatchInitiatedTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## AbortMultipartUploadRequestTypeDef

```python
# AbortMultipartUploadRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AbortMultipartUploadRequestTypeDef


def get_value() -> AbortMultipartUploadRequestTypeDef:
    return {
        "Bucket": ...,
    }


# AbortMultipartUploadRequestTypeDef definition

class AbortMultipartUploadRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    IfMatchInitiatedTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef

```python
# CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef


def get_value() -> CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef:
    return {
        "ACL": ...,
    }


# CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef definition

class CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    StorageClass: NotRequired[StorageClassType],  # (3)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (5)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (6)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (7)
    ChecksumType: NotRequired[ChecksumTypeType],  # (8)
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
8. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)

## CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef

```python
# CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef


def get_value() -> CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef:
    return {
        "ACL": ...,
    }


# CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef definition

class CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    StorageClass: NotRequired[StorageClassType],  # (3)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (5)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (6)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (7)
    ChecksumType: NotRequired[ChecksumTypeType],  # (8)
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
8. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)

## CreateMultipartUploadRequestTypeDef

```python
# CreateMultipartUploadRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateMultipartUploadRequestTypeDef


def get_value() -> CreateMultipartUploadRequestTypeDef:
    return {
        "Bucket": ...,
    }


# CreateMultipartUploadRequestTypeDef definition

class CreateMultipartUploadRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (2)
    StorageClass: NotRequired[StorageClassType],  # (3)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (5)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (6)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (7)
    ChecksumType: NotRequired[ChecksumTypeType],  # (8)
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
5. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
6. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
7. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
8. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)

## DeleteObjectRequestObjectDeleteTypeDef

```python
# DeleteObjectRequestObjectDeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectRequestObjectDeleteTypeDef


def get_value() -> DeleteObjectRequestObjectDeleteTypeDef:
    return {
        "MFA": ...,
    }


# DeleteObjectRequestObjectDeleteTypeDef definition

class DeleteObjectRequestObjectDeleteTypeDef(TypedDict):
    MFA: NotRequired[str],
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfMatchLastModifiedTime: NotRequired[TimestampTypeDef],
    IfMatchSize: NotRequired[int],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## DeleteObjectRequestObjectSummaryDeleteTypeDef

```python
# DeleteObjectRequestObjectSummaryDeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectRequestObjectSummaryDeleteTypeDef


def get_value() -> DeleteObjectRequestObjectSummaryDeleteTypeDef:
    return {
        "MFA": ...,
    }


# DeleteObjectRequestObjectSummaryDeleteTypeDef definition

class DeleteObjectRequestObjectSummaryDeleteTypeDef(TypedDict):
    MFA: NotRequired[str],
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfMatchLastModifiedTime: NotRequired[TimestampTypeDef],
    IfMatchSize: NotRequired[int],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## DeleteObjectRequestObjectVersionDeleteTypeDef

```python
# DeleteObjectRequestObjectVersionDeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectRequestObjectVersionDeleteTypeDef


def get_value() -> DeleteObjectRequestObjectVersionDeleteTypeDef:
    return {
        "MFA": ...,
    }


# DeleteObjectRequestObjectVersionDeleteTypeDef definition

class DeleteObjectRequestObjectVersionDeleteTypeDef(TypedDict):
    MFA: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfMatchLastModifiedTime: NotRequired[TimestampTypeDef],
    IfMatchSize: NotRequired[int],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## DeleteObjectRequestTypeDef

```python
# DeleteObjectRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectRequestTypeDef


def get_value() -> DeleteObjectRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteObjectRequestTypeDef definition

class DeleteObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    MFA: NotRequired[str],
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfMatchLastModifiedTime: NotRequired[TimestampTypeDef],
    IfMatchSize: NotRequired[int],
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## GetObjectRequestObjectGetTypeDef

```python
# GetObjectRequestObjectGetTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectRequestObjectGetTypeDef


def get_value() -> GetObjectRequestObjectGetTypeDef:
    return {
        "IfMatch": ...,
    }


# GetObjectRequestObjectGetTypeDef definition

class GetObjectRequestObjectGetTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)

## GetObjectRequestObjectSummaryGetTypeDef

```python
# GetObjectRequestObjectSummaryGetTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectRequestObjectSummaryGetTypeDef


def get_value() -> GetObjectRequestObjectSummaryGetTypeDef:
    return {
        "IfMatch": ...,
    }


# GetObjectRequestObjectSummaryGetTypeDef definition

class GetObjectRequestObjectSummaryGetTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)

## GetObjectRequestObjectVersionGetTypeDef

```python
# GetObjectRequestObjectVersionGetTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectRequestObjectVersionGetTypeDef


def get_value() -> GetObjectRequestObjectVersionGetTypeDef:
    return {
        "IfMatch": ...,
    }


# GetObjectRequestObjectVersionGetTypeDef definition

class GetObjectRequestObjectVersionGetTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)

## GetObjectRequestTypeDef

```python
# GetObjectRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectRequestTypeDef


def get_value() -> GetObjectRequestTypeDef:
    return {
        "Bucket": ...,
    }


# GetObjectRequestTypeDef definition

class GetObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)

## HeadObjectRequestObjectVersionHeadTypeDef

```python
# HeadObjectRequestObjectVersionHeadTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import HeadObjectRequestObjectVersionHeadTypeDef


def get_value() -> HeadObjectRequestObjectVersionHeadTypeDef:
    return {
        "IfMatch": ...,
    }


# HeadObjectRequestObjectVersionHeadTypeDef definition

class HeadObjectRequestObjectVersionHeadTypeDef(TypedDict):
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)

## HeadObjectRequestTypeDef

```python
# HeadObjectRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import HeadObjectRequestTypeDef


def get_value() -> HeadObjectRequestTypeDef:
    return {
        "Bucket": ...,
    }


# HeadObjectRequestTypeDef definition

class HeadObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)

## LifecycleExpirationTypeDef

```python
# LifecycleExpirationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LifecycleExpirationTypeDef


def get_value() -> LifecycleExpirationTypeDef:
    return {
        "Date": ...,
    }


# LifecycleExpirationTypeDef definition

class LifecycleExpirationTypeDef(TypedDict):
    Date: NotRequired[TimestampTypeDef],
    Days: NotRequired[int],
    ExpiredObjectDeleteMarker: NotRequired[bool],
```


## ObjectIdentifierTypeDef

```python
# ObjectIdentifierTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectIdentifierTypeDef


def get_value() -> ObjectIdentifierTypeDef:
    return {
        "Key": ...,
    }


# ObjectIdentifierTypeDef definition

class ObjectIdentifierTypeDef(TypedDict):
    Key: str,
    VersionId: NotRequired[str],
    ETag: NotRequired[str],
    LastModifiedTime: NotRequired[TimestampTypeDef],
    Size: NotRequired[int],
```


## ObjectLockRetentionTypeDef

```python
# ObjectLockRetentionTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectLockRetentionTypeDef


def get_value() -> ObjectLockRetentionTypeDef:
    return {
        "Mode": ...,
    }


# ObjectLockRetentionTypeDef definition

class ObjectLockRetentionTypeDef(TypedDict):
    Mode: NotRequired[ObjectLockRetentionModeType],  # (1)
    RetainUntilDate: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype)

## RenameObjectRequestTypeDef

```python
# RenameObjectRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RenameObjectRequestTypeDef


def get_value() -> RenameObjectRequestTypeDef:
    return {
        "Bucket": ...,
    }


# RenameObjectRequestTypeDef definition

class RenameObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    RenameSource: str,
    DestinationIfMatch: NotRequired[str],
    DestinationIfNoneMatch: NotRequired[str],
    DestinationIfModifiedSince: NotRequired[TimestampTypeDef],
    DestinationIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    SourceIfMatch: NotRequired[str],
    SourceIfNoneMatch: NotRequired[str],
    SourceIfModifiedSince: NotRequired[TimestampTypeDef],
    SourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    ClientToken: NotRequired[str],
```


## TransitionTypeDef

```python
# TransitionTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TransitionTypeDef


def get_value() -> TransitionTypeDef:
    return {
        "Date": ...,
    }


# TransitionTypeDef definition

class TransitionTypeDef(TypedDict):
    Date: NotRequired[TimestampTypeDef],
    Days: NotRequired[int],
    StorageClass: NotRequired[TransitionStorageClassType],  # (1)
```

1. See [:material-code-brackets: TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## PutBucketAccelerateConfigurationRequestTypeDef

```python
# PutBucketAccelerateConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketAccelerateConfigurationRequestTypeDef


def get_value() -> PutBucketAccelerateConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketAccelerateConfigurationRequestTypeDef definition

class PutBucketAccelerateConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    AccelerateConfiguration: AccelerateConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
```

1. See [:material-code-braces: AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## DeleteMarkerEntryTypeDef

```python
# DeleteMarkerEntryTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteMarkerEntryTypeDef


def get_value() -> DeleteMarkerEntryTypeDef:
    return {
        "Owner": ...,
    }


# DeleteMarkerEntryTypeDef definition

class DeleteMarkerEntryTypeDef(TypedDict):
    Owner: NotRequired[OwnerTypeDef],  # (1)
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    IsLatest: NotRequired[bool],
    LastModified: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef)

## AnalyticsAndOperatorOutputTypeDef

```python
# AnalyticsAndOperatorOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnalyticsAndOperatorOutputTypeDef


def get_value() -> AnalyticsAndOperatorOutputTypeDef:
    return {
        "Prefix": ...,
    }


# AnalyticsAndOperatorOutputTypeDef definition

class AnalyticsAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## AnalyticsAndOperatorTypeDef

```python
# AnalyticsAndOperatorTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnalyticsAndOperatorTypeDef


def get_value() -> AnalyticsAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }


# AnalyticsAndOperatorTypeDef definition

class AnalyticsAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetBucketTaggingOutputTypeDef

```python
# GetBucketTaggingOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketTaggingOutputTypeDef


def get_value() -> GetBucketTaggingOutputTypeDef:
    return {
        "TagSet": ...,
    }


# GetBucketTaggingOutputTypeDef definition

class GetBucketTaggingOutputTypeDef(TypedDict):
    TagSet: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectTaggingOutputTypeDef

```python
# GetObjectTaggingOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectTaggingOutputTypeDef


def get_value() -> GetObjectTaggingOutputTypeDef:
    return {
        "VersionId": ...,
    }


# GetObjectTaggingOutputTypeDef definition

class GetObjectTaggingOutputTypeDef(TypedDict):
    VersionId: str,
    TagSet: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntelligentTieringAndOperatorOutputTypeDef

```python
# IntelligentTieringAndOperatorOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import IntelligentTieringAndOperatorOutputTypeDef


def get_value() -> IntelligentTieringAndOperatorOutputTypeDef:
    return {
        "Prefix": ...,
    }


# IntelligentTieringAndOperatorOutputTypeDef definition

class IntelligentTieringAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## IntelligentTieringAndOperatorTypeDef

```python
# IntelligentTieringAndOperatorTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import IntelligentTieringAndOperatorTypeDef


def get_value() -> IntelligentTieringAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }


# IntelligentTieringAndOperatorTypeDef definition

class IntelligentTieringAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## LifecycleRuleAndOperatorOutputTypeDef

```python
# LifecycleRuleAndOperatorOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LifecycleRuleAndOperatorOutputTypeDef


def get_value() -> LifecycleRuleAndOperatorOutputTypeDef:
    return {
        "Prefix": ...,
    }


# LifecycleRuleAndOperatorOutputTypeDef definition

class LifecycleRuleAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
```

1. See `list[TagTypeDef]`

## LifecycleRuleAndOperatorTypeDef

```python
# LifecycleRuleAndOperatorTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LifecycleRuleAndOperatorTypeDef


def get_value() -> LifecycleRuleAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }


# LifecycleRuleAndOperatorTypeDef definition

class LifecycleRuleAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
```

1. See `Sequence[TagTypeDef]`

## MetricsAndOperatorOutputTypeDef

```python
# MetricsAndOperatorOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetricsAndOperatorOutputTypeDef


def get_value() -> MetricsAndOperatorOutputTypeDef:
    return {
        "Prefix": ...,
    }


# MetricsAndOperatorOutputTypeDef definition

class MetricsAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    AccessPointArn: NotRequired[str],
```

1. See `list[TagTypeDef]`

## MetricsAndOperatorTypeDef

```python
# MetricsAndOperatorTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetricsAndOperatorTypeDef


def get_value() -> MetricsAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }


# MetricsAndOperatorTypeDef definition

class MetricsAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AccessPointArn: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## ReplicationRuleAndOperatorOutputTypeDef

```python
# ReplicationRuleAndOperatorOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicationRuleAndOperatorOutputTypeDef


def get_value() -> ReplicationRuleAndOperatorOutputTypeDef:
    return {
        "Prefix": ...,
    }


# ReplicationRuleAndOperatorOutputTypeDef definition

class ReplicationRuleAndOperatorOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## ReplicationRuleAndOperatorTypeDef

```python
# ReplicationRuleAndOperatorTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicationRuleAndOperatorTypeDef


def get_value() -> ReplicationRuleAndOperatorTypeDef:
    return {
        "Prefix": ...,
    }


# ReplicationRuleAndOperatorTypeDef definition

class ReplicationRuleAndOperatorTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TaggingTypeDef

```python
# TaggingTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TaggingTypeDef


def get_value() -> TaggingTypeDef:
    return {
        "TagSet": ...,
    }


# TaggingTypeDef definition

class TaggingTypeDef(TypedDict):
    TagSet: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## AnalyticsExportDestinationTypeDef

```python
# AnalyticsExportDestinationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnalyticsExportDestinationTypeDef


def get_value() -> AnalyticsExportDestinationTypeDef:
    return {
        "S3BucketDestination": ...,
    }


# AnalyticsExportDestinationTypeDef definition

class AnalyticsExportDestinationTypeDef(TypedDict):
    S3BucketDestination: AnalyticsS3BucketDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: AnalyticsS3BucketDestinationTypeDef](./type_defs.md#analyticss3bucketdestinationtypedef)

## ListObjectAnnotationsOutputTypeDef

```python
# ListObjectAnnotationsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectAnnotationsOutputTypeDef


def get_value() -> ListObjectAnnotationsOutputTypeDef:
    return {
        "Annotations": ...,
    }


# ListObjectAnnotationsOutputTypeDef definition

class ListObjectAnnotationsOutputTypeDef(TypedDict):
    Annotations: list[AnnotationEntryTypeDef],  # (1)
    Bucket: str,
    Key: str,
    ObjectVersionId: str,
    AnnotationPrefix: str,
    MaxAnnotationResults: int,
    AnnotationCount: int,
    ContinuationToken: str,
    NextContinuationToken: str,
    RequestCharged: RequestChargedType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AnnotationEntryTypeDef]`
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnnotationTableConfigurationResultTypeDef

```python
# AnnotationTableConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnnotationTableConfigurationResultTypeDef


def get_value() -> AnnotationTableConfigurationResultTypeDef:
    return {
        "ConfigurationState": ...,
    }


# AnnotationTableConfigurationResultTypeDef definition

class AnnotationTableConfigurationResultTypeDef(TypedDict):
    ConfigurationState: AnnotationConfigurationStateType,  # (1)
    TableStatus: NotRequired[str],
    Error: NotRequired[ErrorDetailsTypeDef],  # (2)
    TableName: NotRequired[str],
    TableArn: NotRequired[str],
    Role: NotRequired[str],
```

1. See [:material-code-brackets: AnnotationConfigurationStateType](./literals.md#annotationconfigurationstatetype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## InventoryTableConfigurationResultTypeDef

```python
# InventoryTableConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryTableConfigurationResultTypeDef


def get_value() -> InventoryTableConfigurationResultTypeDef:
    return {
        "ConfigurationState": ...,
    }


# InventoryTableConfigurationResultTypeDef definition

class InventoryTableConfigurationResultTypeDef(TypedDict):
    ConfigurationState: InventoryConfigurationStateType,  # (1)
    TableStatus: NotRequired[str],
    Error: NotRequired[ErrorDetailsTypeDef],  # (2)
    TableName: NotRequired[str],
    TableArn: NotRequired[str],
```

1. See [:material-code-brackets: InventoryConfigurationStateType](./literals.md#inventoryconfigurationstatetype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## AnnotationTableConfigurationTypeDef

```python
# AnnotationTableConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnnotationTableConfigurationTypeDef


def get_value() -> AnnotationTableConfigurationTypeDef:
    return {
        "ConfigurationState": ...,
    }


# AnnotationTableConfigurationTypeDef definition

class AnnotationTableConfigurationTypeDef(TypedDict):
    ConfigurationState: AnnotationConfigurationStateType,  # (1)
    EncryptionConfiguration: NotRequired[MetadataTableEncryptionConfigurationTypeDef],  # (2)
    Role: NotRequired[str],
```

1. See [:material-code-brackets: AnnotationConfigurationStateType](./literals.md#annotationconfigurationstatetype)
2. See [:material-code-braces: MetadataTableEncryptionConfigurationTypeDef](./type_defs.md#metadatatableencryptionconfigurationtypedef)

## AnnotationTableConfigurationUpdatesTypeDef

```python
# AnnotationTableConfigurationUpdatesTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnnotationTableConfigurationUpdatesTypeDef


def get_value() -> AnnotationTableConfigurationUpdatesTypeDef:
    return {
        "ConfigurationState": ...,
    }


# AnnotationTableConfigurationUpdatesTypeDef definition

class AnnotationTableConfigurationUpdatesTypeDef(TypedDict):
    ConfigurationState: AnnotationConfigurationStateType,  # (1)
    EncryptionConfiguration: NotRequired[MetadataTableEncryptionConfigurationTypeDef],  # (2)
    Role: NotRequired[str],
```

1. See [:material-code-brackets: AnnotationConfigurationStateType](./literals.md#annotationconfigurationstatetype)
2. See [:material-code-braces: MetadataTableEncryptionConfigurationTypeDef](./type_defs.md#metadatatableencryptionconfigurationtypedef)

## InventoryTableConfigurationTypeDef

```python
# InventoryTableConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryTableConfigurationTypeDef


def get_value() -> InventoryTableConfigurationTypeDef:
    return {
        "ConfigurationState": ...,
    }


# InventoryTableConfigurationTypeDef definition

class InventoryTableConfigurationTypeDef(TypedDict):
    ConfigurationState: InventoryConfigurationStateType,  # (1)
    EncryptionConfiguration: NotRequired[MetadataTableEncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: InventoryConfigurationStateType](./literals.md#inventoryconfigurationstatetype)
2. See [:material-code-braces: MetadataTableEncryptionConfigurationTypeDef](./type_defs.md#metadatatableencryptionconfigurationtypedef)

## InventoryTableConfigurationUpdatesTypeDef

```python
# InventoryTableConfigurationUpdatesTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryTableConfigurationUpdatesTypeDef


def get_value() -> InventoryTableConfigurationUpdatesTypeDef:
    return {
        "ConfigurationState": ...,
    }


# InventoryTableConfigurationUpdatesTypeDef definition

class InventoryTableConfigurationUpdatesTypeDef(TypedDict):
    ConfigurationState: InventoryConfigurationStateType,  # (1)
    EncryptionConfiguration: NotRequired[MetadataTableEncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: InventoryConfigurationStateType](./literals.md#inventoryconfigurationstatetype)
2. See [:material-code-braces: MetadataTableEncryptionConfigurationTypeDef](./type_defs.md#metadatatableencryptionconfigurationtypedef)

## PutObjectAnnotationRequestTypeDef

```python
# PutObjectAnnotationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectAnnotationRequestTypeDef


def get_value() -> PutObjectAnnotationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutObjectAnnotationRequestTypeDef definition

class PutObjectAnnotationRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    AnnotationName: str,
    AnnotationPayload: BlobTypeDef,
    VersionId: NotRequired[str],
    ObjectIfMatch: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    ContentMD5: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## PutObjectRequestBucketPutObjectTypeDef

```python
# PutObjectRequestBucketPutObjectTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectRequestBucketPutObjectTypeDef


def get_value() -> PutObjectRequestBucketPutObjectTypeDef:
    return {
        "Key": ...,
    }


# PutObjectRequestBucketPutObjectTypeDef definition

class PutObjectRequestBucketPutObjectTypeDef(TypedDict):
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[BlobTypeDef],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    WriteOffsetBytes: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

## PutObjectRequestObjectPutTypeDef

```python
# PutObjectRequestObjectPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectRequestObjectPutTypeDef


def get_value() -> PutObjectRequestObjectPutTypeDef:
    return {
        "ACL": ...,
    }


# PutObjectRequestObjectPutTypeDef definition

class PutObjectRequestObjectPutTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[BlobTypeDef],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    WriteOffsetBytes: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

## PutObjectRequestObjectSummaryPutTypeDef

```python
# PutObjectRequestObjectSummaryPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectRequestObjectSummaryPutTypeDef


def get_value() -> PutObjectRequestObjectSummaryPutTypeDef:
    return {
        "ACL": ...,
    }


# PutObjectRequestObjectSummaryPutTypeDef definition

class PutObjectRequestObjectSummaryPutTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[BlobTypeDef],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    WriteOffsetBytes: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

## PutObjectRequestTypeDef

```python
# PutObjectRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectRequestTypeDef


def get_value() -> PutObjectRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutObjectRequestTypeDef definition

class PutObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    Body: NotRequired[BlobTypeDef],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    WriteOffsetBytes: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (3)
    StorageClass: NotRequired[StorageClassType],  # (4)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    RequestPayer: NotRequired[RequestPayerType],  # (5)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (6)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (7)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
5. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
6. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
7. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

## UploadPartRequestMultipartUploadPartUploadTypeDef

```python
# UploadPartRequestMultipartUploadPartUploadTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UploadPartRequestMultipartUploadPartUploadTypeDef


def get_value() -> UploadPartRequestMultipartUploadPartUploadTypeDef:
    return {
        "Body": ...,
    }


# UploadPartRequestMultipartUploadPartUploadTypeDef definition

class UploadPartRequestMultipartUploadPartUploadTypeDef(TypedDict):
    Body: NotRequired[BlobTypeDef],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## UploadPartRequestTypeDef

```python
# UploadPartRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UploadPartRequestTypeDef


def get_value() -> UploadPartRequestTypeDef:
    return {
        "Bucket": ...,
    }


# UploadPartRequestTypeDef definition

class UploadPartRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    PartNumber: int,
    UploadId: str,
    Body: NotRequired[BlobTypeDef],
    ContentLength: NotRequired[int],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## WriteGetObjectResponseRequestTypeDef

```python
# WriteGetObjectResponseRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import WriteGetObjectResponseRequestTypeDef


def get_value() -> WriteGetObjectResponseRequestTypeDef:
    return {
        "RequestRoute": ...,
    }


# WriteGetObjectResponseRequestTypeDef definition

class WriteGetObjectResponseRequestTypeDef(TypedDict):
    RequestRoute: str,
    RequestToken: str,
    Body: NotRequired[BlobTypeDef],
    StatusCode: NotRequired[int],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    AcceptRanges: NotRequired[str],
    CacheControl: NotRequired[str],
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentLength: NotRequired[int],
    ContentRange: NotRequired[str],
    ContentType: NotRequired[str],
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    DeleteMarker: NotRequired[bool],
    ETag: NotRequired[str],
    Expires: NotRequired[TimestampTypeDef],
    Expiration: NotRequired[str],
    LastModified: NotRequired[TimestampTypeDef],
    MissingMeta: NotRequired[int],
    Metadata: NotRequired[Mapping[str, str]],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (1)
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (2)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    PartsCount: NotRequired[int],
    ReplicationStatus: NotRequired[ReplicationStatusType],  # (3)
    RequestCharged: NotRequired[RequestChargedType],  # (4)
    Restore: NotRequired[str],
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (5)
    SSECustomerAlgorithm: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
    StorageClass: NotRequired[StorageClassType],  # (6)
    TagCount: NotRequired[int],
    VersionId: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
2. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
3. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype)
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
5. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
6. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)

## BucketCopyRequestTypeDef

```python
# BucketCopyRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BucketCopyRequestTypeDef


def get_value() -> BucketCopyRequestTypeDef:
    return {
        "CopySource": ...,
    }


# BucketCopyRequestTypeDef definition

class BucketCopyRequestTypeDef(TypedDict):
    CopySource: CopySourceTypeDef,  # (1)
    Key: str,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    SourceClient: NotRequired[botocore.client.BaseClient | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef)

## ClientCopyRequestTypeDef

```python
# ClientCopyRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ClientCopyRequestTypeDef


def get_value() -> ClientCopyRequestTypeDef:
    return {
        "CopySource": ...,
    }


# ClientCopyRequestTypeDef definition

class ClientCopyRequestTypeDef(TypedDict):
    CopySource: CopySourceTypeDef,  # (1)
    Bucket: str,
    Key: str,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    SourceClient: NotRequired[botocore.client.BaseClient | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef)

## ObjectCopyRequestTypeDef

```python
# ObjectCopyRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectCopyRequestTypeDef


def get_value() -> ObjectCopyRequestTypeDef:
    return {
        "CopySource": ...,
    }


# ObjectCopyRequestTypeDef definition

class ObjectCopyRequestTypeDef(TypedDict):
    CopySource: CopySourceTypeDef,  # (1)
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    SourceClient: NotRequired[botocore.client.BaseClient | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```

1. See [:material-code-braces: CopySourceTypeDef](./type_defs.md#copysourcetypedef)

## BucketDownloadFileobjRequestTypeDef

```python
# BucketDownloadFileobjRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BucketDownloadFileobjRequestTypeDef


def get_value() -> BucketDownloadFileobjRequestTypeDef:
    return {
        "Key": ...,
    }


# BucketDownloadFileobjRequestTypeDef definition

class BucketDownloadFileobjRequestTypeDef(TypedDict):
    Key: str,
    Fileobj: FileobjTypeDef,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## BucketUploadFileobjRequestTypeDef

```python
# BucketUploadFileobjRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BucketUploadFileobjRequestTypeDef


def get_value() -> BucketUploadFileobjRequestTypeDef:
    return {
        "Fileobj": ...,
    }


# BucketUploadFileobjRequestTypeDef definition

class BucketUploadFileobjRequestTypeDef(TypedDict):
    Fileobj: FileobjTypeDef,
    Key: str,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## ClientDownloadFileobjRequestTypeDef

```python
# ClientDownloadFileobjRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ClientDownloadFileobjRequestTypeDef


def get_value() -> ClientDownloadFileobjRequestTypeDef:
    return {
        "Bucket": ...,
    }


# ClientDownloadFileobjRequestTypeDef definition

class ClientDownloadFileobjRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Fileobj: FileobjTypeDef,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## ClientUploadFileobjRequestTypeDef

```python
# ClientUploadFileobjRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ClientUploadFileobjRequestTypeDef


def get_value() -> ClientUploadFileobjRequestTypeDef:
    return {
        "Fileobj": ...,
    }


# ClientUploadFileobjRequestTypeDef definition

class ClientUploadFileobjRequestTypeDef(TypedDict):
    Fileobj: FileobjTypeDef,
    Bucket: str,
    Key: str,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## ObjectDownloadFileobjRequestTypeDef

```python
# ObjectDownloadFileobjRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectDownloadFileobjRequestTypeDef


def get_value() -> ObjectDownloadFileobjRequestTypeDef:
    return {
        "Fileobj": ...,
    }


# ObjectDownloadFileobjRequestTypeDef definition

class ObjectDownloadFileobjRequestTypeDef(TypedDict):
    Fileobj: FileobjTypeDef,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## ObjectUploadFileobjRequestTypeDef

```python
# ObjectUploadFileobjRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectUploadFileobjRequestTypeDef


def get_value() -> ObjectUploadFileobjRequestTypeDef:
    return {
        "Fileobj": ...,
    }


# ObjectUploadFileobjRequestTypeDef definition

class ObjectUploadFileobjRequestTypeDef(TypedDict):
    Fileobj: FileobjTypeDef,
    ExtraArgs: NotRequired[dict[str, Any] | None],
    Callback: NotRequired[Callable[..., Any] | None],
    Config: NotRequired[boto3.s3.transfer.TransferConfig | None],
```


## ListBucketsOutputTypeDef

```python
# ListBucketsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketsOutputTypeDef


def get_value() -> ListBucketsOutputTypeDef:
    return {
        "Buckets": ...,
    }


# ListBucketsOutputTypeDef definition

class ListBucketsOutputTypeDef(TypedDict):
    Buckets: list[BucketTypeDef],  # (1)
    Owner: OwnerTypeDef,  # (2)
    ContinuationToken: str,
    Prefix: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BucketTypeDef]`
2. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDirectoryBucketsOutputTypeDef

```python
# ListDirectoryBucketsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListDirectoryBucketsOutputTypeDef


def get_value() -> ListDirectoryBucketsOutputTypeDef:
    return {
        "Buckets": ...,
    }


# ListDirectoryBucketsOutputTypeDef definition

class ListDirectoryBucketsOutputTypeDef(TypedDict):
    Buckets: list[BucketTypeDef],  # (1)
    ContinuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BucketTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketCorsOutputTypeDef

```python
# GetBucketCorsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketCorsOutputTypeDef


def get_value() -> GetBucketCorsOutputTypeDef:
    return {
        "CORSRules": ...,
    }


# GetBucketCorsOutputTypeDef definition

class GetBucketCorsOutputTypeDef(TypedDict):
    CORSRules: list[CORSRuleOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CORSRuleOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompletedMultipartUploadTypeDef

```python
# CompletedMultipartUploadTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CompletedMultipartUploadTypeDef


def get_value() -> CompletedMultipartUploadTypeDef:
    return {
        "Parts": ...,
    }


# CompletedMultipartUploadTypeDef definition

class CompletedMultipartUploadTypeDef(TypedDict):
    Parts: NotRequired[Sequence[CompletedPartTypeDef]],  # (1)
```

1. See `Sequence[CompletedPartTypeDef]`

## CopyObjectOutputTypeDef

```python
# CopyObjectOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CopyObjectOutputTypeDef


def get_value() -> CopyObjectOutputTypeDef:
    return {
        "CopyObjectResult": ...,
    }


# CopyObjectOutputTypeDef definition

class CopyObjectOutputTypeDef(TypedDict):
    CopyObjectResult: CopyObjectResultTypeDef,  # (1)
    Expiration: str,
    CopySourceVersionId: str,
    VersionId: str,
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CopyObjectResultTypeDef](./type_defs.md#copyobjectresulttypedef)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadPartCopyOutputTypeDef

```python
# UploadPartCopyOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UploadPartCopyOutputTypeDef


def get_value() -> UploadPartCopyOutputTypeDef:
    return {
        "CopySourceVersionId": ...,
    }


# UploadPartCopyOutputTypeDef definition

class UploadPartCopyOutputTypeDef(TypedDict):
    CopySourceVersionId: str,
    CopyPartResult: CopyPartResultTypeDef,  # (1)
    ServerSideEncryption: ServerSideEncryptionType,  # (2)
    SSECustomerAlgorithm: str,
    SSECustomerKeyMD5: str,
    SSEKMSKeyId: str,
    BucketKeyEnabled: bool,
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CopyPartResultTypeDef](./type_defs.md#copypartresulttypedef)
2. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBucketConfigurationTypeDef

```python
# CreateBucketConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateBucketConfigurationTypeDef


def get_value() -> CreateBucketConfigurationTypeDef:
    return {
        "LocationConstraint": ...,
    }


# CreateBucketConfigurationTypeDef definition

class CreateBucketConfigurationTypeDef(TypedDict):
    LocationConstraint: NotRequired[BucketLocationConstraintType],  # (1)
    Location: NotRequired[LocationInfoTypeDef],  # (2)
    Bucket: NotRequired[BucketInfoTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)
2. See [:material-code-braces: LocationInfoTypeDef](./type_defs.md#locationinfotypedef)
3. See [:material-code-braces: BucketInfoTypeDef](./type_defs.md#bucketinfotypedef)
4. See `Sequence[TagTypeDef]`

## CreateSessionOutputTypeDef

```python
# CreateSessionOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateSessionOutputTypeDef


def get_value() -> CreateSessionOutputTypeDef:
    return {
        "ServerSideEncryption": ...,
    }


# CreateSessionOutputTypeDef definition

class CreateSessionOutputTypeDef(TypedDict):
    ServerSideEncryption: ServerSideEncryptionType,  # (1)
    SSEKMSKeyId: str,
    SSEKMSEncryptionContext: str,
    BucketKeyEnabled: bool,
    Credentials: SessionCredentialsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
2. See [:material-code-braces: SessionCredentialsTypeDef](./type_defs.md#sessioncredentialstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ObjectLockRuleTypeDef

```python
# ObjectLockRuleTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectLockRuleTypeDef


def get_value() -> ObjectLockRuleTypeDef:
    return {
        "DefaultRetention": ...,
    }


# ObjectLockRuleTypeDef definition

class ObjectLockRuleTypeDef(TypedDict):
    DefaultRetention: NotRequired[DefaultRetentionTypeDef],  # (1)
```

1. See [:material-code-braces: DefaultRetentionTypeDef](./type_defs.md#defaultretentiontypedef)

## DeleteObjectsOutputTypeDef

```python
# DeleteObjectsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectsOutputTypeDef


def get_value() -> DeleteObjectsOutputTypeDef:
    return {
        "Deleted": ...,
    }


# DeleteObjectsOutputTypeDef definition

class DeleteObjectsOutputTypeDef(TypedDict):
    Deleted: list[DeletedObjectTypeDef],  # (1)
    RequestCharged: RequestChargedType,  # (2)
    Errors: list[ErrorTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[DeletedObjectTypeDef]`
2. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
3. See `list[ErrorTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3KeyFilterOutputTypeDef

```python
# S3KeyFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import S3KeyFilterOutputTypeDef


def get_value() -> S3KeyFilterOutputTypeDef:
    return {
        "FilterRules": ...,
    }


# S3KeyFilterOutputTypeDef definition

class S3KeyFilterOutputTypeDef(TypedDict):
    FilterRules: NotRequired[list[FilterRuleTypeDef]],  # (1)
```

1. See `list[FilterRuleTypeDef]`

## S3KeyFilterTypeDef

```python
# S3KeyFilterTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import S3KeyFilterTypeDef


def get_value() -> S3KeyFilterTypeDef:
    return {
        "FilterRules": ...,
    }


# S3KeyFilterTypeDef definition

class S3KeyFilterTypeDef(TypedDict):
    FilterRules: NotRequired[Sequence[FilterRuleTypeDef]],  # (1)
```

1. See `Sequence[FilterRuleTypeDef]`

## GetBucketPolicyStatusOutputTypeDef

```python
# GetBucketPolicyStatusOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketPolicyStatusOutputTypeDef


def get_value() -> GetBucketPolicyStatusOutputTypeDef:
    return {
        "PolicyStatus": ...,
    }


# GetBucketPolicyStatusOutputTypeDef definition

class GetBucketPolicyStatusOutputTypeDef(TypedDict):
    PolicyStatus: PolicyStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectAttributesPartsTypeDef

```python
# GetObjectAttributesPartsTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectAttributesPartsTypeDef


def get_value() -> GetObjectAttributesPartsTypeDef:
    return {
        "TotalPartsCount": ...,
    }


# GetObjectAttributesPartsTypeDef definition

class GetObjectAttributesPartsTypeDef(TypedDict):
    TotalPartsCount: NotRequired[int],
    PartNumberMarker: NotRequired[int],
    NextPartNumberMarker: NotRequired[int],
    MaxParts: NotRequired[int],
    IsTruncated: NotRequired[bool],
    Parts: NotRequired[list[ObjectPartTypeDef]],  # (1)
```

1. See `list[ObjectPartTypeDef]`

## GetObjectLegalHoldOutputTypeDef

```python
# GetObjectLegalHoldOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectLegalHoldOutputTypeDef


def get_value() -> GetObjectLegalHoldOutputTypeDef:
    return {
        "LegalHold": ...,
    }


# GetObjectLegalHoldOutputTypeDef definition

class GetObjectLegalHoldOutputTypeDef(TypedDict):
    LegalHold: ObjectLockLegalHoldTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectLegalHoldRequestTypeDef

```python
# PutObjectLegalHoldRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectLegalHoldRequestTypeDef


def get_value() -> PutObjectLegalHoldRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutObjectLegalHoldRequestTypeDef definition

class PutObjectLegalHoldRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    LegalHold: NotRequired[ObjectLockLegalHoldTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    VersionId: NotRequired[str],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## GetObjectRetentionOutputTypeDef

```python
# GetObjectRetentionOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectRetentionOutputTypeDef


def get_value() -> GetObjectRetentionOutputTypeDef:
    return {
        "Retention": ...,
    }


# GetObjectRetentionOutputTypeDef definition

class GetObjectRetentionOutputTypeDef(TypedDict):
    Retention: ObjectLockRetentionOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLockRetentionOutputTypeDef](./type_defs.md#objectlockretentionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicAccessBlockOutputTypeDef

```python
# GetPublicAccessBlockOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetPublicAccessBlockOutputTypeDef


def get_value() -> GetPublicAccessBlockOutputTypeDef:
    return {
        "PublicAccessBlockConfiguration": ...,
    }


# GetPublicAccessBlockOutputTypeDef definition

class GetPublicAccessBlockOutputTypeDef(TypedDict):
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPublicAccessBlockRequestTypeDef

```python
# PutPublicAccessBlockRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutPublicAccessBlockRequestTypeDef


def get_value() -> PutPublicAccessBlockRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutPublicAccessBlockRequestTypeDef definition

class PutPublicAccessBlockRequestTypeDef(TypedDict):
    Bucket: str,
    PublicAccessBlockConfiguration: PublicAccessBlockConfigurationTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## GrantTypeDef

```python
# GrantTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GrantTypeDef


def get_value() -> GrantTypeDef:
    return {
        "Grantee": ...,
    }


# GrantTypeDef definition

class GrantTypeDef(TypedDict):
    Grantee: NotRequired[GranteeTypeDef],  # (1)
    Permission: NotRequired[PermissionType],  # (2)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef)
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## TargetGrantTypeDef

```python
# TargetGrantTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TargetGrantTypeDef


def get_value() -> TargetGrantTypeDef:
    return {
        "Grantee": ...,
    }


# TargetGrantTypeDef definition

class TargetGrantTypeDef(TypedDict):
    Grantee: NotRequired[GranteeTypeDef],  # (1)
    Permission: NotRequired[BucketLogsPermissionType],  # (2)
```

1. See [:material-code-braces: GranteeTypeDef](./type_defs.md#granteetypedef)
2. See [:material-code-brackets: BucketLogsPermissionType](./literals.md#bucketlogspermissiontype)

## HeadBucketRequestWaitExtraTypeDef

```python
# HeadBucketRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import HeadBucketRequestWaitExtraTypeDef


def get_value() -> HeadBucketRequestWaitExtraTypeDef:
    return {
        "Bucket": ...,
    }


# HeadBucketRequestWaitExtraTypeDef definition

class HeadBucketRequestWaitExtraTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## HeadBucketRequestWaitTypeDef

```python
# HeadBucketRequestWaitTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import HeadBucketRequestWaitTypeDef


def get_value() -> HeadBucketRequestWaitTypeDef:
    return {
        "Bucket": ...,
    }


# HeadBucketRequestWaitTypeDef definition

class HeadBucketRequestWaitTypeDef(TypedDict):
    Bucket: str,
    ExpectedBucketOwner: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## HeadObjectRequestWaitExtraTypeDef

```python
# HeadObjectRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import HeadObjectRequestWaitExtraTypeDef


def get_value() -> HeadObjectRequestWaitExtraTypeDef:
    return {
        "Bucket": ...,
    }


# HeadObjectRequestWaitExtraTypeDef definition

class HeadObjectRequestWaitExtraTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## HeadObjectRequestWaitTypeDef

```python
# HeadObjectRequestWaitTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import HeadObjectRequestWaitTypeDef


def get_value() -> HeadObjectRequestWaitTypeDef:
    return {
        "Bucket": ...,
    }


# HeadObjectRequestWaitTypeDef definition

class HeadObjectRequestWaitTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    IfMatch: NotRequired[str],
    IfModifiedSince: NotRequired[TimestampTypeDef],
    IfNoneMatch: NotRequired[str],
    IfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Range: NotRequired[str],
    ResponseCacheControl: NotRequired[str],
    ResponseContentDisposition: NotRequired[str],
    ResponseContentEncoding: NotRequired[str],
    ResponseContentLanguage: NotRequired[str],
    ResponseContentType: NotRequired[str],
    ResponseExpires: NotRequired[TimestampTypeDef],
    VersionId: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    PartNumber: NotRequired[int],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumMode: NotRequired[ChecksumModeType],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-brackets: ChecksumModeType](./literals.md#checksummodetype)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## MultipartUploadTypeDef

```python
# MultipartUploadTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MultipartUploadTypeDef


def get_value() -> MultipartUploadTypeDef:
    return {
        "UploadId": ...,
    }


# MultipartUploadTypeDef definition

class MultipartUploadTypeDef(TypedDict):
    UploadId: NotRequired[str],
    Key: NotRequired[str],
    Initiated: NotRequired[datetime.datetime],
    StorageClass: NotRequired[StorageClassType],  # (1)
    Owner: NotRequired[OwnerTypeDef],  # (2)
    Initiator: NotRequired[InitiatorTypeDef],  # (3)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (4)
    ChecksumType: NotRequired[ChecksumTypeType],  # (5)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
2. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef)
3. See [:material-code-braces: InitiatorTypeDef](./type_defs.md#initiatortypedef)
4. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
5. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)

## InputSerializationTypeDef

```python
# InputSerializationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InputSerializationTypeDef


def get_value() -> InputSerializationTypeDef:
    return {
        "CSV": ...,
    }


# InputSerializationTypeDef definition

class InputSerializationTypeDef(TypedDict):
    CSV: NotRequired[CSVInputTypeDef],  # (1)
    CompressionType: NotRequired[CompressionTypeType],  # (2)
    JSON: NotRequired[JSONInputTypeDef],  # (3)
    Parquet: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: CSVInputTypeDef](./type_defs.md#csvinputtypedef)
2. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype)
3. See [:material-code-braces: JSONInputTypeDef](./type_defs.md#jsoninputtypedef)

## InventoryEncryptionOutputTypeDef

```python
# InventoryEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryEncryptionOutputTypeDef


def get_value() -> InventoryEncryptionOutputTypeDef:
    return {
        "SSES3": ...,
    }


# InventoryEncryptionOutputTypeDef definition

class InventoryEncryptionOutputTypeDef(TypedDict):
    SSES3: NotRequired[dict[str, Any]],
    SSEKMS: NotRequired[SSEKMSTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSTypeDef](./type_defs.md#ssekmstypedef)

## InventoryEncryptionTypeDef

```python
# InventoryEncryptionTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryEncryptionTypeDef


def get_value() -> InventoryEncryptionTypeDef:
    return {
        "SSES3": ...,
    }


# InventoryEncryptionTypeDef definition

class InventoryEncryptionTypeDef(TypedDict):
    SSES3: NotRequired[Mapping[str, Any]],
    SSEKMS: NotRequired[SSEKMSTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSTypeDef](./type_defs.md#ssekmstypedef)

## OutputSerializationTypeDef

```python
# OutputSerializationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import OutputSerializationTypeDef


def get_value() -> OutputSerializationTypeDef:
    return {
        "CSV": ...,
    }


# OutputSerializationTypeDef definition

class OutputSerializationTypeDef(TypedDict):
    CSV: NotRequired[CSVOutputTypeDef],  # (1)
    JSON: NotRequired[JSONOutputTypeDef],  # (2)
```

1. See [:material-code-braces: CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
2. See [:material-code-braces: JSONOutputTypeDef](./type_defs.md#jsonoutputtypedef)

## JournalTableConfigurationResultTypeDef

```python
# JournalTableConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import JournalTableConfigurationResultTypeDef


def get_value() -> JournalTableConfigurationResultTypeDef:
    return {
        "TableStatus": ...,
    }


# JournalTableConfigurationResultTypeDef definition

class JournalTableConfigurationResultTypeDef(TypedDict):
    TableStatus: str,
    TableName: str,
    RecordExpiration: RecordExpirationTypeDef,  # (2)
    Error: NotRequired[ErrorDetailsTypeDef],  # (1)
    TableArn: NotRequired[str],
```

1. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
2. See [:material-code-braces: RecordExpirationTypeDef](./type_defs.md#recordexpirationtypedef)

## JournalTableConfigurationTypeDef

```python
# JournalTableConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import JournalTableConfigurationTypeDef


def get_value() -> JournalTableConfigurationTypeDef:
    return {
        "RecordExpiration": ...,
    }


# JournalTableConfigurationTypeDef definition

class JournalTableConfigurationTypeDef(TypedDict):
    RecordExpiration: RecordExpirationTypeDef,  # (1)
    EncryptionConfiguration: NotRequired[MetadataTableEncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: RecordExpirationTypeDef](./type_defs.md#recordexpirationtypedef)
2. See [:material-code-braces: MetadataTableEncryptionConfigurationTypeDef](./type_defs.md#metadatatableencryptionconfigurationtypedef)

## JournalTableConfigurationUpdatesTypeDef

```python
# JournalTableConfigurationUpdatesTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import JournalTableConfigurationUpdatesTypeDef


def get_value() -> JournalTableConfigurationUpdatesTypeDef:
    return {
        "RecordExpiration": ...,
    }


# JournalTableConfigurationUpdatesTypeDef definition

class JournalTableConfigurationUpdatesTypeDef(TypedDict):
    RecordExpiration: RecordExpirationTypeDef,  # (1)
```

1. See [:material-code-braces: RecordExpirationTypeDef](./type_defs.md#recordexpirationtypedef)

## RuleOutputTypeDef

```python
# RuleOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RuleOutputTypeDef


def get_value() -> RuleOutputTypeDef:
    return {
        "Expiration": ...,
    }


# RuleOutputTypeDef definition

class RuleOutputTypeDef(TypedDict):
    Prefix: str,
    Status: ExpirationStatusType,  # (2)
    Expiration: NotRequired[LifecycleExpirationOutputTypeDef],  # (1)
    ID: NotRequired[str],
    Transition: NotRequired[TransitionOutputTypeDef],  # (3)
    NoncurrentVersionTransition: NotRequired[NoncurrentVersionTransitionTypeDef],  # (4)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (5)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (6)
```

1. See [:material-code-braces: LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef)
2. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype)
3. See [:material-code-braces: TransitionOutputTypeDef](./type_defs.md#transitionoutputtypedef)
4. See [:material-code-braces: NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)
5. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
6. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)

## ListBucketsRequestPaginateTypeDef

```python
# ListBucketsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketsRequestPaginateTypeDef


def get_value() -> ListBucketsRequestPaginateTypeDef:
    return {
        "Prefix": ...,
    }


# ListBucketsRequestPaginateTypeDef definition

class ListBucketsRequestPaginateTypeDef(TypedDict):
    Prefix: NotRequired[str],
    BucketRegion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDirectoryBucketsRequestPaginateTypeDef

```python
# ListDirectoryBucketsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListDirectoryBucketsRequestPaginateTypeDef


def get_value() -> ListDirectoryBucketsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDirectoryBucketsRequestPaginateTypeDef definition

class ListDirectoryBucketsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMultipartUploadsRequestPaginateTypeDef

```python
# ListMultipartUploadsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListMultipartUploadsRequestPaginateTypeDef


def get_value() -> ListMultipartUploadsRequestPaginateTypeDef:
    return {
        "Bucket": ...,
    }


# ListMultipartUploadsRequestPaginateTypeDef definition

class ListMultipartUploadsRequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListObjectAnnotationsRequestPaginateTypeDef

```python
# ListObjectAnnotationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectAnnotationsRequestPaginateTypeDef


def get_value() -> ListObjectAnnotationsRequestPaginateTypeDef:
    return {
        "Bucket": ...,
    }


# ListObjectAnnotationsRequestPaginateTypeDef definition

class ListObjectAnnotationsRequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    AnnotationPrefix: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListObjectVersionsRequestPaginateTypeDef

```python
# ListObjectVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectVersionsRequestPaginateTypeDef


def get_value() -> ListObjectVersionsRequestPaginateTypeDef:
    return {
        "Bucket": ...,
    }


# ListObjectVersionsRequestPaginateTypeDef definition

class ListObjectVersionsRequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListObjectsRequestPaginateTypeDef

```python
# ListObjectsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectsRequestPaginateTypeDef


def get_value() -> ListObjectsRequestPaginateTypeDef:
    return {
        "Bucket": ...,
    }


# ListObjectsRequestPaginateTypeDef definition

class ListObjectsRequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListObjectsV2RequestPaginateTypeDef

```python
# ListObjectsV2RequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectsV2RequestPaginateTypeDef


def get_value() -> ListObjectsV2RequestPaginateTypeDef:
    return {
        "Bucket": ...,
    }


# ListObjectsV2RequestPaginateTypeDef definition

class ListObjectsV2RequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Delimiter: NotRequired[str],
    EncodingType: NotRequired[EncodingTypeType],  # (1)
    Prefix: NotRequired[str],
    FetchOwner: NotRequired[bool],
    StartAfter: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    OptionalObjectAttributes: NotRequired[Sequence[OptionalObjectAttributesType]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See `Sequence[Literal['RestoreStatus']]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPartsRequestPaginateTypeDef

```python
# ListPartsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListPartsRequestPaginateTypeDef


def get_value() -> ListPartsRequestPaginateTypeDef:
    return {
        "Bucket": ...,
    }


# ListPartsRequestPaginateTypeDef definition

class ListPartsRequestPaginateTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    RequestPayer: NotRequired[RequestPayerType],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPartsOutputTypeDef

```python
# ListPartsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListPartsOutputTypeDef


def get_value() -> ListPartsOutputTypeDef:
    return {
        "AbortDate": ...,
    }


# ListPartsOutputTypeDef definition

class ListPartsOutputTypeDef(TypedDict):
    AbortDate: datetime.datetime,
    AbortRuleId: str,
    Bucket: str,
    Key: str,
    UploadId: str,
    PartNumberMarker: int,
    NextPartNumberMarker: int,
    MaxParts: int,
    IsTruncated: bool,
    Parts: list[PartTypeDef],  # (1)
    Initiator: InitiatorTypeDef,  # (2)
    Owner: OwnerTypeDef,  # (3)
    StorageClass: StorageClassType,  # (4)
    RequestCharged: RequestChargedType,  # (5)
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (6)
    ChecksumType: ChecksumTypeType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See `list[PartTypeDef]`
2. See [:material-code-braces: InitiatorTypeDef](./type_defs.md#initiatortypedef)
3. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef)
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
5. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
6. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
7. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetadataTableConfigurationResultTypeDef

```python
# MetadataTableConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetadataTableConfigurationResultTypeDef


def get_value() -> MetadataTableConfigurationResultTypeDef:
    return {
        "S3TablesDestinationResult": ...,
    }


# MetadataTableConfigurationResultTypeDef definition

class MetadataTableConfigurationResultTypeDef(TypedDict):
    S3TablesDestinationResult: S3TablesDestinationResultTypeDef,  # (1)
```

1. See [:material-code-braces: S3TablesDestinationResultTypeDef](./type_defs.md#s3tablesdestinationresulttypedef)

## MetadataTableConfigurationTypeDef

```python
# MetadataTableConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetadataTableConfigurationTypeDef


def get_value() -> MetadataTableConfigurationTypeDef:
    return {
        "S3TablesDestination": ...,
    }


# MetadataTableConfigurationTypeDef definition

class MetadataTableConfigurationTypeDef(TypedDict):
    S3TablesDestination: S3TablesDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: S3TablesDestinationTypeDef](./type_defs.md#s3tablesdestinationtypedef)

## MetricsTypeDef

```python
# MetricsTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetricsTypeDef


def get_value() -> MetricsTypeDef:
    return {
        "Status": ...,
    }


# MetricsTypeDef definition

class MetricsTypeDef(TypedDict):
    Status: MetricsStatusType,  # (1)
    EventThreshold: NotRequired[ReplicationTimeValueTypeDef],  # (2)
```

1. See [:material-code-brackets: MetricsStatusType](./literals.md#metricsstatustype)
2. See [:material-code-braces: ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)

## ReplicationTimeTypeDef

```python
# ReplicationTimeTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicationTimeTypeDef


def get_value() -> ReplicationTimeTypeDef:
    return {
        "Status": ...,
    }


# ReplicationTimeTypeDef definition

class ReplicationTimeTypeDef(TypedDict):
    Status: ReplicationTimeStatusType,  # (1)
    Time: ReplicationTimeValueTypeDef,  # (2)
```

1. See [:material-code-brackets: ReplicationTimeStatusType](./literals.md#replicationtimestatustype)
2. See [:material-code-braces: ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)

## NotificationConfigurationDeprecatedResponseTypeDef

```python
# NotificationConfigurationDeprecatedResponseTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import NotificationConfigurationDeprecatedResponseTypeDef


def get_value() -> NotificationConfigurationDeprecatedResponseTypeDef:
    return {
        "TopicConfiguration": ...,
    }


# NotificationConfigurationDeprecatedResponseTypeDef definition

class NotificationConfigurationDeprecatedResponseTypeDef(TypedDict):
    TopicConfiguration: TopicConfigurationDeprecatedOutputTypeDef,  # (1)
    QueueConfiguration: QueueConfigurationDeprecatedOutputTypeDef,  # (2)
    CloudFunctionConfiguration: CloudFunctionConfigurationOutputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TopicConfigurationDeprecatedOutputTypeDef](./type_defs.md#topicconfigurationdeprecatedoutputtypedef)
2. See [:material-code-braces: QueueConfigurationDeprecatedOutputTypeDef](./type_defs.md#queueconfigurationdeprecatedoutputtypedef)
3. See [:material-code-braces: CloudFunctionConfigurationOutputTypeDef](./type_defs.md#cloudfunctionconfigurationoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ObjectEncryptionTypeDef

```python
# ObjectEncryptionTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectEncryptionTypeDef


def get_value() -> ObjectEncryptionTypeDef:
    return {
        "SSEKMS": ...,
    }


# ObjectEncryptionTypeDef definition

class ObjectEncryptionTypeDef(TypedDict):
    SSEKMS: NotRequired[SSEKMSEncryptionTypeDef],  # (1)
```

1. See [:material-code-braces: SSEKMSEncryptionTypeDef](./type_defs.md#ssekmsencryptiontypedef)

## ObjectTypeDef

```python
# ObjectTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectTypeDef


def get_value() -> ObjectTypeDef:
    return {
        "Key": ...,
    }


# ObjectTypeDef definition

class ObjectTypeDef(TypedDict):
    Key: NotRequired[str],
    LastModified: NotRequired[datetime.datetime],
    ETag: NotRequired[str],
    ChecksumAlgorithm: NotRequired[list[ChecksumAlgorithmType]],  # (1)
    ChecksumType: NotRequired[ChecksumTypeType],  # (2)
    Size: NotRequired[int],
    StorageClass: NotRequired[ObjectStorageClassType],  # (3)
    Owner: NotRequired[OwnerTypeDef],  # (4)
    RestoreStatus: NotRequired[RestoreStatusTypeDef],  # (5)
```

1. See `list[ChecksumAlgorithmType]`
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
3. See [:material-code-brackets: ObjectStorageClassType](./literals.md#objectstorageclasstype)
4. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef)
5. See [:material-code-braces: RestoreStatusTypeDef](./type_defs.md#restorestatustypedef)

## ObjectVersionTypeDef

```python
# ObjectVersionTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectVersionTypeDef


def get_value() -> ObjectVersionTypeDef:
    return {
        "ETag": ...,
    }


# ObjectVersionTypeDef definition

class ObjectVersionTypeDef(TypedDict):
    ETag: NotRequired[str],
    ChecksumAlgorithm: NotRequired[list[ChecksumAlgorithmType]],  # (1)
    ChecksumType: NotRequired[ChecksumTypeType],  # (2)
    Size: NotRequired[int],
    StorageClass: NotRequired[ObjectVersionStorageClassType],  # (3)
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    IsLatest: NotRequired[bool],
    LastModified: NotRequired[datetime.datetime],
    Owner: NotRequired[OwnerTypeDef],  # (4)
    RestoreStatus: NotRequired[RestoreStatusTypeDef],  # (5)
```

1. See `list[ChecksumAlgorithmType]`
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
3. See [:material-code-brackets: ObjectVersionStorageClassType](./literals.md#objectversionstorageclasstype)
4. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef)
5. See [:material-code-braces: RestoreStatusTypeDef](./type_defs.md#restorestatustypedef)

## OwnershipControlsOutputTypeDef

```python
# OwnershipControlsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import OwnershipControlsOutputTypeDef


def get_value() -> OwnershipControlsOutputTypeDef:
    return {
        "Rules": ...,
    }


# OwnershipControlsOutputTypeDef definition

class OwnershipControlsOutputTypeDef(TypedDict):
    Rules: list[OwnershipControlsRuleTypeDef],  # (1)
```

1. See `list[OwnershipControlsRuleTypeDef]`

## OwnershipControlsTypeDef

```python
# OwnershipControlsTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import OwnershipControlsTypeDef


def get_value() -> OwnershipControlsTypeDef:
    return {
        "Rules": ...,
    }


# OwnershipControlsTypeDef definition

class OwnershipControlsTypeDef(TypedDict):
    Rules: Sequence[OwnershipControlsRuleTypeDef],  # (1)
```

1. See `Sequence[OwnershipControlsRuleTypeDef]`

## TargetObjectKeyFormatOutputTypeDef

```python
# TargetObjectKeyFormatOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TargetObjectKeyFormatOutputTypeDef


def get_value() -> TargetObjectKeyFormatOutputTypeDef:
    return {
        "SimplePrefix": ...,
    }


# TargetObjectKeyFormatOutputTypeDef definition

class TargetObjectKeyFormatOutputTypeDef(TypedDict):
    SimplePrefix: NotRequired[dict[str, Any]],
    PartitionedPrefix: NotRequired[PartitionedPrefixTypeDef],  # (1)
```

1. See [:material-code-braces: PartitionedPrefixTypeDef](./type_defs.md#partitionedprefixtypedef)

## TargetObjectKeyFormatTypeDef

```python
# TargetObjectKeyFormatTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TargetObjectKeyFormatTypeDef


def get_value() -> TargetObjectKeyFormatTypeDef:
    return {
        "SimplePrefix": ...,
    }


# TargetObjectKeyFormatTypeDef definition

class TargetObjectKeyFormatTypeDef(TypedDict):
    SimplePrefix: NotRequired[Mapping[str, Any]],
    PartitionedPrefix: NotRequired[PartitionedPrefixTypeDef],  # (1)
```

1. See [:material-code-braces: PartitionedPrefixTypeDef](./type_defs.md#partitionedprefixtypedef)

## ProgressEventTypeDef

```python
# ProgressEventTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ProgressEventTypeDef


def get_value() -> ProgressEventTypeDef:
    return {
        "Details": ...,
    }


# ProgressEventTypeDef definition

class ProgressEventTypeDef(TypedDict):
    Details: NotRequired[ProgressTypeDef],  # (1)
```

1. See [:material-code-braces: ProgressTypeDef](./type_defs.md#progresstypedef)

## PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef

```python
# PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef


def get_value() -> PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef:
    return {
        "RequestPaymentConfiguration": ...,
    }


# PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef definition

class PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef(TypedDict):
    RequestPaymentConfiguration: RequestPaymentConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutBucketRequestPaymentRequestTypeDef

```python
# PutBucketRequestPaymentRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketRequestPaymentRequestTypeDef


def get_value() -> PutBucketRequestPaymentRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketRequestPaymentRequestTypeDef definition

class PutBucketRequestPaymentRequestTypeDef(TypedDict):
    Bucket: str,
    RequestPaymentConfiguration: RequestPaymentConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutBucketVersioningRequestBucketVersioningPutTypeDef

```python
# PutBucketVersioningRequestBucketVersioningPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketVersioningRequestBucketVersioningPutTypeDef


def get_value() -> PutBucketVersioningRequestBucketVersioningPutTypeDef:
    return {
        "VersioningConfiguration": ...,
    }


# PutBucketVersioningRequestBucketVersioningPutTypeDef definition

class PutBucketVersioningRequestBucketVersioningPutTypeDef(TypedDict):
    VersioningConfiguration: VersioningConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutBucketVersioningRequestTypeDef

```python
# PutBucketVersioningRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketVersioningRequestTypeDef


def get_value() -> PutBucketVersioningRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketVersioningRequestTypeDef definition

class PutBucketVersioningRequestTypeDef(TypedDict):
    Bucket: str,
    VersioningConfiguration: VersioningConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    MFA: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## RoutingRuleTypeDef

```python
# RoutingRuleTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RoutingRuleTypeDef


def get_value() -> RoutingRuleTypeDef:
    return {
        "Condition": ...,
    }


# RoutingRuleTypeDef definition

class RoutingRuleTypeDef(TypedDict):
    Redirect: RedirectTypeDef,  # (2)
    Condition: NotRequired[ConditionTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
2. See [:material-code-braces: RedirectTypeDef](./type_defs.md#redirecttypedef)

## ServerSideEncryptionRuleOutputTypeDef

```python
# ServerSideEncryptionRuleOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ServerSideEncryptionRuleOutputTypeDef


def get_value() -> ServerSideEncryptionRuleOutputTypeDef:
    return {
        "ApplyServerSideEncryptionByDefault": ...,
    }


# ServerSideEncryptionRuleOutputTypeDef definition

class ServerSideEncryptionRuleOutputTypeDef(TypedDict):
    ApplyServerSideEncryptionByDefault: NotRequired[ServerSideEncryptionByDefaultTypeDef],  # (1)
    BucketKeyEnabled: NotRequired[bool],
    BlockedEncryptionTypes: NotRequired[BlockedEncryptionTypesOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ServerSideEncryptionByDefaultTypeDef](./type_defs.md#serversideencryptionbydefaulttypedef)
2. See [:material-code-braces: BlockedEncryptionTypesOutputTypeDef](./type_defs.md#blockedencryptiontypesoutputtypedef)

## ServerSideEncryptionRuleTypeDef

```python
# ServerSideEncryptionRuleTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ServerSideEncryptionRuleTypeDef


def get_value() -> ServerSideEncryptionRuleTypeDef:
    return {
        "ApplyServerSideEncryptionByDefault": ...,
    }


# ServerSideEncryptionRuleTypeDef definition

class ServerSideEncryptionRuleTypeDef(TypedDict):
    ApplyServerSideEncryptionByDefault: NotRequired[ServerSideEncryptionByDefaultTypeDef],  # (1)
    BucketKeyEnabled: NotRequired[bool],
    BlockedEncryptionTypes: NotRequired[BlockedEncryptionTypesTypeDef],  # (2)
```

1. See [:material-code-braces: ServerSideEncryptionByDefaultTypeDef](./type_defs.md#serversideencryptionbydefaulttypedef)
2. See [:material-code-braces: BlockedEncryptionTypesTypeDef](./type_defs.md#blockedencryptiontypestypedef)

## SourceSelectionCriteriaTypeDef

```python
# SourceSelectionCriteriaTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import SourceSelectionCriteriaTypeDef


def get_value() -> SourceSelectionCriteriaTypeDef:
    return {
        "SseKmsEncryptedObjects": ...,
    }


# SourceSelectionCriteriaTypeDef definition

class SourceSelectionCriteriaTypeDef(TypedDict):
    SseKmsEncryptedObjects: NotRequired[SseKmsEncryptedObjectsTypeDef],  # (1)
    ReplicaModifications: NotRequired[ReplicaModificationsTypeDef],  # (2)
```

1. See [:material-code-braces: SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef)
2. See [:material-code-braces: ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef)

## StatsEventTypeDef

```python
# StatsEventTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import StatsEventTypeDef


def get_value() -> StatsEventTypeDef:
    return {
        "Details": ...,
    }


# StatsEventTypeDef definition

class StatsEventTypeDef(TypedDict):
    Details: NotRequired[StatsTypeDef],  # (1)
```

1. See [:material-code-braces: StatsTypeDef](./type_defs.md#statstypedef)

## DeleteTypeDef

```python
# DeleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteTypeDef


def get_value() -> DeleteTypeDef:
    return {
        "Objects": ...,
    }


# DeleteTypeDef definition

class DeleteTypeDef(TypedDict):
    Objects: Sequence[ObjectIdentifierTypeDef],  # (1)
    Quiet: NotRequired[bool],
```

1. See `Sequence[ObjectIdentifierTypeDef]`

## AnalyticsFilterOutputTypeDef

```python
# AnalyticsFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnalyticsFilterOutputTypeDef


def get_value() -> AnalyticsFilterOutputTypeDef:
    return {
        "Prefix": ...,
    }


# AnalyticsFilterOutputTypeDef definition

class AnalyticsFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[AnalyticsAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)
2. See [:material-code-braces: AnalyticsAndOperatorOutputTypeDef](./type_defs.md#analyticsandoperatoroutputtypedef)

## AnalyticsFilterTypeDef

```python
# AnalyticsFilterTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnalyticsFilterTypeDef


def get_value() -> AnalyticsFilterTypeDef:
    return {
        "Prefix": ...,
    }


# AnalyticsFilterTypeDef definition

class AnalyticsFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[AnalyticsAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)
2. See [:material-code-braces: AnalyticsAndOperatorTypeDef](./type_defs.md#analyticsandoperatortypedef)

## IntelligentTieringFilterOutputTypeDef

```python
# IntelligentTieringFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import IntelligentTieringFilterOutputTypeDef


def get_value() -> IntelligentTieringFilterOutputTypeDef:
    return {
        "Prefix": ...,
    }


# IntelligentTieringFilterOutputTypeDef definition

class IntelligentTieringFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[IntelligentTieringAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)
2. See [:material-code-braces: IntelligentTieringAndOperatorOutputTypeDef](./type_defs.md#intelligenttieringandoperatoroutputtypedef)

## IntelligentTieringFilterTypeDef

```python
# IntelligentTieringFilterTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import IntelligentTieringFilterTypeDef


def get_value() -> IntelligentTieringFilterTypeDef:
    return {
        "Prefix": ...,
    }


# IntelligentTieringFilterTypeDef definition

class IntelligentTieringFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[IntelligentTieringAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)
2. See [:material-code-braces: IntelligentTieringAndOperatorTypeDef](./type_defs.md#intelligenttieringandoperatortypedef)

## LifecycleRuleFilterOutputTypeDef

```python
# LifecycleRuleFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LifecycleRuleFilterOutputTypeDef


def get_value() -> LifecycleRuleFilterOutputTypeDef:
    return {
        "Prefix": ...,
    }


# LifecycleRuleFilterOutputTypeDef definition

class LifecycleRuleFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
    And: NotRequired[LifecycleRuleAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)
2. See [:material-code-braces: LifecycleRuleAndOperatorOutputTypeDef](./type_defs.md#lifecycleruleandoperatoroutputtypedef)

## MetricsFilterOutputTypeDef

```python
# MetricsFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetricsFilterOutputTypeDef


def get_value() -> MetricsFilterOutputTypeDef:
    return {
        "Prefix": ...,
    }


# MetricsFilterOutputTypeDef definition

class MetricsFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    AccessPointArn: NotRequired[str],
    And: NotRequired[MetricsAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)
2. See [:material-code-braces: MetricsAndOperatorOutputTypeDef](./type_defs.md#metricsandoperatoroutputtypedef)

## MetricsFilterTypeDef

```python
# MetricsFilterTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetricsFilterTypeDef


def get_value() -> MetricsFilterTypeDef:
    return {
        "Prefix": ...,
    }


# MetricsFilterTypeDef definition

class MetricsFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    AccessPointArn: NotRequired[str],
    And: NotRequired[MetricsAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)
2. See [:material-code-braces: MetricsAndOperatorTypeDef](./type_defs.md#metricsandoperatortypedef)

## ReplicationRuleFilterOutputTypeDef

```python
# ReplicationRuleFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicationRuleFilterOutputTypeDef


def get_value() -> ReplicationRuleFilterOutputTypeDef:
    return {
        "Prefix": ...,
    }


# ReplicationRuleFilterOutputTypeDef definition

class ReplicationRuleFilterOutputTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[ReplicationRuleAndOperatorOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)
2. See [:material-code-braces: ReplicationRuleAndOperatorOutputTypeDef](./type_defs.md#replicationruleandoperatoroutputtypedef)

## ReplicationRuleFilterTypeDef

```python
# ReplicationRuleFilterTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicationRuleFilterTypeDef


def get_value() -> ReplicationRuleFilterTypeDef:
    return {
        "Prefix": ...,
    }


# ReplicationRuleFilterTypeDef definition

class ReplicationRuleFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    And: NotRequired[ReplicationRuleAndOperatorTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)
2. See [:material-code-braces: ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef)

## PutBucketTaggingRequestBucketTaggingPutTypeDef

```python
# PutBucketTaggingRequestBucketTaggingPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketTaggingRequestBucketTaggingPutTypeDef


def get_value() -> PutBucketTaggingRequestBucketTaggingPutTypeDef:
    return {
        "Tagging": ...,
    }


# PutBucketTaggingRequestBucketTaggingPutTypeDef definition

class PutBucketTaggingRequestBucketTaggingPutTypeDef(TypedDict):
    Tagging: TaggingTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutBucketTaggingRequestTypeDef

```python
# PutBucketTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketTaggingRequestTypeDef


def get_value() -> PutBucketTaggingRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketTaggingRequestTypeDef definition

class PutBucketTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    Tagging: TaggingTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutObjectTaggingRequestTypeDef

```python
# PutObjectTaggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectTaggingRequestTypeDef


def get_value() -> PutObjectTaggingRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutObjectTaggingRequestTypeDef definition

class PutObjectTaggingRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Tagging: TaggingTypeDef,  # (1)
    VersionId: NotRequired[str],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (3)
```

1. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
3. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## StorageClassAnalysisDataExportTypeDef

```python
# StorageClassAnalysisDataExportTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import StorageClassAnalysisDataExportTypeDef


def get_value() -> StorageClassAnalysisDataExportTypeDef:
    return {
        "OutputSchemaVersion": ...,
    }


# StorageClassAnalysisDataExportTypeDef definition

class StorageClassAnalysisDataExportTypeDef(TypedDict):
    OutputSchemaVersion: StorageClassAnalysisSchemaVersionType,  # (1)
    Destination: AnalyticsExportDestinationTypeDef,  # (2)
```

1. See [:material-code-brackets: StorageClassAnalysisSchemaVersionType](./literals.md#storageclassanalysisschemaversiontype)
2. See [:material-code-braces: AnalyticsExportDestinationTypeDef](./type_defs.md#analyticsexportdestinationtypedef)

## UpdateBucketMetadataAnnotationTableConfigurationRequestTypeDef

```python
# UpdateBucketMetadataAnnotationTableConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UpdateBucketMetadataAnnotationTableConfigurationRequestTypeDef


def get_value() -> UpdateBucketMetadataAnnotationTableConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# UpdateBucketMetadataAnnotationTableConfigurationRequestTypeDef definition

class UpdateBucketMetadataAnnotationTableConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    AnnotationTableConfiguration: AnnotationTableConfigurationUpdatesTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: AnnotationTableConfigurationUpdatesTypeDef](./type_defs.md#annotationtableconfigurationupdatestypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## UpdateBucketMetadataInventoryTableConfigurationRequestTypeDef

```python
# UpdateBucketMetadataInventoryTableConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UpdateBucketMetadataInventoryTableConfigurationRequestTypeDef


def get_value() -> UpdateBucketMetadataInventoryTableConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# UpdateBucketMetadataInventoryTableConfigurationRequestTypeDef definition

class UpdateBucketMetadataInventoryTableConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    InventoryTableConfiguration: InventoryTableConfigurationUpdatesTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: InventoryTableConfigurationUpdatesTypeDef](./type_defs.md#inventorytableconfigurationupdatestypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## CopyObjectRequestObjectCopyFromTypeDef

```python
# CopyObjectRequestObjectCopyFromTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CopyObjectRequestObjectCopyFromTypeDef


def get_value() -> CopyObjectRequestObjectCopyFromTypeDef:
    return {
        "CopySource": ...,
    }


# CopyObjectRequestObjectCopyFromTypeDef definition

class CopyObjectRequestObjectCopyFromTypeDef(TypedDict):
    CopySource: CopySourceOrStrTypeDef,  # (1)
    ACL: NotRequired[ObjectCannedACLType],  # (2)
    CacheControl: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[TimestampTypeDef],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    MetadataDirective: NotRequired[MetadataDirectiveType],  # (4)
    TaggingDirective: NotRequired[TaggingDirectiveType],  # (5)
    AnnotationDirective: NotRequired[AnnotationDirectiveType],  # (6)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (7)
    StorageClass: NotRequired[StorageClassType],  # (8)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (9)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (10)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (11)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceOrStrTypeDef](#copysourceorstrtypedef)
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-brackets: MetadataDirectiveType](./literals.md#metadatadirectivetype)
5. See [:material-code-brackets: TaggingDirectiveType](./literals.md#taggingdirectivetype)
6. See [:material-code-brackets: AnnotationDirectiveType](./literals.md#annotationdirectivetype)
7. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
8. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
9. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
10. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
11. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

## CopyObjectRequestObjectSummaryCopyFromTypeDef

```python
# CopyObjectRequestObjectSummaryCopyFromTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CopyObjectRequestObjectSummaryCopyFromTypeDef


def get_value() -> CopyObjectRequestObjectSummaryCopyFromTypeDef:
    return {
        "CopySource": ...,
    }


# CopyObjectRequestObjectSummaryCopyFromTypeDef definition

class CopyObjectRequestObjectSummaryCopyFromTypeDef(TypedDict):
    CopySource: CopySourceOrStrTypeDef,  # (1)
    ACL: NotRequired[ObjectCannedACLType],  # (2)
    CacheControl: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[TimestampTypeDef],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    MetadataDirective: NotRequired[MetadataDirectiveType],  # (4)
    TaggingDirective: NotRequired[TaggingDirectiveType],  # (5)
    AnnotationDirective: NotRequired[AnnotationDirectiveType],  # (6)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (7)
    StorageClass: NotRequired[StorageClassType],  # (8)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (9)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (10)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (11)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceOrStrTypeDef](#copysourceorstrtypedef)
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-brackets: MetadataDirectiveType](./literals.md#metadatadirectivetype)
5. See [:material-code-brackets: TaggingDirectiveType](./literals.md#taggingdirectivetype)
6. See [:material-code-brackets: AnnotationDirectiveType](./literals.md#annotationdirectivetype)
7. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
8. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
9. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
10. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
11. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

## CopyObjectRequestTypeDef

```python
# CopyObjectRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CopyObjectRequestTypeDef


def get_value() -> CopyObjectRequestTypeDef:
    return {
        "Bucket": ...,
    }


# CopyObjectRequestTypeDef definition

class CopyObjectRequestTypeDef(TypedDict):
    Bucket: str,
    CopySource: CopySourceOrStrTypeDef,  # (1)
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (2)
    CacheControl: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ContentDisposition: NotRequired[str],
    ContentEncoding: NotRequired[str],
    ContentLanguage: NotRequired[str],
    ContentType: NotRequired[str],
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[TimestampTypeDef],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    Expires: NotRequired[TimestampTypeDef],
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    Metadata: NotRequired[Mapping[str, str]],
    MetadataDirective: NotRequired[MetadataDirectiveType],  # (4)
    TaggingDirective: NotRequired[TaggingDirectiveType],  # (5)
    AnnotationDirective: NotRequired[AnnotationDirectiveType],  # (6)
    ServerSideEncryption: NotRequired[ServerSideEncryptionType],  # (7)
    StorageClass: NotRequired[StorageClassType],  # (8)
    WebsiteRedirectLocation: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    SSEKMSKeyId: NotRequired[str],
    SSEKMSEncryptionContext: NotRequired[str],
    BucketKeyEnabled: NotRequired[bool],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (9)
    Tagging: NotRequired[str],
    ObjectLockMode: NotRequired[ObjectLockModeType],  # (10)
    ObjectLockRetainUntilDate: NotRequired[TimestampTypeDef],
    ObjectLockLegalHoldStatus: NotRequired[ObjectLockLegalHoldStatusType],  # (11)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceOrStrTypeDef](#copysourceorstrtypedef)
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-brackets: MetadataDirectiveType](./literals.md#metadatadirectivetype)
5. See [:material-code-brackets: TaggingDirectiveType](./literals.md#taggingdirectivetype)
6. See [:material-code-brackets: AnnotationDirectiveType](./literals.md#annotationdirectivetype)
7. See [:material-code-brackets: ServerSideEncryptionType](./literals.md#serversideencryptiontype)
8. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
9. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
10. See [:material-code-brackets: ObjectLockModeType](./literals.md#objectlockmodetype)
11. See [:material-code-brackets: ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

## UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef

```python
# UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef


def get_value() -> UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef:
    return {
        "CopySource": ...,
    }


# UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef definition

class UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef(TypedDict):
    CopySource: CopySourceOrStrTypeDef,  # (1)
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[TimestampTypeDef],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    CopySourceRange: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceOrStrTypeDef](#copysourceorstrtypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## UploadPartCopyRequestTypeDef

```python
# UploadPartCopyRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UploadPartCopyRequestTypeDef


def get_value() -> UploadPartCopyRequestTypeDef:
    return {
        "Bucket": ...,
    }


# UploadPartCopyRequestTypeDef definition

class UploadPartCopyRequestTypeDef(TypedDict):
    Bucket: str,
    CopySource: CopySourceOrStrTypeDef,  # (1)
    Key: str,
    PartNumber: int,
    UploadId: str,
    CopySourceIfMatch: NotRequired[str],
    CopySourceIfModifiedSince: NotRequired[TimestampTypeDef],
    CopySourceIfNoneMatch: NotRequired[str],
    CopySourceIfUnmodifiedSince: NotRequired[TimestampTypeDef],
    CopySourceRange: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    CopySourceSSECustomerAlgorithm: NotRequired[str],
    CopySourceSSECustomerKey: NotRequired[str | bytes],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    ExpectedSourceBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CopySourceOrStrTypeDef](#copysourceorstrtypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## CORSConfigurationTypeDef

```python
# CORSConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CORSConfigurationTypeDef


def get_value() -> CORSConfigurationTypeDef:
    return {
        "CORSRules": ...,
    }


# CORSConfigurationTypeDef definition

class CORSConfigurationTypeDef(TypedDict):
    CORSRules: Sequence[CORSRuleUnionTypeDef],  # (1)
```

1. See `Sequence[CORSRuleUnionTypeDef]`

## CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef

```python
# CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef


def get_value() -> CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef:
    return {
        "MultipartUpload": ...,
    }


# CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef definition

class CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef(TypedDict):
    MultipartUpload: NotRequired[CompletedMultipartUploadTypeDef],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    ChecksumType: NotRequired[ChecksumTypeType],  # (2)
    MpuObjectSize: NotRequired[int],
    RequestPayer: NotRequired[RequestPayerType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
```

1. See [:material-code-braces: CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
3. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## CompleteMultipartUploadRequestTypeDef

```python
# CompleteMultipartUploadRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CompleteMultipartUploadRequestTypeDef


def get_value() -> CompleteMultipartUploadRequestTypeDef:
    return {
        "Bucket": ...,
    }


# CompleteMultipartUploadRequestTypeDef definition

class CompleteMultipartUploadRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    UploadId: str,
    MultipartUpload: NotRequired[CompletedMultipartUploadTypeDef],  # (1)
    ChecksumCRC32: NotRequired[str],
    ChecksumCRC32C: NotRequired[str],
    ChecksumCRC64NVME: NotRequired[str],
    ChecksumSHA1: NotRequired[str],
    ChecksumSHA256: NotRequired[str],
    ChecksumSHA512: NotRequired[str],
    ChecksumMD5: NotRequired[str],
    ChecksumXXHASH64: NotRequired[str],
    ChecksumXXHASH3: NotRequired[str],
    ChecksumXXHASH128: NotRequired[str],
    ChecksumType: NotRequired[ChecksumTypeType],  # (2)
    MpuObjectSize: NotRequired[int],
    RequestPayer: NotRequired[RequestPayerType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
    IfMatch: NotRequired[str],
    IfNoneMatch: NotRequired[str],
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
```

1. See [:material-code-braces: CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
2. See [:material-code-brackets: ChecksumTypeType](./literals.md#checksumtypetype)
3. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## CreateBucketRequestBucketCreateTypeDef

```python
# CreateBucketRequestBucketCreateTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateBucketRequestBucketCreateTypeDef


def get_value() -> CreateBucketRequestBucketCreateTypeDef:
    return {
        "ACL": ...,
    }


# CreateBucketRequestBucketCreateTypeDef definition

class CreateBucketRequestBucketCreateTypeDef(TypedDict):
    ACL: NotRequired[BucketCannedACLType],  # (1)
    CreateBucketConfiguration: NotRequired[CreateBucketConfigurationTypeDef],  # (2)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ObjectLockEnabledForBucket: NotRequired[bool],
    ObjectOwnership: NotRequired[ObjectOwnershipType],  # (3)
    BucketNamespace: NotRequired[BucketNamespaceType],  # (4)
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype)
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype)
4. See [:material-code-brackets: BucketNamespaceType](./literals.md#bucketnamespacetype)

## CreateBucketRequestServiceResourceCreateBucketTypeDef

```python
# CreateBucketRequestServiceResourceCreateBucketTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateBucketRequestServiceResourceCreateBucketTypeDef


def get_value() -> CreateBucketRequestServiceResourceCreateBucketTypeDef:
    return {
        "Bucket": ...,
    }


# CreateBucketRequestServiceResourceCreateBucketTypeDef definition

class CreateBucketRequestServiceResourceCreateBucketTypeDef(TypedDict):
    Bucket: str,
    ACL: NotRequired[BucketCannedACLType],  # (1)
    CreateBucketConfiguration: NotRequired[CreateBucketConfigurationTypeDef],  # (2)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ObjectLockEnabledForBucket: NotRequired[bool],
    ObjectOwnership: NotRequired[ObjectOwnershipType],  # (3)
    BucketNamespace: NotRequired[BucketNamespaceType],  # (4)
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype)
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype)
4. See [:material-code-brackets: BucketNamespaceType](./literals.md#bucketnamespacetype)

## CreateBucketRequestTypeDef

```python
# CreateBucketRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateBucketRequestTypeDef


def get_value() -> CreateBucketRequestTypeDef:
    return {
        "Bucket": ...,
    }


# CreateBucketRequestTypeDef definition

class CreateBucketRequestTypeDef(TypedDict):
    Bucket: str,
    ACL: NotRequired[BucketCannedACLType],  # (1)
    CreateBucketConfiguration: NotRequired[CreateBucketConfigurationTypeDef],  # (2)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ObjectLockEnabledForBucket: NotRequired[bool],
    ObjectOwnership: NotRequired[ObjectOwnershipType],  # (3)
    BucketNamespace: NotRequired[BucketNamespaceType],  # (4)
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype)
2. See [:material-code-braces: CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
3. See [:material-code-brackets: ObjectOwnershipType](./literals.md#objectownershiptype)
4. See [:material-code-brackets: BucketNamespaceType](./literals.md#bucketnamespacetype)

## ObjectLockConfigurationTypeDef

```python
# ObjectLockConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ObjectLockConfigurationTypeDef


def get_value() -> ObjectLockConfigurationTypeDef:
    return {
        "ObjectLockEnabled": ...,
    }


# ObjectLockConfigurationTypeDef definition

class ObjectLockConfigurationTypeDef(TypedDict):
    ObjectLockEnabled: NotRequired[ObjectLockEnabledType],  # (1)
    Rule: NotRequired[ObjectLockRuleTypeDef],  # (2)
```

1. See [:material-code-brackets: ObjectLockEnabledType](./literals.md#objectlockenabledtype)
2. See [:material-code-braces: ObjectLockRuleTypeDef](./type_defs.md#objectlockruletypedef)

## NotificationConfigurationFilterOutputTypeDef

```python
# NotificationConfigurationFilterOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import NotificationConfigurationFilterOutputTypeDef


def get_value() -> NotificationConfigurationFilterOutputTypeDef:
    return {
        "Key": ...,
    }


# NotificationConfigurationFilterOutputTypeDef definition

class NotificationConfigurationFilterOutputTypeDef(TypedDict):
    Key: NotRequired[S3KeyFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: S3KeyFilterOutputTypeDef](./type_defs.md#s3keyfilteroutputtypedef)

## GetObjectAttributesOutputTypeDef

```python
# GetObjectAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectAttributesOutputTypeDef


def get_value() -> GetObjectAttributesOutputTypeDef:
    return {
        "DeleteMarker": ...,
    }


# GetObjectAttributesOutputTypeDef definition

class GetObjectAttributesOutputTypeDef(TypedDict):
    DeleteMarker: bool,
    LastModified: datetime.datetime,
    VersionId: str,
    RequestCharged: RequestChargedType,  # (1)
    ETag: str,
    Checksum: ChecksumTypeDef,  # (2)
    ObjectParts: GetObjectAttributesPartsTypeDef,  # (3)
    StorageClass: StorageClassType,  # (4)
    ObjectSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
2. See [:material-code-braces: ChecksumTypeDef](./type_defs.md#checksumtypedef)
3. See [:material-code-braces: GetObjectAttributesPartsTypeDef](./type_defs.md#getobjectattributespartstypedef)
4. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccessControlPolicyTypeDef

```python
# AccessControlPolicyTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AccessControlPolicyTypeDef


def get_value() -> AccessControlPolicyTypeDef:
    return {
        "Grants": ...,
    }


# AccessControlPolicyTypeDef definition

class AccessControlPolicyTypeDef(TypedDict):
    Grants: NotRequired[Sequence[GrantTypeDef]],  # (1)
    Owner: NotRequired[OwnerTypeDef],  # (2)
```

1. See `Sequence[GrantTypeDef]`
2. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef)

## GetBucketAclOutputTypeDef

```python
# GetBucketAclOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketAclOutputTypeDef


def get_value() -> GetBucketAclOutputTypeDef:
    return {
        "Owner": ...,
    }


# GetBucketAclOutputTypeDef definition

class GetBucketAclOutputTypeDef(TypedDict):
    Owner: OwnerTypeDef,  # (1)
    Grants: list[GrantTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef)
2. See `list[GrantTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectAclOutputTypeDef

```python
# GetObjectAclOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectAclOutputTypeDef


def get_value() -> GetObjectAclOutputTypeDef:
    return {
        "Owner": ...,
    }


# GetObjectAclOutputTypeDef definition

class GetObjectAclOutputTypeDef(TypedDict):
    Owner: OwnerTypeDef,  # (1)
    Grants: list[GrantTypeDef],  # (2)
    RequestCharged: RequestChargedType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: OwnerTypeDef](./type_defs.md#ownertypedef)
2. See `list[GrantTypeDef]`
3. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "BucketName": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    BucketName: str,
    Prefix: str,
    Encryption: NotRequired[EncryptionTypeDef],  # (1)
    CannedACL: NotRequired[ObjectCannedACLType],  # (2)
    AccessControlList: NotRequired[Sequence[GrantTypeDef]],  # (3)
    Tagging: NotRequired[TaggingTypeDef],  # (4)
    UserMetadata: NotRequired[Sequence[MetadataEntryTypeDef]],  # (5)
    StorageClass: NotRequired[StorageClassType],  # (6)
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef)
2. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
3. See `Sequence[GrantTypeDef]`
4. See [:material-code-braces: TaggingTypeDef](./type_defs.md#taggingtypedef)
5. See `Sequence[MetadataEntryTypeDef]`
6. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)

## ListMultipartUploadsOutputTypeDef

```python
# ListMultipartUploadsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListMultipartUploadsOutputTypeDef


def get_value() -> ListMultipartUploadsOutputTypeDef:
    return {
        "Bucket": ...,
    }


# ListMultipartUploadsOutputTypeDef definition

class ListMultipartUploadsOutputTypeDef(TypedDict):
    Bucket: str,
    KeyMarker: str,
    UploadIdMarker: str,
    NextKeyMarker: str,
    Prefix: str,
    Delimiter: str,
    NextUploadIdMarker: str,
    MaxUploads: int,
    IsTruncated: bool,
    Uploads: list[MultipartUploadTypeDef],  # (1)
    EncodingType: EncodingTypeType,  # (3)
    RequestCharged: RequestChargedType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    CommonPrefixes: NotRequired[list[CommonPrefixTypeDef]],  # (2)
```

1. See `list[MultipartUploadTypeDef]`
2. See `list[CommonPrefixTypeDef]`
3. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InventoryS3BucketDestinationOutputTypeDef

```python
# InventoryS3BucketDestinationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryS3BucketDestinationOutputTypeDef


def get_value() -> InventoryS3BucketDestinationOutputTypeDef:
    return {
        "AccountId": ...,
    }


# InventoryS3BucketDestinationOutputTypeDef definition

class InventoryS3BucketDestinationOutputTypeDef(TypedDict):
    Bucket: str,
    Format: InventoryFormatType,  # (1)
    AccountId: NotRequired[str],
    Prefix: NotRequired[str],
    Encryption: NotRequired[InventoryEncryptionOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: InventoryFormatType](./literals.md#inventoryformattype)
2. See [:material-code-braces: InventoryEncryptionOutputTypeDef](./type_defs.md#inventoryencryptionoutputtypedef)

## InventoryS3BucketDestinationTypeDef

```python
# InventoryS3BucketDestinationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryS3BucketDestinationTypeDef


def get_value() -> InventoryS3BucketDestinationTypeDef:
    return {
        "AccountId": ...,
    }


# InventoryS3BucketDestinationTypeDef definition

class InventoryS3BucketDestinationTypeDef(TypedDict):
    Bucket: str,
    Format: InventoryFormatType,  # (1)
    AccountId: NotRequired[str],
    Prefix: NotRequired[str],
    Encryption: NotRequired[InventoryEncryptionTypeDef],  # (2)
```

1. See [:material-code-brackets: InventoryFormatType](./literals.md#inventoryformattype)
2. See [:material-code-braces: InventoryEncryptionTypeDef](./type_defs.md#inventoryencryptiontypedef)

## SelectObjectContentRequestTypeDef

```python
# SelectObjectContentRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import SelectObjectContentRequestTypeDef


def get_value() -> SelectObjectContentRequestTypeDef:
    return {
        "Bucket": ...,
    }


# SelectObjectContentRequestTypeDef definition

class SelectObjectContentRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Expression: str,
    ExpressionType: ExpressionTypeType,  # (1)
    InputSerialization: InputSerializationTypeDef,  # (2)
    OutputSerialization: OutputSerializationTypeDef,  # (3)
    SSECustomerAlgorithm: NotRequired[str],
    SSECustomerKey: NotRequired[str | bytes],
    RequestProgress: NotRequired[RequestProgressTypeDef],  # (4)
    ScanRange: NotRequired[ScanRangeTypeDef],  # (5)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype)
2. See [:material-code-braces: InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
3. See [:material-code-braces: OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
4. See [:material-code-braces: RequestProgressTypeDef](./type_defs.md#requestprogresstypedef)
5. See [:material-code-braces: ScanRangeTypeDef](./type_defs.md#scanrangetypedef)

## SelectParametersTypeDef

```python
# SelectParametersTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import SelectParametersTypeDef


def get_value() -> SelectParametersTypeDef:
    return {
        "InputSerialization": ...,
    }


# SelectParametersTypeDef definition

class SelectParametersTypeDef(TypedDict):
    InputSerialization: InputSerializationTypeDef,  # (1)
    ExpressionType: ExpressionTypeType,  # (2)
    Expression: str,
    OutputSerialization: OutputSerializationTypeDef,  # (3)
```

1. See [:material-code-braces: InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
2. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype)
3. See [:material-code-braces: OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)

## MetadataConfigurationResultTypeDef

```python
# MetadataConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetadataConfigurationResultTypeDef


def get_value() -> MetadataConfigurationResultTypeDef:
    return {
        "DestinationResult": ...,
    }


# MetadataConfigurationResultTypeDef definition

class MetadataConfigurationResultTypeDef(TypedDict):
    DestinationResult: DestinationResultTypeDef,  # (1)
    JournalTableConfigurationResult: NotRequired[JournalTableConfigurationResultTypeDef],  # (2)
    InventoryTableConfigurationResult: NotRequired[InventoryTableConfigurationResultTypeDef],  # (3)
    AnnotationTableConfigurationResult: NotRequired[AnnotationTableConfigurationResultTypeDef],  # (4)
```

1. See [:material-code-braces: DestinationResultTypeDef](./type_defs.md#destinationresulttypedef)
2. See [:material-code-braces: JournalTableConfigurationResultTypeDef](./type_defs.md#journaltableconfigurationresulttypedef)
3. See [:material-code-braces: InventoryTableConfigurationResultTypeDef](./type_defs.md#inventorytableconfigurationresulttypedef)
4. See [:material-code-braces: AnnotationTableConfigurationResultTypeDef](./type_defs.md#annotationtableconfigurationresulttypedef)

## MetadataConfigurationTypeDef

```python
# MetadataConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetadataConfigurationTypeDef


def get_value() -> MetadataConfigurationTypeDef:
    return {
        "JournalTableConfiguration": ...,
    }


# MetadataConfigurationTypeDef definition

class MetadataConfigurationTypeDef(TypedDict):
    JournalTableConfiguration: JournalTableConfigurationTypeDef,  # (1)
    InventoryTableConfiguration: NotRequired[InventoryTableConfigurationTypeDef],  # (2)
    AnnotationTableConfiguration: NotRequired[AnnotationTableConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: JournalTableConfigurationTypeDef](./type_defs.md#journaltableconfigurationtypedef)
2. See [:material-code-braces: InventoryTableConfigurationTypeDef](./type_defs.md#inventorytableconfigurationtypedef)
3. See [:material-code-braces: AnnotationTableConfigurationTypeDef](./type_defs.md#annotationtableconfigurationtypedef)

## UpdateBucketMetadataJournalTableConfigurationRequestTypeDef

```python
# UpdateBucketMetadataJournalTableConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UpdateBucketMetadataJournalTableConfigurationRequestTypeDef


def get_value() -> UpdateBucketMetadataJournalTableConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# UpdateBucketMetadataJournalTableConfigurationRequestTypeDef definition

class UpdateBucketMetadataJournalTableConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    JournalTableConfiguration: JournalTableConfigurationUpdatesTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: JournalTableConfigurationUpdatesTypeDef](./type_defs.md#journaltableconfigurationupdatestypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## GetBucketLifecycleOutputTypeDef

```python
# GetBucketLifecycleOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketLifecycleOutputTypeDef


def get_value() -> GetBucketLifecycleOutputTypeDef:
    return {
        "Rules": ...,
    }


# GetBucketLifecycleOutputTypeDef definition

class GetBucketLifecycleOutputTypeDef(TypedDict):
    Rules: list[RuleOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketMetadataTableConfigurationResultTypeDef

```python
# GetBucketMetadataTableConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketMetadataTableConfigurationResultTypeDef


def get_value() -> GetBucketMetadataTableConfigurationResultTypeDef:
    return {
        "MetadataTableConfigurationResult": ...,
    }


# GetBucketMetadataTableConfigurationResultTypeDef definition

class GetBucketMetadataTableConfigurationResultTypeDef(TypedDict):
    MetadataTableConfigurationResult: MetadataTableConfigurationResultTypeDef,  # (1)
    Status: str,
    Error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: MetadataTableConfigurationResultTypeDef](./type_defs.md#metadatatableconfigurationresulttypedef)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## CreateBucketMetadataTableConfigurationRequestTypeDef

```python
# CreateBucketMetadataTableConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateBucketMetadataTableConfigurationRequestTypeDef


def get_value() -> CreateBucketMetadataTableConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# CreateBucketMetadataTableConfigurationRequestTypeDef definition

class CreateBucketMetadataTableConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    MetadataTableConfiguration: MetadataTableConfigurationTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: MetadataTableConfigurationTypeDef](./type_defs.md#metadatatableconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "Bucket": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    Bucket: str,
    Account: NotRequired[str],
    StorageClass: NotRequired[StorageClassType],  # (1)
    AccessControlTranslation: NotRequired[AccessControlTranslationTypeDef],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    ReplicationTime: NotRequired[ReplicationTimeTypeDef],  # (4)
    Metrics: NotRequired[MetricsTypeDef],  # (5)
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
2. See [:material-code-braces: AccessControlTranslationTypeDef](./type_defs.md#accesscontroltranslationtypedef)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: ReplicationTimeTypeDef](./type_defs.md#replicationtimetypedef)
5. See [:material-code-braces: MetricsTypeDef](./type_defs.md#metricstypedef)

## UpdateObjectEncryptionRequestTypeDef

```python
# UpdateObjectEncryptionRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import UpdateObjectEncryptionRequestTypeDef


def get_value() -> UpdateObjectEncryptionRequestTypeDef:
    return {
        "Bucket": ...,
    }


# UpdateObjectEncryptionRequestTypeDef definition

class UpdateObjectEncryptionRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ObjectEncryption: ObjectEncryptionTypeDef,  # (1)
    VersionId: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
```

1. See [:material-code-braces: ObjectEncryptionTypeDef](./type_defs.md#objectencryptiontypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## ListObjectsOutputTypeDef

```python
# ListObjectsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectsOutputTypeDef


def get_value() -> ListObjectsOutputTypeDef:
    return {
        "IsTruncated": ...,
    }


# ListObjectsOutputTypeDef definition

class ListObjectsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    Marker: str,
    NextMarker: str,
    Name: str,
    Prefix: str,
    Delimiter: str,
    MaxKeys: int,
    EncodingType: EncodingTypeType,  # (3)
    RequestCharged: RequestChargedType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    Contents: NotRequired[list[ObjectTypeDef]],  # (1)
    CommonPrefixes: NotRequired[list[CommonPrefixTypeDef]],  # (2)
```

1. See `list[ObjectTypeDef]`
2. See `list[CommonPrefixTypeDef]`
3. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectsV2OutputTypeDef

```python
# ListObjectsV2OutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectsV2OutputTypeDef


def get_value() -> ListObjectsV2OutputTypeDef:
    return {
        "IsTruncated": ...,
    }


# ListObjectsV2OutputTypeDef definition

class ListObjectsV2OutputTypeDef(TypedDict):
    IsTruncated: bool,
    Name: str,
    Prefix: str,
    Delimiter: str,
    MaxKeys: int,
    EncodingType: EncodingTypeType,  # (3)
    KeyCount: int,
    ContinuationToken: str,
    NextContinuationToken: str,
    StartAfter: str,
    RequestCharged: RequestChargedType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    Contents: NotRequired[list[ObjectTypeDef]],  # (1)
    CommonPrefixes: NotRequired[list[CommonPrefixTypeDef]],  # (2)
```

1. See `list[ObjectTypeDef]`
2. See `list[CommonPrefixTypeDef]`
3. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
4. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectVersionsOutputTypeDef

```python
# ListObjectVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListObjectVersionsOutputTypeDef


def get_value() -> ListObjectVersionsOutputTypeDef:
    return {
        "IsTruncated": ...,
    }


# ListObjectVersionsOutputTypeDef definition

class ListObjectVersionsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    KeyMarker: str,
    VersionIdMarker: str,
    NextKeyMarker: str,
    NextVersionIdMarker: str,
    Versions: list[ObjectVersionTypeDef],  # (1)
    DeleteMarkers: list[DeleteMarkerEntryTypeDef],  # (2)
    Name: str,
    Prefix: str,
    Delimiter: str,
    MaxKeys: int,
    EncodingType: EncodingTypeType,  # (4)
    RequestCharged: RequestChargedType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
    CommonPrefixes: NotRequired[list[CommonPrefixTypeDef]],  # (3)
```

1. See `list[ObjectVersionTypeDef]`
2. See `list[DeleteMarkerEntryTypeDef]`
3. See `list[CommonPrefixTypeDef]`
4. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)
5. See [:material-code-brackets: RequestChargedType](./literals.md#requestchargedtype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketOwnershipControlsOutputTypeDef

```python
# GetBucketOwnershipControlsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketOwnershipControlsOutputTypeDef


def get_value() -> GetBucketOwnershipControlsOutputTypeDef:
    return {
        "OwnershipControls": ...,
    }


# GetBucketOwnershipControlsOutputTypeDef definition

class GetBucketOwnershipControlsOutputTypeDef(TypedDict):
    OwnershipControls: OwnershipControlsOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OwnershipControlsOutputTypeDef](./type_defs.md#ownershipcontrolsoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingEnabledOutputTypeDef

```python
# LoggingEnabledOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LoggingEnabledOutputTypeDef


def get_value() -> LoggingEnabledOutputTypeDef:
    return {
        "TargetBucket": ...,
    }


# LoggingEnabledOutputTypeDef definition

class LoggingEnabledOutputTypeDef(TypedDict):
    TargetBucket: str,
    TargetPrefix: str,
    TargetGrants: NotRequired[list[TargetGrantTypeDef]],  # (1)
    TargetObjectKeyFormat: NotRequired[TargetObjectKeyFormatOutputTypeDef],  # (2)
```

1. See `list[TargetGrantTypeDef]`
2. See [:material-code-braces: TargetObjectKeyFormatOutputTypeDef](./type_defs.md#targetobjectkeyformatoutputtypedef)

## GetBucketWebsiteOutputTypeDef

```python
# GetBucketWebsiteOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketWebsiteOutputTypeDef


def get_value() -> GetBucketWebsiteOutputTypeDef:
    return {
        "RedirectAllRequestsTo": ...,
    }


# GetBucketWebsiteOutputTypeDef definition

class GetBucketWebsiteOutputTypeDef(TypedDict):
    RedirectAllRequestsTo: RedirectAllRequestsToTypeDef,  # (1)
    IndexDocument: IndexDocumentTypeDef,  # (2)
    ErrorDocument: ErrorDocumentTypeDef,  # (3)
    RoutingRules: list[RoutingRuleTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef)
2. See [:material-code-braces: IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef)
3. See [:material-code-braces: ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef)
4. See `list[RoutingRuleTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WebsiteConfigurationTypeDef

```python
# WebsiteConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import WebsiteConfigurationTypeDef


def get_value() -> WebsiteConfigurationTypeDef:
    return {
        "ErrorDocument": ...,
    }


# WebsiteConfigurationTypeDef definition

class WebsiteConfigurationTypeDef(TypedDict):
    ErrorDocument: NotRequired[ErrorDocumentTypeDef],  # (1)
    IndexDocument: NotRequired[IndexDocumentTypeDef],  # (2)
    RedirectAllRequestsTo: NotRequired[RedirectAllRequestsToTypeDef],  # (3)
    RoutingRules: NotRequired[Sequence[RoutingRuleTypeDef]],  # (4)
```

1. See [:material-code-braces: ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef)
2. See [:material-code-braces: IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef)
3. See [:material-code-braces: RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef)
4. See `Sequence[RoutingRuleTypeDef]`

## ServerSideEncryptionConfigurationOutputTypeDef

```python
# ServerSideEncryptionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ServerSideEncryptionConfigurationOutputTypeDef


def get_value() -> ServerSideEncryptionConfigurationOutputTypeDef:
    return {
        "Rules": ...,
    }


# ServerSideEncryptionConfigurationOutputTypeDef definition

class ServerSideEncryptionConfigurationOutputTypeDef(TypedDict):
    Rules: list[ServerSideEncryptionRuleOutputTypeDef],  # (1)
```

1. See `list[ServerSideEncryptionRuleOutputTypeDef]`

## ServerSideEncryptionConfigurationTypeDef

```python
# ServerSideEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ServerSideEncryptionConfigurationTypeDef


def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "Rules": ...,
    }


# ServerSideEncryptionConfigurationTypeDef definition

class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    Rules: Sequence[ServerSideEncryptionRuleTypeDef],  # (1)
```

1. See `Sequence[ServerSideEncryptionRuleTypeDef]`

## SelectObjectContentEventStreamTypeDef

```python
# SelectObjectContentEventStreamTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import SelectObjectContentEventStreamTypeDef


def get_value() -> SelectObjectContentEventStreamTypeDef:
    return {
        "Records": ...,
    }


# SelectObjectContentEventStreamTypeDef definition

class SelectObjectContentEventStreamTypeDef(TypedDict):
    Records: NotRequired[RecordsEventTypeDef],  # (1)
    Stats: NotRequired[StatsEventTypeDef],  # (2)
    Progress: NotRequired[ProgressEventTypeDef],  # (3)
    Cont: NotRequired[dict[str, Any]],
    End: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: RecordsEventTypeDef](./type_defs.md#recordseventtypedef)
2. See [:material-code-braces: StatsEventTypeDef](./type_defs.md#statseventtypedef)
3. See [:material-code-braces: ProgressEventTypeDef](./type_defs.md#progresseventtypedef)

## NotificationConfigurationDeprecatedTypeDef

```python
# NotificationConfigurationDeprecatedTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import NotificationConfigurationDeprecatedTypeDef


def get_value() -> NotificationConfigurationDeprecatedTypeDef:
    return {
        "TopicConfiguration": ...,
    }


# NotificationConfigurationDeprecatedTypeDef definition

class NotificationConfigurationDeprecatedTypeDef(TypedDict):
    TopicConfiguration: NotRequired[TopicConfigurationDeprecatedUnionTypeDef],  # (1)
    QueueConfiguration: NotRequired[QueueConfigurationDeprecatedUnionTypeDef],  # (2)
    CloudFunctionConfiguration: NotRequired[CloudFunctionConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: TopicConfigurationDeprecatedUnionTypeDef](#topicconfigurationdeprecateduniontypedef)
2. See [:material-code-braces: QueueConfigurationDeprecatedUnionTypeDef](#queueconfigurationdeprecateduniontypedef)
3. See [:material-code-braces: CloudFunctionConfigurationUnionTypeDef](#cloudfunctionconfigurationuniontypedef)

## DeleteObjectsRequestBucketDeleteObjectsTypeDef

```python
# DeleteObjectsRequestBucketDeleteObjectsTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectsRequestBucketDeleteObjectsTypeDef


def get_value() -> DeleteObjectsRequestBucketDeleteObjectsTypeDef:
    return {
        "Delete": ...,
    }


# DeleteObjectsRequestBucketDeleteObjectsTypeDef definition

class DeleteObjectsRequestBucketDeleteObjectsTypeDef(TypedDict):
    Delete: DeleteTypeDef,  # (1)
    MFA: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
```

1. See [:material-code-braces: DeleteTypeDef](./type_defs.md#deletetypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## DeleteObjectsRequestTypeDef

```python
# DeleteObjectsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import DeleteObjectsRequestTypeDef


def get_value() -> DeleteObjectsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# DeleteObjectsRequestTypeDef definition

class DeleteObjectsRequestTypeDef(TypedDict):
    Bucket: str,
    Delete: DeleteTypeDef,  # (1)
    MFA: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    BypassGovernanceRetention: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
```

1. See [:material-code-braces: DeleteTypeDef](./type_defs.md#deletetypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutObjectRetentionRequestTypeDef

```python
# PutObjectRetentionRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectRetentionRequestTypeDef


def get_value() -> PutObjectRetentionRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutObjectRetentionRequestTypeDef definition

class PutObjectRetentionRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    Retention: NotRequired[ObjectLockRetentionUnionTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    VersionId: NotRequired[str],
    BypassGovernanceRetention: NotRequired[bool],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ObjectLockRetentionUnionTypeDef](#objectlockretentionuniontypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "Expiration": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    Prefix: str,
    Status: ExpirationStatusType,  # (2)
    Expiration: NotRequired[LifecycleExpirationUnionTypeDef],  # (1)
    ID: NotRequired[str],
    Transition: NotRequired[TransitionUnionTypeDef],  # (3)
    NoncurrentVersionTransition: NotRequired[NoncurrentVersionTransitionTypeDef],  # (4)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (5)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (6)
```

1. See [:material-code-braces: LifecycleExpirationUnionTypeDef](#lifecycleexpirationuniontypedef)
2. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype)
3. See [:material-code-braces: TransitionUnionTypeDef](#transitionuniontypedef)
4. See [:material-code-braces: NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)
5. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
6. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)

## IntelligentTieringConfigurationOutputTypeDef

```python
# IntelligentTieringConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import IntelligentTieringConfigurationOutputTypeDef


def get_value() -> IntelligentTieringConfigurationOutputTypeDef:
    return {
        "Id": ...,
    }


# IntelligentTieringConfigurationOutputTypeDef definition

class IntelligentTieringConfigurationOutputTypeDef(TypedDict):
    Id: str,
    Status: IntelligentTieringStatusType,  # (2)
    Tierings: list[TieringTypeDef],  # (3)
    Filter: NotRequired[IntelligentTieringFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: IntelligentTieringFilterOutputTypeDef](./type_defs.md#intelligenttieringfilteroutputtypedef)
2. See [:material-code-brackets: IntelligentTieringStatusType](./literals.md#intelligenttieringstatustype)
3. See `list[TieringTypeDef]`

## IntelligentTieringConfigurationTypeDef

```python
# IntelligentTieringConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import IntelligentTieringConfigurationTypeDef


def get_value() -> IntelligentTieringConfigurationTypeDef:
    return {
        "Id": ...,
    }


# IntelligentTieringConfigurationTypeDef definition

class IntelligentTieringConfigurationTypeDef(TypedDict):
    Id: str,
    Status: IntelligentTieringStatusType,  # (2)
    Tierings: Sequence[TieringTypeDef],  # (3)
    Filter: NotRequired[IntelligentTieringFilterTypeDef],  # (1)
```

1. See [:material-code-braces: IntelligentTieringFilterTypeDef](./type_defs.md#intelligenttieringfiltertypedef)
2. See [:material-code-brackets: IntelligentTieringStatusType](./literals.md#intelligenttieringstatustype)
3. See `Sequence[TieringTypeDef]`

## LifecycleRuleOutputTypeDef

```python
# LifecycleRuleOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LifecycleRuleOutputTypeDef


def get_value() -> LifecycleRuleOutputTypeDef:
    return {
        "Expiration": ...,
    }


# LifecycleRuleOutputTypeDef definition

class LifecycleRuleOutputTypeDef(TypedDict):
    Status: ExpirationStatusType,  # (3)
    Expiration: NotRequired[LifecycleExpirationOutputTypeDef],  # (1)
    ID: NotRequired[str],
    Prefix: NotRequired[str],
    Filter: NotRequired[LifecycleRuleFilterOutputTypeDef],  # (2)
    Transitions: NotRequired[list[TransitionOutputTypeDef]],  # (4)
    NoncurrentVersionTransitions: NotRequired[list[NoncurrentVersionTransitionTypeDef]],  # (5)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (6)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (7)
```

1. See [:material-code-braces: LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef)
2. See [:material-code-braces: LifecycleRuleFilterOutputTypeDef](./type_defs.md#lifecyclerulefilteroutputtypedef)
3. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype)
4. See `list[TransitionOutputTypeDef]`
5. See `list[NoncurrentVersionTransitionTypeDef]`
6. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
7. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)

## LifecycleRuleFilterTypeDef

```python
# LifecycleRuleFilterTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LifecycleRuleFilterTypeDef


def get_value() -> LifecycleRuleFilterTypeDef:
    return {
        "Prefix": ...,
    }


# LifecycleRuleFilterTypeDef definition

class LifecycleRuleFilterTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[TagTypeDef],  # (1)
    ObjectSizeGreaterThan: NotRequired[int],
    ObjectSizeLessThan: NotRequired[int],
    And: NotRequired[LifecycleRuleAndOperatorUnionTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef)
2. See [:material-code-braces: LifecycleRuleAndOperatorUnionTypeDef](#lifecycleruleandoperatoruniontypedef)

## MetricsConfigurationOutputTypeDef

```python
# MetricsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetricsConfigurationOutputTypeDef


def get_value() -> MetricsConfigurationOutputTypeDef:
    return {
        "Id": ...,
    }


# MetricsConfigurationOutputTypeDef definition

class MetricsConfigurationOutputTypeDef(TypedDict):
    Id: str,
    Filter: NotRequired[MetricsFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsFilterOutputTypeDef](./type_defs.md#metricsfilteroutputtypedef)

## MetricsConfigurationTypeDef

```python
# MetricsConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import MetricsConfigurationTypeDef


def get_value() -> MetricsConfigurationTypeDef:
    return {
        "Id": ...,
    }


# MetricsConfigurationTypeDef definition

class MetricsConfigurationTypeDef(TypedDict):
    Id: str,
    Filter: NotRequired[MetricsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsFilterTypeDef](./type_defs.md#metricsfiltertypedef)

## StorageClassAnalysisTypeDef

```python
# StorageClassAnalysisTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import StorageClassAnalysisTypeDef


def get_value() -> StorageClassAnalysisTypeDef:
    return {
        "DataExport": ...,
    }


# StorageClassAnalysisTypeDef definition

class StorageClassAnalysisTypeDef(TypedDict):
    DataExport: NotRequired[StorageClassAnalysisDataExportTypeDef],  # (1)
```

1. See [:material-code-braces: StorageClassAnalysisDataExportTypeDef](./type_defs.md#storageclassanalysisdataexporttypedef)

## PutBucketCorsRequestBucketCorsPutTypeDef

```python
# PutBucketCorsRequestBucketCorsPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketCorsRequestBucketCorsPutTypeDef


def get_value() -> PutBucketCorsRequestBucketCorsPutTypeDef:
    return {
        "CORSConfiguration": ...,
    }


# PutBucketCorsRequestBucketCorsPutTypeDef definition

class PutBucketCorsRequestBucketCorsPutTypeDef(TypedDict):
    CORSConfiguration: CORSConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutBucketCorsRequestTypeDef

```python
# PutBucketCorsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketCorsRequestTypeDef


def get_value() -> PutBucketCorsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketCorsRequestTypeDef definition

class PutBucketCorsRequestTypeDef(TypedDict):
    Bucket: str,
    CORSConfiguration: CORSConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## GetObjectLockConfigurationOutputTypeDef

```python
# GetObjectLockConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetObjectLockConfigurationOutputTypeDef


def get_value() -> GetObjectLockConfigurationOutputTypeDef:
    return {
        "ObjectLockConfiguration": ...,
    }


# GetObjectLockConfigurationOutputTypeDef definition

class GetObjectLockConfigurationOutputTypeDef(TypedDict):
    ObjectLockConfiguration: ObjectLockConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectLockConfigurationRequestTypeDef

```python
# PutObjectLockConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectLockConfigurationRequestTypeDef


def get_value() -> PutObjectLockConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutObjectLockConfigurationRequestTypeDef definition

class PutObjectLockConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ObjectLockConfiguration: NotRequired[ObjectLockConfigurationTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    Token: NotRequired[str],
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## LambdaFunctionConfigurationOutputTypeDef

```python
# LambdaFunctionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LambdaFunctionConfigurationOutputTypeDef


def get_value() -> LambdaFunctionConfigurationOutputTypeDef:
    return {
        "Id": ...,
    }


# LambdaFunctionConfigurationOutputTypeDef definition

class LambdaFunctionConfigurationOutputTypeDef(TypedDict):
    LambdaFunctionArn: str,
    Events: list[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterOutputTypeDef],  # (2)
```

1. See `list[EventType]`
2. See [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef)

## QueueConfigurationOutputTypeDef

```python
# QueueConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import QueueConfigurationOutputTypeDef


def get_value() -> QueueConfigurationOutputTypeDef:
    return {
        "Id": ...,
    }


# QueueConfigurationOutputTypeDef definition

class QueueConfigurationOutputTypeDef(TypedDict):
    QueueArn: str,
    Events: list[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterOutputTypeDef],  # (2)
```

1. See `list[EventType]`
2. See [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef)

## TopicConfigurationOutputTypeDef

```python
# TopicConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TopicConfigurationOutputTypeDef


def get_value() -> TopicConfigurationOutputTypeDef:
    return {
        "Id": ...,
    }


# TopicConfigurationOutputTypeDef definition

class TopicConfigurationOutputTypeDef(TypedDict):
    TopicArn: str,
    Events: list[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterOutputTypeDef],  # (2)
```

1. See `list[EventType]`
2. See [:material-code-braces: NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef)

## NotificationConfigurationFilterTypeDef

```python
# NotificationConfigurationFilterTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import NotificationConfigurationFilterTypeDef


def get_value() -> NotificationConfigurationFilterTypeDef:
    return {
        "Key": ...,
    }


# NotificationConfigurationFilterTypeDef definition

class NotificationConfigurationFilterTypeDef(TypedDict):
    Key: NotRequired[S3KeyFilterUnionTypeDef],  # (1)
```

1. See [:material-code-braces: S3KeyFilterUnionTypeDef](#s3keyfilteruniontypedef)

## PutBucketAclRequestBucketAclPutTypeDef

```python
# PutBucketAclRequestBucketAclPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketAclRequestBucketAclPutTypeDef


def get_value() -> PutBucketAclRequestBucketAclPutTypeDef:
    return {
        "ACL": ...,
    }


# PutBucketAclRequestBucketAclPutTypeDef definition

class PutBucketAclRequestBucketAclPutTypeDef(TypedDict):
    ACL: NotRequired[BucketCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype)
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutBucketAclRequestTypeDef

```python
# PutBucketAclRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketAclRequestTypeDef


def get_value() -> PutBucketAclRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketAclRequestTypeDef definition

class PutBucketAclRequestTypeDef(TypedDict):
    Bucket: str,
    ACL: NotRequired[BucketCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: BucketCannedACLType](./literals.md#bucketcannedacltype)
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutObjectAclRequestObjectAclPutTypeDef

```python
# PutObjectAclRequestObjectAclPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectAclRequestObjectAclPutTypeDef


def get_value() -> PutObjectAclRequestObjectAclPutTypeDef:
    return {
        "ACL": ...,
    }


# PutObjectAclRequestObjectAclPutTypeDef definition

class PutObjectAclRequestObjectAclPutTypeDef(TypedDict):
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## PutObjectAclRequestTypeDef

```python
# PutObjectAclRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutObjectAclRequestTypeDef


def get_value() -> PutObjectAclRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutObjectAclRequestTypeDef definition

class PutObjectAclRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    ACL: NotRequired[ObjectCannedACLType],  # (1)
    AccessControlPolicy: NotRequired[AccessControlPolicyTypeDef],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    GrantFullControl: NotRequired[str],
    GrantRead: NotRequired[str],
    GrantReadACP: NotRequired[str],
    GrantWrite: NotRequired[str],
    GrantWriteACP: NotRequired[str],
    RequestPayer: NotRequired[RequestPayerType],  # (4)
    VersionId: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ObjectCannedACLType](./literals.md#objectcannedacltype)
2. See [:material-code-braces: AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
4. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)

## OutputLocationTypeDef

```python
# OutputLocationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import OutputLocationTypeDef


def get_value() -> OutputLocationTypeDef:
    return {
        "S3": ...,
    }


# OutputLocationTypeDef definition

class OutputLocationTypeDef(TypedDict):
    S3: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## InventoryDestinationOutputTypeDef

```python
# InventoryDestinationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryDestinationOutputTypeDef


def get_value() -> InventoryDestinationOutputTypeDef:
    return {
        "S3BucketDestination": ...,
    }


# InventoryDestinationOutputTypeDef definition

class InventoryDestinationOutputTypeDef(TypedDict):
    S3BucketDestination: InventoryS3BucketDestinationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: InventoryS3BucketDestinationOutputTypeDef](./type_defs.md#inventorys3bucketdestinationoutputtypedef)

## InventoryDestinationTypeDef

```python
# InventoryDestinationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryDestinationTypeDef


def get_value() -> InventoryDestinationTypeDef:
    return {
        "S3BucketDestination": ...,
    }


# InventoryDestinationTypeDef definition

class InventoryDestinationTypeDef(TypedDict):
    S3BucketDestination: InventoryS3BucketDestinationTypeDef,  # (1)
```

1. See [:material-code-braces: InventoryS3BucketDestinationTypeDef](./type_defs.md#inventorys3bucketdestinationtypedef)

## GetBucketMetadataConfigurationResultTypeDef

```python
# GetBucketMetadataConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketMetadataConfigurationResultTypeDef


def get_value() -> GetBucketMetadataConfigurationResultTypeDef:
    return {
        "MetadataConfigurationResult": ...,
    }


# GetBucketMetadataConfigurationResultTypeDef definition

class GetBucketMetadataConfigurationResultTypeDef(TypedDict):
    MetadataConfigurationResult: MetadataConfigurationResultTypeDef,  # (1)
```

1. See [:material-code-braces: MetadataConfigurationResultTypeDef](./type_defs.md#metadataconfigurationresulttypedef)

## CreateBucketMetadataConfigurationRequestTypeDef

```python
# CreateBucketMetadataConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import CreateBucketMetadataConfigurationRequestTypeDef


def get_value() -> CreateBucketMetadataConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# CreateBucketMetadataConfigurationRequestTypeDef definition

class CreateBucketMetadataConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    MetadataConfiguration: MetadataConfigurationTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: MetadataConfigurationTypeDef](./type_defs.md#metadataconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## GetBucketMetadataTableConfigurationOutputTypeDef

```python
# GetBucketMetadataTableConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketMetadataTableConfigurationOutputTypeDef


def get_value() -> GetBucketMetadataTableConfigurationOutputTypeDef:
    return {
        "GetBucketMetadataTableConfigurationResult": ...,
    }


# GetBucketMetadataTableConfigurationOutputTypeDef definition

class GetBucketMetadataTableConfigurationOutputTypeDef(TypedDict):
    GetBucketMetadataTableConfigurationResult: GetBucketMetadataTableConfigurationResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GetBucketMetadataTableConfigurationResultTypeDef](./type_defs.md#getbucketmetadatatableconfigurationresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationRuleOutputTypeDef

```python
# ReplicationRuleOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicationRuleOutputTypeDef


def get_value() -> ReplicationRuleOutputTypeDef:
    return {
        "ID": ...,
    }


# ReplicationRuleOutputTypeDef definition

class ReplicationRuleOutputTypeDef(TypedDict):
    Status: ReplicationRuleStatusType,  # (2)
    Destination: DestinationTypeDef,  # (5)
    ID: NotRequired[str],
    Priority: NotRequired[int],
    Prefix: NotRequired[str],
    Filter: NotRequired[ReplicationRuleFilterOutputTypeDef],  # (1)
    SourceSelectionCriteria: NotRequired[SourceSelectionCriteriaTypeDef],  # (3)
    ExistingObjectReplication: NotRequired[ExistingObjectReplicationTypeDef],  # (4)
    DeleteMarkerReplication: NotRequired[DeleteMarkerReplicationTypeDef],  # (6)
```

1. See [:material-code-braces: ReplicationRuleFilterOutputTypeDef](./type_defs.md#replicationrulefilteroutputtypedef)
2. See [:material-code-brackets: ReplicationRuleStatusType](./literals.md#replicationrulestatustype)
3. See [:material-code-braces: SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef)
4. See [:material-code-braces: ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef)
5. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
6. See [:material-code-braces: DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef)

## ReplicationRuleTypeDef

```python
# ReplicationRuleTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicationRuleTypeDef


def get_value() -> ReplicationRuleTypeDef:
    return {
        "ID": ...,
    }


# ReplicationRuleTypeDef definition

class ReplicationRuleTypeDef(TypedDict):
    Status: ReplicationRuleStatusType,  # (2)
    Destination: DestinationTypeDef,  # (5)
    ID: NotRequired[str],
    Priority: NotRequired[int],
    Prefix: NotRequired[str],
    Filter: NotRequired[ReplicationRuleFilterTypeDef],  # (1)
    SourceSelectionCriteria: NotRequired[SourceSelectionCriteriaTypeDef],  # (3)
    ExistingObjectReplication: NotRequired[ExistingObjectReplicationTypeDef],  # (4)
    DeleteMarkerReplication: NotRequired[DeleteMarkerReplicationTypeDef],  # (6)
```

1. See [:material-code-braces: ReplicationRuleFilterTypeDef](./type_defs.md#replicationrulefiltertypedef)
2. See [:material-code-brackets: ReplicationRuleStatusType](./literals.md#replicationrulestatustype)
3. See [:material-code-braces: SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef)
4. See [:material-code-braces: ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef)
5. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
6. See [:material-code-braces: DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef)

## PutBucketOwnershipControlsRequestTypeDef

```python
# PutBucketOwnershipControlsRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketOwnershipControlsRequestTypeDef


def get_value() -> PutBucketOwnershipControlsRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketOwnershipControlsRequestTypeDef definition

class PutBucketOwnershipControlsRequestTypeDef(TypedDict):
    Bucket: str,
    OwnershipControls: OwnershipControlsUnionTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
```

1. See [:material-code-braces: OwnershipControlsUnionTypeDef](#ownershipcontrolsuniontypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## GetBucketLoggingOutputTypeDef

```python
# GetBucketLoggingOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketLoggingOutputTypeDef


def get_value() -> GetBucketLoggingOutputTypeDef:
    return {
        "LoggingEnabled": ...,
    }


# GetBucketLoggingOutputTypeDef definition

class GetBucketLoggingOutputTypeDef(TypedDict):
    LoggingEnabled: LoggingEnabledOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingEnabledOutputTypeDef](./type_defs.md#loggingenabledoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingEnabledTypeDef

```python
# LoggingEnabledTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LoggingEnabledTypeDef


def get_value() -> LoggingEnabledTypeDef:
    return {
        "TargetBucket": ...,
    }


# LoggingEnabledTypeDef definition

class LoggingEnabledTypeDef(TypedDict):
    TargetBucket: str,
    TargetPrefix: str,
    TargetGrants: NotRequired[Sequence[TargetGrantTypeDef]],  # (1)
    TargetObjectKeyFormat: NotRequired[TargetObjectKeyFormatUnionTypeDef],  # (2)
```

1. See `Sequence[TargetGrantTypeDef]`
2. See [:material-code-braces: TargetObjectKeyFormatUnionTypeDef](#targetobjectkeyformatuniontypedef)

## PutBucketWebsiteRequestBucketWebsitePutTypeDef

```python
# PutBucketWebsiteRequestBucketWebsitePutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketWebsiteRequestBucketWebsitePutTypeDef


def get_value() -> PutBucketWebsiteRequestBucketWebsitePutTypeDef:
    return {
        "WebsiteConfiguration": ...,
    }


# PutBucketWebsiteRequestBucketWebsitePutTypeDef definition

class PutBucketWebsiteRequestBucketWebsitePutTypeDef(TypedDict):
    WebsiteConfiguration: WebsiteConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutBucketWebsiteRequestTypeDef

```python
# PutBucketWebsiteRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketWebsiteRequestTypeDef


def get_value() -> PutBucketWebsiteRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketWebsiteRequestTypeDef definition

class PutBucketWebsiteRequestTypeDef(TypedDict):
    Bucket: str,
    WebsiteConfiguration: WebsiteConfigurationTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## GetBucketEncryptionOutputTypeDef

```python
# GetBucketEncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketEncryptionOutputTypeDef


def get_value() -> GetBucketEncryptionOutputTypeDef:
    return {
        "ServerSideEncryptionConfiguration": ...,
    }


# GetBucketEncryptionOutputTypeDef definition

class GetBucketEncryptionOutputTypeDef(TypedDict):
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationOutputTypeDef](./type_defs.md#serversideencryptionconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SelectObjectContentOutputTypeDef

```python
# SelectObjectContentOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import SelectObjectContentOutputTypeDef


def get_value() -> SelectObjectContentOutputTypeDef:
    return {
        "Payload": ...,
    }


# SelectObjectContentOutputTypeDef definition

class SelectObjectContentOutputTypeDef(TypedDict):
    Payload: botocore.eventstream.EventStream[SelectObjectContentEventStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[SelectObjectContentEventStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBucketNotificationRequestTypeDef

```python
# PutBucketNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketNotificationRequestTypeDef


def get_value() -> PutBucketNotificationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketNotificationRequestTypeDef definition

class PutBucketNotificationRequestTypeDef(TypedDict):
    Bucket: str,
    NotificationConfiguration: NotificationConfigurationDeprecatedTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## GetBucketIntelligentTieringConfigurationOutputTypeDef

```python
# GetBucketIntelligentTieringConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketIntelligentTieringConfigurationOutputTypeDef


def get_value() -> GetBucketIntelligentTieringConfigurationOutputTypeDef:
    return {
        "IntelligentTieringConfiguration": ...,
    }


# GetBucketIntelligentTieringConfigurationOutputTypeDef definition

class GetBucketIntelligentTieringConfigurationOutputTypeDef(TypedDict):
    IntelligentTieringConfiguration: IntelligentTieringConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntelligentTieringConfigurationOutputTypeDef](./type_defs.md#intelligenttieringconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketIntelligentTieringConfigurationsOutputTypeDef

```python
# ListBucketIntelligentTieringConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketIntelligentTieringConfigurationsOutputTypeDef


def get_value() -> ListBucketIntelligentTieringConfigurationsOutputTypeDef:
    return {
        "IsTruncated": ...,
    }


# ListBucketIntelligentTieringConfigurationsOutputTypeDef definition

class ListBucketIntelligentTieringConfigurationsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    ContinuationToken: str,
    NextContinuationToken: str,
    IntelligentTieringConfigurationList: list[IntelligentTieringConfigurationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[IntelligentTieringConfigurationOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLifecycleConfigurationOutputTypeDef

```python
# GetBucketLifecycleConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketLifecycleConfigurationOutputTypeDef


def get_value() -> GetBucketLifecycleConfigurationOutputTypeDef:
    return {
        "Rules": ...,
    }


# GetBucketLifecycleConfigurationOutputTypeDef definition

class GetBucketLifecycleConfigurationOutputTypeDef(TypedDict):
    Rules: list[LifecycleRuleOutputTypeDef],  # (1)
    TransitionDefaultMinimumObjectSize: TransitionDefaultMinimumObjectSizeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[LifecycleRuleOutputTypeDef]`
2. See [:material-code-brackets: TransitionDefaultMinimumObjectSizeType](./literals.md#transitiondefaultminimumobjectsizetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketMetricsConfigurationOutputTypeDef

```python
# GetBucketMetricsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketMetricsConfigurationOutputTypeDef


def get_value() -> GetBucketMetricsConfigurationOutputTypeDef:
    return {
        "MetricsConfiguration": ...,
    }


# GetBucketMetricsConfigurationOutputTypeDef definition

class GetBucketMetricsConfigurationOutputTypeDef(TypedDict):
    MetricsConfiguration: MetricsConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricsConfigurationOutputTypeDef](./type_defs.md#metricsconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketMetricsConfigurationsOutputTypeDef

```python
# ListBucketMetricsConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketMetricsConfigurationsOutputTypeDef


def get_value() -> ListBucketMetricsConfigurationsOutputTypeDef:
    return {
        "IsTruncated": ...,
    }


# ListBucketMetricsConfigurationsOutputTypeDef definition

class ListBucketMetricsConfigurationsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    ContinuationToken: str,
    NextContinuationToken: str,
    MetricsConfigurationList: list[MetricsConfigurationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MetricsConfigurationOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnalyticsConfigurationOutputTypeDef

```python
# AnalyticsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnalyticsConfigurationOutputTypeDef


def get_value() -> AnalyticsConfigurationOutputTypeDef:
    return {
        "Id": ...,
    }


# AnalyticsConfigurationOutputTypeDef definition

class AnalyticsConfigurationOutputTypeDef(TypedDict):
    Id: str,
    StorageClassAnalysis: StorageClassAnalysisTypeDef,  # (2)
    Filter: NotRequired[AnalyticsFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AnalyticsFilterOutputTypeDef](./type_defs.md#analyticsfilteroutputtypedef)
2. See [:material-code-braces: StorageClassAnalysisTypeDef](./type_defs.md#storageclassanalysistypedef)

## AnalyticsConfigurationTypeDef

```python
# AnalyticsConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import AnalyticsConfigurationTypeDef


def get_value() -> AnalyticsConfigurationTypeDef:
    return {
        "Id": ...,
    }


# AnalyticsConfigurationTypeDef definition

class AnalyticsConfigurationTypeDef(TypedDict):
    Id: str,
    StorageClassAnalysis: StorageClassAnalysisTypeDef,  # (2)
    Filter: NotRequired[AnalyticsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: AnalyticsFilterTypeDef](./type_defs.md#analyticsfiltertypedef)
2. See [:material-code-braces: StorageClassAnalysisTypeDef](./type_defs.md#storageclassanalysistypedef)

## NotificationConfigurationResponseTypeDef

```python
# NotificationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import NotificationConfigurationResponseTypeDef


def get_value() -> NotificationConfigurationResponseTypeDef:
    return {
        "TopicConfigurations": ...,
    }


# NotificationConfigurationResponseTypeDef definition

class NotificationConfigurationResponseTypeDef(TypedDict):
    TopicConfigurations: list[TopicConfigurationOutputTypeDef],  # (1)
    QueueConfigurations: list[QueueConfigurationOutputTypeDef],  # (2)
    LambdaFunctionConfigurations: list[LambdaFunctionConfigurationOutputTypeDef],  # (3)
    EventBridgeConfiguration: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[TopicConfigurationOutputTypeDef]`
2. See `list[QueueConfigurationOutputTypeDef]`
3. See `list[LambdaFunctionConfigurationOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreRequestTypeDef

```python
# RestoreRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RestoreRequestTypeDef


def get_value() -> RestoreRequestTypeDef:
    return {
        "Days": ...,
    }


# RestoreRequestTypeDef definition

class RestoreRequestTypeDef(TypedDict):
    Days: NotRequired[int],
    GlacierJobParameters: NotRequired[GlacierJobParametersTypeDef],  # (1)
    Type: NotRequired[RestoreRequestTypeType],  # (2)
    Tier: NotRequired[TierType],  # (3)
    Description: NotRequired[str],
    SelectParameters: NotRequired[SelectParametersTypeDef],  # (4)
    OutputLocation: NotRequired[OutputLocationTypeDef],  # (5)
```

1. See [:material-code-braces: GlacierJobParametersTypeDef](./type_defs.md#glacierjobparameterstypedef)
2. See [:material-code-brackets: RestoreRequestTypeType](./literals.md#restorerequesttypetype)
3. See [:material-code-brackets: TierType](./literals.md#tiertype)
4. See [:material-code-braces: SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
5. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)

## InventoryConfigurationOutputTypeDef

```python
# InventoryConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryConfigurationOutputTypeDef


def get_value() -> InventoryConfigurationOutputTypeDef:
    return {
        "Destination": ...,
    }


# InventoryConfigurationOutputTypeDef definition

class InventoryConfigurationOutputTypeDef(TypedDict):
    Destination: InventoryDestinationOutputTypeDef,  # (1)
    IsEnabled: bool,
    Id: str,
    IncludedObjectVersions: InventoryIncludedObjectVersionsType,  # (3)
    Schedule: InventoryScheduleTypeDef,  # (5)
    Filter: NotRequired[InventoryFilterTypeDef],  # (2)
    OptionalFields: NotRequired[list[InventoryOptionalFieldType]],  # (4)
```

1. See [:material-code-braces: InventoryDestinationOutputTypeDef](./type_defs.md#inventorydestinationoutputtypedef)
2. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
3. See [:material-code-brackets: InventoryIncludedObjectVersionsType](./literals.md#inventoryincludedobjectversionstype)
4. See `list[InventoryOptionalFieldType]`
5. See [:material-code-braces: InventoryScheduleTypeDef](./type_defs.md#inventoryscheduletypedef)

## InventoryConfigurationTypeDef

```python
# InventoryConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import InventoryConfigurationTypeDef


def get_value() -> InventoryConfigurationTypeDef:
    return {
        "Destination": ...,
    }


# InventoryConfigurationTypeDef definition

class InventoryConfigurationTypeDef(TypedDict):
    Destination: InventoryDestinationTypeDef,  # (1)
    IsEnabled: bool,
    Id: str,
    IncludedObjectVersions: InventoryIncludedObjectVersionsType,  # (3)
    Schedule: InventoryScheduleTypeDef,  # (5)
    Filter: NotRequired[InventoryFilterTypeDef],  # (2)
    OptionalFields: NotRequired[Sequence[InventoryOptionalFieldType]],  # (4)
```

1. See [:material-code-braces: InventoryDestinationTypeDef](./type_defs.md#inventorydestinationtypedef)
2. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
3. See [:material-code-brackets: InventoryIncludedObjectVersionsType](./literals.md#inventoryincludedobjectversionstype)
4. See `Sequence[InventoryOptionalFieldType]`
5. See [:material-code-braces: InventoryScheduleTypeDef](./type_defs.md#inventoryscheduletypedef)

## GetBucketMetadataConfigurationOutputTypeDef

```python
# GetBucketMetadataConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketMetadataConfigurationOutputTypeDef


def get_value() -> GetBucketMetadataConfigurationOutputTypeDef:
    return {
        "GetBucketMetadataConfigurationResult": ...,
    }


# GetBucketMetadataConfigurationOutputTypeDef definition

class GetBucketMetadataConfigurationOutputTypeDef(TypedDict):
    GetBucketMetadataConfigurationResult: GetBucketMetadataConfigurationResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GetBucketMetadataConfigurationResultTypeDef](./type_defs.md#getbucketmetadataconfigurationresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationConfigurationOutputTypeDef

```python
# ReplicationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicationConfigurationOutputTypeDef


def get_value() -> ReplicationConfigurationOutputTypeDef:
    return {
        "Role": ...,
    }


# ReplicationConfigurationOutputTypeDef definition

class ReplicationConfigurationOutputTypeDef(TypedDict):
    Role: str,
    Rules: list[ReplicationRuleOutputTypeDef],  # (1)
```

1. See `list[ReplicationRuleOutputTypeDef]`

## ReplicationConfigurationTypeDef

```python
# ReplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ReplicationConfigurationTypeDef


def get_value() -> ReplicationConfigurationTypeDef:
    return {
        "Role": ...,
    }


# ReplicationConfigurationTypeDef definition

class ReplicationConfigurationTypeDef(TypedDict):
    Role: str,
    Rules: Sequence[ReplicationRuleTypeDef],  # (1)
```

1. See `Sequence[ReplicationRuleTypeDef]`

## PutBucketEncryptionRequestTypeDef

```python
# PutBucketEncryptionRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketEncryptionRequestTypeDef


def get_value() -> PutBucketEncryptionRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketEncryptionRequestTypeDef definition

class PutBucketEncryptionRequestTypeDef(TypedDict):
    Bucket: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationUnionTypeDef,  # (1)
    ContentMD5: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationUnionTypeDef](#serversideencryptionconfigurationuniontypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## LifecycleConfigurationTypeDef

```python
# LifecycleConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LifecycleConfigurationTypeDef


def get_value() -> LifecycleConfigurationTypeDef:
    return {
        "Rules": ...,
    }


# LifecycleConfigurationTypeDef definition

class LifecycleConfigurationTypeDef(TypedDict):
    Rules: Sequence[RuleUnionTypeDef],  # (1)
```

1. See `Sequence[RuleUnionTypeDef]`

## PutBucketIntelligentTieringConfigurationRequestTypeDef

```python
# PutBucketIntelligentTieringConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketIntelligentTieringConfigurationRequestTypeDef


def get_value() -> PutBucketIntelligentTieringConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketIntelligentTieringConfigurationRequestTypeDef definition

class PutBucketIntelligentTieringConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    IntelligentTieringConfiguration: IntelligentTieringConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: IntelligentTieringConfigurationUnionTypeDef](#intelligenttieringconfigurationuniontypedef)

## LifecycleRuleTypeDef

```python
# LifecycleRuleTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LifecycleRuleTypeDef


def get_value() -> LifecycleRuleTypeDef:
    return {
        "Expiration": ...,
    }


# LifecycleRuleTypeDef definition

class LifecycleRuleTypeDef(TypedDict):
    Status: ExpirationStatusType,  # (3)
    Expiration: NotRequired[LifecycleExpirationUnionTypeDef],  # (1)
    ID: NotRequired[str],
    Prefix: NotRequired[str],
    Filter: NotRequired[LifecycleRuleFilterUnionTypeDef],  # (2)
    Transitions: NotRequired[Sequence[TransitionUnionTypeDef]],  # (4)
    NoncurrentVersionTransitions: NotRequired[Sequence[NoncurrentVersionTransitionTypeDef]],  # (5)
    NoncurrentVersionExpiration: NotRequired[NoncurrentVersionExpirationTypeDef],  # (6)
    AbortIncompleteMultipartUpload: NotRequired[AbortIncompleteMultipartUploadTypeDef],  # (7)
```

1. See [:material-code-braces: LifecycleExpirationUnionTypeDef](#lifecycleexpirationuniontypedef)
2. See [:material-code-braces: LifecycleRuleFilterUnionTypeDef](#lifecyclerulefilteruniontypedef)
3. See [:material-code-brackets: ExpirationStatusType](./literals.md#expirationstatustype)
4. See `Sequence[TransitionUnionTypeDef]`
5. See `Sequence[NoncurrentVersionTransitionTypeDef]`
6. See [:material-code-braces: NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
7. See [:material-code-braces: AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)

## PutBucketMetricsConfigurationRequestTypeDef

```python
# PutBucketMetricsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketMetricsConfigurationRequestTypeDef


def get_value() -> PutBucketMetricsConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketMetricsConfigurationRequestTypeDef definition

class PutBucketMetricsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    MetricsConfiguration: MetricsConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: MetricsConfigurationUnionTypeDef](#metricsconfigurationuniontypedef)

## GetBucketAnalyticsConfigurationOutputTypeDef

```python
# GetBucketAnalyticsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketAnalyticsConfigurationOutputTypeDef


def get_value() -> GetBucketAnalyticsConfigurationOutputTypeDef:
    return {
        "AnalyticsConfiguration": ...,
    }


# GetBucketAnalyticsConfigurationOutputTypeDef definition

class GetBucketAnalyticsConfigurationOutputTypeDef(TypedDict):
    AnalyticsConfiguration: AnalyticsConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalyticsConfigurationOutputTypeDef](./type_defs.md#analyticsconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketAnalyticsConfigurationsOutputTypeDef

```python
# ListBucketAnalyticsConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketAnalyticsConfigurationsOutputTypeDef


def get_value() -> ListBucketAnalyticsConfigurationsOutputTypeDef:
    return {
        "IsTruncated": ...,
    }


# ListBucketAnalyticsConfigurationsOutputTypeDef definition

class ListBucketAnalyticsConfigurationsOutputTypeDef(TypedDict):
    IsTruncated: bool,
    ContinuationToken: str,
    NextContinuationToken: str,
    AnalyticsConfigurationList: list[AnalyticsConfigurationOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AnalyticsConfigurationOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LambdaFunctionConfigurationTypeDef

```python
# LambdaFunctionConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import LambdaFunctionConfigurationTypeDef


def get_value() -> LambdaFunctionConfigurationTypeDef:
    return {
        "Id": ...,
    }


# LambdaFunctionConfigurationTypeDef definition

class LambdaFunctionConfigurationTypeDef(TypedDict):
    LambdaFunctionArn: str,
    Events: Sequence[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterUnionTypeDef],  # (2)
```

1. See `Sequence[EventType]`
2. See [:material-code-braces: NotificationConfigurationFilterUnionTypeDef](#notificationconfigurationfilteruniontypedef)

## QueueConfigurationTypeDef

```python
# QueueConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import QueueConfigurationTypeDef


def get_value() -> QueueConfigurationTypeDef:
    return {
        "Id": ...,
    }


# QueueConfigurationTypeDef definition

class QueueConfigurationTypeDef(TypedDict):
    QueueArn: str,
    Events: Sequence[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterUnionTypeDef],  # (2)
```

1. See `Sequence[EventType]`
2. See [:material-code-braces: NotificationConfigurationFilterUnionTypeDef](#notificationconfigurationfilteruniontypedef)

## TopicConfigurationTypeDef

```python
# TopicConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import TopicConfigurationTypeDef


def get_value() -> TopicConfigurationTypeDef:
    return {
        "Id": ...,
    }


# TopicConfigurationTypeDef definition

class TopicConfigurationTypeDef(TypedDict):
    TopicArn: str,
    Events: Sequence[EventType],  # (1)
    Id: NotRequired[str],
    Filter: NotRequired[NotificationConfigurationFilterUnionTypeDef],  # (2)
```

1. See `Sequence[EventType]`
2. See [:material-code-braces: NotificationConfigurationFilterUnionTypeDef](#notificationconfigurationfilteruniontypedef)

## RestoreObjectRequestObjectRestoreObjectTypeDef

```python
# RestoreObjectRequestObjectRestoreObjectTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RestoreObjectRequestObjectRestoreObjectTypeDef


def get_value() -> RestoreObjectRequestObjectRestoreObjectTypeDef:
    return {
        "VersionId": ...,
    }


# RestoreObjectRequestObjectRestoreObjectTypeDef definition

class RestoreObjectRequestObjectRestoreObjectTypeDef(TypedDict):
    VersionId: NotRequired[str],
    RestoreRequest: NotRequired[RestoreRequestTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## RestoreObjectRequestObjectSummaryRestoreObjectTypeDef

```python
# RestoreObjectRequestObjectSummaryRestoreObjectTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RestoreObjectRequestObjectSummaryRestoreObjectTypeDef


def get_value() -> RestoreObjectRequestObjectSummaryRestoreObjectTypeDef:
    return {
        "VersionId": ...,
    }


# RestoreObjectRequestObjectSummaryRestoreObjectTypeDef definition

class RestoreObjectRequestObjectSummaryRestoreObjectTypeDef(TypedDict):
    VersionId: NotRequired[str],
    RestoreRequest: NotRequired[RestoreRequestTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## RestoreObjectRequestTypeDef

```python
# RestoreObjectRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import RestoreObjectRequestTypeDef


def get_value() -> RestoreObjectRequestTypeDef:
    return {
        "Bucket": ...,
    }


# RestoreObjectRequestTypeDef definition

class RestoreObjectRequestTypeDef(TypedDict):
    Bucket: str,
    Key: str,
    VersionId: NotRequired[str],
    RestoreRequest: NotRequired[RestoreRequestTypeDef],  # (1)
    RequestPayer: NotRequired[RequestPayerType],  # (2)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (3)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
2. See [:material-code-brackets: RequestPayerType](./literals.md#requestpayertype)
3. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## GetBucketInventoryConfigurationOutputTypeDef

```python
# GetBucketInventoryConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketInventoryConfigurationOutputTypeDef


def get_value() -> GetBucketInventoryConfigurationOutputTypeDef:
    return {
        "InventoryConfiguration": ...,
    }


# GetBucketInventoryConfigurationOutputTypeDef definition

class GetBucketInventoryConfigurationOutputTypeDef(TypedDict):
    InventoryConfiguration: InventoryConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InventoryConfigurationOutputTypeDef](./type_defs.md#inventoryconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketInventoryConfigurationsOutputTypeDef

```python
# ListBucketInventoryConfigurationsOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import ListBucketInventoryConfigurationsOutputTypeDef


def get_value() -> ListBucketInventoryConfigurationsOutputTypeDef:
    return {
        "ContinuationToken": ...,
    }


# ListBucketInventoryConfigurationsOutputTypeDef definition

class ListBucketInventoryConfigurationsOutputTypeDef(TypedDict):
    ContinuationToken: str,
    InventoryConfigurationList: list[InventoryConfigurationOutputTypeDef],  # (1)
    IsTruncated: bool,
    NextContinuationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InventoryConfigurationOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketReplicationOutputTypeDef

```python
# GetBucketReplicationOutputTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import GetBucketReplicationOutputTypeDef


def get_value() -> GetBucketReplicationOutputTypeDef:
    return {
        "ReplicationConfiguration": ...,
    }


# GetBucketReplicationOutputTypeDef definition

class GetBucketReplicationOutputTypeDef(TypedDict):
    ReplicationConfiguration: ReplicationConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BucketLoggingStatusTypeDef

```python
# BucketLoggingStatusTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BucketLoggingStatusTypeDef


def get_value() -> BucketLoggingStatusTypeDef:
    return {
        "LoggingEnabled": ...,
    }


# BucketLoggingStatusTypeDef definition

class BucketLoggingStatusTypeDef(TypedDict):
    LoggingEnabled: NotRequired[LoggingEnabledUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LoggingEnabledUnionTypeDef](#loggingenableduniontypedef)

## PutBucketLifecycleRequestBucketLifecyclePutTypeDef

```python
# PutBucketLifecycleRequestBucketLifecyclePutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketLifecycleRequestBucketLifecyclePutTypeDef


def get_value() -> PutBucketLifecycleRequestBucketLifecyclePutTypeDef:
    return {
        "ChecksumAlgorithm": ...,
    }


# PutBucketLifecycleRequestBucketLifecyclePutTypeDef definition

class PutBucketLifecycleRequestBucketLifecyclePutTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[LifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)

## PutBucketLifecycleRequestTypeDef

```python
# PutBucketLifecycleRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketLifecycleRequestTypeDef


def get_value() -> PutBucketLifecycleRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketLifecycleRequestTypeDef definition

class PutBucketLifecycleRequestTypeDef(TypedDict):
    Bucket: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[LifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)

## PutBucketAnalyticsConfigurationRequestTypeDef

```python
# PutBucketAnalyticsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketAnalyticsConfigurationRequestTypeDef


def get_value() -> PutBucketAnalyticsConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketAnalyticsConfigurationRequestTypeDef definition

class PutBucketAnalyticsConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    AnalyticsConfiguration: AnalyticsConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: AnalyticsConfigurationUnionTypeDef](#analyticsconfigurationuniontypedef)

## PutBucketInventoryConfigurationRequestTypeDef

```python
# PutBucketInventoryConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketInventoryConfigurationRequestTypeDef


def get_value() -> PutBucketInventoryConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketInventoryConfigurationRequestTypeDef definition

class PutBucketInventoryConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    Id: str,
    InventoryConfiguration: InventoryConfigurationUnionTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: InventoryConfigurationUnionTypeDef](#inventoryconfigurationuniontypedef)

## PutBucketReplicationRequestTypeDef

```python
# PutBucketReplicationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketReplicationRequestTypeDef


def get_value() -> PutBucketReplicationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketReplicationRequestTypeDef definition

class PutBucketReplicationRequestTypeDef(TypedDict):
    Bucket: str,
    ReplicationConfiguration: ReplicationConfigurationUnionTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    Token: NotRequired[str],
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: ReplicationConfigurationUnionTypeDef](#replicationconfigurationuniontypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutBucketLoggingRequestBucketLoggingPutTypeDef

```python
# PutBucketLoggingRequestBucketLoggingPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketLoggingRequestBucketLoggingPutTypeDef


def get_value() -> PutBucketLoggingRequestBucketLoggingPutTypeDef:
    return {
        "BucketLoggingStatus": ...,
    }


# PutBucketLoggingRequestBucketLoggingPutTypeDef definition

class PutBucketLoggingRequestBucketLoggingPutTypeDef(TypedDict):
    BucketLoggingStatus: BucketLoggingStatusTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## PutBucketLoggingRequestTypeDef

```python
# PutBucketLoggingRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketLoggingRequestTypeDef


def get_value() -> PutBucketLoggingRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketLoggingRequestTypeDef definition

class PutBucketLoggingRequestTypeDef(TypedDict):
    Bucket: str,
    BucketLoggingStatus: BucketLoggingStatusTypeDef,  # (1)
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (2)
    ExpectedBucketOwner: NotRequired[str],
```

1. See [:material-code-braces: BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)
2. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## BucketLifecycleConfigurationTypeDef

```python
# BucketLifecycleConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import BucketLifecycleConfigurationTypeDef


def get_value() -> BucketLifecycleConfigurationTypeDef:
    return {
        "Rules": ...,
    }


# BucketLifecycleConfigurationTypeDef definition

class BucketLifecycleConfigurationTypeDef(TypedDict):
    Rules: Sequence[LifecycleRuleUnionTypeDef],  # (1)
```

1. See `Sequence[LifecycleRuleUnionTypeDef]`

## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import NotificationConfigurationTypeDef


def get_value() -> NotificationConfigurationTypeDef:
    return {
        "TopicConfigurations": ...,
    }


# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    TopicConfigurations: NotRequired[Sequence[TopicConfigurationUnionTypeDef]],  # (1)
    QueueConfigurations: NotRequired[Sequence[QueueConfigurationUnionTypeDef]],  # (2)
    LambdaFunctionConfigurations: NotRequired[Sequence[LambdaFunctionConfigurationUnionTypeDef]],  # (3)
    EventBridgeConfiguration: NotRequired[Mapping[str, Any]],
```

1. See `Sequence[TopicConfigurationUnionTypeDef]`
2. See `Sequence[QueueConfigurationUnionTypeDef]`
3. See `Sequence[LambdaFunctionConfigurationUnionTypeDef]`

## PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef

```python
# PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef


def get_value() -> PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef:
    return {
        "ChecksumAlgorithm": ...,
    }


# PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef definition

class PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef(TypedDict):
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[BucketLifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    TransitionDefaultMinimumObjectSize: NotRequired[TransitionDefaultMinimumObjectSizeType],  # (3)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-braces: BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
3. See [:material-code-brackets: TransitionDefaultMinimumObjectSizeType](./literals.md#transitiondefaultminimumobjectsizetype)

## PutBucketLifecycleConfigurationRequestTypeDef

```python
# PutBucketLifecycleConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketLifecycleConfigurationRequestTypeDef


def get_value() -> PutBucketLifecycleConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketLifecycleConfigurationRequestTypeDef definition

class PutBucketLifecycleConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    LifecycleConfiguration: NotRequired[BucketLifecycleConfigurationTypeDef],  # (2)
    ExpectedBucketOwner: NotRequired[str],
    TransitionDefaultMinimumObjectSize: NotRequired[TransitionDefaultMinimumObjectSizeType],  # (3)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-braces: BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
3. See [:material-code-brackets: TransitionDefaultMinimumObjectSizeType](./literals.md#transitiondefaultminimumobjectsizetype)

## PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef

```python
# PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef


def get_value() -> PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef:
    return {
        "NotificationConfiguration": ...,
    }


# PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef definition

class PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef(TypedDict):
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SkipDestinationValidation: NotRequired[bool],
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

## PutBucketNotificationConfigurationRequestTypeDef

```python
# PutBucketNotificationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_s3.type_defs import PutBucketNotificationConfigurationRequestTypeDef


def get_value() -> PutBucketNotificationConfigurationRequestTypeDef:
    return {
        "Bucket": ...,
    }


# PutBucketNotificationConfigurationRequestTypeDef definition

class PutBucketNotificationConfigurationRequestTypeDef(TypedDict):
    Bucket: str,
    NotificationConfiguration: NotificationConfigurationTypeDef,  # (1)
    ExpectedBucketOwner: NotRequired[str],
    SkipDestinationValidation: NotRequired[bool],
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

