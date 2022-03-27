# Paginators

> [Index](../README.md) > [KinesisVideo](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
    type annotations stubs module [mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

## ListSignalingChannelsPaginator

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_paginator("list_signaling_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Paginator.ListSignalingChannels)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesisvideo.paginator import ListSignalingChannelsPaginator

def get_list_signaling_channels_paginator() -> ListSignalingChannelsPaginator:
    return Session().client("kinesisvideo").get_paginator("list_signaling_channels")
```


### paginate

Type annotations and code completion for `#!python ListSignalingChannelsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ChannelNameCondition: ChannelNameConditionTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListSignalingChannelsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListSignalingChannelsOutputTypeDef](./type_defs.md#listsignalingchannelsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSignalingChannelsInputListSignalingChannelsPaginateTypeDef = {  # (1)
    "ChannelNameCondition": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSignalingChannelsInputListSignalingChannelsPaginateTypeDef](./type_defs.md#listsignalingchannelsinputlistsignalingchannelspaginatetypedef) 
## ListStreamsPaginator

Type annotations and code completion for `#!python boto3.client("kinesisvideo").get_paginator("list_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Paginator.ListStreams)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesisvideo.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return Session().client("kinesisvideo").get_paginator("list_streams")
```


### paginate

Type annotations and code completion for `#!python ListStreamsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StreamNameCondition: StreamNameConditionTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListStreamsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamsInputListStreamsPaginateTypeDef = {  # (1)
    "StreamNameCondition": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputListStreamsPaginateTypeDef](./type_defs.md#liststreamsinputliststreamspaginatetypedef) 
