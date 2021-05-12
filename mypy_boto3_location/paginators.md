# Paginators for boto3 LocationService module

> [Index](..) > [LocationService](.) > Paginators

Auto-generated documentation for
[LocationService](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/location.html#LocationService)
type annotations stubs module
[mypy_boto3_location](https://pypi.org/project/mypy-boto3-location/).

- [Paginators for boto3 LocationService module](#paginators-for-boto3-locationservice-module)
  - [GetDevicePositionHistoryPaginator](#getdevicepositionhistorypaginator)
  - [ListGeofenceCollectionsPaginator](#listgeofencecollectionspaginator)
  - [ListGeofencesPaginator](#listgeofencespaginator)
  - [ListMapsPaginator](#listmapspaginator)
  - [ListPlaceIndexesPaginator](#listplaceindexespaginator)
  - [ListTrackerConsumersPaginator](#listtrackerconsumerspaginator)
  - [ListTrackersPaginator](#listtrackerspaginator)

## GetDevicePositionHistoryPaginator

Type annotations for
`boto3.client("location").get_paginator("get_device_position_history")`.

Can be used directly:

```python
from mypy_boto3_location.paginator import GetDevicePositionHistoryPaginator

def get_get_device_position_history_paginator() -> GetDevicePositionHistoryPaginator:
    return boto3.client("location").get_paginator("get_device_position_history")
```

Boto3 documentation:
[LocationService.Paginator.GetDevicePositionHistory](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/location.html#LocationService.Paginator.GetDevicePositionHistory)

Arguments for `GetDevicePositionHistoryPaginator.paginate` method:

- `DeviceId`: `str` *(required)*
- `TrackerName`: `str` *(required)*
- `EndTimeExclusive`: `datetime`
- `StartTimeInclusive`: `datetime`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetDevicePositionHistoryPaginator.paginate` returns
`Iterator`\[[GetDevicePositionHistoryResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponsetypedef)\].

## ListGeofenceCollectionsPaginator

Type annotations for
`boto3.client("location").get_paginator("list_geofence_collections")`.

Can be used directly:

```python
from mypy_boto3_location.paginator import ListGeofenceCollectionsPaginator

def get_list_geofence_collections_paginator() -> ListGeofenceCollectionsPaginator:
    return boto3.client("location").get_paginator("list_geofence_collections")
```

Boto3 documentation:
[LocationService.Paginator.ListGeofenceCollections](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/location.html#LocationService.Paginator.ListGeofenceCollections)

Arguments for `ListGeofenceCollectionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGeofenceCollectionsPaginator.paginate` returns
`Iterator`\[[ListGeofenceCollectionsResponseTypeDef](./type_defs.md#listgeofencecollectionsresponsetypedef)\].

## ListGeofencesPaginator

Type annotations for
`boto3.client("location").get_paginator("list_geofences")`.

Can be used directly:

```python
from mypy_boto3_location.paginator import ListGeofencesPaginator

def get_list_geofences_paginator() -> ListGeofencesPaginator:
    return boto3.client("location").get_paginator("list_geofences")
```

Boto3 documentation:
[LocationService.Paginator.ListGeofences](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/location.html#LocationService.Paginator.ListGeofences)

Arguments for `ListGeofencesPaginator.paginate` method:

- `CollectionName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGeofencesPaginator.paginate` returns
`Iterator`\[[ListGeofencesResponseTypeDef](./type_defs.md#listgeofencesresponsetypedef)\].

## ListMapsPaginator

Type annotations for `boto3.client("location").get_paginator("list_maps")`.

Can be used directly:

```python
from mypy_boto3_location.paginator import ListMapsPaginator

def get_list_maps_paginator() -> ListMapsPaginator:
    return boto3.client("location").get_paginator("list_maps")
```

Boto3 documentation:
[LocationService.Paginator.ListMaps](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/location.html#LocationService.Paginator.ListMaps)

Arguments for `ListMapsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMapsPaginator.paginate` returns
`Iterator`\[[ListMapsResponseTypeDef](./type_defs.md#listmapsresponsetypedef)\].

## ListPlaceIndexesPaginator

Type annotations for
`boto3.client("location").get_paginator("list_place_indexes")`.

Can be used directly:

```python
from mypy_boto3_location.paginator import ListPlaceIndexesPaginator

def get_list_place_indexes_paginator() -> ListPlaceIndexesPaginator:
    return boto3.client("location").get_paginator("list_place_indexes")
```

Boto3 documentation:
[LocationService.Paginator.ListPlaceIndexes](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/location.html#LocationService.Paginator.ListPlaceIndexes)

Arguments for `ListPlaceIndexesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPlaceIndexesPaginator.paginate` returns
`Iterator`\[[ListPlaceIndexesResponseTypeDef](./type_defs.md#listplaceindexesresponsetypedef)\].

## ListTrackerConsumersPaginator

Type annotations for
`boto3.client("location").get_paginator("list_tracker_consumers")`.

Can be used directly:

```python
from mypy_boto3_location.paginator import ListTrackerConsumersPaginator

def get_list_tracker_consumers_paginator() -> ListTrackerConsumersPaginator:
    return boto3.client("location").get_paginator("list_tracker_consumers")
```

Boto3 documentation:
[LocationService.Paginator.ListTrackerConsumers](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/location.html#LocationService.Paginator.ListTrackerConsumers)

Arguments for `ListTrackerConsumersPaginator.paginate` method:

- `TrackerName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTrackerConsumersPaginator.paginate` returns
`Iterator`\[[ListTrackerConsumersResponseTypeDef](./type_defs.md#listtrackerconsumersresponsetypedef)\].

## ListTrackersPaginator

Type annotations for `boto3.client("location").get_paginator("list_trackers")`.

Can be used directly:

```python
from mypy_boto3_location.paginator import ListTrackersPaginator

def get_list_trackers_paginator() -> ListTrackersPaginator:
    return boto3.client("location").get_paginator("list_trackers")
```

Boto3 documentation:
[LocationService.Paginator.ListTrackers](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/location.html#LocationService.Paginator.ListTrackers)

Arguments for `ListTrackersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTrackersPaginator.paginate` returns
`Iterator`\[[ListTrackersResponseTypeDef](./type_defs.md#listtrackersresponsetypedef)\].
