# LocationServiceClient

> [Index](../README.md) > [LocationService](./README.md) > LocationServiceClient

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#locationservice)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## LocationServiceClient

Type annotations and code completion for `#!python boto3.client("location")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client)

```python
# LocationServiceClient usage example

from boto3.session import Session
from mypy_boto3_location.client import LocationServiceClient

def get_location_client() -> LocationServiceClient:
    return Session().client("location")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("location").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("location")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_location.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("location").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("location").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_tracker\_consumer

Creates an association between a geofence collection and a tracker resource.

Type annotations and code completion for `#!python boto3.client("location").associate_tracker_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/associate_tracker_consumer.html)

```python
# associate_tracker_consumer method definition

def associate_tracker_consumer(
    self,
    *,
    TrackerName: str,
    ConsumerArn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_tracker_consumer method usage example with argument unpacking

kwargs: AssociateTrackerConsumerRequestTypeDef = {  # (1)
    "TrackerName": ...,
    "ConsumerArn": ...,
}

parent.associate_tracker_consumer(**kwargs)
```

1. See [:material-code-braces: AssociateTrackerConsumerRequestTypeDef](./type_defs.md#associatetrackerconsumerrequesttypedef)

### batch\_delete\_device\_position\_history

Deletes the position history of one or more devices from a tracker resource.

Type annotations and code completion for `#!python boto3.client("location").batch_delete_device_position_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/batch_delete_device_position_history.html)

```python
# batch_delete_device_position_history method definition

def batch_delete_device_position_history(
    self,
    *,
    TrackerName: str,
    DeviceIds: Sequence[str],
) -> BatchDeleteDevicePositionHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteDevicePositionHistoryResponseTypeDef](./type_defs.md#batchdeletedevicepositionhistoryresponsetypedef)


```python
# batch_delete_device_position_history method usage example with argument unpacking

kwargs: BatchDeleteDevicePositionHistoryRequestTypeDef = {  # (1)
    "TrackerName": ...,
    "DeviceIds": ...,
}

parent.batch_delete_device_position_history(**kwargs)
```

1. See [:material-code-braces: BatchDeleteDevicePositionHistoryRequestTypeDef](./type_defs.md#batchdeletedevicepositionhistoryrequesttypedef)

### batch\_delete\_geofence

Deletes a batch of geofences from a geofence collection.

Type annotations and code completion for `#!python boto3.client("location").batch_delete_geofence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/batch_delete_geofence.html)

```python
# batch_delete_geofence method definition

def batch_delete_geofence(
    self,
    *,
    CollectionName: str,
    GeofenceIds: Sequence[str],
) -> BatchDeleteGeofenceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteGeofenceResponseTypeDef](./type_defs.md#batchdeletegeofenceresponsetypedef)


```python
# batch_delete_geofence method usage example with argument unpacking

kwargs: BatchDeleteGeofenceRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "GeofenceIds": ...,
}

parent.batch_delete_geofence(**kwargs)
```

1. See [:material-code-braces: BatchDeleteGeofenceRequestTypeDef](./type_defs.md#batchdeletegeofencerequesttypedef)

### batch\_evaluate\_geofences

Evaluates device positions against the geofence geometries from a given
geofence collection.

Type annotations and code completion for `#!python boto3.client("location").batch_evaluate_geofences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/batch_evaluate_geofences.html)

```python
# batch_evaluate_geofences method definition

def batch_evaluate_geofences(
    self,
    *,
    CollectionName: str,
    DevicePositionUpdates: Sequence[DevicePositionUpdateTypeDef],  # (1)
) -> BatchEvaluateGeofencesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DevicePositionUpdateTypeDef]`
2. See [:material-code-braces: BatchEvaluateGeofencesResponseTypeDef](./type_defs.md#batchevaluategeofencesresponsetypedef)


```python
# batch_evaluate_geofences method usage example with argument unpacking

kwargs: BatchEvaluateGeofencesRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "DevicePositionUpdates": ...,
}

parent.batch_evaluate_geofences(**kwargs)
```

1. See [:material-code-braces: BatchEvaluateGeofencesRequestTypeDef](./type_defs.md#batchevaluategeofencesrequesttypedef)

### batch\_get\_device\_position

Lists the latest device positions for requested devices.

Type annotations and code completion for `#!python boto3.client("location").batch_get_device_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/batch_get_device_position.html)

```python
# batch_get_device_position method definition

def batch_get_device_position(
    self,
    *,
    TrackerName: str,
    DeviceIds: Sequence[str],
) -> BatchGetDevicePositionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetDevicePositionResponseTypeDef](./type_defs.md#batchgetdevicepositionresponsetypedef)


```python
# batch_get_device_position method usage example with argument unpacking

kwargs: BatchGetDevicePositionRequestTypeDef = {  # (1)
    "TrackerName": ...,
    "DeviceIds": ...,
}

parent.batch_get_device_position(**kwargs)
```

1. See [:material-code-braces: BatchGetDevicePositionRequestTypeDef](./type_defs.md#batchgetdevicepositionrequesttypedef)

### batch\_put\_geofence

A batch request for storing geofence geometries into a given geofence
collection, or updates the geometry of an existing geofence if a geofence ID is
included in the request.

Type annotations and code completion for `#!python boto3.client("location").batch_put_geofence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/batch_put_geofence.html)

```python
# batch_put_geofence method definition

def batch_put_geofence(
    self,
    *,
    CollectionName: str,
    Entries: Sequence[BatchPutGeofenceRequestEntryTypeDef],  # (1)
) -> BatchPutGeofenceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchPutGeofenceRequestEntryTypeDef]`
2. See [:material-code-braces: BatchPutGeofenceResponseTypeDef](./type_defs.md#batchputgeofenceresponsetypedef)


```python
# batch_put_geofence method usage example with argument unpacking

kwargs: BatchPutGeofenceRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "Entries": ...,
}

parent.batch_put_geofence(**kwargs)
```

1. See [:material-code-braces: BatchPutGeofenceRequestTypeDef](./type_defs.md#batchputgeofencerequesttypedef)

### batch\_update\_device\_position

Uploads position update data for one or more devices to a tracker resource (up
to 10 devices per batch).

Type annotations and code completion for `#!python boto3.client("location").batch_update_device_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/batch_update_device_position.html)

```python
# batch_update_device_position method definition

def batch_update_device_position(
    self,
    *,
    TrackerName: str,
    Updates: Sequence[DevicePositionUpdateTypeDef],  # (1)
) -> BatchUpdateDevicePositionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DevicePositionUpdateTypeDef]`
2. See [:material-code-braces: BatchUpdateDevicePositionResponseTypeDef](./type_defs.md#batchupdatedevicepositionresponsetypedef)


```python
# batch_update_device_position method usage example with argument unpacking

kwargs: BatchUpdateDevicePositionRequestTypeDef = {  # (1)
    "TrackerName": ...,
    "Updates": ...,
}

parent.batch_update_device_position(**kwargs)
```

1. See [:material-code-braces: BatchUpdateDevicePositionRequestTypeDef](./type_defs.md#batchupdatedevicepositionrequesttypedef)

### calculate\_route

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").calculate_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/calculate_route.html)

```python
# calculate_route method definition

def calculate_route(
    self,
    *,
    CalculatorName: str,
    DeparturePosition: Sequence[float],
    DestinationPosition: Sequence[float],
    WaypointPositions: Sequence[Sequence[float]] = ...,
    TravelMode: TravelModeType = ...,  # (1)
    DepartureTime: TimestampTypeDef = ...,
    DepartNow: bool = ...,
    DistanceUnit: DistanceUnitType = ...,  # (2)
    IncludeLegGeometry: bool = ...,
    CarModeOptions: CalculateRouteCarModeOptionsTypeDef = ...,  # (3)
    TruckModeOptions: CalculateRouteTruckModeOptionsTypeDef = ...,  # (4)
    ArrivalTime: TimestampTypeDef = ...,
    OptimizeFor: OptimizationModeType = ...,  # (5)
    Key: str = ...,
) -> CalculateRouteResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: TravelModeType](./literals.md#travelmodetype)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-braces: CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef)
4. See [:material-code-braces: CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef)
5. See [:material-code-brackets: OptimizationModeType](./literals.md#optimizationmodetype)
6. See [:material-code-braces: CalculateRouteResponseTypeDef](./type_defs.md#calculaterouteresponsetypedef)


```python
# calculate_route method usage example with argument unpacking

kwargs: CalculateRouteRequestTypeDef = {  # (1)
    "CalculatorName": ...,
    "DeparturePosition": ...,
    "DestinationPosition": ...,
}

parent.calculate_route(**kwargs)
```

1. See [:material-code-braces: CalculateRouteRequestTypeDef](./type_defs.md#calculaterouterequesttypedef)

### calculate\_route\_matrix

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").calculate_route_matrix` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/calculate_route_matrix.html)

```python
# calculate_route_matrix method definition

def calculate_route_matrix(
    self,
    *,
    CalculatorName: str,
    DeparturePositions: Sequence[Sequence[float]],
    DestinationPositions: Sequence[Sequence[float]],
    TravelMode: TravelModeType = ...,  # (1)
    DepartureTime: TimestampTypeDef = ...,
    DepartNow: bool = ...,
    DistanceUnit: DistanceUnitType = ...,  # (2)
    CarModeOptions: CalculateRouteCarModeOptionsTypeDef = ...,  # (3)
    TruckModeOptions: CalculateRouteTruckModeOptionsTypeDef = ...,  # (4)
    Key: str = ...,
) -> CalculateRouteMatrixResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: TravelModeType](./literals.md#travelmodetype)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-braces: CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef)
4. See [:material-code-braces: CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef)
5. See [:material-code-braces: CalculateRouteMatrixResponseTypeDef](./type_defs.md#calculateroutematrixresponsetypedef)


```python
# calculate_route_matrix method usage example with argument unpacking

kwargs: CalculateRouteMatrixRequestTypeDef = {  # (1)
    "CalculatorName": ...,
    "DeparturePositions": ...,
    "DestinationPositions": ...,
}

parent.calculate_route_matrix(**kwargs)
```

1. See [:material-code-braces: CalculateRouteMatrixRequestTypeDef](./type_defs.md#calculateroutematrixrequesttypedef)

### cancel\_job

<code>CancelJob</code> cancels a job that is currently running or pending.

Type annotations and code completion for `#!python boto3.client("location").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/cancel_job.html)

```python
# cancel_job method definition

def cancel_job(
    self,
    *,
    JobId: str,
) -> CancelJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelJobResponseTypeDef](./type_defs.md#canceljobresponsetypedef)


```python
# cancel_job method usage example with argument unpacking

kwargs: CancelJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)

### create\_geofence\_collection

Creates a geofence collection, which manages and stores geofences.

Type annotations and code completion for `#!python boto3.client("location").create_geofence_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/create_geofence_collection.html)

```python
# create_geofence_collection method definition

def create_geofence_collection(
    self,
    *,
    CollectionName: str,
    PricingPlan: PricingPlanType = ...,  # (1)
    PricingPlanDataSource: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    KmsKeyId: str = ...,
) -> CreateGeofenceCollectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: CreateGeofenceCollectionResponseTypeDef](./type_defs.md#creategeofencecollectionresponsetypedef)


```python
# create_geofence_collection method usage example with argument unpacking

kwargs: CreateGeofenceCollectionRequestTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.create_geofence_collection(**kwargs)
```

1. See [:material-code-braces: CreateGeofenceCollectionRequestTypeDef](./type_defs.md#creategeofencecollectionrequesttypedef)

### create\_key

Creates an API key resource in your Amazon Web Services account, which lets you
grant actions for Amazon Location resources to the API key bearer.

Type annotations and code completion for `#!python boto3.client("location").create_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/create_key.html)

```python
# create_key method definition

def create_key(
    self,
    *,
    KeyName: str,
    Restrictions: ApiKeyRestrictionsUnionTypeDef,  # (1)
    Description: str = ...,
    ExpireTime: TimestampTypeDef = ...,
    NoExpiry: bool = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateKeyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ApiKeyRestrictionsUnionTypeDef](#apikeyrestrictionsuniontypedef)
2. See [:material-code-braces: CreateKeyResponseTypeDef](./type_defs.md#createkeyresponsetypedef)


```python
# create_key method usage example with argument unpacking

kwargs: CreateKeyRequestTypeDef = {  # (1)
    "KeyName": ...,
    "Restrictions": ...,
}

parent.create_key(**kwargs)
```

1. See [:material-code-braces: CreateKeyRequestTypeDef](./type_defs.md#createkeyrequesttypedef)

### create\_map

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").create_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/create_map.html)

```python
# create_map method definition

def create_map(
    self,
    *,
    MapName: str,
    Configuration: MapConfigurationUnionTypeDef,  # (1)
    PricingPlan: PricingPlanType = ...,  # (2)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateMapResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MapConfigurationUnionTypeDef](#mapconfigurationuniontypedef)
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
3. See [:material-code-braces: CreateMapResponseTypeDef](./type_defs.md#createmapresponsetypedef)


```python
# create_map method usage example with argument unpacking

kwargs: CreateMapRequestTypeDef = {  # (1)
    "MapName": ...,
    "Configuration": ...,
}

parent.create_map(**kwargs)
```

1. See [:material-code-braces: CreateMapRequestTypeDef](./type_defs.md#createmaprequesttypedef)

### create\_place\_index

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").create_place_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/create_place_index.html)

```python
# create_place_index method definition

def create_place_index(
    self,
    *,
    IndexName: str,
    DataSource: str,
    PricingPlan: PricingPlanType = ...,  # (1)
    Description: str = ...,
    DataSourceConfiguration: DataSourceConfigurationTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreatePlaceIndexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
3. See [:material-code-braces: CreatePlaceIndexResponseTypeDef](./type_defs.md#createplaceindexresponsetypedef)


```python
# create_place_index method usage example with argument unpacking

kwargs: CreatePlaceIndexRequestTypeDef = {  # (1)
    "IndexName": ...,
    "DataSource": ...,
}

parent.create_place_index(**kwargs)
```

1. See [:material-code-braces: CreatePlaceIndexRequestTypeDef](./type_defs.md#createplaceindexrequesttypedef)

### create\_route\_calculator

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").create_route_calculator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/create_route_calculator.html)

```python
# create_route_calculator method definition

def create_route_calculator(
    self,
    *,
    CalculatorName: str,
    DataSource: str,
    PricingPlan: PricingPlanType = ...,  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateRouteCalculatorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: CreateRouteCalculatorResponseTypeDef](./type_defs.md#createroutecalculatorresponsetypedef)


```python
# create_route_calculator method usage example with argument unpacking

kwargs: CreateRouteCalculatorRequestTypeDef = {  # (1)
    "CalculatorName": ...,
    "DataSource": ...,
}

parent.create_route_calculator(**kwargs)
```

1. See [:material-code-braces: CreateRouteCalculatorRequestTypeDef](./type_defs.md#createroutecalculatorrequesttypedef)

### create\_tracker

Creates a tracker resource in your Amazon Web Services account, which lets you
retrieve current and historical location of devices.

Type annotations and code completion for `#!python boto3.client("location").create_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/create_tracker.html)

```python
# create_tracker method definition

def create_tracker(
    self,
    *,
    TrackerName: str,
    PricingPlan: PricingPlanType = ...,  # (1)
    KmsKeyId: str = ...,
    PricingPlanDataSource: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    PositionFiltering: PositionFilteringType = ...,  # (2)
    EventBridgeEnabled: bool = ...,
    KmsKeyEnableGeospatialQueries: bool = ...,
) -> CreateTrackerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-brackets: PositionFilteringType](./literals.md#positionfilteringtype)
3. See [:material-code-braces: CreateTrackerResponseTypeDef](./type_defs.md#createtrackerresponsetypedef)


```python
# create_tracker method usage example with argument unpacking

kwargs: CreateTrackerRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.create_tracker(**kwargs)
```

1. See [:material-code-braces: CreateTrackerRequestTypeDef](./type_defs.md#createtrackerrequesttypedef)

### delete\_geofence\_collection

Deletes a geofence collection from your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("location").delete_geofence_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/delete_geofence_collection.html)

```python
# delete_geofence_collection method definition

def delete_geofence_collection(
    self,
    *,
    CollectionName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_geofence_collection method usage example with argument unpacking

kwargs: DeleteGeofenceCollectionRequestTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.delete_geofence_collection(**kwargs)
```

1. See [:material-code-braces: DeleteGeofenceCollectionRequestTypeDef](./type_defs.md#deletegeofencecollectionrequesttypedef)

### delete\_key

Deletes the specified API key.

Type annotations and code completion for `#!python boto3.client("location").delete_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/delete_key.html)

```python
# delete_key method definition

def delete_key(
    self,
    *,
    KeyName: str,
    ForceDelete: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_key method usage example with argument unpacking

kwargs: DeleteKeyRequestTypeDef = {  # (1)
    "KeyName": ...,
}

parent.delete_key(**kwargs)
```

1. See [:material-code-braces: DeleteKeyRequestTypeDef](./type_defs.md#deletekeyrequesttypedef)

### delete\_map

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").delete_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/delete_map.html)

```python
# delete_map method definition

def delete_map(
    self,
    *,
    MapName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_map method usage example with argument unpacking

kwargs: DeleteMapRequestTypeDef = {  # (1)
    "MapName": ...,
}

parent.delete_map(**kwargs)
```

1. See [:material-code-braces: DeleteMapRequestTypeDef](./type_defs.md#deletemaprequesttypedef)

### delete\_place\_index

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").delete_place_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/delete_place_index.html)

```python
# delete_place_index method definition

def delete_place_index(
    self,
    *,
    IndexName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_place_index method usage example with argument unpacking

kwargs: DeletePlaceIndexRequestTypeDef = {  # (1)
    "IndexName": ...,
}

parent.delete_place_index(**kwargs)
```

1. See [:material-code-braces: DeletePlaceIndexRequestTypeDef](./type_defs.md#deleteplaceindexrequesttypedef)

### delete\_route\_calculator

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").delete_route_calculator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/delete_route_calculator.html)

```python
# delete_route_calculator method definition

def delete_route_calculator(
    self,
    *,
    CalculatorName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_route_calculator method usage example with argument unpacking

kwargs: DeleteRouteCalculatorRequestTypeDef = {  # (1)
    "CalculatorName": ...,
}

parent.delete_route_calculator(**kwargs)
```

1. See [:material-code-braces: DeleteRouteCalculatorRequestTypeDef](./type_defs.md#deleteroutecalculatorrequesttypedef)

### delete\_tracker

Deletes a tracker resource from your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("location").delete_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/delete_tracker.html)

```python
# delete_tracker method definition

def delete_tracker(
    self,
    *,
    TrackerName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_tracker method usage example with argument unpacking

kwargs: DeleteTrackerRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.delete_tracker(**kwargs)
```

1. See [:material-code-braces: DeleteTrackerRequestTypeDef](./type_defs.md#deletetrackerrequesttypedef)

### describe\_geofence\_collection

Retrieves the geofence collection details.

Type annotations and code completion for `#!python boto3.client("location").describe_geofence_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/describe_geofence_collection.html)

```python
# describe_geofence_collection method definition

def describe_geofence_collection(
    self,
    *,
    CollectionName: str,
) -> DescribeGeofenceCollectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGeofenceCollectionResponseTypeDef](./type_defs.md#describegeofencecollectionresponsetypedef)


```python
# describe_geofence_collection method usage example with argument unpacking

kwargs: DescribeGeofenceCollectionRequestTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.describe_geofence_collection(**kwargs)
```

1. See [:material-code-braces: DescribeGeofenceCollectionRequestTypeDef](./type_defs.md#describegeofencecollectionrequesttypedef)

### describe\_key

Retrieves the API key resource details.

Type annotations and code completion for `#!python boto3.client("location").describe_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/describe_key.html)

```python
# describe_key method definition

def describe_key(
    self,
    *,
    KeyName: str,
) -> DescribeKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeKeyResponseTypeDef](./type_defs.md#describekeyresponsetypedef)


```python
# describe_key method usage example with argument unpacking

kwargs: DescribeKeyRequestTypeDef = {  # (1)
    "KeyName": ...,
}

parent.describe_key(**kwargs)
```

1. See [:material-code-braces: DescribeKeyRequestTypeDef](./type_defs.md#describekeyrequesttypedef)

### describe\_map

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").describe_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/describe_map.html)

```python
# describe_map method definition

def describe_map(
    self,
    *,
    MapName: str,
) -> DescribeMapResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMapResponseTypeDef](./type_defs.md#describemapresponsetypedef)


```python
# describe_map method usage example with argument unpacking

kwargs: DescribeMapRequestTypeDef = {  # (1)
    "MapName": ...,
}

parent.describe_map(**kwargs)
```

1. See [:material-code-braces: DescribeMapRequestTypeDef](./type_defs.md#describemaprequesttypedef)

### describe\_place\_index

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").describe_place_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/describe_place_index.html)

```python
# describe_place_index method definition

def describe_place_index(
    self,
    *,
    IndexName: str,
) -> DescribePlaceIndexResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePlaceIndexResponseTypeDef](./type_defs.md#describeplaceindexresponsetypedef)


```python
# describe_place_index method usage example with argument unpacking

kwargs: DescribePlaceIndexRequestTypeDef = {  # (1)
    "IndexName": ...,
}

parent.describe_place_index(**kwargs)
```

1. See [:material-code-braces: DescribePlaceIndexRequestTypeDef](./type_defs.md#describeplaceindexrequesttypedef)

### describe\_route\_calculator

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").describe_route_calculator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/describe_route_calculator.html)

```python
# describe_route_calculator method definition

def describe_route_calculator(
    self,
    *,
    CalculatorName: str,
) -> DescribeRouteCalculatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRouteCalculatorResponseTypeDef](./type_defs.md#describeroutecalculatorresponsetypedef)


```python
# describe_route_calculator method usage example with argument unpacking

kwargs: DescribeRouteCalculatorRequestTypeDef = {  # (1)
    "CalculatorName": ...,
}

parent.describe_route_calculator(**kwargs)
```

1. See [:material-code-braces: DescribeRouteCalculatorRequestTypeDef](./type_defs.md#describeroutecalculatorrequesttypedef)

### describe\_tracker

Retrieves the tracker resource details.

Type annotations and code completion for `#!python boto3.client("location").describe_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/describe_tracker.html)

```python
# describe_tracker method definition

def describe_tracker(
    self,
    *,
    TrackerName: str,
) -> DescribeTrackerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrackerResponseTypeDef](./type_defs.md#describetrackerresponsetypedef)


```python
# describe_tracker method usage example with argument unpacking

kwargs: DescribeTrackerRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.describe_tracker(**kwargs)
```

1. See [:material-code-braces: DescribeTrackerRequestTypeDef](./type_defs.md#describetrackerrequesttypedef)

### disassociate\_tracker\_consumer

Removes the association between a tracker resource and a geofence collection.

Type annotations and code completion for `#!python boto3.client("location").disassociate_tracker_consumer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/disassociate_tracker_consumer.html)

```python
# disassociate_tracker_consumer method definition

def disassociate_tracker_consumer(
    self,
    *,
    TrackerName: str,
    ConsumerArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_tracker_consumer method usage example with argument unpacking

kwargs: DisassociateTrackerConsumerRequestTypeDef = {  # (1)
    "TrackerName": ...,
    "ConsumerArn": ...,
}

parent.disassociate_tracker_consumer(**kwargs)
```

1. See [:material-code-braces: DisassociateTrackerConsumerRequestTypeDef](./type_defs.md#disassociatetrackerconsumerrequesttypedef)

### forecast\_geofence\_events

This action forecasts future geofence events that are likely to occur within a
specified time horizon if a device continues moving at its current speed.

Type annotations and code completion for `#!python boto3.client("location").forecast_geofence_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/forecast_geofence_events.html)

```python
# forecast_geofence_events method definition

def forecast_geofence_events(
    self,
    *,
    CollectionName: str,
    DeviceState: ForecastGeofenceEventsDeviceStateTypeDef,  # (1)
    TimeHorizonMinutes: float = ...,
    DistanceUnit: DistanceUnitType = ...,  # (2)
    SpeedUnit: SpeedUnitType = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ForecastGeofenceEventsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ForecastGeofenceEventsDeviceStateTypeDef](./type_defs.md#forecastgeofenceeventsdevicestatetypedef)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-brackets: SpeedUnitType](./literals.md#speedunittype)
4. See [:material-code-braces: ForecastGeofenceEventsResponseTypeDef](./type_defs.md#forecastgeofenceeventsresponsetypedef)


```python
# forecast_geofence_events method usage example with argument unpacking

kwargs: ForecastGeofenceEventsRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "DeviceState": ...,
}

parent.forecast_geofence_events(**kwargs)
```

1. See [:material-code-braces: ForecastGeofenceEventsRequestTypeDef](./type_defs.md#forecastgeofenceeventsrequesttypedef)

### get\_device\_position

Retrieves a device's most recent position according to its sample time.

Type annotations and code completion for `#!python boto3.client("location").get_device_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/get_device_position.html)

```python
# get_device_position method definition

def get_device_position(
    self,
    *,
    TrackerName: str,
    DeviceId: str,
) -> GetDevicePositionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevicePositionResponseTypeDef](./type_defs.md#getdevicepositionresponsetypedef)


```python
# get_device_position method usage example with argument unpacking

kwargs: GetDevicePositionRequestTypeDef = {  # (1)
    "TrackerName": ...,
    "DeviceId": ...,
}

parent.get_device_position(**kwargs)
```

1. See [:material-code-braces: GetDevicePositionRequestTypeDef](./type_defs.md#getdevicepositionrequesttypedef)

### get\_device\_position\_history

Retrieves the device position history from a tracker resource within a
specified range of time.

Type annotations and code completion for `#!python boto3.client("location").get_device_position_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/get_device_position_history.html)

```python
# get_device_position_history method definition

def get_device_position_history(
    self,
    *,
    TrackerName: str,
    DeviceId: str,
    NextToken: str = ...,
    StartTimeInclusive: TimestampTypeDef = ...,
    EndTimeExclusive: TimestampTypeDef = ...,
    MaxResults: int = ...,
) -> GetDevicePositionHistoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevicePositionHistoryResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponsetypedef)


```python
# get_device_position_history method usage example with argument unpacking

kwargs: GetDevicePositionHistoryRequestTypeDef = {  # (1)
    "TrackerName": ...,
    "DeviceId": ...,
}

parent.get_device_position_history(**kwargs)
```

1. See [:material-code-braces: GetDevicePositionHistoryRequestTypeDef](./type_defs.md#getdevicepositionhistoryrequesttypedef)

### get\_geofence

Retrieves the geofence details from a geofence collection.

Type annotations and code completion for `#!python boto3.client("location").get_geofence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/get_geofence.html)

```python
# get_geofence method definition

def get_geofence(
    self,
    *,
    CollectionName: str,
    GeofenceId: str,
) -> GetGeofenceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGeofenceResponseTypeDef](./type_defs.md#getgeofenceresponsetypedef)


```python
# get_geofence method usage example with argument unpacking

kwargs: GetGeofenceRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "GeofenceId": ...,
}

parent.get_geofence(**kwargs)
```

1. See [:material-code-braces: GetGeofenceRequestTypeDef](./type_defs.md#getgeofencerequesttypedef)

### get\_job

<code>GetJob</code> retrieves detailed information about a specific job,
including its current status, configuration, and error information if the job
failed.

Type annotations and code completion for `#!python boto3.client("location").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/get_job.html)

```python
# get_job method definition

def get_job(
    self,
    *,
    JobId: str,
) -> GetJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)


```python
# get_job method usage example with argument unpacking

kwargs: GetJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)

### get\_map\_glyphs

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").get_map_glyphs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/get_map_glyphs.html)

```python
# get_map_glyphs method definition

def get_map_glyphs(
    self,
    *,
    MapName: str,
    FontStack: str,
    FontUnicodeRange: str,
    Key: str = ...,
) -> GetMapGlyphsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMapGlyphsResponseTypeDef](./type_defs.md#getmapglyphsresponsetypedef)


```python
# get_map_glyphs method usage example with argument unpacking

kwargs: GetMapGlyphsRequestTypeDef = {  # (1)
    "MapName": ...,
    "FontStack": ...,
    "FontUnicodeRange": ...,
}

parent.get_map_glyphs(**kwargs)
```

1. See [:material-code-braces: GetMapGlyphsRequestTypeDef](./type_defs.md#getmapglyphsrequesttypedef)

### get\_map\_sprites

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").get_map_sprites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/get_map_sprites.html)

```python
# get_map_sprites method definition

def get_map_sprites(
    self,
    *,
    MapName: str,
    FileName: str,
    Key: str = ...,
) -> GetMapSpritesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMapSpritesResponseTypeDef](./type_defs.md#getmapspritesresponsetypedef)


```python
# get_map_sprites method usage example with argument unpacking

kwargs: GetMapSpritesRequestTypeDef = {  # (1)
    "MapName": ...,
    "FileName": ...,
}

parent.get_map_sprites(**kwargs)
```

1. See [:material-code-braces: GetMapSpritesRequestTypeDef](./type_defs.md#getmapspritesrequesttypedef)

### get\_map\_style\_descriptor

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").get_map_style_descriptor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/get_map_style_descriptor.html)

```python
# get_map_style_descriptor method definition

def get_map_style_descriptor(
    self,
    *,
    MapName: str,
    Key: str = ...,
) -> GetMapStyleDescriptorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMapStyleDescriptorResponseTypeDef](./type_defs.md#getmapstyledescriptorresponsetypedef)


```python
# get_map_style_descriptor method usage example with argument unpacking

kwargs: GetMapStyleDescriptorRequestTypeDef = {  # (1)
    "MapName": ...,
}

parent.get_map_style_descriptor(**kwargs)
```

1. See [:material-code-braces: GetMapStyleDescriptorRequestTypeDef](./type_defs.md#getmapstyledescriptorrequesttypedef)

### get\_map\_tile

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").get_map_tile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/get_map_tile.html)

```python
# get_map_tile method definition

def get_map_tile(
    self,
    *,
    MapName: str,
    Z: str,
    X: str,
    Y: str,
    Key: str = ...,
) -> GetMapTileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMapTileResponseTypeDef](./type_defs.md#getmaptileresponsetypedef)


```python
# get_map_tile method usage example with argument unpacking

kwargs: GetMapTileRequestTypeDef = {  # (1)
    "MapName": ...,
    "Z": ...,
    "X": ...,
    "Y": ...,
}

parent.get_map_tile(**kwargs)
```

1. See [:material-code-braces: GetMapTileRequestTypeDef](./type_defs.md#getmaptilerequesttypedef)

### get\_place

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").get_place` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/get_place.html)

```python
# get_place method definition

def get_place(
    self,
    *,
    IndexName: str,
    PlaceId: str,
    Language: str = ...,
    Key: str = ...,
) -> GetPlaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlaceResponseTypeDef](./type_defs.md#getplaceresponsetypedef)


```python
# get_place method usage example with argument unpacking

kwargs: GetPlaceRequestTypeDef = {  # (1)
    "IndexName": ...,
    "PlaceId": ...,
}

parent.get_place(**kwargs)
```

1. See [:material-code-braces: GetPlaceRequestTypeDef](./type_defs.md#getplacerequesttypedef)

### list\_device\_positions

A batch request to retrieve all device positions.

Type annotations and code completion for `#!python boto3.client("location").list_device_positions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_device_positions.html)

```python
# list_device_positions method definition

def list_device_positions(
    self,
    *,
    TrackerName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    FilterGeometry: TrackingFilterGeometryTypeDef = ...,  # (1)
) -> ListDevicePositionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TrackingFilterGeometryTypeDef](./type_defs.md#trackingfiltergeometrytypedef)
2. See [:material-code-braces: ListDevicePositionsResponseTypeDef](./type_defs.md#listdevicepositionsresponsetypedef)


```python
# list_device_positions method usage example with argument unpacking

kwargs: ListDevicePositionsRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.list_device_positions(**kwargs)
```

1. See [:material-code-braces: ListDevicePositionsRequestTypeDef](./type_defs.md#listdevicepositionsrequesttypedef)

### list\_geofence\_collections

Lists geofence collections in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("location").list_geofence_collections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_geofence_collections.html)

```python
# list_geofence_collections method definition

def list_geofence_collections(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGeofenceCollectionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGeofenceCollectionsResponseTypeDef](./type_defs.md#listgeofencecollectionsresponsetypedef)


```python
# list_geofence_collections method usage example with argument unpacking

kwargs: ListGeofenceCollectionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_geofence_collections(**kwargs)
```

1. See [:material-code-braces: ListGeofenceCollectionsRequestTypeDef](./type_defs.md#listgeofencecollectionsrequesttypedef)

### list\_geofences

Lists geofences stored in a given geofence collection.

Type annotations and code completion for `#!python boto3.client("location").list_geofences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_geofences.html)

```python
# list_geofences method definition

def list_geofences(
    self,
    *,
    CollectionName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGeofencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGeofencesResponseTypeDef](./type_defs.md#listgeofencesresponsetypedef)


```python
# list_geofences method usage example with argument unpacking

kwargs: ListGeofencesRequestTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.list_geofences(**kwargs)
```

1. See [:material-code-braces: ListGeofencesRequestTypeDef](./type_defs.md#listgeofencesrequesttypedef)

### list\_jobs

<code>ListJobs</code> retrieves a list of jobs with optional filtering and
pagination support.

Type annotations and code completion for `#!python boto3.client("location").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    Filter: JobsFilterTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: JobsFilterTypeDef](./type_defs.md#jobsfiltertypedef)
2. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_keys

Lists API key resources in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("location").list_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_keys.html)

```python
# list_keys method definition

def list_keys(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filter: ApiKeyFilterTypeDef = ...,  # (1)
) -> ListKeysResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ApiKeyFilterTypeDef](./type_defs.md#apikeyfiltertypedef)
2. See [:material-code-braces: ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef)


```python
# list_keys method usage example with argument unpacking

kwargs: ListKeysRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_keys(**kwargs)
```

1. See [:material-code-braces: ListKeysRequestTypeDef](./type_defs.md#listkeysrequesttypedef)

### list\_maps

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").list_maps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_maps.html)

```python
# list_maps method definition

def list_maps(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMapsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMapsResponseTypeDef](./type_defs.md#listmapsresponsetypedef)


```python
# list_maps method usage example with argument unpacking

kwargs: ListMapsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_maps(**kwargs)
```

1. See [:material-code-braces: ListMapsRequestTypeDef](./type_defs.md#listmapsrequesttypedef)

### list\_place\_indexes

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").list_place_indexes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_place_indexes.html)

```python
# list_place_indexes method definition

def list_place_indexes(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPlaceIndexesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlaceIndexesResponseTypeDef](./type_defs.md#listplaceindexesresponsetypedef)


```python
# list_place_indexes method usage example with argument unpacking

kwargs: ListPlaceIndexesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_place_indexes(**kwargs)
```

1. See [:material-code-braces: ListPlaceIndexesRequestTypeDef](./type_defs.md#listplaceindexesrequesttypedef)

### list\_route\_calculators

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").list_route_calculators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_route_calculators.html)

```python
# list_route_calculators method definition

def list_route_calculators(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRouteCalculatorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRouteCalculatorsResponseTypeDef](./type_defs.md#listroutecalculatorsresponsetypedef)


```python
# list_route_calculators method usage example with argument unpacking

kwargs: ListRouteCalculatorsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_route_calculators(**kwargs)
```

1. See [:material-code-braces: ListRouteCalculatorsRequestTypeDef](./type_defs.md#listroutecalculatorsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags that are applied to the specified Amazon Location
resource.

Type annotations and code completion for `#!python boto3.client("location").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_tracker\_consumers

Lists geofence collections currently associated to the given tracker resource.

Type annotations and code completion for `#!python boto3.client("location").list_tracker_consumers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_tracker_consumers.html)

```python
# list_tracker_consumers method definition

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


```python
# list_tracker_consumers method usage example with argument unpacking

kwargs: ListTrackerConsumersRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.list_tracker_consumers(**kwargs)
```

1. See [:material-code-braces: ListTrackerConsumersRequestTypeDef](./type_defs.md#listtrackerconsumersrequesttypedef)

### list\_trackers

Lists tracker resources in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("location").list_trackers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/list_trackers.html)

```python
# list_trackers method definition

def list_trackers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTrackersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrackersResponseTypeDef](./type_defs.md#listtrackersresponsetypedef)


```python
# list_trackers method usage example with argument unpacking

kwargs: ListTrackersRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_trackers(**kwargs)
```

1. See [:material-code-braces: ListTrackersRequestTypeDef](./type_defs.md#listtrackersrequesttypedef)

### put\_geofence

Stores a geofence geometry in a given geofence collection, or updates the
geometry of an existing geofence if a geofence ID is included in the request.

Type annotations and code completion for `#!python boto3.client("location").put_geofence` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/put_geofence.html)

```python
# put_geofence method definition

def put_geofence(
    self,
    *,
    CollectionName: str,
    GeofenceId: str,
    Geometry: GeofenceGeometryUnionTypeDef,  # (1)
    GeofenceProperties: Mapping[str, str] = ...,
) -> PutGeofenceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GeofenceGeometryUnionTypeDef](#geofencegeometryuniontypedef)
2. See [:material-code-braces: PutGeofenceResponseTypeDef](./type_defs.md#putgeofenceresponsetypedef)


```python
# put_geofence method usage example with argument unpacking

kwargs: PutGeofenceRequestTypeDef = {  # (1)
    "CollectionName": ...,
    "GeofenceId": ...,
    "Geometry": ...,
}

parent.put_geofence(**kwargs)
```

1. See [:material-code-braces: PutGeofenceRequestTypeDef](./type_defs.md#putgeofencerequesttypedef)

### search\_place\_index\_for\_position

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").search_place_index_for_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/search_place_index_for_position.html)

```python
# search_place_index_for_position method definition

def search_place_index_for_position(
    self,
    *,
    IndexName: str,
    Position: Sequence[float],
    MaxResults: int = ...,
    Language: str = ...,
    Key: str = ...,
) -> SearchPlaceIndexForPositionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchPlaceIndexForPositionResponseTypeDef](./type_defs.md#searchplaceindexforpositionresponsetypedef)


```python
# search_place_index_for_position method usage example with argument unpacking

kwargs: SearchPlaceIndexForPositionRequestTypeDef = {  # (1)
    "IndexName": ...,
    "Position": ...,
}

parent.search_place_index_for_position(**kwargs)
```

1. See [:material-code-braces: SearchPlaceIndexForPositionRequestTypeDef](./type_defs.md#searchplaceindexforpositionrequesttypedef)

### search\_place\_index\_for\_suggestions

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").search_place_index_for_suggestions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/search_place_index_for_suggestions.html)

```python
# search_place_index_for_suggestions method definition

def search_place_index_for_suggestions(
    self,
    *,
    IndexName: str,
    Text: str,
    BiasPosition: Sequence[float] = ...,
    FilterBBox: Sequence[float] = ...,
    FilterCountries: Sequence[str] = ...,
    MaxResults: int = ...,
    Language: str = ...,
    FilterCategories: Sequence[str] = ...,
    Key: str = ...,
) -> SearchPlaceIndexForSuggestionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchPlaceIndexForSuggestionsResponseTypeDef](./type_defs.md#searchplaceindexforsuggestionsresponsetypedef)


```python
# search_place_index_for_suggestions method usage example with argument unpacking

kwargs: SearchPlaceIndexForSuggestionsRequestTypeDef = {  # (1)
    "IndexName": ...,
    "Text": ...,
}

parent.search_place_index_for_suggestions(**kwargs)
```

1. See [:material-code-braces: SearchPlaceIndexForSuggestionsRequestTypeDef](./type_defs.md#searchplaceindexforsuggestionsrequesttypedef)

### search\_place\_index\_for\_text

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").search_place_index_for_text` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/search_place_index_for_text.html)

```python
# search_place_index_for_text method definition

def search_place_index_for_text(
    self,
    *,
    IndexName: str,
    Text: str,
    BiasPosition: Sequence[float] = ...,
    FilterBBox: Sequence[float] = ...,
    FilterCountries: Sequence[str] = ...,
    MaxResults: int = ...,
    Language: str = ...,
    FilterCategories: Sequence[str] = ...,
    Key: str = ...,
) -> SearchPlaceIndexForTextResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchPlaceIndexForTextResponseTypeDef](./type_defs.md#searchplaceindexfortextresponsetypedef)


```python
# search_place_index_for_text method usage example with argument unpacking

kwargs: SearchPlaceIndexForTextRequestTypeDef = {  # (1)
    "IndexName": ...,
    "Text": ...,
}

parent.search_place_index_for_text(**kwargs)
```

1. See [:material-code-braces: SearchPlaceIndexForTextRequestTypeDef](./type_defs.md#searchplaceindexfortextrequesttypedef)

### start\_job

<code>StartJob</code> starts a new asynchronous bulk processing job.

Type annotations and code completion for `#!python boto3.client("location").start_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/start_job.html)

```python
# start_job method definition

def start_job(
    self,
    *,
    Action: JobActionType,  # (1)
    ExecutionRoleArn: str,
    InputOptions: JobInputOptionsTypeDef,  # (2)
    OutputOptions: JobOutputOptionsTypeDef,  # (3)
    ClientToken: str = ...,
    ActionOptions: JobActionOptionsUnionTypeDef = ...,  # (4)
    Name: str = ...,
    Tags: Mapping[str, str] = ...,
) -> StartJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: JobActionType](./literals.md#jobactiontype)
2. See [:material-code-braces: JobInputOptionsTypeDef](./type_defs.md#jobinputoptionstypedef)
3. See [:material-code-braces: JobOutputOptionsTypeDef](./type_defs.md#joboutputoptionstypedef)
4. See [:material-code-braces: JobActionOptionsUnionTypeDef](#jobactionoptionsuniontypedef)
5. See [:material-code-braces: StartJobResponseTypeDef](./type_defs.md#startjobresponsetypedef)


```python
# start_job method usage example with argument unpacking

kwargs: StartJobRequestTypeDef = {  # (1)
    "Action": ...,
    "ExecutionRoleArn": ...,
    "InputOptions": ...,
    "OutputOptions": ...,
}

parent.start_job(**kwargs)
```

1. See [:material-code-braces: StartJobRequestTypeDef](./type_defs.md#startjobrequesttypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified Amazon Location
Service resource.

Type annotations and code completion for `#!python boto3.client("location").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from the specified Amazon Location resource.

Type annotations and code completion for `#!python boto3.client("location").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_geofence\_collection

Updates the specified properties of a given geofence collection.

Type annotations and code completion for `#!python boto3.client("location").update_geofence_collection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/update_geofence_collection.html)

```python
# update_geofence_collection method definition

def update_geofence_collection(
    self,
    *,
    CollectionName: str,
    PricingPlan: PricingPlanType = ...,  # (1)
    PricingPlanDataSource: str = ...,
    Description: str = ...,
) -> UpdateGeofenceCollectionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: UpdateGeofenceCollectionResponseTypeDef](./type_defs.md#updategeofencecollectionresponsetypedef)


```python
# update_geofence_collection method usage example with argument unpacking

kwargs: UpdateGeofenceCollectionRequestTypeDef = {  # (1)
    "CollectionName": ...,
}

parent.update_geofence_collection(**kwargs)
```

1. See [:material-code-braces: UpdateGeofenceCollectionRequestTypeDef](./type_defs.md#updategeofencecollectionrequesttypedef)

### update\_key

Updates the specified properties of a given API key resource.

Type annotations and code completion for `#!python boto3.client("location").update_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/update_key.html)

```python
# update_key method definition

def update_key(
    self,
    *,
    KeyName: str,
    Description: str = ...,
    ExpireTime: TimestampTypeDef = ...,
    NoExpiry: bool = ...,
    ForceUpdate: bool = ...,
    Restrictions: ApiKeyRestrictionsUnionTypeDef = ...,  # (1)
) -> UpdateKeyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ApiKeyRestrictionsUnionTypeDef](#apikeyrestrictionsuniontypedef)
2. See [:material-code-braces: UpdateKeyResponseTypeDef](./type_defs.md#updatekeyresponsetypedef)


```python
# update_key method usage example with argument unpacking

kwargs: UpdateKeyRequestTypeDef = {  # (1)
    "KeyName": ...,
}

parent.update_key(**kwargs)
```

1. See [:material-code-braces: UpdateKeyRequestTypeDef](./type_defs.md#updatekeyrequesttypedef)

### update\_map

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").update_map` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/update_map.html)

```python
# update_map method definition

def update_map(
    self,
    *,
    MapName: str,
    PricingPlan: PricingPlanType = ...,  # (1)
    Description: str = ...,
    ConfigurationUpdate: MapConfigurationUpdateTypeDef = ...,  # (2)
) -> UpdateMapResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: MapConfigurationUpdateTypeDef](./type_defs.md#mapconfigurationupdatetypedef)
3. See [:material-code-braces: UpdateMapResponseTypeDef](./type_defs.md#updatemapresponsetypedef)


```python
# update_map method usage example with argument unpacking

kwargs: UpdateMapRequestTypeDef = {  # (1)
    "MapName": ...,
}

parent.update_map(**kwargs)
```

1. See [:material-code-braces: UpdateMapRequestTypeDef](./type_defs.md#updatemaprequesttypedef)

### update\_place\_index

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").update_place_index` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/update_place_index.html)

```python
# update_place_index method definition

def update_place_index(
    self,
    *,
    IndexName: str,
    PricingPlan: PricingPlanType = ...,  # (1)
    Description: str = ...,
    DataSourceConfiguration: DataSourceConfigurationTypeDef = ...,  # (2)
) -> UpdatePlaceIndexResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
3. See [:material-code-braces: UpdatePlaceIndexResponseTypeDef](./type_defs.md#updateplaceindexresponsetypedef)


```python
# update_place_index method usage example with argument unpacking

kwargs: UpdatePlaceIndexRequestTypeDef = {  # (1)
    "IndexName": ...,
}

parent.update_place_index(**kwargs)
```

1. See [:material-code-braces: UpdatePlaceIndexRequestTypeDef](./type_defs.md#updateplaceindexrequesttypedef)

### update\_route\_calculator

<important> <p>This operation is no longer current and may be deprecated in the
future.

Type annotations and code completion for `#!python boto3.client("location").update_route_calculator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/update_route_calculator.html)

```python
# update_route_calculator method definition

def update_route_calculator(
    self,
    *,
    CalculatorName: str,
    PricingPlan: PricingPlanType = ...,  # (1)
    Description: str = ...,
) -> UpdateRouteCalculatorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: UpdateRouteCalculatorResponseTypeDef](./type_defs.md#updateroutecalculatorresponsetypedef)


```python
# update_route_calculator method usage example with argument unpacking

kwargs: UpdateRouteCalculatorRequestTypeDef = {  # (1)
    "CalculatorName": ...,
}

parent.update_route_calculator(**kwargs)
```

1. See [:material-code-braces: UpdateRouteCalculatorRequestTypeDef](./type_defs.md#updateroutecalculatorrequesttypedef)

### update\_tracker

Updates the specified properties of a given tracker resource.

Type annotations and code completion for `#!python boto3.client("location").update_tracker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/update_tracker.html)

```python
# update_tracker method definition

def update_tracker(
    self,
    *,
    TrackerName: str,
    PricingPlan: PricingPlanType = ...,  # (1)
    PricingPlanDataSource: str = ...,
    Description: str = ...,
    PositionFiltering: PositionFilteringType = ...,  # (2)
    EventBridgeEnabled: bool = ...,
    KmsKeyEnableGeospatialQueries: bool = ...,
) -> UpdateTrackerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-brackets: PositionFilteringType](./literals.md#positionfilteringtype)
3. See [:material-code-braces: UpdateTrackerResponseTypeDef](./type_defs.md#updatetrackerresponsetypedef)


```python
# update_tracker method usage example with argument unpacking

kwargs: UpdateTrackerRequestTypeDef = {  # (1)
    "TrackerName": ...,
}

parent.update_tracker(**kwargs)
```

1. See [:material-code-braces: UpdateTrackerRequestTypeDef](./type_defs.md#updatetrackerrequesttypedef)

### verify\_device\_position

Verifies the integrity of the device's position by determining if it was
reported behind a proxy, and by comparing it to an inferred position estimated
based on the device's state.

Type annotations and code completion for `#!python boto3.client("location").verify_device_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location/client/verify_device_position.html)

```python
# verify_device_position method definition

def verify_device_position(
    self,
    *,
    TrackerName: str,
    DeviceState: DeviceStateTypeDef,  # (1)
    DistanceUnit: DistanceUnitType = ...,  # (2)
) -> VerifyDevicePositionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DeviceStateTypeDef](./type_defs.md#devicestatetypedef)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-braces: VerifyDevicePositionResponseTypeDef](./type_defs.md#verifydevicepositionresponsetypedef)


```python
# verify_device_position method usage example with argument unpacking

kwargs: VerifyDevicePositionRequestTypeDef = {  # (1)
    "TrackerName": ...,
    "DeviceState": ...,
}

parent.verify_device_position(**kwargs)
```

1. See [:material-code-braces: VerifyDevicePositionRequestTypeDef](./type_defs.md#verifydevicepositionrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("location").get_paginator` method with overloads.

- `client.get_paginator("forecast_geofence_events")` -> [ForecastGeofenceEventsPaginator](./paginators.md#forecastgeofenceeventspaginator)
- `client.get_paginator("get_device_position_history")` -> [GetDevicePositionHistoryPaginator](./paginators.md#getdevicepositionhistorypaginator)
- `client.get_paginator("list_device_positions")` -> [ListDevicePositionsPaginator](./paginators.md#listdevicepositionspaginator)
- `client.get_paginator("list_geofence_collections")` -> [ListGeofenceCollectionsPaginator](./paginators.md#listgeofencecollectionspaginator)
- `client.get_paginator("list_geofences")` -> [ListGeofencesPaginator](./paginators.md#listgeofencespaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_keys")` -> [ListKeysPaginator](./paginators.md#listkeyspaginator)
- `client.get_paginator("list_maps")` -> [ListMapsPaginator](./paginators.md#listmapspaginator)
- `client.get_paginator("list_place_indexes")` -> [ListPlaceIndexesPaginator](./paginators.md#listplaceindexespaginator)
- `client.get_paginator("list_route_calculators")` -> [ListRouteCalculatorsPaginator](./paginators.md#listroutecalculatorspaginator)
- `client.get_paginator("list_tracker_consumers")` -> [ListTrackerConsumersPaginator](./paginators.md#listtrackerconsumerspaginator)
- `client.get_paginator("list_trackers")` -> [ListTrackersPaginator](./paginators.md#listtrackerspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("location").get_waiter` method with overloads.

- `client.get_waiter("job_completed")` -> [JobCompletedWaiter](./waiters.md#jobcompletedwaiter)

