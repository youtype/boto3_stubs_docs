# LocationServiceClient for boto3 LocationService module

> [Index](../README.md) > [LocationService](./README.md) > LocationServiceClient

Auto-generated documentation for
[LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
type annotations stubs module
[mypy_boto3_location](https://pypi.org/project/mypy-boto3-location/).

- [LocationServiceClient for boto3 LocationService module](#locationserviceclient-for-boto3-locationservice-module)
  - [LocationServiceClient](#locationserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_tracker_consumer](#associate_tracker_consumer)
    - [batch_delete_geofence](#batch_delete_geofence)
    - [batch_evaluate_geofences](#batch_evaluate_geofences)
    - [batch_get_device_position](#batch_get_device_position)
    - [batch_put_geofence](#batch_put_geofence)
    - [batch_update_device_position](#batch_update_device_position)
    - [can_paginate](#can_paginate)
    - [create_geofence_collection](#create_geofence_collection)
    - [create_map](#create_map)
    - [create_place_index](#create_place_index)
    - [create_tracker](#create_tracker)
    - [delete_geofence_collection](#delete_geofence_collection)
    - [delete_map](#delete_map)
    - [delete_place_index](#delete_place_index)
    - [delete_tracker](#delete_tracker)
    - [describe_geofence_collection](#describe_geofence_collection)
    - [describe_map](#describe_map)
    - [describe_place_index](#describe_place_index)
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
    - [list_geofence_collections](#list_geofence_collections)
    - [list_geofences](#list_geofences)
    - [list_maps](#list_maps)
    - [list_place_indexes](#list_place_indexes)
    - [list_tracker_consumers](#list_tracker_consumers)
    - [list_trackers](#list_trackers)
    - [put_geofence](#put_geofence)
    - [search_place_index_for_position](#search_place_index_for_position)
    - [search_place_index_for_text](#search_place_index_for_text)
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

Type annotations for `boto3.client("location").associate_tracker_consumer`
method.

Boto3 documentation:
[LocationService.Client.associate_tracker_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.associate_tracker_consumer)

Arguments:

- `ConsumerArn`: `str` *(required)*
- `TrackerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_delete_geofence

Type annotations for `boto3.client("location").batch_delete_geofence` method.

Boto3 documentation:
[LocationService.Client.batch_delete_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_delete_geofence)

Arguments:

- `CollectionName`: `str` *(required)*
- `GeofenceIds`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteGeofenceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#batchdeletegeofenceresponsetypedef).

### batch_evaluate_geofences

Type annotations for `boto3.client("location").batch_evaluate_geofences`
method.

Boto3 documentation:
[LocationService.Client.batch_evaluate_geofences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_evaluate_geofences)

Arguments:

- `CollectionName`: `str` *(required)*
- `DevicePositionUpdates`:
  `List`\[[DevicePositionUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#devicepositionupdatetypedef)\]
  *(required)*

Returns
[BatchEvaluateGeofencesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#batchevaluategeofencesresponsetypedef).

### batch_get_device_position

Type annotations for `boto3.client("location").batch_get_device_position`
method.

Boto3 documentation:
[LocationService.Client.batch_get_device_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_get_device_position)

Arguments:

- `DeviceIds`: `List`\[`str`\] *(required)*
- `TrackerName`: `str` *(required)*

Returns
[BatchGetDevicePositionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#batchgetdevicepositionresponsetypedef).

### batch_put_geofence

Type annotations for `boto3.client("location").batch_put_geofence` method.

Boto3 documentation:
[LocationService.Client.batch_put_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_put_geofence)

Arguments:

- `CollectionName`: `str` *(required)*
- `Entries`:
  `List`\[[BatchPutGeofenceRequestEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#batchputgeofencerequestentrytypedef)\]
  *(required)*

Returns
[BatchPutGeofenceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#batchputgeofenceresponsetypedef).

### batch_update_device_position

Type annotations for `boto3.client("location").batch_update_device_position`
method.

Boto3 documentation:
[LocationService.Client.batch_update_device_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.batch_update_device_position)

Arguments:

- `TrackerName`: `str` *(required)*
- `Updates`:
  `List`\[[DevicePositionUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#devicepositionupdatetypedef)\]
  *(required)*

Returns
[BatchUpdateDevicePositionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#batchupdatedevicepositionresponsetypedef).

### can_paginate

Type annotations for `boto3.client("location").can_paginate` method.

Boto3 documentation:
[LocationService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_geofence_collection

Type annotations for `boto3.client("location").create_geofence_collection`
method.

Boto3 documentation:
[LocationService.Client.create_geofence_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_geofence_collection)

Arguments:

- `CollectionName`: `str` *(required)*
- `PricingPlan`:
  [PricingPlan](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/literals.html#pricingplan)
  *(required)*
- `Description`: `str`
- `PricingPlanDataSource`: `str`

Returns
[CreateGeofenceCollectionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#creategeofencecollectionresponsetypedef).

### create_map

Type annotations for `boto3.client("location").create_map` method.

Boto3 documentation:
[LocationService.Client.create_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_map)

Arguments:

- `Configuration`:
  [MapConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#mapconfigurationtypedef)
  *(required)*
- `MapName`: `str` *(required)*
- `PricingPlan`:
  [PricingPlan](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/literals.html#pricingplan)
  *(required)*
- `Description`: `str`

Returns
[CreateMapResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#createmapresponsetypedef).

### create_place_index

Type annotations for `boto3.client("location").create_place_index` method.

Boto3 documentation:
[LocationService.Client.create_place_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_place_index)

Arguments:

- `DataSource`: `str` *(required)*
- `IndexName`: `str` *(required)*
- `PricingPlan`:
  [PricingPlan](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/literals.html#pricingplan)
  *(required)*
- `DataSourceConfiguration`:
  [DataSourceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#datasourceconfigurationtypedef)
- `Description`: `str`

Returns
[CreatePlaceIndexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#createplaceindexresponsetypedef).

### create_tracker

Type annotations for `boto3.client("location").create_tracker` method.

Boto3 documentation:
[LocationService.Client.create_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.create_tracker)

Arguments:

- `PricingPlan`:
  [PricingPlan](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/literals.html#pricingplan)
  *(required)*
- `TrackerName`: `str` *(required)*
- `Description`: `str`
- `PricingPlanDataSource`: `str`

Returns
[CreateTrackerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#createtrackerresponsetypedef).

### delete_geofence_collection

Type annotations for `boto3.client("location").delete_geofence_collection`
method.

Boto3 documentation:
[LocationService.Client.delete_geofence_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_geofence_collection)

Arguments:

- `CollectionName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_map

Type annotations for `boto3.client("location").delete_map` method.

Boto3 documentation:
[LocationService.Client.delete_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_map)

Arguments:

- `MapName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_place_index

Type annotations for `boto3.client("location").delete_place_index` method.

Boto3 documentation:
[LocationService.Client.delete_place_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_place_index)

Arguments:

- `IndexName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_tracker

Type annotations for `boto3.client("location").delete_tracker` method.

Boto3 documentation:
[LocationService.Client.delete_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.delete_tracker)

Arguments:

- `TrackerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_geofence_collection

Type annotations for `boto3.client("location").describe_geofence_collection`
method.

Boto3 documentation:
[LocationService.Client.describe_geofence_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_geofence_collection)

Arguments:

- `CollectionName`: `str` *(required)*

Returns
[DescribeGeofenceCollectionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#describegeofencecollectionresponsetypedef).

### describe_map

Type annotations for `boto3.client("location").describe_map` method.

Boto3 documentation:
[LocationService.Client.describe_map](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_map)

Arguments:

- `MapName`: `str` *(required)*

Returns
[DescribeMapResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#describemapresponsetypedef).

### describe_place_index

Type annotations for `boto3.client("location").describe_place_index` method.

Boto3 documentation:
[LocationService.Client.describe_place_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_place_index)

Arguments:

- `IndexName`: `str` *(required)*

Returns
[DescribePlaceIndexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#describeplaceindexresponsetypedef).

### describe_tracker

Type annotations for `boto3.client("location").describe_tracker` method.

Boto3 documentation:
[LocationService.Client.describe_tracker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.describe_tracker)

Arguments:

- `TrackerName`: `str` *(required)*

Returns
[DescribeTrackerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#describetrackerresponsetypedef).

### disassociate_tracker_consumer

Type annotations for `boto3.client("location").disassociate_tracker_consumer`
method.

Boto3 documentation:
[LocationService.Client.disassociate_tracker_consumer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.disassociate_tracker_consumer)

Arguments:

- `ConsumerArn`: `str` *(required)*
- `TrackerName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("location").get_device_position` method.

Boto3 documentation:
[LocationService.Client.get_device_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_device_position)

Arguments:

- `DeviceId`: `str` *(required)*
- `TrackerName`: `str` *(required)*

Returns
[GetDevicePositionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#getdevicepositionresponsetypedef).

### get_device_position_history

Type annotations for `boto3.client("location").get_device_position_history`
method.

Boto3 documentation:
[LocationService.Client.get_device_position_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_device_position_history)

Arguments:

- `DeviceId`: `str` *(required)*
- `TrackerName`: `str` *(required)*
- `EndTimeExclusive`: `datetime`
- `NextToken`: `str`
- `StartTimeInclusive`: `datetime`

Returns
[GetDevicePositionHistoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#getdevicepositionhistoryresponsetypedef).

### get_geofence

Type annotations for `boto3.client("location").get_geofence` method.

Boto3 documentation:
[LocationService.Client.get_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_geofence)

Arguments:

- `CollectionName`: `str` *(required)*
- `GeofenceId`: `str` *(required)*

Returns
[GetGeofenceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#getgeofenceresponsetypedef).

### get_map_glyphs

Type annotations for `boto3.client("location").get_map_glyphs` method.

Boto3 documentation:
[LocationService.Client.get_map_glyphs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_glyphs)

Arguments:

- `FontStack`: `str` *(required)*
- `FontUnicodeRange`: `str` *(required)*
- `MapName`: `str` *(required)*

Returns
[GetMapGlyphsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#getmapglyphsresponsetypedef).

### get_map_sprites

Type annotations for `boto3.client("location").get_map_sprites` method.

Boto3 documentation:
[LocationService.Client.get_map_sprites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_sprites)

Arguments:

- `FileName`: `str` *(required)*
- `MapName`: `str` *(required)*

Returns
[GetMapSpritesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#getmapspritesresponsetypedef).

### get_map_style_descriptor

Type annotations for `boto3.client("location").get_map_style_descriptor`
method.

Boto3 documentation:
[LocationService.Client.get_map_style_descriptor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_style_descriptor)

Arguments:

- `MapName`: `str` *(required)*

Returns
[GetMapStyleDescriptorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#getmapstyledescriptorresponsetypedef).

### get_map_tile

Type annotations for `boto3.client("location").get_map_tile` method.

Boto3 documentation:
[LocationService.Client.get_map_tile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.get_map_tile)

Arguments:

- `MapName`: `str` *(required)*
- `X`: `str` *(required)*
- `Y`: `str` *(required)*
- `Z`: `str` *(required)*

Returns
[GetMapTileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#getmaptileresponsetypedef).

### list_geofence_collections

Type annotations for `boto3.client("location").list_geofence_collections`
method.

Boto3 documentation:
[LocationService.Client.list_geofence_collections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_geofence_collections)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListGeofenceCollectionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#listgeofencecollectionsresponsetypedef).

### list_geofences

Type annotations for `boto3.client("location").list_geofences` method.

Boto3 documentation:
[LocationService.Client.list_geofences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_geofences)

Arguments:

- `CollectionName`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListGeofencesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#listgeofencesresponsetypedef).

### list_maps

Type annotations for `boto3.client("location").list_maps` method.

Boto3 documentation:
[LocationService.Client.list_maps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_maps)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMapsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#listmapsresponsetypedef).

### list_place_indexes

Type annotations for `boto3.client("location").list_place_indexes` method.

Boto3 documentation:
[LocationService.Client.list_place_indexes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_place_indexes)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPlaceIndexesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#listplaceindexesresponsetypedef).

### list_tracker_consumers

Type annotations for `boto3.client("location").list_tracker_consumers` method.

Boto3 documentation:
[LocationService.Client.list_tracker_consumers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_tracker_consumers)

Arguments:

- `TrackerName`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrackerConsumersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#listtrackerconsumersresponsetypedef).

### list_trackers

Type annotations for `boto3.client("location").list_trackers` method.

Boto3 documentation:
[LocationService.Client.list_trackers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.list_trackers)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTrackersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#listtrackersresponsetypedef).

### put_geofence

Type annotations for `boto3.client("location").put_geofence` method.

Boto3 documentation:
[LocationService.Client.put_geofence](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.put_geofence)

Arguments:

- `CollectionName`: `str` *(required)*
- `GeofenceId`: `str` *(required)*
- `Geometry`:
  [GeofenceGeometryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#geofencegeometrytypedef)
  *(required)*

Returns
[PutGeofenceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#putgeofenceresponsetypedef).

### search_place_index_for_position

Type annotations for `boto3.client("location").search_place_index_for_position`
method.

Boto3 documentation:
[LocationService.Client.search_place_index_for_position](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.search_place_index_for_position)

Arguments:

- `IndexName`: `str` *(required)*
- `Position`: `List`\[`float`\] *(required)*
- `MaxResults`: `int`

Returns
[SearchPlaceIndexForPositionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#searchplaceindexforpositionresponsetypedef).

### search_place_index_for_text

Type annotations for `boto3.client("location").search_place_index_for_text`
method.

Boto3 documentation:
[LocationService.Client.search_place_index_for_text](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client.search_place_index_for_text)

Arguments:

- `IndexName`: `str` *(required)*
- `Text`: `str` *(required)*
- `BiasPosition`: `List`\[`float`\]
- `FilterBBox`: `List`\[`float`\]
- `FilterCountries`: `List`\[`str`\]
- `MaxResults`: `int`

Returns
[SearchPlaceIndexForTextResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_location/type_defs.html#searchplaceindexfortextresponsetypedef).

### get_paginator

Type annotations for `boto3.client("location").get_paginator` method with
overloads.

- `client.get_paginator("get_device_position_history")` ->
  [GetDevicePositionHistoryPaginator](./paginators.md#getdevicepositionhistorypaginator)
- `client.get_paginator("list_geofence_collections")` ->
  [ListGeofenceCollectionsPaginator](./paginators.md#listgeofencecollectionspaginator)
- `client.get_paginator("list_geofences")` ->
  [ListGeofencesPaginator](./paginators.md#listgeofencespaginator)
- `client.get_paginator("list_maps")` ->
  [ListMapsPaginator](./paginators.md#listmapspaginator)
- `client.get_paginator("list_place_indexes")` ->
  [ListPlaceIndexesPaginator](./paginators.md#listplaceindexespaginator)
- `client.get_paginator("list_tracker_consumers")` ->
  [ListTrackerConsumersPaginator](./paginators.md#listtrackerconsumerspaginator)
- `client.get_paginator("list_trackers")` ->
  [ListTrackersPaginator](./paginators.md#listtrackerspaginator)
