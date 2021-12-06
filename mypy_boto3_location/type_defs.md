# Typed dictionaries for boto3 LocationService module

> [Index](..) > [LocationService](.) > Typed dictionaries

Auto-generated documentation for
[LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
type annotations stubs module
[mypy_boto3_location](https://pypi.org/project/mypy-boto3-location/).

- [Typed dictionaries for boto3 LocationService module](#typed-dictionaries-for-boto3-locationservice-module)
  - [AssociateTrackerConsumerRequestRequestTypeDef](#associatetrackerconsumerrequestrequesttypedef)
  - [BatchDeleteDevicePositionHistoryErrorTypeDef](#batchdeletedevicepositionhistoryerrortypedef)
  - [BatchDeleteDevicePositionHistoryRequestRequestTypeDef](#batchdeletedevicepositionhistoryrequestrequesttypedef)
  - [BatchDeleteDevicePositionHistoryResponseTypeDef](#batchdeletedevicepositionhistoryresponsetypedef)
  - [BatchDeleteGeofenceErrorTypeDef](#batchdeletegeofenceerrortypedef)
  - [BatchDeleteGeofenceRequestRequestTypeDef](#batchdeletegeofencerequestrequesttypedef)
  - [BatchDeleteGeofenceResponseTypeDef](#batchdeletegeofenceresponsetypedef)
  - [BatchEvaluateGeofencesErrorTypeDef](#batchevaluategeofenceserrortypedef)
  - [BatchEvaluateGeofencesRequestRequestTypeDef](#batchevaluategeofencesrequestrequesttypedef)
  - [BatchEvaluateGeofencesResponseTypeDef](#batchevaluategeofencesresponsetypedef)
  - [BatchGetDevicePositionErrorTypeDef](#batchgetdevicepositionerrortypedef)
  - [BatchGetDevicePositionRequestRequestTypeDef](#batchgetdevicepositionrequestrequesttypedef)
  - [BatchGetDevicePositionResponseTypeDef](#batchgetdevicepositionresponsetypedef)
  - [BatchItemErrorTypeDef](#batchitemerrortypedef)
  - [BatchPutGeofenceErrorTypeDef](#batchputgeofenceerrortypedef)
  - [BatchPutGeofenceRequestEntryTypeDef](#batchputgeofencerequestentrytypedef)
  - [BatchPutGeofenceRequestRequestTypeDef](#batchputgeofencerequestrequesttypedef)
  - [BatchPutGeofenceResponseTypeDef](#batchputgeofenceresponsetypedef)
  - [BatchPutGeofenceSuccessTypeDef](#batchputgeofencesuccesstypedef)
  - [BatchUpdateDevicePositionErrorTypeDef](#batchupdatedevicepositionerrortypedef)
  - [BatchUpdateDevicePositionRequestRequestTypeDef](#batchupdatedevicepositionrequestrequesttypedef)
  - [BatchUpdateDevicePositionResponseTypeDef](#batchupdatedevicepositionresponsetypedef)
  - [CalculateRouteCarModeOptionsTypeDef](#calculateroutecarmodeoptionstypedef)
  - [CalculateRouteRequestRequestTypeDef](#calculaterouterequestrequesttypedef)
  - [CalculateRouteResponseTypeDef](#calculaterouteresponsetypedef)
  - [CalculateRouteSummaryTypeDef](#calculateroutesummarytypedef)
  - [CalculateRouteTruckModeOptionsTypeDef](#calculateroutetruckmodeoptionstypedef)
  - [CreateGeofenceCollectionRequestRequestTypeDef](#creategeofencecollectionrequestrequesttypedef)
  - [CreateGeofenceCollectionResponseTypeDef](#creategeofencecollectionresponsetypedef)
  - [CreateMapRequestRequestTypeDef](#createmaprequestrequesttypedef)
  - [CreateMapResponseTypeDef](#createmapresponsetypedef)
  - [CreatePlaceIndexRequestRequestTypeDef](#createplaceindexrequestrequesttypedef)
  - [CreatePlaceIndexResponseTypeDef](#createplaceindexresponsetypedef)
  - [CreateRouteCalculatorRequestRequestTypeDef](#createroutecalculatorrequestrequesttypedef)
  - [CreateRouteCalculatorResponseTypeDef](#createroutecalculatorresponsetypedef)
  - [CreateTrackerRequestRequestTypeDef](#createtrackerrequestrequesttypedef)
  - [CreateTrackerResponseTypeDef](#createtrackerresponsetypedef)
  - [DataSourceConfigurationTypeDef](#datasourceconfigurationtypedef)
  - [DeleteGeofenceCollectionRequestRequestTypeDef](#deletegeofencecollectionrequestrequesttypedef)
  - [DeleteMapRequestRequestTypeDef](#deletemaprequestrequesttypedef)
  - [DeletePlaceIndexRequestRequestTypeDef](#deleteplaceindexrequestrequesttypedef)
  - [DeleteRouteCalculatorRequestRequestTypeDef](#deleteroutecalculatorrequestrequesttypedef)
  - [DeleteTrackerRequestRequestTypeDef](#deletetrackerrequestrequesttypedef)
  - [DescribeGeofenceCollectionRequestRequestTypeDef](#describegeofencecollectionrequestrequesttypedef)
  - [DescribeGeofenceCollectionResponseTypeDef](#describegeofencecollectionresponsetypedef)
  - [DescribeMapRequestRequestTypeDef](#describemaprequestrequesttypedef)
  - [DescribeMapResponseTypeDef](#describemapresponsetypedef)
  - [DescribePlaceIndexRequestRequestTypeDef](#describeplaceindexrequestrequesttypedef)
  - [DescribePlaceIndexResponseTypeDef](#describeplaceindexresponsetypedef)
  - [DescribeRouteCalculatorRequestRequestTypeDef](#describeroutecalculatorrequestrequesttypedef)
  - [DescribeRouteCalculatorResponseTypeDef](#describeroutecalculatorresponsetypedef)
  - [DescribeTrackerRequestRequestTypeDef](#describetrackerrequestrequesttypedef)
  - [DescribeTrackerResponseTypeDef](#describetrackerresponsetypedef)
  - [DevicePositionTypeDef](#devicepositiontypedef)
  - [DevicePositionUpdateTypeDef](#devicepositionupdatetypedef)
  - [DisassociateTrackerConsumerRequestRequestTypeDef](#disassociatetrackerconsumerrequestrequesttypedef)
  - [GeofenceGeometryTypeDef](#geofencegeometrytypedef)
  - [GetDevicePositionHistoryRequestRequestTypeDef](#getdevicepositionhistoryrequestrequesttypedef)
  - [GetDevicePositionHistoryResponseTypeDef](#getdevicepositionhistoryresponsetypedef)
  - [GetDevicePositionRequestRequestTypeDef](#getdevicepositionrequestrequesttypedef)
  - [GetDevicePositionResponseTypeDef](#getdevicepositionresponsetypedef)
  - [GetGeofenceRequestRequestTypeDef](#getgeofencerequestrequesttypedef)
  - [GetGeofenceResponseTypeDef](#getgeofenceresponsetypedef)
  - [GetMapGlyphsRequestRequestTypeDef](#getmapglyphsrequestrequesttypedef)
  - [GetMapGlyphsResponseTypeDef](#getmapglyphsresponsetypedef)
  - [GetMapSpritesRequestRequestTypeDef](#getmapspritesrequestrequesttypedef)
  - [GetMapSpritesResponseTypeDef](#getmapspritesresponsetypedef)
  - [GetMapStyleDescriptorRequestRequestTypeDef](#getmapstyledescriptorrequestrequesttypedef)
  - [GetMapStyleDescriptorResponseTypeDef](#getmapstyledescriptorresponsetypedef)
  - [GetMapTileRequestRequestTypeDef](#getmaptilerequestrequesttypedef)
  - [GetMapTileResponseTypeDef](#getmaptileresponsetypedef)
  - [LegGeometryTypeDef](#leggeometrytypedef)
  - [LegTypeDef](#legtypedef)
  - [ListDevicePositionsRequestRequestTypeDef](#listdevicepositionsrequestrequesttypedef)
  - [ListDevicePositionsResponseEntryTypeDef](#listdevicepositionsresponseentrytypedef)
  - [ListDevicePositionsResponseTypeDef](#listdevicepositionsresponsetypedef)
  - [ListGeofenceCollectionsRequestRequestTypeDef](#listgeofencecollectionsrequestrequesttypedef)
  - [ListGeofenceCollectionsResponseEntryTypeDef](#listgeofencecollectionsresponseentrytypedef)
  - [ListGeofenceCollectionsResponseTypeDef](#listgeofencecollectionsresponsetypedef)
  - [ListGeofenceResponseEntryTypeDef](#listgeofenceresponseentrytypedef)
  - [ListGeofencesRequestRequestTypeDef](#listgeofencesrequestrequesttypedef)
  - [ListGeofencesResponseTypeDef](#listgeofencesresponsetypedef)
  - [ListMapsRequestRequestTypeDef](#listmapsrequestrequesttypedef)
  - [ListMapsResponseEntryTypeDef](#listmapsresponseentrytypedef)
  - [ListMapsResponseTypeDef](#listmapsresponsetypedef)
  - [ListPlaceIndexesRequestRequestTypeDef](#listplaceindexesrequestrequesttypedef)
  - [ListPlaceIndexesResponseEntryTypeDef](#listplaceindexesresponseentrytypedef)
  - [ListPlaceIndexesResponseTypeDef](#listplaceindexesresponsetypedef)
  - [ListRouteCalculatorsRequestRequestTypeDef](#listroutecalculatorsrequestrequesttypedef)
  - [ListRouteCalculatorsResponseEntryTypeDef](#listroutecalculatorsresponseentrytypedef)
  - [ListRouteCalculatorsResponseTypeDef](#listroutecalculatorsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTrackerConsumersRequestRequestTypeDef](#listtrackerconsumersrequestrequesttypedef)
  - [ListTrackerConsumersResponseTypeDef](#listtrackerconsumersresponsetypedef)
  - [ListTrackersRequestRequestTypeDef](#listtrackersrequestrequesttypedef)
  - [ListTrackersResponseEntryTypeDef](#listtrackersresponseentrytypedef)
  - [ListTrackersResponseTypeDef](#listtrackersresponsetypedef)
  - [MapConfigurationTypeDef](#mapconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlaceGeometryTypeDef](#placegeometrytypedef)
  - [PlaceTypeDef](#placetypedef)
  - [PositionalAccuracyTypeDef](#positionalaccuracytypedef)
  - [PutGeofenceRequestRequestTypeDef](#putgeofencerequestrequesttypedef)
  - [PutGeofenceResponseTypeDef](#putgeofenceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchForPositionResultTypeDef](#searchforpositionresulttypedef)
  - [SearchForSuggestionsResultTypeDef](#searchforsuggestionsresulttypedef)
  - [SearchForTextResultTypeDef](#searchfortextresulttypedef)
  - [SearchPlaceIndexForPositionRequestRequestTypeDef](#searchplaceindexforpositionrequestrequesttypedef)
  - [SearchPlaceIndexForPositionResponseTypeDef](#searchplaceindexforpositionresponsetypedef)
  - [SearchPlaceIndexForPositionSummaryTypeDef](#searchplaceindexforpositionsummarytypedef)
  - [SearchPlaceIndexForSuggestionsRequestRequestTypeDef](#searchplaceindexforsuggestionsrequestrequesttypedef)
  - [SearchPlaceIndexForSuggestionsResponseTypeDef](#searchplaceindexforsuggestionsresponsetypedef)
  - [SearchPlaceIndexForSuggestionsSummaryTypeDef](#searchplaceindexforsuggestionssummarytypedef)
  - [SearchPlaceIndexForTextRequestRequestTypeDef](#searchplaceindexfortextrequestrequesttypedef)
  - [SearchPlaceIndexForTextResponseTypeDef](#searchplaceindexfortextresponsetypedef)
  - [SearchPlaceIndexForTextSummaryTypeDef](#searchplaceindexfortextsummarytypedef)
  - [StepTypeDef](#steptypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TimeZoneTypeDef](#timezonetypedef)
  - [TruckDimensionsTypeDef](#truckdimensionstypedef)
  - [TruckWeightTypeDef](#truckweighttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateGeofenceCollectionRequestRequestTypeDef](#updategeofencecollectionrequestrequesttypedef)
  - [UpdateGeofenceCollectionResponseTypeDef](#updategeofencecollectionresponsetypedef)
  - [UpdateMapRequestRequestTypeDef](#updatemaprequestrequesttypedef)
  - [UpdateMapResponseTypeDef](#updatemapresponsetypedef)
  - [UpdatePlaceIndexRequestRequestTypeDef](#updateplaceindexrequestrequesttypedef)
  - [UpdatePlaceIndexResponseTypeDef](#updateplaceindexresponsetypedef)
  - [UpdateRouteCalculatorRequestRequestTypeDef](#updateroutecalculatorrequestrequesttypedef)
  - [UpdateRouteCalculatorResponseTypeDef](#updateroutecalculatorresponsetypedef)
  - [UpdateTrackerRequestRequestTypeDef](#updatetrackerrequestrequesttypedef)
  - [UpdateTrackerResponseTypeDef](#updatetrackerresponsetypedef)

## AssociateTrackerConsumerRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import AssociateTrackerConsumerRequestRequestTypeDef
```

Required fields:

- `ConsumerArn`: `str`
- `TrackerName`: `str`

## BatchDeleteDevicePositionHistoryErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryErrorTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Error`: [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)

## BatchDeleteDevicePositionHistoryRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryRequestRequestTypeDef
```

Required fields:

- `DeviceIds`: `Sequence`\[`str`\]
- `TrackerName`: `str`

## BatchDeleteDevicePositionHistoryResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchDeleteDevicePositionHistoryErrorTypeDef](./type_defs.md#batchdeletedevicepositionhistoryerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteGeofenceErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteGeofenceErrorTypeDef
```

Required fields:

- `Error`: [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- `GeofenceId`: `str`

## BatchDeleteGeofenceRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteGeofenceRequestRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `GeofenceIds`: `Sequence`\[`str`\]

## BatchDeleteGeofenceResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteGeofenceResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchDeleteGeofenceErrorTypeDef](./type_defs.md#batchdeletegeofenceerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchEvaluateGeofencesErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchEvaluateGeofencesErrorTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Error`: [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- `SampleTime`: `datetime`

## BatchEvaluateGeofencesRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchEvaluateGeofencesRequestRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `DevicePositionUpdates`:
  `Sequence`\[[DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)\]

## BatchEvaluateGeofencesResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchEvaluateGeofencesResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchEvaluateGeofencesErrorTypeDef](./type_defs.md#batchevaluategeofenceserrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDevicePositionErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchGetDevicePositionErrorTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Error`: [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)

## BatchGetDevicePositionRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchGetDevicePositionRequestRequestTypeDef
```

Required fields:

- `DeviceIds`: `Sequence`\[`str`\]
- `TrackerName`: `str`

## BatchGetDevicePositionResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchGetDevicePositionResponseTypeDef
```

Required fields:

- `DevicePositions`:
  `List`\[[DevicePositionTypeDef](./type_defs.md#devicepositiontypedef)\]
- `Errors`:
  `List`\[[BatchGetDevicePositionErrorTypeDef](./type_defs.md#batchgetdevicepositionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchItemErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchItemErrorTypeDef
```

Optional fields:

- `Code`: [BatchItemErrorCodeType](./literals.md#batchitemerrorcodetype)
- `Message`: `str`

## BatchPutGeofenceErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchPutGeofenceErrorTypeDef
```

Required fields:

- `Error`: [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- `GeofenceId`: `str`

## BatchPutGeofenceRequestEntryTypeDef

```python
from mypy_boto3_location.type_defs import BatchPutGeofenceRequestEntryTypeDef
```

Required fields:

- `GeofenceId`: `str`
- `Geometry`: [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)

## BatchPutGeofenceRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchPutGeofenceRequestRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `Entries`:
  `Sequence`\[[BatchPutGeofenceRequestEntryTypeDef](./type_defs.md#batchputgeofencerequestentrytypedef)\]

## BatchPutGeofenceResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchPutGeofenceResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchPutGeofenceErrorTypeDef](./type_defs.md#batchputgeofenceerrortypedef)\]
- `Successes`:
  `List`\[[BatchPutGeofenceSuccessTypeDef](./type_defs.md#batchputgeofencesuccesstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutGeofenceSuccessTypeDef

```python
from mypy_boto3_location.type_defs import BatchPutGeofenceSuccessTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `GeofenceId`: `str`
- `UpdateTime`: `datetime`

## BatchUpdateDevicePositionErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchUpdateDevicePositionErrorTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Error`: [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- `SampleTime`: `datetime`

## BatchUpdateDevicePositionRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchUpdateDevicePositionRequestRequestTypeDef
```

Required fields:

- `TrackerName`: `str`
- `Updates`:
  `Sequence`\[[DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)\]

## BatchUpdateDevicePositionResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchUpdateDevicePositionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchUpdateDevicePositionErrorTypeDef](./type_defs.md#batchupdatedevicepositionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CalculateRouteCarModeOptionsTypeDef

```python
from mypy_boto3_location.type_defs import CalculateRouteCarModeOptionsTypeDef
```

Optional fields:

- `AvoidFerries`: `bool`
- `AvoidTolls`: `bool`

## CalculateRouteRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import CalculateRouteRequestRequestTypeDef
```

Required fields:

- `CalculatorName`: `str`
- `DeparturePosition`: `Sequence`\[`float`\]
- `DestinationPosition`: `Sequence`\[`float`\]

Optional fields:

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

## CalculateRouteResponseTypeDef

```python
from mypy_boto3_location.type_defs import CalculateRouteResponseTypeDef
```

Required fields:

- `Legs`: `List`\[[LegTypeDef](./type_defs.md#legtypedef)\]
- `Summary`:
  [CalculateRouteSummaryTypeDef](./type_defs.md#calculateroutesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CalculateRouteSummaryTypeDef

```python
from mypy_boto3_location.type_defs import CalculateRouteSummaryTypeDef
```

Required fields:

- `DataSource`: `str`
- `Distance`: `float`
- `DistanceUnit`: [DistanceUnitType](./literals.md#distanceunittype)
- `DurationSeconds`: `float`
- `RouteBBox`: `List`\[`float`\]

## CalculateRouteTruckModeOptionsTypeDef

```python
from mypy_boto3_location.type_defs import CalculateRouteTruckModeOptionsTypeDef
```

Optional fields:

- `AvoidFerries`: `bool`
- `AvoidTolls`: `bool`
- `Dimensions`: [TruckDimensionsTypeDef](./type_defs.md#truckdimensionstypedef)
- `Weight`: [TruckWeightTypeDef](./type_defs.md#truckweighttypedef)

## CreateGeofenceCollectionRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import CreateGeofenceCollectionRequestRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Optional fields:

- `Description`: `str`
- `KmsKeyId`: `str`
- `PricingPlanDataSource`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateGeofenceCollectionResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateGeofenceCollectionResponseTypeDef
```

Required fields:

- `CollectionArn`: `str`
- `CollectionName`: `str`
- `CreateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMapRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import CreateMapRequestRequestTypeDef
```

Required fields:

- `Configuration`:
  [MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef)
- `MapName`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateMapResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateMapResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `MapArn`: `str`
- `MapName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlaceIndexRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import CreatePlaceIndexRequestRequestTypeDef
```

Required fields:

- `DataSource`: `str`
- `IndexName`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Optional fields:

- `DataSourceConfiguration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreatePlaceIndexResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreatePlaceIndexResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `IndexArn`: `str`
- `IndexName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteCalculatorRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import CreateRouteCalculatorRequestRequestTypeDef
```

Required fields:

- `CalculatorName`: `str`
- `DataSource`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateRouteCalculatorResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateRouteCalculatorResponseTypeDef
```

Required fields:

- `CalculatorArn`: `str`
- `CalculatorName`: `str`
- `CreateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrackerRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import CreateTrackerRequestRequestTypeDef
```

Required fields:

- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `TrackerName`: `str`

Optional fields:

- `Description`: `str`
- `KmsKeyId`: `str`
- `PositionFiltering`:
  [PositionFilteringType](./literals.md#positionfilteringtype)
- `PricingPlanDataSource`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateTrackerResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateTrackerResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `TrackerArn`: `str`
- `TrackerName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceConfigurationTypeDef

```python
from mypy_boto3_location.type_defs import DataSourceConfigurationTypeDef
```

Optional fields:

- `IntendedUse`: [IntendedUseType](./literals.md#intendedusetype)

## DeleteGeofenceCollectionRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DeleteGeofenceCollectionRequestRequestTypeDef
```

Required fields:

- `CollectionName`: `str`

## DeleteMapRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DeleteMapRequestRequestTypeDef
```

Required fields:

- `MapName`: `str`

## DeletePlaceIndexRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DeletePlaceIndexRequestRequestTypeDef
```

Required fields:

- `IndexName`: `str`

## DeleteRouteCalculatorRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DeleteRouteCalculatorRequestRequestTypeDef
```

Required fields:

- `CalculatorName`: `str`

## DeleteTrackerRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DeleteTrackerRequestRequestTypeDef
```

Required fields:

- `TrackerName`: `str`

## DescribeGeofenceCollectionRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DescribeGeofenceCollectionRequestRequestTypeDef
```

Required fields:

- `CollectionName`: `str`

## DescribeGeofenceCollectionResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribeGeofenceCollectionResponseTypeDef
```

Required fields:

- `CollectionArn`: `str`
- `CollectionName`: `str`
- `CreateTime`: `datetime`
- `Description`: `str`
- `KmsKeyId`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `PricingPlanDataSource`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMapRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DescribeMapRequestRequestTypeDef
```

Required fields:

- `MapName`: `str`

## DescribeMapResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribeMapResponseTypeDef
```

Required fields:

- `Configuration`:
  [MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef)
- `CreateTime`: `datetime`
- `DataSource`: `str`
- `Description`: `str`
- `MapArn`: `str`
- `MapName`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePlaceIndexRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DescribePlaceIndexRequestRequestTypeDef
```

Required fields:

- `IndexName`: `str`

## DescribePlaceIndexResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribePlaceIndexResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `DataSource`: `str`
- `DataSourceConfiguration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `IndexArn`: `str`
- `IndexName`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRouteCalculatorRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DescribeRouteCalculatorRequestRequestTypeDef
```

Required fields:

- `CalculatorName`: `str`

## DescribeRouteCalculatorResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribeRouteCalculatorResponseTypeDef
```

Required fields:

- `CalculatorArn`: `str`
- `CalculatorName`: `str`
- `CreateTime`: `datetime`
- `DataSource`: `str`
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrackerRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DescribeTrackerRequestRequestTypeDef
```

Required fields:

- `TrackerName`: `str`

## DescribeTrackerResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribeTrackerResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `Description`: `str`
- `KmsKeyId`: `str`
- `PositionFiltering`:
  [PositionFilteringType](./literals.md#positionfilteringtype)
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `PricingPlanDataSource`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `TrackerArn`: `str`
- `TrackerName`: `str`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DevicePositionTypeDef

```python
from mypy_boto3_location.type_defs import DevicePositionTypeDef
```

Required fields:

- `Position`: `List`\[`float`\]
- `ReceivedTime`: `datetime`
- `SampleTime`: `datetime`

Optional fields:

- `Accuracy`:
  [PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)
- `DeviceId`: `str`
- `PositionProperties`: `Dict`\[`str`, `str`\]

## DevicePositionUpdateTypeDef

```python
from mypy_boto3_location.type_defs import DevicePositionUpdateTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Position`: `Sequence`\[`float`\]
- `SampleTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `Accuracy`:
  [PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)
- `PositionProperties`: `Mapping`\[`str`, `str`\]

## DisassociateTrackerConsumerRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import DisassociateTrackerConsumerRequestRequestTypeDef
```

Required fields:

- `ConsumerArn`: `str`
- `TrackerName`: `str`

## GeofenceGeometryTypeDef

```python
from mypy_boto3_location.type_defs import GeofenceGeometryTypeDef
```

Optional fields:

- `Polygon`: `Sequence`\[`Sequence`\[`Sequence`\[`float`\]\]\]

## GetDevicePositionHistoryRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetDevicePositionHistoryRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`
- `TrackerName`: `str`

Optional fields:

- `EndTimeExclusive`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `StartTimeInclusive`: `Union`\[`datetime`, `str`\]

## GetDevicePositionHistoryResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetDevicePositionHistoryResponseTypeDef
```

Required fields:

- `DevicePositions`:
  `List`\[[DevicePositionTypeDef](./type_defs.md#devicepositiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicePositionRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetDevicePositionRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`
- `TrackerName`: `str`

## GetDevicePositionResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetDevicePositionResponseTypeDef
```

Required fields:

- `Accuracy`:
  [PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)
- `DeviceId`: `str`
- `Position`: `List`\[`float`\]
- `PositionProperties`: `Dict`\[`str`, `str`\]
- `ReceivedTime`: `datetime`
- `SampleTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGeofenceRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetGeofenceRequestRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `GeofenceId`: `str`

## GetGeofenceResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetGeofenceResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `GeofenceId`: `str`
- `Geometry`: [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)
- `Status`: `str`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapGlyphsRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetMapGlyphsRequestRequestTypeDef
```

Required fields:

- `FontStack`: `str`
- `FontUnicodeRange`: `str`
- `MapName`: `str`

## GetMapGlyphsResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapGlyphsResponseTypeDef
```

Required fields:

- `Blob`: `StreamingBody`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapSpritesRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetMapSpritesRequestRequestTypeDef
```

Required fields:

- `FileName`: `str`
- `MapName`: `str`

## GetMapSpritesResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapSpritesResponseTypeDef
```

Required fields:

- `Blob`: `StreamingBody`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapStyleDescriptorRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetMapStyleDescriptorRequestRequestTypeDef
```

Required fields:

- `MapName`: `str`

## GetMapStyleDescriptorResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapStyleDescriptorResponseTypeDef
```

Required fields:

- `Blob`: `StreamingBody`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapTileRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetMapTileRequestRequestTypeDef
```

Required fields:

- `MapName`: `str`
- `X`: `str`
- `Y`: `str`
- `Z`: `str`

## GetMapTileResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapTileResponseTypeDef
```

Required fields:

- `Blob`: `StreamingBody`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LegGeometryTypeDef

```python
from mypy_boto3_location.type_defs import LegGeometryTypeDef
```

Optional fields:

- `LineString`: `List`\[`List`\[`float`\]\]

## LegTypeDef

```python
from mypy_boto3_location.type_defs import LegTypeDef
```

Required fields:

- `Distance`: `float`
- `DurationSeconds`: `float`
- `EndPosition`: `List`\[`float`\]
- `StartPosition`: `List`\[`float`\]
- `Steps`: `List`\[[StepTypeDef](./type_defs.md#steptypedef)\]

Optional fields:

- `Geometry`: [LegGeometryTypeDef](./type_defs.md#leggeometrytypedef)

## ListDevicePositionsRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListDevicePositionsRequestRequestTypeDef
```

Required fields:

- `TrackerName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDevicePositionsResponseEntryTypeDef

```python
from mypy_boto3_location.type_defs import ListDevicePositionsResponseEntryTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Position`: `List`\[`float`\]
- `SampleTime`: `datetime`

Optional fields:

- `Accuracy`:
  [PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)
- `PositionProperties`: `Dict`\[`str`, `str`\]

## ListDevicePositionsResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListDevicePositionsResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListDevicePositionsResponseEntryTypeDef](./type_defs.md#listdevicepositionsresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGeofenceCollectionsRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofenceCollectionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListGeofenceCollectionsResponseEntryTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofenceCollectionsResponseEntryTypeDef
```

Required fields:

- `CollectionName`: `str`
- `CreateTime`: `datetime`
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `UpdateTime`: `datetime`

Optional fields:

- `PricingPlanDataSource`: `str`

## ListGeofenceCollectionsResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofenceCollectionsResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListGeofenceCollectionsResponseEntryTypeDef](./type_defs.md#listgeofencecollectionsresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGeofenceResponseEntryTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofenceResponseEntryTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `GeofenceId`: `str`
- `Geometry`: [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)
- `Status`: `str`
- `UpdateTime`: `datetime`

## ListGeofencesRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofencesRequestRequestTypeDef
```

Required fields:

- `CollectionName`: `str`

Optional fields:

- `NextToken`: `str`

## ListGeofencesResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofencesResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListGeofenceResponseEntryTypeDef](./type_defs.md#listgeofenceresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMapsRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListMapsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListMapsResponseEntryTypeDef

```python
from mypy_boto3_location.type_defs import ListMapsResponseEntryTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `DataSource`: `str`
- `Description`: `str`
- `MapName`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `UpdateTime`: `datetime`

## ListMapsResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListMapsResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListMapsResponseEntryTypeDef](./type_defs.md#listmapsresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlaceIndexesRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListPlaceIndexesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListPlaceIndexesResponseEntryTypeDef

```python
from mypy_boto3_location.type_defs import ListPlaceIndexesResponseEntryTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `DataSource`: `str`
- `Description`: `str`
- `IndexName`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `UpdateTime`: `datetime`

## ListPlaceIndexesResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListPlaceIndexesResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListPlaceIndexesResponseEntryTypeDef](./type_defs.md#listplaceindexesresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRouteCalculatorsRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListRouteCalculatorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListRouteCalculatorsResponseEntryTypeDef

```python
from mypy_boto3_location.type_defs import ListRouteCalculatorsResponseEntryTypeDef
```

Required fields:

- `CalculatorName`: `str`
- `CreateTime`: `datetime`
- `DataSource`: `str`
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `UpdateTime`: `datetime`

## ListRouteCalculatorsResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListRouteCalculatorsResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListRouteCalculatorsResponseEntryTypeDef](./type_defs.md#listroutecalculatorsresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrackerConsumersRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListTrackerConsumersRequestRequestTypeDef
```

Required fields:

- `TrackerName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTrackerConsumersResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListTrackerConsumersResponseTypeDef
```

Required fields:

- `ConsumerArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrackersRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListTrackersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTrackersResponseEntryTypeDef

```python
from mypy_boto3_location.type_defs import ListTrackersResponseEntryTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `TrackerName`: `str`
- `UpdateTime`: `datetime`

Optional fields:

- `PricingPlanDataSource`: `str`

## ListTrackersResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListTrackersResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListTrackersResponseEntryTypeDef](./type_defs.md#listtrackersresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MapConfigurationTypeDef

```python
from mypy_boto3_location.type_defs import MapConfigurationTypeDef
```

Required fields:

- `Style`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_location.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PlaceGeometryTypeDef

```python
from mypy_boto3_location.type_defs import PlaceGeometryTypeDef
```

Optional fields:

- `Point`: `List`\[`float`\]

## PlaceTypeDef

```python
from mypy_boto3_location.type_defs import PlaceTypeDef
```

Required fields:

- `Geometry`: [PlaceGeometryTypeDef](./type_defs.md#placegeometrytypedef)

Optional fields:

- `AddressNumber`: `str`
- `Country`: `str`
- `Interpolated`: `bool`
- `Label`: `str`
- `Municipality`: `str`
- `Neighborhood`: `str`
- `PostalCode`: `str`
- `Region`: `str`
- `Street`: `str`
- `SubRegion`: `str`
- `TimeZone`: [TimeZoneTypeDef](./type_defs.md#timezonetypedef)

## PositionalAccuracyTypeDef

```python
from mypy_boto3_location.type_defs import PositionalAccuracyTypeDef
```

Required fields:

- `Horizontal`: `float`

## PutGeofenceRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import PutGeofenceRequestRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `GeofenceId`: `str`
- `Geometry`: [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)

## PutGeofenceResponseTypeDef

```python
from mypy_boto3_location.type_defs import PutGeofenceResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `GeofenceId`: `str`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_location.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SearchForPositionResultTypeDef

```python
from mypy_boto3_location.type_defs import SearchForPositionResultTypeDef
```

Required fields:

- `Distance`: `float`
- `Place`: [PlaceTypeDef](./type_defs.md#placetypedef)

## SearchForSuggestionsResultTypeDef

```python
from mypy_boto3_location.type_defs import SearchForSuggestionsResultTypeDef
```

Required fields:

- `Text`: `str`

## SearchForTextResultTypeDef

```python
from mypy_boto3_location.type_defs import SearchForTextResultTypeDef
```

Required fields:

- `Place`: [PlaceTypeDef](./type_defs.md#placetypedef)

Optional fields:

- `Distance`: `float`
- `Relevance`: `float`

## SearchPlaceIndexForPositionRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionRequestRequestTypeDef
```

Required fields:

- `IndexName`: `str`
- `Position`: `Sequence`\[`float`\]

Optional fields:

- `Language`: `str`
- `MaxResults`: `int`

## SearchPlaceIndexForPositionResponseTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionResponseTypeDef
```

Required fields:

- `Results`:
  `List`\[[SearchForPositionResultTypeDef](./type_defs.md#searchforpositionresulttypedef)\]
- `Summary`:
  [SearchPlaceIndexForPositionSummaryTypeDef](./type_defs.md#searchplaceindexforpositionsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchPlaceIndexForPositionSummaryTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionSummaryTypeDef
```

Required fields:

- `DataSource`: `str`
- `Position`: `List`\[`float`\]

Optional fields:

- `Language`: `str`
- `MaxResults`: `int`

## SearchPlaceIndexForSuggestionsRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForSuggestionsRequestRequestTypeDef
```

Required fields:

- `IndexName`: `str`
- `Text`: `str`

Optional fields:

- `BiasPosition`: `Sequence`\[`float`\]
- `FilterBBox`: `Sequence`\[`float`\]
- `FilterCountries`: `Sequence`\[`str`\]
- `Language`: `str`
- `MaxResults`: `int`

## SearchPlaceIndexForSuggestionsResponseTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForSuggestionsResponseTypeDef
```

Required fields:

- `Results`:
  `List`\[[SearchForSuggestionsResultTypeDef](./type_defs.md#searchforsuggestionsresulttypedef)\]
- `Summary`:
  [SearchPlaceIndexForSuggestionsSummaryTypeDef](./type_defs.md#searchplaceindexforsuggestionssummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchPlaceIndexForSuggestionsSummaryTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForSuggestionsSummaryTypeDef
```

Required fields:

- `DataSource`: `str`
- `Text`: `str`

Optional fields:

- `BiasPosition`: `List`\[`float`\]
- `FilterBBox`: `List`\[`float`\]
- `FilterCountries`: `List`\[`str`\]
- `Language`: `str`
- `MaxResults`: `int`

## SearchPlaceIndexForTextRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForTextRequestRequestTypeDef
```

Required fields:

- `IndexName`: `str`
- `Text`: `str`

Optional fields:

- `BiasPosition`: `Sequence`\[`float`\]
- `FilterBBox`: `Sequence`\[`float`\]
- `FilterCountries`: `Sequence`\[`str`\]
- `Language`: `str`
- `MaxResults`: `int`

## SearchPlaceIndexForTextResponseTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForTextResponseTypeDef
```

Required fields:

- `Results`:
  `List`\[[SearchForTextResultTypeDef](./type_defs.md#searchfortextresulttypedef)\]
- `Summary`:
  [SearchPlaceIndexForTextSummaryTypeDef](./type_defs.md#searchplaceindexfortextsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchPlaceIndexForTextSummaryTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForTextSummaryTypeDef
```

Required fields:

- `DataSource`: `str`
- `Text`: `str`

Optional fields:

- `BiasPosition`: `List`\[`float`\]
- `FilterBBox`: `List`\[`float`\]
- `FilterCountries`: `List`\[`str`\]
- `Language`: `str`
- `MaxResults`: `int`
- `ResultBBox`: `List`\[`float`\]

## StepTypeDef

```python
from mypy_boto3_location.type_defs import StepTypeDef
```

Required fields:

- `Distance`: `float`
- `DurationSeconds`: `float`
- `EndPosition`: `List`\[`float`\]
- `StartPosition`: `List`\[`float`\]

Optional fields:

- `GeometryOffset`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## TimeZoneTypeDef

```python
from mypy_boto3_location.type_defs import TimeZoneTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Offset`: `int`

## TruckDimensionsTypeDef

```python
from mypy_boto3_location.type_defs import TruckDimensionsTypeDef
```

Optional fields:

- `Height`: `float`
- `Length`: `float`
- `Unit`: [DimensionUnitType](./literals.md#dimensionunittype)
- `Width`: `float`

## TruckWeightTypeDef

```python
from mypy_boto3_location.type_defs import TruckWeightTypeDef
```

Optional fields:

- `Total`: `float`
- `Unit`: [VehicleWeightUnitType](./literals.md#vehicleweightunittype)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateGeofenceCollectionRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import UpdateGeofenceCollectionRequestRequestTypeDef
```

Required fields:

- `CollectionName`: `str`

Optional fields:

- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `PricingPlanDataSource`: `str`

## UpdateGeofenceCollectionResponseTypeDef

```python
from mypy_boto3_location.type_defs import UpdateGeofenceCollectionResponseTypeDef
```

Required fields:

- `CollectionArn`: `str`
- `CollectionName`: `str`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMapRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import UpdateMapRequestRequestTypeDef
```

Required fields:

- `MapName`: `str`

Optional fields:

- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

## UpdateMapResponseTypeDef

```python
from mypy_boto3_location.type_defs import UpdateMapResponseTypeDef
```

Required fields:

- `MapArn`: `str`
- `MapName`: `str`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePlaceIndexRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import UpdatePlaceIndexRequestRequestTypeDef
```

Required fields:

- `IndexName`: `str`

Optional fields:

- `DataSourceConfiguration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

## UpdatePlaceIndexResponseTypeDef

```python
from mypy_boto3_location.type_defs import UpdatePlaceIndexResponseTypeDef
```

Required fields:

- `IndexArn`: `str`
- `IndexName`: `str`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRouteCalculatorRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import UpdateRouteCalculatorRequestRequestTypeDef
```

Required fields:

- `CalculatorName`: `str`

Optional fields:

- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

## UpdateRouteCalculatorResponseTypeDef

```python
from mypy_boto3_location.type_defs import UpdateRouteCalculatorResponseTypeDef
```

Required fields:

- `CalculatorArn`: `str`
- `CalculatorName`: `str`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrackerRequestRequestTypeDef

```python
from mypy_boto3_location.type_defs import UpdateTrackerRequestRequestTypeDef
```

Required fields:

- `TrackerName`: `str`

Optional fields:

- `Description`: `str`
- `PositionFiltering`:
  [PositionFilteringType](./literals.md#positionfilteringtype)
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `PricingPlanDataSource`: `str`

## UpdateTrackerResponseTypeDef

```python
from mypy_boto3_location.type_defs import UpdateTrackerResponseTypeDef
```

Required fields:

- `TrackerArn`: `str`
- `TrackerName`: `str`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
