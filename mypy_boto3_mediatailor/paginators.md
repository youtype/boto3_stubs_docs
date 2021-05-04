# Paginators for boto3 MediaTailor module

> [Index](../README.md) > [MediaTailor](./README.md) > Paginators

Auto-generated documentation for
[MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
type annotations stubs module
[mypy_boto3_mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

- [Paginators for boto3 MediaTailor module](#paginators-for-boto3-mediatailor-module)
  - [GetChannelSchedulePaginator](#getchannelschedulepaginator)
  - [ListChannelsPaginator](#listchannelspaginator)
  - [ListPlaybackConfigurationsPaginator](#listplaybackconfigurationspaginator)
  - [ListSourceLocationsPaginator](#listsourcelocationspaginator)
  - [ListVodSourcesPaginator](#listvodsourcespaginator)

## GetChannelSchedulePaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("get_channel_schedule")`.

Can be used directly:

```python
from mypy_boto3_mediatailor.paginator import GetChannelSchedulePaginator

def get_get_channel_schedule_paginator() -> GetChannelSchedulePaginator:
    return boto3.client("mediatailor").get_paginator("get_channel_schedule")
```

Boto3 documentation:
[MediaTailor.Paginator.GetChannelSchedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.GetChannelSchedule)

Arguments for `GetChannelSchedulePaginator.paginate` method:

- `ChannelName`: `str` *(required)*
- `DurationMinutes`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#paginatorconfigtypedef)

`GetChannelSchedulePaginator.paginate` returns
`Iterator`\[[GetChannelScheduleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#getchannelscheduleresponsetypedef)\].

## ListChannelsPaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("list_channels")`.

Can be used directly:

```python
from mypy_boto3_mediatailor.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return boto3.client("mediatailor").get_paginator("list_channels")
```

Boto3 documentation:
[MediaTailor.Paginator.ListChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListChannels)

Arguments for `ListChannelsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#paginatorconfigtypedef)

`ListChannelsPaginator.paginate` returns
`Iterator`\[[ListChannelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#listchannelsresponsetypedef)\].

## ListPlaybackConfigurationsPaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("list_playback_configurations")`.

Can be used directly:

```python
from mypy_boto3_mediatailor.paginator import ListPlaybackConfigurationsPaginator

def get_list_playback_configurations_paginator() -> ListPlaybackConfigurationsPaginator:
    return boto3.client("mediatailor").get_paginator("list_playback_configurations")
```

Boto3 documentation:
[MediaTailor.Paginator.ListPlaybackConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListPlaybackConfigurations)

Arguments for `ListPlaybackConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#paginatorconfigtypedef)

`ListPlaybackConfigurationsPaginator.paginate` returns
`Iterator`\[[ListPlaybackConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#listplaybackconfigurationsresponsetypedef)\].

## ListSourceLocationsPaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("list_source_locations")`.

Can be used directly:

```python
from mypy_boto3_mediatailor.paginator import ListSourceLocationsPaginator

def get_list_source_locations_paginator() -> ListSourceLocationsPaginator:
    return boto3.client("mediatailor").get_paginator("list_source_locations")
```

Boto3 documentation:
[MediaTailor.Paginator.ListSourceLocations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListSourceLocations)

Arguments for `ListSourceLocationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#paginatorconfigtypedef)

`ListSourceLocationsPaginator.paginate` returns
`Iterator`\[[ListSourceLocationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#listsourcelocationsresponsetypedef)\].

## ListVodSourcesPaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("list_vod_sources")`.

Can be used directly:

```python
from mypy_boto3_mediatailor.paginator import ListVodSourcesPaginator

def get_list_vod_sources_paginator() -> ListVodSourcesPaginator:
    return boto3.client("mediatailor").get_paginator("list_vod_sources")
```

Boto3 documentation:
[MediaTailor.Paginator.ListVodSources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListVodSources)

Arguments for `ListVodSourcesPaginator.paginate` method:

- `SourceLocationName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#paginatorconfigtypedef)

`ListVodSourcesPaginator.paginate` returns
`Iterator`\[[ListVodSourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediatailor/type_defs.html#listvodsourcesresponsetypedef)\].
