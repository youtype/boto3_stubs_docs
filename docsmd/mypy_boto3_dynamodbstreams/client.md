# DynamoDBStreamsClient

> [Index](../README.md) > [DynamoDBStreams](./README.md) > DynamoDBStreamsClient

!!! note ""

    Auto-generated documentation for [DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams)
    type annotations stubs module [mypy-boto3-dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).

## DynamoDBStreamsClient

Type annotations and code completion for `#!python boto3.client("dynamodbstreams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_dynamodbstreams.client import DynamoDBStreamsClient

def get_dynamodbstreams_client() -> DynamoDBStreamsClient:
    return Session().client("dynamodbstreams")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dynamodbstreams").exceptions` structure.

```python title="Usage example"
client = boto3.client("dynamodbstreams")

try:
    do_something(client)
except (
    client.ClientError,
    client.ExpiredIteratorException,
    client.InternalServerError,
    client.LimitExceededException,
    client.ResourceNotFoundException,
    client.TrimmedDataAccessException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_dynamodbstreams.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("dynamodbstreams").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### describe\_stream

Returns information about a stream, including the current status of the stream,
its Amazon Resource Name (ARN), the composition of its shards, and its
corresponding DynamoDB table.

Type annotations and code completion for `#!python boto3.client("dynamodbstreams").describe_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.describe_stream)

```python title="Method definition"
def describe_stream(
    self,
    *,
    StreamArn: str,
    Limit: int = ...,
    ExclusiveStartShardId: str = ...,
) -> DescribeStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStreamInputRequestTypeDef = {  # (1)
    "StreamArn": ...,
}

parent.describe_stream(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputRequestTypeDef](./type_defs.md#describestreaminputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("dynamodbstreams").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.generate_presigned_url)

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

Retrieves the stream records from a given shard.

Type annotations and code completion for `#!python boto3.client("dynamodbstreams").get_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.get_records)

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

Returns a shard iterator.

Type annotations and code completion for `#!python boto3.client("dynamodbstreams").get_shard_iterator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.get_shard_iterator)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetShardIteratorInputRequestTypeDef = {  # (1)
    "StreamArn": ...,
    "ShardId": ...,
    "ShardIteratorType": ...,
}

parent.get_shard_iterator(**kwargs)
```

1. See [:material-code-braces: GetShardIteratorInputRequestTypeDef](./type_defs.md#getsharditeratorinputrequesttypedef) 

### list\_streams

Returns an array of stream ARNs associated with the current account and
endpoint.

Type annotations and code completion for `#!python boto3.client("dynamodbstreams").list_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client.list_streams)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListStreamsInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.list_streams(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputRequestTypeDef](./type_defs.md#liststreamsinputrequesttypedef) 




