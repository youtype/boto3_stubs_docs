# DynamoDBStreamsClient

> [Index](../README.md) > [DynamoDBStreams](./README.md) > DynamoDBStreamsClient

!!! note ""

    Auto-generated documentation for [DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#dynamodbstreams)
    type annotations stubs module [mypy-boto3-dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).

## DynamoDBStreamsClient

Type annotations and code completion for `#!python boto3.client("dynamodbstreams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client)

```python
# DynamoDBStreamsClient usage example

from boto3.session import Session
from mypy_boto3_dynamodbstreams.client import DynamoDBStreamsClient

def get_dynamodbstreams_client() -> DynamoDBStreamsClient:
    return Session().client("dynamodbstreams")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dynamodbstreams").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("dynamodbstreams")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ExpiredIteratorException,
    client.exceptions.InternalServerError,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TrimmedDataAccessException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_dynamodbstreams.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("dynamodbstreams").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("dynamodbstreams").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### describe\_stream

Returns information about a stream, including the current status of the stream,
its Amazon Resource Name (ARN), the composition of its shards, and its
corresponding DynamoDB table.

Type annotations and code completion for `#!python boto3.client("dynamodbstreams").describe_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams/client/describe_stream.html)

```python
# describe_stream method definition

def describe_stream(
    self,
    *,
    StreamArn: str,
    Limit: int = ...,
    ExclusiveStartShardId: str = ...,
    ShardFilter: ShardFilterTypeDef = ...,  # (1)
) -> DescribeStreamOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
2. See [:material-code-braces: DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)


```python
# describe_stream method usage example with argument unpacking

kwargs: DescribeStreamInputTypeDef = {  # (1)
    "StreamArn": ...,
}

parent.describe_stream(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputTypeDef](./type_defs.md#describestreaminputtypedef)

### get\_records

Retrieves the stream records from a given shard.

Type annotations and code completion for `#!python boto3.client("dynamodbstreams").get_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams/client/get_records.html)

```python
# get_records method definition

def get_records(
    self,
    *,
    ShardIterator: str,
    Limit: int = ...,
) -> GetRecordsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef)


```python
# get_records method usage example with argument unpacking

kwargs: GetRecordsInputTypeDef = {  # (1)
    "ShardIterator": ...,
}

parent.get_records(**kwargs)
```

1. See [:material-code-braces: GetRecordsInputTypeDef](./type_defs.md#getrecordsinputtypedef)

### get\_shard\_iterator

Returns a shard iterator.

Type annotations and code completion for `#!python boto3.client("dynamodbstreams").get_shard_iterator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams/client/get_shard_iterator.html)

```python
# get_shard_iterator method definition

def get_shard_iterator(
    self,
    *,
    StreamArn: str,
    ShardId: str,
    ShardIteratorType: ShardIteratorTypeType,  # (1)
    SequenceNumber: str = ...,
) -> GetShardIteratorOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype)
2. See [:material-code-braces: GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef)


```python
# get_shard_iterator method usage example with argument unpacking

kwargs: GetShardIteratorInputTypeDef = {  # (1)
    "StreamArn": ...,
    "ShardId": ...,
    "ShardIteratorType": ...,
}

parent.get_shard_iterator(**kwargs)
```

1. See [:material-code-braces: GetShardIteratorInputTypeDef](./type_defs.md#getsharditeratorinputtypedef)

### list\_streams

Returns an array of stream ARNs associated with the current account and
endpoint.

Type annotations and code completion for `#!python boto3.client("dynamodbstreams").list_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams/client/list_streams.html)

```python
# list_streams method definition

def list_streams(
    self,
    *,
    TableName: str = ...,
    Limit: int = ...,
    ExclusiveStartStreamArn: str = ...,
) -> ListStreamsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)


```python
# list_streams method usage example with argument unpacking

kwargs: ListStreamsInputTypeDef = {  # (1)
    "TableName": ...,
}

parent.list_streams(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputTypeDef](./type_defs.md#liststreamsinputtypedef)




