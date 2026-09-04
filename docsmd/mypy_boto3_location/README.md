#  LocationService module

> [Index](../README.md) > LocationService

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#locationservice)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LocationService` service.
1. Use provided commands to install generated packages.


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

```python
# LocationServiceClient usage example

from boto3.session import Session

from mypy_boto3_location.client import LocationServiceClient

def get_client() -> LocationServiceClient:
    return Session().client("location")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("location").get_paginator("...")`.

```python
# ForecastGeofenceEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_location.paginator import ForecastGeofenceEventsPaginator

def get_forecast_geofence_events_paginator() -> ForecastGeofenceEventsPaginator:
    return Session().client("location").get_paginator("forecast_geofence_events"))
```

- [ForecastGeofenceEventsPaginator](./paginators.md#forecastgeofenceeventspaginator)
- [GetDevicePositionHistoryPaginator](./paginators.md#getdevicepositionhistorypaginator)
- [ListDevicePositionsPaginator](./paginators.md#listdevicepositionspaginator)
- [ListGeofenceCollectionsPaginator](./paginators.md#listgeofencecollectionspaginator)
- [ListGeofencesPaginator](./paginators.md#listgeofencespaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)
- [ListKeysPaginator](./paginators.md#listkeyspaginator)
- [ListMapsPaginator](./paginators.md#listmapspaginator)
- [ListPlaceIndexesPaginator](./paginators.md#listplaceindexespaginator)
- [ListRouteCalculatorsPaginator](./paginators.md#listroutecalculatorspaginator)
- [ListTrackerConsumersPaginator](./paginators.md#listtrackerconsumerspaginator)
- [ListTrackersPaginator](./paginators.md#listtrackerspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("location").get_waiter("...")`.

```python
# JobCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_location.waiter import JobCompletedWaiter

def get_job_completed_waiter() -> JobCompletedWaiter:
    return Session().client("location").get_waiter("job_completed")
```

- [JobCompletedWaiter](./waiters.md#jobcompletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BatchItemErrorCodeType usage example

from mypy_boto3_location.literals import BatchItemErrorCodeType

def get_value() -> BatchItemErrorCodeType:
    return "AccessDeniedError"
```

- [BatchItemErrorCodeType](./literals.md#batchitemerrorcodetype)
- [DimensionUnitType](./literals.md#dimensionunittype)
- [DistanceUnitType](./literals.md#distanceunittype)
- [ForecastGeofenceEventsPaginatorName](./literals.md#forecastgeofenceeventspaginatorname)
- [ForecastedGeofenceEventTypeType](./literals.md#forecastedgeofenceeventtypetype)
- [GetDevicePositionHistoryPaginatorName](./literals.md#getdevicepositionhistorypaginatorname)
- [IntendedUseType](./literals.md#intendedusetype)
- [JobActionType](./literals.md#jobactiontype)
- [JobCompletedWaiterName](./literals.md#jobcompletedwaitername)
- [JobErrorCodeType](./literals.md#joberrorcodetype)
- [JobInputFormatType](./literals.md#jobinputformattype)
- [JobOutputFormatType](./literals.md#joboutputformattype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListDevicePositionsPaginatorName](./literals.md#listdevicepositionspaginatorname)
- [ListGeofenceCollectionsPaginatorName](./literals.md#listgeofencecollectionspaginatorname)
- [ListGeofencesPaginatorName](./literals.md#listgeofencespaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [ListKeysPaginatorName](./literals.md#listkeyspaginatorname)
- [ListMapsPaginatorName](./literals.md#listmapspaginatorname)
- [ListPlaceIndexesPaginatorName](./literals.md#listplaceindexespaginatorname)
- [ListRouteCalculatorsPaginatorName](./literals.md#listroutecalculatorspaginatorname)
- [ListTrackerConsumersPaginatorName](./literals.md#listtrackerconsumerspaginatorname)
- [ListTrackersPaginatorName](./literals.md#listtrackerspaginatorname)
- [OptimizationModeType](./literals.md#optimizationmodetype)
- [PositionFilteringType](./literals.md#positionfilteringtype)
- [PricingPlanType](./literals.md#pricingplantype)
- [RouteMatrixErrorCodeType](./literals.md#routematrixerrorcodetype)
- [SpeedUnitType](./literals.md#speedunittype)
- [StatusType](./literals.md#statustype)
- [TravelModeType](./literals.md#travelmodetype)
- [ValidateAddressAdditionalFeatureType](./literals.md#validateaddressadditionalfeaturetype)
- [VehicleWeightUnitType](./literals.md#vehicleweightunittype)
- [LocationServiceServiceName](./literals.md#locationserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AndroidAppTypeDef](./type_defs.md#androidapptypedef)
- [ApiKeyFilterTypeDef](./type_defs.md#apikeyfiltertypedef)
- [AppleAppTypeDef](./type_defs.md#appleapptypedef)
- [AssociateTrackerConsumerRequestTypeDef](./type_defs.md#associatetrackerconsumerrequesttypedef)
- [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- [BatchDeleteDevicePositionHistoryRequestTypeDef](./type_defs.md#batchdeletedevicepositionhistoryrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDeleteGeofenceRequestTypeDef](./type_defs.md#batchdeletegeofencerequesttypedef)
- [BatchGetDevicePositionRequestTypeDef](./type_defs.md#batchgetdevicepositionrequesttypedef)
- [BatchPutGeofenceSuccessTypeDef](./type_defs.md#batchputgeofencesuccesstypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [CalculateRouteMatrixSummaryTypeDef](./type_defs.md#calculateroutematrixsummarytypedef)
- [CalculateRouteSummaryTypeDef](./type_defs.md#calculateroutesummarytypedef)
- [TruckDimensionsTypeDef](./type_defs.md#truckdimensionstypedef)
- [TruckWeightTypeDef](./type_defs.md#truckweighttypedef)
- [CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)
- [CircleOutputTypeDef](./type_defs.md#circleoutputtypedef)
- [CircleTypeDef](./type_defs.md#circletypedef)
- [CreateGeofenceCollectionRequestTypeDef](./type_defs.md#creategeofencecollectionrequesttypedef)
- [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- [CreateRouteCalculatorRequestTypeDef](./type_defs.md#createroutecalculatorrequesttypedef)
- [CreateTrackerRequestTypeDef](./type_defs.md#createtrackerrequesttypedef)
- [DeleteGeofenceCollectionRequestTypeDef](./type_defs.md#deletegeofencecollectionrequesttypedef)
- [DeleteKeyRequestTypeDef](./type_defs.md#deletekeyrequesttypedef)
- [DeleteMapRequestTypeDef](./type_defs.md#deletemaprequesttypedef)
- [DeletePlaceIndexRequestTypeDef](./type_defs.md#deleteplaceindexrequesttypedef)
- [DeleteRouteCalculatorRequestTypeDef](./type_defs.md#deleteroutecalculatorrequesttypedef)
- [DeleteTrackerRequestTypeDef](./type_defs.md#deletetrackerrequesttypedef)
- [DescribeGeofenceCollectionRequestTypeDef](./type_defs.md#describegeofencecollectionrequesttypedef)
- [DescribeKeyRequestTypeDef](./type_defs.md#describekeyrequesttypedef)
- [DescribeMapRequestTypeDef](./type_defs.md#describemaprequesttypedef)
- [MapConfigurationOutputTypeDef](./type_defs.md#mapconfigurationoutputtypedef)
- [DescribePlaceIndexRequestTypeDef](./type_defs.md#describeplaceindexrequesttypedef)
- [DescribeRouteCalculatorRequestTypeDef](./type_defs.md#describeroutecalculatorrequesttypedef)
- [DescribeTrackerRequestTypeDef](./type_defs.md#describetrackerrequesttypedef)
- [PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)
- [WiFiAccessPointTypeDef](./type_defs.md#wifiaccesspointtypedef)
- [DisassociateTrackerConsumerRequestTypeDef](./type_defs.md#disassociatetrackerconsumerrequesttypedef)
- [ForecastGeofenceEventsDeviceStateTypeDef](./type_defs.md#forecastgeofenceeventsdevicestatetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ForecastedEventTypeDef](./type_defs.md#forecastedeventtypedef)
- [GetDevicePositionRequestTypeDef](./type_defs.md#getdevicepositionrequesttypedef)
- [GetGeofenceRequestTypeDef](./type_defs.md#getgeofencerequesttypedef)
- [GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [JobErrorTypeDef](./type_defs.md#joberrortypedef)
- [JobInputOptionsTypeDef](./type_defs.md#jobinputoptionstypedef)
- [JobOutputOptionsTypeDef](./type_defs.md#joboutputoptionstypedef)
- [GetMapGlyphsRequestTypeDef](./type_defs.md#getmapglyphsrequesttypedef)
- [GetMapSpritesRequestTypeDef](./type_defs.md#getmapspritesrequesttypedef)
- [GetMapStyleDescriptorRequestTypeDef](./type_defs.md#getmapstyledescriptorrequesttypedef)
- [GetMapTileRequestTypeDef](./type_defs.md#getmaptilerequesttypedef)
- [GetPlaceRequestTypeDef](./type_defs.md#getplacerequesttypedef)
- [ValidateAddressActionOptionsOutputTypeDef](./type_defs.md#validateaddressactionoptionsoutputtypedef)
- [ValidateAddressActionOptionsTypeDef](./type_defs.md#validateaddressactionoptionstypedef)
- [JobsFilterTypeDef](./type_defs.md#jobsfiltertypedef)
- [LegGeometryTypeDef](./type_defs.md#leggeometrytypedef)
- [StepTypeDef](./type_defs.md#steptypedef)
- [TrackingFilterGeometryTypeDef](./type_defs.md#trackingfiltergeometrytypedef)
- [ListGeofenceCollectionsRequestTypeDef](./type_defs.md#listgeofencecollectionsrequesttypedef)
- [ListGeofenceCollectionsResponseEntryTypeDef](./type_defs.md#listgeofencecollectionsresponseentrytypedef)
- [ListGeofencesRequestTypeDef](./type_defs.md#listgeofencesrequesttypedef)
- [ListMapsRequestTypeDef](./type_defs.md#listmapsrequesttypedef)
- [ListMapsResponseEntryTypeDef](./type_defs.md#listmapsresponseentrytypedef)
- [ListPlaceIndexesRequestTypeDef](./type_defs.md#listplaceindexesrequesttypedef)
- [ListPlaceIndexesResponseEntryTypeDef](./type_defs.md#listplaceindexesresponseentrytypedef)
- [ListRouteCalculatorsRequestTypeDef](./type_defs.md#listroutecalculatorsrequesttypedef)
- [ListRouteCalculatorsResponseEntryTypeDef](./type_defs.md#listroutecalculatorsresponseentrytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTrackerConsumersRequestTypeDef](./type_defs.md#listtrackerconsumersrequesttypedef)
- [ListTrackersRequestTypeDef](./type_defs.md#listtrackersrequesttypedef)
- [ListTrackersResponseEntryTypeDef](./type_defs.md#listtrackersresponseentrytypedef)
- [LteLocalIdTypeDef](./type_defs.md#ltelocalidtypedef)
- [LteNetworkMeasurementsTypeDef](./type_defs.md#ltenetworkmeasurementstypedef)
- [MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef)
- [MapConfigurationUpdateTypeDef](./type_defs.md#mapconfigurationupdatetypedef)
- [PlaceGeometryTypeDef](./type_defs.md#placegeometrytypedef)
- [TimeZoneTypeDef](./type_defs.md#timezonetypedef)
- [RouteMatrixEntryErrorTypeDef](./type_defs.md#routematrixentryerrortypedef)
- [SearchForSuggestionsResultTypeDef](./type_defs.md#searchforsuggestionsresulttypedef)
- [SearchPlaceIndexForPositionRequestTypeDef](./type_defs.md#searchplaceindexforpositionrequesttypedef)
- [SearchPlaceIndexForPositionSummaryTypeDef](./type_defs.md#searchplaceindexforpositionsummarytypedef)
- [SearchPlaceIndexForSuggestionsRequestTypeDef](./type_defs.md#searchplaceindexforsuggestionsrequesttypedef)
- [SearchPlaceIndexForSuggestionsSummaryTypeDef](./type_defs.md#searchplaceindexforsuggestionssummarytypedef)
- [SearchPlaceIndexForTextRequestTypeDef](./type_defs.md#searchplaceindexfortextrequesttypedef)
- [SearchPlaceIndexForTextSummaryTypeDef](./type_defs.md#searchplaceindexfortextsummarytypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateGeofenceCollectionRequestTypeDef](./type_defs.md#updategeofencecollectionrequesttypedef)
- [UpdateRouteCalculatorRequestTypeDef](./type_defs.md#updateroutecalculatorrequesttypedef)
- [UpdateTrackerRequestTypeDef](./type_defs.md#updatetrackerrequesttypedef)
- [ListKeysRequestTypeDef](./type_defs.md#listkeysrequesttypedef)
- [ApiKeyRestrictionsOutputTypeDef](./type_defs.md#apikeyrestrictionsoutputtypedef)
- [ApiKeyRestrictionsTypeDef](./type_defs.md#apikeyrestrictionstypedef)
- [BatchDeleteDevicePositionHistoryErrorTypeDef](./type_defs.md#batchdeletedevicepositionhistoryerrortypedef)
- [BatchDeleteGeofenceErrorTypeDef](./type_defs.md#batchdeletegeofenceerrortypedef)
- [BatchEvaluateGeofencesErrorTypeDef](./type_defs.md#batchevaluategeofenceserrortypedef)
- [BatchGetDevicePositionErrorTypeDef](./type_defs.md#batchgetdevicepositionerrortypedef)
- [BatchPutGeofenceErrorTypeDef](./type_defs.md#batchputgeofenceerrortypedef)
- [BatchUpdateDevicePositionErrorTypeDef](./type_defs.md#batchupdatedevicepositionerrortypedef)
- [CancelJobResponseTypeDef](./type_defs.md#canceljobresponsetypedef)
- [CreateGeofenceCollectionResponseTypeDef](./type_defs.md#creategeofencecollectionresponsetypedef)
- [CreateKeyResponseTypeDef](./type_defs.md#createkeyresponsetypedef)
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
- [StartJobResponseTypeDef](./type_defs.md#startjobresponsetypedef)
- [UpdateGeofenceCollectionResponseTypeDef](./type_defs.md#updategeofencecollectionresponsetypedef)
- [UpdateKeyResponseTypeDef](./type_defs.md#updatekeyresponsetypedef)
- [UpdateMapResponseTypeDef](./type_defs.md#updatemapresponsetypedef)
- [UpdatePlaceIndexResponseTypeDef](./type_defs.md#updateplaceindexresponsetypedef)
- [UpdateRouteCalculatorResponseTypeDef](./type_defs.md#updateroutecalculatorresponsetypedef)
- [UpdateTrackerResponseTypeDef](./type_defs.md#updatetrackerresponsetypedef)
- [GetDevicePositionHistoryRequestTypeDef](./type_defs.md#getdevicepositionhistoryrequesttypedef)
- [CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef)
- [GeofenceGeometryOutputTypeDef](./type_defs.md#geofencegeometryoutputtypedef)
- [CircleUnionTypeDef](./type_defs.md#circleuniontypedef)
- [CreatePlaceIndexRequestTypeDef](./type_defs.md#createplaceindexrequesttypedef)
- [DescribePlaceIndexResponseTypeDef](./type_defs.md#describeplaceindexresponsetypedef)
- [UpdatePlaceIndexRequestTypeDef](./type_defs.md#updateplaceindexrequesttypedef)
- [DescribeMapResponseTypeDef](./type_defs.md#describemapresponsetypedef)
- [DevicePositionTypeDef](./type_defs.md#devicepositiontypedef)
- [DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)
- [GetDevicePositionResponseTypeDef](./type_defs.md#getdevicepositionresponsetypedef)
- [InferredStateTypeDef](./type_defs.md#inferredstatetypedef)
- [ListDevicePositionsResponseEntryTypeDef](./type_defs.md#listdevicepositionsresponseentrytypedef)
- [ForecastGeofenceEventsRequestTypeDef](./type_defs.md#forecastgeofenceeventsrequesttypedef)
- [ForecastGeofenceEventsRequestPaginateTypeDef](./type_defs.md#forecastgeofenceeventsrequestpaginatetypedef)
- [GetDevicePositionHistoryRequestPaginateTypeDef](./type_defs.md#getdevicepositionhistoryrequestpaginatetypedef)
- [ListGeofenceCollectionsRequestPaginateTypeDef](./type_defs.md#listgeofencecollectionsrequestpaginatetypedef)
- [ListGeofencesRequestPaginateTypeDef](./type_defs.md#listgeofencesrequestpaginatetypedef)
- [ListKeysRequestPaginateTypeDef](./type_defs.md#listkeysrequestpaginatetypedef)
- [ListMapsRequestPaginateTypeDef](./type_defs.md#listmapsrequestpaginatetypedef)
- [ListPlaceIndexesRequestPaginateTypeDef](./type_defs.md#listplaceindexesrequestpaginatetypedef)
- [ListRouteCalculatorsRequestPaginateTypeDef](./type_defs.md#listroutecalculatorsrequestpaginatetypedef)
- [ListTrackerConsumersRequestPaginateTypeDef](./type_defs.md#listtrackerconsumersrequestpaginatetypedef)
- [ListTrackersRequestPaginateTypeDef](./type_defs.md#listtrackersrequestpaginatetypedef)
- [ForecastGeofenceEventsResponseTypeDef](./type_defs.md#forecastgeofenceeventsresponsetypedef)
- [GetJobRequestWaitTypeDef](./type_defs.md#getjobrequestwaittypedef)
- [JobActionOptionsOutputTypeDef](./type_defs.md#jobactionoptionsoutputtypedef)
- [JobActionOptionsTypeDef](./type_defs.md#jobactionoptionstypedef)
- [ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
- [ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)
- [LegTypeDef](./type_defs.md#legtypedef)
- [ListDevicePositionsRequestPaginateTypeDef](./type_defs.md#listdevicepositionsrequestpaginatetypedef)
- [ListDevicePositionsRequestTypeDef](./type_defs.md#listdevicepositionsrequesttypedef)
- [ListGeofenceCollectionsResponseTypeDef](./type_defs.md#listgeofencecollectionsresponsetypedef)
- [ListMapsResponseTypeDef](./type_defs.md#listmapsresponsetypedef)
- [ListPlaceIndexesResponseTypeDef](./type_defs.md#listplaceindexesresponsetypedef)
- [ListRouteCalculatorsResponseTypeDef](./type_defs.md#listroutecalculatorsresponsetypedef)
- [ListTrackersResponseTypeDef](./type_defs.md#listtrackersresponsetypedef)
- [LteCellDetailsTypeDef](./type_defs.md#ltecelldetailstypedef)
- [MapConfigurationUnionTypeDef](./type_defs.md#mapconfigurationuniontypedef)
- [UpdateMapRequestTypeDef](./type_defs.md#updatemaprequesttypedef)
- [PlaceTypeDef](./type_defs.md#placetypedef)
- [RouteMatrixEntryTypeDef](./type_defs.md#routematrixentrytypedef)
- [SearchPlaceIndexForSuggestionsResponseTypeDef](./type_defs.md#searchplaceindexforsuggestionsresponsetypedef)
- [DescribeKeyResponseTypeDef](./type_defs.md#describekeyresponsetypedef)
- [ListKeysResponseEntryTypeDef](./type_defs.md#listkeysresponseentrytypedef)
- [ApiKeyRestrictionsUnionTypeDef](./type_defs.md#apikeyrestrictionsuniontypedef)
- [BatchDeleteDevicePositionHistoryResponseTypeDef](./type_defs.md#batchdeletedevicepositionhistoryresponsetypedef)
- [BatchDeleteGeofenceResponseTypeDef](./type_defs.md#batchdeletegeofenceresponsetypedef)
- [BatchEvaluateGeofencesResponseTypeDef](./type_defs.md#batchevaluategeofencesresponsetypedef)
- [BatchPutGeofenceResponseTypeDef](./type_defs.md#batchputgeofenceresponsetypedef)
- [BatchUpdateDevicePositionResponseTypeDef](./type_defs.md#batchupdatedevicepositionresponsetypedef)
- [CalculateRouteMatrixRequestTypeDef](./type_defs.md#calculateroutematrixrequesttypedef)
- [CalculateRouteRequestTypeDef](./type_defs.md#calculaterouterequesttypedef)
- [GetGeofenceResponseTypeDef](./type_defs.md#getgeofenceresponsetypedef)
- [ListGeofenceResponseEntryTypeDef](./type_defs.md#listgeofenceresponseentrytypedef)
- [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)
- [BatchGetDevicePositionResponseTypeDef](./type_defs.md#batchgetdevicepositionresponsetypedef)
- [GetDevicePositionHistoryResponseTypeDef](./type_defs.md#getdevicepositionhistoryresponsetypedef)
- [BatchEvaluateGeofencesRequestTypeDef](./type_defs.md#batchevaluategeofencesrequesttypedef)
- [BatchUpdateDevicePositionRequestTypeDef](./type_defs.md#batchupdatedevicepositionrequesttypedef)
- [VerifyDevicePositionResponseTypeDef](./type_defs.md#verifydevicepositionresponsetypedef)
- [ListDevicePositionsResponseTypeDef](./type_defs.md#listdevicepositionsresponsetypedef)
- [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)
- [ListJobsResponseEntryTypeDef](./type_defs.md#listjobsresponseentrytypedef)
- [JobActionOptionsUnionTypeDef](./type_defs.md#jobactionoptionsuniontypedef)
- [CalculateRouteResponseTypeDef](./type_defs.md#calculaterouteresponsetypedef)
- [CellSignalsTypeDef](./type_defs.md#cellsignalstypedef)
- [CreateMapRequestTypeDef](./type_defs.md#createmaprequesttypedef)
- [GetPlaceResponseTypeDef](./type_defs.md#getplaceresponsetypedef)
- [SearchForPositionResultTypeDef](./type_defs.md#searchforpositionresulttypedef)
- [SearchForTextResultTypeDef](./type_defs.md#searchfortextresulttypedef)
- [CalculateRouteMatrixResponseTypeDef](./type_defs.md#calculateroutematrixresponsetypedef)
- [ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef)
- [CreateKeyRequestTypeDef](./type_defs.md#createkeyrequesttypedef)
- [UpdateKeyRequestTypeDef](./type_defs.md#updatekeyrequesttypedef)
- [ListGeofencesResponseTypeDef](./type_defs.md#listgeofencesresponsetypedef)
- [GeofenceGeometryUnionTypeDef](./type_defs.md#geofencegeometryuniontypedef)
- [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)
- [StartJobRequestTypeDef](./type_defs.md#startjobrequesttypedef)
- [DeviceStateTypeDef](./type_defs.md#devicestatetypedef)
- [SearchPlaceIndexForPositionResponseTypeDef](./type_defs.md#searchplaceindexforpositionresponsetypedef)
- [SearchPlaceIndexForTextResponseTypeDef](./type_defs.md#searchplaceindexfortextresponsetypedef)
- [BatchPutGeofenceRequestEntryTypeDef](./type_defs.md#batchputgeofencerequestentrytypedef)
- [PutGeofenceRequestTypeDef](./type_defs.md#putgeofencerequesttypedef)
- [VerifyDevicePositionRequestTypeDef](./type_defs.md#verifydevicepositionrequesttypedef)
- [BatchPutGeofenceRequestTypeDef](./type_defs.md#batchputgeofencerequesttypedef)

