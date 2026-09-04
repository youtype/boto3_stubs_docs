# Paginators

> [Index](../README.md) > [KeyspacesStreams](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [KeyspacesStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams.html#keyspacesstreams)
    type annotations stubs module [mypy-boto3-keyspacesstreams](https://pypi.org/project/mypy-boto3-keyspacesstreams/).

## GetStreamPaginator

Type annotations and code completion for `#!python boto3.client("keyspacesstreams").get_paginator("get_stream")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams/paginator/GetStream.html#KeyspacesStreams.Paginator.GetStream)

```python
# GetStreamPaginator usage example

from boto3.session import Session

from mypy_boto3_keyspacesstreams.paginator import GetStreamPaginator

def get_get_stream_paginator() -> GetStreamPaginator:
    return Session().client("keyspacesstreams").get_paginator("get_stream")
```

```python
# GetStreamPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_keyspacesstreams.paginator import GetStreamPaginator

session = Session()

client = Session().client("keyspacesstreams")  # (1)
paginator: GetStreamPaginator = client.get_paginator("get_stream")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KeyspacesStreamsClient](./client.md)
2. paginator: [GetStreamPaginator](./paginators.md#getstreampaginator)
3. item: `PageIterator[GetStreamOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetStreamPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    streamArn: str,
    shardFilter: ShardFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetStreamOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetStreamOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetStreamInputPaginateTypeDef = {  # (1)
    "streamArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetStreamInputPaginateTypeDef](./type_defs.md#getstreaminputpaginatetypedef)
## ListStreamsPaginator

Type annotations and code completion for `#!python boto3.client("keyspacesstreams").get_paginator("list_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams/paginator/ListStreams.html#KeyspacesStreams.Paginator.ListStreams)

```python
# ListStreamsPaginator usage example

from boto3.session import Session

from mypy_boto3_keyspacesstreams.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return Session().client("keyspacesstreams").get_paginator("list_streams")
```

```python
# ListStreamsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_keyspacesstreams.paginator import ListStreamsPaginator

session = Session()

client = Session().client("keyspacesstreams")  # (1)
paginator: ListStreamsPaginator = client.get_paginator("list_streams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KeyspacesStreamsClient](./client.md)
2. paginator: [ListStreamsPaginator](./paginators.md#liststreamspaginator)
3. item: `PageIterator[ListStreamsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    keyspaceName: str = ...,
    tableName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStreamsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStreamsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamsInputPaginateTypeDef = {  # (1)
    "keyspaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputPaginateTypeDef](./type_defs.md#liststreamsinputpaginatetypedef)
