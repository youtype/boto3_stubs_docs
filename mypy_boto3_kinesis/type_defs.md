# Typed dictionaries for boto3 Kinesis module

> [Index](..) > [Kinesis](.) > Typed dictionaries

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/kinesis.html#Kinesis)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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

## DescribeLimitsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeLimitsOutputTypeDef
```

Required fields:

- `ShardLimit`: `int`
- `OpenShardCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamConsumerOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamConsumerOutputTypeDef
```

Required fields:

- `ConsumerDescription`:
  [ConsumerDescriptionTypeDef](./type_defs.md#consumerdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamOutputTypeDef
```

Required fields:

- `StreamDescription`:
  [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamSummaryOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import DescribeStreamSummaryOutputTypeDef
```

Required fields:

- `StreamDescriptionSummary`:
  [StreamDescriptionSummaryTypeDef](./type_defs.md#streamdescriptionsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `Shards`: `List`\[[ShardTypeDef](./type_defs.md#shardtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamConsumersOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamConsumersOutputTypeDef
```

Required fields:

- `Consumers`: `List`\[[ConsumerTypeDef](./type_defs.md#consumertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListStreamsOutputTypeDef
```

Required fields:

- `StreamNames`: `List`\[`str`\]
- `HasMoreStreams`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForStreamOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import ListTagsForStreamOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `HasMoreTags`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)

## RegisterStreamConsumerOutputTypeDef

```python
from mypy_boto3_kinesis.type_defs import RegisterStreamConsumerOutputTypeDef
```

Required fields:

- `Consumer`: [ConsumerTypeDef](./type_defs.md#consumertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Timestamp`: `datetime`

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

## StartingPositionTypeDef

```python
from mypy_boto3_kinesis.type_defs import StartingPositionTypeDef
```

Required fields:

- `Type`: [ShardIteratorTypeType](./literals.md#sharditeratortypetype)

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
