# LocationServiceClient for boto3 LocationService module

> [Index](..) > [LocationService](.) > LocationServiceClient

Auto-generated documentation for
[LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
type annotations stubs module
[mypy_boto3_location](https://pypi.org/project/mypy-boto3-location/).

- [LocationServiceClient for boto3 LocationService module](#locationserviceclient-for-boto3-locationservice-module)
  - [LocationServiceClient](#locationserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_tracker_consumer](#associate_tracker_consumer)
    - [batch_delete_device_position_history](#batch_delete_device_position_history)
    - [batch_delete_geofence](#batch_delete_geofence)
    - [batch_evaluate_geofences](#batch_evaluate_geofences)
    - [batch_get_device_position](#batch_get_device_position)
    - [batch_put_geofence](#batch_put_geofence)
    - [batch_update_device_position](#batch_update_device_position)
    - [calculate_route](#calculate_route)
    - [can_paginate](#can_paginate)
    - [create_geofence_collection](#create_geofence_collection)
    - [create_map](#create_map)
    - [create_place_index](#create_place_index)
    - [create_route_calculator](#create_route_calculator)
    - [create_tracker](#create_tracker)
    - [delete_geofence_collection](#delete_geofence_collection)
    - [delete_map](#delete_map)
    - [delete_place_index](#delete_place_index)
    - [delete_route_calculator](#delete_route_calculator)
    - [delete_tracker](#delete_tracker)
    - [describe_geofence_collection](#describe_geofence_collection)
    - [describe_map](#describe_map)
    - [describe_place_index](#describe_place_index)
    - [describe_route_calculator](#describe_route_calculator)
    - [describe_tracker](#describe_tracker)
    - [disassociate_tracker_consumer](#disassociate_tracker_consumer)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_device_position](#get_device_position)
    - [get_device_position_history](#get_device_position_history)
    - [get_geofence](#get_geofence)
    - [get_map_glyphs](#get_map_glyphs)
    - [get_map_sprites](#get_map_sprites)
    - [get_map_style_descriptor](#get_map_style_descriptor)
    - [get_map_tile](#get_map_tile)
    - [list_device_positions](#list_device_positions)
    - [list_geofence_collections](#list_geofence_collections)
    - [list_geofences](#list_geofences)
    - [list_maps](#list_maps)
    - [list_place_indexes](#list_place_indexes)
    - [list_route_calculators](#list_route_calculators)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_tracker_consumers](#list_tracker_consumers)
    - [list_trackers](#list_trackers)
    - [put_geofence](#put_geofence)
    - [search_place_index_for_position](#search_place_index_for_position)
    - [search_place_index_for_text](#search_place_index_for_text)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## LocationServiceClient

Type annotations for `boto3.client("location")`

Can be used directly:

```python
from mypy_boto3_location.client import LocationServiceClient

def get_location_client() -> LocationServiceClient:
    return boto3.client("location")
```

Boto3 documentation:
[LocationService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_location.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### associate_tracker_consumer

Creates an association between a geofence collection and a tracker resource.

Type annotations for `boto3.client("location").associate_tracker_consumer`
method.

Boto3 documentation:
[LocationService.Client.associate_tracker_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.associate_tracker_consumer)

Arguments mapping described in
[AssociateTrackerConsumerRequestTypeDef](./type_defs.md#associatetrackerconsumerrequesttypedef).

Keyword-only arguments:

- `ConsumerArn`: `str` *(required)*
- `TrackerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_delete_device_position_history

Deletes the position history of one or more devices from a tracker resource.

Type annotations for
`boto3.client("location").batch_delete_device_position_history` method.

Boto3 documentation:
[LocationService.Client.batch_delete_device_position_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_delete_device_position_history)

Arguments mapping described in
[BatchDeleteDevicePositionHistoryRequestTypeDef](./type_defs.md#batchdeletedevicepositionhistoryrequesttypedef).

Keyword-only arguments:

- `DeviceIds`: `List`\[`str`\] *(required)*
- `TrackerName`: `str` *(required)*

Returns
[BatchDeleteDevicePositionHistoryResponseResponseTypeDef](./type_defs.md#batchdeletedevicepositionhistoryresponseresponsetypedef).

### batch_delete_geofence

Deletes a batch of geofences from a geofence collection.

Type annotations for `boto3.client("location").batch_delete_geofence` method.

Boto3 documentation:
[LocationService.Client.batch_delete_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_delete_geofence)

Arguments mapping described in
[BatchDeleteGeofenceRequestTypeDef](./type_defs.md#batchdeletegeofencerequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `GeofenceIds`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteGeofenceResponseResponseTypeDef](./type_defs.md#batchdeletegeofenceresponseresponsetypedef).

### batch_evaluate_geofences

Evaluates device positions against the geofence geometries from a given
geofence collection.

Type annotations for `boto3.client("location").batch_evaluate_geofences`
method.

Boto3 documentation:
[LocationService.Client.batch_evaluate_geofences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_evaluate_geofences)

Arguments mapping described in
[BatchEvaluateGeofencesRequestTypeDef](./type_defs.md#batchevaluategeofencesrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `DevicePositionUpdates`:
  `List`\[[DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)\]
  *(required)*

Returns
[BatchEvaluateGeofencesResponseResponseTypeDef](./type_defs.md#batchevaluategeofencesresponseresponsetypedef).

### batch_get_device_position

A batch request to retrieve all device positions.

Type annotations for `boto3.client("location").batch_get_device_position`
method.

Boto3 documentation:
[LocationService.Client.batch_get_device_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_get_device_position)

Arguments mapping described in
[BatchGetDevicePositionRequestTypeDef](./type_defs.md#batchgetdevicepositionrequesttypedef).

Keyword-only arguments:

- `DeviceIds`: `List`\[`str`\] *(required)*
- `TrackerName`: `str` *(required)*

Returns
[BatchGetDevicePositionResponseResponseTypeDef](./type_defs.md#batchgetdevicepositionresponseresponsetypedef).

### batch_put_geofence

A batch request for storing geofence geometries into a given geofence
collection, or updates the geometry of an existing geofence if a geofence ID is
included in the request.

Type annotations for `boto3.client("location").batch_put_geofence` method.

Boto3 documentation:
[LocationService.Client.batch_put_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_put_geofence)

Arguments mapping described in
[BatchPutGeofenceRequestTypeDef](./type_defs.md#batchputgeofencerequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `Entries`:
  `List`\[[BatchPutGeofenceRequestEntryTypeDef](./type_defs.md#batchputgeofencerequestentrytypedef)\]
  *(required)*

Returns
[BatchPutGeofenceResponseResponseTypeDef](./type_defs.md#batchputgeofenceresponseresponsetypedef).

### batch_update_device_position

Uploads position update data for one or more devices to a tracker resource.

Type annotations for `boto3.client("location").batch_update_device_position`
method.

Boto3 documentation:
[LocationService.Client.batch_update_device_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_update_device_position)

Arguments mapping described in
[BatchUpdateDevicePositionRequestTypeDef](./type_defs.md#batchupdatedevicepositionrequesttypedef).

Keyword-only arguments:

- `TrackerName`: `str` *(required)*
- `Updates`:
  `List`\[[DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)\]
  *(required)*

Returns
[BatchUpdateDevicePositionResponseResponseTypeDef](./type_defs.md#batchupdatedevicepositionresponseresponsetypedef).

### calculate_route

`Calculates a route <https://docs.aws.amazon.com/location/latest/developerguide/calculate- route.html>`\_\_
given the following required parameters: `DeparturePostiton` and
`DestinationPosition`.

Type annotations for `boto3.client("location").calculate_route` method.

Boto3 documentation:
[LocationService.Client.calculate_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.calculate_route)

Arguments mapping described in
[CalculateRouteRequestTypeDef](./type_defs.md#calculaterouterequesttypedef).

Keyword-only arguments:

- `CalculatorName`: `str` *(required)*
- `DeparturePosition`: `List`\[`float`\] *(required)*
- `DestinationPosition`: `List`\[`float`\] *(required)*
- `CarModeOptions`:
  [CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef)
- `DepartNow`: `bool`
- `DepartureTime`: `Union`\[`datetime`, `str`\]
- `DistanceUnit`: [DistanceUnitType](./literals.md#distanceunittype)
- `IncludeLegGeometry`: `bool`
- `TravelMode`: [TravelModeType](./literals.md#travelmodetype)
- `TruckModeOptions`:
  [CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef)
- `WaypointPositions`: `List`\[`List`\[`float`\]\]

Returns
[CalculateRouteResponseResponseTypeDef](./type_defs.md#calculaterouteresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("location").can_paginate` method.

Boto3 documentation:
[LocationService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_geofence_collection

Creates a geofence collection, which manages and stores geofences.

Type annotations for `boto3.client("location").create_geofence_collection`
method.

Boto3 documentation:
[LocationService.Client.create_geofence_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_geofence_collection)

Arguments mapping described in
[CreateGeofenceCollectionRequestTypeDef](./type_defs.md#creategeofencecollectionrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype) *(required)*
- `Description`: `str`
- `KmsKeyId`: `str`
- `PricingPlanDataSource`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateGeofenceCollectionResponseResponseTypeDef](./type_defs.md#creategeofencecollectionresponseresponsetypedef).

### create_map

Creates a map resource in your AWS account, which provides map tiles of
different styles sourced from global location data providers.

Type annotations for `boto3.client("location").create_map` method.

Boto3 documentation:
[LocationService.Client.create_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_map)

Arguments mapping described in
[CreateMapRequestTypeDef](./type_defs.md#createmaprequesttypedef).

Keyword-only arguments:

- `Configuration`:
  [MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef)
  *(required)*
- `MapName`: `str` *(required)*
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype) *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateMapResponseResponseTypeDef](./type_defs.md#createmapresponseresponsetypedef).

### create_place_index

Creates a place index resource in your AWS account, which supports functions
with geospatial data sourced from your chosen data provider.

Type annotations for `boto3.client("location").create_place_index` method.

Boto3 documentation:
[LocationService.Client.create_place_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_place_index)

Arguments mapping described in
[CreatePlaceIndexRequestTypeDef](./type_defs.md#createplaceindexrequesttypedef).

Keyword-only arguments:

- `DataSource`: `str` *(required)*
- `IndexName`: `str` *(required)*
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype) *(required)*
- `DataSourceConfiguration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreatePlaceIndexResponseResponseTypeDef](./type_defs.md#createplaceindexresponseresponsetypedef).

### create_route_calculator

Creates a route calculator resource in your AWS account.

Type annotations for `boto3.client("location").create_route_calculator` method.

Boto3 documentation:
[LocationService.Client.create_route_calculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_route_calculator)

Arguments mapping described in
[CreateRouteCalculatorRequestTypeDef](./type_defs.md#createroutecalculatorrequesttypedef).

Keyword-only arguments:

- `CalculatorName`: `str` *(required)*
- `DataSource`: `str` *(required)*
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype) *(required)*
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateRouteCalculatorResponseResponseTypeDef](./type_defs.md#createroutecalculatorresponseresponsetypedef).

### create_tracker

Creates a tracker resource in your AWS account, which lets you retrieve current
and historical location of devices.

Type annotations for `boto3.client("location").create_tracker` method.

Boto3 documentation:
[LocationService.Client.create_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_tracker)

Arguments mapping described in
[CreateTrackerRequestTypeDef](./type_defs.md#createtrackerrequesttypedef).

Keyword-only arguments:

- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype) *(required)*
- `TrackerName`: `str` *(required)*
- `Description`: `str`
- `KmsKeyId`: `str`
- `PricingPlanDataSource`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateTrackerResponseResponseTypeDef](./type_defs.md#createtrackerresponseresponsetypedef).

### delete_geofence_collection

Deletes a geofence collection from your AWS account.

Type annotations for `boto3.client("location").delete_geofence_collection`
method.

Boto3 documentation:
[LocationService.Client.delete_geofence_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_geofence_collection)

Arguments mapping described in
[DeleteGeofenceCollectionRequestTypeDef](./type_defs.md#deletegeofencecollectionrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_map

Deletes a map resource from your AWS account.

Type annotations for `boto3.client("location").delete_map` method.

Boto3 documentation:
[LocationService.Client.delete_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_map)

Arguments mapping described in
[DeleteMapRequestTypeDef](./type_defs.md#deletemaprequesttypedef).

Keyword-only arguments:

- `MapName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_place_index

Deletes a place index resource from your AWS account.

Type annotations for `boto3.client("location").delete_place_index` method.

Boto3 documentation:
[LocationService.Client.delete_place_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_place_index)

Arguments mapping described in
[DeletePlaceIndexRequestTypeDef](./type_defs.md#deleteplaceindexrequesttypedef).

Keyword-only arguments:

- `IndexName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_route_calculator

Deletes a route calculator resource from your AWS account.

Type annotations for `boto3.client("location").delete_route_calculator` method.

Boto3 documentation:
[LocationService.Client.delete_route_calculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_route_calculator)

Arguments mapping described in
[DeleteRouteCalculatorRequestTypeDef](./type_defs.md#deleteroutecalculatorrequesttypedef).

Keyword-only arguments:

- `CalculatorName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_tracker

Deletes a tracker resource from your AWS account.

Type annotations for `boto3.client("location").delete_tracker` method.

Boto3 documentation:
[LocationService.Client.delete_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_tracker)

Arguments mapping described in
[DeleteTrackerRequestTypeDef](./type_defs.md#deletetrackerrequesttypedef).

Keyword-only arguments:

- `TrackerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_geofence_collection

Retrieves the geofence collection details.

Type annotations for `boto3.client("location").describe_geofence_collection`
method.

Boto3 documentation:
[LocationService.Client.describe_geofence_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_geofence_collection)

Arguments mapping described in
[DescribeGeofenceCollectionRequestTypeDef](./type_defs.md#describegeofencecollectionrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*

Returns
[DescribeGeofenceCollectionResponseResponseTypeDef](./type_defs.md#describegeofencecollectionresponseresponsetypedef).

### describe_map

Retrieves the map resource details.

Type annotations for `boto3.client("location").describe_map` method.

Boto3 documentation:
[LocationService.Client.describe_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_map)

Arguments mapping described in
[DescribeMapRequestTypeDef](./type_defs.md#describemaprequesttypedef).

Keyword-only arguments:

- `MapName`: `str` *(required)*

Returns
[DescribeMapResponseResponseTypeDef](./type_defs.md#describemapresponseresponsetypedef).

### describe_place_index

Retrieves the place index resource details.

Type annotations for `boto3.client("location").describe_place_index` method.

Boto3 documentation:
[LocationService.Client.describe_place_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_place_index)

Arguments mapping described in
[DescribePlaceIndexRequestTypeDef](./type_defs.md#describeplaceindexrequesttypedef).

Keyword-only arguments:

- `IndexName`: `str` *(required)*

Returns
[DescribePlaceIndexResponseResponseTypeDef](./type_defs.md#describeplaceindexresponseresponsetypedef).

### describe_route_calculator

Retrieves the route calculator resource details.

Type annotations for `boto3.client("location").describe_route_calculator`
method.

Boto3 documentation:
[LocationService.Client.describe_route_calculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_route_calculator)

Arguments mapping described in
[DescribeRouteCalculatorRequestTypeDef](./type_defs.md#describeroutecalculatorrequesttypedef).

Keyword-only arguments:

- `CalculatorName`: `str` *(required)*

Returns
[DescribeRouteCalculatorResponseResponseTypeDef](./type_defs.md#describeroutecalculatorresponseresponsetypedef).

### describe_tracker

Retrieves the tracker resource details.

Type annotations for `boto3.client("location").describe_tracker` method.

Boto3 documentation:
[LocationService.Client.describe_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_tracker)

Arguments mapping described in
[DescribeTrackerRequestTypeDef](./type_defs.md#describetrackerrequesttypedef).

Keyword-only arguments:

- `TrackerName`: `str` *(required)*

Returns
[DescribeTrackerResponseResponseTypeDef](./type_defs.md#describetrackerresponseresponsetypedef).

### disassociate_tracker_consumer

Removes the association between a tracker resource and a geofence collection.

Type annotations for `boto3.client("location").disassociate_tracker_consumer`
method.

Boto3 documentation:
[LocationService.Client.disassociate_tracker_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.disassociate_tracker_consumer)

Arguments mapping described in
[DisassociateTrackerConsumerRequestTypeDef](./type_defs.md#disassociatetrackerconsumerrequesttypedef).

Keyword-only arguments:

- `ConsumerArn`: `str` *(required)*
- `TrackerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("location").generate_presigned_url` method.

Boto3 documentation:
[LocationService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_device_position

Retrieves a device's most recent position according to its sample time.

Type annotations for `boto3.client("location").get_device_position` method.

Boto3 documentation:
[LocationService.Client.get_device_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_device_position)

Arguments mapping described in
[GetDevicePositionRequestTypeDef](./type_defs.md#getdevicepositionrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*
- `TrackerName`: `str` *(required)*

Returns
[GetDevicePositionResponseResponseTypeDef](./type_defs.md#getdevicepositionresponseresponsetypedef).

### get_device_position_history

Retrieves the device position history from a tracker resource within a
specified range of time.

Type annotations for `boto3.client("location").get_device_position_history`
method.

Boto3 documentation:
[LocationService.Client.get_device_position_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_device_position_history)

Arguments mapping described in
[GetDevicePositionHistoryRequestTypeDef](./type_defs.md#getdevicepositionhistoryrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*
- `TrackerName`: `str` *(required)*
- `EndTimeExclusive`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `StartTimeInclusive`: `Union`\[`datetime`, `str`\]

Returns
[GetDevicePositionHistoryResponseResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponseresponsetypedef).

### get_geofence

Retrieves the geofence details from a geofence collection.

Type annotations for `boto3.client("location").get_geofence` method.

Boto3 documentation:
[LocationService.Client.get_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_geofence)

Arguments mapping described in
[GetGeofenceRequestTypeDef](./type_defs.md#getgeofencerequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `GeofenceId`: `str` *(required)*

Returns
[GetGeofenceResponseResponseTypeDef](./type_defs.md#getgeofenceresponseresponsetypedef).

### get_map_glyphs

Retrieves glyphs used to display labels on a map.

Type annotations for `boto3.client("location").get_map_glyphs` method.

Boto3 documentation:
[LocationService.Client.get_map_glyphs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_glyphs)

Arguments mapping described in
[GetMapGlyphsRequestTypeDef](./type_defs.md#getmapglyphsrequesttypedef).

Keyword-only arguments:

- `FontStack`: `str` *(required)*
- `FontUnicodeRange`: `str` *(required)*
- `MapName`: `str` *(required)*

Returns
[GetMapGlyphsResponseResponseTypeDef](./type_defs.md#getmapglyphsresponseresponsetypedef).

### get_map_sprites

Retrieves the sprite sheet corresponding to a map resource.

Type annotations for `boto3.client("location").get_map_sprites` method.

Boto3 documentation:
[LocationService.Client.get_map_sprites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_sprites)

Arguments mapping described in
[GetMapSpritesRequestTypeDef](./type_defs.md#getmapspritesrequesttypedef).

Keyword-only arguments:

- `FileName`: `str` *(required)*
- `MapName`: `str` *(required)*

Returns
[GetMapSpritesResponseResponseTypeDef](./type_defs.md#getmapspritesresponseresponsetypedef).

### get_map_style_descriptor

Retrieves the map style descriptor from a map resource.

Type annotations for `boto3.client("location").get_map_style_descriptor`
method.

Boto3 documentation:
[LocationService.Client.get_map_style_descriptor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_style_descriptor)

Arguments mapping described in
[GetMapStyleDescriptorRequestTypeDef](./type_defs.md#getmapstyledescriptorrequesttypedef).

Keyword-only arguments:

- `MapName`: `str` *(required)*

Returns
[GetMapStyleDescriptorResponseResponseTypeDef](./type_defs.md#getmapstyledescriptorresponseresponsetypedef).

### get_map_tile

Retrieves a vector data tile from the map resource.

Type annotations for `boto3.client("location").get_map_tile` method.

Boto3 documentation:
[LocationService.Client.get_map_tile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_tile)

Arguments mapping described in
[GetMapTileRequestTypeDef](./type_defs.md#getmaptilerequesttypedef).

Keyword-only arguments:

- `MapName`: `str` *(required)*
- `X`: `str` *(required)*
- `Y`: `str` *(required)*
- `Z`: `str` *(required)*

Returns
[GetMapTileResponseResponseTypeDef](./type_defs.md#getmaptileresponseresponsetypedef).

### list_device_positions

Lists the latest device positions for requested devices.

Type annotations for `boto3.client("location").list_device_positions` method.

Boto3 documentation:
[LocationService.Client.list_device_positions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_device_positions)

Arguments mapping described in
[ListDevicePositionsRequestTypeDef](./type_defs.md#listdevicepositionsrequesttypedef).

Keyword-only arguments:

- `TrackerName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDevicePositionsResponseResponseTypeDef](./type_defs.md#listdevicepositionsresponseresponsetypedef).

### list_geofence_collections

Lists geofence collections in your AWS account.

Type annotations for `boto3.client("location").list_geofence_collections`
method.

Boto3 documentation:
[LocationService.Client.list_geofence_collections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_geofence_collections)

Arguments mapping described in
[ListGeofenceCollectionsRequestTypeDef](./type_defs.md#listgeofencecollectionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListGeofenceCollectionsResponseResponseTypeDef](./type_defs.md#listgeofencecollectionsresponseresponsetypedef).

### list_geofences

Lists geofences stored in a given geofence collection.

Type annotations for `boto3.client("location").list_geofences` method.

Boto3 documentation:
[LocationService.Client.list_geofences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_geofences)

Arguments mapping described in
[ListGeofencesRequestTypeDef](./type_defs.md#listgeofencesrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListGeofencesResponseResponseTypeDef](./type_defs.md#listgeofencesresponseresponsetypedef).

### list_maps

Lists map resources in your AWS account.

Type annotations for `boto3.client("location").list_maps` method.

Boto3 documentation:
[LocationService.Client.list_maps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_maps)

Arguments mapping described in
[ListMapsRequestTypeDef](./type_defs.md#listmapsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMapsResponseResponseTypeDef](./type_defs.md#listmapsresponseresponsetypedef).

### list_place_indexes

Lists place index resources in your AWS account.

Type annotations for `boto3.client("location").list_place_indexes` method.

Boto3 documentation:
[LocationService.Client.list_place_indexes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_place_indexes)

Arguments mapping described in
[ListPlaceIndexesRequestTypeDef](./type_defs.md#listplaceindexesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPlaceIndexesResponseResponseTypeDef](./type_defs.md#listplaceindexesresponseresponsetypedef).

### list_route_calculators

Lists route calculator resources in your AWS account.

Type annotations for `boto3.client("location").list_route_calculators` method.

Boto3 documentation:
[LocationService.Client.list_route_calculators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_route_calculators)

Arguments mapping described in
[ListRouteCalculatorsRequestTypeDef](./type_defs.md#listroutecalculatorsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRouteCalculatorsResponseResponseTypeDef](./type_defs.md#listroutecalculatorsresponseresponsetypedef).

### list_tags_for_resource

Returns the tags for the specified Amazon Location Service resource.

Type annotations for `boto3.client("location").list_tags_for_resource` method.

Boto3 documentation:
[LocationService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_tracker_consumers

Lists geofence collections currently associated to the given tracker resource.

Type annotations for `boto3.client("location").list_tracker_consumers` method.

Boto3 documentation:
[LocationService.Client.list_tracker_consumers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_tracker_consumers)

Arguments mapping described in
[ListTrackerConsumersRequestTypeDef](./type_defs.md#listtrackerconsumersrequesttypedef).

Keyword-only arguments:

- `TrackerName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrackerConsumersResponseResponseTypeDef](./type_defs.md#listtrackerconsumersresponseresponsetypedef).

### list_trackers

Lists tracker resources in your AWS account.

Type annotations for `boto3.client("location").list_trackers` method.

Boto3 documentation:
[LocationService.Client.list_trackers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_trackers)

Arguments mapping described in
[ListTrackersRequestTypeDef](./type_defs.md#listtrackersrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrackersResponseResponseTypeDef](./type_defs.md#listtrackersresponseresponsetypedef).

### put_geofence

Stores a geofence geometry in a given geofence collection, or updates the
geometry of an existing geofence if a geofence ID is included in the request.

Type annotations for `boto3.client("location").put_geofence` method.

Boto3 documentation:
[LocationService.Client.put_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.put_geofence)

Arguments mapping described in
[PutGeofenceRequestTypeDef](./type_defs.md#putgeofencerequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `GeofenceId`: `str` *(required)*
- `Geometry`: [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)
  *(required)*

Returns
[PutGeofenceResponseResponseTypeDef](./type_defs.md#putgeofenceresponseresponsetypedef).

### search_place_index_for_position

Reverse geocodes a given coordinate and returns a legible address.

Type annotations for `boto3.client("location").search_place_index_for_position`
method.

Boto3 documentation:
[LocationService.Client.search_place_index_for_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.search_place_index_for_position)

Arguments mapping described in
[SearchPlaceIndexForPositionRequestTypeDef](./type_defs.md#searchplaceindexforpositionrequesttypedef).

Keyword-only arguments:

- `IndexName`: `str` *(required)*
- `Position`: `List`\[`float`\] *(required)*
- `MaxResults`: `int`

Returns
[SearchPlaceIndexForPositionResponseResponseTypeDef](./type_defs.md#searchplaceindexforpositionresponseresponsetypedef).

### search_place_index_for_text

Geocodes free-form text, such as an address, name, city, or region to allow you
to search for Places or points of interest.

Type annotations for `boto3.client("location").search_place_index_for_text`
method.

Boto3 documentation:
[LocationService.Client.search_place_index_for_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.search_place_index_for_text)

Arguments mapping described in
[SearchPlaceIndexForTextRequestTypeDef](./type_defs.md#searchplaceindexfortextrequesttypedef).

Keyword-only arguments:

- `IndexName`: `str` *(required)*
- `Text`: `str` *(required)*
- `BiasPosition`: `List`\[`float`\]
- `FilterBBox`: `List`\[`float`\]
- `FilterCountries`: `List`\[`str`\]
- `MaxResults`: `int`

Returns
[SearchPlaceIndexForTextResponseResponseTypeDef](./type_defs.md#searchplaceindexfortextresponseresponsetypedef).

### tag_resource

Assigns one or more tags (key-value pairs) to the specified Amazon Location
Service resource.

Type annotations for `boto3.client("location").tag_resource` method.

Boto3 documentation:
[LocationService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from the specified Amazon Location Service resource.

Type annotations for `boto3.client("location").untag_resource` method.

Boto3 documentation:
[LocationService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("location").get_paginator` method with
overloads.

- `client.get_paginator("get_device_position_history")` ->
  [GetDevicePositionHistoryPaginator](./paginators.md#getdevicepositionhistorypaginator)
- `client.get_paginator("list_device_positions")` ->
  [ListDevicePositionsPaginator](./paginators.md#listdevicepositionspaginator)
- `client.get_paginator("list_geofence_collections")` ->
  [ListGeofenceCollectionsPaginator](./paginators.md#listgeofencecollectionspaginator)
- `client.get_paginator("list_geofences")` ->
  [ListGeofencesPaginator](./paginators.md#listgeofencespaginator)
- `client.get_paginator("list_maps")` ->
  [ListMapsPaginator](./paginators.md#listmapspaginator)
- `client.get_paginator("list_place_indexes")` ->
  [ListPlaceIndexesPaginator](./paginators.md#listplaceindexespaginator)
- `client.get_paginator("list_route_calculators")` ->
  [ListRouteCalculatorsPaginator](./paginators.md#listroutecalculatorspaginator)
- `client.get_paginator("list_tracker_consumers")` ->
  [ListTrackerConsumersPaginator](./paginators.md#listtrackerconsumerspaginator)
- `client.get_paginator("list_trackers")` ->
  [ListTrackersPaginator](./paginators.md#listtrackerspaginator)
