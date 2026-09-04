# Paginators

> [Index](../README.md) > [Kinesis](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#kinesis)
    type annotations stubs module [mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

## DescribeStreamPaginator

Type annotations and code completion for `#!python boto3.client("kinesis").get_paginator("describe_stream")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis/paginator/DescribeStream.html#Kinesis.Paginator.DescribeStream)

```python
# DescribeStreamPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesis.paginator import DescribeStreamPaginator

def get_describe_stream_paginator() -> DescribeStreamPaginator:
    return Session().client("kinesis").get_paginator("describe_stream")
```

```python
# DescribeStreamPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesis.paginator import DescribeStreamPaginator

session = Session()

client = Session().client("kinesis")  # (1)
paginator: DescribeStreamPaginator = client.get_paginator("describe_stream")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisClient](./client.md)
2. paginator: [DescribeStreamPaginator](./paginators.md#describestreampaginator)
3. item: `PageIterator[DescribeStreamOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeStreamPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StreamName: str = ...,
    StreamARN: str = ...,
    StreamId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeStreamOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeStreamOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStreamInputPaginateTypeDef = {  # (1)
    "StreamName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputPaginateTypeDef](./type_defs.md#describestreaminputpaginatetypedef)
## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("kinesis").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis/paginator/ListChannels.html#Kinesis.Paginator.ListChannels)

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("kinesis").get_paginator("list_channels")
```

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListChannelsPaginator

session = Session()

client = Session().client("kinesis")  # (1)
paginator: ListChannelsPaginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: `PageIterator[ListChannelsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StreamFilter: Sequence[StreamFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListChannelsOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[StreamFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListChannelsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelsInputPaginateTypeDef = {  # (1)
    "StreamFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsInputPaginateTypeDef](./type_defs.md#listchannelsinputpaginatetypedef)
## ListShardsPaginator

Type annotations and code completion for `#!python boto3.client("kinesis").get_paginator("list_shards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis/paginator/ListShards.html#Kinesis.Paginator.ListShards)

```python
# ListShardsPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListShardsPaginator

def get_list_shards_paginator() -> ListShardsPaginator:
    return Session().client("kinesis").get_paginator("list_shards")
```

```python
# ListShardsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListShardsPaginator

session = Session()

client = Session().client("kinesis")  # (1)
paginator: ListShardsPaginator = client.get_paginator("list_shards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisClient](./client.md)
2. paginator: [ListShardsPaginator](./paginators.md#listshardspaginator)
3. item: `PageIterator[ListShardsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListShardsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StreamName: str = ...,
    ExclusiveStartShardId: str = ...,
    StreamCreationTimestamp: TimestampTypeDef = ...,
    ShardFilter: ShardFilterTypeDef = ...,  # (1)
    StreamARN: str = ...,
    StreamId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListShardsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListShardsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListShardsInputPaginateTypeDef = {  # (1)
    "StreamName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListShardsInputPaginateTypeDef](./type_defs.md#listshardsinputpaginatetypedef)
## ListStreamConsumersPaginator

Type annotations and code completion for `#!python boto3.client("kinesis").get_paginator("list_stream_consumers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis/paginator/ListStreamConsumers.html#Kinesis.Paginator.ListStreamConsumers)

```python
# ListStreamConsumersPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListStreamConsumersPaginator

def get_list_stream_consumers_paginator() -> ListStreamConsumersPaginator:
    return Session().client("kinesis").get_paginator("list_stream_consumers")
```

```python
# ListStreamConsumersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListStreamConsumersPaginator

session = Session()

client = Session().client("kinesis")  # (1)
paginator: ListStreamConsumersPaginator = client.get_paginator("list_stream_consumers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisClient](./client.md)
2. paginator: [ListStreamConsumersPaginator](./paginators.md#liststreamconsumerspaginator)
3. item: `PageIterator[ListStreamConsumersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamConsumersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StreamARN: str,
    StreamCreationTimestamp: TimestampTypeDef = ...,
    StreamId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStreamConsumersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStreamConsumersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamConsumersInputPaginateTypeDef = {  # (1)
    "StreamARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamConsumersInputPaginateTypeDef](./type_defs.md#liststreamconsumersinputpaginatetypedef)
## ListStreamsPaginator

Type annotations and code completion for `#!python boto3.client("kinesis").get_paginator("list_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis/paginator/ListStreams.html#Kinesis.Paginator.ListStreams)

```python
# ListStreamsPaginator usage example

from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return Session().client("kinesis").get_paginator("list_streams")
```

```python
# ListStreamsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListStreamsPaginator

session = Session()

client = Session().client("kinesis")  # (1)
paginator: ListStreamsPaginator = client.get_paginator("list_streams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisClient](./client.md)
2. paginator: [ListStreamsPaginator](./paginators.md#liststreamspaginator)
3. item: `PageIterator[ListStreamsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ExclusiveStartStreamName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStreamsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStreamsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamsInputPaginateTypeDef = {  # (1)
    "ExclusiveStartStreamName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputPaginateTypeDef](./type_defs.md#liststreamsinputpaginatetypedef)
