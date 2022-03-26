<a id="paginators-for-boto3-mediatailor-module"></a>

# Paginators for boto3 MediaTailor module

> [Index](../README.md) > [MediaTailor](./README.md) > Paginators

Auto-generated documentation for
[MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
type annotations stubs module
[mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

- [Paginators for boto3 MediaTailor module](#paginators-for-boto3-mediatailor-module)
  - [GetChannelSchedulePaginator](#getchannelschedulepaginator)
  - [ListAlertsPaginator](#listalertspaginator)
  - [ListChannelsPaginator](#listchannelspaginator)
  - [ListPlaybackConfigurationsPaginator](#listplaybackconfigurationspaginator)
  - [ListPrefetchSchedulesPaginator](#listprefetchschedulespaginator)
  - [ListSourceLocationsPaginator](#listsourcelocationspaginator)
  - [ListVodSourcesPaginator](#listvodsourcespaginator)

<a id="getchannelschedulepaginator"></a>

## GetChannelSchedulePaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("get_channel_schedule")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import GetChannelSchedulePaginator

def get_get_channel_schedule_paginator() -> GetChannelSchedulePaginator:
    return Session().client("mediatailor").get_paginator("get_channel_schedule")
```

Boto3 documentation:
[MediaTailor.Paginator.GetChannelSchedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.GetChannelSchedule)

Arguments for `GetChannelSchedulePaginator.paginate` method:

- `ChannelName`: `str` *(required)*
- `DurationMinutes`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetChannelSchedulePaginator.paginate` returns
`_PageIterator`\[[GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef)\].

<a id="listalertspaginator"></a>

## ListAlertsPaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("list_alerts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListAlertsPaginator

def get_list_alerts_paginator() -> ListAlertsPaginator:
    return Session().client("mediatailor").get_paginator("list_alerts")
```

Boto3 documentation:
[MediaTailor.Paginator.ListAlerts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListAlerts)

Arguments for `ListAlertsPaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAlertsPaginator.paginate` returns
`_PageIterator`\[[ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef)\].

<a id="listchannelspaginator"></a>

## ListChannelsPaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("list_channels")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("mediatailor").get_paginator("list_channels")
```

Boto3 documentation:
[MediaTailor.Paginator.ListChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListChannels)

Arguments for `ListChannelsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListChannelsPaginator.paginate` returns
`_PageIterator`\[[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)\].

<a id="listplaybackconfigurationspaginator"></a>

## ListPlaybackConfigurationsPaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("list_playback_configurations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListPlaybackConfigurationsPaginator

def get_list_playback_configurations_paginator() -> ListPlaybackConfigurationsPaginator:
    return Session().client("mediatailor").get_paginator("list_playback_configurations")
```

Boto3 documentation:
[MediaTailor.Paginator.ListPlaybackConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListPlaybackConfigurations)

Arguments for `ListPlaybackConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPlaybackConfigurationsPaginator.paginate` returns
`_PageIterator`\[[ListPlaybackConfigurationsResponseTypeDef](./type_defs.md#listplaybackconfigurationsresponsetypedef)\].

<a id="listprefetchschedulespaginator"></a>

## ListPrefetchSchedulesPaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("list_prefetch_schedules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListPrefetchSchedulesPaginator

def get_list_prefetch_schedules_paginator() -> ListPrefetchSchedulesPaginator:
    return Session().client("mediatailor").get_paginator("list_prefetch_schedules")
```

Boto3 documentation:
[MediaTailor.Paginator.ListPrefetchSchedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListPrefetchSchedules)

Arguments for `ListPrefetchSchedulesPaginator.paginate` method:

- `PlaybackConfigurationName`: `str` *(required)*
- `StreamId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPrefetchSchedulesPaginator.paginate` returns
`_PageIterator`\[[ListPrefetchSchedulesResponseTypeDef](./type_defs.md#listprefetchschedulesresponsetypedef)\].

<a id="listsourcelocationspaginator"></a>

## ListSourceLocationsPaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("list_source_locations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListSourceLocationsPaginator

def get_list_source_locations_paginator() -> ListSourceLocationsPaginator:
    return Session().client("mediatailor").get_paginator("list_source_locations")
```

Boto3 documentation:
[MediaTailor.Paginator.ListSourceLocations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListSourceLocations)

Arguments for `ListSourceLocationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSourceLocationsPaginator.paginate` returns
`_PageIterator`\[[ListSourceLocationsResponseTypeDef](./type_defs.md#listsourcelocationsresponsetypedef)\].

<a id="listvodsourcespaginator"></a>

## ListVodSourcesPaginator

Type annotations for
`boto3.client("mediatailor").get_paginator("list_vod_sources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListVodSourcesPaginator

def get_list_vod_sources_paginator() -> ListVodSourcesPaginator:
    return Session().client("mediatailor").get_paginator("list_vod_sources")
```

Boto3 documentation:
[MediaTailor.Paginator.ListVodSources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListVodSources)

Arguments for `ListVodSourcesPaginator.paginate` method:

- `SourceLocationName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVodSourcesPaginator.paginate` returns
`_PageIterator`\[[ListVodSourcesResponseTypeDef](./type_defs.md#listvodsourcesresponsetypedef)\].
