<a id="paginators-for-boto3-locationservice-module"></a>

# Paginators for boto3 LocationService module

> [Index](..) > [LocationService](.) > Paginators

Auto-generated documentation for
[LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
type annotations stubs module
[mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

- [Paginators for boto3 LocationService module](#paginators-for-boto3-locationservice-module)
  - [GetDevicePositionHistoryPaginator](#getdevicepositionhistorypaginator)
  - [ListDevicePositionsPaginator](#listdevicepositionspaginator)
  - [ListGeofenceCollectionsPaginator](#listgeofencecollectionspaginator)
  - [ListGeofencesPaginator](#listgeofencespaginator)
  - [ListMapsPaginator](#listmapspaginator)
  - [ListPlaceIndexesPaginator](#listplaceindexespaginator)
  - [ListRouteCalculatorsPaginator](#listroutecalculatorspaginator)
  - [ListTrackerConsumersPaginator](#listtrackerconsumerspaginator)
  - [ListTrackersPaginator](#listtrackerspaginator)

<a id="getdevicepositionhistorypaginator"></a>

## GetDevicePositionHistoryPaginator

Type annotations for
`boto3.client("location").get_paginator("get_device_position_history")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_location.paginator import GetDevicePositionHistoryPaginator

def get_get_device_position_history_paginator() -> GetDevicePositionHistoryPaginator:
    return Session().client("location").get_paginator("get_device_position_history")
```

Boto3 documentation:
[LocationService.Paginator.GetDevicePositionHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.GetDevicePositionHistory)

Arguments for `GetDevicePositionHistoryPaginator.paginate` method:

- `DeviceId`: `str` *(required)*
- `TrackerName`: `str` *(required)*
- `EndTimeExclusive`: `Union`\[`datetime`, `str`\]
- `StartTimeInclusive`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetDevicePositionHistoryPaginator.paginate` returns
`_PageIterator`\[[GetDevicePositionHistoryResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponsetypedef)\].

<a id="listdevicepositionspaginator"></a>

## ListDevicePositionsPaginator

Type annotations for
`boto3.client("location").get_paginator("list_device_positions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_location.paginator import ListDevicePositionsPaginator

def get_list_device_positions_paginator() -> ListDevicePositionsPaginator:
    return Session().client("location").get_paginator("list_device_positions")
```

Boto3 documentation:
[LocationService.Paginator.ListDevicePositions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListDevicePositions)

Arguments for `ListDevicePositionsPaginator.paginate` method:

- `TrackerName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDevicePositionsPaginator.paginate` returns
`_PageIterator`\[[ListDevicePositionsResponseTypeDef](./type_defs.md#listdevicepositionsresponsetypedef)\].

<a id="listgeofencecollectionspaginator"></a>

## ListGeofenceCollectionsPaginator

Type annotations for
`boto3.client("location").get_paginator("list_geofence_collections")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_location.paginator import ListGeofenceCollectionsPaginator

def get_list_geofence_collections_paginator() -> ListGeofenceCollectionsPaginator:
    return Session().client("location").get_paginator("list_geofence_collections")
```

Boto3 documentation:
[LocationService.Paginator.ListGeofenceCollections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListGeofenceCollections)

Arguments for `ListGeofenceCollectionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGeofenceCollectionsPaginator.paginate` returns
`_PageIterator`\[[ListGeofenceCollectionsResponseTypeDef](./type_defs.md#listgeofencecollectionsresponsetypedef)\].

<a id="listgeofencespaginator"></a>

## ListGeofencesPaginator

Type annotations for
`boto3.client("location").get_paginator("list_geofences")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_location.paginator import ListGeofencesPaginator

def get_list_geofences_paginator() -> ListGeofencesPaginator:
    return Session().client("location").get_paginator("list_geofences")
```

Boto3 documentation:
[LocationService.Paginator.ListGeofences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListGeofences)

Arguments for `ListGeofencesPaginator.paginate` method:

- `CollectionName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGeofencesPaginator.paginate` returns
`_PageIterator`\[[ListGeofencesResponseTypeDef](./type_defs.md#listgeofencesresponsetypedef)\].

<a id="listmapspaginator"></a>

## ListMapsPaginator

Type annotations for `boto3.client("location").get_paginator("list_maps")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_location.paginator import ListMapsPaginator

def get_list_maps_paginator() -> ListMapsPaginator:
    return Session().client("location").get_paginator("list_maps")
```

Boto3 documentation:
[LocationService.Paginator.ListMaps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListMaps)

Arguments for `ListMapsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMapsPaginator.paginate` returns
`_PageIterator`\[[ListMapsResponseTypeDef](./type_defs.md#listmapsresponsetypedef)\].

<a id="listplaceindexespaginator"></a>

## ListPlaceIndexesPaginator

Type annotations for
`boto3.client("location").get_paginator("list_place_indexes")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_location.paginator import ListPlaceIndexesPaginator

def get_list_place_indexes_paginator() -> ListPlaceIndexesPaginator:
    return Session().client("location").get_paginator("list_place_indexes")
```

Boto3 documentation:
[LocationService.Paginator.ListPlaceIndexes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListPlaceIndexes)

Arguments for `ListPlaceIndexesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPlaceIndexesPaginator.paginate` returns
`_PageIterator`\[[ListPlaceIndexesResponseTypeDef](./type_defs.md#listplaceindexesresponsetypedef)\].

<a id="listroutecalculatorspaginator"></a>

## ListRouteCalculatorsPaginator

Type annotations for
`boto3.client("location").get_paginator("list_route_calculators")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_location.paginator import ListRouteCalculatorsPaginator

def get_list_route_calculators_paginator() -> ListRouteCalculatorsPaginator:
    return Session().client("location").get_paginator("list_route_calculators")
```

Boto3 documentation:
[LocationService.Paginator.ListRouteCalculators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListRouteCalculators)

Arguments for `ListRouteCalculatorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRouteCalculatorsPaginator.paginate` returns
`_PageIterator`\[[ListRouteCalculatorsResponseTypeDef](./type_defs.md#listroutecalculatorsresponsetypedef)\].

<a id="listtrackerconsumerspaginator"></a>

## ListTrackerConsumersPaginator

Type annotations for
`boto3.client("location").get_paginator("list_tracker_consumers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_location.paginator import ListTrackerConsumersPaginator

def get_list_tracker_consumers_paginator() -> ListTrackerConsumersPaginator:
    return Session().client("location").get_paginator("list_tracker_consumers")
```

Boto3 documentation:
[LocationService.Paginator.ListTrackerConsumers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListTrackerConsumers)

Arguments for `ListTrackerConsumersPaginator.paginate` method:

- `TrackerName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTrackerConsumersPaginator.paginate` returns
`_PageIterator`\[[ListTrackerConsumersResponseTypeDef](./type_defs.md#listtrackerconsumersresponsetypedef)\].

<a id="listtrackerspaginator"></a>

## ListTrackersPaginator

Type annotations for `boto3.client("location").get_paginator("list_trackers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_location.paginator import ListTrackersPaginator

def get_list_trackers_paginator() -> ListTrackersPaginator:
    return Session().client("location").get_paginator("list_trackers")
```

Boto3 documentation:
[LocationService.Paginator.ListTrackers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListTrackers)

Arguments for `ListTrackersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTrackersPaginator.paginate` returns
`_PageIterator`\[[ListTrackersResponseTypeDef](./type_defs.md#listtrackersresponsetypedef)\].
