# Paginators

> [Index](../README.md) > [Kinesis](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
    type annotations stubs module [mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

## DescribeStreamPaginator

Type annotations and code completion for `#!python boto3.client("kinesis").get_paginator("describe_stream")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Paginator.DescribeStream)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis.paginator import DescribeStreamPaginator

def get_describe_stream_paginator() -> DescribeStreamPaginator:
    return Session().client("kinesis").get_paginator("describe_stream")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeStreamPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StreamName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeStreamOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStreamInputDescribeStreamPaginateTypeDef = {  # (1)
    "StreamName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputDescribeStreamPaginateTypeDef](./type_defs.md#describestreaminputdescribestreampaginatetypedef) 
## ListShardsPaginator

Type annotations and code completion for `#!python boto3.client("kinesis").get_paginator("list_shards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Paginator.ListShards)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListShardsPaginator

def get_list_shards_paginator() -> ListShardsPaginator:
    return Session().client("kinesis").get_paginator("list_shards")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListShardsOutputTypeDef](./type_defs.md#listshardsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListShardsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StreamName: str = ...,
    ExclusiveStartShardId: str = ...,
    StreamCreationTimestamp: Union[datetime, str] = ...,
    ShardFilter: ShardFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListShardsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListShardsOutputTypeDef](./type_defs.md#listshardsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListShardsInputListShardsPaginateTypeDef = {  # (1)
    "StreamName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListShardsInputListShardsPaginateTypeDef](./type_defs.md#listshardsinputlistshardspaginatetypedef) 
## ListStreamConsumersPaginator

Type annotations and code completion for `#!python boto3.client("kinesis").get_paginator("list_stream_consumers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Paginator.ListStreamConsumers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListStreamConsumersPaginator

def get_list_stream_consumers_paginator() -> ListStreamConsumersPaginator:
    return Session().client("kinesis").get_paginator("list_stream_consumers")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListStreamConsumersOutputTypeDef](./type_defs.md#liststreamconsumersoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStreamConsumersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StreamARN: str,
    StreamCreationTimestamp: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStreamConsumersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStreamConsumersOutputTypeDef](./type_defs.md#liststreamconsumersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamConsumersInputListStreamConsumersPaginateTypeDef = {  # (1)
    "StreamARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamConsumersInputListStreamConsumersPaginateTypeDef](./type_defs.md#liststreamconsumersinputliststreamconsumerspaginatetypedef) 
## ListStreamsPaginator

Type annotations and code completion for `#!python boto3.client("kinesis").get_paginator("list_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Paginator.ListStreams)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return Session().client("kinesis").get_paginator("list_streams")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStreamsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStreamsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamsInputListStreamsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputListStreamsPaginateTypeDef](./type_defs.md#liststreamsinputliststreamspaginatetypedef) 
