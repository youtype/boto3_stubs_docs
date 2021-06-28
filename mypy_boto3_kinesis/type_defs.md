# Typed dictionaries for boto3 Kinesis module

> [Index](..) > [Kinesis](.) > Typed dictionaries

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy_boto3_kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

- [Typed dictionaries for boto3 Kinesis module](#typed-dictionaries-for-boto3-kinesis-module)
  - [AddTagsToStreamInputTypeDef](#addtagstostreaminputtypedef)
  - [ChildShardTypeDef](#childshardtypedef)
  - [ConsumerDescriptionTypeDef](#consumerdescriptiontypedef)
  - [ConsumerTypeDef](#consumertypedef)
  - [CreateStreamInputTypeDef](#createstreaminputtypedef)
  - [DecreaseStreamRetentionPeriodInputTypeDef](#decreasestreamretentionperiodinputtypedef)
  - [DeleteStreamInputTypeDef](#deletestreaminputtypedef)
  - [DeregisterStreamConsumerInputTypeDef](#deregisterstreamconsumerinputtypedef)
  - [DescribeLimitsOutputResponseTypeDef](#describelimitsoutputresponsetypedef)
  - [DescribeStreamConsumerInputTypeDef](#describestreamconsumerinputtypedef)
  - [DescribeStreamConsumerOutputResponseTypeDef](#describestreamconsumeroutputresponsetypedef)
  - [DescribeStreamInputTypeDef](#describestreaminputtypedef)
  - [DescribeStreamOutputResponseTypeDef](#describestreamoutputresponsetypedef)
  - [DescribeStreamSummaryInputTypeDef](#describestreamsummaryinputtypedef)
  - [DescribeStreamSummaryOutputResponseTypeDef](#describestreamsummaryoutputresponsetypedef)
  - [DisableEnhancedMonitoringInputTypeDef](#disableenhancedmonitoringinputtypedef)
  - [EnableEnhancedMonitoringInputTypeDef](#enableenhancedmonitoringinputtypedef)
  - [EnhancedMetricsTypeDef](#enhancedmetricstypedef)
  - [EnhancedMonitoringOutputResponseTypeDef](#enhancedmonitoringoutputresponsetypedef)
  - [GetRecordsInputTypeDef](#getrecordsinputtypedef)
  - [GetRecordsOutputResponseTypeDef](#getrecordsoutputresponsetypedef)
  - [GetShardIteratorInputTypeDef](#getsharditeratorinputtypedef)
  - [GetShardIteratorOutputResponseTypeDef](#getsharditeratoroutputresponsetypedef)
  - [HashKeyRangeTypeDef](#hashkeyrangetypedef)
  - [IncreaseStreamRetentionPeriodInputTypeDef](#increasestreamretentionperiodinputtypedef)
  - [InternalFailureExceptionTypeDef](#internalfailureexceptiontypedef)
  - [KMSAccessDeniedExceptionTypeDef](#kmsaccessdeniedexceptiontypedef)
  - [KMSDisabledExceptionTypeDef](#kmsdisabledexceptiontypedef)
  - [KMSInvalidStateExceptionTypeDef](#kmsinvalidstateexceptiontypedef)
  - [KMSNotFoundExceptionTypeDef](#kmsnotfoundexceptiontypedef)
  - [KMSOptInRequiredTypeDef](#kmsoptinrequiredtypedef)
  - [KMSThrottlingExceptionTypeDef](#kmsthrottlingexceptiontypedef)
  - [ListShardsInputTypeDef](#listshardsinputtypedef)
  - [ListShardsOutputResponseTypeDef](#listshardsoutputresponsetypedef)
  - [ListStreamConsumersInputTypeDef](#liststreamconsumersinputtypedef)
  - [ListStreamConsumersOutputResponseTypeDef](#liststreamconsumersoutputresponsetypedef)
  - [ListStreamsInputTypeDef](#liststreamsinputtypedef)
  - [ListStreamsOutputResponseTypeDef](#liststreamsoutputresponsetypedef)
  - [ListTagsForStreamInputTypeDef](#listtagsforstreaminputtypedef)
  - [ListTagsForStreamOutputResponseTypeDef](#listtagsforstreamoutputresponsetypedef)
  - [MergeShardsInputTypeDef](#mergeshardsinputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutRecordInputTypeDef](#putrecordinputtypedef)
  - [PutRecordOutputResponseTypeDef](#putrecordoutputresponsetypedef)
  - [PutRecordsInputTypeDef](#putrecordsinputtypedef)
  - [PutRecordsOutputResponseTypeDef](#putrecordsoutputresponsetypedef)
  - [PutRecordsRequestEntryTypeDef](#putrecordsrequestentrytypedef)
  - [PutRecordsResultEntryTypeDef](#putrecordsresultentrytypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RegisterStreamConsumerInputTypeDef](#registerstreamconsumerinputtypedef)
  - [RegisterStreamConsumerOutputResponseTypeDef](#registerstreamconsumeroutputresponsetypedef)
  - [RemoveTagsFromStreamInputTypeDef](#removetagsfromstreaminputtypedef)
  - [ResourceInUseExceptionTypeDef](#resourceinuseexceptiontypedef)
  - [ResourceNotFoundExceptionTypeDef](#resourcenotfoundexceptiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SequenceNumberRangeTypeDef](#sequencenumberrangetypedef)
  - [ShardFilterTypeDef](#shardfiltertypedef)
  - [ShardTypeDef](#shardtypedef)
  - [SplitShardInputTypeDef](#splitshardinputtypedef)
  - [StartStreamEncryptionInputTypeDef](#startstreamencryptioninputtypedef)
  - [StartingPositionTypeDef](#startingpositiontypedef)
  - [StopStreamEncryptionInputTypeDef](#stopstreamencryptioninputtypedef)
  - [StreamDescriptionSummaryTypeDef](#streamdescriptionsummarytypedef)
  - [StreamDescriptionTypeDef](#streamdescriptiontypedef)
  - [SubscribeToShardEventStreamTypeDef](#subscribetoshardeventstreamtypedef)
  - [SubscribeToShardEventTypeDef](#subscribetoshardeventtypedef)
  - [SubscribeToShardInputTypeDef](#subscribetoshardinputtypedef)
  - [SubscribeToShardOutputResponseTypeDef](#subscribetoshardoutputresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateShardCountInputTypeDef](#updateshardcountinputtypedef)
  - [UpdateShardCountOutputResponseTypeDef](#updateshardcountoutputresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddTagsToStreamInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import AddTagsToStreamInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ChildShardTypeDef

```python
from mypy_boto3_kinesis.type_defs import ChildShardTypeDef
```

Required fields:

- `ShardId`: `str`
- `ParentShards`: `List`\[`str`\]
- `HashKeyRange`: [HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef)

## ConsumerDescriptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import ConsumerDescriptionTypeDef
```

Required fields:

- `ConsumerName`: `str`
- `ConsumerARN`: `str`
- `ConsumerStatus`: [ConsumerStatusType](./literals.md#consumerstatustype)
- `ConsumerCreationTimestamp`: `datetime`
- `StreamARN`: `str`

## ConsumerTypeDef

```python
from mypy_boto3_kinesis.type_defs import ConsumerTypeDef
```

Required fields:

- `ConsumerName`: `str`
- `ConsumerARN`: `str`
- `ConsumerStatus`: [ConsumerStatusType](./literals.md#consumerstatustype)
- `ConsumerCreationTimestamp`: `datetime`

## CreateStreamInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import CreateStreamInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardCount`: `int`

## DecreaseStreamRetentionPeriodInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DecreaseStreamRetentionPeriodInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `RetentionPeriodHours`: `int`

## DeleteStreamInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DeleteStreamInputTypeDef
```

Required fields:

- `StreamName`: `str`

Optional fields:

- `EnforceConsumerDeletion`: `bool`

## DeregisterStreamConsumerInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DeregisterStreamConsumerInputTypeDef
```

Optional fields:

- `StreamARN`: `str`
- `ConsumerName`: `str`
- `ConsumerARN`: `str`

## DescribeLimitsOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeLimitsOutputResponseTypeDef
```

Required fields:

- `ShardLimit`: `int`
- `OpenShardCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamConsumerInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamConsumerInputTypeDef
```

Optional fields:

- `StreamARN`: `str`
- `ConsumerName`: `str`
- `ConsumerARN`: `str`

## DescribeStreamConsumerOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamConsumerOutputResponseTypeDef
```

Required fields:

- `ConsumerDescription`:
  [ConsumerDescriptionTypeDef](./type_defs.md#consumerdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamInputTypeDef
```

Required fields:

- `StreamName`: `str`

Optional fields:

- `Limit`: `int`
- `ExclusiveStartShardId`: `str`

## DescribeStreamOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamOutputResponseTypeDef
```

Required fields:

- `StreamDescription`:
  [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamSummaryInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamSummaryInputTypeDef
```

Required fields:

- `StreamName`: `str`

## DescribeStreamSummaryOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamSummaryOutputResponseTypeDef
```

Required fields:

- `StreamDescriptionSummary`:
  [StreamDescriptionSummaryTypeDef](./type_defs.md#streamdescriptionsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableEnhancedMonitoringInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DisableEnhancedMonitoringInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\]

## EnableEnhancedMonitoringInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import EnableEnhancedMonitoringInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\]

## EnhancedMetricsTypeDef

```python
from mypy_boto3_kinesis.type_defs import EnhancedMetricsTypeDef
```

Optional fields:

- `ShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\]

## EnhancedMonitoringOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import EnhancedMonitoringOutputResponseTypeDef
```

Required fields:

- `StreamName`: `str`
- `CurrentShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\]
- `DesiredShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecordsInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import GetRecordsInputTypeDef
```

Required fields:

- `ShardIterator`: `str`

Optional fields:

- `Limit`: `int`

## GetRecordsOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import GetRecordsOutputResponseTypeDef
```

Required fields:

- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `NextShardIterator`: `str`
- `MillisBehindLatest`: `int`
- `ChildShards`:
  `List`\[[ChildShardTypeDef](./type_defs.md#childshardtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetShardIteratorInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import GetShardIteratorInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardId`: `str`
- `ShardIteratorType`:
  [ShardIteratorTypeType](./literals.md#sharditeratortypetype)

Optional fields:

- `StartingSequenceNumber`: `str`
- `Timestamp`: `Union`\[`datetime`, `str`\]

## GetShardIteratorOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import GetShardIteratorOutputResponseTypeDef
```

Required fields:

- `ShardIterator`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HashKeyRangeTypeDef

```python
from mypy_boto3_kinesis.type_defs import HashKeyRangeTypeDef
```

Required fields:

- `StartingHashKey`: `str`
- `EndingHashKey`: `str`

## IncreaseStreamRetentionPeriodInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import IncreaseStreamRetentionPeriodInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `RetentionPeriodHours`: `int`

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

## ListShardsInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListShardsInputTypeDef
```

Optional fields:

- `StreamName`: `str`
- `NextToken`: `str`
- `ExclusiveStartShardId`: `str`
- `MaxResults`: `int`
- `StreamCreationTimestamp`: `Union`\[`datetime`, `str`\]
- `ShardFilter`: [ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)

## ListShardsOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListShardsOutputResponseTypeDef
```

Required fields:

- `Shards`: `List`\[[ShardTypeDef](./type_defs.md#shardtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamConsumersInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamConsumersInputTypeDef
```

Required fields:

- `StreamARN`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StreamCreationTimestamp`: `Union`\[`datetime`, `str`\]

## ListStreamConsumersOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamConsumersOutputResponseTypeDef
```

Required fields:

- `Consumers`: `List`\[[ConsumerTypeDef](./type_defs.md#consumertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamsInputTypeDef
```

Optional fields:

- `Limit`: `int`
- `ExclusiveStartStreamName`: `str`

## ListStreamsOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamsOutputResponseTypeDef
```

Required fields:

- `StreamNames`: `List`\[`str`\]
- `HasMoreStreams`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForStreamInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListTagsForStreamInputTypeDef
```

Required fields:

- `StreamName`: `str`

Optional fields:

- `ExclusiveStartTagKey`: `str`
- `Limit`: `int`

## ListTagsForStreamOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListTagsForStreamOutputResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `HasMoreTags`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeShardsInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import MergeShardsInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardToMerge`: `str`
- `AdjacentShardToMerge`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_kinesis.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutRecordInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `PartitionKey`: `str`

Optional fields:

- `ExplicitHashKey`: `str`
- `SequenceNumberForOrdering`: `str`

## PutRecordOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordOutputResponseTypeDef
```

Required fields:

- `ShardId`: `str`
- `SequenceNumber`: `str`
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecordsInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordsInputTypeDef
```

Required fields:

- `Records`:
  `List`\[[PutRecordsRequestEntryTypeDef](./type_defs.md#putrecordsrequestentrytypedef)\]
- `StreamName`: `str`

## PutRecordsOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordsOutputResponseTypeDef
```

Required fields:

- `FailedRecordCount`: `int`
- `Records`:
  `List`\[[PutRecordsResultEntryTypeDef](./type_defs.md#putrecordsresultentrytypedef)\]
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecordsRequestEntryTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordsRequestEntryTypeDef
```

Required fields:

- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
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
- `Data`: `bytes`
- `PartitionKey`: `str`

Optional fields:

- `ApproximateArrivalTimestamp`: `datetime`
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)

## RegisterStreamConsumerInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import RegisterStreamConsumerInputTypeDef
```

Required fields:

- `StreamARN`: `str`
- `ConsumerName`: `str`

## RegisterStreamConsumerOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import RegisterStreamConsumerOutputResponseTypeDef
```

Required fields:

- `Consumer`: [ConsumerTypeDef](./type_defs.md#consumertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromStreamInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import RemoveTagsFromStreamInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `TagKeys`: `List`\[`str`\]

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_kinesis.type_defs import ResponseMetadataTypeDef
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

- `Type`: [ShardFilterTypeType](./literals.md#shardfiltertypetype)

Optional fields:

- `ShardId`: `str`
- `Timestamp`: `Union`\[`datetime`, `str`\]

## ShardTypeDef

```python
from mypy_boto3_kinesis.type_defs import ShardTypeDef
```

Required fields:

- `ShardId`: `str`
- `HashKeyRange`: [HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef)
- `SequenceNumberRange`:
  [SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)

Optional fields:

- `ParentShardId`: `str`
- `AdjacentParentShardId`: `str`

## SplitShardInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import SplitShardInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardToSplit`: `str`
- `NewStartingHashKey`: `str`

## StartStreamEncryptionInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import StartStreamEncryptionInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `KeyId`: `str`

## StartingPositionTypeDef

```python
from mypy_boto3_kinesis.type_defs import StartingPositionTypeDef
```

Required fields:

- `Type`: [ShardIteratorTypeType](./literals.md#sharditeratortypetype)

Optional fields:

- `SequenceNumber`: `str`
- `Timestamp`: `Union`\[`datetime`, `str`\]

## StopStreamEncryptionInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import StopStreamEncryptionInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `KeyId`: `str`

## StreamDescriptionSummaryTypeDef

```python
from mypy_boto3_kinesis.type_defs import StreamDescriptionSummaryTypeDef
```

Required fields:

- `StreamName`: `str`
- `StreamARN`: `str`
- `StreamStatus`: [StreamStatusType](./literals.md#streamstatustype)
- `RetentionPeriodHours`: `int`
- `StreamCreationTimestamp`: `datetime`
- `EnhancedMonitoring`:
  `List`\[[EnhancedMetricsTypeDef](./type_defs.md#enhancedmetricstypedef)\]
- `OpenShardCount`: `int`

Optional fields:

- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `KeyId`: `str`
- `ConsumerCount`: `int`

## StreamDescriptionTypeDef

```python
from mypy_boto3_kinesis.type_defs import StreamDescriptionTypeDef
```

Required fields:

- `StreamName`: `str`
- `StreamARN`: `str`
- `StreamStatus`: [StreamStatusType](./literals.md#streamstatustype)
- `Shards`: `List`\[[ShardTypeDef](./type_defs.md#shardtypedef)\]
- `HasMoreShards`: `bool`
- `RetentionPeriodHours`: `int`
- `StreamCreationTimestamp`: `datetime`
- `EnhancedMonitoring`:
  `List`\[[EnhancedMetricsTypeDef](./type_defs.md#enhancedmetricstypedef)\]

Optional fields:

- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `KeyId`: `str`

## SubscribeToShardEventStreamTypeDef

```python
from mypy_boto3_kinesis.type_defs import SubscribeToShardEventStreamTypeDef
```

Required fields:

- `SubscribeToShardEvent`:
  [SubscribeToShardEventTypeDef](./type_defs.md#subscribetoshardeventtypedef)

Optional fields:

- `ResourceNotFoundException`:
  [ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
- `ResourceInUseException`:
  [ResourceInUseExceptionTypeDef](./type_defs.md#resourceinuseexceptiontypedef)
- `KMSDisabledException`:
  [KMSDisabledExceptionTypeDef](./type_defs.md#kmsdisabledexceptiontypedef)
- `KMSInvalidStateException`:
  [KMSInvalidStateExceptionTypeDef](./type_defs.md#kmsinvalidstateexceptiontypedef)
- `KMSAccessDeniedException`:
  [KMSAccessDeniedExceptionTypeDef](./type_defs.md#kmsaccessdeniedexceptiontypedef)
- `KMSNotFoundException`:
  [KMSNotFoundExceptionTypeDef](./type_defs.md#kmsnotfoundexceptiontypedef)
- `KMSOptInRequired`:
  [KMSOptInRequiredTypeDef](./type_defs.md#kmsoptinrequiredtypedef)
- `KMSThrottlingException`:
  [KMSThrottlingExceptionTypeDef](./type_defs.md#kmsthrottlingexceptiontypedef)
- `InternalFailureException`:
  [InternalFailureExceptionTypeDef](./type_defs.md#internalfailureexceptiontypedef)

## SubscribeToShardEventTypeDef

```python
from mypy_boto3_kinesis.type_defs import SubscribeToShardEventTypeDef
```

Required fields:

- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `ContinuationSequenceNumber`: `str`
- `MillisBehindLatest`: `int`

Optional fields:

- `ChildShards`:
  `List`\[[ChildShardTypeDef](./type_defs.md#childshardtypedef)\]

## SubscribeToShardInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import SubscribeToShardInputTypeDef
```

Required fields:

- `ConsumerARN`: `str`
- `ShardId`: `str`
- `StartingPosition`:
  [StartingPositionTypeDef](./type_defs.md#startingpositiontypedef)

## SubscribeToShardOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import SubscribeToShardOutputResponseTypeDef
```

Required fields:

- `EventStream`:
  [SubscribeToShardEventStreamTypeDef](./type_defs.md#subscribetoshardeventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_kinesis.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## UpdateShardCountInputTypeDef

```python
from mypy_boto3_kinesis.type_defs import UpdateShardCountInputTypeDef
```

Required fields:

- `StreamName`: `str`
- `TargetShardCount`: `int`
- `ScalingType`: `Literal['UNIFORM_SCALING']` (see
  [ScalingTypeType](./literals.md#scalingtypetype))

## UpdateShardCountOutputResponseTypeDef

```python
from mypy_boto3_kinesis.type_defs import UpdateShardCountOutputResponseTypeDef
```

Required fields:

- `StreamName`: `str`
- `CurrentShardCount`: `int`
- `TargetShardCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_kinesis.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
