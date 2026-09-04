# Paginators

> [Index](../README.md) > [LocationService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#locationservice)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## ForecastGeofenceEventsPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("forecast_geofence_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ForecastGeofenceEvents.html#LocationService.Paginator.ForecastGeofenceEvents)

```python
# ForecastGeofenceEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ForecastGeofenceEventsPaginator

def get_forecast_geofence_events_paginator() -> ForecastGeofenceEventsPaginator:
    return Session().client("location").get_paginator("forecast_geofence_events")
```

```python
# ForecastGeofenceEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ForecastGeofenceEventsPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ForecastGeofenceEventsPaginator = client.get_paginator("forecast_geofence_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ForecastGeofenceEventsPaginator](./paginators.md#forecastgeofenceeventspaginator)
3. item: `PageIterator[ForecastGeofenceEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ForecastGeofenceEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CollectionName: str,
    DeviceState: ForecastGeofenceEventsDeviceStateTypeDef,  # (1)
    TimeHorizonMinutes: float = ...,
    DistanceUnit: DistanceUnitType = ...,  # (2)
    SpeedUnit: SpeedUnitType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ForecastGeofenceEventsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: ForecastGeofenceEventsDeviceStateTypeDef](./type_defs.md#forecastgeofenceeventsdevicestatetypedef)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-brackets: SpeedUnitType](./literals.md#speedunittype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ForecastGeofenceEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ForecastGeofenceEventsRequestPaginateTypeDef = {  # (1)
    "CollectionName": ...,
    "DeviceState": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ForecastGeofenceEventsRequestPaginateTypeDef](./type_defs.md#forecastgeofenceeventsrequestpaginatetypedef)
## GetDevicePositionHistoryPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("get_device_position_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/GetDevicePositionHistory.html#LocationService.Paginator.GetDevicePositionHistory)

```python
# GetDevicePositionHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import GetDevicePositionHistoryPaginator

def get_get_device_position_history_paginator() -> GetDevicePositionHistoryPaginator:
    return Session().client("location").get_paginator("get_device_position_history")
```

```python
# GetDevicePositionHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import GetDevicePositionHistoryPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: GetDevicePositionHistoryPaginator = client.get_paginator("get_device_position_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [GetDevicePositionHistoryPaginator](./paginators.md#getdevicepositionhistorypaginator)
3. item: `PageIterator[GetDevicePositionHistoryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetDevicePositionHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrackerName: str,
    DeviceId: str,
    StartTimeInclusive: TimestampTypeDef = ...,
    EndTimeExclusive: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetDevicePositionHistoryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetDevicePositionHistoryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetDevicePositionHistoryRequestPaginateTypeDef = {  # (1)
    "TrackerName": ...,
    "DeviceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDevicePositionHistoryRequestPaginateTypeDef](./type_defs.md#getdevicepositionhistoryrequestpaginatetypedef)
## ListDevicePositionsPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_device_positions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ListDevicePositions.html#LocationService.Paginator.ListDevicePositions)

```python
# ListDevicePositionsPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ListDevicePositionsPaginator

def get_list_device_positions_paginator() -> ListDevicePositionsPaginator:
    return Session().client("location").get_paginator("list_device_positions")
```

```python
# ListDevicePositionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ListDevicePositionsPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ListDevicePositionsPaginator = client.get_paginator("list_device_positions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ListDevicePositionsPaginator](./paginators.md#listdevicepositionspaginator)
3. item: `PageIterator[ListDevicePositionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDevicePositionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrackerName: str,
    FilterGeometry: TrackingFilterGeometryTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDevicePositionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TrackingFilterGeometryTypeDef](./type_defs.md#trackingfiltergeometrytypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDevicePositionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDevicePositionsRequestPaginateTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevicePositionsRequestPaginateTypeDef](./type_defs.md#listdevicepositionsrequestpaginatetypedef)
## ListGeofenceCollectionsPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_geofence_collections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ListGeofenceCollections.html#LocationService.Paginator.ListGeofenceCollections)

```python
# ListGeofenceCollectionsPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ListGeofenceCollectionsPaginator

def get_list_geofence_collections_paginator() -> ListGeofenceCollectionsPaginator:
    return Session().client("location").get_paginator("list_geofence_collections")
```

```python
# ListGeofenceCollectionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ListGeofenceCollectionsPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ListGeofenceCollectionsPaginator = client.get_paginator("list_geofence_collections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ListGeofenceCollectionsPaginator](./paginators.md#listgeofencecollectionspaginator)
3. item: `PageIterator[ListGeofenceCollectionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGeofenceCollectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGeofenceCollectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGeofenceCollectionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGeofenceCollectionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGeofenceCollectionsRequestPaginateTypeDef](./type_defs.md#listgeofencecollectionsrequestpaginatetypedef)
## ListGeofencesPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_geofences")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ListGeofences.html#LocationService.Paginator.ListGeofences)

```python
# ListGeofencesPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ListGeofencesPaginator

def get_list_geofences_paginator() -> ListGeofencesPaginator:
    return Session().client("location").get_paginator("list_geofences")
```

```python
# ListGeofencesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ListGeofencesPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ListGeofencesPaginator = client.get_paginator("list_geofences")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ListGeofencesPaginator](./paginators.md#listgeofencespaginator)
3. item: `PageIterator[ListGeofencesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGeofencesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CollectionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGeofencesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGeofencesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGeofencesRequestPaginateTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGeofencesRequestPaginateTypeDef](./type_defs.md#listgeofencesrequestpaginatetypedef)
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ListJobs.html#LocationService.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("location").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ListJobsPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filter: JobsFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: JobsFilterTypeDef](./type_defs.md#jobsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsRequestPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
## ListKeysPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ListKeys.html#LocationService.Paginator.ListKeys)

```python
# ListKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ListKeysPaginator

def get_list_keys_paginator() -> ListKeysPaginator:
    return Session().client("location").get_paginator("list_keys")
```

```python
# ListKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ListKeysPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ListKeysPaginator = client.get_paginator("list_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ListKeysPaginator](./paginators.md#listkeyspaginator)
3. item: `PageIterator[ListKeysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filter: ApiKeyFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListKeysResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ApiKeyFilterTypeDef](./type_defs.md#apikeyfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListKeysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKeysRequestPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeysRequestPaginateTypeDef](./type_defs.md#listkeysrequestpaginatetypedef)
## ListMapsPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_maps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ListMaps.html#LocationService.Paginator.ListMaps)

```python
# ListMapsPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ListMapsPaginator

def get_list_maps_paginator() -> ListMapsPaginator:
    return Session().client("location").get_paginator("list_maps")
```

```python
# ListMapsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ListMapsPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ListMapsPaginator = client.get_paginator("list_maps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ListMapsPaginator](./paginators.md#listmapspaginator)
3. item: `PageIterator[ListMapsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMapsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMapsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMapsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMapsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMapsRequestPaginateTypeDef](./type_defs.md#listmapsrequestpaginatetypedef)
## ListPlaceIndexesPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_place_indexes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ListPlaceIndexes.html#LocationService.Paginator.ListPlaceIndexes)

```python
# ListPlaceIndexesPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ListPlaceIndexesPaginator

def get_list_place_indexes_paginator() -> ListPlaceIndexesPaginator:
    return Session().client("location").get_paginator("list_place_indexes")
```

```python
# ListPlaceIndexesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ListPlaceIndexesPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ListPlaceIndexesPaginator = client.get_paginator("list_place_indexes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ListPlaceIndexesPaginator](./paginators.md#listplaceindexespaginator)
3. item: `PageIterator[ListPlaceIndexesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPlaceIndexesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPlaceIndexesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPlaceIndexesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPlaceIndexesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPlaceIndexesRequestPaginateTypeDef](./type_defs.md#listplaceindexesrequestpaginatetypedef)
## ListRouteCalculatorsPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_route_calculators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ListRouteCalculators.html#LocationService.Paginator.ListRouteCalculators)

```python
# ListRouteCalculatorsPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ListRouteCalculatorsPaginator

def get_list_route_calculators_paginator() -> ListRouteCalculatorsPaginator:
    return Session().client("location").get_paginator("list_route_calculators")
```

```python
# ListRouteCalculatorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ListRouteCalculatorsPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ListRouteCalculatorsPaginator = client.get_paginator("list_route_calculators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ListRouteCalculatorsPaginator](./paginators.md#listroutecalculatorspaginator)
3. item: `PageIterator[ListRouteCalculatorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRouteCalculatorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRouteCalculatorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRouteCalculatorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRouteCalculatorsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRouteCalculatorsRequestPaginateTypeDef](./type_defs.md#listroutecalculatorsrequestpaginatetypedef)
## ListTrackerConsumersPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_tracker_consumers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ListTrackerConsumers.html#LocationService.Paginator.ListTrackerConsumers)

```python
# ListTrackerConsumersPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ListTrackerConsumersPaginator

def get_list_tracker_consumers_paginator() -> ListTrackerConsumersPaginator:
    return Session().client("location").get_paginator("list_tracker_consumers")
```

```python
# ListTrackerConsumersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ListTrackerConsumersPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ListTrackerConsumersPaginator = client.get_paginator("list_tracker_consumers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ListTrackerConsumersPaginator](./paginators.md#listtrackerconsumerspaginator)
3. item: `PageIterator[ListTrackerConsumersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTrackerConsumersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrackerName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTrackerConsumersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTrackerConsumersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTrackerConsumersRequestPaginateTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrackerConsumersRequestPaginateTypeDef](./type_defs.md#listtrackerconsumersrequestpaginatetypedef)
## ListTrackersPaginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator("list_trackers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/paginator/ListTrackers.html#LocationService.Paginator.ListTrackers)

```python
# ListTrackersPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ListTrackersPaginator

def get_list_trackers_paginator() -> ListTrackersPaginator:
    return Session().client("location").get_paginator("list_trackers")
```

```python
# ListTrackersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_location.paginator import ListTrackersPaginator

session = Session()

client = Session().client("location")  # (1)
paginator: ListTrackersPaginator = client.get_paginator("list_trackers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LocationServiceClient](./client.md)
2. paginator: [ListTrackersPaginator](./paginators.md#listtrackerspaginator)
3. item: `PageIterator[ListTrackersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTrackersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTrackersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTrackersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTrackersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrackersRequestPaginateTypeDef](./type_defs.md#listtrackersrequestpaginatetypedef)
