# Typed dictionaries

> [Index](../README.md) > [LocationService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#LocationService)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## AssociateTrackerConsumerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import AssociateTrackerConsumerRequestRequestTypeDef

def get_value() -> AssociateTrackerConsumerRequestRequestTypeDef:
    return {
        "ConsumerArn": ...,
        "TrackerName": ...,
    }
```

```python title="Definition"
class AssociateTrackerConsumerRequestRequestTypeDef(TypedDict):
    ConsumerArn: str,
    TrackerName: str,
```

## BatchDeleteDevicePositionHistoryErrorTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryErrorTypeDef

def get_value() -> BatchDeleteDevicePositionHistoryErrorTypeDef:
    return {
        "DeviceId": ...,
        "Error": ...,
    }
```

```python title="Definition"
class BatchDeleteDevicePositionHistoryErrorTypeDef(TypedDict):
    DeviceId: str,
    Error: BatchItemErrorTypeDef,  # (1)
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
## BatchDeleteDevicePositionHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryRequestRequestTypeDef

def get_value() -> BatchDeleteDevicePositionHistoryRequestRequestTypeDef:
    return {
        "DeviceIds": ...,
        "TrackerName": ...,
    }
```

```python title="Definition"
class BatchDeleteDevicePositionHistoryRequestRequestTypeDef(TypedDict):
    DeviceIds: Sequence[str],
    TrackerName: str,
```

## BatchDeleteDevicePositionHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryResponseTypeDef

def get_value() -> BatchDeleteDevicePositionHistoryResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteDevicePositionHistoryResponseTypeDef(TypedDict):
    Errors: List[BatchDeleteDevicePositionHistoryErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchDeleteDevicePositionHistoryErrorTypeDef](./type_defs.md#batchdeletedevicepositionhistoryerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeleteGeofenceErrorTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchDeleteGeofenceErrorTypeDef

def get_value() -> BatchDeleteGeofenceErrorTypeDef:
    return {
        "Error": ...,
        "GeofenceId": ...,
    }
```

```python title="Definition"
class BatchDeleteGeofenceErrorTypeDef(TypedDict):
    Error: BatchItemErrorTypeDef,  # (1)
    GeofenceId: str,
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
## BatchDeleteGeofenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchDeleteGeofenceRequestRequestTypeDef

def get_value() -> BatchDeleteGeofenceRequestRequestTypeDef:
    return {
        "CollectionName": ...,
        "GeofenceIds": ...,
    }
```

```python title="Definition"
class BatchDeleteGeofenceRequestRequestTypeDef(TypedDict):
    CollectionName: str,
    GeofenceIds: Sequence[str],
```

## BatchDeleteGeofenceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchDeleteGeofenceResponseTypeDef

def get_value() -> BatchDeleteGeofenceResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteGeofenceResponseTypeDef(TypedDict):
    Errors: List[BatchDeleteGeofenceErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchDeleteGeofenceErrorTypeDef](./type_defs.md#batchdeletegeofenceerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchEvaluateGeofencesErrorTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchEvaluateGeofencesErrorTypeDef

def get_value() -> BatchEvaluateGeofencesErrorTypeDef:
    return {
        "DeviceId": ...,
        "Error": ...,
        "SampleTime": ...,
    }
```

```python title="Definition"
class BatchEvaluateGeofencesErrorTypeDef(TypedDict):
    DeviceId: str,
    Error: BatchItemErrorTypeDef,  # (1)
    SampleTime: datetime,
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
## BatchEvaluateGeofencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchEvaluateGeofencesRequestRequestTypeDef

def get_value() -> BatchEvaluateGeofencesRequestRequestTypeDef:
    return {
        "CollectionName": ...,
        "DevicePositionUpdates": ...,
    }
```

```python title="Definition"
class BatchEvaluateGeofencesRequestRequestTypeDef(TypedDict):
    CollectionName: str,
    DevicePositionUpdates: Sequence[DevicePositionUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef) 
## BatchEvaluateGeofencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchEvaluateGeofencesResponseTypeDef

def get_value() -> BatchEvaluateGeofencesResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchEvaluateGeofencesResponseTypeDef(TypedDict):
    Errors: List[BatchEvaluateGeofencesErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchEvaluateGeofencesErrorTypeDef](./type_defs.md#batchevaluategeofenceserrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetDevicePositionErrorTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchGetDevicePositionErrorTypeDef

def get_value() -> BatchGetDevicePositionErrorTypeDef:
    return {
        "DeviceId": ...,
        "Error": ...,
    }
```

```python title="Definition"
class BatchGetDevicePositionErrorTypeDef(TypedDict):
    DeviceId: str,
    Error: BatchItemErrorTypeDef,  # (1)
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
## BatchGetDevicePositionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchGetDevicePositionRequestRequestTypeDef

def get_value() -> BatchGetDevicePositionRequestRequestTypeDef:
    return {
        "DeviceIds": ...,
        "TrackerName": ...,
    }
```

```python title="Definition"
class BatchGetDevicePositionRequestRequestTypeDef(TypedDict):
    DeviceIds: Sequence[str],
    TrackerName: str,
```

## BatchGetDevicePositionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchGetDevicePositionResponseTypeDef

def get_value() -> BatchGetDevicePositionResponseTypeDef:
    return {
        "DevicePositions": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetDevicePositionResponseTypeDef(TypedDict):
    DevicePositions: List[DevicePositionTypeDef],  # (1)
    Errors: List[BatchGetDevicePositionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DevicePositionTypeDef](./type_defs.md#devicepositiontypedef) 
2. See [:material-code-braces: BatchGetDevicePositionErrorTypeDef](./type_defs.md#batchgetdevicepositionerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchItemErrorTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchItemErrorTypeDef

def get_value() -> BatchItemErrorTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class BatchItemErrorTypeDef(TypedDict):
    Code: NotRequired[BatchItemErrorCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: BatchItemErrorCodeType](./literals.md#batchitemerrorcodetype) 
## BatchPutGeofenceErrorTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchPutGeofenceErrorTypeDef

def get_value() -> BatchPutGeofenceErrorTypeDef:
    return {
        "Error": ...,
        "GeofenceId": ...,
    }
```

```python title="Definition"
class BatchPutGeofenceErrorTypeDef(TypedDict):
    Error: BatchItemErrorTypeDef,  # (1)
    GeofenceId: str,
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
## BatchPutGeofenceRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchPutGeofenceRequestEntryTypeDef

def get_value() -> BatchPutGeofenceRequestEntryTypeDef:
    return {
        "GeofenceId": ...,
        "Geometry": ...,
    }
```

```python title="Definition"
class BatchPutGeofenceRequestEntryTypeDef(TypedDict):
    GeofenceId: str,
    Geometry: GeofenceGeometryTypeDef,  # (1)
```

1. See [:material-code-braces: GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef) 
## BatchPutGeofenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchPutGeofenceRequestRequestTypeDef

def get_value() -> BatchPutGeofenceRequestRequestTypeDef:
    return {
        "CollectionName": ...,
        "Entries": ...,
    }
```

```python title="Definition"
class BatchPutGeofenceRequestRequestTypeDef(TypedDict):
    CollectionName: str,
    Entries: Sequence[BatchPutGeofenceRequestEntryTypeDef],  # (1)
```

1. See [:material-code-braces: BatchPutGeofenceRequestEntryTypeDef](./type_defs.md#batchputgeofencerequestentrytypedef) 
## BatchPutGeofenceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchPutGeofenceResponseTypeDef

def get_value() -> BatchPutGeofenceResponseTypeDef:
    return {
        "Errors": ...,
        "Successes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchPutGeofenceResponseTypeDef(TypedDict):
    Errors: List[BatchPutGeofenceErrorTypeDef],  # (1)
    Successes: List[BatchPutGeofenceSuccessTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchPutGeofenceErrorTypeDef](./type_defs.md#batchputgeofenceerrortypedef) 
2. See [:material-code-braces: BatchPutGeofenceSuccessTypeDef](./type_defs.md#batchputgeofencesuccesstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutGeofenceSuccessTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchPutGeofenceSuccessTypeDef

def get_value() -> BatchPutGeofenceSuccessTypeDef:
    return {
        "CreateTime": ...,
        "GeofenceId": ...,
        "UpdateTime": ...,
    }
```

```python title="Definition"
class BatchPutGeofenceSuccessTypeDef(TypedDict):
    CreateTime: datetime,
    GeofenceId: str,
    UpdateTime: datetime,
```

## BatchUpdateDevicePositionErrorTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchUpdateDevicePositionErrorTypeDef

def get_value() -> BatchUpdateDevicePositionErrorTypeDef:
    return {
        "DeviceId": ...,
        "Error": ...,
        "SampleTime": ...,
    }
```

```python title="Definition"
class BatchUpdateDevicePositionErrorTypeDef(TypedDict):
    DeviceId: str,
    Error: BatchItemErrorTypeDef,  # (1)
    SampleTime: datetime,
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef) 
## BatchUpdateDevicePositionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchUpdateDevicePositionRequestRequestTypeDef

def get_value() -> BatchUpdateDevicePositionRequestRequestTypeDef:
    return {
        "TrackerName": ...,
        "Updates": ...,
    }
```

```python title="Definition"
class BatchUpdateDevicePositionRequestRequestTypeDef(TypedDict):
    TrackerName: str,
    Updates: Sequence[DevicePositionUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: DevicePositionUpdateTypeDef](./type_defs.md#devicepositionupdatetypedef) 
## BatchUpdateDevicePositionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import BatchUpdateDevicePositionResponseTypeDef

def get_value() -> BatchUpdateDevicePositionResponseTypeDef:
    return {
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdateDevicePositionResponseTypeDef(TypedDict):
    Errors: List[BatchUpdateDevicePositionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchUpdateDevicePositionErrorTypeDef](./type_defs.md#batchupdatedevicepositionerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CalculateRouteCarModeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CalculateRouteCarModeOptionsTypeDef

def get_value() -> CalculateRouteCarModeOptionsTypeDef:
    return {
        "AvoidFerries": ...,
    }
```

```python title="Definition"
class CalculateRouteCarModeOptionsTypeDef(TypedDict):
    AvoidFerries: NotRequired[bool],
    AvoidTolls: NotRequired[bool],
```

## CalculateRouteMatrixRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CalculateRouteMatrixRequestRequestTypeDef

def get_value() -> CalculateRouteMatrixRequestRequestTypeDef:
    return {
        "CalculatorName": ...,
        "DeparturePositions": ...,
        "DestinationPositions": ...,
    }
```

```python title="Definition"
class CalculateRouteMatrixRequestRequestTypeDef(TypedDict):
    CalculatorName: str,
    DeparturePositions: Sequence[Sequence[float]],
    DestinationPositions: Sequence[Sequence[float]],
    CarModeOptions: NotRequired[CalculateRouteCarModeOptionsTypeDef],  # (1)
    DepartNow: NotRequired[bool],
    DepartureTime: NotRequired[Union[datetime, str]],
    DistanceUnit: NotRequired[DistanceUnitType],  # (2)
    TravelMode: NotRequired[TravelModeType],  # (3)
    TruckModeOptions: NotRequired[CalculateRouteTruckModeOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef) 
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype) 
3. See [:material-code-brackets: TravelModeType](./literals.md#travelmodetype) 
4. See [:material-code-braces: CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef) 
## CalculateRouteMatrixResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CalculateRouteMatrixResponseTypeDef

def get_value() -> CalculateRouteMatrixResponseTypeDef:
    return {
        "RouteMatrix": ...,
        "SnappedDeparturePositions": ...,
        "SnappedDestinationPositions": ...,
        "Summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CalculateRouteMatrixResponseTypeDef(TypedDict):
    RouteMatrix: List[List[RouteMatrixEntryTypeDef]],  # (1)
    SnappedDeparturePositions: List[List[float]],
    SnappedDestinationPositions: List[List[float]],
    Summary: CalculateRouteMatrixSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RouteMatrixEntryTypeDef](./type_defs.md#routematrixentrytypedef) 
2. See [:material-code-braces: CalculateRouteMatrixSummaryTypeDef](./type_defs.md#calculateroutematrixsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CalculateRouteMatrixSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CalculateRouteMatrixSummaryTypeDef

def get_value() -> CalculateRouteMatrixSummaryTypeDef:
    return {
        "DataSource": ...,
        "DistanceUnit": ...,
        "ErrorCount": ...,
        "RouteCount": ...,
    }
```

```python title="Definition"
class CalculateRouteMatrixSummaryTypeDef(TypedDict):
    DataSource: str,
    DistanceUnit: DistanceUnitType,  # (1)
    ErrorCount: int,
    RouteCount: int,
```

1. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype) 
## CalculateRouteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CalculateRouteRequestRequestTypeDef

def get_value() -> CalculateRouteRequestRequestTypeDef:
    return {
        "CalculatorName": ...,
        "DeparturePosition": ...,
        "DestinationPosition": ...,
    }
```

```python title="Definition"
class CalculateRouteRequestRequestTypeDef(TypedDict):
    CalculatorName: str,
    DeparturePosition: Sequence[float],
    DestinationPosition: Sequence[float],
    CarModeOptions: NotRequired[CalculateRouteCarModeOptionsTypeDef],  # (1)
    DepartNow: NotRequired[bool],
    DepartureTime: NotRequired[Union[datetime, str]],
    DistanceUnit: NotRequired[DistanceUnitType],  # (2)
    IncludeLegGeometry: NotRequired[bool],
    TravelMode: NotRequired[TravelModeType],  # (3)
    TruckModeOptions: NotRequired[CalculateRouteTruckModeOptionsTypeDef],  # (4)
    WaypointPositions: NotRequired[Sequence[Sequence[float]]],
```

1. See [:material-code-braces: CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef) 
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype) 
3. See [:material-code-brackets: TravelModeType](./literals.md#travelmodetype) 
4. See [:material-code-braces: CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef) 
## CalculateRouteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CalculateRouteResponseTypeDef

def get_value() -> CalculateRouteResponseTypeDef:
    return {
        "Legs": ...,
        "Summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CalculateRouteResponseTypeDef(TypedDict):
    Legs: List[LegTypeDef],  # (1)
    Summary: CalculateRouteSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LegTypeDef](./type_defs.md#legtypedef) 
2. See [:material-code-braces: CalculateRouteSummaryTypeDef](./type_defs.md#calculateroutesummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CalculateRouteSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CalculateRouteSummaryTypeDef

def get_value() -> CalculateRouteSummaryTypeDef:
    return {
        "DataSource": ...,
        "Distance": ...,
        "DistanceUnit": ...,
        "DurationSeconds": ...,
        "RouteBBox": ...,
    }
```

```python title="Definition"
class CalculateRouteSummaryTypeDef(TypedDict):
    DataSource: str,
    Distance: float,
    DistanceUnit: DistanceUnitType,  # (1)
    DurationSeconds: float,
    RouteBBox: List[float],
```

1. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype) 
## CalculateRouteTruckModeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CalculateRouteTruckModeOptionsTypeDef

def get_value() -> CalculateRouteTruckModeOptionsTypeDef:
    return {
        "AvoidFerries": ...,
    }
```

```python title="Definition"
class CalculateRouteTruckModeOptionsTypeDef(TypedDict):
    AvoidFerries: NotRequired[bool],
    AvoidTolls: NotRequired[bool],
    Dimensions: NotRequired[TruckDimensionsTypeDef],  # (1)
    Weight: NotRequired[TruckWeightTypeDef],  # (2)
```

1. See [:material-code-braces: TruckDimensionsTypeDef](./type_defs.md#truckdimensionstypedef) 
2. See [:material-code-braces: TruckWeightTypeDef](./type_defs.md#truckweighttypedef) 
## CreateGeofenceCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CreateGeofenceCollectionRequestRequestTypeDef

def get_value() -> CreateGeofenceCollectionRequestRequestTypeDef:
    return {
        "CollectionName": ...,
    }
```

```python title="Definition"
class CreateGeofenceCollectionRequestRequestTypeDef(TypedDict):
    CollectionName: str,
    Description: NotRequired[str],
    KmsKeyId: NotRequired[str],
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    PricingPlanDataSource: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## CreateGeofenceCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CreateGeofenceCollectionResponseTypeDef

def get_value() -> CreateGeofenceCollectionResponseTypeDef:
    return {
        "CollectionArn": ...,
        "CollectionName": ...,
        "CreateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGeofenceCollectionResponseTypeDef(TypedDict):
    CollectionArn: str,
    CollectionName: str,
    CreateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMapRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CreateMapRequestRequestTypeDef

def get_value() -> CreateMapRequestRequestTypeDef:
    return {
        "Configuration": ...,
        "MapName": ...,
    }
```

```python title="Definition"
class CreateMapRequestRequestTypeDef(TypedDict):
    Configuration: MapConfigurationTypeDef,  # (1)
    MapName: str,
    Description: NotRequired[str],
    PricingPlan: NotRequired[PricingPlanType],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## CreateMapResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CreateMapResponseTypeDef

def get_value() -> CreateMapResponseTypeDef:
    return {
        "CreateTime": ...,
        "MapArn": ...,
        "MapName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMapResponseTypeDef(TypedDict):
    CreateTime: datetime,
    MapArn: str,
    MapName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePlaceIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CreatePlaceIndexRequestRequestTypeDef

def get_value() -> CreatePlaceIndexRequestRequestTypeDef:
    return {
        "DataSource": ...,
        "IndexName": ...,
    }
```

```python title="Definition"
class CreatePlaceIndexRequestRequestTypeDef(TypedDict):
    DataSource: str,
    IndexName: str,
    DataSourceConfiguration: NotRequired[DataSourceConfigurationTypeDef],  # (1)
    Description: NotRequired[str],
    PricingPlan: NotRequired[PricingPlanType],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## CreatePlaceIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CreatePlaceIndexResponseTypeDef

def get_value() -> CreatePlaceIndexResponseTypeDef:
    return {
        "CreateTime": ...,
        "IndexArn": ...,
        "IndexName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePlaceIndexResponseTypeDef(TypedDict):
    CreateTime: datetime,
    IndexArn: str,
    IndexName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRouteCalculatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CreateRouteCalculatorRequestRequestTypeDef

def get_value() -> CreateRouteCalculatorRequestRequestTypeDef:
    return {
        "CalculatorName": ...,
        "DataSource": ...,
    }
```

```python title="Definition"
class CreateRouteCalculatorRequestRequestTypeDef(TypedDict):
    CalculatorName: str,
    DataSource: str,
    Description: NotRequired[str],
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## CreateRouteCalculatorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CreateRouteCalculatorResponseTypeDef

def get_value() -> CreateRouteCalculatorResponseTypeDef:
    return {
        "CalculatorArn": ...,
        "CalculatorName": ...,
        "CreateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRouteCalculatorResponseTypeDef(TypedDict):
    CalculatorArn: str,
    CalculatorName: str,
    CreateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrackerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CreateTrackerRequestRequestTypeDef

def get_value() -> CreateTrackerRequestRequestTypeDef:
    return {
        "TrackerName": ...,
    }
```

```python title="Definition"
class CreateTrackerRequestRequestTypeDef(TypedDict):
    TrackerName: str,
    Description: NotRequired[str],
    KmsKeyId: NotRequired[str],
    PositionFiltering: NotRequired[PositionFilteringType],  # (1)
    PricingPlan: NotRequired[PricingPlanType],  # (2)
    PricingPlanDataSource: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PositionFilteringType](./literals.md#positionfilteringtype) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## CreateTrackerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import CreateTrackerResponseTypeDef

def get_value() -> CreateTrackerResponseTypeDef:
    return {
        "CreateTime": ...,
        "TrackerArn": ...,
        "TrackerName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTrackerResponseTypeDef(TypedDict):
    CreateTime: datetime,
    TrackerArn: str,
    TrackerName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DataSourceConfigurationTypeDef

def get_value() -> DataSourceConfigurationTypeDef:
    return {
        "IntendedUse": ...,
    }
```

```python title="Definition"
class DataSourceConfigurationTypeDef(TypedDict):
    IntendedUse: NotRequired[IntendedUseType],  # (1)
```

1. See [:material-code-brackets: IntendedUseType](./literals.md#intendedusetype) 
## DeleteGeofenceCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DeleteGeofenceCollectionRequestRequestTypeDef

def get_value() -> DeleteGeofenceCollectionRequestRequestTypeDef:
    return {
        "CollectionName": ...,
    }
```

```python title="Definition"
class DeleteGeofenceCollectionRequestRequestTypeDef(TypedDict):
    CollectionName: str,
```

## DeleteMapRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DeleteMapRequestRequestTypeDef

def get_value() -> DeleteMapRequestRequestTypeDef:
    return {
        "MapName": ...,
    }
```

```python title="Definition"
class DeleteMapRequestRequestTypeDef(TypedDict):
    MapName: str,
```

## DeletePlaceIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DeletePlaceIndexRequestRequestTypeDef

def get_value() -> DeletePlaceIndexRequestRequestTypeDef:
    return {
        "IndexName": ...,
    }
```

```python title="Definition"
class DeletePlaceIndexRequestRequestTypeDef(TypedDict):
    IndexName: str,
```

## DeleteRouteCalculatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DeleteRouteCalculatorRequestRequestTypeDef

def get_value() -> DeleteRouteCalculatorRequestRequestTypeDef:
    return {
        "CalculatorName": ...,
    }
```

```python title="Definition"
class DeleteRouteCalculatorRequestRequestTypeDef(TypedDict):
    CalculatorName: str,
```

## DeleteTrackerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DeleteTrackerRequestRequestTypeDef

def get_value() -> DeleteTrackerRequestRequestTypeDef:
    return {
        "TrackerName": ...,
    }
```

```python title="Definition"
class DeleteTrackerRequestRequestTypeDef(TypedDict):
    TrackerName: str,
```

## DescribeGeofenceCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DescribeGeofenceCollectionRequestRequestTypeDef

def get_value() -> DescribeGeofenceCollectionRequestRequestTypeDef:
    return {
        "CollectionName": ...,
    }
```

```python title="Definition"
class DescribeGeofenceCollectionRequestRequestTypeDef(TypedDict):
    CollectionName: str,
```

## DescribeGeofenceCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DescribeGeofenceCollectionResponseTypeDef

def get_value() -> DescribeGeofenceCollectionResponseTypeDef:
    return {
        "CollectionArn": ...,
        "CollectionName": ...,
        "CreateTime": ...,
        "Description": ...,
        "KmsKeyId": ...,
        "PricingPlan": ...,
        "PricingPlanDataSource": ...,
        "Tags": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGeofenceCollectionResponseTypeDef(TypedDict):
    CollectionArn: str,
    CollectionName: str,
    CreateTime: datetime,
    Description: str,
    KmsKeyId: str,
    PricingPlan: PricingPlanType,  # (1)
    PricingPlanDataSource: str,
    Tags: Dict[str, str],
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMapRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DescribeMapRequestRequestTypeDef

def get_value() -> DescribeMapRequestRequestTypeDef:
    return {
        "MapName": ...,
    }
```

```python title="Definition"
class DescribeMapRequestRequestTypeDef(TypedDict):
    MapName: str,
```

## DescribeMapResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DescribeMapResponseTypeDef

def get_value() -> DescribeMapResponseTypeDef:
    return {
        "Configuration": ...,
        "CreateTime": ...,
        "DataSource": ...,
        "Description": ...,
        "MapArn": ...,
        "MapName": ...,
        "PricingPlan": ...,
        "Tags": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMapResponseTypeDef(TypedDict):
    Configuration: MapConfigurationTypeDef,  # (1)
    CreateTime: datetime,
    DataSource: str,
    Description: str,
    MapArn: str,
    MapName: str,
    PricingPlan: PricingPlanType,  # (2)
    Tags: Dict[str, str],
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePlaceIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DescribePlaceIndexRequestRequestTypeDef

def get_value() -> DescribePlaceIndexRequestRequestTypeDef:
    return {
        "IndexName": ...,
    }
```

```python title="Definition"
class DescribePlaceIndexRequestRequestTypeDef(TypedDict):
    IndexName: str,
```

## DescribePlaceIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DescribePlaceIndexResponseTypeDef

def get_value() -> DescribePlaceIndexResponseTypeDef:
    return {
        "CreateTime": ...,
        "DataSource": ...,
        "DataSourceConfiguration": ...,
        "Description": ...,
        "IndexArn": ...,
        "IndexName": ...,
        "PricingPlan": ...,
        "Tags": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePlaceIndexResponseTypeDef(TypedDict):
    CreateTime: datetime,
    DataSource: str,
    DataSourceConfiguration: DataSourceConfigurationTypeDef,  # (1)
    Description: str,
    IndexArn: str,
    IndexName: str,
    PricingPlan: PricingPlanType,  # (2)
    Tags: Dict[str, str],
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRouteCalculatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DescribeRouteCalculatorRequestRequestTypeDef

def get_value() -> DescribeRouteCalculatorRequestRequestTypeDef:
    return {
        "CalculatorName": ...,
    }
```

```python title="Definition"
class DescribeRouteCalculatorRequestRequestTypeDef(TypedDict):
    CalculatorName: str,
```

## DescribeRouteCalculatorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DescribeRouteCalculatorResponseTypeDef

def get_value() -> DescribeRouteCalculatorResponseTypeDef:
    return {
        "CalculatorArn": ...,
        "CalculatorName": ...,
        "CreateTime": ...,
        "DataSource": ...,
        "Description": ...,
        "PricingPlan": ...,
        "Tags": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRouteCalculatorResponseTypeDef(TypedDict):
    CalculatorArn: str,
    CalculatorName: str,
    CreateTime: datetime,
    DataSource: str,
    Description: str,
    PricingPlan: PricingPlanType,  # (1)
    Tags: Dict[str, str],
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrackerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DescribeTrackerRequestRequestTypeDef

def get_value() -> DescribeTrackerRequestRequestTypeDef:
    return {
        "TrackerName": ...,
    }
```

```python title="Definition"
class DescribeTrackerRequestRequestTypeDef(TypedDict):
    TrackerName: str,
```

## DescribeTrackerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DescribeTrackerResponseTypeDef

def get_value() -> DescribeTrackerResponseTypeDef:
    return {
        "CreateTime": ...,
        "Description": ...,
        "KmsKeyId": ...,
        "PositionFiltering": ...,
        "PricingPlan": ...,
        "PricingPlanDataSource": ...,
        "Tags": ...,
        "TrackerArn": ...,
        "TrackerName": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTrackerResponseTypeDef(TypedDict):
    CreateTime: datetime,
    Description: str,
    KmsKeyId: str,
    PositionFiltering: PositionFilteringType,  # (1)
    PricingPlan: PricingPlanType,  # (2)
    PricingPlanDataSource: str,
    Tags: Dict[str, str],
    TrackerArn: str,
    TrackerName: str,
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PositionFilteringType](./literals.md#positionfilteringtype) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DevicePositionTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DevicePositionTypeDef

def get_value() -> DevicePositionTypeDef:
    return {
        "Position": ...,
        "ReceivedTime": ...,
        "SampleTime": ...,
    }
```

```python title="Definition"
class DevicePositionTypeDef(TypedDict):
    Position: List[float],
    ReceivedTime: datetime,
    SampleTime: datetime,
    Accuracy: NotRequired[PositionalAccuracyTypeDef],  # (1)
    DeviceId: NotRequired[str],
    PositionProperties: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef) 
## DevicePositionUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DevicePositionUpdateTypeDef

def get_value() -> DevicePositionUpdateTypeDef:
    return {
        "DeviceId": ...,
        "Position": ...,
        "SampleTime": ...,
    }
```

```python title="Definition"
class DevicePositionUpdateTypeDef(TypedDict):
    DeviceId: str,
    Position: Sequence[float],
    SampleTime: Union[datetime, str],
    Accuracy: NotRequired[PositionalAccuracyTypeDef],  # (1)
    PositionProperties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef) 
## DisassociateTrackerConsumerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import DisassociateTrackerConsumerRequestRequestTypeDef

def get_value() -> DisassociateTrackerConsumerRequestRequestTypeDef:
    return {
        "ConsumerArn": ...,
        "TrackerName": ...,
    }
```

```python title="Definition"
class DisassociateTrackerConsumerRequestRequestTypeDef(TypedDict):
    ConsumerArn: str,
    TrackerName: str,
```

## GeofenceGeometryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GeofenceGeometryTypeDef

def get_value() -> GeofenceGeometryTypeDef:
    return {
        "Polygon": ...,
    }
```

```python title="Definition"
class GeofenceGeometryTypeDef(TypedDict):
    Polygon: NotRequired[Sequence[Sequence[Sequence[float]]]],
```

## GetDevicePositionHistoryRequestGetDevicePositionHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetDevicePositionHistoryRequestGetDevicePositionHistoryPaginateTypeDef

def get_value() -> GetDevicePositionHistoryRequestGetDevicePositionHistoryPaginateTypeDef:
    return {
        "DeviceId": ...,
        "TrackerName": ...,
    }
```

```python title="Definition"
class GetDevicePositionHistoryRequestGetDevicePositionHistoryPaginateTypeDef(TypedDict):
    DeviceId: str,
    TrackerName: str,
    EndTimeExclusive: NotRequired[Union[datetime, str]],
    StartTimeInclusive: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDevicePositionHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetDevicePositionHistoryRequestRequestTypeDef

def get_value() -> GetDevicePositionHistoryRequestRequestTypeDef:
    return {
        "DeviceId": ...,
        "TrackerName": ...,
    }
```

```python title="Definition"
class GetDevicePositionHistoryRequestRequestTypeDef(TypedDict):
    DeviceId: str,
    TrackerName: str,
    EndTimeExclusive: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    StartTimeInclusive: NotRequired[Union[datetime, str]],
```

## GetDevicePositionHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetDevicePositionHistoryResponseTypeDef

def get_value() -> GetDevicePositionHistoryResponseTypeDef:
    return {
        "DevicePositions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDevicePositionHistoryResponseTypeDef(TypedDict):
    DevicePositions: List[DevicePositionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevicePositionTypeDef](./type_defs.md#devicepositiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDevicePositionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetDevicePositionRequestRequestTypeDef

def get_value() -> GetDevicePositionRequestRequestTypeDef:
    return {
        "DeviceId": ...,
        "TrackerName": ...,
    }
```

```python title="Definition"
class GetDevicePositionRequestRequestTypeDef(TypedDict):
    DeviceId: str,
    TrackerName: str,
```

## GetDevicePositionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetDevicePositionResponseTypeDef

def get_value() -> GetDevicePositionResponseTypeDef:
    return {
        "Accuracy": ...,
        "DeviceId": ...,
        "Position": ...,
        "PositionProperties": ...,
        "ReceivedTime": ...,
        "SampleTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDevicePositionResponseTypeDef(TypedDict):
    Accuracy: PositionalAccuracyTypeDef,  # (1)
    DeviceId: str,
    Position: List[float],
    PositionProperties: Dict[str, str],
    ReceivedTime: datetime,
    SampleTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGeofenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetGeofenceRequestRequestTypeDef

def get_value() -> GetGeofenceRequestRequestTypeDef:
    return {
        "CollectionName": ...,
        "GeofenceId": ...,
    }
```

```python title="Definition"
class GetGeofenceRequestRequestTypeDef(TypedDict):
    CollectionName: str,
    GeofenceId: str,
```

## GetGeofenceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetGeofenceResponseTypeDef

def get_value() -> GetGeofenceResponseTypeDef:
    return {
        "CreateTime": ...,
        "GeofenceId": ...,
        "Geometry": ...,
        "Status": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGeofenceResponseTypeDef(TypedDict):
    CreateTime: datetime,
    GeofenceId: str,
    Geometry: GeofenceGeometryTypeDef,  # (1)
    Status: str,
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMapGlyphsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetMapGlyphsRequestRequestTypeDef

def get_value() -> GetMapGlyphsRequestRequestTypeDef:
    return {
        "FontStack": ...,
        "FontUnicodeRange": ...,
        "MapName": ...,
    }
```

```python title="Definition"
class GetMapGlyphsRequestRequestTypeDef(TypedDict):
    FontStack: str,
    FontUnicodeRange: str,
    MapName: str,
```

## GetMapGlyphsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetMapGlyphsResponseTypeDef

def get_value() -> GetMapGlyphsResponseTypeDef:
    return {
        "Blob": ...,
        "ContentType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMapGlyphsResponseTypeDef(TypedDict):
    Blob: StreamingBody,
    ContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMapSpritesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetMapSpritesRequestRequestTypeDef

def get_value() -> GetMapSpritesRequestRequestTypeDef:
    return {
        "FileName": ...,
        "MapName": ...,
    }
```

```python title="Definition"
class GetMapSpritesRequestRequestTypeDef(TypedDict):
    FileName: str,
    MapName: str,
```

## GetMapSpritesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetMapSpritesResponseTypeDef

def get_value() -> GetMapSpritesResponseTypeDef:
    return {
        "Blob": ...,
        "ContentType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMapSpritesResponseTypeDef(TypedDict):
    Blob: StreamingBody,
    ContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMapStyleDescriptorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetMapStyleDescriptorRequestRequestTypeDef

def get_value() -> GetMapStyleDescriptorRequestRequestTypeDef:
    return {
        "MapName": ...,
    }
```

```python title="Definition"
class GetMapStyleDescriptorRequestRequestTypeDef(TypedDict):
    MapName: str,
```

## GetMapStyleDescriptorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetMapStyleDescriptorResponseTypeDef

def get_value() -> GetMapStyleDescriptorResponseTypeDef:
    return {
        "Blob": ...,
        "ContentType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMapStyleDescriptorResponseTypeDef(TypedDict):
    Blob: StreamingBody,
    ContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMapTileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetMapTileRequestRequestTypeDef

def get_value() -> GetMapTileRequestRequestTypeDef:
    return {
        "MapName": ...,
        "X": ...,
        "Y": ...,
        "Z": ...,
    }
```

```python title="Definition"
class GetMapTileRequestRequestTypeDef(TypedDict):
    MapName: str,
    X: str,
    Y: str,
    Z: str,
```

## GetMapTileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import GetMapTileResponseTypeDef

def get_value() -> GetMapTileResponseTypeDef:
    return {
        "Blob": ...,
        "ContentType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMapTileResponseTypeDef(TypedDict):
    Blob: StreamingBody,
    ContentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LegGeometryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import LegGeometryTypeDef

def get_value() -> LegGeometryTypeDef:
    return {
        "LineString": ...,
    }
```

```python title="Definition"
class LegGeometryTypeDef(TypedDict):
    LineString: NotRequired[List[List[float]]],
```

## LegTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import LegTypeDef

def get_value() -> LegTypeDef:
    return {
        "Distance": ...,
        "DurationSeconds": ...,
        "EndPosition": ...,
        "StartPosition": ...,
        "Steps": ...,
    }
```

```python title="Definition"
class LegTypeDef(TypedDict):
    Distance: float,
    DurationSeconds: float,
    EndPosition: List[float],
    StartPosition: List[float],
    Steps: List[StepTypeDef],  # (2)
    Geometry: NotRequired[LegGeometryTypeDef],  # (1)
```

1. See [:material-code-braces: LegGeometryTypeDef](./type_defs.md#leggeometrytypedef) 
2. See [:material-code-braces: StepTypeDef](./type_defs.md#steptypedef) 
## ListDevicePositionsRequestListDevicePositionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListDevicePositionsRequestListDevicePositionsPaginateTypeDef

def get_value() -> ListDevicePositionsRequestListDevicePositionsPaginateTypeDef:
    return {
        "TrackerName": ...,
    }
```

```python title="Definition"
class ListDevicePositionsRequestListDevicePositionsPaginateTypeDef(TypedDict):
    TrackerName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDevicePositionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListDevicePositionsRequestRequestTypeDef

def get_value() -> ListDevicePositionsRequestRequestTypeDef:
    return {
        "TrackerName": ...,
    }
```

```python title="Definition"
class ListDevicePositionsRequestRequestTypeDef(TypedDict):
    TrackerName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDevicePositionsResponseEntryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListDevicePositionsResponseEntryTypeDef

def get_value() -> ListDevicePositionsResponseEntryTypeDef:
    return {
        "DeviceId": ...,
        "Position": ...,
        "SampleTime": ...,
    }
```

```python title="Definition"
class ListDevicePositionsResponseEntryTypeDef(TypedDict):
    DeviceId: str,
    Position: List[float],
    SampleTime: datetime,
    Accuracy: NotRequired[PositionalAccuracyTypeDef],  # (1)
    PositionProperties: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef) 
## ListDevicePositionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListDevicePositionsResponseTypeDef

def get_value() -> ListDevicePositionsResponseTypeDef:
    return {
        "Entries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevicePositionsResponseTypeDef(TypedDict):
    Entries: List[ListDevicePositionsResponseEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListDevicePositionsResponseEntryTypeDef](./type_defs.md#listdevicepositionsresponseentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGeofenceCollectionsRequestListGeofenceCollectionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListGeofenceCollectionsRequestListGeofenceCollectionsPaginateTypeDef

def get_value() -> ListGeofenceCollectionsRequestListGeofenceCollectionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListGeofenceCollectionsRequestListGeofenceCollectionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGeofenceCollectionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListGeofenceCollectionsRequestRequestTypeDef

def get_value() -> ListGeofenceCollectionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListGeofenceCollectionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListGeofenceCollectionsResponseEntryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListGeofenceCollectionsResponseEntryTypeDef

def get_value() -> ListGeofenceCollectionsResponseEntryTypeDef:
    return {
        "CollectionName": ...,
        "CreateTime": ...,
        "Description": ...,
        "UpdateTime": ...,
    }
```

```python title="Definition"
class ListGeofenceCollectionsResponseEntryTypeDef(TypedDict):
    CollectionName: str,
    CreateTime: datetime,
    Description: str,
    UpdateTime: datetime,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    PricingPlanDataSource: NotRequired[str],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## ListGeofenceCollectionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListGeofenceCollectionsResponseTypeDef

def get_value() -> ListGeofenceCollectionsResponseTypeDef:
    return {
        "Entries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGeofenceCollectionsResponseTypeDef(TypedDict):
    Entries: List[ListGeofenceCollectionsResponseEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListGeofenceCollectionsResponseEntryTypeDef](./type_defs.md#listgeofencecollectionsresponseentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGeofenceResponseEntryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListGeofenceResponseEntryTypeDef

def get_value() -> ListGeofenceResponseEntryTypeDef:
    return {
        "CreateTime": ...,
        "GeofenceId": ...,
        "Geometry": ...,
        "Status": ...,
        "UpdateTime": ...,
    }
```

```python title="Definition"
class ListGeofenceResponseEntryTypeDef(TypedDict):
    CreateTime: datetime,
    GeofenceId: str,
    Geometry: GeofenceGeometryTypeDef,  # (1)
    Status: str,
    UpdateTime: datetime,
```

1. See [:material-code-braces: GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef) 
## ListGeofencesRequestListGeofencesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListGeofencesRequestListGeofencesPaginateTypeDef

def get_value() -> ListGeofencesRequestListGeofencesPaginateTypeDef:
    return {
        "CollectionName": ...,
    }
```

```python title="Definition"
class ListGeofencesRequestListGeofencesPaginateTypeDef(TypedDict):
    CollectionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGeofencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListGeofencesRequestRequestTypeDef

def get_value() -> ListGeofencesRequestRequestTypeDef:
    return {
        "CollectionName": ...,
    }
```

```python title="Definition"
class ListGeofencesRequestRequestTypeDef(TypedDict):
    CollectionName: str,
    NextToken: NotRequired[str],
```

## ListGeofencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListGeofencesResponseTypeDef

def get_value() -> ListGeofencesResponseTypeDef:
    return {
        "Entries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGeofencesResponseTypeDef(TypedDict):
    Entries: List[ListGeofenceResponseEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListGeofenceResponseEntryTypeDef](./type_defs.md#listgeofenceresponseentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMapsRequestListMapsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListMapsRequestListMapsPaginateTypeDef

def get_value() -> ListMapsRequestListMapsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListMapsRequestListMapsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMapsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListMapsRequestRequestTypeDef

def get_value() -> ListMapsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListMapsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListMapsResponseEntryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListMapsResponseEntryTypeDef

def get_value() -> ListMapsResponseEntryTypeDef:
    return {
        "CreateTime": ...,
        "DataSource": ...,
        "Description": ...,
        "MapName": ...,
        "UpdateTime": ...,
    }
```

```python title="Definition"
class ListMapsResponseEntryTypeDef(TypedDict):
    CreateTime: datetime,
    DataSource: str,
    Description: str,
    MapName: str,
    UpdateTime: datetime,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## ListMapsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListMapsResponseTypeDef

def get_value() -> ListMapsResponseTypeDef:
    return {
        "Entries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMapsResponseTypeDef(TypedDict):
    Entries: List[ListMapsResponseEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListMapsResponseEntryTypeDef](./type_defs.md#listmapsresponseentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPlaceIndexesRequestListPlaceIndexesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListPlaceIndexesRequestListPlaceIndexesPaginateTypeDef

def get_value() -> ListPlaceIndexesRequestListPlaceIndexesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPlaceIndexesRequestListPlaceIndexesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPlaceIndexesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListPlaceIndexesRequestRequestTypeDef

def get_value() -> ListPlaceIndexesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListPlaceIndexesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPlaceIndexesResponseEntryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListPlaceIndexesResponseEntryTypeDef

def get_value() -> ListPlaceIndexesResponseEntryTypeDef:
    return {
        "CreateTime": ...,
        "DataSource": ...,
        "Description": ...,
        "IndexName": ...,
        "UpdateTime": ...,
    }
```

```python title="Definition"
class ListPlaceIndexesResponseEntryTypeDef(TypedDict):
    CreateTime: datetime,
    DataSource: str,
    Description: str,
    IndexName: str,
    UpdateTime: datetime,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## ListPlaceIndexesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListPlaceIndexesResponseTypeDef

def get_value() -> ListPlaceIndexesResponseTypeDef:
    return {
        "Entries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPlaceIndexesResponseTypeDef(TypedDict):
    Entries: List[ListPlaceIndexesResponseEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListPlaceIndexesResponseEntryTypeDef](./type_defs.md#listplaceindexesresponseentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRouteCalculatorsRequestListRouteCalculatorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListRouteCalculatorsRequestListRouteCalculatorsPaginateTypeDef

def get_value() -> ListRouteCalculatorsRequestListRouteCalculatorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListRouteCalculatorsRequestListRouteCalculatorsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRouteCalculatorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListRouteCalculatorsRequestRequestTypeDef

def get_value() -> ListRouteCalculatorsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListRouteCalculatorsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRouteCalculatorsResponseEntryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListRouteCalculatorsResponseEntryTypeDef

def get_value() -> ListRouteCalculatorsResponseEntryTypeDef:
    return {
        "CalculatorName": ...,
        "CreateTime": ...,
        "DataSource": ...,
        "Description": ...,
        "UpdateTime": ...,
    }
```

```python title="Definition"
class ListRouteCalculatorsResponseEntryTypeDef(TypedDict):
    CalculatorName: str,
    CreateTime: datetime,
    DataSource: str,
    Description: str,
    UpdateTime: datetime,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## ListRouteCalculatorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListRouteCalculatorsResponseTypeDef

def get_value() -> ListRouteCalculatorsResponseTypeDef:
    return {
        "Entries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRouteCalculatorsResponseTypeDef(TypedDict):
    Entries: List[ListRouteCalculatorsResponseEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListRouteCalculatorsResponseEntryTypeDef](./type_defs.md#listroutecalculatorsresponseentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrackerConsumersRequestListTrackerConsumersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListTrackerConsumersRequestListTrackerConsumersPaginateTypeDef

def get_value() -> ListTrackerConsumersRequestListTrackerConsumersPaginateTypeDef:
    return {
        "TrackerName": ...,
    }
```

```python title="Definition"
class ListTrackerConsumersRequestListTrackerConsumersPaginateTypeDef(TypedDict):
    TrackerName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrackerConsumersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListTrackerConsumersRequestRequestTypeDef

def get_value() -> ListTrackerConsumersRequestRequestTypeDef:
    return {
        "TrackerName": ...,
    }
```

```python title="Definition"
class ListTrackerConsumersRequestRequestTypeDef(TypedDict):
    TrackerName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTrackerConsumersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListTrackerConsumersResponseTypeDef

def get_value() -> ListTrackerConsumersResponseTypeDef:
    return {
        "ConsumerArns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrackerConsumersResponseTypeDef(TypedDict):
    ConsumerArns: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrackersRequestListTrackersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListTrackersRequestListTrackersPaginateTypeDef

def get_value() -> ListTrackersRequestListTrackersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListTrackersRequestListTrackersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrackersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListTrackersRequestRequestTypeDef

def get_value() -> ListTrackersRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListTrackersRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTrackersResponseEntryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListTrackersResponseEntryTypeDef

def get_value() -> ListTrackersResponseEntryTypeDef:
    return {
        "CreateTime": ...,
        "Description": ...,
        "TrackerName": ...,
        "UpdateTime": ...,
    }
```

```python title="Definition"
class ListTrackersResponseEntryTypeDef(TypedDict):
    CreateTime: datetime,
    Description: str,
    TrackerName: str,
    UpdateTime: datetime,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    PricingPlanDataSource: NotRequired[str],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## ListTrackersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ListTrackersResponseTypeDef

def get_value() -> ListTrackersResponseTypeDef:
    return {
        "Entries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrackersResponseTypeDef(TypedDict):
    Entries: List[ListTrackersResponseEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListTrackersResponseEntryTypeDef](./type_defs.md#listtrackersresponseentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MapConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import MapConfigurationTypeDef

def get_value() -> MapConfigurationTypeDef:
    return {
        "Style": ...,
    }
```

```python title="Definition"
class MapConfigurationTypeDef(TypedDict):
    Style: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PlaceGeometryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import PlaceGeometryTypeDef

def get_value() -> PlaceGeometryTypeDef:
    return {
        "Point": ...,
    }
```

```python title="Definition"
class PlaceGeometryTypeDef(TypedDict):
    Point: NotRequired[List[float]],
```

## PlaceTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import PlaceTypeDef

def get_value() -> PlaceTypeDef:
    return {
        "Geometry": ...,
    }
```

```python title="Definition"
class PlaceTypeDef(TypedDict):
    Geometry: PlaceGeometryTypeDef,  # (1)
    AddressNumber: NotRequired[str],
    Country: NotRequired[str],
    Interpolated: NotRequired[bool],
    Label: NotRequired[str],
    Municipality: NotRequired[str],
    Neighborhood: NotRequired[str],
    PostalCode: NotRequired[str],
    Region: NotRequired[str],
    Street: NotRequired[str],
    SubRegion: NotRequired[str],
    TimeZone: NotRequired[TimeZoneTypeDef],  # (2)
```

1. See [:material-code-braces: PlaceGeometryTypeDef](./type_defs.md#placegeometrytypedef) 
2. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef) 
## PositionalAccuracyTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import PositionalAccuracyTypeDef

def get_value() -> PositionalAccuracyTypeDef:
    return {
        "Horizontal": ...,
    }
```

```python title="Definition"
class PositionalAccuracyTypeDef(TypedDict):
    Horizontal: float,
```

## PutGeofenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import PutGeofenceRequestRequestTypeDef

def get_value() -> PutGeofenceRequestRequestTypeDef:
    return {
        "CollectionName": ...,
        "GeofenceId": ...,
        "Geometry": ...,
    }
```

```python title="Definition"
class PutGeofenceRequestRequestTypeDef(TypedDict):
    CollectionName: str,
    GeofenceId: str,
    Geometry: GeofenceGeometryTypeDef,  # (1)
```

1. See [:material-code-braces: GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef) 
## PutGeofenceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import PutGeofenceResponseTypeDef

def get_value() -> PutGeofenceResponseTypeDef:
    return {
        "CreateTime": ...,
        "GeofenceId": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutGeofenceResponseTypeDef(TypedDict):
    CreateTime: datetime,
    GeofenceId: str,
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RouteMatrixEntryErrorTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import RouteMatrixEntryErrorTypeDef

def get_value() -> RouteMatrixEntryErrorTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class RouteMatrixEntryErrorTypeDef(TypedDict):
    Code: RouteMatrixErrorCodeType,  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: RouteMatrixErrorCodeType](./literals.md#routematrixerrorcodetype) 
## RouteMatrixEntryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import RouteMatrixEntryTypeDef

def get_value() -> RouteMatrixEntryTypeDef:
    return {
        "Distance": ...,
    }
```

```python title="Definition"
class RouteMatrixEntryTypeDef(TypedDict):
    Distance: NotRequired[float],
    DurationSeconds: NotRequired[float],
    Error: NotRequired[RouteMatrixEntryErrorTypeDef],  # (1)
```

1. See [:material-code-braces: RouteMatrixEntryErrorTypeDef](./type_defs.md#routematrixentryerrortypedef) 
## SearchForPositionResultTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchForPositionResultTypeDef

def get_value() -> SearchForPositionResultTypeDef:
    return {
        "Distance": ...,
        "Place": ...,
    }
```

```python title="Definition"
class SearchForPositionResultTypeDef(TypedDict):
    Distance: float,
    Place: PlaceTypeDef,  # (1)
```

1. See [:material-code-braces: PlaceTypeDef](./type_defs.md#placetypedef) 
## SearchForSuggestionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchForSuggestionsResultTypeDef

def get_value() -> SearchForSuggestionsResultTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class SearchForSuggestionsResultTypeDef(TypedDict):
    Text: str,
```

## SearchForTextResultTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchForTextResultTypeDef

def get_value() -> SearchForTextResultTypeDef:
    return {
        "Place": ...,
    }
```

```python title="Definition"
class SearchForTextResultTypeDef(TypedDict):
    Place: PlaceTypeDef,  # (1)
    Distance: NotRequired[float],
    Relevance: NotRequired[float],
```

1. See [:material-code-braces: PlaceTypeDef](./type_defs.md#placetypedef) 
## SearchPlaceIndexForPositionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionRequestRequestTypeDef

def get_value() -> SearchPlaceIndexForPositionRequestRequestTypeDef:
    return {
        "IndexName": ...,
        "Position": ...,
    }
```

```python title="Definition"
class SearchPlaceIndexForPositionRequestRequestTypeDef(TypedDict):
    IndexName: str,
    Position: Sequence[float],
    Language: NotRequired[str],
    MaxResults: NotRequired[int],
```

## SearchPlaceIndexForPositionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionResponseTypeDef

def get_value() -> SearchPlaceIndexForPositionResponseTypeDef:
    return {
        "Results": ...,
        "Summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchPlaceIndexForPositionResponseTypeDef(TypedDict):
    Results: List[SearchForPositionResultTypeDef],  # (1)
    Summary: SearchPlaceIndexForPositionSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SearchForPositionResultTypeDef](./type_defs.md#searchforpositionresulttypedef) 
2. See [:material-code-braces: SearchPlaceIndexForPositionSummaryTypeDef](./type_defs.md#searchplaceindexforpositionsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchPlaceIndexForPositionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionSummaryTypeDef

def get_value() -> SearchPlaceIndexForPositionSummaryTypeDef:
    return {
        "DataSource": ...,
        "Position": ...,
    }
```

```python title="Definition"
class SearchPlaceIndexForPositionSummaryTypeDef(TypedDict):
    DataSource: str,
    Position: List[float],
    Language: NotRequired[str],
    MaxResults: NotRequired[int],
```

## SearchPlaceIndexForSuggestionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchPlaceIndexForSuggestionsRequestRequestTypeDef

def get_value() -> SearchPlaceIndexForSuggestionsRequestRequestTypeDef:
    return {
        "IndexName": ...,
        "Text": ...,
    }
```

```python title="Definition"
class SearchPlaceIndexForSuggestionsRequestRequestTypeDef(TypedDict):
    IndexName: str,
    Text: str,
    BiasPosition: NotRequired[Sequence[float]],
    FilterBBox: NotRequired[Sequence[float]],
    FilterCountries: NotRequired[Sequence[str]],
    Language: NotRequired[str],
    MaxResults: NotRequired[int],
```

## SearchPlaceIndexForSuggestionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchPlaceIndexForSuggestionsResponseTypeDef

def get_value() -> SearchPlaceIndexForSuggestionsResponseTypeDef:
    return {
        "Results": ...,
        "Summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchPlaceIndexForSuggestionsResponseTypeDef(TypedDict):
    Results: List[SearchForSuggestionsResultTypeDef],  # (1)
    Summary: SearchPlaceIndexForSuggestionsSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SearchForSuggestionsResultTypeDef](./type_defs.md#searchforsuggestionsresulttypedef) 
2. See [:material-code-braces: SearchPlaceIndexForSuggestionsSummaryTypeDef](./type_defs.md#searchplaceindexforsuggestionssummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchPlaceIndexForSuggestionsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchPlaceIndexForSuggestionsSummaryTypeDef

def get_value() -> SearchPlaceIndexForSuggestionsSummaryTypeDef:
    return {
        "DataSource": ...,
        "Text": ...,
    }
```

```python title="Definition"
class SearchPlaceIndexForSuggestionsSummaryTypeDef(TypedDict):
    DataSource: str,
    Text: str,
    BiasPosition: NotRequired[List[float]],
    FilterBBox: NotRequired[List[float]],
    FilterCountries: NotRequired[List[str]],
    Language: NotRequired[str],
    MaxResults: NotRequired[int],
```

## SearchPlaceIndexForTextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchPlaceIndexForTextRequestRequestTypeDef

def get_value() -> SearchPlaceIndexForTextRequestRequestTypeDef:
    return {
        "IndexName": ...,
        "Text": ...,
    }
```

```python title="Definition"
class SearchPlaceIndexForTextRequestRequestTypeDef(TypedDict):
    IndexName: str,
    Text: str,
    BiasPosition: NotRequired[Sequence[float]],
    FilterBBox: NotRequired[Sequence[float]],
    FilterCountries: NotRequired[Sequence[str]],
    Language: NotRequired[str],
    MaxResults: NotRequired[int],
```

## SearchPlaceIndexForTextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchPlaceIndexForTextResponseTypeDef

def get_value() -> SearchPlaceIndexForTextResponseTypeDef:
    return {
        "Results": ...,
        "Summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchPlaceIndexForTextResponseTypeDef(TypedDict):
    Results: List[SearchForTextResultTypeDef],  # (1)
    Summary: SearchPlaceIndexForTextSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SearchForTextResultTypeDef](./type_defs.md#searchfortextresulttypedef) 
2. See [:material-code-braces: SearchPlaceIndexForTextSummaryTypeDef](./type_defs.md#searchplaceindexfortextsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchPlaceIndexForTextSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import SearchPlaceIndexForTextSummaryTypeDef

def get_value() -> SearchPlaceIndexForTextSummaryTypeDef:
    return {
        "DataSource": ...,
        "Text": ...,
    }
```

```python title="Definition"
class SearchPlaceIndexForTextSummaryTypeDef(TypedDict):
    DataSource: str,
    Text: str,
    BiasPosition: NotRequired[List[float]],
    FilterBBox: NotRequired[List[float]],
    FilterCountries: NotRequired[List[str]],
    Language: NotRequired[str],
    MaxResults: NotRequired[int],
    ResultBBox: NotRequired[List[float]],
```

## StepTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import StepTypeDef

def get_value() -> StepTypeDef:
    return {
        "Distance": ...,
        "DurationSeconds": ...,
        "EndPosition": ...,
        "StartPosition": ...,
    }
```

```python title="Definition"
class StepTypeDef(TypedDict):
    Distance: float,
    DurationSeconds: float,
    EndPosition: List[float],
    StartPosition: List[float],
    GeometryOffset: NotRequired[int],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## TimeZoneTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import TimeZoneTypeDef

def get_value() -> TimeZoneTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TimeZoneTypeDef(TypedDict):
    Name: str,
    Offset: NotRequired[int],
```

## TruckDimensionsTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import TruckDimensionsTypeDef

def get_value() -> TruckDimensionsTypeDef:
    return {
        "Height": ...,
    }
```

```python title="Definition"
class TruckDimensionsTypeDef(TypedDict):
    Height: NotRequired[float],
    Length: NotRequired[float],
    Unit: NotRequired[DimensionUnitType],  # (1)
    Width: NotRequired[float],
```

1. See [:material-code-brackets: DimensionUnitType](./literals.md#dimensionunittype) 
## TruckWeightTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import TruckWeightTypeDef

def get_value() -> TruckWeightTypeDef:
    return {
        "Total": ...,
    }
```

```python title="Definition"
class TruckWeightTypeDef(TypedDict):
    Total: NotRequired[float],
    Unit: NotRequired[VehicleWeightUnitType],  # (1)
```

1. See [:material-code-brackets: VehicleWeightUnitType](./literals.md#vehicleweightunittype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateGeofenceCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UpdateGeofenceCollectionRequestRequestTypeDef

def get_value() -> UpdateGeofenceCollectionRequestRequestTypeDef:
    return {
        "CollectionName": ...,
    }
```

```python title="Definition"
class UpdateGeofenceCollectionRequestRequestTypeDef(TypedDict):
    CollectionName: str,
    Description: NotRequired[str],
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    PricingPlanDataSource: NotRequired[str],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## UpdateGeofenceCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UpdateGeofenceCollectionResponseTypeDef

def get_value() -> UpdateGeofenceCollectionResponseTypeDef:
    return {
        "CollectionArn": ...,
        "CollectionName": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGeofenceCollectionResponseTypeDef(TypedDict):
    CollectionArn: str,
    CollectionName: str,
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMapRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UpdateMapRequestRequestTypeDef

def get_value() -> UpdateMapRequestRequestTypeDef:
    return {
        "MapName": ...,
    }
```

```python title="Definition"
class UpdateMapRequestRequestTypeDef(TypedDict):
    MapName: str,
    Description: NotRequired[str],
    PricingPlan: NotRequired[PricingPlanType],  # (1)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## UpdateMapResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UpdateMapResponseTypeDef

def get_value() -> UpdateMapResponseTypeDef:
    return {
        "MapArn": ...,
        "MapName": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMapResponseTypeDef(TypedDict):
    MapArn: str,
    MapName: str,
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePlaceIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UpdatePlaceIndexRequestRequestTypeDef

def get_value() -> UpdatePlaceIndexRequestRequestTypeDef:
    return {
        "IndexName": ...,
    }
```

```python title="Definition"
class UpdatePlaceIndexRequestRequestTypeDef(TypedDict):
    IndexName: str,
    DataSourceConfiguration: NotRequired[DataSourceConfigurationTypeDef],  # (1)
    Description: NotRequired[str],
    PricingPlan: NotRequired[PricingPlanType],  # (2)
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## UpdatePlaceIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UpdatePlaceIndexResponseTypeDef

def get_value() -> UpdatePlaceIndexResponseTypeDef:
    return {
        "IndexArn": ...,
        "IndexName": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePlaceIndexResponseTypeDef(TypedDict):
    IndexArn: str,
    IndexName: str,
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRouteCalculatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UpdateRouteCalculatorRequestRequestTypeDef

def get_value() -> UpdateRouteCalculatorRequestRequestTypeDef:
    return {
        "CalculatorName": ...,
    }
```

```python title="Definition"
class UpdateRouteCalculatorRequestRequestTypeDef(TypedDict):
    CalculatorName: str,
    Description: NotRequired[str],
    PricingPlan: NotRequired[PricingPlanType],  # (1)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## UpdateRouteCalculatorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UpdateRouteCalculatorResponseTypeDef

def get_value() -> UpdateRouteCalculatorResponseTypeDef:
    return {
        "CalculatorArn": ...,
        "CalculatorName": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRouteCalculatorResponseTypeDef(TypedDict):
    CalculatorArn: str,
    CalculatorName: str,
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrackerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UpdateTrackerRequestRequestTypeDef

def get_value() -> UpdateTrackerRequestRequestTypeDef:
    return {
        "TrackerName": ...,
    }
```

```python title="Definition"
class UpdateTrackerRequestRequestTypeDef(TypedDict):
    TrackerName: str,
    Description: NotRequired[str],
    PositionFiltering: NotRequired[PositionFilteringType],  # (1)
    PricingPlan: NotRequired[PricingPlanType],  # (2)
    PricingPlanDataSource: NotRequired[str],
```

1. See [:material-code-brackets: PositionFilteringType](./literals.md#positionfilteringtype) 
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype) 
## UpdateTrackerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_location.type_defs import UpdateTrackerResponseTypeDef

def get_value() -> UpdateTrackerResponseTypeDef:
    return {
        "TrackerArn": ...,
        "TrackerName": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTrackerResponseTypeDef(TypedDict):
    TrackerArn: str,
    TrackerName: str,
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
