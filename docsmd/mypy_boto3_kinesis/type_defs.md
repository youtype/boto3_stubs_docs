# Type definitions

> [Index](../README.md) > [Kinesis](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#kinesis)
    type annotations stubs module [mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_kinesis.type_defs import BlobTypeDef


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

from mypy_boto3_kinesis.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## PartitionSpecUnionTypeDef

```python
# PartitionSpecUnionTypeDef Union usage example

from mypy_boto3_kinesis.type_defs import PartitionSpecUnionTypeDef


def get_value() -> PartitionSpecUnionTypeDef:
    return ...


# PartitionSpecUnionTypeDef definition

PartitionSpecUnionTypeDef = Union[
    PartitionSpecTypeDef,  # (1)
    PartitionSpecOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PartitionSpecTypeDef](./type_defs.md#partitionspectypedef)
2. See [:material-code-braces: PartitionSpecOutputTypeDef](./type_defs.md#partitionspecoutputtypedef)

## S3TablesConfigurationUnionTypeDef

```python
# S3TablesConfigurationUnionTypeDef Union usage example

from mypy_boto3_kinesis.type_defs import S3TablesConfigurationUnionTypeDef


def get_value() -> S3TablesConfigurationUnionTypeDef:
    return ...


# S3TablesConfigurationUnionTypeDef definition

S3TablesConfigurationUnionTypeDef = Union[
    S3TablesConfigurationTypeDef,  # (1)
    S3TablesConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3TablesConfigurationTypeDef](./type_defs.md#s3tablesconfigurationtypedef)
2. See [:material-code-braces: S3TablesConfigurationOutputTypeDef](./type_defs.md#s3tablesconfigurationoutputtypedef)



## AddTagsToStreamInputTypeDef

```python
# AddTagsToStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import AddTagsToStreamInputTypeDef


def get_value() -> AddTagsToStreamInputTypeDef:
    return {
        "Tags": ...,
    }


# AddTagsToStreamInputTypeDef definition

class AddTagsToStreamInputTypeDef(TypedDict):
    Tags: Mapping[str, str],
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## ChannelEncryptionConfigurationTypeDef

```python
# ChannelEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ChannelEncryptionConfigurationTypeDef


def get_value() -> ChannelEncryptionConfigurationTypeDef:
    return {
        "EncryptionType": ...,
    }


# ChannelEncryptionConfigurationTypeDef definition

class ChannelEncryptionConfigurationTypeDef(TypedDict):
    EncryptionType: ChannelEncryptionTypeType,  # (1)
    KeyId: str,
```

1. See [:material-code-brackets: ChannelEncryptionTypeType](./literals.md#channelencryptiontypetype)

## CloudWatchLogsTypeDef

```python
# CloudWatchLogsTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import CloudWatchLogsTypeDef


def get_value() -> CloudWatchLogsTypeDef:
    return {
        "Enabled": ...,
    }


# CloudWatchLogsTypeDef definition

class CloudWatchLogsTypeDef(TypedDict):
    Enabled: bool,
    LogGroupName: NotRequired[str],
    LogStreamName: NotRequired[str],
```


## CloudWatchLogsUpdateInputTypeDef

```python
# CloudWatchLogsUpdateInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import CloudWatchLogsUpdateInputTypeDef


def get_value() -> CloudWatchLogsUpdateInputTypeDef:
    return {
        "Enabled": ...,
    }


# CloudWatchLogsUpdateInputTypeDef definition

class CloudWatchLogsUpdateInputTypeDef(TypedDict):
    Enabled: bool,
    LogGroupName: NotRequired[str],
    LogStreamName: NotRequired[str],
```


## RecordConfigurationTypeDef

```python
# RecordConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import RecordConfigurationTypeDef


def get_value() -> RecordConfigurationTypeDef:
    return {
        "RecordFormatType": ...,
    }


# RecordConfigurationTypeDef definition

class RecordConfigurationTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
    GSRSchemaARN: NotRequired[str],
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype)

## ChannelStreamIdentifierTypeDef

```python
# ChannelStreamIdentifierTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ChannelStreamIdentifierTypeDef


def get_value() -> ChannelStreamIdentifierTypeDef:
    return {
        "StreamARN": ...,
    }


# ChannelStreamIdentifierTypeDef definition

class ChannelStreamIdentifierTypeDef(TypedDict):
    StreamARN: str,
    StreamCreationTimestamp: datetime.datetime,
```


## HashKeyRangeTypeDef

```python
# HashKeyRangeTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import HashKeyRangeTypeDef


def get_value() -> HashKeyRangeTypeDef:
    return {
        "StartingHashKey": ...,
    }


# HashKeyRangeTypeDef definition

class HashKeyRangeTypeDef(TypedDict):
    StartingHashKey: str,
    EndingHashKey: str,
```


## ConsumerDescriptionTypeDef

```python
# ConsumerDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ConsumerDescriptionTypeDef


def get_value() -> ConsumerDescriptionTypeDef:
    return {
        "ConsumerName": ...,
    }


# ConsumerDescriptionTypeDef definition

class ConsumerDescriptionTypeDef(TypedDict):
    ConsumerName: str,
    ConsumerARN: str,
    ConsumerStatus: ConsumerStatusType,  # (1)
    ConsumerCreationTimestamp: datetime.datetime,
    StreamARN: str,
```

1. See [:material-code-brackets: ConsumerStatusType](./literals.md#consumerstatustype)

## ConsumerTypeDef

```python
# ConsumerTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ConsumerTypeDef


def get_value() -> ConsumerTypeDef:
    return {
        "ConsumerName": ...,
    }


# ConsumerTypeDef definition

class ConsumerTypeDef(TypedDict):
    ConsumerName: str,
    ConsumerARN: str,
    ConsumerStatus: ConsumerStatusType,  # (1)
    ConsumerCreationTimestamp: datetime.datetime,
```

1. See [:material-code-brackets: ConsumerStatusType](./literals.md#consumerstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ResponseMetadataTypeDef


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


## StreamModeDetailsTypeDef

```python
# StreamModeDetailsTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import StreamModeDetailsTypeDef


def get_value() -> StreamModeDetailsTypeDef:
    return {
        "StreamMode": ...,
    }


# StreamModeDetailsTypeDef definition

class StreamModeDetailsTypeDef(TypedDict):
    StreamMode: StreamModeType,  # (1)
```

1. See [:material-code-brackets: StreamModeType](./literals.md#streammodetype)

## DeadLetterQueueS3ConfigurationTypeDef

```python
# DeadLetterQueueS3ConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DeadLetterQueueS3ConfigurationTypeDef


def get_value() -> DeadLetterQueueS3ConfigurationTypeDef:
    return {
        "BucketARN": ...,
    }


# DeadLetterQueueS3ConfigurationTypeDef definition

class DeadLetterQueueS3ConfigurationTypeDef(TypedDict):
    BucketARN: str,
    ExpectedBucketOwner: str,
    ErrorOutputPrefix: NotRequired[str],
```


## DecreaseStreamRetentionPeriodInputTypeDef

```python
# DecreaseStreamRetentionPeriodInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DecreaseStreamRetentionPeriodInputTypeDef


def get_value() -> DecreaseStreamRetentionPeriodInputTypeDef:
    return {
        "RetentionPeriodHours": ...,
    }


# DecreaseStreamRetentionPeriodInputTypeDef definition

class DecreaseStreamRetentionPeriodInputTypeDef(TypedDict):
    RetentionPeriodHours: int,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## DeleteChannelInputTypeDef

```python
# DeleteChannelInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DeleteChannelInputTypeDef


def get_value() -> DeleteChannelInputTypeDef:
    return {
        "ChannelARN": ...,
    }


# DeleteChannelInputTypeDef definition

class DeleteChannelInputTypeDef(TypedDict):
    ChannelARN: str,
```


## DeleteResourcePolicyInputTypeDef

```python
# DeleteResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DeleteResourcePolicyInputTypeDef


def get_value() -> DeleteResourcePolicyInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# DeleteResourcePolicyInputTypeDef definition

class DeleteResourcePolicyInputTypeDef(TypedDict):
    ResourceARN: str,
    StreamId: NotRequired[str],
```


## DeleteStreamInputTypeDef

```python
# DeleteStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DeleteStreamInputTypeDef


def get_value() -> DeleteStreamInputTypeDef:
    return {
        "StreamName": ...,
    }


# DeleteStreamInputTypeDef definition

class DeleteStreamInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    EnforceConsumerDeletion: NotRequired[bool],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## DeregisterStreamConsumerInputTypeDef

```python
# DeregisterStreamConsumerInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DeregisterStreamConsumerInputTypeDef


def get_value() -> DeregisterStreamConsumerInputTypeDef:
    return {
        "StreamARN": ...,
    }


# DeregisterStreamConsumerInputTypeDef definition

class DeregisterStreamConsumerInputTypeDef(TypedDict):
    StreamARN: NotRequired[str],
    ConsumerName: NotRequired[str],
    ConsumerARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## MinimumThroughputBillingCommitmentOutputTypeDef

```python
# MinimumThroughputBillingCommitmentOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import MinimumThroughputBillingCommitmentOutputTypeDef


def get_value() -> MinimumThroughputBillingCommitmentOutputTypeDef:
    return {
        "Status": ...,
    }


# MinimumThroughputBillingCommitmentOutputTypeDef definition

class MinimumThroughputBillingCommitmentOutputTypeDef(TypedDict):
    Status: MinimumThroughputBillingCommitmentOutputStatusType,  # (1)
    StartedAt: NotRequired[datetime.datetime],
    EndedAt: NotRequired[datetime.datetime],
    EarliestAllowedEndAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MinimumThroughputBillingCommitmentOutputStatusType](./literals.md#minimumthroughputbillingcommitmentoutputstatustype)

## DescribeChannelInputTypeDef

```python
# DescribeChannelInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeChannelInputTypeDef


def get_value() -> DescribeChannelInputTypeDef:
    return {
        "ChannelARN": ...,
    }


# DescribeChannelInputTypeDef definition

class DescribeChannelInputTypeDef(TypedDict):
    ChannelARN: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeStreamConsumerInputTypeDef

```python
# DescribeStreamConsumerInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeStreamConsumerInputTypeDef


def get_value() -> DescribeStreamConsumerInputTypeDef:
    return {
        "StreamARN": ...,
    }


# DescribeStreamConsumerInputTypeDef definition

class DescribeStreamConsumerInputTypeDef(TypedDict):
    StreamARN: NotRequired[str],
    ConsumerName: NotRequired[str],
    ConsumerARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PaginatorConfigTypeDef


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


## DescribeStreamInputTypeDef

```python
# DescribeStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeStreamInputTypeDef


def get_value() -> DescribeStreamInputTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeStreamInputTypeDef definition

class DescribeStreamInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## DescribeStreamSummaryInputTypeDef

```python
# DescribeStreamSummaryInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeStreamSummaryInputTypeDef


def get_value() -> DescribeStreamSummaryInputTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeStreamSummaryInputTypeDef definition

class DescribeStreamSummaryInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## DisableEnhancedMonitoringInputTypeDef

```python
# DisableEnhancedMonitoringInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DisableEnhancedMonitoringInputTypeDef


def get_value() -> DisableEnhancedMonitoringInputTypeDef:
    return {
        "ShardLevelMetrics": ...,
    }


# DisableEnhancedMonitoringInputTypeDef definition

class DisableEnhancedMonitoringInputTypeDef(TypedDict):
    ShardLevelMetrics: Sequence[MetricsNameType],  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```

1. See `Sequence[MetricsNameType]`

## EnableEnhancedMonitoringInputTypeDef

```python
# EnableEnhancedMonitoringInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import EnableEnhancedMonitoringInputTypeDef


def get_value() -> EnableEnhancedMonitoringInputTypeDef:
    return {
        "ShardLevelMetrics": ...,
    }


# EnableEnhancedMonitoringInputTypeDef definition

class EnableEnhancedMonitoringInputTypeDef(TypedDict):
    ShardLevelMetrics: Sequence[MetricsNameType],  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```

1. See `Sequence[MetricsNameType]`

## EnhancedMetricsTypeDef

```python
# EnhancedMetricsTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import EnhancedMetricsTypeDef


def get_value() -> EnhancedMetricsTypeDef:
    return {
        "ShardLevelMetrics": ...,
    }


# EnhancedMetricsTypeDef definition

class EnhancedMetricsTypeDef(TypedDict):
    ShardLevelMetrics: NotRequired[list[MetricsNameType]],  # (1)
```

1. See `list[MetricsNameType]`

## GetRecordsInputTypeDef

```python
# GetRecordsInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import GetRecordsInputTypeDef


def get_value() -> GetRecordsInputTypeDef:
    return {
        "ShardIterator": ...,
    }


# GetRecordsInputTypeDef definition

class GetRecordsInputTypeDef(TypedDict):
    ShardIterator: str,
    Limit: NotRequired[int],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
    DryRun: NotRequired[bool],
```


## RecordTypeDef

```python
# RecordTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import RecordTypeDef


def get_value() -> RecordTypeDef:
    return {
        "SequenceNumber": ...,
    }


# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    SequenceNumber: str,
    Data: bytes,
    PartitionKey: str,
    ApproximateArrivalTimestamp: NotRequired[datetime.datetime],
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## GetResourcePolicyInputTypeDef

```python
# GetResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import GetResourcePolicyInputTypeDef


def get_value() -> GetResourcePolicyInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# GetResourcePolicyInputTypeDef definition

class GetResourcePolicyInputTypeDef(TypedDict):
    ResourceARN: str,
    StreamId: NotRequired[str],
```


## IncreaseStreamRetentionPeriodInputTypeDef

```python
# IncreaseStreamRetentionPeriodInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import IncreaseStreamRetentionPeriodInputTypeDef


def get_value() -> IncreaseStreamRetentionPeriodInputTypeDef:
    return {
        "RetentionPeriodHours": ...,
    }


# IncreaseStreamRetentionPeriodInputTypeDef definition

class IncreaseStreamRetentionPeriodInputTypeDef(TypedDict):
    RetentionPeriodHours: int,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## InternalFailureExceptionTypeDef

```python
# InternalFailureExceptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import InternalFailureExceptionTypeDef


def get_value() -> InternalFailureExceptionTypeDef:
    return {
        "message": ...,
    }


# InternalFailureExceptionTypeDef definition

class InternalFailureExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## KMSAccessDeniedExceptionTypeDef

```python
# KMSAccessDeniedExceptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import KMSAccessDeniedExceptionTypeDef


def get_value() -> KMSAccessDeniedExceptionTypeDef:
    return {
        "message": ...,
    }


# KMSAccessDeniedExceptionTypeDef definition

class KMSAccessDeniedExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## KMSDisabledExceptionTypeDef

```python
# KMSDisabledExceptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import KMSDisabledExceptionTypeDef


def get_value() -> KMSDisabledExceptionTypeDef:
    return {
        "message": ...,
    }


# KMSDisabledExceptionTypeDef definition

class KMSDisabledExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## KMSInvalidStateExceptionTypeDef

```python
# KMSInvalidStateExceptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import KMSInvalidStateExceptionTypeDef


def get_value() -> KMSInvalidStateExceptionTypeDef:
    return {
        "message": ...,
    }


# KMSInvalidStateExceptionTypeDef definition

class KMSInvalidStateExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## KMSNotFoundExceptionTypeDef

```python
# KMSNotFoundExceptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import KMSNotFoundExceptionTypeDef


def get_value() -> KMSNotFoundExceptionTypeDef:
    return {
        "message": ...,
    }


# KMSNotFoundExceptionTypeDef definition

class KMSNotFoundExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## KMSOptInRequiredTypeDef

```python
# KMSOptInRequiredTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import KMSOptInRequiredTypeDef


def get_value() -> KMSOptInRequiredTypeDef:
    return {
        "message": ...,
    }


# KMSOptInRequiredTypeDef definition

class KMSOptInRequiredTypeDef(TypedDict):
    message: NotRequired[str],
```


## KMSThrottlingExceptionTypeDef

```python
# KMSThrottlingExceptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import KMSThrottlingExceptionTypeDef


def get_value() -> KMSThrottlingExceptionTypeDef:
    return {
        "message": ...,
    }


# KMSThrottlingExceptionTypeDef definition

class KMSThrottlingExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ListStreamsInputTypeDef

```python
# ListStreamsInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListStreamsInputTypeDef


def get_value() -> ListStreamsInputTypeDef:
    return {
        "Limit": ...,
    }


# ListStreamsInputTypeDef definition

class ListStreamsInputTypeDef(TypedDict):
    Limit: NotRequired[int],
    ExclusiveStartStreamName: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    StreamId: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## ListTagsForStreamInputTypeDef

```python
# ListTagsForStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListTagsForStreamInputTypeDef


def get_value() -> ListTagsForStreamInputTypeDef:
    return {
        "StreamName": ...,
    }


# ListTagsForStreamInputTypeDef definition

class ListTagsForStreamInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    ExclusiveStartTagKey: NotRequired[str],
    Limit: NotRequired[int],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## MergeShardsInputTypeDef

```python
# MergeShardsInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import MergeShardsInputTypeDef


def get_value() -> MergeShardsInputTypeDef:
    return {
        "ShardToMerge": ...,
    }


# MergeShardsInputTypeDef definition

class MergeShardsInputTypeDef(TypedDict):
    ShardToMerge: str,
    AdjacentShardToMerge: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## MinimumThroughputBillingCommitmentInputTypeDef

```python
# MinimumThroughputBillingCommitmentInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import MinimumThroughputBillingCommitmentInputTypeDef


def get_value() -> MinimumThroughputBillingCommitmentInputTypeDef:
    return {
        "Status": ...,
    }


# MinimumThroughputBillingCommitmentInputTypeDef definition

class MinimumThroughputBillingCommitmentInputTypeDef(TypedDict):
    Status: MinimumThroughputBillingCommitmentInputStatusType,  # (1)
```

1. See [:material-code-brackets: MinimumThroughputBillingCommitmentInputStatusType](./literals.md#minimumthroughputbillingcommitmentinputstatustype)

## PartitionFieldTypeDef

```python
# PartitionFieldTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PartitionFieldTypeDef


def get_value() -> PartitionFieldTypeDef:
    return {
        "Transform": ...,
    }


# PartitionFieldTypeDef definition

class PartitionFieldTypeDef(TypedDict):
    Transform: PartitionTransformType,  # (1)
    SourceName: str,
```

1. See [:material-code-brackets: PartitionTransformType](./literals.md#partitiontransformtype)

## PutRecordsResultEntryTypeDef

```python
# PutRecordsResultEntryTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PutRecordsResultEntryTypeDef


def get_value() -> PutRecordsResultEntryTypeDef:
    return {
        "SequenceNumber": ...,
    }


# PutRecordsResultEntryTypeDef definition

class PutRecordsResultEntryTypeDef(TypedDict):
    SequenceNumber: NotRequired[str],
    ShardId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## PutResourcePolicyInputTypeDef

```python
# PutResourcePolicyInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PutResourcePolicyInputTypeDef


def get_value() -> PutResourcePolicyInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# PutResourcePolicyInputTypeDef definition

class PutResourcePolicyInputTypeDef(TypedDict):
    ResourceARN: str,
    Policy: str,
    StreamId: NotRequired[str],
```


## RegisterStreamConsumerInputTypeDef

```python
# RegisterStreamConsumerInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import RegisterStreamConsumerInputTypeDef


def get_value() -> RegisterStreamConsumerInputTypeDef:
    return {
        "StreamARN": ...,
    }


# RegisterStreamConsumerInputTypeDef definition

class RegisterStreamConsumerInputTypeDef(TypedDict):
    StreamARN: str,
    ConsumerName: str,
    StreamId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## RemoveTagsFromStreamInputTypeDef

```python
# RemoveTagsFromStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import RemoveTagsFromStreamInputTypeDef


def get_value() -> RemoveTagsFromStreamInputTypeDef:
    return {
        "TagKeys": ...,
    }


# RemoveTagsFromStreamInputTypeDef definition

class RemoveTagsFromStreamInputTypeDef(TypedDict):
    TagKeys: Sequence[str],
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## ResourceInUseExceptionTypeDef

```python
# ResourceInUseExceptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ResourceInUseExceptionTypeDef


def get_value() -> ResourceInUseExceptionTypeDef:
    return {
        "message": ...,
    }


# ResourceInUseExceptionTypeDef definition

class ResourceInUseExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ResourceNotFoundExceptionTypeDef

```python
# ResourceNotFoundExceptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ResourceNotFoundExceptionTypeDef


def get_value() -> ResourceNotFoundExceptionTypeDef:
    return {
        "message": ...,
    }


# ResourceNotFoundExceptionTypeDef definition

class ResourceNotFoundExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## S3StorageConfigurationTypeDef

```python
# S3StorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import S3StorageConfigurationTypeDef


def get_value() -> S3StorageConfigurationTypeDef:
    return {
        "BucketARN": ...,
    }


# S3StorageConfigurationTypeDef definition

class S3StorageConfigurationTypeDef(TypedDict):
    BucketARN: str,
    ExpectedBucketOwner: str,
    CompressionType: S3CompressionTypeType,  # (2)
    OutputKeyTemplate: NotRequired[str],
    StorageClass: NotRequired[S3StorageClassType],  # (1)
```

1. See [:material-code-brackets: S3StorageClassType](./literals.md#s3storageclasstype)
2. See [:material-code-brackets: S3CompressionTypeType](./literals.md#s3compressiontypetype)

## S3DestinationUpdateInputTypeDef

```python
# S3DestinationUpdateInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import S3DestinationUpdateInputTypeDef


def get_value() -> S3DestinationUpdateInputTypeDef:
    return {
        "DataFreshnessInSeconds": ...,
    }


# S3DestinationUpdateInputTypeDef definition

class S3DestinationUpdateInputTypeDef(TypedDict):
    DataFreshnessInSeconds: int,
```


## S3TablesDestinationUpdateInputTypeDef

```python
# S3TablesDestinationUpdateInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import S3TablesDestinationUpdateInputTypeDef


def get_value() -> S3TablesDestinationUpdateInputTypeDef:
    return {
        "DataFreshnessInSeconds": ...,
    }


# S3TablesDestinationUpdateInputTypeDef definition

class S3TablesDestinationUpdateInputTypeDef(TypedDict):
    DataFreshnessInSeconds: int,
```


## SequenceNumberRangeTypeDef

```python
# SequenceNumberRangeTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import SequenceNumberRangeTypeDef


def get_value() -> SequenceNumberRangeTypeDef:
    return {
        "StartingSequenceNumber": ...,
    }


# SequenceNumberRangeTypeDef definition

class SequenceNumberRangeTypeDef(TypedDict):
    StartingSequenceNumber: str,
    EndingSequenceNumber: NotRequired[str],
```


## SplitShardInputTypeDef

```python
# SplitShardInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import SplitShardInputTypeDef


def get_value() -> SplitShardInputTypeDef:
    return {
        "ShardToSplit": ...,
    }


# SplitShardInputTypeDef definition

class SplitShardInputTypeDef(TypedDict):
    ShardToSplit: str,
    NewStartingHashKey: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## StartStreamEncryptionInputTypeDef

```python
# StartStreamEncryptionInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import StartStreamEncryptionInputTypeDef


def get_value() -> StartStreamEncryptionInputTypeDef:
    return {
        "EncryptionType": ...,
    }


# StartStreamEncryptionInputTypeDef definition

class StartStreamEncryptionInputTypeDef(TypedDict):
    EncryptionType: EncryptionTypeType,  # (1)
    KeyId: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## StopStreamEncryptionInputTypeDef

```python
# StopStreamEncryptionInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import StopStreamEncryptionInputTypeDef


def get_value() -> StopStreamEncryptionInputTypeDef:
    return {
        "EncryptionType": ...,
    }


# StopStreamEncryptionInputTypeDef definition

class StopStreamEncryptionInputTypeDef(TypedDict):
    EncryptionType: EncryptionTypeType,  # (1)
    KeyId: str,
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## WarmThroughputObjectTypeDef

```python
# WarmThroughputObjectTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import WarmThroughputObjectTypeDef


def get_value() -> WarmThroughputObjectTypeDef:
    return {
        "TargetMiBps": ...,
    }


# WarmThroughputObjectTypeDef definition

class WarmThroughputObjectTypeDef(TypedDict):
    TargetMiBps: NotRequired[int],
    CurrentMiBps: NotRequired[int],
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "Tags": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    Tags: Mapping[str, str],
    ResourceARN: str,
    StreamId: NotRequired[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "TagKeys": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    TagKeys: Sequence[str],
    ResourceARN: str,
    StreamId: NotRequired[str],
```


## UpdateMaxRecordSizeInputTypeDef

```python
# UpdateMaxRecordSizeInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UpdateMaxRecordSizeInputTypeDef


def get_value() -> UpdateMaxRecordSizeInputTypeDef:
    return {
        "MaxRecordSizeInKiB": ...,
    }


# UpdateMaxRecordSizeInputTypeDef definition

class UpdateMaxRecordSizeInputTypeDef(TypedDict):
    MaxRecordSizeInKiB: int,
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```


## UpdateShardCountInputTypeDef

```python
# UpdateShardCountInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UpdateShardCountInputTypeDef


def get_value() -> UpdateShardCountInputTypeDef:
    return {
        "TargetShardCount": ...,
    }


# UpdateShardCountInputTypeDef definition

class UpdateShardCountInputTypeDef(TypedDict):
    TargetShardCount: int,
    ScalingType: ScalingTypeType,  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```

1. See [:material-code-brackets: ScalingTypeType](./literals.md#scalingtypetype)

## UpdateStreamWarmThroughputInputTypeDef

```python
# UpdateStreamWarmThroughputInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UpdateStreamWarmThroughputInputTypeDef


def get_value() -> UpdateStreamWarmThroughputInputTypeDef:
    return {
        "WarmThroughputMiBps": ...,
    }


# UpdateStreamWarmThroughputInputTypeDef definition

class UpdateStreamWarmThroughputInputTypeDef(TypedDict):
    WarmThroughputMiBps: int,
    StreamARN: NotRequired[str],
    StreamName: NotRequired[str],
    StreamId: NotRequired[str],
```


## PutRecordInputTypeDef

```python
# PutRecordInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PutRecordInputTypeDef


def get_value() -> PutRecordInputTypeDef:
    return {
        "Data": ...,
    }


# PutRecordInputTypeDef definition

class PutRecordInputTypeDef(TypedDict):
    Data: BlobTypeDef,
    PartitionKey: str,
    StreamName: NotRequired[str],
    ExplicitHashKey: NotRequired[str],
    SequenceNumberForOrdering: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
    DryRun: NotRequired[bool],
```


## PutRecordsRequestEntryTypeDef

```python
# PutRecordsRequestEntryTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PutRecordsRequestEntryTypeDef


def get_value() -> PutRecordsRequestEntryTypeDef:
    return {
        "Data": ...,
    }


# PutRecordsRequestEntryTypeDef definition

class PutRecordsRequestEntryTypeDef(TypedDict):
    Data: BlobTypeDef,
    PartitionKey: str,
    ExplicitHashKey: NotRequired[str],
```


## ChannelLoggingConfigurationTypeDef

```python
# ChannelLoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ChannelLoggingConfigurationTypeDef


def get_value() -> ChannelLoggingConfigurationTypeDef:
    return {
        "CloudWatchLogs": ...,
    }


# ChannelLoggingConfigurationTypeDef definition

class ChannelLoggingConfigurationTypeDef(TypedDict):
    CloudWatchLogs: CloudWatchLogsTypeDef,  # (1)
```

1. See [:material-code-braces: CloudWatchLogsTypeDef](./type_defs.md#cloudwatchlogstypedef)

## ChannelLoggingUpdateInputTypeDef

```python
# ChannelLoggingUpdateInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ChannelLoggingUpdateInputTypeDef


def get_value() -> ChannelLoggingUpdateInputTypeDef:
    return {
        "CloudWatchLogs": ...,
    }


# ChannelLoggingUpdateInputTypeDef definition

class ChannelLoggingUpdateInputTypeDef(TypedDict):
    CloudWatchLogs: CloudWatchLogsUpdateInputTypeDef,  # (1)
```

1. See [:material-code-braces: CloudWatchLogsUpdateInputTypeDef](./type_defs.md#cloudwatchlogsupdateinputtypedef)

## ChannelStreamConfigurationTypeDef

```python
# ChannelStreamConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ChannelStreamConfigurationTypeDef


def get_value() -> ChannelStreamConfigurationTypeDef:
    return {
        "StreamARN": ...,
    }


# ChannelStreamConfigurationTypeDef definition

class ChannelStreamConfigurationTypeDef(TypedDict):
    StreamARN: str,
    RecordConfiguration: RecordConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: RecordConfigurationTypeDef](./type_defs.md#recordconfigurationtypedef)

## ChannelStreamDescriptionTypeDef

```python
# ChannelStreamDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ChannelStreamDescriptionTypeDef


def get_value() -> ChannelStreamDescriptionTypeDef:
    return {
        "StreamARN": ...,
    }


# ChannelStreamDescriptionTypeDef definition

class ChannelStreamDescriptionTypeDef(TypedDict):
    StreamARN: str,
    StreamCreationTimestamp: datetime.datetime,
    RecordConfiguration: RecordConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: RecordConfigurationTypeDef](./type_defs.md#recordconfigurationtypedef)

## ChannelSummaryTypeDef

```python
# ChannelSummaryTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ChannelSummaryTypeDef


def get_value() -> ChannelSummaryTypeDef:
    return {
        "ChannelName": ...,
    }


# ChannelSummaryTypeDef definition

class ChannelSummaryTypeDef(TypedDict):
    ChannelName: str,
    ChannelARN: str,
    ChannelId: str,
    ChannelStatus: ChannelStatusType,  # (1)
    ChannelCreationTimestamp: datetime.datetime,
    ChannelDestinationType: ChannelDestinationTypeType,  # (2)
    Streams: list[ChannelStreamIdentifierTypeDef],  # (3)
    ChannelStatusReason: NotRequired[str],
```

1. See [:material-code-brackets: ChannelStatusType](./literals.md#channelstatustype)
2. See [:material-code-brackets: ChannelDestinationTypeType](./literals.md#channeldestinationtypetype)
3. See `list[ChannelStreamIdentifierTypeDef]`

## ChildShardTypeDef

```python
# ChildShardTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ChildShardTypeDef


def get_value() -> ChildShardTypeDef:
    return {
        "ShardId": ...,
    }


# ChildShardTypeDef definition

class ChildShardTypeDef(TypedDict):
    ShardId: str,
    ParentShards: list[str],
    HashKeyRange: HashKeyRangeTypeDef,  # (1)
```

1. See [:material-code-braces: HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef)

## DescribeLimitsOutputTypeDef

```python
# DescribeLimitsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeLimitsOutputTypeDef


def get_value() -> DescribeLimitsOutputTypeDef:
    return {
        "ShardLimit": ...,
    }


# DescribeLimitsOutputTypeDef definition

class DescribeLimitsOutputTypeDef(TypedDict):
    ShardLimit: int,
    OpenShardCount: int,
    OnDemandStreamCount: int,
    OnDemandStreamCountLimit: int,
    ChannelCount: int,
    ChannelCountLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamConsumerOutputTypeDef

```python
# DescribeStreamConsumerOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeStreamConsumerOutputTypeDef


def get_value() -> DescribeStreamConsumerOutputTypeDef:
    return {
        "ConsumerDescription": ...,
    }


# DescribeStreamConsumerOutputTypeDef definition

class DescribeStreamConsumerOutputTypeDef(TypedDict):
    ConsumerDescription: ConsumerDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConsumerDescriptionTypeDef](./type_defs.md#consumerdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnhancedMonitoringOutputTypeDef

```python
# EnhancedMonitoringOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import EnhancedMonitoringOutputTypeDef


def get_value() -> EnhancedMonitoringOutputTypeDef:
    return {
        "StreamName": ...,
    }


# EnhancedMonitoringOutputTypeDef definition

class EnhancedMonitoringOutputTypeDef(TypedDict):
    StreamName: str,
    CurrentShardLevelMetrics: list[MetricsNameType],  # (1)
    DesiredShardLevelMetrics: list[MetricsNameType],  # (1)
    StreamARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MetricsNameType]`
2. See `list[MetricsNameType]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyOutputTypeDef

```python
# GetResourcePolicyOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import GetResourcePolicyOutputTypeDef


def get_value() -> GetResourcePolicyOutputTypeDef:
    return {
        "Policy": ...,
    }


# GetResourcePolicyOutputTypeDef definition

class GetResourcePolicyOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetShardIteratorOutputTypeDef

```python
# GetShardIteratorOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import GetShardIteratorOutputTypeDef


def get_value() -> GetShardIteratorOutputTypeDef:
    return {
        "ShardIterator": ...,
    }


# GetShardIteratorOutputTypeDef definition

class GetShardIteratorOutputTypeDef(TypedDict):
    ShardIterator: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamConsumersOutputTypeDef

```python
# ListStreamConsumersOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListStreamConsumersOutputTypeDef


def get_value() -> ListStreamConsumersOutputTypeDef:
    return {
        "Consumers": ...,
    }


# ListStreamConsumersOutputTypeDef definition

class ListStreamConsumersOutputTypeDef(TypedDict):
    Consumers: list[ConsumerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConsumerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecordOutputTypeDef

```python
# PutRecordOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PutRecordOutputTypeDef


def get_value() -> PutRecordOutputTypeDef:
    return {
        "ShardId": ...,
    }


# PutRecordOutputTypeDef definition

class PutRecordOutputTypeDef(TypedDict):
    ShardId: str,
    SequenceNumber: str,
    EncryptionType: EncryptionTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterStreamConsumerOutputTypeDef

```python
# RegisterStreamConsumerOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import RegisterStreamConsumerOutputTypeDef


def get_value() -> RegisterStreamConsumerOutputTypeDef:
    return {
        "Consumer": ...,
    }


# RegisterStreamConsumerOutputTypeDef definition

class RegisterStreamConsumerOutputTypeDef(TypedDict):
    Consumer: ConsumerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConsumerTypeDef](./type_defs.md#consumertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateShardCountOutputTypeDef

```python
# UpdateShardCountOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UpdateShardCountOutputTypeDef


def get_value() -> UpdateShardCountOutputTypeDef:
    return {
        "StreamName": ...,
    }


# UpdateShardCountOutputTypeDef definition

class UpdateShardCountOutputTypeDef(TypedDict):
    StreamName: str,
    CurrentShardCount: int,
    TargetShardCount: int,
    StreamARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamInputTypeDef

```python
# CreateStreamInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import CreateStreamInputTypeDef


def get_value() -> CreateStreamInputTypeDef:
    return {
        "StreamName": ...,
    }


# CreateStreamInputTypeDef definition

class CreateStreamInputTypeDef(TypedDict):
    StreamName: str,
    ShardCount: NotRequired[int],
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
    WarmThroughputMiBps: NotRequired[int],
    MaxRecordSizeInKiB: NotRequired[int],
```

1. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef)

## StreamSummaryTypeDef

```python
# StreamSummaryTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import StreamSummaryTypeDef


def get_value() -> StreamSummaryTypeDef:
    return {
        "StreamName": ...,
    }


# StreamSummaryTypeDef definition

class StreamSummaryTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    StreamStatus: StreamStatusType,  # (1)
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (2)
    StreamCreationTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype)
2. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef)

## UpdateStreamModeInputTypeDef

```python
# UpdateStreamModeInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UpdateStreamModeInputTypeDef


def get_value() -> UpdateStreamModeInputTypeDef:
    return {
        "StreamARN": ...,
    }


# UpdateStreamModeInputTypeDef definition

class UpdateStreamModeInputTypeDef(TypedDict):
    StreamARN: str,
    StreamModeDetails: StreamModeDetailsTypeDef,  # (1)
    StreamId: NotRequired[str],
    WarmThroughputMiBps: NotRequired[int],
```

1. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef)

## DescribeAccountSettingsOutputTypeDef

```python
# DescribeAccountSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeAccountSettingsOutputTypeDef


def get_value() -> DescribeAccountSettingsOutputTypeDef:
    return {
        "MinimumThroughputBillingCommitment": ...,
    }


# DescribeAccountSettingsOutputTypeDef definition

class DescribeAccountSettingsOutputTypeDef(TypedDict):
    MinimumThroughputBillingCommitment: MinimumThroughputBillingCommitmentOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MinimumThroughputBillingCommitmentOutputTypeDef](./type_defs.md#minimumthroughputbillingcommitmentoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountSettingsOutputTypeDef

```python
# UpdateAccountSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UpdateAccountSettingsOutputTypeDef


def get_value() -> UpdateAccountSettingsOutputTypeDef:
    return {
        "MinimumThroughputBillingCommitment": ...,
    }


# UpdateAccountSettingsOutputTypeDef definition

class UpdateAccountSettingsOutputTypeDef(TypedDict):
    MinimumThroughputBillingCommitment: MinimumThroughputBillingCommitmentOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MinimumThroughputBillingCommitmentOutputTypeDef](./type_defs.md#minimumthroughputbillingcommitmentoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelInputWaitTypeDef

```python
# DescribeChannelInputWaitTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeChannelInputWaitTypeDef


def get_value() -> DescribeChannelInputWaitTypeDef:
    return {
        "ChannelARN": ...,
    }


# DescribeChannelInputWaitTypeDef definition

class DescribeChannelInputWaitTypeDef(TypedDict):
    ChannelARN: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStreamInputWaitExtraTypeDef

```python
# DescribeStreamInputWaitExtraTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeStreamInputWaitExtraTypeDef


def get_value() -> DescribeStreamInputWaitExtraTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeStreamInputWaitExtraTypeDef definition

class DescribeStreamInputWaitExtraTypeDef(TypedDict):
    StreamName: NotRequired[str],
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStreamInputWaitTypeDef

```python
# DescribeStreamInputWaitTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeStreamInputWaitTypeDef


def get_value() -> DescribeStreamInputWaitTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeStreamInputWaitTypeDef definition

class DescribeStreamInputWaitTypeDef(TypedDict):
    StreamName: NotRequired[str],
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeStreamInputPaginateTypeDef

```python
# DescribeStreamInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeStreamInputPaginateTypeDef


def get_value() -> DescribeStreamInputPaginateTypeDef:
    return {
        "StreamName": ...,
    }


# DescribeStreamInputPaginateTypeDef definition

class DescribeStreamInputPaginateTypeDef(TypedDict):
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamsInputPaginateTypeDef

```python
# ListStreamsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListStreamsInputPaginateTypeDef


def get_value() -> ListStreamsInputPaginateTypeDef:
    return {
        "ExclusiveStartStreamName": ...,
    }


# ListStreamsInputPaginateTypeDef definition

class ListStreamsInputPaginateTypeDef(TypedDict):
    ExclusiveStartStreamName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetShardIteratorInputTypeDef

```python
# GetShardIteratorInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import GetShardIteratorInputTypeDef


def get_value() -> GetShardIteratorInputTypeDef:
    return {
        "ShardId": ...,
    }


# GetShardIteratorInputTypeDef definition

class GetShardIteratorInputTypeDef(TypedDict):
    ShardId: str,
    ShardIteratorType: ShardIteratorTypeType,  # (1)
    StreamName: NotRequired[str],
    StartingSequenceNumber: NotRequired[str],
    Timestamp: NotRequired[TimestampTypeDef],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype)

## ListStreamConsumersInputPaginateTypeDef

```python
# ListStreamConsumersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListStreamConsumersInputPaginateTypeDef


def get_value() -> ListStreamConsumersInputPaginateTypeDef:
    return {
        "StreamARN": ...,
    }


# ListStreamConsumersInputPaginateTypeDef definition

class ListStreamConsumersInputPaginateTypeDef(TypedDict):
    StreamARN: str,
    StreamCreationTimestamp: NotRequired[TimestampTypeDef],
    StreamId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamConsumersInputTypeDef

```python
# ListStreamConsumersInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListStreamConsumersInputTypeDef


def get_value() -> ListStreamConsumersInputTypeDef:
    return {
        "StreamARN": ...,
    }


# ListStreamConsumersInputTypeDef definition

class ListStreamConsumersInputTypeDef(TypedDict):
    StreamARN: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StreamCreationTimestamp: NotRequired[TimestampTypeDef],
    StreamId: NotRequired[str],
```


## ShardFilterTypeDef

```python
# ShardFilterTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ShardFilterTypeDef


def get_value() -> ShardFilterTypeDef:
    return {
        "Type": ...,
    }


# ShardFilterTypeDef definition

class ShardFilterTypeDef(TypedDict):
    Type: ShardFilterTypeType,  # (1)
    ShardId: NotRequired[str],
    Timestamp: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ShardFilterTypeType](./literals.md#shardfiltertypetype)

## StartingPositionTypeDef

```python
# StartingPositionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import StartingPositionTypeDef


def get_value() -> StartingPositionTypeDef:
    return {
        "Type": ...,
    }


# StartingPositionTypeDef definition

class StartingPositionTypeDef(TypedDict):
    Type: ShardIteratorTypeType,  # (1)
    SequenceNumber: NotRequired[str],
    Timestamp: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype)

## StreamFilterTypeDef

```python
# StreamFilterTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import StreamFilterTypeDef


def get_value() -> StreamFilterTypeDef:
    return {
        "StreamARN": ...,
    }


# StreamFilterTypeDef definition

class StreamFilterTypeDef(TypedDict):
    StreamARN: str,
    StreamCreationTimestamp: NotRequired[TimestampTypeDef],
```


## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForStreamOutputTypeDef

```python
# ListTagsForStreamOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListTagsForStreamOutputTypeDef


def get_value() -> ListTagsForStreamOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForStreamOutputTypeDef definition

class ListTagsForStreamOutputTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    HasMoreTags: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountSettingsInputTypeDef

```python
# UpdateAccountSettingsInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UpdateAccountSettingsInputTypeDef


def get_value() -> UpdateAccountSettingsInputTypeDef:
    return {
        "MinimumThroughputBillingCommitment": ...,
    }


# UpdateAccountSettingsInputTypeDef definition

class UpdateAccountSettingsInputTypeDef(TypedDict):
    MinimumThroughputBillingCommitment: MinimumThroughputBillingCommitmentInputTypeDef,  # (1)
```

1. See [:material-code-braces: MinimumThroughputBillingCommitmentInputTypeDef](./type_defs.md#minimumthroughputbillingcommitmentinputtypedef)

## PartitionSpecOutputTypeDef

```python
# PartitionSpecOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PartitionSpecOutputTypeDef


def get_value() -> PartitionSpecOutputTypeDef:
    return {
        "PartitionFields": ...,
    }


# PartitionSpecOutputTypeDef definition

class PartitionSpecOutputTypeDef(TypedDict):
    PartitionFields: list[PartitionFieldTypeDef],  # (1)
```

1. See `list[PartitionFieldTypeDef]`

## PartitionSpecTypeDef

```python
# PartitionSpecTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PartitionSpecTypeDef


def get_value() -> PartitionSpecTypeDef:
    return {
        "PartitionFields": ...,
    }


# PartitionSpecTypeDef definition

class PartitionSpecTypeDef(TypedDict):
    PartitionFields: Sequence[PartitionFieldTypeDef],  # (1)
```

1. See `Sequence[PartitionFieldTypeDef]`

## PutRecordsOutputTypeDef

```python
# PutRecordsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PutRecordsOutputTypeDef


def get_value() -> PutRecordsOutputTypeDef:
    return {
        "FailedRecordCount": ...,
    }


# PutRecordsOutputTypeDef definition

class PutRecordsOutputTypeDef(TypedDict):
    FailedRecordCount: int,
    Records: list[PutRecordsResultEntryTypeDef],  # (1)
    EncryptionType: EncryptionTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[PutRecordsResultEntryTypeDef]`
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3DestinationConfigurationTypeDef

```python
# S3DestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import S3DestinationConfigurationTypeDef


def get_value() -> S3DestinationConfigurationTypeDef:
    return {
        "DataFreshnessInSeconds": ...,
    }


# S3DestinationConfigurationTypeDef definition

class S3DestinationConfigurationTypeDef(TypedDict):
    StorageConfiguration: S3StorageConfigurationTypeDef,  # (2)
    DataFreshnessInSeconds: NotRequired[int],
    DeadLetterQueueS3Configuration: NotRequired[DeadLetterQueueS3ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DeadLetterQueueS3ConfigurationTypeDef](./type_defs.md#deadletterqueues3configurationtypedef)
2. See [:material-code-braces: S3StorageConfigurationTypeDef](./type_defs.md#s3storageconfigurationtypedef)

## S3DestinationDescriptionTypeDef

```python
# S3DestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import S3DestinationDescriptionTypeDef


def get_value() -> S3DestinationDescriptionTypeDef:
    return {
        "DataFreshnessInSeconds": ...,
    }


# S3DestinationDescriptionTypeDef definition

class S3DestinationDescriptionTypeDef(TypedDict):
    DataFreshnessInSeconds: int,
    DeadLetterQueueS3Configuration: DeadLetterQueueS3ConfigurationTypeDef,  # (1)
    StorageConfiguration: S3StorageConfigurationTypeDef,  # (2)
```

1. See [:material-code-braces: DeadLetterQueueS3ConfigurationTypeDef](./type_defs.md#deadletterqueues3configurationtypedef)
2. See [:material-code-braces: S3StorageConfigurationTypeDef](./type_defs.md#s3storageconfigurationtypedef)

## ShardTypeDef

```python
# ShardTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ShardTypeDef


def get_value() -> ShardTypeDef:
    return {
        "ShardId": ...,
    }


# ShardTypeDef definition

class ShardTypeDef(TypedDict):
    ShardId: str,
    HashKeyRange: HashKeyRangeTypeDef,  # (1)
    SequenceNumberRange: SequenceNumberRangeTypeDef,  # (2)
    ParentShardId: NotRequired[str],
    AdjacentParentShardId: NotRequired[str],
```

1. See [:material-code-braces: HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef)
2. See [:material-code-braces: SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)

## StreamDescriptionSummaryTypeDef

```python
# StreamDescriptionSummaryTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import StreamDescriptionSummaryTypeDef


def get_value() -> StreamDescriptionSummaryTypeDef:
    return {
        "StreamName": ...,
    }


# StreamDescriptionSummaryTypeDef definition

class StreamDescriptionSummaryTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    StreamStatus: StreamStatusType,  # (1)
    RetentionPeriodHours: int,
    StreamCreationTimestamp: datetime.datetime,
    EnhancedMonitoring: list[EnhancedMetricsTypeDef],  # (3)
    OpenShardCount: int,
    StreamId: NotRequired[str],
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (2)
    EncryptionType: NotRequired[EncryptionTypeType],  # (4)
    KeyId: NotRequired[str],
    ConsumerCount: NotRequired[int],
    WarmThroughput: NotRequired[WarmThroughputObjectTypeDef],  # (5)
    MaxRecordSizeInKiB: NotRequired[int],
    ChannelCount: NotRequired[int],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype)
2. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef)
3. See `list[EnhancedMetricsTypeDef]`
4. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
5. See [:material-code-braces: WarmThroughputObjectTypeDef](./type_defs.md#warmthroughputobjecttypedef)

## UpdateStreamWarmThroughputOutputTypeDef

```python
# UpdateStreamWarmThroughputOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UpdateStreamWarmThroughputOutputTypeDef


def get_value() -> UpdateStreamWarmThroughputOutputTypeDef:
    return {
        "StreamARN": ...,
    }


# UpdateStreamWarmThroughputOutputTypeDef definition

class UpdateStreamWarmThroughputOutputTypeDef(TypedDict):
    StreamARN: str,
    StreamName: str,
    WarmThroughput: WarmThroughputObjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WarmThroughputObjectTypeDef](./type_defs.md#warmthroughputobjecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecordsInputTypeDef

```python
# PutRecordsInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import PutRecordsInputTypeDef


def get_value() -> PutRecordsInputTypeDef:
    return {
        "Records": ...,
    }


# PutRecordsInputTypeDef definition

class PutRecordsInputTypeDef(TypedDict):
    Records: Sequence[PutRecordsRequestEntryTypeDef],  # (1)
    StreamName: NotRequired[str],
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
    DryRun: NotRequired[bool],
```

1. See `Sequence[PutRecordsRequestEntryTypeDef]`

## UpdateChannelInputTypeDef

```python
# UpdateChannelInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UpdateChannelInputTypeDef


def get_value() -> UpdateChannelInputTypeDef:
    return {
        "ChannelARN": ...,
    }


# UpdateChannelInputTypeDef definition

class UpdateChannelInputTypeDef(TypedDict):
    ChannelARN: str,
    S3DestinationConfiguration: NotRequired[S3DestinationUpdateInputTypeDef],  # (1)
    S3TablesDestinationConfiguration: NotRequired[S3TablesDestinationUpdateInputTypeDef],  # (2)
    LoggingConfiguration: NotRequired[ChannelLoggingUpdateInputTypeDef],  # (3)
```

1. See [:material-code-braces: S3DestinationUpdateInputTypeDef](./type_defs.md#s3destinationupdateinputtypedef)
2. See [:material-code-braces: S3TablesDestinationUpdateInputTypeDef](./type_defs.md#s3tablesdestinationupdateinputtypedef)
3. See [:material-code-braces: ChannelLoggingUpdateInputTypeDef](./type_defs.md#channelloggingupdateinputtypedef)

## ListChannelsOutputTypeDef

```python
# ListChannelsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListChannelsOutputTypeDef


def get_value() -> ListChannelsOutputTypeDef:
    return {
        "ChannelSummaries": ...,
    }


# ListChannelsOutputTypeDef definition

class ListChannelsOutputTypeDef(TypedDict):
    ChannelSummaries: list[ChannelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecordsOutputTypeDef

```python
# GetRecordsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import GetRecordsOutputTypeDef


def get_value() -> GetRecordsOutputTypeDef:
    return {
        "Records": ...,
    }


# GetRecordsOutputTypeDef definition

class GetRecordsOutputTypeDef(TypedDict):
    Records: list[RecordTypeDef],  # (1)
    NextShardIterator: str,
    MillisBehindLatest: int,
    ChildShards: list[ChildShardTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RecordTypeDef]`
2. See `list[ChildShardTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscribeToShardEventTypeDef

```python
# SubscribeToShardEventTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import SubscribeToShardEventTypeDef


def get_value() -> SubscribeToShardEventTypeDef:
    return {
        "Records": ...,
    }


# SubscribeToShardEventTypeDef definition

class SubscribeToShardEventTypeDef(TypedDict):
    Records: list[RecordTypeDef],  # (1)
    ContinuationSequenceNumber: str,
    MillisBehindLatest: int,
    ChildShards: NotRequired[list[ChildShardTypeDef]],  # (2)
```

1. See `list[RecordTypeDef]`
2. See `list[ChildShardTypeDef]`

## ListStreamsOutputTypeDef

```python
# ListStreamsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListStreamsOutputTypeDef


def get_value() -> ListStreamsOutputTypeDef:
    return {
        "StreamNames": ...,
    }


# ListStreamsOutputTypeDef definition

class ListStreamsOutputTypeDef(TypedDict):
    StreamNames: list[str],
    HasMoreStreams: bool,
    StreamSummaries: list[StreamSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StreamSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListShardsInputPaginateTypeDef

```python
# ListShardsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListShardsInputPaginateTypeDef


def get_value() -> ListShardsInputPaginateTypeDef:
    return {
        "StreamName": ...,
    }


# ListShardsInputPaginateTypeDef definition

class ListShardsInputPaginateTypeDef(TypedDict):
    StreamName: NotRequired[str],
    ExclusiveStartShardId: NotRequired[str],
    StreamCreationTimestamp: NotRequired[TimestampTypeDef],
    ShardFilter: NotRequired[ShardFilterTypeDef],  # (1)
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListShardsInputTypeDef

```python
# ListShardsInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListShardsInputTypeDef


def get_value() -> ListShardsInputTypeDef:
    return {
        "StreamName": ...,
    }


# ListShardsInputTypeDef definition

class ListShardsInputTypeDef(TypedDict):
    StreamName: NotRequired[str],
    NextToken: NotRequired[str],
    ExclusiveStartShardId: NotRequired[str],
    MaxResults: NotRequired[int],
    StreamCreationTimestamp: NotRequired[TimestampTypeDef],
    ShardFilter: NotRequired[ShardFilterTypeDef],  # (1)
    StreamARN: NotRequired[str],
    StreamId: NotRequired[str],
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)

## SubscribeToShardInputTypeDef

```python
# SubscribeToShardInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import SubscribeToShardInputTypeDef


def get_value() -> SubscribeToShardInputTypeDef:
    return {
        "ConsumerARN": ...,
    }


# SubscribeToShardInputTypeDef definition

class SubscribeToShardInputTypeDef(TypedDict):
    ConsumerARN: str,
    ShardId: str,
    StartingPosition: StartingPositionTypeDef,  # (1)
    StreamId: NotRequired[str],
    DryRun: NotRequired[bool],
```

1. See [:material-code-braces: StartingPositionTypeDef](./type_defs.md#startingpositiontypedef)

## ListChannelsInputPaginateTypeDef

```python
# ListChannelsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListChannelsInputPaginateTypeDef


def get_value() -> ListChannelsInputPaginateTypeDef:
    return {
        "StreamFilter": ...,
    }


# ListChannelsInputPaginateTypeDef definition

class ListChannelsInputPaginateTypeDef(TypedDict):
    StreamFilter: NotRequired[Sequence[StreamFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[StreamFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListChannelsInputTypeDef

```python
# ListChannelsInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListChannelsInputTypeDef


def get_value() -> ListChannelsInputTypeDef:
    return {
        "StreamFilter": ...,
    }


# ListChannelsInputTypeDef definition

class ListChannelsInputTypeDef(TypedDict):
    StreamFilter: NotRequired[Sequence[StreamFilterTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[StreamFilterTypeDef]`

## S3TablesConfigurationOutputTypeDef

```python
# S3TablesConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import S3TablesConfigurationOutputTypeDef


def get_value() -> S3TablesConfigurationOutputTypeDef:
    return {
        "TableBucketARN": ...,
    }


# S3TablesConfigurationOutputTypeDef definition

class S3TablesConfigurationOutputTypeDef(TypedDict):
    TableBucketARN: str,
    Namespace: str,
    TableName: str,
    CompressionType: S3TablesCompressionTypeType,  # (1)
    PartitionSpec: NotRequired[PartitionSpecOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: S3TablesCompressionTypeType](./literals.md#s3tablescompressiontypetype)
2. See [:material-code-braces: PartitionSpecOutputTypeDef](./type_defs.md#partitionspecoutputtypedef)

## ListShardsOutputTypeDef

```python
# ListShardsOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ListShardsOutputTypeDef


def get_value() -> ListShardsOutputTypeDef:
    return {
        "Shards": ...,
    }


# ListShardsOutputTypeDef definition

class ListShardsOutputTypeDef(TypedDict):
    Shards: list[ShardTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ShardTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StreamDescriptionTypeDef

```python
# StreamDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import StreamDescriptionTypeDef


def get_value() -> StreamDescriptionTypeDef:
    return {
        "StreamName": ...,
    }


# StreamDescriptionTypeDef definition

class StreamDescriptionTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    StreamStatus: StreamStatusType,  # (1)
    Shards: list[ShardTypeDef],  # (3)
    HasMoreShards: bool,
    RetentionPeriodHours: int,
    StreamCreationTimestamp: datetime.datetime,
    EnhancedMonitoring: list[EnhancedMetricsTypeDef],  # (4)
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (2)
    EncryptionType: NotRequired[EncryptionTypeType],  # (5)
    KeyId: NotRequired[str],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype)
2. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef)
3. See `list[ShardTypeDef]`
4. See `list[EnhancedMetricsTypeDef]`
5. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## DescribeStreamSummaryOutputTypeDef

```python
# DescribeStreamSummaryOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeStreamSummaryOutputTypeDef


def get_value() -> DescribeStreamSummaryOutputTypeDef:
    return {
        "StreamDescriptionSummary": ...,
    }


# DescribeStreamSummaryOutputTypeDef definition

class DescribeStreamSummaryOutputTypeDef(TypedDict):
    StreamDescriptionSummary: StreamDescriptionSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamDescriptionSummaryTypeDef](./type_defs.md#streamdescriptionsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscribeToShardEventStreamTypeDef

```python
# SubscribeToShardEventStreamTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import SubscribeToShardEventStreamTypeDef


def get_value() -> SubscribeToShardEventStreamTypeDef:
    return {
        "SubscribeToShardEvent": ...,
    }


# SubscribeToShardEventStreamTypeDef definition

class SubscribeToShardEventStreamTypeDef(TypedDict):
    SubscribeToShardEvent: SubscribeToShardEventTypeDef,  # (1)
    ResourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (2)
    ResourceInUseException: NotRequired[ResourceInUseExceptionTypeDef],  # (3)
    KMSDisabledException: NotRequired[KMSDisabledExceptionTypeDef],  # (4)
    KMSInvalidStateException: NotRequired[KMSInvalidStateExceptionTypeDef],  # (5)
    KMSAccessDeniedException: NotRequired[KMSAccessDeniedExceptionTypeDef],  # (6)
    KMSNotFoundException: NotRequired[KMSNotFoundExceptionTypeDef],  # (7)
    KMSOptInRequired: NotRequired[KMSOptInRequiredTypeDef],  # (8)
    KMSThrottlingException: NotRequired[KMSThrottlingExceptionTypeDef],  # (9)
    InternalFailureException: NotRequired[InternalFailureExceptionTypeDef],  # (10)
```

1. See [:material-code-braces: SubscribeToShardEventTypeDef](./type_defs.md#subscribetoshardeventtypedef)
2. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
3. See [:material-code-braces: ResourceInUseExceptionTypeDef](./type_defs.md#resourceinuseexceptiontypedef)
4. See [:material-code-braces: KMSDisabledExceptionTypeDef](./type_defs.md#kmsdisabledexceptiontypedef)
5. See [:material-code-braces: KMSInvalidStateExceptionTypeDef](./type_defs.md#kmsinvalidstateexceptiontypedef)
6. See [:material-code-braces: KMSAccessDeniedExceptionTypeDef](./type_defs.md#kmsaccessdeniedexceptiontypedef)
7. See [:material-code-braces: KMSNotFoundExceptionTypeDef](./type_defs.md#kmsnotfoundexceptiontypedef)
8. See [:material-code-braces: KMSOptInRequiredTypeDef](./type_defs.md#kmsoptinrequiredtypedef)
9. See [:material-code-braces: KMSThrottlingExceptionTypeDef](./type_defs.md#kmsthrottlingexceptiontypedef)
10. See [:material-code-braces: InternalFailureExceptionTypeDef](./type_defs.md#internalfailureexceptiontypedef)

## S3TablesDestinationDescriptionTypeDef

```python
# S3TablesDestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import S3TablesDestinationDescriptionTypeDef


def get_value() -> S3TablesDestinationDescriptionTypeDef:
    return {
        "DataFreshnessInSeconds": ...,
    }


# S3TablesDestinationDescriptionTypeDef definition

class S3TablesDestinationDescriptionTypeDef(TypedDict):
    DataFreshnessInSeconds: int,
    DeadLetterQueueS3Configuration: DeadLetterQueueS3ConfigurationTypeDef,  # (1)
    S3TablesConfigurationList: list[S3TablesConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: DeadLetterQueueS3ConfigurationTypeDef](./type_defs.md#deadletterqueues3configurationtypedef)
2. See `list[S3TablesConfigurationOutputTypeDef]`

## S3TablesConfigurationTypeDef

```python
# S3TablesConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import S3TablesConfigurationTypeDef


def get_value() -> S3TablesConfigurationTypeDef:
    return {
        "TableBucketARN": ...,
    }


# S3TablesConfigurationTypeDef definition

class S3TablesConfigurationTypeDef(TypedDict):
    TableBucketARN: str,
    Namespace: str,
    TableName: str,
    CompressionType: S3TablesCompressionTypeType,  # (1)
    PartitionSpec: NotRequired[PartitionSpecUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: S3TablesCompressionTypeType](./literals.md#s3tablescompressiontypetype)
2. See [:material-code-braces: PartitionSpecUnionTypeDef](#partitionspecuniontypedef)

## DescribeStreamOutputTypeDef

```python
# DescribeStreamOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeStreamOutputTypeDef


def get_value() -> DescribeStreamOutputTypeDef:
    return {
        "StreamDescription": ...,
    }


# DescribeStreamOutputTypeDef definition

class DescribeStreamOutputTypeDef(TypedDict):
    StreamDescription: StreamDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscribeToShardOutputTypeDef

```python
# SubscribeToShardOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import SubscribeToShardOutputTypeDef


def get_value() -> SubscribeToShardOutputTypeDef:
    return {
        "EventStream": ...,
    }


# SubscribeToShardOutputTypeDef definition

class SubscribeToShardOutputTypeDef(TypedDict):
    EventStream: botocore.eventstream.EventStream[SubscribeToShardEventStreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[SubscribeToShardEventStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChannelDescriptionTypeDef

```python
# ChannelDescriptionTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import ChannelDescriptionTypeDef


def get_value() -> ChannelDescriptionTypeDef:
    return {
        "ChannelName": ...,
    }


# ChannelDescriptionTypeDef definition

class ChannelDescriptionTypeDef(TypedDict):
    ChannelName: str,
    ChannelARN: str,
    ChannelId: str,
    ChannelStatus: ChannelStatusType,  # (1)
    ChannelCreationTimestamp: datetime.datetime,
    ServiceExecutionRoleARN: str,
    StreamConfigurationList: list[ChannelStreamDescriptionTypeDef],  # (2)
    LoggingConfiguration: ChannelLoggingConfigurationTypeDef,  # (6)
    ChannelStatusReason: NotRequired[str],
    S3DestinationConfiguration: NotRequired[S3DestinationDescriptionTypeDef],  # (3)
    S3TablesDestinationConfiguration: NotRequired[S3TablesDestinationDescriptionTypeDef],  # (4)
    EncryptionConfiguration: NotRequired[ChannelEncryptionConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: ChannelStatusType](./literals.md#channelstatustype)
2. See `list[ChannelStreamDescriptionTypeDef]`
3. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
4. See [:material-code-braces: S3TablesDestinationDescriptionTypeDef](./type_defs.md#s3tablesdestinationdescriptiontypedef)
5. See [:material-code-braces: ChannelEncryptionConfigurationTypeDef](./type_defs.md#channelencryptionconfigurationtypedef)
6. See [:material-code-braces: ChannelLoggingConfigurationTypeDef](./type_defs.md#channelloggingconfigurationtypedef)

## CreateChannelOutputTypeDef

```python
# CreateChannelOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import CreateChannelOutputTypeDef


def get_value() -> CreateChannelOutputTypeDef:
    return {
        "ChannelDescription": ...,
    }


# CreateChannelOutputTypeDef definition

class CreateChannelOutputTypeDef(TypedDict):
    ChannelDescription: ChannelDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelDescriptionTypeDef](./type_defs.md#channeldescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelOutputTypeDef

```python
# DescribeChannelOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import DescribeChannelOutputTypeDef


def get_value() -> DescribeChannelOutputTypeDef:
    return {
        "ChannelDescription": ...,
    }


# DescribeChannelOutputTypeDef definition

class DescribeChannelOutputTypeDef(TypedDict):
    ChannelDescription: ChannelDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelDescriptionTypeDef](./type_defs.md#channeldescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelOutputTypeDef

```python
# UpdateChannelOutputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import UpdateChannelOutputTypeDef


def get_value() -> UpdateChannelOutputTypeDef:
    return {
        "ChannelDescription": ...,
    }


# UpdateChannelOutputTypeDef definition

class UpdateChannelOutputTypeDef(TypedDict):
    ChannelDescription: ChannelDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelDescriptionTypeDef](./type_defs.md#channeldescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3TablesDestinationConfigurationTypeDef

```python
# S3TablesDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import S3TablesDestinationConfigurationTypeDef


def get_value() -> S3TablesDestinationConfigurationTypeDef:
    return {
        "DataFreshnessInSeconds": ...,
    }


# S3TablesDestinationConfigurationTypeDef definition

class S3TablesDestinationConfigurationTypeDef(TypedDict):
    DeadLetterQueueS3Configuration: DeadLetterQueueS3ConfigurationTypeDef,  # (1)
    S3TablesConfigurationList: Sequence[S3TablesConfigurationUnionTypeDef],  # (2)
    DataFreshnessInSeconds: NotRequired[int],
```

1. See [:material-code-braces: DeadLetterQueueS3ConfigurationTypeDef](./type_defs.md#deadletterqueues3configurationtypedef)
2. See `Sequence[S3TablesConfigurationUnionTypeDef]`

## CreateChannelInputTypeDef

```python
# CreateChannelInputTypeDef TypedDict usage example

from mypy_boto3_kinesis.type_defs import CreateChannelInputTypeDef


def get_value() -> CreateChannelInputTypeDef:
    return {
        "ChannelName": ...,
    }


# CreateChannelInputTypeDef definition

class CreateChannelInputTypeDef(TypedDict):
    ChannelName: str,
    ServiceExecutionRoleARN: str,
    StreamConfigurationList: Sequence[ChannelStreamConfigurationTypeDef],  # (1)
    S3DestinationConfiguration: NotRequired[S3DestinationConfigurationTypeDef],  # (2)
    S3TablesDestinationConfiguration: NotRequired[S3TablesDestinationConfigurationTypeDef],  # (3)
    EncryptionConfiguration: NotRequired[ChannelEncryptionConfigurationTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
    LoggingConfiguration: NotRequired[ChannelLoggingConfigurationTypeDef],  # (5)
```

1. See `Sequence[ChannelStreamConfigurationTypeDef]`
2. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
3. See [:material-code-braces: S3TablesDestinationConfigurationTypeDef](./type_defs.md#s3tablesdestinationconfigurationtypedef)
4. See [:material-code-braces: ChannelEncryptionConfigurationTypeDef](./type_defs.md#channelencryptionconfigurationtypedef)
5. See [:material-code-braces: ChannelLoggingConfigurationTypeDef](./type_defs.md#channelloggingconfigurationtypedef)

