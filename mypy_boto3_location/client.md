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
    - [exceptions](#exceptions)
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
    - [search_place_index_for_suggestions](#search_place_index_for_suggestions)
    - [search_place_index_for_text](#search_place_index_for_text)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_geofence_collection](#update_geofence_collection)
    - [update_map](#update_map)
    - [update_place_index](#update_place_index)
    - [update_route_calculator](#update_route_calculator)
    - [update_tracker](#update_tracker)
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
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

LocationServiceClient exceptions.

Type annotations for `boto3.client("location").exceptions` method.

Boto3 documentation:
[LocationService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_tracker_consumer

Creates an association between a geofence collection and a tracker resource.

Type annotations for `boto3.client("location").associate_tracker_consumer`
method.

Boto3 documentation:
[LocationService.Client.associate_tracker_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.associate_tracker_consumer)

Arguments mapping described in
[AssociateTrackerConsumerRequestRequestTypeDef](./type_defs.md#associatetrackerconsumerrequestrequesttypedef).

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
[BatchDeleteDevicePositionHistoryRequestRequestTypeDef](./type_defs.md#batchdeletedevicepositionhistoryrequestrequesttypedef).

Keyword-only arguments:

- `DeviceIds`: `Sequence`\[`str`\] *(required)*
- `TrackerName`: `str` *(required)*

Returns
[BatchDeleteDevicePositionHistoryResponseTypeDef](./type_defs.md#batchdeletedevicepositionhistoryresponsetypedef).

### batch_delete_geofence

Deletes a batch of geofences from a geofence collection.

Type annotations for `boto3.client("location").batch_delete_geofence` method.

Boto3 documentation:
[LocationService.Client.batch_delete_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_delete_geofence)

Arguments mapping described in
[BatchDeleteGeofenceRequestRequestTypeDef](./type_defs.md#batchdeletegeofencerequestrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `GeofenceIds`: `Sequence`\[`str`\] *(required)*

Returns
[BatchDeleteGeofenceResponseTypeDef](./type_defs.md#batchdeletegeofenceresponsetypedef).

### batch_evaluate_geofences

Evaluates device positions against the geofence geometries from a given
geofence collection.

Type annotations for `boto3.client("location").batch_evaluate_geofences`
method.

Boto3 documentation:
[LocationService.Client.batch_evaluate_geofences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_evaluate_geofences)

Arguments mapping described in
[BatchEvaluateGeofencesRequestRequestTypeDef](./type_defs.md#batchevaluategeofencesrequestrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `DevicePositionUpdates`:
  `Sequence`\[[DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)\]
  *(required)*

Returns
[BatchEvaluateGeofencesResponseTypeDef](./type_defs.md#batchevaluategeofencesresponsetypedef).

### batch_get_device_position

Lists the latest device positions for requested devices.

Type annotations for `boto3.client("location").batch_get_device_position`
method.

Boto3 documentation:
[LocationService.Client.batch_get_device_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_get_device_position)

Arguments mapping described in
[BatchGetDevicePositionRequestRequestTypeDef](./type_defs.md#batchgetdevicepositionrequestrequesttypedef).

Keyword-only arguments:

- `DeviceIds`: `Sequence`\[`str`\] *(required)*
- `TrackerName`: `str` *(required)*

Returns
[BatchGetDevicePositionResponseTypeDef](./type_defs.md#batchgetdevicepositionresponsetypedef).

### batch_put_geofence

A batch request for storing geofence geometries into a given geofence
collection, or updates the geometry of an existing geofence if a geofence ID is
included in the request.

Type annotations for `boto3.client("location").batch_put_geofence` method.

Boto3 documentation:
[LocationService.Client.batch_put_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_put_geofence)

Arguments mapping described in
[BatchPutGeofenceRequestRequestTypeDef](./type_defs.md#batchputgeofencerequestrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `Entries`:
  `Sequence`\[[BatchPutGeofenceRequestEntryTypeDef](./type_defs.md#batchputgeofencerequestentrytypedef)\]
  *(required)*

Returns
[BatchPutGeofenceResponseTypeDef](./type_defs.md#batchputgeofenceresponsetypedef).

### batch_update_device_position

Uploads position update data for one or more devices to a tracker resource.

Type annotations for `boto3.client("location").batch_update_device_position`
method.

Boto3 documentation:
[LocationService.Client.batch_update_device_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_update_device_position)

Arguments mapping described in
[BatchUpdateDevicePositionRequestRequestTypeDef](./type_defs.md#batchupdatedevicepositionrequestrequesttypedef).

Keyword-only arguments:

- `TrackerName`: `str` *(required)*
- `Updates`:
  `Sequence`\[[DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)\]
  *(required)*

Returns
[BatchUpdateDevicePositionResponseTypeDef](./type_defs.md#batchupdatedevicepositionresponsetypedef).

### calculate_route

`Calculates a route <https://docs.aws.amazon.com/location/latest/developerguide/calculate- route.html>`\_\_
given the following required parameters: `DeparturePostiton` and
`DestinationPosition`.

Type annotations for `boto3.client("location").calculate_route` method.

Boto3 documentation:
[LocationService.Client.calculate_route](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.calculate_route)

Arguments mapping described in
[CalculateRouteRequestRequestTypeDef](./type_defs.md#calculaterouterequestrequesttypedef).

Keyword-only arguments:

- `CalculatorName`: `str` *(required)*
- `DeparturePosition`: `Sequence`\[`float`\] *(required)*
- `DestinationPosition`: `Sequence`\[`float`\] *(required)*
- `CarModeOptions`:
  [CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef)
- `DepartNow`: `bool`
- `DepartureTime`: `Union`\[`datetime`, `str`\]
- `DistanceUnit`: [DistanceUnitType](./literals.md#distanceunittype)
- `IncludeLegGeometry`: `bool`
- `TravelMode`: [TravelModeType](./literals.md#travelmodetype)
- `TruckModeOptions`:
  [CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef)
- `WaypointPositions`: `Sequence`\[`Sequence`\[`float`\]\]

Returns
[CalculateRouteResponseTypeDef](./type_defs.md#calculaterouteresponsetypedef).

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
[CreateGeofenceCollectionRequestRequestTypeDef](./type_defs.md#creategeofencecollectionrequestrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype) *(required)*
- `Description`: `str`
- `KmsKeyId`: `str`
- `PricingPlanDataSource`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateGeofenceCollectionResponseTypeDef](./type_defs.md#creategeofencecollectionresponsetypedef).

### create_map

Creates a map resource in your AWS account, which provides map tiles of
different styles sourced from global location data providers.

Type annotations for `boto3.client("location").create_map` method.

Boto3 documentation:
[LocationService.Client.create_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_map)

Arguments mapping described in
[CreateMapRequestRequestTypeDef](./type_defs.md#createmaprequestrequesttypedef).

Keyword-only arguments:

- `Configuration`:
  [MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef)
  *(required)*
- `MapName`: `str` *(required)*
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype) *(required)*
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns [CreateMapResponseTypeDef](./type_defs.md#createmapresponsetypedef).

### create_place_index

Creates a place index resource in your AWS account.

Type annotations for `boto3.client("location").create_place_index` method.

Boto3 documentation:
[LocationService.Client.create_place_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_place_index)

Arguments mapping described in
[CreatePlaceIndexRequestRequestTypeDef](./type_defs.md#createplaceindexrequestrequesttypedef).

Keyword-only arguments:

- `DataSource`: `str` *(required)*
- `IndexName`: `str` *(required)*
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype) *(required)*
- `DataSourceConfiguration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreatePlaceIndexResponseTypeDef](./type_defs.md#createplaceindexresponsetypedef).

### create_route_calculator

Creates a route calculator resource in your AWS account.

Type annotations for `boto3.client("location").create_route_calculator` method.

Boto3 documentation:
[LocationService.Client.create_route_calculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_route_calculator)

Arguments mapping described in
[CreateRouteCalculatorRequestRequestTypeDef](./type_defs.md#createroutecalculatorrequestrequesttypedef).

Keyword-only arguments:

- `CalculatorName`: `str` *(required)*
- `DataSource`: `str` *(required)*
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype) *(required)*
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateRouteCalculatorResponseTypeDef](./type_defs.md#createroutecalculatorresponsetypedef).

### create_tracker

Creates a tracker resource in your AWS account, which lets you retrieve current
and historical location of devices.

Type annotations for `boto3.client("location").create_tracker` method.

Boto3 documentation:
[LocationService.Client.create_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_tracker)

Arguments mapping described in
[CreateTrackerRequestRequestTypeDef](./type_defs.md#createtrackerrequestrequesttypedef).

Keyword-only arguments:

- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype) *(required)*
- `TrackerName`: `str` *(required)*
- `Description`: `str`
- `KmsKeyId`: `str`
- `PositionFiltering`:
  [PositionFilteringType](./literals.md#positionfilteringtype)
- `PricingPlanDataSource`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateTrackerResponseTypeDef](./type_defs.md#createtrackerresponsetypedef).

### delete_geofence_collection

Deletes a geofence collection from your AWS account.

Type annotations for `boto3.client("location").delete_geofence_collection`
method.

Boto3 documentation:
[LocationService.Client.delete_geofence_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_geofence_collection)

Arguments mapping described in
[DeleteGeofenceCollectionRequestRequestTypeDef](./type_defs.md#deletegeofencecollectionrequestrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_map

Deletes a map resource from your AWS account.

Type annotations for `boto3.client("location").delete_map` method.

Boto3 documentation:
[LocationService.Client.delete_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_map)

Arguments mapping described in
[DeleteMapRequestRequestTypeDef](./type_defs.md#deletemaprequestrequesttypedef).

Keyword-only arguments:

- `MapName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_place_index

Deletes a place index resource from your AWS account.

Type annotations for `boto3.client("location").delete_place_index` method.

Boto3 documentation:
[LocationService.Client.delete_place_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_place_index)

Arguments mapping described in
[DeletePlaceIndexRequestRequestTypeDef](./type_defs.md#deleteplaceindexrequestrequesttypedef).

Keyword-only arguments:

- `IndexName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_route_calculator

Deletes a route calculator resource from your AWS account.

Type annotations for `boto3.client("location").delete_route_calculator` method.

Boto3 documentation:
[LocationService.Client.delete_route_calculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_route_calculator)

Arguments mapping described in
[DeleteRouteCalculatorRequestRequestTypeDef](./type_defs.md#deleteroutecalculatorrequestrequesttypedef).

Keyword-only arguments:

- `CalculatorName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_tracker

Deletes a tracker resource from your AWS account.

Type annotations for `boto3.client("location").delete_tracker` method.

Boto3 documentation:
[LocationService.Client.delete_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_tracker)

Arguments mapping described in
[DeleteTrackerRequestRequestTypeDef](./type_defs.md#deletetrackerrequestrequesttypedef).

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
[DescribeGeofenceCollectionRequestRequestTypeDef](./type_defs.md#describegeofencecollectionrequestrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*

Returns
[DescribeGeofenceCollectionResponseTypeDef](./type_defs.md#describegeofencecollectionresponsetypedef).

### describe_map

Retrieves the map resource details.

Type annotations for `boto3.client("location").describe_map` method.

Boto3 documentation:
[LocationService.Client.describe_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_map)

Arguments mapping described in
[DescribeMapRequestRequestTypeDef](./type_defs.md#describemaprequestrequesttypedef).

Keyword-only arguments:

- `MapName`: `str` *(required)*

Returns
[DescribeMapResponseTypeDef](./type_defs.md#describemapresponsetypedef).

### describe_place_index

Retrieves the place index resource details.

Type annotations for `boto3.client("location").describe_place_index` method.

Boto3 documentation:
[LocationService.Client.describe_place_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_place_index)

Arguments mapping described in
[DescribePlaceIndexRequestRequestTypeDef](./type_defs.md#describeplaceindexrequestrequesttypedef).

Keyword-only arguments:

- `IndexName`: `str` *(required)*

Returns
[DescribePlaceIndexResponseTypeDef](./type_defs.md#describeplaceindexresponsetypedef).

### describe_route_calculator

Retrieves the route calculator resource details.

Type annotations for `boto3.client("location").describe_route_calculator`
method.

Boto3 documentation:
[LocationService.Client.describe_route_calculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_route_calculator)

Arguments mapping described in
[DescribeRouteCalculatorRequestRequestTypeDef](./type_defs.md#describeroutecalculatorrequestrequesttypedef).

Keyword-only arguments:

- `CalculatorName`: `str` *(required)*

Returns
[DescribeRouteCalculatorResponseTypeDef](./type_defs.md#describeroutecalculatorresponsetypedef).

### describe_tracker

Retrieves the tracker resource details.

Type annotations for `boto3.client("location").describe_tracker` method.

Boto3 documentation:
[LocationService.Client.describe_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_tracker)

Arguments mapping described in
[DescribeTrackerRequestRequestTypeDef](./type_defs.md#describetrackerrequestrequesttypedef).

Keyword-only arguments:

- `TrackerName`: `str` *(required)*

Returns
[DescribeTrackerResponseTypeDef](./type_defs.md#describetrackerresponsetypedef).

### disassociate_tracker_consumer

Removes the association between a tracker resource and a geofence collection.

Type annotations for `boto3.client("location").disassociate_tracker_consumer`
method.

Boto3 documentation:
[LocationService.Client.disassociate_tracker_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.disassociate_tracker_consumer)

Arguments mapping described in
[DisassociateTrackerConsumerRequestRequestTypeDef](./type_defs.md#disassociatetrackerconsumerrequestrequesttypedef).

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
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_device_position

Retrieves a device's most recent position according to its sample time.

Type annotations for `boto3.client("location").get_device_position` method.

Boto3 documentation:
[LocationService.Client.get_device_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_device_position)

Arguments mapping described in
[GetDevicePositionRequestRequestTypeDef](./type_defs.md#getdevicepositionrequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*
- `TrackerName`: `str` *(required)*

Returns
[GetDevicePositionResponseTypeDef](./type_defs.md#getdevicepositionresponsetypedef).

### get_device_position_history

Retrieves the device position history from a tracker resource within a
specified range of time.

Type annotations for `boto3.client("location").get_device_position_history`
method.

Boto3 documentation:
[LocationService.Client.get_device_position_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_device_position_history)

Arguments mapping described in
[GetDevicePositionHistoryRequestRequestTypeDef](./type_defs.md#getdevicepositionhistoryrequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*
- `TrackerName`: `str` *(required)*
- `EndTimeExclusive`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `StartTimeInclusive`: `Union`\[`datetime`, `str`\]

Returns
[GetDevicePositionHistoryResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponsetypedef).

### get_geofence

Retrieves the geofence details from a geofence collection.

Type annotations for `boto3.client("location").get_geofence` method.

Boto3 documentation:
[LocationService.Client.get_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_geofence)

Arguments mapping described in
[GetGeofenceRequestRequestTypeDef](./type_defs.md#getgeofencerequestrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `GeofenceId`: `str` *(required)*

Returns
[GetGeofenceResponseTypeDef](./type_defs.md#getgeofenceresponsetypedef).

### get_map_glyphs

Retrieves glyphs used to display labels on a map.

Type annotations for `boto3.client("location").get_map_glyphs` method.

Boto3 documentation:
[LocationService.Client.get_map_glyphs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_glyphs)

Arguments mapping described in
[GetMapGlyphsRequestRequestTypeDef](./type_defs.md#getmapglyphsrequestrequesttypedef).

Keyword-only arguments:

- `FontStack`: `str` *(required)*
- `FontUnicodeRange`: `str` *(required)*
- `MapName`: `str` *(required)*

Returns
[GetMapGlyphsResponseTypeDef](./type_defs.md#getmapglyphsresponsetypedef).

### get_map_sprites

Retrieves the sprite sheet corresponding to a map resource.

Type annotations for `boto3.client("location").get_map_sprites` method.

Boto3 documentation:
[LocationService.Client.get_map_sprites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_sprites)

Arguments mapping described in
[GetMapSpritesRequestRequestTypeDef](./type_defs.md#getmapspritesrequestrequesttypedef).

Keyword-only arguments:

- `FileName`: `str` *(required)*
- `MapName`: `str` *(required)*

Returns
[GetMapSpritesResponseTypeDef](./type_defs.md#getmapspritesresponsetypedef).

### get_map_style_descriptor

Retrieves the map style descriptor from a map resource.

Type annotations for `boto3.client("location").get_map_style_descriptor`
method.

Boto3 documentation:
[LocationService.Client.get_map_style_descriptor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_style_descriptor)

Arguments mapping described in
[GetMapStyleDescriptorRequestRequestTypeDef](./type_defs.md#getmapstyledescriptorrequestrequesttypedef).

Keyword-only arguments:

- `MapName`: `str` *(required)*

Returns
[GetMapStyleDescriptorResponseTypeDef](./type_defs.md#getmapstyledescriptorresponsetypedef).

### get_map_tile

Retrieves a vector data tile from the map resource.

Type annotations for `boto3.client("location").get_map_tile` method.

Boto3 documentation:
[LocationService.Client.get_map_tile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_tile)

Arguments mapping described in
[GetMapTileRequestRequestTypeDef](./type_defs.md#getmaptilerequestrequesttypedef).

Keyword-only arguments:

- `MapName`: `str` *(required)*
- `X`: `str` *(required)*
- `Y`: `str` *(required)*
- `Z`: `str` *(required)*

Returns [GetMapTileResponseTypeDef](./type_defs.md#getmaptileresponsetypedef).

### list_device_positions

A batch request to retrieve all device positions.

Type annotations for `boto3.client("location").list_device_positions` method.

Boto3 documentation:
[LocationService.Client.list_device_positions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_device_positions)

Arguments mapping described in
[ListDevicePositionsRequestRequestTypeDef](./type_defs.md#listdevicepositionsrequestrequesttypedef).

Keyword-only arguments:

- `TrackerName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDevicePositionsResponseTypeDef](./type_defs.md#listdevicepositionsresponsetypedef).

### list_geofence_collections

Lists geofence collections in your AWS account.

Type annotations for `boto3.client("location").list_geofence_collections`
method.

Boto3 documentation:
[LocationService.Client.list_geofence_collections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_geofence_collections)

Arguments mapping described in
[ListGeofenceCollectionsRequestRequestTypeDef](./type_defs.md#listgeofencecollectionsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListGeofenceCollectionsResponseTypeDef](./type_defs.md#listgeofencecollectionsresponsetypedef).

### list_geofences

Lists geofences stored in a given geofence collection.

Type annotations for `boto3.client("location").list_geofences` method.

Boto3 documentation:
[LocationService.Client.list_geofences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_geofences)

Arguments mapping described in
[ListGeofencesRequestRequestTypeDef](./type_defs.md#listgeofencesrequestrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListGeofencesResponseTypeDef](./type_defs.md#listgeofencesresponsetypedef).

### list_maps

Lists map resources in your AWS account.

Type annotations for `boto3.client("location").list_maps` method.

Boto3 documentation:
[LocationService.Client.list_maps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_maps)

Arguments mapping described in
[ListMapsRequestRequestTypeDef](./type_defs.md#listmapsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListMapsResponseTypeDef](./type_defs.md#listmapsresponsetypedef).

### list_place_indexes

Lists place index resources in your AWS account.

Type annotations for `boto3.client("location").list_place_indexes` method.

Boto3 documentation:
[LocationService.Client.list_place_indexes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_place_indexes)

Arguments mapping described in
[ListPlaceIndexesRequestRequestTypeDef](./type_defs.md#listplaceindexesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPlaceIndexesResponseTypeDef](./type_defs.md#listplaceindexesresponsetypedef).

### list_route_calculators

Lists route calculator resources in your AWS account.

Type annotations for `boto3.client("location").list_route_calculators` method.

Boto3 documentation:
[LocationService.Client.list_route_calculators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_route_calculators)

Arguments mapping described in
[ListRouteCalculatorsRequestRequestTypeDef](./type_defs.md#listroutecalculatorsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRouteCalculatorsResponseTypeDef](./type_defs.md#listroutecalculatorsresponsetypedef).

### list_tags_for_resource

Returns a list of tags that are applied to the specified Amazon Location
resource.

Type annotations for `boto3.client("location").list_tags_for_resource` method.

Boto3 documentation:
[LocationService.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_tracker_consumers

Lists geofence collections currently associated to the given tracker resource.

Type annotations for `boto3.client("location").list_tracker_consumers` method.

Boto3 documentation:
[LocationService.Client.list_tracker_consumers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_tracker_consumers)

Arguments mapping described in
[ListTrackerConsumersRequestRequestTypeDef](./type_defs.md#listtrackerconsumersrequestrequesttypedef).

Keyword-only arguments:

- `TrackerName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrackerConsumersResponseTypeDef](./type_defs.md#listtrackerconsumersresponsetypedef).

### list_trackers

Lists tracker resources in your AWS account.

Type annotations for `boto3.client("location").list_trackers` method.

Boto3 documentation:
[LocationService.Client.list_trackers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_trackers)

Arguments mapping described in
[ListTrackersRequestRequestTypeDef](./type_defs.md#listtrackersrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrackersResponseTypeDef](./type_defs.md#listtrackersresponsetypedef).

### put_geofence

Stores a geofence geometry in a given geofence collection, or updates the
geometry of an existing geofence if a geofence ID is included in the request.

Type annotations for `boto3.client("location").put_geofence` method.

Boto3 documentation:
[LocationService.Client.put_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.put_geofence)

Arguments mapping described in
[PutGeofenceRequestRequestTypeDef](./type_defs.md#putgeofencerequestrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `GeofenceId`: `str` *(required)*
- `Geometry`: [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)
  *(required)*

Returns
[PutGeofenceResponseTypeDef](./type_defs.md#putgeofenceresponsetypedef).

### search_place_index_for_position

Reverse geocodes a given coordinate and returns a legible address.

Type annotations for `boto3.client("location").search_place_index_for_position`
method.

Boto3 documentation:
[LocationService.Client.search_place_index_for_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.search_place_index_for_position)

Arguments mapping described in
[SearchPlaceIndexForPositionRequestRequestTypeDef](./type_defs.md#searchplaceindexforpositionrequestrequesttypedef).

Keyword-only arguments:

- `IndexName`: `str` *(required)*
- `Position`: `Sequence`\[`float`\] *(required)*
- `Language`: `str`
- `MaxResults`: `int`

Returns
[SearchPlaceIndexForPositionResponseTypeDef](./type_defs.md#searchplaceindexforpositionresponsetypedef).

### search_place_index_for_suggestions

Generates suggestions for addresses and points of interest based on partial or
misspelled free-form text.

Type annotations for
`boto3.client("location").search_place_index_for_suggestions` method.

Boto3 documentation:
[LocationService.Client.search_place_index_for_suggestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.search_place_index_for_suggestions)

Arguments mapping described in
[SearchPlaceIndexForSuggestionsRequestRequestTypeDef](./type_defs.md#searchplaceindexforsuggestionsrequestrequesttypedef).

Keyword-only arguments:

- `IndexName`: `str` *(required)*
- `Text`: `str` *(required)*
- `BiasPosition`: `Sequence`\[`float`\]
- `FilterBBox`: `Sequence`\[`float`\]
- `FilterCountries`: `Sequence`\[`str`\]
- `Language`: `str`
- `MaxResults`: `int`

Returns
[SearchPlaceIndexForSuggestionsResponseTypeDef](./type_defs.md#searchplaceindexforsuggestionsresponsetypedef).

### search_place_index_for_text

Geocodes free-form text, such as an address, name, city, or region to allow you
to search for Places or points of interest.

Type annotations for `boto3.client("location").search_place_index_for_text`
method.

Boto3 documentation:
[LocationService.Client.search_place_index_for_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.search_place_index_for_text)

Arguments mapping described in
[SearchPlaceIndexForTextRequestRequestTypeDef](./type_defs.md#searchplaceindexfortextrequestrequesttypedef).

Keyword-only arguments:

- `IndexName`: `str` *(required)*
- `Text`: `str` *(required)*
- `BiasPosition`: `Sequence`\[`float`\]
- `FilterBBox`: `Sequence`\[`float`\]
- `FilterCountries`: `Sequence`\[`str`\]
- `Language`: `str`
- `MaxResults`: `int`

Returns
[SearchPlaceIndexForTextResponseTypeDef](./type_defs.md#searchplaceindexfortextresponsetypedef).

### tag_resource

Assigns one or more tags (key-value pairs) to the specified Amazon Location
Service resource.

Type annotations for `boto3.client("location").tag_resource` method.

Boto3 documentation:
[LocationService.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from the specified Amazon Location resource.

Type annotations for `boto3.client("location").untag_resource` method.

Boto3 documentation:
[LocationService.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_geofence_collection

Updates the specified properties of a given geofence collection.

Type annotations for `boto3.client("location").update_geofence_collection`
method.

Boto3 documentation:
[LocationService.Client.update_geofence_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.update_geofence_collection)

Arguments mapping described in
[UpdateGeofenceCollectionRequestRequestTypeDef](./type_defs.md#updategeofencecollectionrequestrequesttypedef).

Keyword-only arguments:

- `CollectionName`: `str` *(required)*
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `PricingPlanDataSource`: `str`

Returns
[UpdateGeofenceCollectionResponseTypeDef](./type_defs.md#updategeofencecollectionresponsetypedef).

### update_map

Updates the specified properties of a given map resource.

Type annotations for `boto3.client("location").update_map` method.

Boto3 documentation:
[LocationService.Client.update_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.update_map)

Arguments mapping described in
[UpdateMapRequestRequestTypeDef](./type_defs.md#updatemaprequestrequesttypedef).

Keyword-only arguments:

- `MapName`: `str` *(required)*
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Returns [UpdateMapResponseTypeDef](./type_defs.md#updatemapresponsetypedef).

### update_place_index

Updates the specified properties of a given place index resource.

Type annotations for `boto3.client("location").update_place_index` method.

Boto3 documentation:
[LocationService.Client.update_place_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.update_place_index)

Arguments mapping described in
[UpdatePlaceIndexRequestRequestTypeDef](./type_defs.md#updateplaceindexrequestrequesttypedef).

Keyword-only arguments:

- `IndexName`: `str` *(required)*
- `DataSourceConfiguration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Returns
[UpdatePlaceIndexResponseTypeDef](./type_defs.md#updateplaceindexresponsetypedef).

### update_route_calculator

Updates the specified properties for a given route calculator resource.

Type annotations for `boto3.client("location").update_route_calculator` method.

Boto3 documentation:
[LocationService.Client.update_route_calculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.update_route_calculator)

Arguments mapping described in
[UpdateRouteCalculatorRequestRequestTypeDef](./type_defs.md#updateroutecalculatorrequestrequesttypedef).

Keyword-only arguments:

- `CalculatorName`: `str` *(required)*
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Returns
[UpdateRouteCalculatorResponseTypeDef](./type_defs.md#updateroutecalculatorresponsetypedef).

### update_tracker

Updates the specified properties of a given tracker resource.

Type annotations for `boto3.client("location").update_tracker` method.

Boto3 documentation:
[LocationService.Client.update_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.update_tracker)

Arguments mapping described in
[UpdateTrackerRequestRequestTypeDef](./type_defs.md#updatetrackerrequestrequesttypedef).

Keyword-only arguments:

- `TrackerName`: `str` *(required)*
- `Description`: `str`
- `PositionFiltering`:
  [PositionFilteringType](./literals.md#positionfilteringtype)
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `PricingPlanDataSource`: `str`

Returns
[UpdateTrackerResponseTypeDef](./type_defs.md#updatetrackerresponsetypedef).

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
