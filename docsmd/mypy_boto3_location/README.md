<a id="type-annotations-for-boto3-locationservice-module"></a>

# Type annotations for boto3 LocationService module

> [Index](../README.md) > LocationService

Auto-generated documentation for
[LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
type annotations stubs module
[mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

- [Type annotations for boto3 LocationService module](#type-annotations-for-boto3-locationservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [LocationServiceClient](#locationserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LocationService`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `LocationService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[location]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[location]'


# standalone installation
python -m pip install mypy-boto3-location
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-location
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="locationserviceclient"></a>

## LocationServiceClient

Type annotations for `boto3.client("location")` as
[LocationServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_location.client import LocationServiceClient
```

<a id="methods"></a>

### Methods

- [associate_tracker_consumer](./client.md#associate_tracker_consumer)
- [batch_delete_device_position_history](./client.md#batch_delete_device_position_history)
- [batch_delete_geofence](./client.md#batch_delete_geofence)
- [batch_evaluate_geofences](./client.md#batch_evaluate_geofences)
- [batch_get_device_position](./client.md#batch_get_device_position)
- [batch_put_geofence](./client.md#batch_put_geofence)
- [batch_update_device_position](./client.md#batch_update_device_position)
- [calculate_route](./client.md#calculate_route)
- [calculate_route_matrix](./client.md#calculate_route_matrix)
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
- [exceptions](./client.md#exceptions)
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
- [search_place_index_for_suggestions](./client.md#search_place_index_for_suggestions)
- [search_place_index_for_text](./client.md#search_place_index_for_text)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_geofence_collection](./client.md#update_geofence_collection)
- [update_map](./client.md#update_map)
- [update_place_index](./client.md#update_place_index)
- [update_route_calculator](./client.md#update_route_calculator)
- [update_tracker](./client.md#update_tracker)

<a id="exceptions"></a>

### Exceptions

LocationServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("location").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_location.paginator import GetDevicePositionHistoryPaginator, ...
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

<a id="literals"></a>

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
- [PositionFilteringType](./literals.md#positionfilteringtype)
- [PricingPlanType](./literals.md#pricingplantype)
- [RouteMatrixErrorCodeType](./literals.md#routematrixerrorcodetype)
- [TravelModeType](./literals.md#travelmodetype)
- [VehicleWeightUnitType](./literals.md#vehicleweightunittype)
- [LocationServiceServiceName](./literals.md#locationserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_location.type_defs import AssociateTrackerConsumerRequestRequestTypeDef, ...
```

- [AssociateTrackerConsumerRequestRequestTypeDef](./type_defs.md#associatetrackerconsumerrequestrequesttypedef)
- [BatchDeleteDevicePositionHistoryErrorTypeDef](./type_defs.md#batchdeletedevicepositionhistoryerrortypedef)
- [BatchDeleteDevicePositionHistoryRequestRequestTypeDef](./type_defs.md#batchdeletedevicepositionhistoryrequestrequesttypedef)
- [BatchDeleteDevicePositionHistoryResponseTypeDef](./type_defs.md#batchdeletedevicepositionhistoryresponsetypedef)
- [BatchDeleteGeofenceErrorTypeDef](./type_defs.md#batchdeletegeofenceerrortypedef)
- [BatchDeleteGeofenceRequestRequestTypeDef](./type_defs.md#batchdeletegeofencerequestrequesttypedef)
- [BatchDeleteGeofenceResponseTypeDef](./type_defs.md#batchdeletegeofenceresponsetypedef)
- [BatchEvaluateGeofencesErrorTypeDef](./type_defs.md#batchevaluategeofenceserrortypedef)
- [BatchEvaluateGeofencesRequestRequestTypeDef](./type_defs.md#batchevaluategeofencesrequestrequesttypedef)
- [BatchEvaluateGeofencesResponseTypeDef](./type_defs.md#batchevaluategeofencesresponsetypedef)
- [BatchGetDevicePositionErrorTypeDef](./type_defs.md#batchgetdevicepositionerrortypedef)
- [BatchGetDevicePositionRequestRequestTypeDef](./type_defs.md#batchgetdevicepositionrequestrequesttypedef)
- [BatchGetDevicePositionResponseTypeDef](./type_defs.md#batchgetdevicepositionresponsetypedef)
- [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- [BatchPutGeofenceErrorTypeDef](./type_defs.md#batchputgeofenceerrortypedef)
- [BatchPutGeofenceRequestEntryTypeDef](./type_defs.md#batchputgeofencerequestentrytypedef)
- [BatchPutGeofenceRequestRequestTypeDef](./type_defs.md#batchputgeofencerequestrequesttypedef)
- [BatchPutGeofenceResponseTypeDef](./type_defs.md#batchputgeofenceresponsetypedef)
- [BatchPutGeofenceSuccessTypeDef](./type_defs.md#batchputgeofencesuccesstypedef)
- [BatchUpdateDevicePositionErrorTypeDef](./type_defs.md#batchupdatedevicepositionerrortypedef)
- [BatchUpdateDevicePositionRequestRequestTypeDef](./type_defs.md#batchupdatedevicepositionrequestrequesttypedef)
- [BatchUpdateDevicePositionResponseTypeDef](./type_defs.md#batchupdatedevicepositionresponsetypedef)
- [CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef)
- [CalculateRouteMatrixRequestRequestTypeDef](./type_defs.md#calculateroutematrixrequestrequesttypedef)
- [CalculateRouteMatrixResponseTypeDef](./type_defs.md#calculateroutematrixresponsetypedef)
- [CalculateRouteMatrixSummaryTypeDef](./type_defs.md#calculateroutematrixsummarytypedef)
- [CalculateRouteRequestRequestTypeDef](./type_defs.md#calculaterouterequestrequesttypedef)
- [CalculateRouteResponseTypeDef](./type_defs.md#calculaterouteresponsetypedef)
- [CalculateRouteSummaryTypeDef](./type_defs.md#calculateroutesummarytypedef)
- [CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef)
- [CreateGeofenceCollectionRequestRequestTypeDef](./type_defs.md#creategeofencecollectionrequestrequesttypedef)
- [CreateGeofenceCollectionResponseTypeDef](./type_defs.md#creategeofencecollectionresponsetypedef)
- [CreateMapRequestRequestTypeDef](./type_defs.md#createmaprequestrequesttypedef)
- [CreateMapResponseTypeDef](./type_defs.md#createmapresponsetypedef)
- [CreatePlaceIndexRequestRequestTypeDef](./type_defs.md#createplaceindexrequestrequesttypedef)
- [CreatePlaceIndexResponseTypeDef](./type_defs.md#createplaceindexresponsetypedef)
- [CreateRouteCalculatorRequestRequestTypeDef](./type_defs.md#createroutecalculatorrequestrequesttypedef)
- [CreateRouteCalculatorResponseTypeDef](./type_defs.md#createroutecalculatorresponsetypedef)
- [CreateTrackerRequestRequestTypeDef](./type_defs.md#createtrackerrequestrequesttypedef)
- [CreateTrackerResponseTypeDef](./type_defs.md#createtrackerresponsetypedef)
- [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- [DeleteGeofenceCollectionRequestRequestTypeDef](./type_defs.md#deletegeofencecollectionrequestrequesttypedef)
- [DeleteMapRequestRequestTypeDef](./type_defs.md#deletemaprequestrequesttypedef)
- [DeletePlaceIndexRequestRequestTypeDef](./type_defs.md#deleteplaceindexrequestrequesttypedef)
- [DeleteRouteCalculatorRequestRequestTypeDef](./type_defs.md#deleteroutecalculatorrequestrequesttypedef)
- [DeleteTrackerRequestRequestTypeDef](./type_defs.md#deletetrackerrequestrequesttypedef)
- [DescribeGeofenceCollectionRequestRequestTypeDef](./type_defs.md#describegeofencecollectionrequestrequesttypedef)
- [DescribeGeofenceCollectionResponseTypeDef](./type_defs.md#describegeofencecollectionresponsetypedef)
- [DescribeMapRequestRequestTypeDef](./type_defs.md#describemaprequestrequesttypedef)
- [DescribeMapResponseTypeDef](./type_defs.md#describemapresponsetypedef)
- [DescribePlaceIndexRequestRequestTypeDef](./type_defs.md#describeplaceindexrequestrequesttypedef)
- [DescribePlaceIndexResponseTypeDef](./type_defs.md#describeplaceindexresponsetypedef)
- [DescribeRouteCalculatorRequestRequestTypeDef](./type_defs.md#describeroutecalculatorrequestrequesttypedef)
- [DescribeRouteCalculatorResponseTypeDef](./type_defs.md#describeroutecalculatorresponsetypedef)
- [DescribeTrackerRequestRequestTypeDef](./type_defs.md#describetrackerrequestrequesttypedef)
- [DescribeTrackerResponseTypeDef](./type_defs.md#describetrackerresponsetypedef)
- [DevicePositionTypeDef](./type_defs.md#devicepositiontypedef)
- [DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)
- [DisassociateTrackerConsumerRequestRequestTypeDef](./type_defs.md#disassociatetrackerconsumerrequestrequesttypedef)
- [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)
- [GetDevicePositionHistoryRequestRequestTypeDef](./type_defs.md#getdevicepositionhistoryrequestrequesttypedef)
- [GetDevicePositionHistoryResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponsetypedef)
- [GetDevicePositionRequestRequestTypeDef](./type_defs.md#getdevicepositionrequestrequesttypedef)
- [GetDevicePositionResponseTypeDef](./type_defs.md#getdevicepositionresponsetypedef)
- [GetGeofenceRequestRequestTypeDef](./type_defs.md#getgeofencerequestrequesttypedef)
- [GetGeofenceResponseTypeDef](./type_defs.md#getgeofenceresponsetypedef)
- [GetMapGlyphsRequestRequestTypeDef](./type_defs.md#getmapglyphsrequestrequesttypedef)
- [GetMapGlyphsResponseTypeDef](./type_defs.md#getmapglyphsresponsetypedef)
- [GetMapSpritesRequestRequestTypeDef](./type_defs.md#getmapspritesrequestrequesttypedef)
- [GetMapSpritesResponseTypeDef](./type_defs.md#getmapspritesresponsetypedef)
- [GetMapStyleDescriptorRequestRequestTypeDef](./type_defs.md#getmapstyledescriptorrequestrequesttypedef)
- [GetMapStyleDescriptorResponseTypeDef](./type_defs.md#getmapstyledescriptorresponsetypedef)
- [GetMapTileRequestRequestTypeDef](./type_defs.md#getmaptilerequestrequesttypedef)
- [GetMapTileResponseTypeDef](./type_defs.md#getmaptileresponsetypedef)
- [LegGeometryTypeDef](./type_defs.md#leggeometrytypedef)
- [LegTypeDef](./type_defs.md#legtypedef)
- [ListDevicePositionsRequestRequestTypeDef](./type_defs.md#listdevicepositionsrequestrequesttypedef)
- [ListDevicePositionsResponseEntryTypeDef](./type_defs.md#listdevicepositionsresponseentrytypedef)
- [ListDevicePositionsResponseTypeDef](./type_defs.md#listdevicepositionsresponsetypedef)
- [ListGeofenceCollectionsRequestRequestTypeDef](./type_defs.md#listgeofencecollectionsrequestrequesttypedef)
- [ListGeofenceCollectionsResponseEntryTypeDef](./type_defs.md#listgeofencecollectionsresponseentrytypedef)
- [ListGeofenceCollectionsResponseTypeDef](./type_defs.md#listgeofencecollectionsresponsetypedef)
- [ListGeofenceResponseEntryTypeDef](./type_defs.md#listgeofenceresponseentrytypedef)
- [ListGeofencesRequestRequestTypeDef](./type_defs.md#listgeofencesrequestrequesttypedef)
- [ListGeofencesResponseTypeDef](./type_defs.md#listgeofencesresponsetypedef)
- [ListMapsRequestRequestTypeDef](./type_defs.md#listmapsrequestrequesttypedef)
- [ListMapsResponseEntryTypeDef](./type_defs.md#listmapsresponseentrytypedef)
- [ListMapsResponseTypeDef](./type_defs.md#listmapsresponsetypedef)
- [ListPlaceIndexesRequestRequestTypeDef](./type_defs.md#listplaceindexesrequestrequesttypedef)
- [ListPlaceIndexesResponseEntryTypeDef](./type_defs.md#listplaceindexesresponseentrytypedef)
- [ListPlaceIndexesResponseTypeDef](./type_defs.md#listplaceindexesresponsetypedef)
- [ListRouteCalculatorsRequestRequestTypeDef](./type_defs.md#listroutecalculatorsrequestrequesttypedef)
- [ListRouteCalculatorsResponseEntryTypeDef](./type_defs.md#listroutecalculatorsresponseentrytypedef)
- [ListRouteCalculatorsResponseTypeDef](./type_defs.md#listroutecalculatorsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTrackerConsumersRequestRequestTypeDef](./type_defs.md#listtrackerconsumersrequestrequesttypedef)
- [ListTrackerConsumersResponseTypeDef](./type_defs.md#listtrackerconsumersresponsetypedef)
- [ListTrackersRequestRequestTypeDef](./type_defs.md#listtrackersrequestrequesttypedef)
- [ListTrackersResponseEntryTypeDef](./type_defs.md#listtrackersresponseentrytypedef)
- [ListTrackersResponseTypeDef](./type_defs.md#listtrackersresponsetypedef)
- [MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PlaceGeometryTypeDef](./type_defs.md#placegeometrytypedef)
- [PlaceTypeDef](./type_defs.md#placetypedef)
- [PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)
- [PutGeofenceRequestRequestTypeDef](./type_defs.md#putgeofencerequestrequesttypedef)
- [PutGeofenceResponseTypeDef](./type_defs.md#putgeofenceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RouteMatrixEntryErrorTypeDef](./type_defs.md#routematrixentryerrortypedef)
- [RouteMatrixEntryTypeDef](./type_defs.md#routematrixentrytypedef)
- [SearchForPositionResultTypeDef](./type_defs.md#searchforpositionresulttypedef)
- [SearchForSuggestionsResultTypeDef](./type_defs.md#searchforsuggestionsresulttypedef)
- [SearchForTextResultTypeDef](./type_defs.md#searchfortextresulttypedef)
- [SearchPlaceIndexForPositionRequestRequestTypeDef](./type_defs.md#searchplaceindexforpositionrequestrequesttypedef)
- [SearchPlaceIndexForPositionResponseTypeDef](./type_defs.md#searchplaceindexforpositionresponsetypedef)
- [SearchPlaceIndexForPositionSummaryTypeDef](./type_defs.md#searchplaceindexforpositionsummarytypedef)
- [SearchPlaceIndexForSuggestionsRequestRequestTypeDef](./type_defs.md#searchplaceindexforsuggestionsrequestrequesttypedef)
- [SearchPlaceIndexForSuggestionsResponseTypeDef](./type_defs.md#searchplaceindexforsuggestionsresponsetypedef)
- [SearchPlaceIndexForSuggestionsSummaryTypeDef](./type_defs.md#searchplaceindexforsuggestionssummarytypedef)
- [SearchPlaceIndexForTextRequestRequestTypeDef](./type_defs.md#searchplaceindexfortextrequestrequesttypedef)
- [SearchPlaceIndexForTextResponseTypeDef](./type_defs.md#searchplaceindexfortextresponsetypedef)
- [SearchPlaceIndexForTextSummaryTypeDef](./type_defs.md#searchplaceindexfortextsummarytypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TimeZoneTypeDef](./type_defs.md#timezonetypedef)
- [TruckDimensionsTypeDef](./type_defs.md#truckdimensionstypedef)
- [TruckWeightTypeDef](./type_defs.md#truckweighttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateGeofenceCollectionRequestRequestTypeDef](./type_defs.md#updategeofencecollectionrequestrequesttypedef)
- [UpdateGeofenceCollectionResponseTypeDef](./type_defs.md#updategeofencecollectionresponsetypedef)
- [UpdateMapRequestRequestTypeDef](./type_defs.md#updatemaprequestrequesttypedef)
- [UpdateMapResponseTypeDef](./type_defs.md#updatemapresponsetypedef)
- [UpdatePlaceIndexRequestRequestTypeDef](./type_defs.md#updateplaceindexrequestrequesttypedef)
- [UpdatePlaceIndexResponseTypeDef](./type_defs.md#updateplaceindexresponsetypedef)
- [UpdateRouteCalculatorRequestRequestTypeDef](./type_defs.md#updateroutecalculatorrequestrequesttypedef)
- [UpdateRouteCalculatorResponseTypeDef](./type_defs.md#updateroutecalculatorresponsetypedef)
- [UpdateTrackerRequestRequestTypeDef](./type_defs.md#updatetrackerrequestrequesttypedef)
- [UpdateTrackerResponseTypeDef](./type_defs.md#updatetrackerresponsetypedef)
