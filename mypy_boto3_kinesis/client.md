# KinesisClient for boto3 Kinesis module

> [Index](..) > [Kinesis](.) > KinesisClient

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy_boto3_kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

- [KinesisClient for boto3 Kinesis module](#kinesisclient-for-boto3-kinesis-module)
  - [KinesisClient](#kinesisclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_tags_to_stream](#add_tags_to_stream)
    - [can_paginate](#can_paginate)
    - [create_stream](#create_stream)
    - [decrease_stream_retention_period](#decrease_stream_retention_period)
    - [delete_stream](#delete_stream)
    - [deregister_stream_consumer](#deregister_stream_consumer)
    - [describe_limits](#describe_limits)
    - [describe_stream](#describe_stream)
    - [describe_stream_consumer](#describe_stream_consumer)
    - [describe_stream_summary](#describe_stream_summary)
    - [disable_enhanced_monitoring](#disable_enhanced_monitoring)
    - [enable_enhanced_monitoring](#enable_enhanced_monitoring)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_records](#get_records)
    - [get_shard_iterator](#get_shard_iterator)
    - [increase_stream_retention_period](#increase_stream_retention_period)
    - [list_shards](#list_shards)
    - [list_stream_consumers](#list_stream_consumers)
    - [list_streams](#list_streams)
    - [list_tags_for_stream](#list_tags_for_stream)
    - [merge_shards](#merge_shards)
    - [put_record](#put_record)
    - [put_records](#put_records)
    - [register_stream_consumer](#register_stream_consumer)
    - [remove_tags_from_stream](#remove_tags_from_stream)
    - [split_shard](#split_shard)
    - [start_stream_encryption](#start_stream_encryption)
    - [stop_stream_encryption](#stop_stream_encryption)
    - [subscribe_to_shard](#subscribe_to_shard)
    - [update_shard_count](#update_shard_count)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## KinesisClient

Type annotations for `boto3.client("kinesis")`

Can be used directly:

```python
from mypy_boto3_kinesis.client import KinesisClient

def get_kinesis_client() -> KinesisClient:
    return boto3.client("kinesis")
```

Boto3 documentation:
[Kinesis.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_kinesis.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ExpiredIteratorException`
- `Exceptions.ExpiredNextTokenException`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidArgumentException`
- `Exceptions.KMSAccessDeniedException`
- `Exceptions.KMSDisabledException`
- `Exceptions.KMSInvalidStateException`
- `Exceptions.KMSNotFoundException`
- `Exceptions.KMSOptInRequired`
- `Exceptions.KMSThrottlingException`
- `Exceptions.LimitExceededException`
- `Exceptions.ProvisionedThroughputExceededException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`

## Methods

### exceptions

KinesisClient exceptions.

Type annotations for `boto3.client("kinesis").exceptions` method.

Boto3 documentation:
[Kinesis.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_tags_to_stream

Adds or updates tags for the specified Kinesis data stream.

Type annotations for `boto3.client("kinesis").add_tags_to_stream` method.

Boto3 documentation:
[Kinesis.Client.add_tags_to_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.add_tags_to_stream)

Arguments mapping described in
[AddTagsToStreamInputRequestTypeDef](./type_defs.md#addtagstostreaminputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("kinesis").can_paginate` method.

Boto3 documentation:
[Kinesis.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_stream

Creates a Kinesis data stream.

Type annotations for `boto3.client("kinesis").create_stream` method.

Boto3 documentation:
[Kinesis.Client.create_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.create_stream)

Arguments mapping described in
[CreateStreamInputRequestTypeDef](./type_defs.md#createstreaminputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `ShardCount`: `int` *(required)*

### decrease_stream_retention_period

Decreases the Kinesis data stream's retention period, which is the length of
time data records are accessible after they are added to the stream.

Type annotations for `boto3.client("kinesis").decrease_stream_retention_period`
method.

Boto3 documentation:
[Kinesis.Client.decrease_stream_retention_period](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.decrease_stream_retention_period)

Arguments mapping described in
[DecreaseStreamRetentionPeriodInputRequestTypeDef](./type_defs.md#decreasestreamretentionperiodinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `RetentionPeriodHours`: `int` *(required)*

### delete_stream

Deletes a Kinesis data stream and all its shards and data.

Type annotations for `boto3.client("kinesis").delete_stream` method.

Boto3 documentation:
[Kinesis.Client.delete_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.delete_stream)

Arguments mapping described in
[DeleteStreamInputRequestTypeDef](./type_defs.md#deletestreaminputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `EnforceConsumerDeletion`: `bool`

### deregister_stream_consumer

To deregister a consumer, provide its ARN.

Type annotations for `boto3.client("kinesis").deregister_stream_consumer`
method.

Boto3 documentation:
[Kinesis.Client.deregister_stream_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.deregister_stream_consumer)

Arguments mapping described in
[DeregisterStreamConsumerInputRequestTypeDef](./type_defs.md#deregisterstreamconsumerinputrequesttypedef).

Keyword-only arguments:

- `StreamARN`: `str`
- `ConsumerName`: `str`
- `ConsumerARN`: `str`

### describe_limits

Describes the shard limits and usage for the account.

Type annotations for `boto3.client("kinesis").describe_limits` method.

Boto3 documentation:
[Kinesis.Client.describe_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.describe_limits)

Returns
[DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef).

### describe_stream

Describes the specified Kinesis data stream.

Type annotations for `boto3.client("kinesis").describe_stream` method.

Boto3 documentation:
[Kinesis.Client.describe_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.describe_stream)

Arguments mapping described in
[DescribeStreamInputRequestTypeDef](./type_defs.md#describestreaminputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `Limit`: `int`
- `ExclusiveStartShardId`: `str`

Returns
[DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef).

### describe_stream_consumer

To get the description of a registered consumer, provide the ARN of the
consumer.

Type annotations for `boto3.client("kinesis").describe_stream_consumer` method.

Boto3 documentation:
[Kinesis.Client.describe_stream_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.describe_stream_consumer)

Arguments mapping described in
[DescribeStreamConsumerInputRequestTypeDef](./type_defs.md#describestreamconsumerinputrequesttypedef).

Keyword-only arguments:

- `StreamARN`: `str`
- `ConsumerName`: `str`
- `ConsumerARN`: `str`

Returns
[DescribeStreamConsumerOutputTypeDef](./type_defs.md#describestreamconsumeroutputtypedef).

### describe_stream_summary

Provides a summarized description of the specified Kinesis data stream without
the shard list.

Type annotations for `boto3.client("kinesis").describe_stream_summary` method.

Boto3 documentation:
[Kinesis.Client.describe_stream_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.describe_stream_summary)

Arguments mapping described in
[DescribeStreamSummaryInputRequestTypeDef](./type_defs.md#describestreamsummaryinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*

Returns
[DescribeStreamSummaryOutputTypeDef](./type_defs.md#describestreamsummaryoutputtypedef).

### disable_enhanced_monitoring

Disables enhanced monitoring.

Type annotations for `boto3.client("kinesis").disable_enhanced_monitoring`
method.

Boto3 documentation:
[Kinesis.Client.disable_enhanced_monitoring](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.disable_enhanced_monitoring)

Arguments mapping described in
[DisableEnhancedMonitoringInputRequestTypeDef](./type_defs.md#disableenhancedmonitoringinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `ShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\] *(required)*

Returns
[EnhancedMonitoringOutputTypeDef](./type_defs.md#enhancedmonitoringoutputtypedef).

### enable_enhanced_monitoring

Enables enhanced Kinesis data stream monitoring for shard-level metrics.

Type annotations for `boto3.client("kinesis").enable_enhanced_monitoring`
method.

Boto3 documentation:
[Kinesis.Client.enable_enhanced_monitoring](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.enable_enhanced_monitoring)

Arguments mapping described in
[EnableEnhancedMonitoringInputRequestTypeDef](./type_defs.md#enableenhancedmonitoringinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `ShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\] *(required)*

Returns
[EnhancedMonitoringOutputTypeDef](./type_defs.md#enhancedmonitoringoutputtypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("kinesis").generate_presigned_url` method.

Boto3 documentation:
[Kinesis.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_records

Gets data records from a Kinesis data stream's shard.

Type annotations for `boto3.client("kinesis").get_records` method.

Boto3 documentation:
[Kinesis.Client.get_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.get_records)

Arguments mapping described in
[GetRecordsInputRequestTypeDef](./type_defs.md#getrecordsinputrequesttypedef).

Keyword-only arguments:

- `ShardIterator`: `str` *(required)*
- `Limit`: `int`

Returns [GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef).

### get_shard_iterator

Gets an Amazon Kinesis shard iterator.

Type annotations for `boto3.client("kinesis").get_shard_iterator` method.

Boto3 documentation:
[Kinesis.Client.get_shard_iterator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.get_shard_iterator)

Arguments mapping described in
[GetShardIteratorInputRequestTypeDef](./type_defs.md#getsharditeratorinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `ShardId`: `str` *(required)*
- `ShardIteratorType`:
  [ShardIteratorTypeType](./literals.md#sharditeratortypetype) *(required)*
- `StartingSequenceNumber`: `str`
- `Timestamp`: `Union`\[`datetime`, `str`\]

Returns
[GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef).

### increase_stream_retention_period

Increases the Kinesis data stream's retention period, which is the length of
time data records are accessible after they are added to the stream.

Type annotations for `boto3.client("kinesis").increase_stream_retention_period`
method.

Boto3 documentation:
[Kinesis.Client.increase_stream_retention_period](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.increase_stream_retention_period)

Arguments mapping described in
[IncreaseStreamRetentionPeriodInputRequestTypeDef](./type_defs.md#increasestreamretentionperiodinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `RetentionPeriodHours`: `int` *(required)*

### list_shards

Lists the shards in a stream and provides information about each shard.

Type annotations for `boto3.client("kinesis").list_shards` method.

Boto3 documentation:
[Kinesis.Client.list_shards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.list_shards)

Arguments mapping described in
[ListShardsInputRequestTypeDef](./type_defs.md#listshardsinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str`
- `NextToken`: `str`
- `ExclusiveStartShardId`: `str`
- `MaxResults`: `int`
- `StreamCreationTimestamp`: `Union`\[`datetime`, `str`\]
- `ShardFilter`: [ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)

Returns [ListShardsOutputTypeDef](./type_defs.md#listshardsoutputtypedef).

### list_stream_consumers

Lists the consumers registered to receive data from a stream using enhanced
fan- out, and provides information about each consumer.

Type annotations for `boto3.client("kinesis").list_stream_consumers` method.

Boto3 documentation:
[Kinesis.Client.list_stream_consumers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.list_stream_consumers)

Arguments mapping described in
[ListStreamConsumersInputRequestTypeDef](./type_defs.md#liststreamconsumersinputrequesttypedef).

Keyword-only arguments:

- `StreamARN`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `StreamCreationTimestamp`: `Union`\[`datetime`, `str`\]

Returns
[ListStreamConsumersOutputTypeDef](./type_defs.md#liststreamconsumersoutputtypedef).

### list_streams

Lists your Kinesis data streams.

Type annotations for `boto3.client("kinesis").list_streams` method.

Boto3 documentation:
[Kinesis.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.list_streams)

Arguments mapping described in
[ListStreamsInputRequestTypeDef](./type_defs.md#liststreamsinputrequesttypedef).

Keyword-only arguments:

- `Limit`: `int`
- `ExclusiveStartStreamName`: `str`

Returns [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef).

### list_tags_for_stream

Lists the tags for the specified Kinesis data stream.

Type annotations for `boto3.client("kinesis").list_tags_for_stream` method.

Boto3 documentation:
[Kinesis.Client.list_tags_for_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.list_tags_for_stream)

Arguments mapping described in
[ListTagsForStreamInputRequestTypeDef](./type_defs.md#listtagsforstreaminputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `ExclusiveStartTagKey`: `str`
- `Limit`: `int`

Returns
[ListTagsForStreamOutputTypeDef](./type_defs.md#listtagsforstreamoutputtypedef).

### merge_shards

Merges two adjacent shards in a Kinesis data stream and combines them into a
single shard to reduce the stream's capacity to ingest and transport data.

Type annotations for `boto3.client("kinesis").merge_shards` method.

Boto3 documentation:
[Kinesis.Client.merge_shards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.merge_shards)

Arguments mapping described in
[MergeShardsInputRequestTypeDef](./type_defs.md#mergeshardsinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `ShardToMerge`: `str` *(required)*
- `AdjacentShardToMerge`: `str` *(required)*

### put_record

Writes a single data record into an Amazon Kinesis data stream.

Type annotations for `boto3.client("kinesis").put_record` method.

Boto3 documentation:
[Kinesis.Client.put_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.put_record)

Arguments mapping described in
[PutRecordInputRequestTypeDef](./type_defs.md#putrecordinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `PartitionKey`: `str` *(required)*
- `ExplicitHashKey`: `str`
- `SequenceNumberForOrdering`: `str`

Returns [PutRecordOutputTypeDef](./type_defs.md#putrecordoutputtypedef).

### put_records

Writes multiple data records into a Kinesis data stream in a single call (also
referred to as a `PutRecords` request).

Type annotations for `boto3.client("kinesis").put_records` method.

Boto3 documentation:
[Kinesis.Client.put_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.put_records)

Arguments mapping described in
[PutRecordsInputRequestTypeDef](./type_defs.md#putrecordsinputrequesttypedef).

Keyword-only arguments:

- `Records`:
  `List`\[[PutRecordsRequestEntryTypeDef](./type_defs.md#putrecordsrequestentrytypedef)\]
  *(required)*
- `StreamName`: `str` *(required)*

Returns [PutRecordsOutputTypeDef](./type_defs.md#putrecordsoutputtypedef).

### register_stream_consumer

Registers a consumer with a Kinesis data stream.

Type annotations for `boto3.client("kinesis").register_stream_consumer` method.

Boto3 documentation:
[Kinesis.Client.register_stream_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.register_stream_consumer)

Arguments mapping described in
[RegisterStreamConsumerInputRequestTypeDef](./type_defs.md#registerstreamconsumerinputrequesttypedef).

Keyword-only arguments:

- `StreamARN`: `str` *(required)*
- `ConsumerName`: `str` *(required)*

Returns
[RegisterStreamConsumerOutputTypeDef](./type_defs.md#registerstreamconsumeroutputtypedef).

### remove_tags_from_stream

Removes tags from the specified Kinesis data stream.

Type annotations for `boto3.client("kinesis").remove_tags_from_stream` method.

Boto3 documentation:
[Kinesis.Client.remove_tags_from_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.remove_tags_from_stream)

Arguments mapping described in
[RemoveTagsFromStreamInputRequestTypeDef](./type_defs.md#removetagsfromstreaminputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### split_shard

Splits a shard into two new shards in the Kinesis data stream, to increase the
stream's capacity to ingest and transport data.

Type annotations for `boto3.client("kinesis").split_shard` method.

Boto3 documentation:
[Kinesis.Client.split_shard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.split_shard)

Arguments mapping described in
[SplitShardInputRequestTypeDef](./type_defs.md#splitshardinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `ShardToSplit`: `str` *(required)*
- `NewStartingHashKey`: `str` *(required)*

### start_stream_encryption

Enables or updates server-side encryption using an AWS KMS key for a specified
stream.

Type annotations for `boto3.client("kinesis").start_stream_encryption` method.

Boto3 documentation:
[Kinesis.Client.start_stream_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.start_stream_encryption)

Arguments mapping described in
[StartStreamEncryptionInputRequestTypeDef](./type_defs.md#startstreamencryptioninputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
  *(required)*
- `KeyId`: `str` *(required)*

### stop_stream_encryption

Disables server-side encryption for a specified stream.

Type annotations for `boto3.client("kinesis").stop_stream_encryption` method.

Boto3 documentation:
[Kinesis.Client.stop_stream_encryption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.stop_stream_encryption)

Arguments mapping described in
[StopStreamEncryptionInputRequestTypeDef](./type_defs.md#stopstreamencryptioninputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
  *(required)*
- `KeyId`: `str` *(required)*

### subscribe_to_shard

This operation establishes an HTTP/2 connection between the consumer you
specify in the `ConsumerARN` parameter and the shard you specify in the
`ShardId` parameter.

Type annotations for `boto3.client("kinesis").subscribe_to_shard` method.

Boto3 documentation:
[Kinesis.Client.subscribe_to_shard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.subscribe_to_shard)

Arguments mapping described in
[SubscribeToShardInputRequestTypeDef](./type_defs.md#subscribetoshardinputrequesttypedef).

Keyword-only arguments:

- `ConsumerARN`: `str` *(required)*
- `ShardId`: `str` *(required)*
- `StartingPosition`:
  [StartingPositionTypeDef](./type_defs.md#startingpositiontypedef)
  *(required)*

Returns
[SubscribeToShardOutputTypeDef](./type_defs.md#subscribetoshardoutputtypedef).

### update_shard_count

Updates the shard count of the specified stream to the specified number of
shards.

Type annotations for `boto3.client("kinesis").update_shard_count` method.

Boto3 documentation:
[Kinesis.Client.update_shard_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.update_shard_count)

Arguments mapping described in
[UpdateShardCountInputRequestTypeDef](./type_defs.md#updateshardcountinputrequesttypedef).

Keyword-only arguments:

- `StreamName`: `str` *(required)*
- `TargetShardCount`: `int` *(required)*
- `ScalingType`: `Literal['UNIFORM_SCALING']` (see
  [ScalingTypeType](./literals.md#scalingtypetype)) *(required)*

Returns
[UpdateShardCountOutputTypeDef](./type_defs.md#updateshardcountoutputtypedef).

### get_paginator

Type annotations for `boto3.client("kinesis").get_paginator` method with
overloads.

- `client.get_paginator("describe_stream")` ->
  [DescribeStreamPaginator](./paginators.md#describestreampaginator)
- `client.get_paginator("list_shards")` ->
  [ListShardsPaginator](./paginators.md#listshardspaginator)
- `client.get_paginator("list_stream_consumers")` ->
  [ListStreamConsumersPaginator](./paginators.md#liststreamconsumerspaginator)
- `client.get_paginator("list_streams")` ->
  [ListStreamsPaginator](./paginators.md#liststreamspaginator)

### get_waiter

Type annotations for `boto3.client("kinesis").get_waiter` method with
overloads.

- `client.get_waiter("stream_exists")` ->
  [StreamExistsWaiter](./waiters.md#streamexistswaiter)
- `client.get_waiter("stream_not_exists")` ->
  [StreamNotExistsWaiter](./waiters.md#streamnotexistswaiter)
