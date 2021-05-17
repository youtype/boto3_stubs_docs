# Paginators for boto3 KinesisVideo module

> [Index](..) > [KinesisVideo](.) > Paginators

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/kinesisvideo.html#KinesisVideo)
type annotations stubs module
[mypy_boto3_kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

- [Paginators for boto3 KinesisVideo module](#paginators-for-boto3-kinesisvideo-module)
  - [ListSignalingChannelsPaginator](#listsignalingchannelspaginator)
  - [ListStreamsPaginator](#liststreamspaginator)

## ListSignalingChannelsPaginator

Type annotations for
`boto3.client("kinesisvideo").get_paginator("list_signaling_channels")`.

Can be used directly:

```python
from mypy_boto3_kinesisvideo.paginator import ListSignalingChannelsPaginator

def get_list_signaling_channels_paginator() -> ListSignalingChannelsPaginator:
    return boto3.client("kinesisvideo").get_paginator("list_signaling_channels")
```

Boto3 documentation:
[KinesisVideo.Paginator.ListSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/kinesisvideo.html#KinesisVideo.Paginator.ListSignalingChannels)

Arguments for `ListSignalingChannelsPaginator.paginate` method:

- `ChannelNameCondition`:
  [ChannelNameConditionTypeDef](./type_defs.md#channelnameconditiontypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSignalingChannelsPaginator.paginate` returns
`Iterator`\[[ListSignalingChannelsOutputTypeDef](./type_defs.md#listsignalingchannelsoutputtypedef)\].

## ListStreamsPaginator

Type annotations for
`boto3.client("kinesisvideo").get_paginator("list_streams")`.

Can be used directly:

```python
from mypy_boto3_kinesisvideo.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return boto3.client("kinesisvideo").get_paginator("list_streams")
```

Boto3 documentation:
[KinesisVideo.Paginator.ListStreams](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/kinesisvideo.html#KinesisVideo.Paginator.ListStreams)

Arguments for `ListStreamsPaginator.paginate` method:

- `StreamNameCondition`:
  [StreamNameConditionTypeDef](./type_defs.md#streamnameconditiontypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStreamsPaginator.paginate` returns
`Iterator`\[[ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)\].
