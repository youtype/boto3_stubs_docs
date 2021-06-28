# Type annotations for boto3 LocationService module

> [Index](..) > LocationService

Auto-generated documentation for
[LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
type annotations stubs module
[mypy_boto3_location](https://pypi.org/project/mypy-boto3-location/).

```bash
pip install mypy-boto3-location
```

- [Type annotations for boto3 LocationService module](#type-annotations-for-boto3-locationservice-module)
  - [LocationServiceClient](#locationserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LocationServiceClient

Type annotations for `boto3.client("location")` as
[LocationServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_location.client import LocationServiceClient
```

### Methods

- [associate_tracker_consumer](./client.md#associate_tracker_consumer)
- [batch_delete_device_position_history](./client.md#batch_delete_device_position_history)
- [batch_delete_geofence](./client.md#batch_delete_geofence)
- [batch_evaluate_geofences](./client.md#batch_evaluate_geofences)
- [batch_get_device_position](./client.md#batch_get_device_position)
- [batch_put_geofence](./client.md#batch_put_geofence)
- [batch_update_device_position](./client.md#batch_update_device_position)
- [calculate_route](./client.md#calculate_route)
- [can_paginate](./client.md#can_paginate)
- [create_geofence_collection](./client.md#create_geofence_collection)
- [create_map](./client.md#create_map)
- [create_place_index](./client.md#create_place_index)
- [create_route_calculator](./client.md#create_route_calculator)
- [create_tracker](./client.md#create_tracker)
- [delete_geofence_collection](./client.md#delete_geofence_collection)
- [delete_map](./client.md#delete_map)
- [delete_place_index](./client.md#delete_place_index)
- [delete_route_calculator](./client.md#delete_route_calculator)
- [delete_tracker](./client.md#delete_tracker)
- [describe_geofence_collection](./client.md#describe_geofence_collection)
- [describe_map](./client.md#describe_map)
- [describe_place_index](./client.md#describe_place_index)
- [describe_route_calculator](./client.md#describe_route_calculator)
- [describe_tracker](./client.md#describe_tracker)
- [disassociate_tracker_consumer](./client.md#disassociate_tracker_consumer)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_device_position](./client.md#get_device_position)
- [get_device_position_history](./client.md#get_device_position_history)
- [get_geofence](./client.md#get_geofence)
- [get_map_glyphs](./client.md#get_map_glyphs)
- [get_map_sprites](./client.md#get_map_sprites)
- [get_map_style_descriptor](./client.md#get_map_style_descriptor)
- [get_map_tile](./client.md#get_map_tile)
- [get_paginator](./client.md#get_paginator)
- [list_device_positions](./client.md#list_device_positions)
- [list_geofence_collections](./client.md#list_geofence_collections)
- [list_geofences](./client.md#list_geofences)
- [list_maps](./client.md#list_maps)
- [list_place_indexes](./client.md#list_place_indexes)
- [list_route_calculators](./client.md#list_route_calculators)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_tracker_consumers](./client.md#list_tracker_consumers)
- [list_trackers](./client.md#list_trackers)
- [put_geofence](./client.md#put_geofence)
- [search_place_index_for_position](./client.md#search_place_index_for_position)
- [search_place_index_for_text](./client.md#search_place_index_for_text)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

LocationServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("location").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_location.paginators import GetDevicePositionHistoryPaginator, ...
```

- [GetDevicePositionHistoryPaginator](./paginators.md#getdevicepositionhistorypaginator)
- [ListDevicePositionsPaginator](./paginators.md#listdevicepositionspaginator)
- [ListGeofenceCollectionsPaginator](./paginators.md#listgeofencecollectionspaginator)
- [ListGeofencesPaginator](./paginators.md#listgeofencespaginator)
- [ListMapsPaginator](./paginators.md#listmapspaginator)
- [ListPlaceIndexesPaginator](./paginators.md#listplaceindexespaginator)
- [ListRouteCalculatorsPaginator](./paginators.md#listroutecalculatorspaginator)
- [ListTrackerConsumersPaginator](./paginators.md#listtrackerconsumerspaginator)
- [ListTrackersPaginator](./paginators.md#listtrackerspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_location.literals import BatchItemErrorCodeType, ...
```

- [BatchItemErrorCodeType](./literals.md#batchitemerrorcodetype)
- [DimensionUnitType](./literals.md#dimensionunittype)
- [DistanceUnitType](./literals.md#distanceunittype)
- [GetDevicePositionHistoryPaginatorName](./literals.md#getdevicepositionhistorypaginatorname)
- [IntendedUseType](./literals.md#intendedusetype)
- [ListDevicePositionsPaginatorName](./literals.md#listdevicepositionspaginatorname)
- [ListGeofenceCollectionsPaginatorName](./literals.md#listgeofencecollectionspaginatorname)
- [ListGeofencesPaginatorName](./literals.md#listgeofencespaginatorname)
- [ListMapsPaginatorName](./literals.md#listmapspaginatorname)
- [ListPlaceIndexesPaginatorName](./literals.md#listplaceindexespaginatorname)
- [ListRouteCalculatorsPaginatorName](./literals.md#listroutecalculatorspaginatorname)
- [ListTrackerConsumersPaginatorName](./literals.md#listtrackerconsumerspaginatorname)
- [ListTrackersPaginatorName](./literals.md#listtrackerspaginatorname)
- [PricingPlanType](./literals.md#pricingplantype)
- [TravelModeType](./literals.md#travelmodetype)
- [VehicleWeightUnitType](./literals.md#vehicleweightunittype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_location.type_defs import AssociateTrackerConsumerRequestTypeDef, ...
```

- [AssociateTrackerConsumerRequestTypeDef](./type_defs.md#associatetrackerconsumerrequesttypedef)
- [BatchDeleteDevicePositionHistoryErrorTypeDef](./type_defs.md#batchdeletedevicepositionhistoryerrortypedef)
- [BatchDeleteDevicePositionHistoryRequestTypeDef](./type_defs.md#batchdeletedevicepositionhistoryrequesttypedef)
- [BatchDeleteDevicePositionHistoryResponseResponseTypeDef](./type_defs.md#batchdeletedevicepositionhistoryresponseresponsetypedef)
- [BatchDeleteGeofenceErrorTypeDef](./type_defs.md#batchdeletegeofenceerrortypedef)
- [BatchDeleteGeofenceRequestTypeDef](./type_defs.md#batchdeletegeofencerequesttypedef)
- [BatchDeleteGeofenceResponseResponseTypeDef](./type_defs.md#batchdeletegeofenceresponseresponsetypedef)
- [BatchEvaluateGeofencesErrorTypeDef](./type_defs.md#batchevaluategeofenceserrortypedef)
- [BatchEvaluateGeofencesRequestTypeDef](./type_defs.md#batchevaluategeofencesrequesttypedef)
- [BatchEvaluateGeofencesResponseResponseTypeDef](./type_defs.md#batchevaluategeofencesresponseresponsetypedef)
- [BatchGetDevicePositionErrorTypeDef](./type_defs.md#batchgetdevicepositionerrortypedef)
- [BatchGetDevicePositionRequestTypeDef](./type_defs.md#batchgetdevicepositionrequesttypedef)
- [BatchGetDevicePositionResponseResponseTypeDef](./type_defs.md#batchgetdevicepositionresponseresponsetypedef)
- [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- [BatchPutGeofenceErrorTypeDef](./type_defs.md#batchputgeofenceerrortypedef)
- [BatchPutGeofenceRequestEntryTypeDef](./type_defs.md#batchputgeofencerequestentrytypedef)
- [BatchPutGeofenceRequestTypeDef](./type_defs.md#batchputgeofencerequesttypedef)
- [BatchPutGeofenceResponseResponseTypeDef](./type_defs.md#batchputgeofenceresponseresponsetypedef)
- [BatchPutGeofenceSuccessTypeDef](./type_defs.md#batchputgeofencesuccesstypedef)
- [BatchUpdateDevicePositionErrorTypeDef](./type_defs.md#batchupdatedevicepositionerrortypedef)
- [BatchUpdateDevicePositionRequestTypeDef](./type_defs.md#batchupdatedevicepositionrequesttypedef)
- [BatchUpdateDevicePositionResponseResponseTypeDef](./type_defs.md#batchupdatedevicepositionresponseresponsetypedef)
- [CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef)
- [CalculateRouteRequestTypeDef](./type_defs.md#calculaterouterequesttypedef)
- [CalculateRouteResponseResponseTypeDef](./type_defs.md#calculaterouteresponseresponsetypedef)
- [CalculateRouteSummaryTypeDef](./type_defs.md#calculateroutesummarytypedef)
- [CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef)
- [CreateGeofenceCollectionRequestTypeDef](./type_defs.md#creategeofencecollectionrequesttypedef)
- [CreateGeofenceCollectionResponseResponseTypeDef](./type_defs.md#creategeofencecollectionresponseresponsetypedef)
- [CreateMapRequestTypeDef](./type_defs.md#createmaprequesttypedef)
- [CreateMapResponseResponseTypeDef](./type_defs.md#createmapresponseresponsetypedef)
- [CreatePlaceIndexRequestTypeDef](./type_defs.md#createplaceindexrequesttypedef)
- [CreatePlaceIndexResponseResponseTypeDef](./type_defs.md#createplaceindexresponseresponsetypedef)
- [CreateRouteCalculatorRequestTypeDef](./type_defs.md#createroutecalculatorrequesttypedef)
- [CreateRouteCalculatorResponseResponseTypeDef](./type_defs.md#createroutecalculatorresponseresponsetypedef)
- [CreateTrackerRequestTypeDef](./type_defs.md#createtrackerrequesttypedef)
- [CreateTrackerResponseResponseTypeDef](./type_defs.md#createtrackerresponseresponsetypedef)
- [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- [DeleteGeofenceCollectionRequestTypeDef](./type_defs.md#deletegeofencecollectionrequesttypedef)
- [DeleteMapRequestTypeDef](./type_defs.md#deletemaprequesttypedef)
- [DeletePlaceIndexRequestTypeDef](./type_defs.md#deleteplaceindexrequesttypedef)
- [DeleteRouteCalculatorRequestTypeDef](./type_defs.md#deleteroutecalculatorrequesttypedef)
- [DeleteTrackerRequestTypeDef](./type_defs.md#deletetrackerrequesttypedef)
- [DescribeGeofenceCollectionRequestTypeDef](./type_defs.md#describegeofencecollectionrequesttypedef)
- [DescribeGeofenceCollectionResponseResponseTypeDef](./type_defs.md#describegeofencecollectionresponseresponsetypedef)
- [DescribeMapRequestTypeDef](./type_defs.md#describemaprequesttypedef)
- [DescribeMapResponseResponseTypeDef](./type_defs.md#describemapresponseresponsetypedef)
- [DescribePlaceIndexRequestTypeDef](./type_defs.md#describeplaceindexrequesttypedef)
- [DescribePlaceIndexResponseResponseTypeDef](./type_defs.md#describeplaceindexresponseresponsetypedef)
- [DescribeRouteCalculatorRequestTypeDef](./type_defs.md#describeroutecalculatorrequesttypedef)
- [DescribeRouteCalculatorResponseResponseTypeDef](./type_defs.md#describeroutecalculatorresponseresponsetypedef)
- [DescribeTrackerRequestTypeDef](./type_defs.md#describetrackerrequesttypedef)
- [DescribeTrackerResponseResponseTypeDef](./type_defs.md#describetrackerresponseresponsetypedef)
- [DevicePositionTypeDef](./type_defs.md#devicepositiontypedef)
- [DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)
- [DisassociateTrackerConsumerRequestTypeDef](./type_defs.md#disassociatetrackerconsumerrequesttypedef)
- [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)
- [GetDevicePositionHistoryRequestTypeDef](./type_defs.md#getdevicepositionhistoryrequesttypedef)
- [GetDevicePositionHistoryResponseResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponseresponsetypedef)
- [GetDevicePositionRequestTypeDef](./type_defs.md#getdevicepositionrequesttypedef)
- [GetDevicePositionResponseResponseTypeDef](./type_defs.md#getdevicepositionresponseresponsetypedef)
- [GetGeofenceRequestTypeDef](./type_defs.md#getgeofencerequesttypedef)
- [GetGeofenceResponseResponseTypeDef](./type_defs.md#getgeofenceresponseresponsetypedef)
- [GetMapGlyphsRequestTypeDef](./type_defs.md#getmapglyphsrequesttypedef)
- [GetMapGlyphsResponseResponseTypeDef](./type_defs.md#getmapglyphsresponseresponsetypedef)
- [GetMapSpritesRequestTypeDef](./type_defs.md#getmapspritesrequesttypedef)
- [GetMapSpritesResponseResponseTypeDef](./type_defs.md#getmapspritesresponseresponsetypedef)
- [GetMapStyleDescriptorRequestTypeDef](./type_defs.md#getmapstyledescriptorrequesttypedef)
- [GetMapStyleDescriptorResponseResponseTypeDef](./type_defs.md#getmapstyledescriptorresponseresponsetypedef)
- [GetMapTileRequestTypeDef](./type_defs.md#getmaptilerequesttypedef)
- [GetMapTileResponseResponseTypeDef](./type_defs.md#getmaptileresponseresponsetypedef)
- [LegGeometryTypeDef](./type_defs.md#leggeometrytypedef)
- [LegTypeDef](./type_defs.md#legtypedef)
- [ListDevicePositionsRequestTypeDef](./type_defs.md#listdevicepositionsrequesttypedef)
- [ListDevicePositionsResponseEntryTypeDef](./type_defs.md#listdevicepositionsresponseentrytypedef)
- [ListDevicePositionsResponseResponseTypeDef](./type_defs.md#listdevicepositionsresponseresponsetypedef)
- [ListGeofenceCollectionsRequestTypeDef](./type_defs.md#listgeofencecollectionsrequesttypedef)
- [ListGeofenceCollectionsResponseEntryTypeDef](./type_defs.md#listgeofencecollectionsresponseentrytypedef)
- [ListGeofenceCollectionsResponseResponseTypeDef](./type_defs.md#listgeofencecollectionsresponseresponsetypedef)
- [ListGeofenceResponseEntryTypeDef](./type_defs.md#listgeofenceresponseentrytypedef)
- [ListGeofencesRequestTypeDef](./type_defs.md#listgeofencesrequesttypedef)
- [ListGeofencesResponseResponseTypeDef](./type_defs.md#listgeofencesresponseresponsetypedef)
- [ListMapsRequestTypeDef](./type_defs.md#listmapsrequesttypedef)
- [ListMapsResponseEntryTypeDef](./type_defs.md#listmapsresponseentrytypedef)
- [ListMapsResponseResponseTypeDef](./type_defs.md#listmapsresponseresponsetypedef)
- [ListPlaceIndexesRequestTypeDef](./type_defs.md#listplaceindexesrequesttypedef)
- [ListPlaceIndexesResponseEntryTypeDef](./type_defs.md#listplaceindexesresponseentrytypedef)
- [ListPlaceIndexesResponseResponseTypeDef](./type_defs.md#listplaceindexesresponseresponsetypedef)
- [ListRouteCalculatorsRequestTypeDef](./type_defs.md#listroutecalculatorsrequesttypedef)
- [ListRouteCalculatorsResponseEntryTypeDef](./type_defs.md#listroutecalculatorsresponseentrytypedef)
- [ListRouteCalculatorsResponseResponseTypeDef](./type_defs.md#listroutecalculatorsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListTrackerConsumersRequestTypeDef](./type_defs.md#listtrackerconsumersrequesttypedef)
- [ListTrackerConsumersResponseResponseTypeDef](./type_defs.md#listtrackerconsumersresponseresponsetypedef)
- [ListTrackersRequestTypeDef](./type_defs.md#listtrackersrequesttypedef)
- [ListTrackersResponseEntryTypeDef](./type_defs.md#listtrackersresponseentrytypedef)
- [ListTrackersResponseResponseTypeDef](./type_defs.md#listtrackersresponseresponsetypedef)
- [MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlaceGeometryTypeDef](./type_defs.md#placegeometrytypedef)
- [PlaceTypeDef](./type_defs.md#placetypedef)
- [PutGeofenceRequestTypeDef](./type_defs.md#putgeofencerequesttypedef)
- [PutGeofenceResponseResponseTypeDef](./type_defs.md#putgeofenceresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SearchForPositionResultTypeDef](./type_defs.md#searchforpositionresulttypedef)
- [SearchForTextResultTypeDef](./type_defs.md#searchfortextresulttypedef)
- [SearchPlaceIndexForPositionRequestTypeDef](./type_defs.md#searchplaceindexforpositionrequesttypedef)
- [SearchPlaceIndexForPositionResponseResponseTypeDef](./type_defs.md#searchplaceindexforpositionresponseresponsetypedef)
- [SearchPlaceIndexForPositionSummaryTypeDef](./type_defs.md#searchplaceindexforpositionsummarytypedef)
- [SearchPlaceIndexForTextRequestTypeDef](./type_defs.md#searchplaceindexfortextrequesttypedef)
- [SearchPlaceIndexForTextResponseResponseTypeDef](./type_defs.md#searchplaceindexfortextresponseresponsetypedef)
- [SearchPlaceIndexForTextSummaryTypeDef](./type_defs.md#searchplaceindexfortextsummarytypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TruckDimensionsTypeDef](./type_defs.md#truckdimensionstypedef)
- [TruckWeightTypeDef](./type_defs.md#truckweighttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
