# Paginators

> [Index](../README.md) > [MediaTailor](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
    type annotations stubs module [mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

## GetChannelSchedulePaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("get_channel_schedule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.GetChannelSchedule)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import GetChannelSchedulePaginator

def get_get_channel_schedule_paginator() -> GetChannelSchedulePaginator:
    return Session().client("mediatailor").get_paginator("get_channel_schedule")
```


### paginate

Type annotations and code completion for `#!python GetChannelSchedulePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ChannelName: str,
    DurationMinutes: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetChannelScheduleResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetChannelScheduleRequestGetChannelSchedulePaginateTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetChannelScheduleRequestGetChannelSchedulePaginateTypeDef](./type_defs.md#getchannelschedulerequestgetchannelschedulepaginatetypedef) 
## ListAlertsPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_alerts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListAlerts)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListAlertsPaginator

def get_list_alerts_paginator() -> ListAlertsPaginator:
    return Session().client("mediatailor").get_paginator("list_alerts")
```


### paginate

Type annotations and code completion for `#!python ListAlertsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAlertsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAlertsResponseTypeDef](./type_defs.md#listalertsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAlertsRequestListAlertsPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAlertsRequestListAlertsPaginateTypeDef](./type_defs.md#listalertsrequestlistalertspaginatetypedef) 
## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListChannels)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("mediatailor").get_paginator("list_channels")
```


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelsRequestListChannelsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestListChannelsPaginateTypeDef](./type_defs.md#listchannelsrequestlistchannelspaginatetypedef) 
## ListLiveSourcesPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_live_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListLiveSources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListLiveSourcesPaginator

def get_list_live_sources_paginator() -> ListLiveSourcesPaginator:
    return Session().client("mediatailor").get_paginator("list_live_sources")
```


### paginate

Type annotations and code completion for `#!python ListLiveSourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SourceLocationName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLiveSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLiveSourcesResponseTypeDef](./type_defs.md#listlivesourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLiveSourcesRequestListLiveSourcesPaginateTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLiveSourcesRequestListLiveSourcesPaginateTypeDef](./type_defs.md#listlivesourcesrequestlistlivesourcespaginatetypedef) 
## ListPlaybackConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_playback_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListPlaybackConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListPlaybackConfigurationsPaginator

def get_list_playback_configurations_paginator() -> ListPlaybackConfigurationsPaginator:
    return Session().client("mediatailor").get_paginator("list_playback_configurations")
```


### paginate

Type annotations and code completion for `#!python ListPlaybackConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPlaybackConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPlaybackConfigurationsResponseTypeDef](./type_defs.md#listplaybackconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPlaybackConfigurationsRequestListPlaybackConfigurationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlaybackConfigurationsRequestListPlaybackConfigurationsPaginateTypeDef](./type_defs.md#listplaybackconfigurationsrequestlistplaybackconfigurationspaginatetypedef) 
## ListPrefetchSchedulesPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_prefetch_schedules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListPrefetchSchedules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListPrefetchSchedulesPaginator

def get_list_prefetch_schedules_paginator() -> ListPrefetchSchedulesPaginator:
    return Session().client("mediatailor").get_paginator("list_prefetch_schedules")
```


### paginate

Type annotations and code completion for `#!python ListPrefetchSchedulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PlaybackConfigurationName: str,
    StreamId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPrefetchSchedulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPrefetchSchedulesResponseTypeDef](./type_defs.md#listprefetchschedulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPrefetchSchedulesRequestListPrefetchSchedulesPaginateTypeDef = {  # (1)
    "PlaybackConfigurationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrefetchSchedulesRequestListPrefetchSchedulesPaginateTypeDef](./type_defs.md#listprefetchschedulesrequestlistprefetchschedulespaginatetypedef) 
## ListSourceLocationsPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_source_locations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListSourceLocations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListSourceLocationsPaginator

def get_list_source_locations_paginator() -> ListSourceLocationsPaginator:
    return Session().client("mediatailor").get_paginator("list_source_locations")
```


### paginate

Type annotations and code completion for `#!python ListSourceLocationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSourceLocationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSourceLocationsResponseTypeDef](./type_defs.md#listsourcelocationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSourceLocationsRequestListSourceLocationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceLocationsRequestListSourceLocationsPaginateTypeDef](./type_defs.md#listsourcelocationsrequestlistsourcelocationspaginatetypedef) 
## ListVodSourcesPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_vod_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor.Paginator.ListVodSources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListVodSourcesPaginator

def get_list_vod_sources_paginator() -> ListVodSourcesPaginator:
    return Session().client("mediatailor").get_paginator("list_vod_sources")
```


### paginate

Type annotations and code completion for `#!python ListVodSourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SourceLocationName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListVodSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListVodSourcesResponseTypeDef](./type_defs.md#listvodsourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVodSourcesRequestListVodSourcesPaginateTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVodSourcesRequestListVodSourcesPaginateTypeDef](./type_defs.md#listvodsourcesrequestlistvodsourcespaginatetypedef) 
