# Typed dictionaries for boto3 Kinesis module

> [Index](..) > [Kinesis](.) > Typed dictionaries

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy_boto3_kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

- [Typed dictionaries for boto3 Kinesis module](#typed-dictionaries-for-boto3-kinesis-module)
  - [AddTagsToStreamInputRequestTypeDef](#addtagstostreaminputrequesttypedef)
  - [ChildShardTypeDef](#childshardtypedef)
  - [ConsumerDescriptionTypeDef](#consumerdescriptiontypedef)
  - [ConsumerTypeDef](#consumertypedef)
  - [CreateStreamInputRequestTypeDef](#createstreaminputrequesttypedef)
  - [DecreaseStreamRetentionPeriodInputRequestTypeDef](#decreasestreamretentionperiodinputrequesttypedef)
  - [DeleteStreamInputRequestTypeDef](#deletestreaminputrequesttypedef)
  - [DeregisterStreamConsumerInputRequestTypeDef](#deregisterstreamconsumerinputrequesttypedef)
  - [DescribeLimitsOutputTypeDef](#describelimitsoutputtypedef)
  - [DescribeStreamConsumerInputRequestTypeDef](#describestreamconsumerinputrequesttypedef)
  - [DescribeStreamConsumerOutputTypeDef](#describestreamconsumeroutputtypedef)
  - [DescribeStreamInputRequestTypeDef](#describestreaminputrequesttypedef)
  - [DescribeStreamOutputTypeDef](#describestreamoutputtypedef)
  - [DescribeStreamSummaryInputRequestTypeDef](#describestreamsummaryinputrequesttypedef)
  - [DescribeStreamSummaryOutputTypeDef](#describestreamsummaryoutputtypedef)
  - [DisableEnhancedMonitoringInputRequestTypeDef](#disableenhancedmonitoringinputrequesttypedef)
  - [EnableEnhancedMonitoringInputRequestTypeDef](#enableenhancedmonitoringinputrequesttypedef)
  - [EnhancedMetricsTypeDef](#enhancedmetricstypedef)
  - [EnhancedMonitoringOutputTypeDef](#enhancedmonitoringoutputtypedef)
  - [GetRecordsInputRequestTypeDef](#getrecordsinputrequesttypedef)
  - [GetRecordsOutputTypeDef](#getrecordsoutputtypedef)
  - [GetShardIteratorInputRequestTypeDef](#getsharditeratorinputrequesttypedef)
  - [GetShardIteratorOutputTypeDef](#getsharditeratoroutputtypedef)
  - [HashKeyRangeTypeDef](#hashkeyrangetypedef)
  - [IncreaseStreamRetentionPeriodInputRequestTypeDef](#increasestreamretentionperiodinputrequesttypedef)
  - [InternalFailureExceptionTypeDef](#internalfailureexceptiontypedef)
  - [KMSAccessDeniedExceptionTypeDef](#kmsaccessdeniedexceptiontypedef)
  - [KMSDisabledExceptionTypeDef](#kmsdisabledexceptiontypedef)
  - [KMSInvalidStateExceptionTypeDef](#kmsinvalidstateexceptiontypedef)
  - [KMSNotFoundExceptionTypeDef](#kmsnotfoundexceptiontypedef)
  - [KMSOptInRequiredTypeDef](#kmsoptinrequiredtypedef)
  - [KMSThrottlingExceptionTypeDef](#kmsthrottlingexceptiontypedef)
  - [ListShardsInputRequestTypeDef](#listshardsinputrequesttypedef)
  - [ListShardsOutputTypeDef](#listshardsoutputtypedef)
  - [ListStreamConsumersInputRequestTypeDef](#liststreamconsumersinputrequesttypedef)
  - [ListStreamConsumersOutputTypeDef](#liststreamconsumersoutputtypedef)
  - [ListStreamsInputRequestTypeDef](#liststreamsinputrequesttypedef)
  - [ListStreamsOutputTypeDef](#liststreamsoutputtypedef)
  - [ListTagsForStreamInputRequestTypeDef](#listtagsforstreaminputrequesttypedef)
  - [ListTagsForStreamOutputTypeDef](#listtagsforstreamoutputtypedef)
  - [MergeShardsInputRequestTypeDef](#mergeshardsinputrequesttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutRecordInputRequestTypeDef](#putrecordinputrequesttypedef)
  - [PutRecordOutputTypeDef](#putrecordoutputtypedef)
  - [PutRecordsInputRequestTypeDef](#putrecordsinputrequesttypedef)
  - [PutRecordsOutputTypeDef](#putrecordsoutputtypedef)
  - [PutRecordsRequestEntryTypeDef](#putrecordsrequestentrytypedef)
  - [PutRecordsResultEntryTypeDef](#putrecordsresultentrytypedef)
  - [RecordTypeDef](#recordtypedef)
  - [RegisterStreamConsumerInputRequestTypeDef](#registerstreamconsumerinputrequesttypedef)
  - [RegisterStreamConsumerOutputTypeDef](#registerstreamconsumeroutputtypedef)
  - [RemoveTagsFromStreamInputRequestTypeDef](#removetagsfromstreaminputrequesttypedef)
  - [ResourceInUseExceptionTypeDef](#resourceinuseexceptiontypedef)
  - [ResourceNotFoundExceptionTypeDef](#resourcenotfoundexceptiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SequenceNumberRangeTypeDef](#sequencenumberrangetypedef)
  - [ShardFilterTypeDef](#shardfiltertypedef)
  - [ShardTypeDef](#shardtypedef)
  - [SplitShardInputRequestTypeDef](#splitshardinputrequesttypedef)
  - [StartStreamEncryptionInputRequestTypeDef](#startstreamencryptioninputrequesttypedef)
  - [StartingPositionTypeDef](#startingpositiontypedef)
  - [StopStreamEncryptionInputRequestTypeDef](#stopstreamencryptioninputrequesttypedef)
  - [StreamDescriptionSummaryTypeDef](#streamdescriptionsummarytypedef)
  - [StreamDescriptionTypeDef](#streamdescriptiontypedef)
  - [SubscribeToShardEventStreamTypeDef](#subscribetoshardeventstreamtypedef)
  - [SubscribeToShardEventTypeDef](#subscribetoshardeventtypedef)
  - [SubscribeToShardInputRequestTypeDef](#subscribetoshardinputrequesttypedef)
  - [SubscribeToShardOutputTypeDef](#subscribetoshardoutputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateShardCountInputRequestTypeDef](#updateshardcountinputrequesttypedef)
  - [UpdateShardCountOutputTypeDef](#updateshardcountoutputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddTagsToStreamInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import AddTagsToStreamInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

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

## CreateStreamInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import CreateStreamInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardCount`: `int`

## DecreaseStreamRetentionPeriodInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import DecreaseStreamRetentionPeriodInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`
- `RetentionPeriodHours`: `int`

## DeleteStreamInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import DeleteStreamInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`

Optional fields:

- `EnforceConsumerDeletion`: `bool`

## DeregisterStreamConsumerInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import DeregisterStreamConsumerInputRequestTypeDef
```

Optional fields:

- `StreamARN`: `str`
- `ConsumerName`: `str`
- `ConsumerARN`: `str`

## DescribeLimitsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeLimitsOutputTypeDef
```

Required fields:

- `ShardLimit`: `int`
- `OpenShardCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamConsumerInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamConsumerInputRequestTypeDef
```

Optional fields:

- `StreamARN`: `str`
- `ConsumerName`: `str`
- `ConsumerARN`: `str`

## DescribeStreamConsumerOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamConsumerOutputTypeDef
```

Required fields:

- `ConsumerDescription`:
  [ConsumerDescriptionTypeDef](./type_defs.md#consumerdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`

Optional fields:

- `Limit`: `int`
- `ExclusiveStartShardId`: `str`

## DescribeStreamOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamOutputTypeDef
```

Required fields:

- `StreamDescription`:
  [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamSummaryInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamSummaryInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`

## DescribeStreamSummaryOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamSummaryOutputTypeDef
```

Required fields:

- `StreamDescriptionSummary`:
  [StreamDescriptionSummaryTypeDef](./type_defs.md#streamdescriptionsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableEnhancedMonitoringInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import DisableEnhancedMonitoringInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardLevelMetrics`:
  `Sequence`\[[MetricsNameType](./literals.md#metricsnametype)\]

## EnableEnhancedMonitoringInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import EnableEnhancedMonitoringInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardLevelMetrics`:
  `Sequence`\[[MetricsNameType](./literals.md#metricsnametype)\]

## EnhancedMetricsTypeDef

```python
from mypy_boto3_kinesis.type_defs import EnhancedMetricsTypeDef
```

Optional fields:

- `ShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\]

## EnhancedMonitoringOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import EnhancedMonitoringOutputTypeDef
```

Required fields:

- `StreamName`: `str`
- `CurrentShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\]
- `DesiredShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecordsInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import GetRecordsInputRequestTypeDef
```

Required fields:

- `ShardIterator`: `str`

Optional fields:

- `Limit`: `int`

## GetRecordsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import GetRecordsOutputTypeDef
```

Required fields:

- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `NextShardIterator`: `str`
- `MillisBehindLatest`: `int`
- `ChildShards`:
  `List`\[[ChildShardTypeDef](./type_defs.md#childshardtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetShardIteratorInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import GetShardIteratorInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardId`: `str`
- `ShardIteratorType`:
  [ShardIteratorTypeType](./literals.md#sharditeratortypetype)

Optional fields:

- `StartingSequenceNumber`: `str`
- `Timestamp`: `Union`\[`datetime`, `str`\]

## GetShardIteratorOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import GetShardIteratorOutputTypeDef
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

## IncreaseStreamRetentionPeriodInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import IncreaseStreamRetentionPeriodInputRequestTypeDef
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

## ListShardsInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListShardsInputRequestTypeDef
```

Optional fields:

- `StreamName`: `str`
- `NextToken`: `str`
- `ExclusiveStartShardId`: `str`
- `MaxResults`: `int`
- `StreamCreationTimestamp`: `Union`\[`datetime`, `str`\]
- `ShardFilter`: [ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)

## ListShardsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListShardsOutputTypeDef
```

Required fields:

- `Shards`: `List`\[[ShardTypeDef](./type_defs.md#shardtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamConsumersInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamConsumersInputRequestTypeDef
```

Required fields:

- `StreamARN`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StreamCreationTimestamp`: `Union`\[`datetime`, `str`\]

## ListStreamConsumersOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamConsumersOutputTypeDef
```

Required fields:

- `Consumers`: `List`\[[ConsumerTypeDef](./type_defs.md#consumertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamsInputRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `ExclusiveStartStreamName`: `str`

## ListStreamsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamsOutputTypeDef
```

Required fields:

- `StreamNames`: `List`\[`str`\]
- `HasMoreStreams`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForStreamInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListTagsForStreamInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`

Optional fields:

- `ExclusiveStartTagKey`: `str`
- `Limit`: `int`

## ListTagsForStreamOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListTagsForStreamOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `HasMoreTags`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeShardsInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import MergeShardsInputRequestTypeDef
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

## PutRecordInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`
- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `PartitionKey`: `str`

Optional fields:

- `ExplicitHashKey`: `str`
- `SequenceNumberForOrdering`: `str`

## PutRecordOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordOutputTypeDef
```

Required fields:

- `ShardId`: `str`
- `SequenceNumber`: `str`
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecordsInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordsInputRequestTypeDef
```

Required fields:

- `Records`:
  `Sequence`\[[PutRecordsRequestEntryTypeDef](./type_defs.md#putrecordsrequestentrytypedef)\]
- `StreamName`: `str`

## PutRecordsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import PutRecordsOutputTypeDef
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

## RegisterStreamConsumerInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import RegisterStreamConsumerInputRequestTypeDef
```

Required fields:

- `StreamARN`: `str`
- `ConsumerName`: `str`

## RegisterStreamConsumerOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import RegisterStreamConsumerOutputTypeDef
```

Required fields:

- `Consumer`: [ConsumerTypeDef](./type_defs.md#consumertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromStreamInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import RemoveTagsFromStreamInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## SplitShardInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import SplitShardInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`
- `ShardToSplit`: `str`
- `NewStartingHashKey`: `str`

## StartStreamEncryptionInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import StartStreamEncryptionInputRequestTypeDef
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

## StopStreamEncryptionInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import StopStreamEncryptionInputRequestTypeDef
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

## SubscribeToShardInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import SubscribeToShardInputRequestTypeDef
```

Required fields:

- `ConsumerARN`: `str`
- `ShardId`: `str`
- `StartingPosition`:
  [StartingPositionTypeDef](./type_defs.md#startingpositiontypedef)

## SubscribeToShardOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import SubscribeToShardOutputTypeDef
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

## UpdateShardCountInputRequestTypeDef

```python
from mypy_boto3_kinesis.type_defs import UpdateShardCountInputRequestTypeDef
```

Required fields:

- `StreamName`: `str`
- `TargetShardCount`: `int`
- `ScalingType`: `Literal['UNIFORM_SCALING']` (see
  [ScalingTypeType](./literals.md#scalingtypetype))

## UpdateShardCountOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import UpdateShardCountOutputTypeDef
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
