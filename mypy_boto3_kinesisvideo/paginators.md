# Paginators for boto3 KinesisVideo module

> [Index](../README.md) > [KinesisVideo](./README.md) > Paginators

Auto-generated documentation for
[KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
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
[KinesisVideo.Paginator.ListSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Paginator.ListSignalingChannels)

Arguments for `ListSignalingChannelsPaginator.paginate` method:

- `ChannelNameCondition`:
  [ChannelNameConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#channelnameconditiontypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#paginatorconfigtypedef)

`ListSignalingChannelsPaginator.paginate` returns
`Iterator`\[[ListSignalingChannelsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#listsignalingchannelsoutputtypedef)\].

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
[KinesisVideo.Paginator.ListStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo.Paginator.ListStreams)

Arguments for `ListStreamsPaginator.paginate` method:

- `StreamNameCondition`:
  [StreamNameConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#streamnameconditiontypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#paginatorconfigtypedef)

`ListStreamsPaginator.paginate` returns
`Iterator`\[[ListStreamsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kinesisvideo/type_defs.html#liststreamsoutputtypedef)\].
