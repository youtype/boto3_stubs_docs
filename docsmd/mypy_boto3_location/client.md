# LocationServiceClient

> [Index](../README.md) > [LocationService](./README.md) > LocationServiceClient

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## LocationServiceClient

Type annotations and code completion for `#!python boto3.client("location")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_location.client import LocationServiceClient

def get_location_client() -> LocationServiceClient:
    return Session().client("location")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("location").exceptions` structure.

```python title="Usage example"
client = boto3.client("location")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_location.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_tracker\_consumer

Creates an association between a geofence collection and a tracker resource.

Type annotations and code completion for `#!python boto3.client("location").associate_tracker_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.associate_tracker_consumer)

```python title="Method definition"
def associate_tracker_consumer(
    self,
    *,
    ConsumerArn: str,
    TrackerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateTrackerConsumerRequestRequestTypeDef = {  # (1)
    "ConsumerArn": ...,
    "TrackerName": ...,
}

parent.associate_tracker_consumer(**kwargs)
```

1. See [:material-code-braces: AssociateTrackerConsumerRequestRequestTypeDef](./type_defs.md#associatetrackerconsumerrequestrequesttypedef) 

### batch\_delete\_device\_position\_history

Deletes the position history of one or more devices from a tracker resource.

Type annotations and code completion for `#!python boto3.client("location").batch_delete_device_position_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_delete_device_position_history)

```python title="Method definition"
def batch_delete_device_position_history(
    self,
    *,
    DeviceIds: Sequence[str],
    TrackerName: str,
) -> BatchDeleteDevicePositionHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteDevicePositionHistoryResponseTypeDef](./type_defs.md#batchdeletedevicepositionhistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteDevicePositionHistoryRequestRequestTypeDef = {  # (1)
    "DeviceIds": ...,
    "TrackerName": ...,
}

parent.batch_delete_device_position_history(**kwargs)
```

1. See [:material-code-braces: BatchDeleteDevicePositionHistoryRequestRequestTypeDef](./type_defs.md#batchdeletedevicepositionhistoryrequestrequesttypedef) 

### batch\_delete\_geofence

Deletes a batch of geofences from a geofence collection.

Type annotations and code completion for `#!python boto3.client("location").batch_delete_geofence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_delete_geofence)

```python title="Method definition"
def batch_delete_geofence(
    self,
    *,
    CollectionName: str,
    GeofenceIds: Sequence[str],
) -> BatchDeleteGeofenceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteGeofenceResponseTypeDef](./type_defs.md#batchdeletegeofenceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteGeofenceRequestRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "GeofenceIds": ...,
}

parent.batch_delete_geofence(**kwargs)
```

1. See [:material-code-braces: BatchDeleteGeofenceRequestRequestTypeDef](./type_defs.md#batchdeletegeofencerequestrequesttypedef) 

### batch\_evaluate\_geofences

Evaluates device positions against the geofence geometries from a given geofence
collection.

Type annotations and code completion for `#!python boto3.client("location").batch_evaluate_geofences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_evaluate_geofences)

```python title="Method definition"
def batch_evaluate_geofences(
    self,
    *,
    CollectionName: str,
    DevicePositionUpdates: Sequence[DevicePositionUpdateTypeDef],  # (1)
) -> BatchEvaluateGeofencesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef) 
2. See [:material-code-braces: BatchEvaluateGeofencesResponseTypeDef](./type_defs.md#batchevaluategeofencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchEvaluateGeofencesRequestRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "DevicePositionUpdates": ...,
}

parent.batch_evaluate_geofences(**kwargs)
```

1. See [:material-code-braces: BatchEvaluateGeofencesRequestRequestTypeDef](./type_defs.md#batchevaluategeofencesrequestrequesttypedef) 

### batch\_get\_device\_position

Lists the latest device positions for requested devices.

Type annotations and code completion for `#!python boto3.client("location").batch_get_device_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_get_device_position)

```python title="Method definition"
def batch_get_device_position(
    self,
    *,
    DeviceIds: Sequence[str],
    TrackerName: str,
) -> BatchGetDevicePositionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetDevicePositionResponseTypeDef](./type_defs.md#batchgetdevicepositionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetDevicePositionRequestRequestTypeDef = {  # (1)
    "DeviceIds": ...,
    "TrackerName": ...,
}

parent.batch_get_device_position(**kwargs)
```

1. See [:material-code-braces: BatchGetDevicePositionRequestRequestTypeDef](./type_defs.md#batchgetdevicepositionrequestrequesttypedef) 

### batch\_put\_geofence

A batch request for storing geofence geometries into a given geofence
collection, or updates the geometry of an existing geofence if a geofence ID is
included in the request.

Type annotations and code completion for `#!python boto3.client("location").batch_put_geofence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_put_geofence)

```python title="Method definition"
def batch_put_geofence(
    self,
    *,
    CollectionName: str,
    Entries: Sequence[BatchPutGeofenceRequestEntryTypeDef],  # (1)
) -> BatchPutGeofenceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchPutGeofenceRequestEntryTypeDef](./type_defs.md#batchputgeofencerequestentrytypedef) 
2. See [:material-code-braces: BatchPutGeofenceResponseTypeDef](./type_defs.md#batchputgeofenceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchPutGeofenceRequestRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "Entries": ...,
}

parent.batch_put_geofence(**kwargs)
```

1. See [:material-code-braces: BatchPutGeofenceRequestRequestTypeDef](./type_defs.md#batchputgeofencerequestrequesttypedef) 

### batch\_update\_device\_position

Uploads position update data for one or more devices to a tracker resource.

Type annotations and code completion for `#!python boto3.client("location").batch_update_device_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_update_device_position)

```python title="Method definition"
def batch_update_device_position(
    self,
    *,
    TrackerName: str,
    Updates: Sequence[DevicePositionUpdateTypeDef],  # (1)
) -> BatchUpdateDevicePositionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef) 
2. See [:material-code-braces: BatchUpdateDevicePositionResponseTypeDef](./type_defs.md#batchupdatedevicepositionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchUpdateDevicePositionRequestRequestTypeDef = {  # (1)
    "TrackerName": ...,
    "Updates": ...,
}

parent.batch_update_device_position(**kwargs)
```

1. See [:material-code-braces: BatchUpdateDevicePositionRequestRequestTypeDef](./type_defs.md#batchupdatedevicepositionrequestrequesttypedef) 

### calculate\_route



Type annotations and code completion for `#!python boto3.client("location").calculate_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.calculate_route)

```python title="Method definition"
def calculate_route(
    self,
    *,
    CalculatorName: str,
    DeparturePosition: Sequence[float],
    DestinationPosition: Sequence[float],
    CarModeOptions: CalculateRouteCarModeOptionsTypeDef = ...,  # (1)
    DepartNow: bool = ...,
    DepartureTime: Union[datetime, str] = ...,
    DistanceUnit: DistanceUnitType = ...,  # (2)
    IncludeLegGeometry: bool = ...,
    TravelMode: TravelModeType = ...,  # (3)
    TruckModeOptions: CalculateRouteTruckModeOptionsTypeDef = ...,  # (4)
    WaypointPositions: Sequence[Sequence[float]] = ...,
) -> CalculateRouteResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef) 
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype) 
3. See [:material-code-brackets: TravelModeType](./literals.md#travelmodetype) 
4. See [:material-code-braces: CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef) 
5. See [:material-code-braces: CalculateRouteResponseTypeDef](./type_defs.md#calculaterouteresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CalculateRouteRequestRequestTypeDef = {  # (1)
    "CalculatorName": ...,
    "DeparturePosition": ...,
    "DestinationPosition": ...,
}

parent.calculate_route(**kwargs)
```

1. See [:material-code-braces: CalculateRouteRequestRequestTypeDef](./type_defs.md#calculaterouterequestrequesttypedef) 

### calculate\_route\_matrix



Type annotations and code completion for `#!python boto3.client("location").calculate_route_matrix` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.calculate_route_matrix)

```python title="Method definition"
def calculate_route_matrix(
    self,
    *,
    CalculatorName: str,
    DeparturePositions: Sequence[Sequence[float]],
    DestinationPositions: Sequence[Sequence[float]],
    CarModeOptions: CalculateRouteCarModeOptionsTypeDef = ...,  # (1)
    DepartNow: bool = ...,
    DepartureTime: Union[datetime, str] = ...,
    DistanceUnit: DistanceUnitType = ...,  # (2)
    TravelMode: TravelModeType = ...,  # (3)
    TruckModeOptions: CalculateRouteTruckModeOptionsTypeDef = ...,  # (4)
) -> CalculateRouteMatrixResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef) 
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype) 
3. See [:material-code-brackets: TravelModeType](./literals.md#travelmodetype) 
4. See [:material-code-braces: CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef) 
5. See [:material-code-braces: CalculateRouteMatrixResponseTypeDef](./type_defs.md#calculateroutematrixresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CalculateRouteMatrixRequestRequestTypeDef = {  # (1)
    "CalculatorName": ...,
    "DeparturePositions": ...,
    "DestinationPositions": ...,
}

parent.calculate_route_matrix(**kwargs)
```

1. See [:material-code-braces: CalculateRouteMatrixRequestRequestTypeDef](./type_defs.md#calculateroutematrixrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("location").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("location").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_geofence\_collection

Creates a geofence collection, which manages and stores geofences.

Type annotations and code completion for `#!python boto3.client("location").create_geofence_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_geofence_collection)

```python title="Method definition"
def create_geofence_collection(
    self,
    *,
    CollectionName: str,
    Description: str = ...,
    KmsKeyId: str = ...,
    PricingPlan: PricingPlanType = ...,  # (1)
    PricingPlanDataSource: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateGeofenceCollectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
2. See [:material-code-braces: CreateGeofenceCollectionResponseTypeDef](./type_defs.md#creategeofencecollectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGeofenceCollectionRequestRequestTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.create_geofence_collection(**kwargs)
```

1. See [:material-code-braces: CreateGeofenceCollectionRequestRequestTypeDef](./type_defs.md#creategeofencecollectionrequestrequesttypedef) 

### create\_map

Creates a map resource in your AWS account, which provides map tiles of
different styles sourced from global location data providers.

Type annotations and code completion for `#!python boto3.client("location").create_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_map)

```python title="Method definition"
def create_map(
    self,
    *,
    Configuration: MapConfigurationTypeDef,  # (1)
    MapName: str,
    Description: str = ...,
    PricingPlan: PricingPlanType = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateMapResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
3. See [:material-code-braces: CreateMapResponseTypeDef](./type_defs.md#createmapresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMapRequestRequestTypeDef = {  # (1)
    "Configuration": ...,
    "MapName": ...,
}

parent.create_map(**kwargs)
```

1. See [:material-code-braces: CreateMapRequestRequestTypeDef](./type_defs.md#createmaprequestrequesttypedef) 

### create\_place\_index

Creates a place index resource in your AWS account.

Type annotations and code completion for `#!python boto3.client("location").create_place_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_place_index)

```python title="Method definition"
def create_place_index(
    self,
    *,
    DataSource: str,
    IndexName: str,
    DataSourceConfiguration: DataSourceConfigurationTypeDef = ...,  # (1)
    Description: str = ...,
    PricingPlan: PricingPlanType = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreatePlaceIndexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
3. See [:material-code-braces: CreatePlaceIndexResponseTypeDef](./type_defs.md#createplaceindexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePlaceIndexRequestRequestTypeDef = {  # (1)
    "DataSource": ...,
    "IndexName": ...,
}

parent.create_place_index(**kwargs)
```

1. See [:material-code-braces: CreatePlaceIndexRequestRequestTypeDef](./type_defs.md#createplaceindexrequestrequesttypedef) 

### create\_route\_calculator

Creates a route calculator resource in your AWS account.

Type annotations and code completion for `#!python boto3.client("location").create_route_calculator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_route_calculator)

```python title="Method definition"
def create_route_calculator(
    self,
    *,
    CalculatorName: str,
    DataSource: str,
    Description: str = ...,
    PricingPlan: PricingPlanType = ...,  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateRouteCalculatorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
2. See [:material-code-braces: CreateRouteCalculatorResponseTypeDef](./type_defs.md#createroutecalculatorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRouteCalculatorRequestRequestTypeDef = {  # (1)
    "CalculatorName": ...,
    "DataSource": ...,
}

parent.create_route_calculator(**kwargs)
```

1. See [:material-code-braces: CreateRouteCalculatorRequestRequestTypeDef](./type_defs.md#createroutecalculatorrequestrequesttypedef) 

### create\_tracker

Creates a tracker resource in your AWS account, which lets you retrieve current
and historical location of devices.

Type annotations and code completion for `#!python boto3.client("location").create_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_tracker)

```python title="Method definition"
def create_tracker(
    self,
    *,
    TrackerName: str,
    Description: str = ...,
    KmsKeyId: str = ...,
    PositionFiltering: PositionFilteringType = ...,  # (1)
    PricingPlan: PricingPlanType = ...,  # (2)
    PricingPlanDataSource: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateTrackerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PositionFilteringType](./literals.md#positionfilteringtype) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
3. See [:material-code-braces: CreateTrackerResponseTypeDef](./type_defs.md#createtrackerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTrackerRequestRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.create_tracker(**kwargs)
```

1. See [:material-code-braces: CreateTrackerRequestRequestTypeDef](./type_defs.md#createtrackerrequestrequesttypedef) 

### delete\_geofence\_collection

Deletes a geofence collection from your AWS account.

Type annotations and code completion for `#!python boto3.client("location").delete_geofence_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_geofence_collection)

```python title="Method definition"
def delete_geofence_collection(
    self,
    *,
    CollectionName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteGeofenceCollectionRequestRequestTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.delete_geofence_collection(**kwargs)
```

1. See [:material-code-braces: DeleteGeofenceCollectionRequestRequestTypeDef](./type_defs.md#deletegeofencecollectionrequestrequesttypedef) 

### delete\_map

Deletes a map resource from your AWS account.

Type annotations and code completion for `#!python boto3.client("location").delete_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_map)

```python title="Method definition"
def delete_map(
    self,
    *,
    MapName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMapRequestRequestTypeDef = {  # (1)
    "MapName": ...,
}

parent.delete_map(**kwargs)
```

1. See [:material-code-braces: DeleteMapRequestRequestTypeDef](./type_defs.md#deletemaprequestrequesttypedef) 

### delete\_place\_index

Deletes a place index resource from your AWS account.

Type annotations and code completion for `#!python boto3.client("location").delete_place_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_place_index)

```python title="Method definition"
def delete_place_index(
    self,
    *,
    IndexName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePlaceIndexRequestRequestTypeDef = {  # (1)
    "IndexName": ...,
}

parent.delete_place_index(**kwargs)
```

1. See [:material-code-braces: DeletePlaceIndexRequestRequestTypeDef](./type_defs.md#deleteplaceindexrequestrequesttypedef) 

### delete\_route\_calculator

Deletes a route calculator resource from your AWS account.

Type annotations and code completion for `#!python boto3.client("location").delete_route_calculator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_route_calculator)

```python title="Method definition"
def delete_route_calculator(
    self,
    *,
    CalculatorName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteRouteCalculatorRequestRequestTypeDef = {  # (1)
    "CalculatorName": ...,
}

parent.delete_route_calculator(**kwargs)
```

1. See [:material-code-braces: DeleteRouteCalculatorRequestRequestTypeDef](./type_defs.md#deleteroutecalculatorrequestrequesttypedef) 

### delete\_tracker

Deletes a tracker resource from your AWS account.

Type annotations and code completion for `#!python boto3.client("location").delete_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_tracker)

```python title="Method definition"
def delete_tracker(
    self,
    *,
    TrackerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTrackerRequestRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.delete_tracker(**kwargs)
```

1. See [:material-code-braces: DeleteTrackerRequestRequestTypeDef](./type_defs.md#deletetrackerrequestrequesttypedef) 

### describe\_geofence\_collection

Retrieves the geofence collection details.

Type annotations and code completion for `#!python boto3.client("location").describe_geofence_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_geofence_collection)

```python title="Method definition"
def describe_geofence_collection(
    self,
    *,
    CollectionName: str,
) -> DescribeGeofenceCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGeofenceCollectionResponseTypeDef](./type_defs.md#describegeofencecollectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGeofenceCollectionRequestRequestTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.describe_geofence_collection(**kwargs)
```

1. See [:material-code-braces: DescribeGeofenceCollectionRequestRequestTypeDef](./type_defs.md#describegeofencecollectionrequestrequesttypedef) 

### describe\_map

Retrieves the map resource details.

Type annotations and code completion for `#!python boto3.client("location").describe_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_map)

```python title="Method definition"
def describe_map(
    self,
    *,
    MapName: str,
) -> DescribeMapResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMapResponseTypeDef](./type_defs.md#describemapresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMapRequestRequestTypeDef = {  # (1)
    "MapName": ...,
}

parent.describe_map(**kwargs)
```

1. See [:material-code-braces: DescribeMapRequestRequestTypeDef](./type_defs.md#describemaprequestrequesttypedef) 

### describe\_place\_index

Retrieves the place index resource details.

Type annotations and code completion for `#!python boto3.client("location").describe_place_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_place_index)

```python title="Method definition"
def describe_place_index(
    self,
    *,
    IndexName: str,
) -> DescribePlaceIndexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePlaceIndexResponseTypeDef](./type_defs.md#describeplaceindexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePlaceIndexRequestRequestTypeDef = {  # (1)
    "IndexName": ...,
}

parent.describe_place_index(**kwargs)
```

1. See [:material-code-braces: DescribePlaceIndexRequestRequestTypeDef](./type_defs.md#describeplaceindexrequestrequesttypedef) 

### describe\_route\_calculator

Retrieves the route calculator resource details.

Type annotations and code completion for `#!python boto3.client("location").describe_route_calculator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_route_calculator)

```python title="Method definition"
def describe_route_calculator(
    self,
    *,
    CalculatorName: str,
) -> DescribeRouteCalculatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRouteCalculatorResponseTypeDef](./type_defs.md#describeroutecalculatorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRouteCalculatorRequestRequestTypeDef = {  # (1)
    "CalculatorName": ...,
}

parent.describe_route_calculator(**kwargs)
```

1. See [:material-code-braces: DescribeRouteCalculatorRequestRequestTypeDef](./type_defs.md#describeroutecalculatorrequestrequesttypedef) 

### describe\_tracker

Retrieves the tracker resource details.

Type annotations and code completion for `#!python boto3.client("location").describe_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_tracker)

```python title="Method definition"
def describe_tracker(
    self,
    *,
    TrackerName: str,
) -> DescribeTrackerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrackerResponseTypeDef](./type_defs.md#describetrackerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTrackerRequestRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.describe_tracker(**kwargs)
```

1. See [:material-code-braces: DescribeTrackerRequestRequestTypeDef](./type_defs.md#describetrackerrequestrequesttypedef) 

### disassociate\_tracker\_consumer

Removes the association between a tracker resource and a geofence collection.

Type annotations and code completion for `#!python boto3.client("location").disassociate_tracker_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.disassociate_tracker_consumer)

```python title="Method definition"
def disassociate_tracker_consumer(
    self,
    *,
    ConsumerArn: str,
    TrackerName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateTrackerConsumerRequestRequestTypeDef = {  # (1)
    "ConsumerArn": ...,
    "TrackerName": ...,
}

parent.disassociate_tracker_consumer(**kwargs)
```

1. See [:material-code-braces: DisassociateTrackerConsumerRequestRequestTypeDef](./type_defs.md#disassociatetrackerconsumerrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("location").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_device\_position

Retrieves a device's most recent position according to its sample time.

Type annotations and code completion for `#!python boto3.client("location").get_device_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_device_position)

```python title="Method definition"
def get_device_position(
    self,
    *,
    DeviceId: str,
    TrackerName: str,
) -> GetDevicePositionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevicePositionResponseTypeDef](./type_defs.md#getdevicepositionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDevicePositionRequestRequestTypeDef = {  # (1)
    "DeviceId": ...,
    "TrackerName": ...,
}

parent.get_device_position(**kwargs)
```

1. See [:material-code-braces: GetDevicePositionRequestRequestTypeDef](./type_defs.md#getdevicepositionrequestrequesttypedef) 

### get\_device\_position\_history

Retrieves the device position history from a tracker resource within a specified
range of time.

Type annotations and code completion for `#!python boto3.client("location").get_device_position_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_device_position_history)

```python title="Method definition"
def get_device_position_history(
    self,
    *,
    DeviceId: str,
    TrackerName: str,
    EndTimeExclusive: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    StartTimeInclusive: Union[datetime, str] = ...,
) -> GetDevicePositionHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevicePositionHistoryResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDevicePositionHistoryRequestRequestTypeDef = {  # (1)
    "DeviceId": ...,
    "TrackerName": ...,
}

parent.get_device_position_history(**kwargs)
```

1. See [:material-code-braces: GetDevicePositionHistoryRequestRequestTypeDef](./type_defs.md#getdevicepositionhistoryrequestrequesttypedef) 

### get\_geofence

Retrieves the geofence details from a geofence collection.

Type annotations and code completion for `#!python boto3.client("location").get_geofence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_geofence)

```python title="Method definition"
def get_geofence(
    self,
    *,
    CollectionName: str,
    GeofenceId: str,
) -> GetGeofenceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGeofenceResponseTypeDef](./type_defs.md#getgeofenceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGeofenceRequestRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "GeofenceId": ...,
}

parent.get_geofence(**kwargs)
```

1. See [:material-code-braces: GetGeofenceRequestRequestTypeDef](./type_defs.md#getgeofencerequestrequesttypedef) 

### get\_map\_glyphs

Retrieves glyphs used to display labels on a map.

Type annotations and code completion for `#!python boto3.client("location").get_map_glyphs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_glyphs)

```python title="Method definition"
def get_map_glyphs(
    self,
    *,
    FontStack: str,
    FontUnicodeRange: str,
    MapName: str,
) -> GetMapGlyphsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMapGlyphsResponseTypeDef](./type_defs.md#getmapglyphsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMapGlyphsRequestRequestTypeDef = {  # (1)
    "FontStack": ...,
    "FontUnicodeRange": ...,
    "MapName": ...,
}

parent.get_map_glyphs(**kwargs)
```

1. See [:material-code-braces: GetMapGlyphsRequestRequestTypeDef](./type_defs.md#getmapglyphsrequestrequesttypedef) 

### get\_map\_sprites

Retrieves the sprite sheet corresponding to a map resource.

Type annotations and code completion for `#!python boto3.client("location").get_map_sprites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_sprites)

```python title="Method definition"
def get_map_sprites(
    self,
    *,
    FileName: str,
    MapName: str,
) -> GetMapSpritesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMapSpritesResponseTypeDef](./type_defs.md#getmapspritesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMapSpritesRequestRequestTypeDef = {  # (1)
    "FileName": ...,
    "MapName": ...,
}

parent.get_map_sprites(**kwargs)
```

1. See [:material-code-braces: GetMapSpritesRequestRequestTypeDef](./type_defs.md#getmapspritesrequestrequesttypedef) 

### get\_map\_style\_descriptor

Retrieves the map style descriptor from a map resource.

Type annotations and code completion for `#!python boto3.client("location").get_map_style_descriptor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_style_descriptor)

```python title="Method definition"
def get_map_style_descriptor(
    self,
    *,
    MapName: str,
) -> GetMapStyleDescriptorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMapStyleDescriptorResponseTypeDef](./type_defs.md#getmapstyledescriptorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMapStyleDescriptorRequestRequestTypeDef = {  # (1)
    "MapName": ...,
}

parent.get_map_style_descriptor(**kwargs)
```

1. See [:material-code-braces: GetMapStyleDescriptorRequestRequestTypeDef](./type_defs.md#getmapstyledescriptorrequestrequesttypedef) 

### get\_map\_tile

Retrieves a vector data tile from the map resource.

Type annotations and code completion for `#!python boto3.client("location").get_map_tile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_tile)

```python title="Method definition"
def get_map_tile(
    self,
    *,
    MapName: str,
    X: str,
    Y: str,
    Z: str,
) -> GetMapTileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMapTileResponseTypeDef](./type_defs.md#getmaptileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMapTileRequestRequestTypeDef = {  # (1)
    "MapName": ...,
    "X": ...,
    "Y": ...,
    "Z": ...,
}

parent.get_map_tile(**kwargs)
```

1. See [:material-code-braces: GetMapTileRequestRequestTypeDef](./type_defs.md#getmaptilerequestrequesttypedef) 

### list\_device\_positions

A batch request to retrieve all device positions.

Type annotations and code completion for `#!python boto3.client("location").list_device_positions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_device_positions)

```python title="Method definition"
def list_device_positions(
    self,
    *,
    TrackerName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDevicePositionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevicePositionsResponseTypeDef](./type_defs.md#listdevicepositionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevicePositionsRequestRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.list_device_positions(**kwargs)
```

1. See [:material-code-braces: ListDevicePositionsRequestRequestTypeDef](./type_defs.md#listdevicepositionsrequestrequesttypedef) 

### list\_geofence\_collections

Lists geofence collections in your AWS account.

Type annotations and code completion for `#!python boto3.client("location").list_geofence_collections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_geofence_collections)

```python title="Method definition"
def list_geofence_collections(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGeofenceCollectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGeofenceCollectionsResponseTypeDef](./type_defs.md#listgeofencecollectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGeofenceCollectionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_geofence_collections(**kwargs)
```

1. See [:material-code-braces: ListGeofenceCollectionsRequestRequestTypeDef](./type_defs.md#listgeofencecollectionsrequestrequesttypedef) 

### list\_geofences

Lists geofences stored in a given geofence collection.

Type annotations and code completion for `#!python boto3.client("location").list_geofences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_geofences)

```python title="Method definition"
def list_geofences(
    self,
    *,
    CollectionName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGeofencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGeofencesResponseTypeDef](./type_defs.md#listgeofencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGeofencesRequestRequestTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.list_geofences(**kwargs)
```

1. See [:material-code-braces: ListGeofencesRequestRequestTypeDef](./type_defs.md#listgeofencesrequestrequesttypedef) 

### list\_maps

Lists map resources in your AWS account.

Type annotations and code completion for `#!python boto3.client("location").list_maps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_maps)

```python title="Method definition"
def list_maps(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMapsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMapsResponseTypeDef](./type_defs.md#listmapsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMapsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_maps(**kwargs)
```

1. See [:material-code-braces: ListMapsRequestRequestTypeDef](./type_defs.md#listmapsrequestrequesttypedef) 

### list\_place\_indexes

Lists place index resources in your AWS account.

Type annotations and code completion for `#!python boto3.client("location").list_place_indexes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_place_indexes)

```python title="Method definition"
def list_place_indexes(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPlaceIndexesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlaceIndexesResponseTypeDef](./type_defs.md#listplaceindexesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPlaceIndexesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_place_indexes(**kwargs)
```

1. See [:material-code-braces: ListPlaceIndexesRequestRequestTypeDef](./type_defs.md#listplaceindexesrequestrequesttypedef) 

### list\_route\_calculators

Lists route calculator resources in your AWS account.

Type annotations and code completion for `#!python boto3.client("location").list_route_calculators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_route_calculators)

```python title="Method definition"
def list_route_calculators(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRouteCalculatorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRouteCalculatorsResponseTypeDef](./type_defs.md#listroutecalculatorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRouteCalculatorsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_route_calculators(**kwargs)
```

1. See [:material-code-braces: ListRouteCalculatorsRequestRequestTypeDef](./type_defs.md#listroutecalculatorsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags that are applied to the specified Amazon Location
resource.

Type annotations and code completion for `#!python boto3.client("location").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_tracker\_consumers

Lists geofence collections currently associated to the given tracker resource.

Type annotations and code completion for `#!python boto3.client("location").list_tracker_consumers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_tracker_consumers)

```python title="Method definition"
def list_tracker_consumers(
    self,
    *,
    TrackerName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTrackerConsumersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrackerConsumersResponseTypeDef](./type_defs.md#listtrackerconsumersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrackerConsumersRequestRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.list_tracker_consumers(**kwargs)
```

1. See [:material-code-braces: ListTrackerConsumersRequestRequestTypeDef](./type_defs.md#listtrackerconsumersrequestrequesttypedef) 

### list\_trackers

Lists tracker resources in your AWS account.

Type annotations and code completion for `#!python boto3.client("location").list_trackers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_trackers)

```python title="Method definition"
def list_trackers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTrackersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrackersResponseTypeDef](./type_defs.md#listtrackersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrackersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_trackers(**kwargs)
```

1. See [:material-code-braces: ListTrackersRequestRequestTypeDef](./type_defs.md#listtrackersrequestrequesttypedef) 

### put\_geofence

Stores a geofence geometry in a given geofence collection, or updates the
geometry of an existing geofence if a geofence ID is included in the request.

Type annotations and code completion for `#!python boto3.client("location").put_geofence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.put_geofence)

```python title="Method definition"
def put_geofence(
    self,
    *,
    CollectionName: str,
    GeofenceId: str,
    Geometry: GeofenceGeometryTypeDef,  # (1)
) -> PutGeofenceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef) 
2. See [:material-code-braces: PutGeofenceResponseTypeDef](./type_defs.md#putgeofenceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutGeofenceRequestRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "GeofenceId": ...,
    "Geometry": ...,
}

parent.put_geofence(**kwargs)
```

1. See [:material-code-braces: PutGeofenceRequestRequestTypeDef](./type_defs.md#putgeofencerequestrequesttypedef) 

### search\_place\_index\_for\_position

Reverse geocodes a given coordinate and returns a legible address.

Type annotations and code completion for `#!python boto3.client("location").search_place_index_for_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.search_place_index_for_position)

```python title="Method definition"
def search_place_index_for_position(
    self,
    *,
    IndexName: str,
    Position: Sequence[float],
    Language: str = ...,
    MaxResults: int = ...,
) -> SearchPlaceIndexForPositionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchPlaceIndexForPositionResponseTypeDef](./type_defs.md#searchplaceindexforpositionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchPlaceIndexForPositionRequestRequestTypeDef = {  # (1)
    "IndexName": ...,
    "Position": ...,
}

parent.search_place_index_for_position(**kwargs)
```

1. See [:material-code-braces: SearchPlaceIndexForPositionRequestRequestTypeDef](./type_defs.md#searchplaceindexforpositionrequestrequesttypedef) 

### search\_place\_index\_for\_suggestions

Generates suggestions for addresses and points of interest based on partial or
misspelled free-form text.

Type annotations and code completion for `#!python boto3.client("location").search_place_index_for_suggestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.search_place_index_for_suggestions)

```python title="Method definition"
def search_place_index_for_suggestions(
    self,
    *,
    IndexName: str,
    Text: str,
    BiasPosition: Sequence[float] = ...,
    FilterBBox: Sequence[float] = ...,
    FilterCountries: Sequence[str] = ...,
    Language: str = ...,
    MaxResults: int = ...,
) -> SearchPlaceIndexForSuggestionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchPlaceIndexForSuggestionsResponseTypeDef](./type_defs.md#searchplaceindexforsuggestionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchPlaceIndexForSuggestionsRequestRequestTypeDef = {  # (1)
    "IndexName": ...,
    "Text": ...,
}

parent.search_place_index_for_suggestions(**kwargs)
```

1. See [:material-code-braces: SearchPlaceIndexForSuggestionsRequestRequestTypeDef](./type_defs.md#searchplaceindexforsuggestionsrequestrequesttypedef) 

### search\_place\_index\_for\_text

Geocodes free-form text, such as an address, name, city, or region to allow you
to search for Places or points of interest.

Type annotations and code completion for `#!python boto3.client("location").search_place_index_for_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.search_place_index_for_text)

```python title="Method definition"
def search_place_index_for_text(
    self,
    *,
    IndexName: str,
    Text: str,
    BiasPosition: Sequence[float] = ...,
    FilterBBox: Sequence[float] = ...,
    FilterCountries: Sequence[str] = ...,
    Language: str = ...,
    MaxResults: int = ...,
) -> SearchPlaceIndexForTextResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchPlaceIndexForTextResponseTypeDef](./type_defs.md#searchplaceindexfortextresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchPlaceIndexForTextRequestRequestTypeDef = {  # (1)
    "IndexName": ...,
    "Text": ...,
}

parent.search_place_index_for_text(**kwargs)
```

1. See [:material-code-braces: SearchPlaceIndexForTextRequestRequestTypeDef](./type_defs.md#searchplaceindexfortextrequestrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified Amazon Location
Service resource.

Type annotations and code completion for `#!python boto3.client("location").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified Amazon Location resource.

Type annotations and code completion for `#!python boto3.client("location").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_geofence\_collection

Updates the specified properties of a given geofence collection.

Type annotations and code completion for `#!python boto3.client("location").update_geofence_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.update_geofence_collection)

```python title="Method definition"
def update_geofence_collection(
    self,
    *,
    CollectionName: str,
    Description: str = ...,
    PricingPlan: PricingPlanType = ...,  # (1)
    PricingPlanDataSource: str = ...,
) -> UpdateGeofenceCollectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
2. See [:material-code-braces: UpdateGeofenceCollectionResponseTypeDef](./type_defs.md#updategeofencecollectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGeofenceCollectionRequestRequestTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.update_geofence_collection(**kwargs)
```

1. See [:material-code-braces: UpdateGeofenceCollectionRequestRequestTypeDef](./type_defs.md#updategeofencecollectionrequestrequesttypedef) 

### update\_map

Updates the specified properties of a given map resource.

Type annotations and code completion for `#!python boto3.client("location").update_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.update_map)

```python title="Method definition"
def update_map(
    self,
    *,
    MapName: str,
    Description: str = ...,
    PricingPlan: PricingPlanType = ...,  # (1)
) -> UpdateMapResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
2. See [:material-code-braces: UpdateMapResponseTypeDef](./type_defs.md#updatemapresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMapRequestRequestTypeDef = {  # (1)
    "MapName": ...,
}

parent.update_map(**kwargs)
```

1. See [:material-code-braces: UpdateMapRequestRequestTypeDef](./type_defs.md#updatemaprequestrequesttypedef) 

### update\_place\_index

Updates the specified properties of a given place index resource.

Type annotations and code completion for `#!python boto3.client("location").update_place_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.update_place_index)

```python title="Method definition"
def update_place_index(
    self,
    *,
    IndexName: str,
    DataSourceConfiguration: DataSourceConfigurationTypeDef = ...,  # (1)
    Description: str = ...,
    PricingPlan: PricingPlanType = ...,  # (2)
) -> UpdatePlaceIndexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
3. See [:material-code-braces: UpdatePlaceIndexResponseTypeDef](./type_defs.md#updateplaceindexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePlaceIndexRequestRequestTypeDef = {  # (1)
    "IndexName": ...,
}

parent.update_place_index(**kwargs)
```

1. See [:material-code-braces: UpdatePlaceIndexRequestRequestTypeDef](./type_defs.md#updateplaceindexrequestrequesttypedef) 

### update\_route\_calculator

Updates the specified properties for a given route calculator resource.

Type annotations and code completion for `#!python boto3.client("location").update_route_calculator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.update_route_calculator)

```python title="Method definition"
def update_route_calculator(
    self,
    *,
    CalculatorName: str,
    Description: str = ...,
    PricingPlan: PricingPlanType = ...,  # (1)
) -> UpdateRouteCalculatorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
2. See [:material-code-braces: UpdateRouteCalculatorResponseTypeDef](./type_defs.md#updateroutecalculatorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRouteCalculatorRequestRequestTypeDef = {  # (1)
    "CalculatorName": ...,
}

parent.update_route_calculator(**kwargs)
```

1. See [:material-code-braces: UpdateRouteCalculatorRequestRequestTypeDef](./type_defs.md#updateroutecalculatorrequestrequesttypedef) 

### update\_tracker

Updates the specified properties of a given tracker resource.

Type annotations and code completion for `#!python boto3.client("location").update_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.update_tracker)

```python title="Method definition"
def update_tracker(
    self,
    *,
    TrackerName: str,
    Description: str = ...,
    PositionFiltering: PositionFilteringType = ...,  # (1)
    PricingPlan: PricingPlanType = ...,  # (2)
    PricingPlanDataSource: str = ...,
) -> UpdateTrackerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PositionFilteringType](./literals.md#positionfilteringtype) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
3. See [:material-code-braces: UpdateTrackerResponseTypeDef](./type_defs.md#updatetrackerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTrackerRequestRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.update_tracker(**kwargs)
```

1. See [:material-code-braces: UpdateTrackerRequestRequestTypeDef](./type_defs.md#updatetrackerrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator` method with overloads.

- `client.get_paginator("get_device_position_history")` -> [GetDevicePositionHistoryPaginator](./paginators.md#getdevicepositionhistorypaginator)
- `client.get_paginator("list_device_positions")` -> [ListDevicePositionsPaginator](./paginators.md#listdevicepositionspaginator)
- `client.get_paginator("list_geofence_collections")` -> [ListGeofenceCollectionsPaginator](./paginators.md#listgeofencecollectionspaginator)
- `client.get_paginator("list_geofences")` -> [ListGeofencesPaginator](./paginators.md#listgeofencespaginator)
- `client.get_paginator("list_maps")` -> [ListMapsPaginator](./paginators.md#listmapspaginator)
- `client.get_paginator("list_place_indexes")` -> [ListPlaceIndexesPaginator](./paginators.md#listplaceindexespaginator)
- `client.get_paginator("list_route_calculators")` -> [ListRouteCalculatorsPaginator](./paginators.md#listroutecalculatorspaginator)
- `client.get_paginator("list_tracker_consumers")` -> [ListTrackerConsumersPaginator](./paginators.md#listtrackerconsumerspaginator)
- `client.get_paginator("list_trackers")` -> [ListTrackersPaginator](./paginators.md#listtrackerspaginator)



