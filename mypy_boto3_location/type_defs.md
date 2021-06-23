# Typed dictionaries for boto3 LocationService module

> [Index](..) > [LocationService](.) > Typed dictionaries

Auto-generated documentation for
[LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
type annotations stubs module
[mypy_boto3_location](https://pypi.org/project/mypy-boto3-location/).

- [Typed dictionaries for boto3 LocationService module](#typed-dictionaries-for-boto3-locationservice-module)
  - [BatchDeleteDevicePositionHistoryErrorTypeDef](#batchdeletedevicepositionhistoryerrortypedef)
  - [BatchDeleteDevicePositionHistoryResponseTypeDef](#batchdeletedevicepositionhistoryresponsetypedef)
  - [BatchDeleteGeofenceErrorTypeDef](#batchdeletegeofenceerrortypedef)
  - [BatchDeleteGeofenceResponseTypeDef](#batchdeletegeofenceresponsetypedef)
  - [BatchEvaluateGeofencesErrorTypeDef](#batchevaluategeofenceserrortypedef)
  - [BatchEvaluateGeofencesResponseTypeDef](#batchevaluategeofencesresponsetypedef)
  - [BatchGetDevicePositionErrorTypeDef](#batchgetdevicepositionerrortypedef)
  - [BatchGetDevicePositionResponseTypeDef](#batchgetdevicepositionresponsetypedef)
  - [BatchItemErrorTypeDef](#batchitemerrortypedef)
  - [BatchPutGeofenceErrorTypeDef](#batchputgeofenceerrortypedef)
  - [BatchPutGeofenceRequestEntryTypeDef](#batchputgeofencerequestentrytypedef)
  - [BatchPutGeofenceResponseTypeDef](#batchputgeofenceresponsetypedef)
  - [BatchPutGeofenceSuccessTypeDef](#batchputgeofencesuccesstypedef)
  - [BatchUpdateDevicePositionErrorTypeDef](#batchupdatedevicepositionerrortypedef)
  - [BatchUpdateDevicePositionResponseTypeDef](#batchupdatedevicepositionresponsetypedef)
  - [CalculateRouteCarModeOptionsTypeDef](#calculateroutecarmodeoptionstypedef)
  - [CalculateRouteResponseTypeDef](#calculaterouteresponsetypedef)
  - [CalculateRouteSummaryTypeDef](#calculateroutesummarytypedef)
  - [CalculateRouteTruckModeOptionsTypeDef](#calculateroutetruckmodeoptionstypedef)
  - [CreateGeofenceCollectionResponseTypeDef](#creategeofencecollectionresponsetypedef)
  - [CreateMapResponseTypeDef](#createmapresponsetypedef)
  - [CreatePlaceIndexResponseTypeDef](#createplaceindexresponsetypedef)
  - [CreateRouteCalculatorResponseTypeDef](#createroutecalculatorresponsetypedef)
  - [CreateTrackerResponseTypeDef](#createtrackerresponsetypedef)
  - [DataSourceConfigurationTypeDef](#datasourceconfigurationtypedef)
  - [DescribeGeofenceCollectionResponseTypeDef](#describegeofencecollectionresponsetypedef)
  - [DescribeMapResponseTypeDef](#describemapresponsetypedef)
  - [DescribePlaceIndexResponseTypeDef](#describeplaceindexresponsetypedef)
  - [DescribeRouteCalculatorResponseTypeDef](#describeroutecalculatorresponsetypedef)
  - [DescribeTrackerResponseTypeDef](#describetrackerresponsetypedef)
  - [DevicePositionTypeDef](#devicepositiontypedef)
  - [DevicePositionUpdateTypeDef](#devicepositionupdatetypedef)
  - [GeofenceGeometryTypeDef](#geofencegeometrytypedef)
  - [GetDevicePositionHistoryResponseTypeDef](#getdevicepositionhistoryresponsetypedef)
  - [GetDevicePositionResponseTypeDef](#getdevicepositionresponsetypedef)
  - [GetGeofenceResponseTypeDef](#getgeofenceresponsetypedef)
  - [GetMapGlyphsResponseTypeDef](#getmapglyphsresponsetypedef)
  - [GetMapSpritesResponseTypeDef](#getmapspritesresponsetypedef)
  - [GetMapStyleDescriptorResponseTypeDef](#getmapstyledescriptorresponsetypedef)
  - [GetMapTileResponseTypeDef](#getmaptileresponsetypedef)
  - [LegGeometryTypeDef](#leggeometrytypedef)
  - [LegTypeDef](#legtypedef)
  - [ListDevicePositionsResponseEntryTypeDef](#listdevicepositionsresponseentrytypedef)
  - [ListDevicePositionsResponseTypeDef](#listdevicepositionsresponsetypedef)
  - [ListGeofenceCollectionsResponseEntryTypeDef](#listgeofencecollectionsresponseentrytypedef)
  - [ListGeofenceCollectionsResponseTypeDef](#listgeofencecollectionsresponsetypedef)
  - [ListGeofenceResponseEntryTypeDef](#listgeofenceresponseentrytypedef)
  - [ListGeofencesResponseTypeDef](#listgeofencesresponsetypedef)
  - [ListMapsResponseEntryTypeDef](#listmapsresponseentrytypedef)
  - [ListMapsResponseTypeDef](#listmapsresponsetypedef)
  - [ListPlaceIndexesResponseEntryTypeDef](#listplaceindexesresponseentrytypedef)
  - [ListPlaceIndexesResponseTypeDef](#listplaceindexesresponsetypedef)
  - [ListRouteCalculatorsResponseEntryTypeDef](#listroutecalculatorsresponseentrytypedef)
  - [ListRouteCalculatorsResponseTypeDef](#listroutecalculatorsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTrackerConsumersResponseTypeDef](#listtrackerconsumersresponsetypedef)
  - [ListTrackersResponseEntryTypeDef](#listtrackersresponseentrytypedef)
  - [ListTrackersResponseTypeDef](#listtrackersresponsetypedef)
  - [MapConfigurationTypeDef](#mapconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PlaceGeometryTypeDef](#placegeometrytypedef)
  - [PlaceTypeDef](#placetypedef)
  - [PutGeofenceResponseTypeDef](#putgeofenceresponsetypedef)
  - [SearchForPositionResultTypeDef](#searchforpositionresulttypedef)
  - [SearchForTextResultTypeDef](#searchfortextresulttypedef)
  - [SearchPlaceIndexForPositionResponseTypeDef](#searchplaceindexforpositionresponsetypedef)
  - [SearchPlaceIndexForPositionSummaryTypeDef](#searchplaceindexforpositionsummarytypedef)
  - [SearchPlaceIndexForTextResponseTypeDef](#searchplaceindexfortextresponsetypedef)
  - [SearchPlaceIndexForTextSummaryTypeDef](#searchplaceindexfortextsummarytypedef)
  - [StepTypeDef](#steptypedef)
  - [TruckDimensionsTypeDef](#truckdimensionstypedef)
  - [TruckWeightTypeDef](#truckweighttypedef)

## BatchDeleteDevicePositionHistoryErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryErrorTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Error`: [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)

## BatchDeleteDevicePositionHistoryResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchDeleteDevicePositionHistoryErrorTypeDef](./type_defs.md#batchdeletedevicepositionhistoryerrortypedef)\]

## BatchDeleteGeofenceErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteGeofenceErrorTypeDef
```

Required fields:

- `Error`: [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- `GeofenceId`: `str`

## BatchDeleteGeofenceResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchDeleteGeofenceResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchDeleteGeofenceErrorTypeDef](./type_defs.md#batchdeletegeofenceerrortypedef)\]

## BatchEvaluateGeofencesErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchEvaluateGeofencesErrorTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Error`: [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- `SampleTime`: `datetime`

## BatchEvaluateGeofencesResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchEvaluateGeofencesResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchEvaluateGeofencesErrorTypeDef](./type_defs.md#batchevaluategeofenceserrortypedef)\]

## BatchGetDevicePositionErrorTypeDef

```python
from mypy_boto3_location.type_defs import BatchGetDevicePositionErrorTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Error`: [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)

## BatchGetDevicePositionResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchGetDevicePositionResponseTypeDef
```

Required fields:

- `DevicePositions`:
  `List`\[[DevicePositionTypeDef](./type_defs.md#devicepositiontypedef)\]
- `Errors`:
  `List`\[[BatchGetDevicePositionErrorTypeDef](./type_defs.md#batchgetdevicepositionerrortypedef)\]

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

## BatchPutGeofenceResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchPutGeofenceResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchPutGeofenceErrorTypeDef](./type_defs.md#batchputgeofenceerrortypedef)\]
- `Successes`:
  `List`\[[BatchPutGeofenceSuccessTypeDef](./type_defs.md#batchputgeofencesuccesstypedef)\]

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

## BatchUpdateDevicePositionResponseTypeDef

```python
from mypy_boto3_location.type_defs import BatchUpdateDevicePositionResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchUpdateDevicePositionErrorTypeDef](./type_defs.md#batchupdatedevicepositionerrortypedef)\]

## CalculateRouteCarModeOptionsTypeDef

```python
from mypy_boto3_location.type_defs import CalculateRouteCarModeOptionsTypeDef
```

Optional fields:

- `AvoidFerries`: `bool`
- `AvoidTolls`: `bool`

## CalculateRouteResponseTypeDef

```python
from mypy_boto3_location.type_defs import CalculateRouteResponseTypeDef
```

Required fields:

- `Legs`: `List`\[[LegTypeDef](./type_defs.md#legtypedef)\]
- `Summary`:
  [CalculateRouteSummaryTypeDef](./type_defs.md#calculateroutesummarytypedef)

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

## CreateGeofenceCollectionResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateGeofenceCollectionResponseTypeDef
```

Required fields:

- `CollectionArn`: `str`
- `CollectionName`: `str`
- `CreateTime`: `datetime`

## CreateMapResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateMapResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `MapArn`: `str`
- `MapName`: `str`

## CreatePlaceIndexResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreatePlaceIndexResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `IndexArn`: `str`
- `IndexName`: `str`

## CreateRouteCalculatorResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateRouteCalculatorResponseTypeDef
```

Required fields:

- `CalculatorArn`: `str`
- `CalculatorName`: `str`
- `CreateTime`: `datetime`

## CreateTrackerResponseTypeDef

```python
from mypy_boto3_location.type_defs import CreateTrackerResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `TrackerArn`: `str`
- `TrackerName`: `str`

## DataSourceConfigurationTypeDef

```python
from mypy_boto3_location.type_defs import DataSourceConfigurationTypeDef
```

Optional fields:

- `IntendedUse`: [IntendedUseType](./literals.md#intendedusetype)

## DescribeGeofenceCollectionResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribeGeofenceCollectionResponseTypeDef
```

Required fields:

- `CollectionArn`: `str`
- `CollectionName`: `str`
- `CreateTime`: `datetime`
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `UpdateTime`: `datetime`

Optional fields:

- `KmsKeyId`: `str`
- `PricingPlanDataSource`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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
- `UpdateTime`: `datetime`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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
- `UpdateTime`: `datetime`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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
- `UpdateTime`: `datetime`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## DescribeTrackerResponseTypeDef

```python
from mypy_boto3_location.type_defs import DescribeTrackerResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `TrackerArn`: `str`
- `TrackerName`: `str`
- `UpdateTime`: `datetime`

Optional fields:

- `KmsKeyId`: `str`
- `PricingPlanDataSource`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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
- `SampleTime`: `datetime`

## GeofenceGeometryTypeDef

```python
from mypy_boto3_location.type_defs import GeofenceGeometryTypeDef
```

Optional fields:

- `Polygon`: `List`\[`List`\[`List`\[`float`\]\]\]

## GetDevicePositionHistoryResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetDevicePositionHistoryResponseTypeDef
```

Required fields:

- `DevicePositions`:
  `List`\[[DevicePositionTypeDef](./type_defs.md#devicepositiontypedef)\]

Optional fields:

- `NextToken`: `str`

## GetDevicePositionResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetDevicePositionResponseTypeDef
```

Required fields:

- `Position`: `List`\[`float`\]
- `ReceivedTime`: `datetime`
- `SampleTime`: `datetime`

Optional fields:

- `DeviceId`: `str`

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

## GetMapGlyphsResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapGlyphsResponseTypeDef
```

Optional fields:

- `Blob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentType`: `str`

## GetMapSpritesResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapSpritesResponseTypeDef
```

Optional fields:

- `Blob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentType`: `str`

## GetMapStyleDescriptorResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapStyleDescriptorResponseTypeDef
```

Optional fields:

- `Blob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentType`: `str`

## GetMapTileResponseTypeDef

```python
from mypy_boto3_location.type_defs import GetMapTileResponseTypeDef
```

Optional fields:

- `Blob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentType`: `str`

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

## ListDevicePositionsResponseEntryTypeDef

```python
from mypy_boto3_location.type_defs import ListDevicePositionsResponseEntryTypeDef
```

Required fields:

- `DeviceId`: `str`
- `Position`: `List`\[`float`\]
- `SampleTime`: `datetime`

## ListDevicePositionsResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListDevicePositionsResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListDevicePositionsResponseEntryTypeDef](./type_defs.md#listdevicepositionsresponseentrytypedef)\]

Optional fields:

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

Optional fields:

- `NextToken`: `str`

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

## ListGeofencesResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListGeofencesResponseTypeDef
```

Required fields:

- `Entries`:
  `List`\[[ListGeofenceResponseEntryTypeDef](./type_defs.md#listgeofenceresponseentrytypedef)\]

Optional fields:

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

Optional fields:

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

Optional fields:

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

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ListTrackerConsumersResponseTypeDef

```python
from mypy_boto3_location.type_defs import ListTrackerConsumersResponseTypeDef
```

Required fields:

- `ConsumerArns`: `List`\[`str`\]

Optional fields:

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

Optional fields:

- `NextToken`: `str`

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

## PutGeofenceResponseTypeDef

```python
from mypy_boto3_location.type_defs import PutGeofenceResponseTypeDef
```

Required fields:

- `CreateTime`: `datetime`
- `GeofenceId`: `str`
- `UpdateTime`: `datetime`

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

## SearchPlaceIndexForPositionResponseTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionResponseTypeDef
```

Required fields:

- `Results`:
  `List`\[[SearchForPositionResultTypeDef](./type_defs.md#searchforpositionresulttypedef)\]
- `Summary`:
  [SearchPlaceIndexForPositionSummaryTypeDef](./type_defs.md#searchplaceindexforpositionsummarytypedef)

## SearchPlaceIndexForPositionSummaryTypeDef

```python
from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionSummaryTypeDef
```

Required fields:

- `DataSource`: `str`
- `Position`: `List`\[`float`\]

Optional fields:

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
