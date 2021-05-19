# KinesisClient for boto3 Kinesis module

> [Index](..) > [Kinesis](.) > KinesisClient

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy_boto3_kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

- [KinesisClient for boto3 Kinesis module](#kinesisclient-for-boto3-kinesis-module)
  - [KinesisClient](#kinesisclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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
[Kinesis.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client)

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

### add_tags_to_stream

Type annotations for `boto3.client("kinesis").add_tags_to_stream` method.

Boto3 documentation:
[Kinesis.Client.add_tags_to_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.add_tags_to_stream)

Arguments:

- `StreamName`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### can_paginate

Type annotations for `boto3.client("kinesis").can_paginate` method.

Boto3 documentation:
[Kinesis.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_stream

Type annotations for `boto3.client("kinesis").create_stream` method.

Boto3 documentation:
[Kinesis.Client.create_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.create_stream)

Arguments:

- `StreamName`: `str` *(required)*
- `ShardCount`: `int` *(required)*

### decrease_stream_retention_period

Type annotations for `boto3.client("kinesis").decrease_stream_retention_period`
method.

Boto3 documentation:
[Kinesis.Client.decrease_stream_retention_period](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.decrease_stream_retention_period)

Arguments:

- `StreamName`: `str` *(required)*
- `RetentionPeriodHours`: `int` *(required)*

### delete_stream

Type annotations for `boto3.client("kinesis").delete_stream` method.

Boto3 documentation:
[Kinesis.Client.delete_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.delete_stream)

Arguments:

- `StreamName`: `str` *(required)*
- `EnforceConsumerDeletion`: `bool`

### deregister_stream_consumer

Type annotations for `boto3.client("kinesis").deregister_stream_consumer`
method.

Boto3 documentation:
[Kinesis.Client.deregister_stream_consumer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.deregister_stream_consumer)

Arguments:

- `StreamARN`: `str`
- `ConsumerName`: `str`
- `ConsumerARN`: `str`

### describe_limits

Type annotations for `boto3.client("kinesis").describe_limits` method.

Boto3 documentation:
[Kinesis.Client.describe_limits](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.describe_limits)

Returns
[DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef).

### describe_stream

Type annotations for `boto3.client("kinesis").describe_stream` method.

Boto3 documentation:
[Kinesis.Client.describe_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.describe_stream)

Arguments:

- `StreamName`: `str` *(required)*
- `Limit`: `int`
- `ExclusiveStartShardId`: `str`

Returns
[DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef).

### describe_stream_consumer

Type annotations for `boto3.client("kinesis").describe_stream_consumer` method.

Boto3 documentation:
[Kinesis.Client.describe_stream_consumer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.describe_stream_consumer)

Arguments:

- `StreamARN`: `str`
- `ConsumerName`: `str`
- `ConsumerARN`: `str`

Returns
[DescribeStreamConsumerOutputTypeDef](./type_defs.md#describestreamconsumeroutputtypedef).

### describe_stream_summary

Type annotations for `boto3.client("kinesis").describe_stream_summary` method.

Boto3 documentation:
[Kinesis.Client.describe_stream_summary](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.describe_stream_summary)

Arguments:

- `StreamName`: `str` *(required)*

Returns
[DescribeStreamSummaryOutputTypeDef](./type_defs.md#describestreamsummaryoutputtypedef).

### disable_enhanced_monitoring

Type annotations for `boto3.client("kinesis").disable_enhanced_monitoring`
method.

Boto3 documentation:
[Kinesis.Client.disable_enhanced_monitoring](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.disable_enhanced_monitoring)

Arguments:

- `StreamName`: `str` *(required)*
- `ShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\] *(required)*

Returns
[EnhancedMonitoringOutputTypeDef](./type_defs.md#enhancedmonitoringoutputtypedef).

### enable_enhanced_monitoring

Type annotations for `boto3.client("kinesis").enable_enhanced_monitoring`
method.

Boto3 documentation:
[Kinesis.Client.enable_enhanced_monitoring](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.enable_enhanced_monitoring)

Arguments:

- `StreamName`: `str` *(required)*
- `ShardLevelMetrics`:
  `List`\[[MetricsNameType](./literals.md#metricsnametype)\] *(required)*

Returns
[EnhancedMonitoringOutputTypeDef](./type_defs.md#enhancedmonitoringoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("kinesis").generate_presigned_url` method.

Boto3 documentation:
[Kinesis.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_records

Type annotations for `boto3.client("kinesis").get_records` method.

Boto3 documentation:
[Kinesis.Client.get_records](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.get_records)

Arguments:

- `ShardIterator`: `str` *(required)*
- `Limit`: `int`

Returns [GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef).

### get_shard_iterator

Type annotations for `boto3.client("kinesis").get_shard_iterator` method.

Boto3 documentation:
[Kinesis.Client.get_shard_iterator](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.get_shard_iterator)

Arguments:

- `StreamName`: `str` *(required)*
- `ShardId`: `str` *(required)*
- `ShardIteratorType`:
  [ShardIteratorTypeType](./literals.md#sharditeratortypetype) *(required)*
- `StartingSequenceNumber`: `str`
- `Timestamp`: `datetime`

Returns
[GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef).

### increase_stream_retention_period

Type annotations for `boto3.client("kinesis").increase_stream_retention_period`
method.

Boto3 documentation:
[Kinesis.Client.increase_stream_retention_period](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.increase_stream_retention_period)

Arguments:

- `StreamName`: `str` *(required)*
- `RetentionPeriodHours`: `int` *(required)*

### list_shards

Type annotations for `boto3.client("kinesis").list_shards` method.

Boto3 documentation:
[Kinesis.Client.list_shards](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.list_shards)

Arguments:

- `StreamName`: `str`
- `NextToken`: `str`
- `ExclusiveStartShardId`: `str`
- `MaxResults`: `int`
- `StreamCreationTimestamp`: `datetime`
- `ShardFilter`: [ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)

Returns [ListShardsOutputTypeDef](./type_defs.md#listshardsoutputtypedef).

### list_stream_consumers

Type annotations for `boto3.client("kinesis").list_stream_consumers` method.

Boto3 documentation:
[Kinesis.Client.list_stream_consumers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.list_stream_consumers)

Arguments:

- `StreamARN`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `StreamCreationTimestamp`: `datetime`

Returns
[ListStreamConsumersOutputTypeDef](./type_defs.md#liststreamconsumersoutputtypedef).

### list_streams

Type annotations for `boto3.client("kinesis").list_streams` method.

Boto3 documentation:
[Kinesis.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.list_streams)

Arguments:

- `Limit`: `int`
- `ExclusiveStartStreamName`: `str`

Returns [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef).

### list_tags_for_stream

Type annotations for `boto3.client("kinesis").list_tags_for_stream` method.

Boto3 documentation:
[Kinesis.Client.list_tags_for_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.list_tags_for_stream)

Arguments:

- `StreamName`: `str` *(required)*
- `ExclusiveStartTagKey`: `str`
- `Limit`: `int`

Returns
[ListTagsForStreamOutputTypeDef](./type_defs.md#listtagsforstreamoutputtypedef).

### merge_shards

Type annotations for `boto3.client("kinesis").merge_shards` method.

Boto3 documentation:
[Kinesis.Client.merge_shards](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.merge_shards)

Arguments:

- `StreamName`: `str` *(required)*
- `ShardToMerge`: `str` *(required)*
- `AdjacentShardToMerge`: `str` *(required)*

### put_record

Type annotations for `boto3.client("kinesis").put_record` method.

Boto3 documentation:
[Kinesis.Client.put_record](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.put_record)

Arguments:

- `StreamName`: `str` *(required)*
- `Data`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `PartitionKey`: `str` *(required)*
- `ExplicitHashKey`: `str`
- `SequenceNumberForOrdering`: `str`

Returns [PutRecordOutputTypeDef](./type_defs.md#putrecordoutputtypedef).

### put_records

Type annotations for `boto3.client("kinesis").put_records` method.

Boto3 documentation:
[Kinesis.Client.put_records](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.put_records)

Arguments:

- `Records`:
  `List`\[[PutRecordsRequestEntryTypeDef](./type_defs.md#putrecordsrequestentrytypedef)\]
  *(required)*
- `StreamName`: `str` *(required)*

Returns [PutRecordsOutputTypeDef](./type_defs.md#putrecordsoutputtypedef).

### register_stream_consumer

Type annotations for `boto3.client("kinesis").register_stream_consumer` method.

Boto3 documentation:
[Kinesis.Client.register_stream_consumer](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.register_stream_consumer)

Arguments:

- `StreamARN`: `str` *(required)*
- `ConsumerName`: `str` *(required)*

Returns
[RegisterStreamConsumerOutputTypeDef](./type_defs.md#registerstreamconsumeroutputtypedef).

### remove_tags_from_stream

Type annotations for `boto3.client("kinesis").remove_tags_from_stream` method.

Boto3 documentation:
[Kinesis.Client.remove_tags_from_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.remove_tags_from_stream)

Arguments:

- `StreamName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### split_shard

Type annotations for `boto3.client("kinesis").split_shard` method.

Boto3 documentation:
[Kinesis.Client.split_shard](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.split_shard)

Arguments:

- `StreamName`: `str` *(required)*
- `ShardToSplit`: `str` *(required)*
- `NewStartingHashKey`: `str` *(required)*

### start_stream_encryption

Type annotations for `boto3.client("kinesis").start_stream_encryption` method.

Boto3 documentation:
[Kinesis.Client.start_stream_encryption](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.start_stream_encryption)

Arguments:

- `StreamName`: `str` *(required)*
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
  *(required)*
- `KeyId`: `str` *(required)*

### stop_stream_encryption

Type annotations for `boto3.client("kinesis").stop_stream_encryption` method.

Boto3 documentation:
[Kinesis.Client.stop_stream_encryption](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.stop_stream_encryption)

Arguments:

- `StreamName`: `str` *(required)*
- `EncryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)
  *(required)*
- `KeyId`: `str` *(required)*

### subscribe_to_shard

Type annotations for `boto3.client("kinesis").subscribe_to_shard` method.

Boto3 documentation:
[Kinesis.Client.subscribe_to_shard](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.subscribe_to_shard)

Arguments:

- `ConsumerARN`: `str` *(required)*
- `ShardId`: `str` *(required)*
- `StartingPosition`:
  [StartingPositionTypeDef](./type_defs.md#startingpositiontypedef)
  *(required)*

Returns
[SubscribeToShardOutputTypeDef](./type_defs.md#subscribetoshardoutputtypedef).

### update_shard_count

Type annotations for `boto3.client("kinesis").update_shard_count` method.

Boto3 documentation:
[Kinesis.Client.update_shard_count](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kinesis.html#Kinesis.Client.update_shard_count)

Arguments:

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
