# Paginators

> [Index](../README.md) > [LocationService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## GetDevicePositionHistoryPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("get_device_position_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.GetDevicePositionHistory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.paginator import GetDevicePositionHistoryPaginator

def get_get_device_position_history_paginator() -> GetDevicePositionHistoryPaginator:
    return Session().client("location").get_paginator("get_device_position_history")
```


### paginate

Type annotations and code completion for `#!python GetDevicePositionHistoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DeviceId: str,
    TrackerName: str,
    EndTimeExclusive: Union[datetime, str] = ...,
    StartTimeInclusive: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetDevicePositionHistoryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetDevicePositionHistoryResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDevicePositionHistoryRequestGetDevicePositionHistoryPaginateTypeDef = {  # (1)
    "DeviceId": ...,
    "TrackerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDevicePositionHistoryRequestGetDevicePositionHistoryPaginateTypeDef](./type_defs.md#getdevicepositionhistoryrequestgetdevicepositionhistorypaginatetypedef) 
## ListDevicePositionsPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_device_positions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListDevicePositions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.paginator import ListDevicePositionsPaginator

def get_list_device_positions_paginator() -> ListDevicePositionsPaginator:
    return Session().client("location").get_paginator("list_device_positions")
```


### paginate

Type annotations and code completion for `#!python ListDevicePositionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TrackerName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDevicePositionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDevicePositionsResponseTypeDef](./type_defs.md#listdevicepositionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevicePositionsRequestListDevicePositionsPaginateTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevicePositionsRequestListDevicePositionsPaginateTypeDef](./type_defs.md#listdevicepositionsrequestlistdevicepositionspaginatetypedef) 
## ListGeofenceCollectionsPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_geofence_collections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListGeofenceCollections)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.paginator import ListGeofenceCollectionsPaginator

def get_list_geofence_collections_paginator() -> ListGeofenceCollectionsPaginator:
    return Session().client("location").get_paginator("list_geofence_collections")
```


### paginate

Type annotations and code completion for `#!python ListGeofenceCollectionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGeofenceCollectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGeofenceCollectionsResponseTypeDef](./type_defs.md#listgeofencecollectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGeofenceCollectionsRequestListGeofenceCollectionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGeofenceCollectionsRequestListGeofenceCollectionsPaginateTypeDef](./type_defs.md#listgeofencecollectionsrequestlistgeofencecollectionspaginatetypedef) 
## ListGeofencesPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_geofences")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListGeofences)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.paginator import ListGeofencesPaginator

def get_list_geofences_paginator() -> ListGeofencesPaginator:
    return Session().client("location").get_paginator("list_geofences")
```


### paginate

Type annotations and code completion for `#!python ListGeofencesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CollectionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGeofencesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGeofencesResponseTypeDef](./type_defs.md#listgeofencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGeofencesRequestListGeofencesPaginateTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGeofencesRequestListGeofencesPaginateTypeDef](./type_defs.md#listgeofencesrequestlistgeofencespaginatetypedef) 
## ListMapsPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_maps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListMaps)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.paginator import ListMapsPaginator

def get_list_maps_paginator() -> ListMapsPaginator:
    return Session().client("location").get_paginator("list_maps")
```


### paginate

Type annotations and code completion for `#!python ListMapsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMapsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMapsResponseTypeDef](./type_defs.md#listmapsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMapsRequestListMapsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMapsRequestListMapsPaginateTypeDef](./type_defs.md#listmapsrequestlistmapspaginatetypedef) 
## ListPlaceIndexesPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_place_indexes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListPlaceIndexes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.paginator import ListPlaceIndexesPaginator

def get_list_place_indexes_paginator() -> ListPlaceIndexesPaginator:
    return Session().client("location").get_paginator("list_place_indexes")
```


### paginate

Type annotations and code completion for `#!python ListPlaceIndexesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPlaceIndexesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPlaceIndexesResponseTypeDef](./type_defs.md#listplaceindexesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPlaceIndexesRequestListPlaceIndexesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlaceIndexesRequestListPlaceIndexesPaginateTypeDef](./type_defs.md#listplaceindexesrequestlistplaceindexespaginatetypedef) 
## ListRouteCalculatorsPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_route_calculators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListRouteCalculators)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.paginator import ListRouteCalculatorsPaginator

def get_list_route_calculators_paginator() -> ListRouteCalculatorsPaginator:
    return Session().client("location").get_paginator("list_route_calculators")
```


### paginate

Type annotations and code completion for `#!python ListRouteCalculatorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRouteCalculatorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRouteCalculatorsResponseTypeDef](./type_defs.md#listroutecalculatorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRouteCalculatorsRequestListRouteCalculatorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRouteCalculatorsRequestListRouteCalculatorsPaginateTypeDef](./type_defs.md#listroutecalculatorsrequestlistroutecalculatorspaginatetypedef) 
## ListTrackerConsumersPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_tracker_consumers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListTrackerConsumers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.paginator import ListTrackerConsumersPaginator

def get_list_tracker_consumers_paginator() -> ListTrackerConsumersPaginator:
    return Session().client("location").get_paginator("list_tracker_consumers")
```


### paginate

Type annotations and code completion for `#!python ListTrackerConsumersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TrackerName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTrackerConsumersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTrackerConsumersResponseTypeDef](./type_defs.md#listtrackerconsumersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrackerConsumersRequestListTrackerConsumersPaginateTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrackerConsumersRequestListTrackerConsumersPaginateTypeDef](./type_defs.md#listtrackerconsumersrequestlisttrackerconsumerspaginatetypedef) 
## ListTrackersPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_trackers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Paginator.ListTrackers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.paginator import ListTrackersPaginator

def get_list_trackers_paginator() -> ListTrackersPaginator:
    return Session().client("location").get_paginator("list_trackers")
```


### paginate

Type annotations and code completion for `#!python ListTrackersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTrackersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTrackersResponseTypeDef](./type_defs.md#listtrackersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrackersRequestListTrackersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrackersRequestListTrackersPaginateTypeDef](./type_defs.md#listtrackersrequestlisttrackerspaginatetypedef) 
