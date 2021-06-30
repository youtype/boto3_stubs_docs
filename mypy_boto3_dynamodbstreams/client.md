# DynamoDBStreamsClient for boto3 DynamoDBStreams module

> [Index](..) > [DynamoDBStreams](.) > DynamoDBStreamsClient

Auto-generated documentation for
[DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams)
type annotations stubs module
[mypy_boto3_dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).

- [DynamoDBStreamsClient for boto3 DynamoDBStreams module](#dynamodbstreamsclient-for-boto3-dynamodbstreams-module)
  - [DynamoDBStreamsClient](#dynamodbstreamsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [describe_stream](#describe_stream)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_records](#get_records)
    - [get_shard_iterator](#get_shard_iterator)
    - [list_streams](#list_streams)

## DynamoDBStreamsClient

Type annotations for `boto3.client("dynamodbstreams")`

Can be used directly:

```python
from mypy_boto3_dynamodbstreams.client import DynamoDBStreamsClient

def get_dynamodbstreams_client() -> DynamoDBStreamsClient:
    return boto3.client("dynamodbstreams")
```

Boto3 documentation:
[DynamoDBStreams.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_dynamodbstreams.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ExpiredIteratorException`
- `Exceptions.InternalServerError`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TrimmedDataAccessException`

## Methods

### exceptions

DynamoDBStreamsClient exceptions.

Type annotations for `boto3.client("dynamodbstreams").exceptions` method.

Boto3 documentation:
[DynamoDBStreams.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("dynamodbstreams").can_paginate` method.

Boto3 documentation:
[DynamoDBStreams.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_stream

Returns information about a stream, including the current status of the stream,
its Amazon Resource Name (ARN), the composition of its shards, and its
corresponding DynamoDB table.

Type annotations for `boto3.client("dynamodbstreams").describe_stream` method.

Boto3 documentation:
[DynamoDBStreams.Client.describe_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.describe_stream)

Arguments mapping described in
[DescribeStreamInputRequestTypeDef](./type_defs.md#describestreaminputrequesttypedef).

Keyword-only arguments:

- `StreamArn`: `str` *(required)*
- `Limit`: `int`
- `ExclusiveStartShardId`: `str`

Returns
[DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("dynamodbstreams").generate_presigned_url`
method.

Boto3 documentation:
[DynamoDBStreams.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_records

Retrieves the stream records from a given shard.

Type annotations for `boto3.client("dynamodbstreams").get_records` method.

Boto3 documentation:
[DynamoDBStreams.Client.get_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.get_records)

Arguments mapping described in
[GetRecordsInputRequestTypeDef](./type_defs.md#getrecordsinputrequesttypedef).

Keyword-only arguments:

- `ShardIterator`: `str` *(required)*
- `Limit`: `int`

Returns [GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef).

### get_shard_iterator

Returns a shard iterator.

Type annotations for `boto3.client("dynamodbstreams").get_shard_iterator`
method.

Boto3 documentation:
[DynamoDBStreams.Client.get_shard_iterator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.get_shard_iterator)

Arguments mapping described in
[GetShardIteratorInputRequestTypeDef](./type_defs.md#getsharditeratorinputrequesttypedef).

Keyword-only arguments:

- `StreamArn`: `str` *(required)*
- `ShardId`: `str` *(required)*
- `ShardIteratorType`:
  [ShardIteratorTypeType](./literals.md#sharditeratortypetype) *(required)*
- `SequenceNumber`: `str`

Returns
[GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef).

### list_streams

Returns an array of stream ARNs associated with the current account and
endpoint.

Type annotations for `boto3.client("dynamodbstreams").list_streams` method.

Boto3 documentation:
[DynamoDBStreams.Client.list_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.list_streams)

Arguments mapping described in
[ListStreamsInputRequestTypeDef](./type_defs.md#liststreamsinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str`
- `Limit`: `int`
- `ExclusiveStartStreamArn`: `str`

Returns [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef).
