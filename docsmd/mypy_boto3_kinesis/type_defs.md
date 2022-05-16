# Typed dictionaries

> [Index](../README.md) > [Kinesis](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
    type annotations stubs module [mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

## AddTagsToStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import AddTagsToStreamInputRequestTypeDef

def get_value() -> AddTagsToStreamInputRequestTypeDef:
    return {
        "StreamName": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsToStreamInputRequestTypeDef(TypedDict):
    StreamName: str,
    Tags: Mapping[str, str],
```

## HashKeyRangeTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import HashKeyRangeTypeDef

def get_value() -> HashKeyRangeTypeDef:
    return {
        "StartingHashKey": ...,
        "EndingHashKey": ...,
    }
```

```python title="Definition"
class HashKeyRangeTypeDef(TypedDict):
    StartingHashKey: str,
    EndingHashKey: str,
```

## ConsumerDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ConsumerDescriptionTypeDef

def get_value() -> ConsumerDescriptionTypeDef:
    return {
        "ConsumerName": ...,
        "ConsumerARN": ...,
        "ConsumerStatus": ...,
        "ConsumerCreationTimestamp": ...,
        "StreamARN": ...,
    }
```

```python title="Definition"
class ConsumerDescriptionTypeDef(TypedDict):
    ConsumerName: str,
    ConsumerARN: str,
    ConsumerStatus: ConsumerStatusType,  # (1)
    ConsumerCreationTimestamp: datetime,
    StreamARN: str,
```

1. See [:material-code-brackets: ConsumerStatusType](./literals.md#consumerstatustype) 
## ConsumerTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ConsumerTypeDef

def get_value() -> ConsumerTypeDef:
    return {
        "ConsumerName": ...,
        "ConsumerARN": ...,
        "ConsumerStatus": ...,
        "ConsumerCreationTimestamp": ...,
    }
```

```python title="Definition"
class ConsumerTypeDef(TypedDict):
    ConsumerName: str,
    ConsumerARN: str,
    ConsumerStatus: ConsumerStatusType,  # (1)
    ConsumerCreationTimestamp: datetime,
```

1. See [:material-code-brackets: ConsumerStatusType](./literals.md#consumerstatustype) 
## StreamModeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import StreamModeDetailsTypeDef

def get_value() -> StreamModeDetailsTypeDef:
    return {
        "StreamMode": ...,
    }
```

```python title="Definition"
class StreamModeDetailsTypeDef(TypedDict):
    StreamMode: StreamModeType,  # (1)
```

1. See [:material-code-brackets: StreamModeType](./literals.md#streammodetype) 
## DecreaseStreamRetentionPeriodInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DecreaseStreamRetentionPeriodInputRequestTypeDef

def get_value() -> DecreaseStreamRetentionPeriodInputRequestTypeDef:
    return {
        "StreamName": ...,
        "RetentionPeriodHours": ...,
    }
```

```python title="Definition"
class DecreaseStreamRetentionPeriodInputRequestTypeDef(TypedDict):
    StreamName: str,
    RetentionPeriodHours: int,
```

## DeleteStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DeleteStreamInputRequestTypeDef

def get_value() -> DeleteStreamInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class DeleteStreamInputRequestTypeDef(TypedDict):
    StreamName: str,
    EnforceConsumerDeletion: NotRequired[bool],
```

## DeregisterStreamConsumerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DeregisterStreamConsumerInputRequestTypeDef

def get_value() -> DeregisterStreamConsumerInputRequestTypeDef:
    return {
        "StreamARN": ...,
    }
```

```python title="Definition"
class DeregisterStreamConsumerInputRequestTypeDef(TypedDict):
    StreamARN: NotRequired[str],
    ConsumerName: NotRequired[str],
    ConsumerARN: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ResponseMetadataTypeDef

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

## DescribeStreamConsumerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DescribeStreamConsumerInputRequestTypeDef

def get_value() -> DescribeStreamConsumerInputRequestTypeDef:
    return {
        "StreamARN": ...,
    }
```

```python title="Definition"
class DescribeStreamConsumerInputRequestTypeDef(TypedDict):
    StreamARN: NotRequired[str],
    ConsumerName: NotRequired[str],
    ConsumerARN: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import PaginatorConfigTypeDef

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

## DescribeStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DescribeStreamInputRequestTypeDef

def get_value() -> DescribeStreamInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class DescribeStreamInputRequestTypeDef(TypedDict):
    StreamName: str,
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeStreamSummaryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DescribeStreamSummaryInputRequestTypeDef

def get_value() -> DescribeStreamSummaryInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class DescribeStreamSummaryInputRequestTypeDef(TypedDict):
    StreamName: str,
```

## DisableEnhancedMonitoringInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DisableEnhancedMonitoringInputRequestTypeDef

def get_value() -> DisableEnhancedMonitoringInputRequestTypeDef:
    return {
        "StreamName": ...,
        "ShardLevelMetrics": ...,
    }
```

```python title="Definition"
class DisableEnhancedMonitoringInputRequestTypeDef(TypedDict):
    StreamName: str,
    ShardLevelMetrics: Sequence[MetricsNameType],  # (1)
```

1. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
## EnableEnhancedMonitoringInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import EnableEnhancedMonitoringInputRequestTypeDef

def get_value() -> EnableEnhancedMonitoringInputRequestTypeDef:
    return {
        "StreamName": ...,
        "ShardLevelMetrics": ...,
    }
```

```python title="Definition"
class EnableEnhancedMonitoringInputRequestTypeDef(TypedDict):
    StreamName: str,
    ShardLevelMetrics: Sequence[MetricsNameType],  # (1)
```

1. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
## EnhancedMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import EnhancedMetricsTypeDef

def get_value() -> EnhancedMetricsTypeDef:
    return {
        "ShardLevelMetrics": ...,
    }
```

```python title="Definition"
class EnhancedMetricsTypeDef(TypedDict):
    ShardLevelMetrics: NotRequired[List[MetricsNameType]],  # (1)
```

1. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
## GetRecordsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import GetRecordsInputRequestTypeDef

def get_value() -> GetRecordsInputRequestTypeDef:
    return {
        "ShardIterator": ...,
    }
```

```python title="Definition"
class GetRecordsInputRequestTypeDef(TypedDict):
    ShardIterator: str,
    Limit: NotRequired[int],
```

## RecordTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import RecordTypeDef

def get_value() -> RecordTypeDef:
    return {
        "SequenceNumber": ...,
        "Data": ...,
        "PartitionKey": ...,
    }
```

```python title="Definition"
class RecordTypeDef(TypedDict):
    SequenceNumber: str,
    Data: bytes,
    PartitionKey: str,
    ApproximateArrivalTimestamp: NotRequired[datetime],
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## GetShardIteratorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import GetShardIteratorInputRequestTypeDef

def get_value() -> GetShardIteratorInputRequestTypeDef:
    return {
        "StreamName": ...,
        "ShardId": ...,
        "ShardIteratorType": ...,
    }
```

```python title="Definition"
class GetShardIteratorInputRequestTypeDef(TypedDict):
    StreamName: str,
    ShardId: str,
    ShardIteratorType: ShardIteratorTypeType,  # (1)
    StartingSequenceNumber: NotRequired[str],
    Timestamp: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype) 
## IncreaseStreamRetentionPeriodInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import IncreaseStreamRetentionPeriodInputRequestTypeDef

def get_value() -> IncreaseStreamRetentionPeriodInputRequestTypeDef:
    return {
        "StreamName": ...,
        "RetentionPeriodHours": ...,
    }
```

```python title="Definition"
class IncreaseStreamRetentionPeriodInputRequestTypeDef(TypedDict):
    StreamName: str,
    RetentionPeriodHours: int,
```

## InternalFailureExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import InternalFailureExceptionTypeDef

def get_value() -> InternalFailureExceptionTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class InternalFailureExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSAccessDeniedExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import KMSAccessDeniedExceptionTypeDef

def get_value() -> KMSAccessDeniedExceptionTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class KMSAccessDeniedExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSDisabledExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import KMSDisabledExceptionTypeDef

def get_value() -> KMSDisabledExceptionTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class KMSDisabledExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSInvalidStateExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import KMSInvalidStateExceptionTypeDef

def get_value() -> KMSInvalidStateExceptionTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class KMSInvalidStateExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSNotFoundExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import KMSNotFoundExceptionTypeDef

def get_value() -> KMSNotFoundExceptionTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class KMSNotFoundExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSOptInRequiredTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import KMSOptInRequiredTypeDef

def get_value() -> KMSOptInRequiredTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class KMSOptInRequiredTypeDef(TypedDict):
    message: NotRequired[str],
```

## KMSThrottlingExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import KMSThrottlingExceptionTypeDef

def get_value() -> KMSThrottlingExceptionTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class KMSThrottlingExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## ShardFilterTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ShardFilterTypeDef

def get_value() -> ShardFilterTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ShardFilterTypeDef(TypedDict):
    Type: ShardFilterTypeType,  # (1)
    ShardId: NotRequired[str],
    Timestamp: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: ShardFilterTypeType](./literals.md#shardfiltertypetype) 
## ListStreamConsumersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListStreamConsumersInputRequestTypeDef

def get_value() -> ListStreamConsumersInputRequestTypeDef:
    return {
        "StreamARN": ...,
    }
```

```python title="Definition"
class ListStreamConsumersInputRequestTypeDef(TypedDict):
    StreamARN: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StreamCreationTimestamp: NotRequired[Union[datetime, str]],
```

## ListStreamsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListStreamsInputRequestTypeDef

def get_value() -> ListStreamsInputRequestTypeDef:
    return {
        "Limit": ...,
    }
```

```python title="Definition"
class ListStreamsInputRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    ExclusiveStartStreamName: NotRequired[str],
```

## ListTagsForStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListTagsForStreamInputRequestTypeDef

def get_value() -> ListTagsForStreamInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class ListTagsForStreamInputRequestTypeDef(TypedDict):
    StreamName: str,
    ExclusiveStartTagKey: NotRequired[str],
    Limit: NotRequired[int],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## MergeShardsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import MergeShardsInputRequestTypeDef

def get_value() -> MergeShardsInputRequestTypeDef:
    return {
        "StreamName": ...,
        "ShardToMerge": ...,
        "AdjacentShardToMerge": ...,
    }
```

```python title="Definition"
class MergeShardsInputRequestTypeDef(TypedDict):
    StreamName: str,
    ShardToMerge: str,
    AdjacentShardToMerge: str,
```

## PutRecordInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import PutRecordInputRequestTypeDef

def get_value() -> PutRecordInputRequestTypeDef:
    return {
        "StreamName": ...,
        "Data": ...,
        "PartitionKey": ...,
    }
```

```python title="Definition"
class PutRecordInputRequestTypeDef(TypedDict):
    StreamName: str,
    Data: Union[str, bytes, IO[Any], StreamingBody],
    PartitionKey: str,
    ExplicitHashKey: NotRequired[str],
    SequenceNumberForOrdering: NotRequired[str],
```

## PutRecordsRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import PutRecordsRequestEntryTypeDef

def get_value() -> PutRecordsRequestEntryTypeDef:
    return {
        "Data": ...,
        "PartitionKey": ...,
    }
```

```python title="Definition"
class PutRecordsRequestEntryTypeDef(TypedDict):
    Data: Union[str, bytes, IO[Any], StreamingBody],
    PartitionKey: str,
    ExplicitHashKey: NotRequired[str],
```

## PutRecordsResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import PutRecordsResultEntryTypeDef

def get_value() -> PutRecordsResultEntryTypeDef:
    return {
        "SequenceNumber": ...,
    }
```

```python title="Definition"
class PutRecordsResultEntryTypeDef(TypedDict):
    SequenceNumber: NotRequired[str],
    ShardId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## RegisterStreamConsumerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import RegisterStreamConsumerInputRequestTypeDef

def get_value() -> RegisterStreamConsumerInputRequestTypeDef:
    return {
        "StreamARN": ...,
        "ConsumerName": ...,
    }
```

```python title="Definition"
class RegisterStreamConsumerInputRequestTypeDef(TypedDict):
    StreamARN: str,
    ConsumerName: str,
```

## RemoveTagsFromStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import RemoveTagsFromStreamInputRequestTypeDef

def get_value() -> RemoveTagsFromStreamInputRequestTypeDef:
    return {
        "StreamName": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsFromStreamInputRequestTypeDef(TypedDict):
    StreamName: str,
    TagKeys: Sequence[str],
```

## ResourceInUseExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ResourceInUseExceptionTypeDef

def get_value() -> ResourceInUseExceptionTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class ResourceInUseExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## ResourceNotFoundExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ResourceNotFoundExceptionTypeDef

def get_value() -> ResourceNotFoundExceptionTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class ResourceNotFoundExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```

## SequenceNumberRangeTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import SequenceNumberRangeTypeDef

def get_value() -> SequenceNumberRangeTypeDef:
    return {
        "StartingSequenceNumber": ...,
    }
```

```python title="Definition"
class SequenceNumberRangeTypeDef(TypedDict):
    StartingSequenceNumber: str,
    EndingSequenceNumber: NotRequired[str],
```

## SplitShardInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import SplitShardInputRequestTypeDef

def get_value() -> SplitShardInputRequestTypeDef:
    return {
        "StreamName": ...,
        "ShardToSplit": ...,
        "NewStartingHashKey": ...,
    }
```

```python title="Definition"
class SplitShardInputRequestTypeDef(TypedDict):
    StreamName: str,
    ShardToSplit: str,
    NewStartingHashKey: str,
```

## StartStreamEncryptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import StartStreamEncryptionInputRequestTypeDef

def get_value() -> StartStreamEncryptionInputRequestTypeDef:
    return {
        "StreamName": ...,
        "EncryptionType": ...,
        "KeyId": ...,
    }
```

```python title="Definition"
class StartStreamEncryptionInputRequestTypeDef(TypedDict):
    StreamName: str,
    EncryptionType: EncryptionTypeType,  # (1)
    KeyId: str,
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## StartingPositionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import StartingPositionTypeDef

def get_value() -> StartingPositionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class StartingPositionTypeDef(TypedDict):
    Type: ShardIteratorTypeType,  # (1)
    SequenceNumber: NotRequired[str],
    Timestamp: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype) 
## StopStreamEncryptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import StopStreamEncryptionInputRequestTypeDef

def get_value() -> StopStreamEncryptionInputRequestTypeDef:
    return {
        "StreamName": ...,
        "EncryptionType": ...,
        "KeyId": ...,
    }
```

```python title="Definition"
class StopStreamEncryptionInputRequestTypeDef(TypedDict):
    StreamName: str,
    EncryptionType: EncryptionTypeType,  # (1)
    KeyId: str,
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## UpdateShardCountInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import UpdateShardCountInputRequestTypeDef

def get_value() -> UpdateShardCountInputRequestTypeDef:
    return {
        "StreamName": ...,
        "TargetShardCount": ...,
        "ScalingType": ...,
    }
```

```python title="Definition"
class UpdateShardCountInputRequestTypeDef(TypedDict):
    StreamName: str,
    TargetShardCount: int,
    ScalingType: ScalingTypeType,  # (1)
```

1. See [:material-code-brackets: ScalingTypeType](./literals.md#scalingtypetype) 
## ChildShardTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ChildShardTypeDef

def get_value() -> ChildShardTypeDef:
    return {
        "ShardId": ...,
        "ParentShards": ...,
        "HashKeyRange": ...,
    }
```

```python title="Definition"
class ChildShardTypeDef(TypedDict):
    ShardId: str,
    ParentShards: List[str],
    HashKeyRange: HashKeyRangeTypeDef,  # (1)
```

1. See [:material-code-braces: HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef) 
## CreateStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import CreateStreamInputRequestTypeDef

def get_value() -> CreateStreamInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class CreateStreamInputRequestTypeDef(TypedDict):
    StreamName: str,
    ShardCount: NotRequired[int],
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 
## UpdateStreamModeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import UpdateStreamModeInputRequestTypeDef

def get_value() -> UpdateStreamModeInputRequestTypeDef:
    return {
        "StreamARN": ...,
        "StreamModeDetails": ...,
    }
```

```python title="Definition"
class UpdateStreamModeInputRequestTypeDef(TypedDict):
    StreamARN: str,
    StreamModeDetails: StreamModeDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 
## DescribeLimitsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DescribeLimitsOutputTypeDef

def get_value() -> DescribeLimitsOutputTypeDef:
    return {
        "ShardLimit": ...,
        "OpenShardCount": ...,
        "OnDemandStreamCount": ...,
        "OnDemandStreamCountLimit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLimitsOutputTypeDef(TypedDict):
    ShardLimit: int,
    OpenShardCount: int,
    OnDemandStreamCount: int,
    OnDemandStreamCountLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStreamConsumerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DescribeStreamConsumerOutputTypeDef

def get_value() -> DescribeStreamConsumerOutputTypeDef:
    return {
        "ConsumerDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStreamConsumerOutputTypeDef(TypedDict):
    ConsumerDescription: ConsumerDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConsumerDescriptionTypeDef](./type_defs.md#consumerdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnhancedMonitoringOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import EnhancedMonitoringOutputTypeDef

def get_value() -> EnhancedMonitoringOutputTypeDef:
    return {
        "StreamName": ...,
        "CurrentShardLevelMetrics": ...,
        "DesiredShardLevelMetrics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnhancedMonitoringOutputTypeDef(TypedDict):
    StreamName: str,
    CurrentShardLevelMetrics: List[MetricsNameType],  # (1)
    DesiredShardLevelMetrics: List[MetricsNameType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
2. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetShardIteratorOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import GetShardIteratorOutputTypeDef

def get_value() -> GetShardIteratorOutputTypeDef:
    return {
        "ShardIterator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetShardIteratorOutputTypeDef(TypedDict):
    ShardIterator: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamConsumersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListStreamConsumersOutputTypeDef

def get_value() -> ListStreamConsumersOutputTypeDef:
    return {
        "Consumers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamConsumersOutputTypeDef(TypedDict):
    Consumers: List[ConsumerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConsumerTypeDef](./type_defs.md#consumertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListStreamsOutputTypeDef

def get_value() -> ListStreamsOutputTypeDef:
    return {
        "StreamNames": ...,
        "HasMoreStreams": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamsOutputTypeDef(TypedDict):
    StreamNames: List[str],
    HasMoreStreams: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRecordOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import PutRecordOutputTypeDef

def get_value() -> PutRecordOutputTypeDef:
    return {
        "ShardId": ...,
        "SequenceNumber": ...,
        "EncryptionType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRecordOutputTypeDef(TypedDict):
    ShardId: str,
    SequenceNumber: str,
    EncryptionType: EncryptionTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterStreamConsumerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import RegisterStreamConsumerOutputTypeDef

def get_value() -> RegisterStreamConsumerOutputTypeDef:
    return {
        "Consumer": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterStreamConsumerOutputTypeDef(TypedDict):
    Consumer: ConsumerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConsumerTypeDef](./type_defs.md#consumertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateShardCountOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import UpdateShardCountOutputTypeDef

def get_value() -> UpdateShardCountOutputTypeDef:
    return {
        "StreamName": ...,
        "CurrentShardCount": ...,
        "TargetShardCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateShardCountOutputTypeDef(TypedDict):
    StreamName: str,
    CurrentShardCount: int,
    TargetShardCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStreamInputDescribeStreamPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DescribeStreamInputDescribeStreamPaginateTypeDef

def get_value() -> DescribeStreamInputDescribeStreamPaginateTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class DescribeStreamInputDescribeStreamPaginateTypeDef(TypedDict):
    StreamName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamConsumersInputListStreamConsumersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListStreamConsumersInputListStreamConsumersPaginateTypeDef

def get_value() -> ListStreamConsumersInputListStreamConsumersPaginateTypeDef:
    return {
        "StreamARN": ...,
    }
```

```python title="Definition"
class ListStreamConsumersInputListStreamConsumersPaginateTypeDef(TypedDict):
    StreamARN: str,
    StreamCreationTimestamp: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStreamsInputListStreamsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListStreamsInputListStreamsPaginateTypeDef

def get_value() -> ListStreamsInputListStreamsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListStreamsInputListStreamsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStreamInputStreamExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DescribeStreamInputStreamExistsWaitTypeDef

def get_value() -> DescribeStreamInputStreamExistsWaitTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class DescribeStreamInputStreamExistsWaitTypeDef(TypedDict):
    StreamName: str,
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeStreamInputStreamNotExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DescribeStreamInputStreamNotExistsWaitTypeDef

def get_value() -> DescribeStreamInputStreamNotExistsWaitTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class DescribeStreamInputStreamNotExistsWaitTypeDef(TypedDict):
    StreamName: str,
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## StreamDescriptionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import StreamDescriptionSummaryTypeDef

def get_value() -> StreamDescriptionSummaryTypeDef:
    return {
        "StreamName": ...,
        "StreamARN": ...,
        "StreamStatus": ...,
        "RetentionPeriodHours": ...,
        "StreamCreationTimestamp": ...,
        "EnhancedMonitoring": ...,
        "OpenShardCount": ...,
    }
```

```python title="Definition"
class StreamDescriptionSummaryTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    StreamStatus: StreamStatusType,  # (1)
    RetentionPeriodHours: int,
    StreamCreationTimestamp: datetime,
    EnhancedMonitoring: List[EnhancedMetricsTypeDef],  # (3)
    OpenShardCount: int,
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (2)
    EncryptionType: NotRequired[EncryptionTypeType],  # (4)
    KeyId: NotRequired[str],
    ConsumerCount: NotRequired[int],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype) 
2. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 
3. See [:material-code-braces: EnhancedMetricsTypeDef](./type_defs.md#enhancedmetricstypedef) 
4. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## ListShardsInputListShardsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListShardsInputListShardsPaginateTypeDef

def get_value() -> ListShardsInputListShardsPaginateTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class ListShardsInputListShardsPaginateTypeDef(TypedDict):
    StreamName: NotRequired[str],
    ExclusiveStartShardId: NotRequired[str],
    StreamCreationTimestamp: NotRequired[Union[datetime, str]],
    ShardFilter: NotRequired[ShardFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListShardsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListShardsInputRequestTypeDef

def get_value() -> ListShardsInputRequestTypeDef:
    return {
        "StreamName": ...,
    }
```

```python title="Definition"
class ListShardsInputRequestTypeDef(TypedDict):
    StreamName: NotRequired[str],
    NextToken: NotRequired[str],
    ExclusiveStartShardId: NotRequired[str],
    MaxResults: NotRequired[int],
    StreamCreationTimestamp: NotRequired[Union[datetime, str]],
    ShardFilter: NotRequired[ShardFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef) 
## ListTagsForStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListTagsForStreamOutputTypeDef

def get_value() -> ListTagsForStreamOutputTypeDef:
    return {
        "Tags": ...,
        "HasMoreTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForStreamOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    HasMoreTags: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRecordsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import PutRecordsInputRequestTypeDef

def get_value() -> PutRecordsInputRequestTypeDef:
    return {
        "Records": ...,
        "StreamName": ...,
    }
```

```python title="Definition"
class PutRecordsInputRequestTypeDef(TypedDict):
    Records: Sequence[PutRecordsRequestEntryTypeDef],  # (1)
    StreamName: str,
```

1. See [:material-code-braces: PutRecordsRequestEntryTypeDef](./type_defs.md#putrecordsrequestentrytypedef) 
## PutRecordsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import PutRecordsOutputTypeDef

def get_value() -> PutRecordsOutputTypeDef:
    return {
        "FailedRecordCount": ...,
        "Records": ...,
        "EncryptionType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRecordsOutputTypeDef(TypedDict):
    FailedRecordCount: int,
    Records: List[PutRecordsResultEntryTypeDef],  # (1)
    EncryptionType: EncryptionTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PutRecordsResultEntryTypeDef](./type_defs.md#putrecordsresultentrytypedef) 
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ShardTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ShardTypeDef

def get_value() -> ShardTypeDef:
    return {
        "ShardId": ...,
        "HashKeyRange": ...,
        "SequenceNumberRange": ...,
    }
```

```python title="Definition"
class ShardTypeDef(TypedDict):
    ShardId: str,
    HashKeyRange: HashKeyRangeTypeDef,  # (1)
    SequenceNumberRange: SequenceNumberRangeTypeDef,  # (2)
    ParentShardId: NotRequired[str],
    AdjacentParentShardId: NotRequired[str],
```

1. See [:material-code-braces: HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef) 
2. See [:material-code-braces: SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef) 
## SubscribeToShardInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import SubscribeToShardInputRequestTypeDef

def get_value() -> SubscribeToShardInputRequestTypeDef:
    return {
        "ConsumerARN": ...,
        "ShardId": ...,
        "StartingPosition": ...,
    }
```

```python title="Definition"
class SubscribeToShardInputRequestTypeDef(TypedDict):
    ConsumerARN: str,
    ShardId: str,
    StartingPosition: StartingPositionTypeDef,  # (1)
```

1. See [:material-code-braces: StartingPositionTypeDef](./type_defs.md#startingpositiontypedef) 
## GetRecordsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import GetRecordsOutputTypeDef

def get_value() -> GetRecordsOutputTypeDef:
    return {
        "Records": ...,
        "NextShardIterator": ...,
        "MillisBehindLatest": ...,
        "ChildShards": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecordsOutputTypeDef(TypedDict):
    Records: List[RecordTypeDef],  # (1)
    NextShardIterator: str,
    MillisBehindLatest: int,
    ChildShards: List[ChildShardTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: ChildShardTypeDef](./type_defs.md#childshardtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscribeToShardEventTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import SubscribeToShardEventTypeDef

def get_value() -> SubscribeToShardEventTypeDef:
    return {
        "Records": ...,
        "ContinuationSequenceNumber": ...,
        "MillisBehindLatest": ...,
    }
```

```python title="Definition"
class SubscribeToShardEventTypeDef(TypedDict):
    Records: List[RecordTypeDef],  # (1)
    ContinuationSequenceNumber: str,
    MillisBehindLatest: int,
    ChildShards: NotRequired[List[ChildShardTypeDef]],  # (2)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: ChildShardTypeDef](./type_defs.md#childshardtypedef) 
## DescribeStreamSummaryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DescribeStreamSummaryOutputTypeDef

def get_value() -> DescribeStreamSummaryOutputTypeDef:
    return {
        "StreamDescriptionSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStreamSummaryOutputTypeDef(TypedDict):
    StreamDescriptionSummary: StreamDescriptionSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamDescriptionSummaryTypeDef](./type_defs.md#streamdescriptionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListShardsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import ListShardsOutputTypeDef

def get_value() -> ListShardsOutputTypeDef:
    return {
        "Shards": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListShardsOutputTypeDef(TypedDict):
    Shards: List[ShardTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ShardTypeDef](./type_defs.md#shardtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StreamDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import StreamDescriptionTypeDef

def get_value() -> StreamDescriptionTypeDef:
    return {
        "StreamName": ...,
        "StreamARN": ...,
        "StreamStatus": ...,
        "Shards": ...,
        "HasMoreShards": ...,
        "RetentionPeriodHours": ...,
        "StreamCreationTimestamp": ...,
        "EnhancedMonitoring": ...,
    }
```

```python title="Definition"
class StreamDescriptionTypeDef(TypedDict):
    StreamName: str,
    StreamARN: str,
    StreamStatus: StreamStatusType,  # (1)
    Shards: List[ShardTypeDef],  # (3)
    HasMoreShards: bool,
    RetentionPeriodHours: int,
    StreamCreationTimestamp: datetime,
    EnhancedMonitoring: List[EnhancedMetricsTypeDef],  # (4)
    StreamModeDetails: NotRequired[StreamModeDetailsTypeDef],  # (2)
    EncryptionType: NotRequired[EncryptionTypeType],  # (5)
    KeyId: NotRequired[str],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype) 
2. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 
3. See [:material-code-braces: ShardTypeDef](./type_defs.md#shardtypedef) 
4. See [:material-code-braces: EnhancedMetricsTypeDef](./type_defs.md#enhancedmetricstypedef) 
5. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## SubscribeToShardEventStreamTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import SubscribeToShardEventStreamTypeDef

def get_value() -> SubscribeToShardEventStreamTypeDef:
    return {
        "SubscribeToShardEvent": ...,
    }
```

```python title="Definition"
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
## DescribeStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import DescribeStreamOutputTypeDef

def get_value() -> DescribeStreamOutputTypeDef:
    return {
        "StreamDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStreamOutputTypeDef(TypedDict):
    StreamDescription: StreamDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscribeToShardOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesis.type_defs import SubscribeToShardOutputTypeDef

def get_value() -> SubscribeToShardOutputTypeDef:
    return {
        "EventStream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SubscribeToShardOutputTypeDef(TypedDict):
    EventStream: SubscribeToShardEventStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscribeToShardEventStreamTypeDef](./type_defs.md#subscribetoshardeventstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
