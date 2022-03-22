<a id="paginators-for-boto3-kinesis-module"></a>

# Paginators for boto3 Kinesis module

> [Index](../README.md) > [Kinesis](./README.md) > Paginators

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

- [Paginators for boto3 Kinesis module](#paginators-for-boto3-kinesis-module)
  - [DescribeStreamPaginator](#describestreampaginator)
  - [ListShardsPaginator](#listshardspaginator)
  - [ListStreamConsumersPaginator](#liststreamconsumerspaginator)
  - [ListStreamsPaginator](#liststreamspaginator)

<a id="describestreampaginator"></a>

## DescribeStreamPaginator

Type annotations for
`boto3.client("kinesis").get_paginator("describe_stream")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_kinesis.paginator import DescribeStreamPaginator

def get_describe_stream_paginator() -> DescribeStreamPaginator:
    return Session().client("kinesis").get_paginator("describe_stream")
```

Boto3 documentation:
[Kinesis.Paginator.DescribeStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Paginator.DescribeStream)

Arguments for `DescribeStreamPaginator.paginate` method:

- `StreamName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeStreamPaginator.paginate` returns
`_PageIterator`\[[DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)\].

<a id="listshardspaginator"></a>

## ListShardsPaginator

Type annotations for `boto3.client("kinesis").get_paginator("list_shards")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListShardsPaginator

def get_list_shards_paginator() -> ListShardsPaginator:
    return Session().client("kinesis").get_paginator("list_shards")
```

Boto3 documentation:
[Kinesis.Paginator.ListShards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Paginator.ListShards)

Arguments for `ListShardsPaginator.paginate` method:

- `StreamName`: `str`
- `ExclusiveStartShardId`: `str`
- `StreamCreationTimestamp`: `Union`\[`datetime`, `str`\]
- `ShardFilter`: [ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListShardsPaginator.paginate` returns
`_PageIterator`\[[ListShardsOutputTypeDef](./type_defs.md#listshardsoutputtypedef)\].

<a id="liststreamconsumerspaginator"></a>

## ListStreamConsumersPaginator

Type annotations for
`boto3.client("kinesis").get_paginator("list_stream_consumers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListStreamConsumersPaginator

def get_list_stream_consumers_paginator() -> ListStreamConsumersPaginator:
    return Session().client("kinesis").get_paginator("list_stream_consumers")
```

Boto3 documentation:
[Kinesis.Paginator.ListStreamConsumers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Paginator.ListStreamConsumers)

Arguments for `ListStreamConsumersPaginator.paginate` method:

- `StreamARN`: `str` *(required)*
- `StreamCreationTimestamp`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStreamConsumersPaginator.paginate` returns
`_PageIterator`\[[ListStreamConsumersOutputTypeDef](./type_defs.md#liststreamconsumersoutputtypedef)\].

<a id="liststreamspaginator"></a>

## ListStreamsPaginator

Type annotations for `boto3.client("kinesis").get_paginator("list_streams")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_kinesis.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return Session().client("kinesis").get_paginator("list_streams")
```

Boto3 documentation:
[Kinesis.Paginator.ListStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Paginator.ListStreams)

Arguments for `ListStreamsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStreamsPaginator.paginate` returns
`_PageIterator`\[[ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)\].
