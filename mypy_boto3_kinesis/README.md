# Type annotations for boto3 Kinesis module

> [Index](..) > Kinesis

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy_boto3_kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

```bash
pip install mypy-boto3-kinesis
```

- [Type annotations for boto3 Kinesis module](#type-annotations-for-boto3-kinesis-module)
  - [KinesisClient](#kinesisclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## KinesisClient

Type annotations for `boto3.client("kinesis")` as [KinesisClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kinesis.client import KinesisClient
```

### Methods

- [add_tags_to_stream](./client.md#add_tags_to_stream)
- [can_paginate](./client.md#can_paginate)
- [create_stream](./client.md#create_stream)
- [decrease_stream_retention_period](./client.md#decrease_stream_retention_period)
- [delete_stream](./client.md#delete_stream)
- [deregister_stream_consumer](./client.md#deregister_stream_consumer)
- [describe_limits](./client.md#describe_limits)
- [describe_stream](./client.md#describe_stream)
- [describe_stream_consumer](./client.md#describe_stream_consumer)
- [describe_stream_summary](./client.md#describe_stream_summary)
- [disable_enhanced_monitoring](./client.md#disable_enhanced_monitoring)
- [enable_enhanced_monitoring](./client.md#enable_enhanced_monitoring)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_records](./client.md#get_records)
- [get_shard_iterator](./client.md#get_shard_iterator)
- [get_waiter](./client.md#get_waiter)
- [increase_stream_retention_period](./client.md#increase_stream_retention_period)
- [list_shards](./client.md#list_shards)
- [list_stream_consumers](./client.md#list_stream_consumers)
- [list_streams](./client.md#list_streams)
- [list_tags_for_stream](./client.md#list_tags_for_stream)
- [merge_shards](./client.md#merge_shards)
- [put_record](./client.md#put_record)
- [put_records](./client.md#put_records)
- [register_stream_consumer](./client.md#register_stream_consumer)
- [remove_tags_from_stream](./client.md#remove_tags_from_stream)
- [split_shard](./client.md#split_shard)
- [start_stream_encryption](./client.md#start_stream_encryption)
- [stop_stream_encryption](./client.md#stop_stream_encryption)
- [subscribe_to_shard](./client.md#subscribe_to_shard)
- [update_shard_count](./client.md#update_shard_count)

### Exceptions

KinesisClient [exceptions](./client.md#exceptions)

- ClientError
- ExpiredIteratorException
- ExpiredNextTokenException
- InternalFailureException
- InvalidArgumentException
- KMSAccessDeniedException
- KMSDisabledException
- KMSInvalidStateException
- KMSNotFoundException
- KMSOptInRequired
- KMSThrottlingException
- LimitExceededException
- ProvisionedThroughputExceededException
- ResourceInUseException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("kinesis").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_kinesis.paginators import DescribeStreamPaginator, ...
```

- [DescribeStreamPaginator](./paginators.md#describestreampaginator)
- [ListShardsPaginator](./paginators.md#listshardspaginator)
- [ListStreamConsumersPaginator](./paginators.md#liststreamconsumerspaginator)
- [ListStreamsPaginator](./paginators.md#liststreamspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("kinesis").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_kinesis.waiters import StreamExistsWaiter, ...
```

- [StreamExistsWaiter](./waiters.md#streamexistswaiter)
- [StreamNotExistsWaiter](./waiters.md#streamnotexistswaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kinesis.literals import ConsumerStatusType, ...
```

- [ConsumerStatusType](./literals.md#consumerstatustype)
- [DescribeStreamPaginatorName](./literals.md#describestreampaginatorname)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ListShardsPaginatorName](./literals.md#listshardspaginatorname)
- [ListStreamConsumersPaginatorName](./literals.md#liststreamconsumerspaginatorname)
- [ListStreamsPaginatorName](./literals.md#liststreamspaginatorname)
- [MetricsNameType](./literals.md#metricsnametype)
- [ScalingTypeType](./literals.md#scalingtypetype)
- [ShardFilterTypeType](./literals.md#shardfiltertypetype)
- [ShardIteratorTypeType](./literals.md#sharditeratortypetype)
- [StreamExistsWaiterName](./literals.md#streamexistswaitername)
- [StreamNotExistsWaiterName](./literals.md#streamnotexistswaitername)
- [StreamStatusType](./literals.md#streamstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kinesis.type_defs import AddTagsToStreamInputTypeDef, ...
```

- [AddTagsToStreamInputTypeDef](./type_defs.md#addtagstostreaminputtypedef)
- [ChildShardTypeDef](./type_defs.md#childshardtypedef)
- [ConsumerDescriptionTypeDef](./type_defs.md#consumerdescriptiontypedef)
- [ConsumerTypeDef](./type_defs.md#consumertypedef)
- [CreateStreamInputTypeDef](./type_defs.md#createstreaminputtypedef)
- [DecreaseStreamRetentionPeriodInputTypeDef](./type_defs.md#decreasestreamretentionperiodinputtypedef)
- [DeleteStreamInputTypeDef](./type_defs.md#deletestreaminputtypedef)
- [DeregisterStreamConsumerInputTypeDef](./type_defs.md#deregisterstreamconsumerinputtypedef)
- [DescribeLimitsOutputResponseTypeDef](./type_defs.md#describelimitsoutputresponsetypedef)
- [DescribeStreamConsumerInputTypeDef](./type_defs.md#describestreamconsumerinputtypedef)
- [DescribeStreamConsumerOutputResponseTypeDef](./type_defs.md#describestreamconsumeroutputresponsetypedef)
- [DescribeStreamInputTypeDef](./type_defs.md#describestreaminputtypedef)
- [DescribeStreamOutputResponseTypeDef](./type_defs.md#describestreamoutputresponsetypedef)
- [DescribeStreamSummaryInputTypeDef](./type_defs.md#describestreamsummaryinputtypedef)
- [DescribeStreamSummaryOutputResponseTypeDef](./type_defs.md#describestreamsummaryoutputresponsetypedef)
- [DisableEnhancedMonitoringInputTypeDef](./type_defs.md#disableenhancedmonitoringinputtypedef)
- [EnableEnhancedMonitoringInputTypeDef](./type_defs.md#enableenhancedmonitoringinputtypedef)
- [EnhancedMetricsTypeDef](./type_defs.md#enhancedmetricstypedef)
- [EnhancedMonitoringOutputResponseTypeDef](./type_defs.md#enhancedmonitoringoutputresponsetypedef)
- [GetRecordsInputTypeDef](./type_defs.md#getrecordsinputtypedef)
- [GetRecordsOutputResponseTypeDef](./type_defs.md#getrecordsoutputresponsetypedef)
- [GetShardIteratorInputTypeDef](./type_defs.md#getsharditeratorinputtypedef)
- [GetShardIteratorOutputResponseTypeDef](./type_defs.md#getsharditeratoroutputresponsetypedef)
- [HashKeyRangeTypeDef](./type_defs.md#hashkeyrangetypedef)
- [IncreaseStreamRetentionPeriodInputTypeDef](./type_defs.md#increasestreamretentionperiodinputtypedef)
- [InternalFailureExceptionTypeDef](./type_defs.md#internalfailureexceptiontypedef)
- [KMSAccessDeniedExceptionTypeDef](./type_defs.md#kmsaccessdeniedexceptiontypedef)
- [KMSDisabledExceptionTypeDef](./type_defs.md#kmsdisabledexceptiontypedef)
- [KMSInvalidStateExceptionTypeDef](./type_defs.md#kmsinvalidstateexceptiontypedef)
- [KMSNotFoundExceptionTypeDef](./type_defs.md#kmsnotfoundexceptiontypedef)
- [KMSOptInRequiredTypeDef](./type_defs.md#kmsoptinrequiredtypedef)
- [KMSThrottlingExceptionTypeDef](./type_defs.md#kmsthrottlingexceptiontypedef)
- [ListShardsInputTypeDef](./type_defs.md#listshardsinputtypedef)
- [ListShardsOutputResponseTypeDef](./type_defs.md#listshardsoutputresponsetypedef)
- [ListStreamConsumersInputTypeDef](./type_defs.md#liststreamconsumersinputtypedef)
- [ListStreamConsumersOutputResponseTypeDef](./type_defs.md#liststreamconsumersoutputresponsetypedef)
- [ListStreamsInputTypeDef](./type_defs.md#liststreamsinputtypedef)
- [ListStreamsOutputResponseTypeDef](./type_defs.md#liststreamsoutputresponsetypedef)
- [ListTagsForStreamInputTypeDef](./type_defs.md#listtagsforstreaminputtypedef)
- [ListTagsForStreamOutputResponseTypeDef](./type_defs.md#listtagsforstreamoutputresponsetypedef)
- [MergeShardsInputTypeDef](./type_defs.md#mergeshardsinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutRecordInputTypeDef](./type_defs.md#putrecordinputtypedef)
- [PutRecordOutputResponseTypeDef](./type_defs.md#putrecordoutputresponsetypedef)
- [PutRecordsInputTypeDef](./type_defs.md#putrecordsinputtypedef)
- [PutRecordsOutputResponseTypeDef](./type_defs.md#putrecordsoutputresponsetypedef)
- [PutRecordsRequestEntryTypeDef](./type_defs.md#putrecordsrequestentrytypedef)
- [PutRecordsResultEntryTypeDef](./type_defs.md#putrecordsresultentrytypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [RegisterStreamConsumerInputTypeDef](./type_defs.md#registerstreamconsumerinputtypedef)
- [RegisterStreamConsumerOutputResponseTypeDef](./type_defs.md#registerstreamconsumeroutputresponsetypedef)
- [RemoveTagsFromStreamInputTypeDef](./type_defs.md#removetagsfromstreaminputtypedef)
- [ResourceInUseExceptionTypeDef](./type_defs.md#resourceinuseexceptiontypedef)
- [ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)
- [ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [SplitShardInputTypeDef](./type_defs.md#splitshardinputtypedef)
- [StartStreamEncryptionInputTypeDef](./type_defs.md#startstreamencryptioninputtypedef)
- [StartingPositionTypeDef](./type_defs.md#startingpositiontypedef)
- [StopStreamEncryptionInputTypeDef](./type_defs.md#stopstreamencryptioninputtypedef)
- [StreamDescriptionSummaryTypeDef](./type_defs.md#streamdescriptionsummarytypedef)
- [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- [SubscribeToShardEventStreamTypeDef](./type_defs.md#subscribetoshardeventstreamtypedef)
- [SubscribeToShardEventTypeDef](./type_defs.md#subscribetoshardeventtypedef)
- [SubscribeToShardInputTypeDef](./type_defs.md#subscribetoshardinputtypedef)
- [SubscribeToShardOutputResponseTypeDef](./type_defs.md#subscribetoshardoutputresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateShardCountInputTypeDef](./type_defs.md#updateshardcountinputtypedef)
- [UpdateShardCountOutputResponseTypeDef](./type_defs.md#updateshardcountoutputresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
