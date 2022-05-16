#  LocationService module

> [Index](../README.md) > LocationService

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LocationService`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-location
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LocationServiceClient

Type annotations and code completion for  `#!python boto3.client("location")` as [LocationServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.client import LocationServiceClient

def get_client() -> LocationServiceClient:
    return Session().client("location")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("location").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_location.paginator import GetDevicePositionHistoryPaginator

def get_get_device_position_history_paginator() -> GetDevicePositionHistoryPaginator:
    return Session().client("location").get_paginator("get_device_position_history"))
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_location.literals import BatchItemErrorCodeType

def get_value() -> BatchItemErrorCodeType:
    return "AccessDeniedError"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_location.type_defs import AssociateTrackerConsumerRequestRequestTypeDef

def get_value() -> AssociateTrackerConsumerRequestRequestTypeDef:
    return {
        "ConsumerArn": ...,
        "TrackerName": ...,
    }
```

- [AssociateTrackerConsumerRequestRequestTypeDef](./type_defs.md#associatetrackerconsumerrequestrequesttypedef)
- [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- [BatchDeleteDevicePositionHistoryRequestRequestTypeDef](./type_defs.md#batchdeletedevicepositionhistoryrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDeleteGeofenceRequestRequestTypeDef](./type_defs.md#batchdeletegeofencerequestrequesttypedef)
- [BatchGetDevicePositionRequestRequestTypeDef](./type_defs.md#batchgetdevicepositionrequestrequesttypedef)
- [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)
- [BatchPutGeofenceSuccessTypeDef](./type_defs.md#batchputgeofencesuccesstypedef)
- [CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef)
- [CalculateRouteMatrixSummaryTypeDef](./type_defs.md#calculateroutematrixsummarytypedef)
- [CalculateRouteSummaryTypeDef](./type_defs.md#calculateroutesummarytypedef)
- [TruckDimensionsTypeDef](./type_defs.md#truckdimensionstypedef)
- [TruckWeightTypeDef](./type_defs.md#truckweighttypedef)
- [CreateGeofenceCollectionRequestRequestTypeDef](./type_defs.md#creategeofencecollectionrequestrequesttypedef)
- [MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef)
- [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- [CreateRouteCalculatorRequestRequestTypeDef](./type_defs.md#createroutecalculatorrequestrequesttypedef)
- [CreateTrackerRequestRequestTypeDef](./type_defs.md#createtrackerrequestrequesttypedef)
- [DeleteGeofenceCollectionRequestRequestTypeDef](./type_defs.md#deletegeofencecollectionrequestrequesttypedef)
- [DeleteMapRequestRequestTypeDef](./type_defs.md#deletemaprequestrequesttypedef)
- [DeletePlaceIndexRequestRequestTypeDef](./type_defs.md#deleteplaceindexrequestrequesttypedef)
- [DeleteRouteCalculatorRequestRequestTypeDef](./type_defs.md#deleteroutecalculatorrequestrequesttypedef)
- [DeleteTrackerRequestRequestTypeDef](./type_defs.md#deletetrackerrequestrequesttypedef)
- [DescribeGeofenceCollectionRequestRequestTypeDef](./type_defs.md#describegeofencecollectionrequestrequesttypedef)
- [DescribeMapRequestRequestTypeDef](./type_defs.md#describemaprequestrequesttypedef)
- [DescribePlaceIndexRequestRequestTypeDef](./type_defs.md#describeplaceindexrequestrequesttypedef)
- [DescribeRouteCalculatorRequestRequestTypeDef](./type_defs.md#describeroutecalculatorrequestrequesttypedef)
- [DescribeTrackerRequestRequestTypeDef](./type_defs.md#describetrackerrequestrequesttypedef)
- [PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)
- [DisassociateTrackerConsumerRequestRequestTypeDef](./type_defs.md#disassociatetrackerconsumerrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetDevicePositionHistoryRequestRequestTypeDef](./type_defs.md#getdevicepositionhistoryrequestrequesttypedef)
- [GetDevicePositionRequestRequestTypeDef](./type_defs.md#getdevicepositionrequestrequesttypedef)
- [GetGeofenceRequestRequestTypeDef](./type_defs.md#getgeofencerequestrequesttypedef)
- [GetMapGlyphsRequestRequestTypeDef](./type_defs.md#getmapglyphsrequestrequesttypedef)
- [GetMapSpritesRequestRequestTypeDef](./type_defs.md#getmapspritesrequestrequesttypedef)
- [GetMapStyleDescriptorRequestRequestTypeDef](./type_defs.md#getmapstyledescriptorrequestrequesttypedef)
- [GetMapTileRequestRequestTypeDef](./type_defs.md#getmaptilerequestrequesttypedef)
- [LegGeometryTypeDef](./type_defs.md#leggeometrytypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [ListDevicePositionsRequestRequestTypeDef](./type_defs.md#listdevicepositionsrequestrequesttypedef)
- [ListGeofenceCollectionsRequestRequestTypeDef](./type_defs.md#listgeofencecollectionsrequestrequesttypedef)
- [ListGeofenceCollectionsResponseEntryTypeDef](./type_defs.md#listgeofencecollectionsresponseentrytypedef)
- [ListGeofencesRequestRequestTypeDef](./type_defs.md#listgeofencesrequestrequesttypedef)
- [ListMapsRequestRequestTypeDef](./type_defs.md#listmapsrequestrequesttypedef)
- [ListMapsResponseEntryTypeDef](./type_defs.md#listmapsresponseentrytypedef)
- [ListPlaceIndexesRequestRequestTypeDef](./type_defs.md#listplaceindexesrequestrequesttypedef)
- [ListPlaceIndexesResponseEntryTypeDef](./type_defs.md#listplaceindexesresponseentrytypedef)
- [ListRouteCalculatorsRequestRequestTypeDef](./type_defs.md#listroutecalculatorsrequestrequesttypedef)
- [ListRouteCalculatorsResponseEntryTypeDef](./type_defs.md#listroutecalculatorsresponseentrytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTrackerConsumersRequestRequestTypeDef](./type_defs.md#listtrackerconsumersrequestrequesttypedef)
- [ListTrackersRequestRequestTypeDef](./type_defs.md#listtrackersrequestrequesttypedef)
- [ListTrackersResponseEntryTypeDef](./type_defs.md#listtrackersresponseentrytypedef)
- [PlaceGeometryTypeDef](./type_defs.md#placegeometrytypedef)
- [TimeZoneTypeDef](./type_defs.md#timezonetypedef)
- [RouteMatrixEntryErrorTypeDef](./type_defs.md#routematrixentryerrortypedef)
- [SearchForSuggestionsResultTypeDef](./type_defs.md#searchforsuggestionsresulttypedef)
- [SearchPlaceIndexForPositionRequestRequestTypeDef](./type_defs.md#searchplaceindexforpositionrequestrequesttypedef)
- [SearchPlaceIndexForPositionSummaryTypeDef](./type_defs.md#searchplaceindexforpositionsummarytypedef)
- [SearchPlaceIndexForSuggestionsRequestRequestTypeDef](./type_defs.md#searchplaceindexforsuggestionsrequestrequesttypedef)
- [SearchPlaceIndexForSuggestionsSummaryTypeDef](./type_defs.md#searchplaceindexforsuggestionssummarytypedef)
- [SearchPlaceIndexForTextRequestRequestTypeDef](./type_defs.md#searchplaceindexfortextrequestrequesttypedef)
- [SearchPlaceIndexForTextSummaryTypeDef](./type_defs.md#searchplaceindexfortextsummarytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateGeofenceCollectionRequestRequestTypeDef](./type_defs.md#updategeofencecollectionrequestrequesttypedef)
- [UpdateMapRequestRequestTypeDef](./type_defs.md#updatemaprequestrequesttypedef)
- [UpdateRouteCalculatorRequestRequestTypeDef](./type_defs.md#updateroutecalculatorrequestrequesttypedef)
- [UpdateTrackerRequestRequestTypeDef](./type_defs.md#updatetrackerrequestrequesttypedef)
- [BatchDeleteDevicePositionHistoryErrorTypeDef](./type_defs.md#batchdeletedevicepositionhistoryerrortypedef)
- [BatchDeleteGeofenceErrorTypeDef](./type_defs.md#batchdeletegeofenceerrortypedef)
- [BatchEvaluateGeofencesErrorTypeDef](./type_defs.md#batchevaluategeofenceserrortypedef)
- [BatchGetDevicePositionErrorTypeDef](./type_defs.md#batchgetdevicepositionerrortypedef)
- [BatchPutGeofenceErrorTypeDef](./type_defs.md#batchputgeofenceerrortypedef)
- [BatchUpdateDevicePositionErrorTypeDef](./type_defs.md#batchupdatedevicepositionerrortypedef)
- [CreateGeofenceCollectionResponseTypeDef](./type_defs.md#creategeofencecollectionresponsetypedef)
- [CreateMapResponseTypeDef](./type_defs.md#createmapresponsetypedef)
- [CreatePlaceIndexResponseTypeDef](./type_defs.md#createplaceindexresponsetypedef)
- [CreateRouteCalculatorResponseTypeDef](./type_defs.md#createroutecalculatorresponsetypedef)
- [CreateTrackerResponseTypeDef](./type_defs.md#createtrackerresponsetypedef)
- [DescribeGeofenceCollectionResponseTypeDef](./type_defs.md#describegeofencecollectionresponsetypedef)
- [DescribeRouteCalculatorResponseTypeDef](./type_defs.md#describeroutecalculatorresponsetypedef)
- [DescribeTrackerResponseTypeDef](./type_defs.md#describetrackerresponsetypedef)
- [GetMapGlyphsResponseTypeDef](./type_defs.md#getmapglyphsresponsetypedef)
- [GetMapSpritesResponseTypeDef](./type_defs.md#getmapspritesresponsetypedef)
- [GetMapStyleDescriptorResponseTypeDef](./type_defs.md#getmapstyledescriptorresponsetypedef)
- [GetMapTileResponseTypeDef](./type_defs.md#getmaptileresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTrackerConsumersResponseTypeDef](./type_defs.md#listtrackerconsumersresponsetypedef)
- [PutGeofenceResponseTypeDef](./type_defs.md#putgeofenceresponsetypedef)
- [UpdateGeofenceCollectionResponseTypeDef](./type_defs.md#updategeofencecollectionresponsetypedef)
- [UpdateMapResponseTypeDef](./type_defs.md#updatemapresponsetypedef)
- [UpdatePlaceIndexResponseTypeDef](./type_defs.md#updateplaceindexresponsetypedef)
- [UpdateRouteCalculatorResponseTypeDef](./type_defs.md#updateroutecalculatorresponsetypedef)
- [UpdateTrackerResponseTypeDef](./type_defs.md#updatetrackerresponsetypedef)
- [BatchPutGeofenceRequestEntryTypeDef](./type_defs.md#batchputgeofencerequestentrytypedef)
- [GetGeofenceResponseTypeDef](./type_defs.md#getgeofenceresponsetypedef)
- [ListGeofenceResponseEntryTypeDef](./type_defs.md#listgeofenceresponseentrytypedef)
- [PutGeofenceRequestRequestTypeDef](./type_defs.md#putgeofencerequestrequesttypedef)
- [CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef)
- [CreateMapRequestRequestTypeDef](./type_defs.md#createmaprequestrequesttypedef)
- [DescribeMapResponseTypeDef](./type_defs.md#describemapresponsetypedef)
- [CreatePlaceIndexRequestRequestTypeDef](./type_defs.md#createplaceindexrequestrequesttypedef)
- [DescribePlaceIndexResponseTypeDef](./type_defs.md#describeplaceindexresponsetypedef)
- [UpdatePlaceIndexRequestRequestTypeDef](./type_defs.md#updateplaceindexrequestrequesttypedef)
- [DevicePositionTypeDef](./type_defs.md#devicepositiontypedef)
- [DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)
- [GetDevicePositionResponseTypeDef](./type_defs.md#getdevicepositionresponsetypedef)
- [ListDevicePositionsResponseEntryTypeDef](./type_defs.md#listdevicepositionsresponseentrytypedef)
- [GetDevicePositionHistoryRequestGetDevicePositionHistoryPaginateTypeDef](./type_defs.md#getdevicepositionhistoryrequestgetdevicepositionhistorypaginatetypedef)
- [ListDevicePositionsRequestListDevicePositionsPaginateTypeDef](./type_defs.md#listdevicepositionsrequestlistdevicepositionspaginatetypedef)
- [ListGeofenceCollectionsRequestListGeofenceCollectionsPaginateTypeDef](./type_defs.md#listgeofencecollectionsrequestlistgeofencecollectionspaginatetypedef)
- [ListGeofencesRequestListGeofencesPaginateTypeDef](./type_defs.md#listgeofencesrequestlistgeofencespaginatetypedef)
- [ListMapsRequestListMapsPaginateTypeDef](./type_defs.md#listmapsrequestlistmapspaginatetypedef)
- [ListPlaceIndexesRequestListPlaceIndexesPaginateTypeDef](./type_defs.md#listplaceindexesrequestlistplaceindexespaginatetypedef)
- [ListRouteCalculatorsRequestListRouteCalculatorsPaginateTypeDef](./type_defs.md#listroutecalculatorsrequestlistroutecalculatorspaginatetypedef)
- [ListTrackerConsumersRequestListTrackerConsumersPaginateTypeDef](./type_defs.md#listtrackerconsumersrequestlisttrackerconsumerspaginatetypedef)
- [ListTrackersRequestListTrackersPaginateTypeDef](./type_defs.md#listtrackersrequestlisttrackerspaginatetypedef)
- [LegTypeDef](./type_defs.md#legtypedef)
- [ListGeofenceCollectionsResponseTypeDef](./type_defs.md#listgeofencecollectionsresponsetypedef)
- [ListMapsResponseTypeDef](./type_defs.md#listmapsresponsetypedef)
- [ListPlaceIndexesResponseTypeDef](./type_defs.md#listplaceindexesresponsetypedef)
- [ListRouteCalculatorsResponseTypeDef](./type_defs.md#listroutecalculatorsresponsetypedef)
- [ListTrackersResponseTypeDef](./type_defs.md#listtrackersresponsetypedef)
- [PlaceTypeDef](./type_defs.md#placetypedef)
- [RouteMatrixEntryTypeDef](./type_defs.md#routematrixentrytypedef)
- [SearchPlaceIndexForSuggestionsResponseTypeDef](./type_defs.md#searchplaceindexforsuggestionsresponsetypedef)
- [BatchDeleteDevicePositionHistoryResponseTypeDef](./type_defs.md#batchdeletedevicepositionhistoryresponsetypedef)
- [BatchDeleteGeofenceResponseTypeDef](./type_defs.md#batchdeletegeofenceresponsetypedef)
- [BatchEvaluateGeofencesResponseTypeDef](./type_defs.md#batchevaluategeofencesresponsetypedef)
- [BatchPutGeofenceResponseTypeDef](./type_defs.md#batchputgeofenceresponsetypedef)
- [BatchUpdateDevicePositionResponseTypeDef](./type_defs.md#batchupdatedevicepositionresponsetypedef)
- [BatchPutGeofenceRequestRequestTypeDef](./type_defs.md#batchputgeofencerequestrequesttypedef)
- [ListGeofencesResponseTypeDef](./type_defs.md#listgeofencesresponsetypedef)
- [CalculateRouteMatrixRequestRequestTypeDef](./type_defs.md#calculateroutematrixrequestrequesttypedef)
- [CalculateRouteRequestRequestTypeDef](./type_defs.md#calculaterouterequestrequesttypedef)
- [BatchGetDevicePositionResponseTypeDef](./type_defs.md#batchgetdevicepositionresponsetypedef)
- [GetDevicePositionHistoryResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponsetypedef)
- [BatchEvaluateGeofencesRequestRequestTypeDef](./type_defs.md#batchevaluategeofencesrequestrequesttypedef)
- [BatchUpdateDevicePositionRequestRequestTypeDef](./type_defs.md#batchupdatedevicepositionrequestrequesttypedef)
- [ListDevicePositionsResponseTypeDef](./type_defs.md#listdevicepositionsresponsetypedef)
- [CalculateRouteResponseTypeDef](./type_defs.md#calculaterouteresponsetypedef)
- [SearchForPositionResultTypeDef](./type_defs.md#searchforpositionresulttypedef)
- [SearchForTextResultTypeDef](./type_defs.md#searchfortextresulttypedef)
- [CalculateRouteMatrixResponseTypeDef](./type_defs.md#calculateroutematrixresponsetypedef)
- [SearchPlaceIndexForPositionResponseTypeDef](./type_defs.md#searchplaceindexforpositionresponsetypedef)
- [SearchPlaceIndexForTextResponseTypeDef](./type_defs.md#searchplaceindexfortextresponsetypedef)

