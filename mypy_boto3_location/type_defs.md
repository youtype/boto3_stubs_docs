# Typed dictionaries for boto3 LocationService module

> [Index](..) > [LocationService](.) > Typed dictionaries

Auto-generated documentation for
[LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
type annotations stubs module
[mypy_boto3_location](https://pypi.org/project/mypy-boto3-location/).

- [Typed dictionaries for boto3 LocationService module](#typed-dictionaries-for-boto3-locationservice-module)
  - [AssociateTrackerConsumerRequestTypeDef](#associatetrackerconsumerrequesttypedef)
  - [BatchDeleteDevicePositionHistoryErrorTypeDef](#batchdeletedevicepositionhistoryerrortypedef)
  - [BatchDeleteDevicePositionHistoryRequestTypeDef](#batchdeletedevicepositionhistoryrequesttypedef)
  - [BatchDeleteDevicePositionHistoryResponseResponseTypeDef](#batchdeletedevicepositionhistoryresponseresponsetypedef)
  - [BatchDeleteGeofenceErrorTypeDef](#batchdeletegeofenceerrortypedef)
  - [BatchDeleteGeofenceRequestTypeDef](#batchdeletegeofencerequesttypedef)
  - [BatchDeleteGeofenceResponseResponseTypeDef](#batchdeletegeofenceresponseresponsetypedef)
  - [BatchEvaluateGeofencesErrorTypeDef](#batchevaluategeofenceserrortypedef)
  - [BatchEvaluateGeofencesRequestTypeDef](#batchevaluategeofencesrequesttypedef)
  - [BatchEvaluateGeofencesResponseResponseTypeDef](#batchevaluategeofencesresponseresponsetypedef)
  - [BatchGetDevicePositionErrorTypeDef](#batchgetdevicepositionerrortypedef)
  - [BatchGetDevicePositionRequestTypeDef](#batchgetdevicepositionrequesttypedef)
  - [BatchGetDevicePositionResponseResponseTypeDef](#batchgetdevicepositionresponseresponsetypedef)
  - [BatchItemErrorTypeDef](#batchitemerrortypedef)
  - [BatchPutGeofenceErrorTypeDef](#batchputgeofenceerrortypedef)
  - [BatchPutGeofenceRequestEntryTypeDef](#batchputgeofencerequestentrytypedef)
  - [BatchPutGeofenceRequestTypeDef](#batchputgeofencerequesttypedef)
  - [BatchPutGeofenceResponseResponseTypeDef](#batchputgeofenceresponseresponsetypedef)
  - [BatchPutGeofenceSuccessTypeDef](#batchputgeofencesuccesstypedef)
  - [BatchUpdateDevicePositionErrorTypeDef](#batchupdatedevicepositionerrortypedef)
  - [BatchUpdateDevicePositionRequestTypeDef](#batchupdatedevicepositionrequesttypedef)
  - [BatchUpdateDevicePositionResponseResponseTypeDef](#batchupdatedevicepositionresponseresponsetypedef)
  - [CalculateRouteCarModeOptionsTypeDef](#calculateroutecarmodeoptionstypedef)
  - [CalculateRouteRequestTypeDef](#calculaterouterequesttypedef)
  - [CalculateRouteResponseResponseTypeDef](#calculaterouteresponseresponsetypedef)
  - [CalculateRouteSummaryTypeDef](#calculateroutesummarytypedef)
  - [CalculateRouteTruckModeOptionsTypeDef](#calculateroutetruckmodeoptionstypedef)
  - [CreateGeofenceCollectionRequestTypeDef](#creategeofencecollectionrequesttypedef)
  - [CreateGeofenceCollectionResponseResponseTypeDef](#creategeofencecollectionresponseresponsetypedef)
  - [CreateMapRequestTypeDef](#createmaprequesttypedef)
  - [CreateMapResponseResponseTypeDef](#createmapresponseresponsetypedef)
  - [CreatePlaceIndexRequestTypeDef](#createplaceindexrequesttypedef)
  - [CreatePlaceIndexResponseResponseTypeDef](#createplaceindexresponseresponsetypedef)
  - [CreateRouteCalculatorRequestTypeDef](#createroutecalculatorrequesttypedef)
  - [CreateRouteCalculatorResponseResponseTypeDef](#createroutecalculatorresponseresponsetypedef)
  - [CreateTrackerRequestTypeDef](#createtrackerrequesttypedef)
  - [CreateTrackerResponseResponseTypeDef](#createtrackerresponseresponsetypedef)
  - [DataSourceConfigurationTypeDef](#datasourceconfigurationtypedef)
  - [DeleteGeofenceCollectionRequestTypeDef](#deletegeofencecollectionrequesttypedef)
  - [DeleteMapRequestTypeDef](#deletemaprequesttypedef)
  - [DeletePlaceIndexRequestTypeDef](#deleteplaceindexrequesttypedef)
  - [DeleteRouteCalculatorRequestTypeDef](#deleteroutecalculatorrequesttypedef)
  - [DeleteTrackerRequestTypeDef](#deletetrackerrequesttypedef)
  - [DescribeGeofenceCollectionRequestTypeDef](#describegeofencecollectionrequesttypedef)
  - [DescribeGeofenceCollectionResponseResponseTypeDef](#describegeofencecollectionresponseresponsetypedef)
  - [DescribeMapRequestTypeDef](#describemaprequesttypedef)
  - [DescribeMapResponseResponseTypeDef](#describemapresponseresponsetypedef)
  - [DescribePlaceIndexRequestTypeDef](#describeplaceindexrequesttypedef)
  - [DescribePlaceIndexResponseResponseTypeDef](#describeplaceindexresponseresponsetypedef)
  - [DescribeRouteCalculatorRequestTypeDef](#describeroutecalculatorrequesttypedef)
  - [DescribeRouteCalculatorResponseResponseTypeDef](#describeroutecalculatorresponseresponsetypedef)
  - [DescribeTrackerRequestTypeDef](#describetrackerrequesttypedef)
  - [DescribeTrackerResponseResponseTypeDef](#describetrackerresponseresponsetypedef)
  - [DevicePositionTypeDef](#devicepositiontypedef)
  - [DevicePositionUpdateTypeDef](#devicepositionupdatetypedef)
  - [DisassociateTrackerConsumerRequestTypeDef](#disassociatetrackerconsumerrequesttypedef)
  - [GeofenceGeometryTypeDef](#geofencegeometrytypedef)
  - [GetDevicePositionHistoryRequestTypeDef](#getdevicepositionhistoryrequesttypedef)
  - [GetDevicePositionHistoryResponseResponseTypeDef](#getdevicepositionhistoryresponseresponsetypedef)
  - [GetDevicePositionRequestTypeDef](#getdevicepositionrequesttypedef)
  - [GetDevicePositionResponseResponseTypeDef](#getdevicepositionresponseresponsetypedef)
  - [GetGeofenceRequestTypeDef](#getgeofencerequesttypedef)
  - [GetGeofenceResponseResponseTypeDef](#getgeofenceresponseresponsetypedef)
  - [GetMapGlyphsRequestTypeDef](#getmapglyphsrequesttypedef)
  - [GetMapGlyphsResponseResponseTypeDef](#getmapglyphsresponseresponsetypedef)
  - [GetMapSpritesRequestTypeDef](#getmapspritesrequesttypedef)
  - [GetMapSpritesResponseResponseTypeDef](#getmapspritesresponseresponsetypedef)
  - [GetMapStyleDescriptorRequestTypeDef](#getmapstyledescriptorrequesttypedef)
  - [GetMapStyleDescriptorResponseResponseTypeDef](#getmapstyledescriptorresponseresponsetypedef)
  - [GetMapTileRequestTypeDef](#getmaptilerequesttypedef)
  - [GetMapTileResponseResponseTypeDef](#getmaptileresponseresponsetypedef)
  - [LegGeometryTypeDef](#leggeometrytypedef)
  - [LegTypeDef](#legtypedef)
  - [ListDevicePositionsRequestTypeDef](#listdevicepositionsrequesttypedef)
  - [ListDevicePositionsResponseEntryTypeDef](#listdevicepositionsresponseentrytypedef)
  - [ListDevicePositionsResponseResponseTypeDef](#listdevicepositionsresponseresponsetypedef)
  - [ListGeofenceCollectionsRequestTypeDef](#listgeofencecollectionsrequesttypedef)
  - [ListGeofenceCollectionsResponseEntryTypeDef](#listgeofencecollectionsresponseentrytypedef)
  - [ListGeofenceCollectionsResponseResponseTypeDef](#listgeofencecollectionsresponseresponsetypedef)
  - [ListGeofenceResponseEntryTypeDef](#listgeofenceresponseentrytypedef)
  - [ListGeofencesRequestTypeDef](#listgeofencesrequesttypedef)
  - [ListGeofencesResponseResponseTypeDef](#listgeofencesresponseresponsetypedef)
  - [ListMapsRequestTypeDef](#listmapsrequesttypedef)
  - [ListMapsResponseEntryTypeDef](#listmapsresponseentrytypedef)
  - [ListMapsResponseResponseTypeDef](#listmapsresponseresponsetypedef)
  - [ListPlaceIndexesRequestTypeDef](#listplaceindexesrequesttypedef)
  - [ListPlaceIndexesResponseEntryTypeDef](#listplaceindexesresponseentrytypedef)
  - [ListPlaceIndexesResponseResponseTypeDef](#listplaceindexesresponseresponsetypedef)
  - [ListRouteCalculatorsRequestTypeDef](#listroutecalculatorsrequesttypedef)
  - [ListRouteCalculatorsResponseEntryTypeDef](#listroutecalculatorsresponseentrytypedef)
  - [ListRouteCalculatorsResponseResponseTypeDef](#listroutecalculatorsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTrackerConsumersRequestTypeDef](#listtrackerconsumersrequesttypedef)
  - [ListTrackerConsumersResponseResponseTypeDef](#listtrackerconsumersresponseresponsetypedef)
  - [ListTrackersRequestTypeDef](#listtrackersrequesttypedef)
  - [ListTrackersResponseEntryTypeDef](#listtrackersresponseentrytypedef)
  - [ListTrackersResponseResponseTypeDef](#listtrackersresponseresponsetypedef)
  - [MapConfigurationTypeDef](#mapconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlaceGeometryTypeDef](#placegeometrytypedef)
  - [PlaceTypeDef](#placetypedef)
  - [PutGeofenceRequestTypeDef](#putgeofencerequesttypedef)
  - [PutGeofenceResponseResponseTypeDef](#putgeofenceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SearchForPositionResultTypeDef](#searchforpositionresulttypedef)
  - [SearchForTextResultTypeDef](#searchfortextresulttypedef)
  - [SearchPlaceIndexForPositionRequestTypeDef](#searchplaceindexforpositionrequesttypedef)
  - [SearchPlaceIndexForPositionResponseResponseTypeDef](#searchplaceindexforpositionresponseresponsetypedef)
  - [SearchPlaceIndexForPositionSummaryTypeDef](#searchplaceindexforpositionsummarytypedef)
  - [SearchPlaceIndexForTextRequestTypeDef](#searchplaceindexfortextrequesttypedef)
  - [SearchPlaceIndexForTextResponseResponseTypeDef](#searchplaceindexfortextresponseresponsetypedef)
  - [SearchPlaceIndexForTextSummaryTypeDef](#searchplaceindexfortextsummarytypedef)
  - [StepTypeDef](#steptypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TruckDimensionsTypeDef](#truckdimensionstypedef)
  - [TruckWeightTypeDef](#truckweighttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)

## AssociateTrackerConsumerRequestTypeDef

```python
from mypy_boto3_location.type_defs import AssociateTrackerConsumerRequestTypeDef
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

## BatchDeleteDevicePositionHistoryRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryRequestTypeDef
```

Required fields:

- `DeviceIds`: `List`\[`str`\]
- `TrackerName`: `str`

## BatchDeleteDevicePositionHistoryResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryResponseResponseTypeDef
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

## BatchDeleteGeofenceRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteGeofenceRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `GeofenceIds`: `List`\[`str`\]

## BatchDeleteGeofenceResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteGeofenceResponseResponseTypeDef
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

## BatchEvaluateGeofencesRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchEvaluateGeofencesRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `DevicePositionUpdates`:
  `List`\[[DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)\]

## BatchEvaluateGeofencesResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchEvaluateGeofencesResponseResponseTypeDef
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

## BatchGetDevicePositionRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchGetDevicePositionRequestTypeDef
```

Required fields:

- `DeviceIds`: `List`\[`str`\]
- `TrackerName`: `str`

## BatchGetDevicePositionResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchGetDevicePositionResponseResponseTypeDef
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

## BatchPutGeofenceRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchPutGeofenceRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `Entries`:
  `List`\[[BatchPutGeofenceRequestEntryTypeDef](./type_defs.md#batchputgeofencerequestentrytypedef)\]

## BatchPutGeofenceResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchPutGeofenceResponseResponseTypeDef
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

## BatchUpdateDevicePositionRequestTypeDef

```python
from mypy_boto3_location.type_defs import BatchUpdateDevicePositionRequestTypeDef
```

Required fields:

- `TrackerName`: `str`
- `Updates`:
  `List`\[[DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef)\]

## BatchUpdateDevicePositionResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchUpdateDevicePositionResponseResponseTypeDef
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

## CalculateRouteRequestTypeDef

```python
from mypy_boto3_location.type_defs import CalculateRouteRequestTypeDef
```

Required fields:

- `CalculatorName`: `str`
- `DeparturePosition`: `List`\[`float`\]
- `DestinationPosition`: `List`\[`float`\]

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
- `WaypointPositions`: `List`\[`List`\[`float`\]\]

## CalculateRouteResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import CalculateRouteResponseResponseTypeDef
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

## CreateGeofenceCollectionRequestTypeDef

```python
from mypy_boto3_location.type_defs import CreateGeofenceCollectionRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Optional fields:

- `Description`: `str`
- `KmsKeyId`: `str`
- `PricingPlanDataSource`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateGeofenceCollectionResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateGeofenceCollectionResponseResponseTypeDef
```

Required fields:

- `CollectionArn`: `str`
- `CollectionName`: `str`
- `CreateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMapRequestTypeDef

```python
from mypy_boto3_location.type_defs import CreateMapRequestTypeDef
```

Required fields:

- `Configuration`:
  [MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef)
- `MapName`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateMapResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateMapResponseResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `MapArn`: `str`
- `MapName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlaceIndexRequestTypeDef

```python
from mypy_boto3_location.type_defs import CreatePlaceIndexRequestTypeDef
```

Required fields:

- `DataSource`: `str`
- `IndexName`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Optional fields:

- `DataSourceConfiguration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreatePlaceIndexResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreatePlaceIndexResponseResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `IndexArn`: `str`
- `IndexName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteCalculatorRequestTypeDef

```python
from mypy_boto3_location.type_defs import CreateRouteCalculatorRequestTypeDef
```

Required fields:

- `CalculatorName`: `str`
- `DataSource`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateRouteCalculatorResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateRouteCalculatorResponseResponseTypeDef
```

Required fields:

- `CalculatorArn`: `str`
- `CalculatorName`: `str`
- `CreateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrackerRequestTypeDef

```python
from mypy_boto3_location.type_defs import CreateTrackerRequestTypeDef
```

Required fields:

- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `TrackerName`: `str`

Optional fields:

- `Description`: `str`
- `KmsKeyId`: `str`
- `PricingPlanDataSource`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateTrackerResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateTrackerResponseResponseTypeDef
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

## DeleteGeofenceCollectionRequestTypeDef

```python
from mypy_boto3_location.type_defs import DeleteGeofenceCollectionRequestTypeDef
```

Required fields:

- `CollectionName`: `str`

## DeleteMapRequestTypeDef

```python
from mypy_boto3_location.type_defs import DeleteMapRequestTypeDef
```

Required fields:

- `MapName`: `str`

## DeletePlaceIndexRequestTypeDef

```python
from mypy_boto3_location.type_defs import DeletePlaceIndexRequestTypeDef
```

Required fields:

- `IndexName`: `str`

## DeleteRouteCalculatorRequestTypeDef

```python
from mypy_boto3_location.type_defs import DeleteRouteCalculatorRequestTypeDef
```

Required fields:

- `CalculatorName`: `str`

## DeleteTrackerRequestTypeDef

```python
from mypy_boto3_location.type_defs import DeleteTrackerRequestTypeDef
```

Required fields:

- `TrackerName`: `str`

## DescribeGeofenceCollectionRequestTypeDef

```python
from mypy_boto3_location.type_defs import DescribeGeofenceCollectionRequestTypeDef
```

Required fields:

- `CollectionName`: `str`

## DescribeGeofenceCollectionResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribeGeofenceCollectionResponseResponseTypeDef
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

## DescribeMapRequestTypeDef

```python
from mypy_boto3_location.type_defs import DescribeMapRequestTypeDef
```

Required fields:

- `MapName`: `str`

## DescribeMapResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribeMapResponseResponseTypeDef
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

## DescribePlaceIndexRequestTypeDef

```python
from mypy_boto3_location.type_defs import DescribePlaceIndexRequestTypeDef
```

Required fields:

- `IndexName`: `str`

## DescribePlaceIndexResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribePlaceIndexResponseResponseTypeDef
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

## DescribeRouteCalculatorRequestTypeDef

```python
from mypy_boto3_location.type_defs import DescribeRouteCalculatorRequestTypeDef
```

Required fields:

- `CalculatorName`: `str`

## DescribeRouteCalculatorResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribeRouteCalculatorResponseResponseTypeDef
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

## DescribeTrackerRequestTypeDef

```python
from mypy_boto3_location.type_defs import DescribeTrackerRequestTypeDef
```

Required fields:

- `TrackerName`: `str`

## DescribeTrackerResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribeTrackerResponseResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `Description`: `str`
- `KmsKeyId`: `str`
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

- `DeviceId`: `str`

## DevicePositionUpdateTypeDef

```python
from mypy_boto3_location.type_defs import DevicePositionUpdateTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Position`: `List`\[`float`\]
- `SampleTime`: `Union`\[`datetime`, `str`\]

## DisassociateTrackerConsumerRequestTypeDef

```python
from mypy_boto3_location.type_defs import DisassociateTrackerConsumerRequestTypeDef
```

Required fields:

- `ConsumerArn`: `str`
- `TrackerName`: `str`

## GeofenceGeometryTypeDef

```python
from mypy_boto3_location.type_defs import GeofenceGeometryTypeDef
```

Optional fields:

- `Polygon`: `List`\[`List`\[`List`\[`float`\]\]\]

## GetDevicePositionHistoryRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetDevicePositionHistoryRequestTypeDef
```

Required fields:

- `DeviceId`: `str`
- `TrackerName`: `str`

Optional fields:

- `EndTimeExclusive`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `StartTimeInclusive`: `Union`\[`datetime`, `str`\]

## GetDevicePositionHistoryResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetDevicePositionHistoryResponseResponseTypeDef
```

Required fields:

- `DevicePositions`:
  `List`\[[DevicePositionTypeDef](./type_defs.md#devicepositiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicePositionRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetDevicePositionRequestTypeDef
```

Required fields:

- `DeviceId`: `str`
- `TrackerName`: `str`

## GetDevicePositionResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetDevicePositionResponseResponseTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Position`: `List`\[`float`\]
- `ReceivedTime`: `datetime`
- `SampleTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGeofenceRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetGeofenceRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `GeofenceId`: `str`

## GetGeofenceResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetGeofenceResponseResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `GeofenceId`: `str`
- `Geometry`: [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)
- `Status`: `str`
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapGlyphsRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetMapGlyphsRequestTypeDef
```

Required fields:

- `FontStack`: `str`
- `FontUnicodeRange`: `str`
- `MapName`: `str`

## GetMapGlyphsResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapGlyphsResponseResponseTypeDef
```

Required fields:

- `Blob`: `bytes`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapSpritesRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetMapSpritesRequestTypeDef
```

Required fields:

- `FileName`: `str`
- `MapName`: `str`

## GetMapSpritesResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapSpritesResponseResponseTypeDef
```

Required fields:

- `Blob`: `bytes`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapStyleDescriptorRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetMapStyleDescriptorRequestTypeDef
```

Required fields:

- `MapName`: `str`

## GetMapStyleDescriptorResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapStyleDescriptorResponseResponseTypeDef
```

Required fields:

- `Blob`: `bytes`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapTileRequestTypeDef

```python
from mypy_boto3_location.type_defs import GetMapTileRequestTypeDef
```

Required fields:

- `MapName`: `str`
- `X`: `str`
- `Y`: `str`
- `Z`: `str`

## GetMapTileResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapTileResponseResponseTypeDef
```

Required fields:

- `Blob`: `bytes`
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

## ListDevicePositionsRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListDevicePositionsRequestTypeDef
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

## ListDevicePositionsResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListDevicePositionsResponseResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListDevicePositionsResponseEntryTypeDef](./type_defs.md#listdevicepositionsresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGeofenceCollectionsRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofenceCollectionsRequestTypeDef
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

## ListGeofenceCollectionsResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofenceCollectionsResponseResponseTypeDef
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

## ListGeofencesRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofencesRequestTypeDef
```

Required fields:

- `CollectionName`: `str`

Optional fields:

- `NextToken`: `str`

## ListGeofencesResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofencesResponseResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListGeofenceResponseEntryTypeDef](./type_defs.md#listgeofenceresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMapsRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListMapsRequestTypeDef
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

## ListMapsResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListMapsResponseResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListMapsResponseEntryTypeDef](./type_defs.md#listmapsresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlaceIndexesRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListPlaceIndexesRequestTypeDef
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

## ListPlaceIndexesResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListPlaceIndexesResponseResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListPlaceIndexesResponseEntryTypeDef](./type_defs.md#listplaceindexesresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRouteCalculatorsRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListRouteCalculatorsRequestTypeDef
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

## ListRouteCalculatorsResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListRouteCalculatorsResponseResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListRouteCalculatorsResponseEntryTypeDef](./type_defs.md#listroutecalculatorsresponseentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrackerConsumersRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListTrackerConsumersRequestTypeDef
```

Required fields:

- `TrackerName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTrackerConsumersResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListTrackerConsumersResponseResponseTypeDef
```

Required fields:

- `ConsumerArns`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrackersRequestTypeDef

```python
from mypy_boto3_location.type_defs import ListTrackersRequestTypeDef
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

## ListTrackersResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListTrackersResponseResponseTypeDef
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
- `Label`: `str`
- `Municipality`: `str`
- `Neighborhood`: `str`
- `PostalCode`: `str`
- `Region`: `str`
- `Street`: `str`
- `SubRegion`: `str`

## PutGeofenceRequestTypeDef

```python
from mypy_boto3_location.type_defs import PutGeofenceRequestTypeDef
```

Required fields:

- `CollectionName`: `str`
- `GeofenceId`: `str`
- `Geometry`: [GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)

## PutGeofenceResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import PutGeofenceResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SearchForPositionResultTypeDef

```python
from mypy_boto3_location.type_defs import SearchForPositionResultTypeDef
```

Required fields:

- `Place`: [PlaceTypeDef](./type_defs.md#placetypedef)

## SearchForTextResultTypeDef

```python
from mypy_boto3_location.type_defs import SearchForTextResultTypeDef
```

Required fields:

- `Place`: [PlaceTypeDef](./type_defs.md#placetypedef)

## SearchPlaceIndexForPositionRequestTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionRequestTypeDef
```

Required fields:

- `IndexName`: `str`
- `Position`: `List`\[`float`\]

Optional fields:

- `MaxResults`: `int`

## SearchPlaceIndexForPositionResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionResponseResponseTypeDef
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

- `MaxResults`: `int`

## SearchPlaceIndexForTextRequestTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForTextRequestTypeDef
```

Required fields:

- `IndexName`: `str`
- `Text`: `str`

Optional fields:

- `BiasPosition`: `List`\[`float`\]
- `FilterBBox`: `List`\[`float`\]
- `FilterCountries`: `List`\[`str`\]
- `MaxResults`: `int`

## SearchPlaceIndexForTextResponseResponseTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForTextResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_location.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_location.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]
