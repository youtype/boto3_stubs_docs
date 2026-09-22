# KeyspacesStreamsClient

> [Index](../README.md) > [KeyspacesStreams](./README.md) > KeyspacesStreamsClient

!!! note ""

    Auto-generated documentation for [KeyspacesStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams.html#keyspacesstreams)
    type annotations stubs module [mypy-boto3-keyspacesstreams](https://pypi.org/project/mypy-boto3-keyspacesstreams/).

## KeyspacesStreamsClient

Type annotations and code completion for `#!python boto3.client("keyspacesstreams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams.html#KeyspacesStreams.Client)

```python
# KeyspacesStreamsClient usage example

from boto3.session import Session
from mypy_boto3_keyspacesstreams.client import KeyspacesStreamsClient

def get_keyspacesstreams_client() -> KeyspacesStreamsClient:
    return Session().client("keyspacesstreams")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("keyspacesstreams").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("keyspacesstreams")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_keyspacesstreams.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("keyspacesstreams").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("keyspacesstreams").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams/client/generate_presigned_url.html)

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


### get\_records

Retrieves data records from a specified shard in an Amazon Keyspaces data
stream.

Type annotations and code completion for `#!python boto3.client("keyspacesstreams").get_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams/client/get_records.html)

```python
# get_records method definition

def get_records(
    self,
    *,
    shardIterator: str,
    maxResults: int = ...,
) -> GetRecordsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef)


```python
# get_records method usage example with argument unpacking

kwargs: GetRecordsInputTypeDef = {  # (1)
    "shardIterator": ...,
}

parent.get_records(**kwargs)
```

1. See [:material-code-braces: GetRecordsInputTypeDef](./type_defs.md#getrecordsinputtypedef)

### get\_shard\_iterator

Returns a shard iterator that serves as a bookmark for reading data from a
specific position in an Amazon Keyspaces data stream's shard.

Type annotations and code completion for `#!python boto3.client("keyspacesstreams").get_shard_iterator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams/client/get_shard_iterator.html)

```python
# get_shard_iterator method definition

def get_shard_iterator(
    self,
    *,
    streamArn: str,
    shardId: str,
    shardIteratorType: ShardIteratorTypeType,  # (1)
    sequenceNumber: str = ...,
) -> GetShardIteratorOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype)
2. See [:material-code-braces: GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef)


```python
# get_shard_iterator method usage example with argument unpacking

kwargs: GetShardIteratorInputTypeDef = {  # (1)
    "streamArn": ...,
    "shardId": ...,
    "shardIteratorType": ...,
}

parent.get_shard_iterator(**kwargs)
```

1. See [:material-code-braces: GetShardIteratorInputTypeDef](./type_defs.md#getsharditeratorinputtypedef)

### get\_stream

Returns detailed information about a specific data capture stream for an Amazon
Keyspaces table.

Type annotations and code completion for `#!python boto3.client("keyspacesstreams").get_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams/client/get_stream.html)

```python
# get_stream method definition

def get_stream(
    self,
    *,
    streamArn: str,
    maxResults: int = ...,
    shardFilter: ShardFilterTypeDef = ...,  # (1)
    nextToken: str = ...,
) -> GetStreamOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
2. See [:material-code-braces: GetStreamOutputTypeDef](./type_defs.md#getstreamoutputtypedef)


```python
# get_stream method usage example with argument unpacking

kwargs: GetStreamInputTypeDef = {  # (1)
    "streamArn": ...,
}

parent.get_stream(**kwargs)
```

1. See [:material-code-braces: GetStreamInputTypeDef](./type_defs.md#getstreaminputtypedef)

### list\_streams

Returns a list of all data capture streams associated with your Amazon
Keyspaces account or for a specific keyspace or table.

Type annotations and code completion for `#!python boto3.client("keyspacesstreams").list_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams/client/list_streams.html)

```python
# list_streams method definition

def list_streams(
    self,
    *,
    keyspaceName: str = ...,
    tableName: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStreamsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)


```python
# list_streams method usage example with argument unpacking

kwargs: ListStreamsInputTypeDef = {  # (1)
    "keyspaceName": ...,
}

parent.list_streams(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputTypeDef](./type_defs.md#liststreamsinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("keyspacesstreams").get_paginator` method with overloads.

- `client.get_paginator("get_stream")` -> [GetStreamPaginator](./paginators.md#getstreampaginator)
- `client.get_paginator("list_streams")` -> [ListStreamsPaginator](./paginators.md#liststreamspaginator)



