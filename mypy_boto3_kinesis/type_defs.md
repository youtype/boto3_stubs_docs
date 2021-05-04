# Typed dictionaries for boto3 Kinesis module

> [Index](../README.md) > [Kinesis](./README.md) > Structures

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy_boto3_kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

- [Typed dictionaries for boto3 Kinesis module](#typed-dictionaries-for-boto3-kinesis-module)
  - [ChildShardTypeDef](#childshardtypedef)
  - [ConsumerDescriptionTypeDef](#consumerdescriptiontypedef)
  - [ConsumerTypeDef](#consumertypedef)
  - [DescribeLimitsOutputTypeDef](#describelimitsoutputtypedef)
  - [DescribeStreamConsumerOutputTypeDef](#describestreamconsumeroutputtypedef)
  - [DescribeStreamOutputTypeDef](#describestreamoutputtypedef)
  - [DescribeStreamSummaryOutputTypeDef](#describestreamsummaryoutputtypedef)
  - [EnhancedMetricsTypeDef](#enhancedmetricstypedef)
  - [EnhancedMonitoringOutputTypeDef](#enhancedmonitoringoutputtypedef)
  - [GetRecordsOutputTypeDef](#getrecordsoutputtypedef)
  - [GetShardIteratorOutputTypeDef](#getsharditeratoroutputtypedef)
  - [HashKeyRangeTypeDef](#hashkeyrangetypedef)
  - [InternalFailureExceptionTypeDef](#internalfailureexceptiontypedef)
  - [KMSAccessDeniedExceptionTypeDef](#kmsaccessdeniedexceptiontypedef)
  - [KMSDisabledExceptionTypeDef](#kmsdisabledexceptiontypedef)
  - [KMSInvalidStateExceptionTypeDef](#kmsinvalidstateexceptiontypedef)
  - [KMSNotFoundExceptionTypeDef](#kmsnotfoundexceptiontypedef)
  - [KMSOptInRequiredTypeDef](#kmsoptinrequiredtypedef)
  - [KMSThrottlingExceptionTypeDef](#kmsthrottlingexceptiontypedef)
  - [ListShardsOutputTypeDef](#listshardsoutputtypedef)
  - [ListStreamConsumersOutputTypeDef](#liststreamconsumersoutputtypedef)
  - [ListStreamsOutputTypeDef](#liststreamsoutputtypedef)
  - [ListTagsForStreamOutputTypeDef](#listtagsforstreamoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutRecordOutputTypeDef](#putrecordoutputtypedef)
  - [PutRecordsOutputTypeDef](#putrecordsoutputtypedef)
  - [PutRecordsRequestEntryTypeDef](#putrecordsrequestentrytypedef)
  - [PutRecordsResultEntryTypeDef](#putrecordsresultentrytypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RegisterStreamConsumerOutputTypeDef](#registerstreamconsumeroutputtypedef)
  - [ResourceInUseExceptionTypeDef](#resourceinuseexceptiontypedef)
  - [ResourceNotFoundExceptionTypeDef](#resourcenotfoundexceptiontypedef)
  - [ResponseMetadata](#responsemetadata)
  - [SequenceNumberRangeTypeDef](#sequencenumberrangetypedef)
  - [ShardFilterTypeDef](#shardfiltertypedef)
  - [ShardTypeDef](#shardtypedef)
  - [StartingPositionTypeDef](#startingpositiontypedef)
  - [StreamDescriptionSummaryTypeDef](#streamdescriptionsummarytypedef)
  - [StreamDescriptionTypeDef](#streamdescriptiontypedef)
  - [SubscribeToShardEventStreamTypeDef](#subscribetoshardeventstreamtypedef)
  - [SubscribeToShardEventTypeDef](#subscribetoshardeventtypedef)
  - [SubscribeToShardOutputTypeDef](#subscribetoshardoutputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateShardCountOutputTypeDef](#updateshardcountoutputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## ChildShardTypeDef

```python
from mypy_boto3_kinesis.type_defs import ChildShardTypeDef
```

Required fields:

- `ShardId`: `str`
- `ParentShards`: `List`\[`str`\]
- `HashKeyRange`:
  [HashKeyRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#hashkeyrangetypedef)

## ConsumerDescriptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import ConsumerDescriptionTypeDef
```

Required fields:

- `ConsumerName`: `str`
- `ConsumerARN`: `str`
- `ConsumerStatus`:
  [ConsumerStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#consumerstatus)
- `ConsumerCreationTimestamp`: `datetime`
- `StreamARN`: `str`

## ConsumerTypeDef

```python
from mypy_boto3_kinesis.type_defs import ConsumerTypeDef
```

Required fields:

- `ConsumerName`: `str`
- `ConsumerARN`: `str`
- `ConsumerStatus`:
  [ConsumerStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#consumerstatus)
- `ConsumerCreationTimestamp`: `datetime`

## DescribeLimitsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeLimitsOutputTypeDef
```

Required fields:

- `ShardLimit`: `int`
- `OpenShardCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## DescribeStreamConsumerOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamConsumerOutputTypeDef
```

Required fields:

- `ConsumerDescription`:
  [ConsumerDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#consumerdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## DescribeStreamOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamOutputTypeDef
```

Required fields:

- `StreamDescription`:
  [StreamDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#streamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## DescribeStreamSummaryOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamSummaryOutputTypeDef
```

Required fields:

- `StreamDescriptionSummary`:
  [StreamDescriptionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#streamdescriptionsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## EnhancedMetricsTypeDef

```python
from mypy_boto3_kinesis.type_defs import EnhancedMetricsTypeDef
```

Optional fields:

- `ShardLevelMetrics`:
  `List`\[[MetricsName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#metricsname)\]

## EnhancedMonitoringOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import EnhancedMonitoringOutputTypeDef
```

Required fields:

- `StreamName`: `str`
- `CurrentShardLevelMetrics`:
  `List`\[[MetricsName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#metricsname)\]
- `DesiredShardLevelMetrics`:
  `List`\[[MetricsName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#metricsname)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## GetRecordsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import GetRecordsOutputTypeDef
```

Required fields:

- `Records`:
  `List`\[[RecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#recordtypedef)\]
- `NextShardIterator`: `str`
- `MillisBehindLatest`: `int`
- `ChildShards`:
  `List`\[[ChildShardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#childshardtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## GetShardIteratorOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import GetShardIteratorOutputTypeDef
```

Required fields:

- `ShardIterator`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## HashKeyRangeTypeDef

```python
from mypy_boto3_kinesis.type_defs import HashKeyRangeTypeDef
```

Required fields:

- `StartingHashKey`: `str`
- `EndingHashKey`: `str`

## InternalFailureExceptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import InternalFailureExceptionTypeDef
```

Optional fields:

- `message`: `str`

## KMSAccessDeniedExceptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import KMSAccessDeniedExceptionTypeDef
```

Optional fields:

- `message`: `str`

## KMSDisabledExceptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import KMSDisabledExceptionTypeDef
```

Optional fields:

- `message`: `str`

## KMSInvalidStateExceptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import KMSInvalidStateExceptionTypeDef
```

Optional fields:

- `message`: `str`

## KMSNotFoundExceptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import KMSNotFoundExceptionTypeDef
```

Optional fields:

- `message`: `str`

## KMSOptInRequiredTypeDef

```python
from mypy_boto3_kinesis.type_defs import KMSOptInRequiredTypeDef
```

Optional fields:

- `message`: `str`

## KMSThrottlingExceptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import KMSThrottlingExceptionTypeDef
```

Optional fields:

- `message`: `str`

## ListShardsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListShardsOutputTypeDef
```

Required fields:

- `Shards`:
  `List`\[[ShardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#shardtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## ListStreamConsumersOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamConsumersOutputTypeDef
```

Required fields:

- `Consumers`:
  `List`\[[ConsumerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#consumertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## ListStreamsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamsOutputTypeDef
```

Required fields:

- `StreamNames`: `List`\[`str`\]
- `HasMoreStreams`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## ListTagsForStreamOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListTagsForStreamOutputTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#tagtypedef)\]
- `HasMoreTags`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## PaginatorConfigTypeDef

```python
from mypy_boto3_kinesis.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutRecordOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordOutputTypeDef
```

Required fields:

- `ShardId`: `str`
- `SequenceNumber`: `str`
- `EncryptionType`:
  [EncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#encryptiontype)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## PutRecordsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordsOutputTypeDef
```

Required fields:

- `FailedRecordCount`: `int`
- `Records`:
  `List`\[[PutRecordsResultEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#putrecordsresultentrytypedef)\]
- `EncryptionType`:
  [EncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#encryptiontype)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## PutRecordsRequestEntryTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordsRequestEntryTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `PartitionKey`: `str`

Optional fields:

- `ExplicitHashKey`: `str`

## PutRecordsResultEntryTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordsResultEntryTypeDef
```

Optional fields:

- `SequenceNumber`: `str`
- `ShardId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## RecordTypeDef

```python
from mypy_boto3_kinesis.type_defs import RecordTypeDef
```

Required fields:

- `SequenceNumber`: `str`
- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `PartitionKey`: `str`

Optional fields:

- `ApproximateArrivalTimestamp`: `datetime`
- `EncryptionType`:
  [EncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#encryptiontype)

## RegisterStreamConsumerOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import RegisterStreamConsumerOutputTypeDef
```

Required fields:

- `Consumer`:
  [ConsumerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#consumertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## ResourceInUseExceptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import ResourceInUseExceptionTypeDef
```

Optional fields:

- `message`: `str`

## ResourceNotFoundExceptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import ResourceNotFoundExceptionTypeDef
```

Optional fields:

- `message`: `str`

## ResponseMetadata

```python
from mypy_boto3_kinesis.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SequenceNumberRangeTypeDef

```python
from mypy_boto3_kinesis.type_defs import SequenceNumberRangeTypeDef
```

Required fields:

- `StartingSequenceNumber`: `str`

Optional fields:

- `EndingSequenceNumber`: `str`

## ShardFilterTypeDef

```python
from mypy_boto3_kinesis.type_defs import ShardFilterTypeDef
```

Required fields:

- `Type`:
  [ShardFilterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#shardfiltertype)

Optional fields:

- `ShardId`: `str`
- `Timestamp`: `datetime`

## ShardTypeDef

```python
from mypy_boto3_kinesis.type_defs import ShardTypeDef
```

Required fields:

- `ShardId`: `str`
- `HashKeyRange`:
  [HashKeyRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#hashkeyrangetypedef)
- `SequenceNumberRange`:
  [SequenceNumberRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#sequencenumberrangetypedef)

Optional fields:

- `ParentShardId`: `str`
- `AdjacentParentShardId`: `str`

## StartingPositionTypeDef

```python
from mypy_boto3_kinesis.type_defs import StartingPositionTypeDef
```

Required fields:

- `Type`:
  [ShardIteratorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#sharditeratortype)

Optional fields:

- `SequenceNumber`: `str`
- `Timestamp`: `datetime`

## StreamDescriptionSummaryTypeDef

```python
from mypy_boto3_kinesis.type_defs import StreamDescriptionSummaryTypeDef
```

Required fields:

- `StreamName`: `str`
- `StreamARN`: `str`
- `StreamStatus`:
  [StreamStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#streamstatus)
- `RetentionPeriodHours`: `int`
- `StreamCreationTimestamp`: `datetime`
- `EnhancedMonitoring`:
  `List`\[[EnhancedMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#enhancedmetricstypedef)\]
- `OpenShardCount`: `int`

Optional fields:

- `EncryptionType`:
  [EncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#encryptiontype)
- `KeyId`: `str`
- `ConsumerCount`: `int`

## StreamDescriptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import StreamDescriptionTypeDef
```

Required fields:

- `StreamName`: `str`
- `StreamARN`: `str`
- `StreamStatus`:
  [StreamStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#streamstatus)
- `Shards`:
  `List`\[[ShardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#shardtypedef)\]
- `HasMoreShards`: `bool`
- `RetentionPeriodHours`: `int`
- `StreamCreationTimestamp`: `datetime`
- `EnhancedMonitoring`:
  `List`\[[EnhancedMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#enhancedmetricstypedef)\]

Optional fields:

- `EncryptionType`:
  [EncryptionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/literals.html#encryptiontype)
- `KeyId`: `str`

## SubscribeToShardEventStreamTypeDef

```python
from mypy_boto3_kinesis.type_defs import SubscribeToShardEventStreamTypeDef
```

Required fields:

- `SubscribeToShardEvent`:
  [SubscribeToShardEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#subscribetoshardeventtypedef)

Optional fields:

- `ResourceNotFoundException`:
  [ResourceNotFoundExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#resourcenotfoundexceptiontypedef)
- `ResourceInUseException`:
  [ResourceInUseExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#resourceinuseexceptiontypedef)
- `KMSDisabledException`:
  [KMSDisabledExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#kmsdisabledexceptiontypedef)
- `KMSInvalidStateException`:
  [KMSInvalidStateExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#kmsinvalidstateexceptiontypedef)
- `KMSAccessDeniedException`:
  [KMSAccessDeniedExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#kmsaccessdeniedexceptiontypedef)
- `KMSNotFoundException`:
  [KMSNotFoundExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#kmsnotfoundexceptiontypedef)
- `KMSOptInRequired`:
  [KMSOptInRequiredTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#kmsoptinrequiredtypedef)
- `KMSThrottlingException`:
  [KMSThrottlingExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#kmsthrottlingexceptiontypedef)
- `InternalFailureException`:
  [InternalFailureExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#internalfailureexceptiontypedef)

## SubscribeToShardEventTypeDef

```python
from mypy_boto3_kinesis.type_defs import SubscribeToShardEventTypeDef
```

Required fields:

- `Records`:
  `List`\[[RecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#recordtypedef)\]
- `ContinuationSequenceNumber`: `str`
- `MillisBehindLatest`: `int`

Optional fields:

- `ChildShards`:
  `List`\[[ChildShardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#childshardtypedef)\]

## SubscribeToShardOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import SubscribeToShardOutputTypeDef
```

Required fields:

- `EventStream`:
  [SubscribeToShardEventStreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#subscribetoshardeventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## TagTypeDef

```python
from mypy_boto3_kinesis.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## UpdateShardCountOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import UpdateShardCountOutputTypeDef
```

Required fields:

- `StreamName`: `str`
- `CurrentShardCount`: `int`
- `TargetShardCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesis/type_defs.html#responsemetadata)

## WaiterConfigTypeDef

```python
from mypy_boto3_kinesis.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
