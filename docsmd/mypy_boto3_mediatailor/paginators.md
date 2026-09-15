# Paginators

> [Index](../README.md) > [MediaTailor](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#mediatailor)
    type annotations stubs module [mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

## GetChannelSchedulePaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("get_channel_schedule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/paginator/GetChannelSchedule.html#MediaTailor.Paginator.GetChannelSchedule)

```python
# GetChannelSchedulePaginator usage example

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import GetChannelSchedulePaginator

def get_get_channel_schedule_paginator() -> GetChannelSchedulePaginator:
    return Session().client("mediatailor").get_paginator("get_channel_schedule")
```

```python
# GetChannelSchedulePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import GetChannelSchedulePaginator

session = Session()

client = Session().client("mediatailor")  # (1)
paginator: GetChannelSchedulePaginator = client.get_paginator("get_channel_schedule")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaTailorClient](./client.md)
2. paginator: [GetChannelSchedulePaginator](./paginators.md#getchannelschedulepaginator)
3. item: `PageIterator[GetChannelScheduleResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetChannelSchedulePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelName: str,
    DurationMinutes: str = ...,
    Audience: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetChannelScheduleResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetChannelScheduleResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetChannelScheduleRequestPaginateTypeDef = {  # (1)
    "ChannelName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetChannelScheduleRequestPaginateTypeDef](./type_defs.md#getchannelschedulerequestpaginatetypedef)
## ListAlertsPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_alerts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/paginator/ListAlerts.html#MediaTailor.Paginator.ListAlerts)

```python
# ListAlertsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListAlertsPaginator

def get_list_alerts_paginator() -> ListAlertsPaginator:
    return Session().client("mediatailor").get_paginator("list_alerts")
```

```python
# ListAlertsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListAlertsPaginator

session = Session()

client = Session().client("mediatailor")  # (1)
paginator: ListAlertsPaginator = client.get_paginator("list_alerts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaTailorClient](./client.md)
2. paginator: [ListAlertsPaginator](./paginators.md#listalertspaginator)
3. item: `PageIterator[ListAlertsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAlertsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAlertsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAlertsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAlertsRequestPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAlertsRequestPaginateTypeDef](./type_defs.md#listalertsrequestpaginatetypedef)
## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/paginator/ListChannels.html#MediaTailor.Paginator.ListChannels)

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("mediatailor").get_paginator("list_channels")
```

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListChannelsPaginator

session = Session()

client = Session().client("mediatailor")  # (1)
paginator: ListChannelsPaginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaTailorClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: `PageIterator[ListChannelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChannelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestPaginateTypeDef](./type_defs.md#listchannelsrequestpaginatetypedef)
## ListFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/paginator/ListFunctions.html#MediaTailor.Paginator.ListFunctions)

```python
# ListFunctionsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListFunctionsPaginator

def get_list_functions_paginator() -> ListFunctionsPaginator:
    return Session().client("mediatailor").get_paginator("list_functions")
```

```python
# ListFunctionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListFunctionsPaginator

session = Session()

client = Session().client("mediatailor")  # (1)
paginator: ListFunctionsPaginator = client.get_paginator("list_functions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaTailorClient](./client.md)
2. paginator: [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
3. item: `PageIterator[ListFunctionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFunctionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFunctionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFunctionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFunctionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestPaginateTypeDef](./type_defs.md#listfunctionsrequestpaginatetypedef)
## ListLiveSourcesPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_live_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/paginator/ListLiveSources.html#MediaTailor.Paginator.ListLiveSources)

```python
# ListLiveSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListLiveSourcesPaginator

def get_list_live_sources_paginator() -> ListLiveSourcesPaginator:
    return Session().client("mediatailor").get_paginator("list_live_sources")
```

```python
# ListLiveSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListLiveSourcesPaginator

session = Session()

client = Session().client("mediatailor")  # (1)
paginator: ListLiveSourcesPaginator = client.get_paginator("list_live_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaTailorClient](./client.md)
2. paginator: [ListLiveSourcesPaginator](./paginators.md#listlivesourcespaginator)
3. item: `PageIterator[ListLiveSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLiveSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SourceLocationName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLiveSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLiveSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLiveSourcesRequestPaginateTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLiveSourcesRequestPaginateTypeDef](./type_defs.md#listlivesourcesrequestpaginatetypedef)
## ListPlaybackConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_playback_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/paginator/ListPlaybackConfigurations.html#MediaTailor.Paginator.ListPlaybackConfigurations)

```python
# ListPlaybackConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListPlaybackConfigurationsPaginator

def get_list_playback_configurations_paginator() -> ListPlaybackConfigurationsPaginator:
    return Session().client("mediatailor").get_paginator("list_playback_configurations")
```

```python
# ListPlaybackConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListPlaybackConfigurationsPaginator

session = Session()

client = Session().client("mediatailor")  # (1)
paginator: ListPlaybackConfigurationsPaginator = client.get_paginator("list_playback_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaTailorClient](./client.md)
2. paginator: [ListPlaybackConfigurationsPaginator](./paginators.md#listplaybackconfigurationspaginator)
3. item: `PageIterator[ListPlaybackConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPlaybackConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPlaybackConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPlaybackConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPlaybackConfigurationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlaybackConfigurationsRequestPaginateTypeDef](./type_defs.md#listplaybackconfigurationsrequestpaginatetypedef)
## ListPrefetchSchedulesPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_prefetch_schedules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/paginator/ListPrefetchSchedules.html#MediaTailor.Paginator.ListPrefetchSchedules)

```python
# ListPrefetchSchedulesPaginator usage example

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListPrefetchSchedulesPaginator

def get_list_prefetch_schedules_paginator() -> ListPrefetchSchedulesPaginator:
    return Session().client("mediatailor").get_paginator("list_prefetch_schedules")
```

```python
# ListPrefetchSchedulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListPrefetchSchedulesPaginator

session = Session()

client = Session().client("mediatailor")  # (1)
paginator: ListPrefetchSchedulesPaginator = client.get_paginator("list_prefetch_schedules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaTailorClient](./client.md)
2. paginator: [ListPrefetchSchedulesPaginator](./paginators.md#listprefetchschedulespaginator)
3. item: `PageIterator[ListPrefetchSchedulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPrefetchSchedulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PlaybackConfigurationName: str,
    ScheduleType: ListPrefetchScheduleTypeType = ...,  # (1)
    StreamId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPrefetchSchedulesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListPrefetchScheduleTypeType](./literals.md#listprefetchscheduletypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPrefetchSchedulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPrefetchSchedulesRequestPaginateTypeDef = {  # (1)
    "PlaybackConfigurationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrefetchSchedulesRequestPaginateTypeDef](./type_defs.md#listprefetchschedulesrequestpaginatetypedef)
## ListSourceLocationsPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_source_locations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/paginator/ListSourceLocations.html#MediaTailor.Paginator.ListSourceLocations)

```python
# ListSourceLocationsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListSourceLocationsPaginator

def get_list_source_locations_paginator() -> ListSourceLocationsPaginator:
    return Session().client("mediatailor").get_paginator("list_source_locations")
```

```python
# ListSourceLocationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListSourceLocationsPaginator

session = Session()

client = Session().client("mediatailor")  # (1)
paginator: ListSourceLocationsPaginator = client.get_paginator("list_source_locations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaTailorClient](./client.md)
2. paginator: [ListSourceLocationsPaginator](./paginators.md#listsourcelocationspaginator)
3. item: `PageIterator[ListSourceLocationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSourceLocationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSourceLocationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSourceLocationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSourceLocationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceLocationsRequestPaginateTypeDef](./type_defs.md#listsourcelocationsrequestpaginatetypedef)
## ListVodSourcesPaginator

Type annotations and code completion for `#!python boto3.client("mediatailor").get_paginator("list_vod_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor/paginator/ListVodSources.html#MediaTailor.Paginator.ListVodSources)

```python
# ListVodSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListVodSourcesPaginator

def get_list_vod_sources_paginator() -> ListVodSourcesPaginator:
    return Session().client("mediatailor").get_paginator("list_vod_sources")
```

```python
# ListVodSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediatailor.paginator import ListVodSourcesPaginator

session = Session()

client = Session().client("mediatailor")  # (1)
paginator: ListVodSourcesPaginator = client.get_paginator("list_vod_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaTailorClient](./client.md)
2. paginator: [ListVodSourcesPaginator](./paginators.md#listvodsourcespaginator)
3. item: `PageIterator[ListVodSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVodSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SourceLocationName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVodSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVodSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVodSourcesRequestPaginateTypeDef = {  # (1)
    "SourceLocationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVodSourcesRequestPaginateTypeDef](./type_defs.md#listvodsourcesrequestpaginatetypedef)
