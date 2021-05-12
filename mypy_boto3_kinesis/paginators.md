# Paginators for boto3 Kinesis module

> [Index](..) > [Kinesis](.) > Paginators

Auto-generated documentation for
[Kinesis](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/kinesis.html#Kinesis)
type annotations stubs module
[mypy_boto3_kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

- [Paginators for boto3 Kinesis module](#paginators-for-boto3-kinesis-module)
  - [DescribeStreamPaginator](#describestreampaginator)
  - [ListShardsPaginator](#listshardspaginator)
  - [ListStreamConsumersPaginator](#liststreamconsumerspaginator)
  - [ListStreamsPaginator](#liststreamspaginator)

## DescribeStreamPaginator

Type annotations for
`boto3.client("kinesis").get_paginator("describe_stream")`.

Can be used directly:

```python
from mypy_boto3_kinesis.paginator import DescribeStreamPaginator

def get_describe_stream_paginator() -> DescribeStreamPaginator:
    return boto3.client("kinesis").get_paginator("describe_stream")
```

Boto3 documentation:
[Kinesis.Paginator.DescribeStream](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/kinesis.html#Kinesis.Paginator.DescribeStream)

Arguments for `DescribeStreamPaginator.paginate` method:

- `StreamName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeStreamPaginator.paginate` returns
`Iterator`\[[DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)\].

## ListShardsPaginator

Type annotations for `boto3.client("kinesis").get_paginator("list_shards")`.

Can be used directly:

```python
from mypy_boto3_kinesis.paginator import ListShardsPaginator

def get_list_shards_paginator() -> ListShardsPaginator:
    return boto3.client("kinesis").get_paginator("list_shards")
```

Boto3 documentation:
[Kinesis.Paginator.ListShards](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/kinesis.html#Kinesis.Paginator.ListShards)

Arguments for `ListShardsPaginator.paginate` method:

- `StreamName`: `str`
- `ExclusiveStartShardId`: `str`
- `StreamCreationTimestamp`: `datetime`
- `ShardFilter`: [ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListShardsPaginator.paginate` returns
`Iterator`\[[ListShardsOutputTypeDef](./type_defs.md#listshardsoutputtypedef)\].

## ListStreamConsumersPaginator

Type annotations for
`boto3.client("kinesis").get_paginator("list_stream_consumers")`.

Can be used directly:

```python
from mypy_boto3_kinesis.paginator import ListStreamConsumersPaginator

def get_list_stream_consumers_paginator() -> ListStreamConsumersPaginator:
    return boto3.client("kinesis").get_paginator("list_stream_consumers")
```

Boto3 documentation:
[Kinesis.Paginator.ListStreamConsumers](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/kinesis.html#Kinesis.Paginator.ListStreamConsumers)

Arguments for `ListStreamConsumersPaginator.paginate` method:

- `StreamARN`: `str` *(required)*
- `StreamCreationTimestamp`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStreamConsumersPaginator.paginate` returns
`Iterator`\[[ListStreamConsumersOutputTypeDef](./type_defs.md#liststreamconsumersoutputtypedef)\].

## ListStreamsPaginator

Type annotations for `boto3.client("kinesis").get_paginator("list_streams")`.

Can be used directly:

```python
from mypy_boto3_kinesis.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return boto3.client("kinesis").get_paginator("list_streams")
```

Boto3 documentation:
[Kinesis.Paginator.ListStreams](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/kinesis.html#Kinesis.Paginator.ListStreams)

Arguments for `ListStreamsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStreamsPaginator.paginate` returns
`Iterator`\[[ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)\].
