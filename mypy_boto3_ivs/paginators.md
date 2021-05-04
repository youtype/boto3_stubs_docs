# Paginators for boto3 IVS module

> [Index](../README.md) > [IVS](./README.md) > Paginators

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
type annotations stubs module
[mypy_boto3_ivs](https://pypi.org/project/mypy-boto3-ivs/).

- [Paginators for boto3 IVS module](#paginators-for-boto3-ivs-module)
  - [ListChannelsPaginator](#listchannelspaginator)
  - [ListPlaybackKeyPairsPaginator](#listplaybackkeypairspaginator)
  - [ListRecordingConfigurationsPaginator](#listrecordingconfigurationspaginator)
  - [ListStreamKeysPaginator](#liststreamkeyspaginator)
  - [ListStreamsPaginator](#liststreamspaginator)

## ListChannelsPaginator

Type annotations for `boto3.client("ivs").get_paginator("list_channels")`.

Can be used directly:

```python
from mypy_boto3_ivs.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return boto3.client("ivs").get_paginator("list_channels")
```

Boto3 documentation:
[IVS.Paginator.ListChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Paginator.ListChannels)

Arguments for `ListChannelsPaginator.paginate` method:

- `filterByName`: `str`
- `filterByRecordingConfigurationArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#paginatorconfigtypedef)

`ListChannelsPaginator.paginate` returns
`Iterator`\[[ListChannelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#listchannelsresponsetypedef)\].

## ListPlaybackKeyPairsPaginator

Type annotations for
`boto3.client("ivs").get_paginator("list_playback_key_pairs")`.

Can be used directly:

```python
from mypy_boto3_ivs.paginator import ListPlaybackKeyPairsPaginator

def get_list_playback_key_pairs_paginator() -> ListPlaybackKeyPairsPaginator:
    return boto3.client("ivs").get_paginator("list_playback_key_pairs")
```

Boto3 documentation:
[IVS.Paginator.ListPlaybackKeyPairs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Paginator.ListPlaybackKeyPairs)

Arguments for `ListPlaybackKeyPairsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#paginatorconfigtypedef)

`ListPlaybackKeyPairsPaginator.paginate` returns
`Iterator`\[[ListPlaybackKeyPairsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#listplaybackkeypairsresponsetypedef)\].

## ListRecordingConfigurationsPaginator

Type annotations for
`boto3.client("ivs").get_paginator("list_recording_configurations")`.

Can be used directly:

```python
from mypy_boto3_ivs.paginator import ListRecordingConfigurationsPaginator

def get_list_recording_configurations_paginator() -> ListRecordingConfigurationsPaginator:
    return boto3.client("ivs").get_paginator("list_recording_configurations")
```

Boto3 documentation:
[IVS.Paginator.ListRecordingConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Paginator.ListRecordingConfigurations)

Arguments for `ListRecordingConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#paginatorconfigtypedef)

`ListRecordingConfigurationsPaginator.paginate` returns
`Iterator`\[[ListRecordingConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#listrecordingconfigurationsresponsetypedef)\].

## ListStreamKeysPaginator

Type annotations for `boto3.client("ivs").get_paginator("list_stream_keys")`.

Can be used directly:

```python
from mypy_boto3_ivs.paginator import ListStreamKeysPaginator

def get_list_stream_keys_paginator() -> ListStreamKeysPaginator:
    return boto3.client("ivs").get_paginator("list_stream_keys")
```

Boto3 documentation:
[IVS.Paginator.ListStreamKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Paginator.ListStreamKeys)

Arguments for `ListStreamKeysPaginator.paginate` method:

- `channelArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#paginatorconfigtypedef)

`ListStreamKeysPaginator.paginate` returns
`Iterator`\[[ListStreamKeysResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#liststreamkeysresponsetypedef)\].

## ListStreamsPaginator

Type annotations for `boto3.client("ivs").get_paginator("list_streams")`.

Can be used directly:

```python
from mypy_boto3_ivs.paginator import ListStreamsPaginator

def get_list_streams_paginator() -> ListStreamsPaginator:
    return boto3.client("ivs").get_paginator("list_streams")
```

Boto3 documentation:
[IVS.Paginator.ListStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS.Paginator.ListStreams)

Arguments for `ListStreamsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#paginatorconfigtypedef)

`ListStreamsPaginator.paginate` returns
`Iterator`\[[ListStreamsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ivs/type_defs.html#liststreamsresponsetypedef)\].
