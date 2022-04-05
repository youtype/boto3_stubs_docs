# KinesisClient

> [Index](../README.md) > [Kinesis](./README.md) > KinesisClient

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
    type annotations stubs module [mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

## KinesisClient

Type annotations and code completion for `#!python boto3.client("kinesis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kinesis.client import KinesisClient

def get_kinesis_client() -> KinesisClient:
    return Session().client("kinesis")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesis").exceptions` structure.

```python title="Usage example"
client = boto3.client("kinesis")

try:
    do_something(client)
except (
    client.ClientError,
    client.ExpiredIteratorException,
    client.ExpiredNextTokenException,
    client.InternalFailureException,
    client.InvalidArgumentException,
    client.KMSAccessDeniedException,
    client.KMSDisabledException,
    client.KMSInvalidStateException,
    client.KMSNotFoundException,
    client.KMSOptInRequired,
    client.KMSThrottlingException,
    client.LimitExceededException,
    client.ProvisionedThroughputExceededException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kinesis.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### add\_tags\_to\_stream

Adds or updates tags for the specified Kinesis data stream.

Type annotations and code completion for `#!python boto3.client("kinesis").add_tags_to_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.add_tags_to_stream)

```python title="Method definition"
def add_tags_to_stream(
    self,
    *,
    StreamName: str,
    Tags: Mapping[str, str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AddTagsToStreamInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "Tags": ...,
}

parent.add_tags_to_stream(**kwargs)
```

1. See [:material-code-braces: AddTagsToStreamInputRequestTypeDef](./type_defs.md#addtagstostreaminputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kinesis").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_stream

Creates a Kinesis data stream.

Type annotations and code completion for `#!python boto3.client("kinesis").create_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.create_stream)

```python title="Method definition"
def create_stream(
    self,
    *,
    StreamName: str,
    ShardCount: int = ...,
    StreamModeDetails: StreamModeDetailsTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStreamInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.create_stream(**kwargs)
```

1. See [:material-code-braces: CreateStreamInputRequestTypeDef](./type_defs.md#createstreaminputrequesttypedef) 

### decrease\_stream\_retention\_period

Decreases the Kinesis data stream's retention period, which is the length of
time data records are accessible after they are added to the stream.

Type annotations and code completion for `#!python boto3.client("kinesis").decrease_stream_retention_period` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.decrease_stream_retention_period)

```python title="Method definition"
def decrease_stream_retention_period(
    self,
    *,
    StreamName: str,
    RetentionPeriodHours: int,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DecreaseStreamRetentionPeriodInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "RetentionPeriodHours": ...,
}

parent.decrease_stream_retention_period(**kwargs)
```

1. See [:material-code-braces: DecreaseStreamRetentionPeriodInputRequestTypeDef](./type_defs.md#decreasestreamretentionperiodinputrequesttypedef) 

### delete\_stream

Deletes a Kinesis data stream and all its shards and data.

Type annotations and code completion for `#!python boto3.client("kinesis").delete_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.delete_stream)

```python title="Method definition"
def delete_stream(
    self,
    *,
    StreamName: str,
    EnforceConsumerDeletion: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteStreamInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.delete_stream(**kwargs)
```

1. See [:material-code-braces: DeleteStreamInputRequestTypeDef](./type_defs.md#deletestreaminputrequesttypedef) 

### deregister\_stream\_consumer

To deregister a consumer, provide its ARN.

Type annotations and code completion for `#!python boto3.client("kinesis").deregister_stream_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.deregister_stream_consumer)

```python title="Method definition"
def deregister_stream_consumer(
    self,
    *,
    StreamARN: str = ...,
    ConsumerName: str = ...,
    ConsumerARN: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterStreamConsumerInputRequestTypeDef = {  # (1)
    "StreamARN": ...,
}

parent.deregister_stream_consumer(**kwargs)
```

1. See [:material-code-braces: DeregisterStreamConsumerInputRequestTypeDef](./type_defs.md#deregisterstreamconsumerinputrequesttypedef) 

### describe\_limits

Describes the shard limits and usage for the account.

Type annotations and code completion for `#!python boto3.client("kinesis").describe_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.describe_limits)

```python title="Method definition"
def describe_limits(
    self,
) -> DescribeLimitsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef) 

### describe\_stream

Describes the specified Kinesis data stream.

Type annotations and code completion for `#!python boto3.client("kinesis").describe_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.describe_stream)

```python title="Method definition"
def describe_stream(
    self,
    *,
    StreamName: str,
    Limit: int = ...,
    ExclusiveStartShardId: str = ...,
) -> DescribeStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStreamInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_stream(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputRequestTypeDef](./type_defs.md#describestreaminputrequesttypedef) 

### describe\_stream\_consumer

To get the description of a registered consumer, provide the ARN of the
consumer.

Type annotations and code completion for `#!python boto3.client("kinesis").describe_stream_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.describe_stream_consumer)

```python title="Method definition"
def describe_stream_consumer(
    self,
    *,
    StreamARN: str = ...,
    ConsumerName: str = ...,
    ConsumerARN: str = ...,
) -> DescribeStreamConsumerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStreamConsumerOutputTypeDef](./type_defs.md#describestreamconsumeroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStreamConsumerInputRequestTypeDef = {  # (1)
    "StreamARN": ...,
}

parent.describe_stream_consumer(**kwargs)
```

1. See [:material-code-braces: DescribeStreamConsumerInputRequestTypeDef](./type_defs.md#describestreamconsumerinputrequesttypedef) 

### describe\_stream\_summary

Provides a summarized description of the specified Kinesis data stream without
the shard list.

Type annotations and code completion for `#!python boto3.client("kinesis").describe_stream_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.describe_stream_summary)

```python title="Method definition"
def describe_stream_summary(
    self,
    *,
    StreamName: str,
) -> DescribeStreamSummaryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStreamSummaryOutputTypeDef](./type_defs.md#describestreamsummaryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStreamSummaryInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.describe_stream_summary(**kwargs)
```

1. See [:material-code-braces: DescribeStreamSummaryInputRequestTypeDef](./type_defs.md#describestreamsummaryinputrequesttypedef) 

### disable\_enhanced\_monitoring

Disables enhanced monitoring.

Type annotations and code completion for `#!python boto3.client("kinesis").disable_enhanced_monitoring` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.disable_enhanced_monitoring)

```python title="Method definition"
def disable_enhanced_monitoring(
    self,
    *,
    StreamName: str,
    ShardLevelMetrics: Sequence[MetricsNameType],  # (1)
) -> EnhancedMonitoringOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
2. See [:material-code-braces: EnhancedMonitoringOutputTypeDef](./type_defs.md#enhancedmonitoringoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DisableEnhancedMonitoringInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "ShardLevelMetrics": ...,
}

parent.disable_enhanced_monitoring(**kwargs)
```

1. See [:material-code-braces: DisableEnhancedMonitoringInputRequestTypeDef](./type_defs.md#disableenhancedmonitoringinputrequesttypedef) 

### enable\_enhanced\_monitoring

Enables enhanced Kinesis data stream monitoring for shard-level metrics.

Type annotations and code completion for `#!python boto3.client("kinesis").enable_enhanced_monitoring` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.enable_enhanced_monitoring)

```python title="Method definition"
def enable_enhanced_monitoring(
    self,
    *,
    StreamName: str,
    ShardLevelMetrics: Sequence[MetricsNameType],  # (1)
) -> EnhancedMonitoringOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MetricsNameType](./literals.md#metricsnametype) 
2. See [:material-code-braces: EnhancedMonitoringOutputTypeDef](./type_defs.md#enhancedmonitoringoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: EnableEnhancedMonitoringInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "ShardLevelMetrics": ...,
}

parent.enable_enhanced_monitoring(**kwargs)
```

1. See [:material-code-braces: EnableEnhancedMonitoringInputRequestTypeDef](./type_defs.md#enableenhancedmonitoringinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kinesis").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_records

Gets data records from a Kinesis data stream's shard.

Type annotations and code completion for `#!python boto3.client("kinesis").get_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.get_records)

```python title="Method definition"
def get_records(
    self,
    *,
    ShardIterator: str,
    Limit: int = ...,
) -> GetRecordsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecordsInputRequestTypeDef = {  # (1)
    "ShardIterator": ...,
}

parent.get_records(**kwargs)
```

1. See [:material-code-braces: GetRecordsInputRequestTypeDef](./type_defs.md#getrecordsinputrequesttypedef) 

### get\_shard\_iterator

Gets an Amazon Kinesis shard iterator.

Type annotations and code completion for `#!python boto3.client("kinesis").get_shard_iterator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.get_shard_iterator)

```python title="Method definition"
def get_shard_iterator(
    self,
    *,
    StreamName: str,
    ShardId: str,
    ShardIteratorType: ShardIteratorTypeType,  # (1)
    StartingSequenceNumber: str = ...,
    Timestamp: Union[datetime, str] = ...,
) -> GetShardIteratorOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype) 
2. See [:material-code-braces: GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetShardIteratorInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "ShardId": ...,
    "ShardIteratorType": ...,
}

parent.get_shard_iterator(**kwargs)
```

1. See [:material-code-braces: GetShardIteratorInputRequestTypeDef](./type_defs.md#getsharditeratorinputrequesttypedef) 

### increase\_stream\_retention\_period

Increases the Kinesis data stream's retention period, which is the length of
time data records are accessible after they are added to the stream.

Type annotations and code completion for `#!python boto3.client("kinesis").increase_stream_retention_period` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.increase_stream_retention_period)

```python title="Method definition"
def increase_stream_retention_period(
    self,
    *,
    StreamName: str,
    RetentionPeriodHours: int,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: IncreaseStreamRetentionPeriodInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "RetentionPeriodHours": ...,
}

parent.increase_stream_retention_period(**kwargs)
```

1. See [:material-code-braces: IncreaseStreamRetentionPeriodInputRequestTypeDef](./type_defs.md#increasestreamretentionperiodinputrequesttypedef) 

### list\_shards

Lists the shards in a stream and provides information about each shard.

Type annotations and code completion for `#!python boto3.client("kinesis").list_shards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.list_shards)

```python title="Method definition"
def list_shards(
    self,
    *,
    StreamName: str = ...,
    NextToken: str = ...,
    ExclusiveStartShardId: str = ...,
    MaxResults: int = ...,
    StreamCreationTimestamp: Union[datetime, str] = ...,
    ShardFilter: ShardFilterTypeDef = ...,  # (1)
) -> ListShardsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef) 
2. See [:material-code-braces: ListShardsOutputTypeDef](./type_defs.md#listshardsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListShardsInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.list_shards(**kwargs)
```

1. See [:material-code-braces: ListShardsInputRequestTypeDef](./type_defs.md#listshardsinputrequesttypedef) 

### list\_stream\_consumers

Lists the consumers registered to receive data from a stream using enhanced fan-
out, and provides information about each consumer.

Type annotations and code completion for `#!python boto3.client("kinesis").list_stream_consumers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.list_stream_consumers)

```python title="Method definition"
def list_stream_consumers(
    self,
    *,
    StreamARN: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    StreamCreationTimestamp: Union[datetime, str] = ...,
) -> ListStreamConsumersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamConsumersOutputTypeDef](./type_defs.md#liststreamconsumersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamConsumersInputRequestTypeDef = {  # (1)
    "StreamARN": ...,
}

parent.list_stream_consumers(**kwargs)
```

1. See [:material-code-braces: ListStreamConsumersInputRequestTypeDef](./type_defs.md#liststreamconsumersinputrequesttypedef) 

### list\_streams

Lists your Kinesis data streams.

Type annotations and code completion for `#!python boto3.client("kinesis").list_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.list_streams)

```python title="Method definition"
def list_streams(
    self,
    *,
    Limit: int = ...,
    ExclusiveStartStreamName: str = ...,
) -> ListStreamsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamsInputRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.list_streams(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputRequestTypeDef](./type_defs.md#liststreamsinputrequesttypedef) 

### list\_tags\_for\_stream

Lists the tags for the specified Kinesis data stream.

Type annotations and code completion for `#!python boto3.client("kinesis").list_tags_for_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.list_tags_for_stream)

```python title="Method definition"
def list_tags_for_stream(
    self,
    *,
    StreamName: str,
    ExclusiveStartTagKey: str = ...,
    Limit: int = ...,
) -> ListTagsForStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForStreamOutputTypeDef](./type_defs.md#listtagsforstreamoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForStreamInputRequestTypeDef = {  # (1)
    "StreamName": ...,
}

parent.list_tags_for_stream(**kwargs)
```

1. See [:material-code-braces: ListTagsForStreamInputRequestTypeDef](./type_defs.md#listtagsforstreaminputrequesttypedef) 

### merge\_shards

Merges two adjacent shards in a Kinesis data stream and combines them into a
single shard to reduce the stream's capacity to ingest and transport data.

Type annotations and code completion for `#!python boto3.client("kinesis").merge_shards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.merge_shards)

```python title="Method definition"
def merge_shards(
    self,
    *,
    StreamName: str,
    ShardToMerge: str,
    AdjacentShardToMerge: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: MergeShardsInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "ShardToMerge": ...,
    "AdjacentShardToMerge": ...,
}

parent.merge_shards(**kwargs)
```

1. See [:material-code-braces: MergeShardsInputRequestTypeDef](./type_defs.md#mergeshardsinputrequesttypedef) 

### put\_record

Writes a single data record into an Amazon Kinesis data stream.

Type annotations and code completion for `#!python boto3.client("kinesis").put_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.put_record)

```python title="Method definition"
def put_record(
    self,
    *,
    StreamName: str,
    Data: Union[str, bytes, IO[Any], StreamingBody],
    PartitionKey: str,
    ExplicitHashKey: str = ...,
    SequenceNumberForOrdering: str = ...,
) -> PutRecordOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutRecordOutputTypeDef](./type_defs.md#putrecordoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutRecordInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "Data": ...,
    "PartitionKey": ...,
}

parent.put_record(**kwargs)
```

1. See [:material-code-braces: PutRecordInputRequestTypeDef](./type_defs.md#putrecordinputrequesttypedef) 

### put\_records

Writes multiple data records into a Kinesis data stream in a single call (also
referred to as a `PutRecords` request).

Type annotations and code completion for `#!python boto3.client("kinesis").put_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.put_records)

```python title="Method definition"
def put_records(
    self,
    *,
    Records: Sequence[PutRecordsRequestEntryTypeDef],  # (1)
    StreamName: str,
) -> PutRecordsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PutRecordsRequestEntryTypeDef](./type_defs.md#putrecordsrequestentrytypedef) 
2. See [:material-code-braces: PutRecordsOutputTypeDef](./type_defs.md#putrecordsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutRecordsInputRequestTypeDef = {  # (1)
    "Records": ...,
    "StreamName": ...,
}

parent.put_records(**kwargs)
```

1. See [:material-code-braces: PutRecordsInputRequestTypeDef](./type_defs.md#putrecordsinputrequesttypedef) 

### register\_stream\_consumer

Registers a consumer with a Kinesis data stream.

Type annotations and code completion for `#!python boto3.client("kinesis").register_stream_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.register_stream_consumer)

```python title="Method definition"
def register_stream_consumer(
    self,
    *,
    StreamARN: str,
    ConsumerName: str,
) -> RegisterStreamConsumerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterStreamConsumerOutputTypeDef](./type_defs.md#registerstreamconsumeroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterStreamConsumerInputRequestTypeDef = {  # (1)
    "StreamARN": ...,
    "ConsumerName": ...,
}

parent.register_stream_consumer(**kwargs)
```

1. See [:material-code-braces: RegisterStreamConsumerInputRequestTypeDef](./type_defs.md#registerstreamconsumerinputrequesttypedef) 

### remove\_tags\_from\_stream

Removes tags from the specified Kinesis data stream.

Type annotations and code completion for `#!python boto3.client("kinesis").remove_tags_from_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.remove_tags_from_stream)

```python title="Method definition"
def remove_tags_from_stream(
    self,
    *,
    StreamName: str,
    TagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveTagsFromStreamInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_stream(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromStreamInputRequestTypeDef](./type_defs.md#removetagsfromstreaminputrequesttypedef) 

### split\_shard

Splits a shard into two new shards in the Kinesis data stream, to increase the
stream's capacity to ingest and transport data.

Type annotations and code completion for `#!python boto3.client("kinesis").split_shard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.split_shard)

```python title="Method definition"
def split_shard(
    self,
    *,
    StreamName: str,
    ShardToSplit: str,
    NewStartingHashKey: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: SplitShardInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "ShardToSplit": ...,
    "NewStartingHashKey": ...,
}

parent.split_shard(**kwargs)
```

1. See [:material-code-braces: SplitShardInputRequestTypeDef](./type_defs.md#splitshardinputrequesttypedef) 

### start\_stream\_encryption

Enables or updates server-side encryption using an Amazon Web Services KMS key
for a specified stream.

Type annotations and code completion for `#!python boto3.client("kinesis").start_stream_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.start_stream_encryption)

```python title="Method definition"
def start_stream_encryption(
    self,
    *,
    StreamName: str,
    EncryptionType: EncryptionTypeType,  # (1)
    KeyId: str,
) -> None:
    ...
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 


```python title="Usage example with kwargs"
kwargs: StartStreamEncryptionInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "EncryptionType": ...,
    "KeyId": ...,
}

parent.start_stream_encryption(**kwargs)
```

1. See [:material-code-braces: StartStreamEncryptionInputRequestTypeDef](./type_defs.md#startstreamencryptioninputrequesttypedef) 

### stop\_stream\_encryption

Disables server-side encryption for a specified stream.

Type annotations and code completion for `#!python boto3.client("kinesis").stop_stream_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.stop_stream_encryption)

```python title="Method definition"
def stop_stream_encryption(
    self,
    *,
    StreamName: str,
    EncryptionType: EncryptionTypeType,  # (1)
    KeyId: str,
) -> None:
    ...
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 


```python title="Usage example with kwargs"
kwargs: StopStreamEncryptionInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "EncryptionType": ...,
    "KeyId": ...,
}

parent.stop_stream_encryption(**kwargs)
```

1. See [:material-code-braces: StopStreamEncryptionInputRequestTypeDef](./type_defs.md#stopstreamencryptioninputrequesttypedef) 

### subscribe\_to\_shard

This operation establishes an HTTP/2 connection between the consumer you specify
in the `ConsumerARN` parameter and the shard you specify in the `ShardId`
parameter.

Type annotations and code completion for `#!python boto3.client("kinesis").subscribe_to_shard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.subscribe_to_shard)

```python title="Method definition"
def subscribe_to_shard(
    self,
    *,
    ConsumerARN: str,
    ShardId: str,
    StartingPosition: StartingPositionTypeDef,  # (1)
) -> SubscribeToShardOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StartingPositionTypeDef](./type_defs.md#startingpositiontypedef) 
2. See [:material-code-braces: SubscribeToShardOutputTypeDef](./type_defs.md#subscribetoshardoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SubscribeToShardInputRequestTypeDef = {  # (1)
    "ConsumerARN": ...,
    "ShardId": ...,
    "StartingPosition": ...,
}

parent.subscribe_to_shard(**kwargs)
```

1. See [:material-code-braces: SubscribeToShardInputRequestTypeDef](./type_defs.md#subscribetoshardinputrequesttypedef) 

### update\_shard\_count

Updates the shard count of the specified stream to the specified number of
shards.

Type annotations and code completion for `#!python boto3.client("kinesis").update_shard_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.update_shard_count)

```python title="Method definition"
def update_shard_count(
    self,
    *,
    StreamName: str,
    TargetShardCount: int,
    ScalingType: ScalingTypeType,  # (1)
) -> UpdateShardCountOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScalingTypeType](./literals.md#scalingtypetype) 
2. See [:material-code-braces: UpdateShardCountOutputTypeDef](./type_defs.md#updateshardcountoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateShardCountInputRequestTypeDef = {  # (1)
    "StreamName": ...,
    "TargetShardCount": ...,
    "ScalingType": ...,
}

parent.update_shard_count(**kwargs)
```

1. See [:material-code-braces: UpdateShardCountInputRequestTypeDef](./type_defs.md#updateshardcountinputrequesttypedef) 

### update\_stream\_mode

Updates the capacity mode of the data stream.

Type annotations and code completion for `#!python boto3.client("kinesis").update_stream_mode` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Client.update_stream_mode)

```python title="Method definition"
def update_stream_mode(
    self,
    *,
    StreamARN: str,
    StreamModeDetails: StreamModeDetailsTypeDef,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: StreamModeDetailsTypeDef](./type_defs.md#streammodedetailstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStreamModeInputRequestTypeDef = {  # (1)
    "StreamARN": ...,
    "StreamModeDetails": ...,
}

parent.update_stream_mode(**kwargs)
```

1. See [:material-code-braces: UpdateStreamModeInputRequestTypeDef](./type_defs.md#updatestreammodeinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("kinesis").get_paginator` method with overloads.

- `client.get_paginator("describe_stream")` -> [DescribeStreamPaginator](./paginators.md#describestreampaginator)
- `client.get_paginator("list_shards")` -> [ListShardsPaginator](./paginators.md#listshardspaginator)
- `client.get_paginator("list_stream_consumers")` -> [ListStreamConsumersPaginator](./paginators.md#liststreamconsumerspaginator)
- `client.get_paginator("list_streams")` -> [ListStreamsPaginator](./paginators.md#liststreamspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("kinesis").get_waiter` method with overloads.

- `client.get_waiter("stream_exists")` -> [StreamExistsWaiter](./waiters.md#streamexistswaiter)
- `client.get_waiter("stream_not_exists")` -> [StreamNotExistsWaiter](./waiters.md#streamnotexistswaiter)

