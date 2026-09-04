# Type definitions

> [Index](../README.md) > [LocationService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#locationservice)
    type annotations stubs module [mypy-boto3-location](https://pypi.org/project/mypy-boto3-location/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_location.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_location.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## CircleUnionTypeDef

```python
# CircleUnionTypeDef Union usage example

from mypy_boto3_location.type_defs import CircleUnionTypeDef


def get_value() -> CircleUnionTypeDef:
    return ...


# CircleUnionTypeDef definition

CircleUnionTypeDef = Union[
    CircleTypeDef,  # (1)
    CircleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CircleTypeDef](./type_defs.md#circletypedef)
2. See [:material-code-braces: CircleOutputTypeDef](./type_defs.md#circleoutputtypedef)

## MapConfigurationUnionTypeDef

```python
# MapConfigurationUnionTypeDef Union usage example

from mypy_boto3_location.type_defs import MapConfigurationUnionTypeDef


def get_value() -> MapConfigurationUnionTypeDef:
    return ...


# MapConfigurationUnionTypeDef definition

MapConfigurationUnionTypeDef = Union[
    MapConfigurationTypeDef,  # (1)
    MapConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MapConfigurationTypeDef](./type_defs.md#mapconfigurationtypedef)
2. See [:material-code-braces: MapConfigurationOutputTypeDef](./type_defs.md#mapconfigurationoutputtypedef)

## ApiKeyRestrictionsUnionTypeDef

```python
# ApiKeyRestrictionsUnionTypeDef Union usage example

from mypy_boto3_location.type_defs import ApiKeyRestrictionsUnionTypeDef


def get_value() -> ApiKeyRestrictionsUnionTypeDef:
    return ...


# ApiKeyRestrictionsUnionTypeDef definition

ApiKeyRestrictionsUnionTypeDef = Union[
    ApiKeyRestrictionsTypeDef,  # (1)
    ApiKeyRestrictionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApiKeyRestrictionsTypeDef](./type_defs.md#apikeyrestrictionstypedef)
2. See [:material-code-braces: ApiKeyRestrictionsOutputTypeDef](./type_defs.md#apikeyrestrictionsoutputtypedef)

## JobActionOptionsUnionTypeDef

```python
# JobActionOptionsUnionTypeDef Union usage example

from mypy_boto3_location.type_defs import JobActionOptionsUnionTypeDef


def get_value() -> JobActionOptionsUnionTypeDef:
    return ...


# JobActionOptionsUnionTypeDef definition

JobActionOptionsUnionTypeDef = Union[
    JobActionOptionsTypeDef,  # (1)
    JobActionOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobActionOptionsTypeDef](./type_defs.md#jobactionoptionstypedef)
2. See [:material-code-braces: JobActionOptionsOutputTypeDef](./type_defs.md#jobactionoptionsoutputtypedef)

## GeofenceGeometryUnionTypeDef

```python
# GeofenceGeometryUnionTypeDef Union usage example

from mypy_boto3_location.type_defs import GeofenceGeometryUnionTypeDef


def get_value() -> GeofenceGeometryUnionTypeDef:
    return ...


# GeofenceGeometryUnionTypeDef definition

GeofenceGeometryUnionTypeDef = Union[
    GeofenceGeometryTypeDef,  # (1)
    GeofenceGeometryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GeofenceGeometryTypeDef](./type_defs.md#geofencegeometrytypedef)
2. See [:material-code-braces: GeofenceGeometryOutputTypeDef](./type_defs.md#geofencegeometryoutputtypedef)



## AndroidAppTypeDef

```python
# AndroidAppTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import AndroidAppTypeDef


def get_value() -> AndroidAppTypeDef:
    return {
        "Package": ...,
    }


# AndroidAppTypeDef definition

class AndroidAppTypeDef(TypedDict):
    Package: str,
    CertificateFingerprint: str,
```


## ApiKeyFilterTypeDef

```python
# ApiKeyFilterTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ApiKeyFilterTypeDef


def get_value() -> ApiKeyFilterTypeDef:
    return {
        "KeyStatus": ...,
    }


# ApiKeyFilterTypeDef definition

class ApiKeyFilterTypeDef(TypedDict):
    KeyStatus: NotRequired[StatusType],  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## AppleAppTypeDef

```python
# AppleAppTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import AppleAppTypeDef


def get_value() -> AppleAppTypeDef:
    return {
        "BundleId": ...,
    }


# AppleAppTypeDef definition

class AppleAppTypeDef(TypedDict):
    BundleId: str,
```


## AssociateTrackerConsumerRequestTypeDef

```python
# AssociateTrackerConsumerRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import AssociateTrackerConsumerRequestTypeDef


def get_value() -> AssociateTrackerConsumerRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# AssociateTrackerConsumerRequestTypeDef definition

class AssociateTrackerConsumerRequestTypeDef(TypedDict):
    TrackerName: str,
    ConsumerArn: str,
```


## BatchItemErrorTypeDef

```python
# BatchItemErrorTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchItemErrorTypeDef


def get_value() -> BatchItemErrorTypeDef:
    return {
        "Code": ...,
    }


# BatchItemErrorTypeDef definition

class BatchItemErrorTypeDef(TypedDict):
    Code: NotRequired[BatchItemErrorCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: BatchItemErrorCodeType](./literals.md#batchitemerrorcodetype)

## BatchDeleteDevicePositionHistoryRequestTypeDef

```python
# BatchDeleteDevicePositionHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryRequestTypeDef


def get_value() -> BatchDeleteDevicePositionHistoryRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# BatchDeleteDevicePositionHistoryRequestTypeDef definition

class BatchDeleteDevicePositionHistoryRequestTypeDef(TypedDict):
    TrackerName: str,
    DeviceIds: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BatchDeleteGeofenceRequestTypeDef

```python
# BatchDeleteGeofenceRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchDeleteGeofenceRequestTypeDef


def get_value() -> BatchDeleteGeofenceRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# BatchDeleteGeofenceRequestTypeDef definition

class BatchDeleteGeofenceRequestTypeDef(TypedDict):
    CollectionName: str,
    GeofenceIds: Sequence[str],
```


## BatchGetDevicePositionRequestTypeDef

```python
# BatchGetDevicePositionRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchGetDevicePositionRequestTypeDef


def get_value() -> BatchGetDevicePositionRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# BatchGetDevicePositionRequestTypeDef definition

class BatchGetDevicePositionRequestTypeDef(TypedDict):
    TrackerName: str,
    DeviceIds: Sequence[str],
```


## BatchPutGeofenceSuccessTypeDef

```python
# BatchPutGeofenceSuccessTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchPutGeofenceSuccessTypeDef


def get_value() -> BatchPutGeofenceSuccessTypeDef:
    return {
        "GeofenceId": ...,
    }


# BatchPutGeofenceSuccessTypeDef definition

class BatchPutGeofenceSuccessTypeDef(TypedDict):
    GeofenceId: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
```


## CalculateRouteCarModeOptionsTypeDef

```python
# CalculateRouteCarModeOptionsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CalculateRouteCarModeOptionsTypeDef


def get_value() -> CalculateRouteCarModeOptionsTypeDef:
    return {
        "AvoidFerries": ...,
    }


# CalculateRouteCarModeOptionsTypeDef definition

class CalculateRouteCarModeOptionsTypeDef(TypedDict):
    AvoidFerries: NotRequired[bool],
    AvoidTolls: NotRequired[bool],
```


## CalculateRouteMatrixSummaryTypeDef

```python
# CalculateRouteMatrixSummaryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CalculateRouteMatrixSummaryTypeDef


def get_value() -> CalculateRouteMatrixSummaryTypeDef:
    return {
        "DataSource": ...,
    }


# CalculateRouteMatrixSummaryTypeDef definition

class CalculateRouteMatrixSummaryTypeDef(TypedDict):
    DataSource: str,
    RouteCount: int,
    ErrorCount: int,
    DistanceUnit: DistanceUnitType,  # (1)
```

1. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)

## CalculateRouteSummaryTypeDef

```python
# CalculateRouteSummaryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CalculateRouteSummaryTypeDef


def get_value() -> CalculateRouteSummaryTypeDef:
    return {
        "RouteBBox": ...,
    }


# CalculateRouteSummaryTypeDef definition

class CalculateRouteSummaryTypeDef(TypedDict):
    RouteBBox: list[float],
    DataSource: str,
    Distance: float,
    DurationSeconds: float,
    DistanceUnit: DistanceUnitType,  # (1)
```

1. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)

## TruckDimensionsTypeDef

```python
# TruckDimensionsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import TruckDimensionsTypeDef


def get_value() -> TruckDimensionsTypeDef:
    return {
        "Length": ...,
    }


# TruckDimensionsTypeDef definition

class TruckDimensionsTypeDef(TypedDict):
    Length: NotRequired[float],
    Height: NotRequired[float],
    Width: NotRequired[float],
    Unit: NotRequired[DimensionUnitType],  # (1)
```

1. See [:material-code-brackets: DimensionUnitType](./literals.md#dimensionunittype)

## TruckWeightTypeDef

```python
# TruckWeightTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import TruckWeightTypeDef


def get_value() -> TruckWeightTypeDef:
    return {
        "Total": ...,
    }


# TruckWeightTypeDef definition

class TruckWeightTypeDef(TypedDict):
    Total: NotRequired[float],
    Unit: NotRequired[VehicleWeightUnitType],  # (1)
```

1. See [:material-code-brackets: VehicleWeightUnitType](./literals.md#vehicleweightunittype)

## CancelJobRequestTypeDef

```python
# CancelJobRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CancelJobRequestTypeDef


def get_value() -> CancelJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# CancelJobRequestTypeDef definition

class CancelJobRequestTypeDef(TypedDict):
    JobId: str,
```


## CircleOutputTypeDef

```python
# CircleOutputTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CircleOutputTypeDef


def get_value() -> CircleOutputTypeDef:
    return {
        "Center": ...,
    }


# CircleOutputTypeDef definition

class CircleOutputTypeDef(TypedDict):
    Center: list[float],
    Radius: float,
```


## CircleTypeDef

```python
# CircleTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CircleTypeDef


def get_value() -> CircleTypeDef:
    return {
        "Center": ...,
    }


# CircleTypeDef definition

class CircleTypeDef(TypedDict):
    Center: Sequence[float],
    Radius: float,
```


## CreateGeofenceCollectionRequestTypeDef

```python
# CreateGeofenceCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreateGeofenceCollectionRequestTypeDef


def get_value() -> CreateGeofenceCollectionRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# CreateGeofenceCollectionRequestTypeDef definition

class CreateGeofenceCollectionRequestTypeDef(TypedDict):
    CollectionName: str,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    PricingPlanDataSource: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)

## DataSourceConfigurationTypeDef

```python
# DataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DataSourceConfigurationTypeDef


def get_value() -> DataSourceConfigurationTypeDef:
    return {
        "IntendedUse": ...,
    }


# DataSourceConfigurationTypeDef definition

class DataSourceConfigurationTypeDef(TypedDict):
    IntendedUse: NotRequired[IntendedUseType],  # (1)
```

1. See [:material-code-brackets: IntendedUseType](./literals.md#intendedusetype)

## CreateRouteCalculatorRequestTypeDef

```python
# CreateRouteCalculatorRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreateRouteCalculatorRequestTypeDef


def get_value() -> CreateRouteCalculatorRequestTypeDef:
    return {
        "CalculatorName": ...,
    }


# CreateRouteCalculatorRequestTypeDef definition

class CreateRouteCalculatorRequestTypeDef(TypedDict):
    CalculatorName: str,
    DataSource: str,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)

## CreateTrackerRequestTypeDef

```python
# CreateTrackerRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreateTrackerRequestTypeDef


def get_value() -> CreateTrackerRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# CreateTrackerRequestTypeDef definition

class CreateTrackerRequestTypeDef(TypedDict):
    TrackerName: str,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    KmsKeyId: NotRequired[str],
    PricingPlanDataSource: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    PositionFiltering: NotRequired[PositionFilteringType],  # (2)
    EventBridgeEnabled: NotRequired[bool],
    KmsKeyEnableGeospatialQueries: NotRequired[bool],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-brackets: PositionFilteringType](./literals.md#positionfilteringtype)

## DeleteGeofenceCollectionRequestTypeDef

```python
# DeleteGeofenceCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DeleteGeofenceCollectionRequestTypeDef


def get_value() -> DeleteGeofenceCollectionRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# DeleteGeofenceCollectionRequestTypeDef definition

class DeleteGeofenceCollectionRequestTypeDef(TypedDict):
    CollectionName: str,
```


## DeleteKeyRequestTypeDef

```python
# DeleteKeyRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DeleteKeyRequestTypeDef


def get_value() -> DeleteKeyRequestTypeDef:
    return {
        "KeyName": ...,
    }


# DeleteKeyRequestTypeDef definition

class DeleteKeyRequestTypeDef(TypedDict):
    KeyName: str,
    ForceDelete: NotRequired[bool],
```


## DeleteMapRequestTypeDef

```python
# DeleteMapRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DeleteMapRequestTypeDef


def get_value() -> DeleteMapRequestTypeDef:
    return {
        "MapName": ...,
    }


# DeleteMapRequestTypeDef definition

class DeleteMapRequestTypeDef(TypedDict):
    MapName: str,
```


## DeletePlaceIndexRequestTypeDef

```python
# DeletePlaceIndexRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DeletePlaceIndexRequestTypeDef


def get_value() -> DeletePlaceIndexRequestTypeDef:
    return {
        "IndexName": ...,
    }


# DeletePlaceIndexRequestTypeDef definition

class DeletePlaceIndexRequestTypeDef(TypedDict):
    IndexName: str,
```


## DeleteRouteCalculatorRequestTypeDef

```python
# DeleteRouteCalculatorRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DeleteRouteCalculatorRequestTypeDef


def get_value() -> DeleteRouteCalculatorRequestTypeDef:
    return {
        "CalculatorName": ...,
    }


# DeleteRouteCalculatorRequestTypeDef definition

class DeleteRouteCalculatorRequestTypeDef(TypedDict):
    CalculatorName: str,
```


## DeleteTrackerRequestTypeDef

```python
# DeleteTrackerRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DeleteTrackerRequestTypeDef


def get_value() -> DeleteTrackerRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# DeleteTrackerRequestTypeDef definition

class DeleteTrackerRequestTypeDef(TypedDict):
    TrackerName: str,
```


## DescribeGeofenceCollectionRequestTypeDef

```python
# DescribeGeofenceCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribeGeofenceCollectionRequestTypeDef


def get_value() -> DescribeGeofenceCollectionRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# DescribeGeofenceCollectionRequestTypeDef definition

class DescribeGeofenceCollectionRequestTypeDef(TypedDict):
    CollectionName: str,
```


## DescribeKeyRequestTypeDef

```python
# DescribeKeyRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribeKeyRequestTypeDef


def get_value() -> DescribeKeyRequestTypeDef:
    return {
        "KeyName": ...,
    }


# DescribeKeyRequestTypeDef definition

class DescribeKeyRequestTypeDef(TypedDict):
    KeyName: str,
```


## DescribeMapRequestTypeDef

```python
# DescribeMapRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribeMapRequestTypeDef


def get_value() -> DescribeMapRequestTypeDef:
    return {
        "MapName": ...,
    }


# DescribeMapRequestTypeDef definition

class DescribeMapRequestTypeDef(TypedDict):
    MapName: str,
```


## MapConfigurationOutputTypeDef

```python
# MapConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import MapConfigurationOutputTypeDef


def get_value() -> MapConfigurationOutputTypeDef:
    return {
        "Style": ...,
    }


# MapConfigurationOutputTypeDef definition

class MapConfigurationOutputTypeDef(TypedDict):
    Style: str,
    PoliticalView: NotRequired[str],
    CustomLayers: NotRequired[list[str]],
```


## DescribePlaceIndexRequestTypeDef

```python
# DescribePlaceIndexRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribePlaceIndexRequestTypeDef


def get_value() -> DescribePlaceIndexRequestTypeDef:
    return {
        "IndexName": ...,
    }


# DescribePlaceIndexRequestTypeDef definition

class DescribePlaceIndexRequestTypeDef(TypedDict):
    IndexName: str,
```


## DescribeRouteCalculatorRequestTypeDef

```python
# DescribeRouteCalculatorRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribeRouteCalculatorRequestTypeDef


def get_value() -> DescribeRouteCalculatorRequestTypeDef:
    return {
        "CalculatorName": ...,
    }


# DescribeRouteCalculatorRequestTypeDef definition

class DescribeRouteCalculatorRequestTypeDef(TypedDict):
    CalculatorName: str,
```


## DescribeTrackerRequestTypeDef

```python
# DescribeTrackerRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribeTrackerRequestTypeDef


def get_value() -> DescribeTrackerRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# DescribeTrackerRequestTypeDef definition

class DescribeTrackerRequestTypeDef(TypedDict):
    TrackerName: str,
```


## PositionalAccuracyTypeDef

```python
# PositionalAccuracyTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import PositionalAccuracyTypeDef


def get_value() -> PositionalAccuracyTypeDef:
    return {
        "Horizontal": ...,
    }


# PositionalAccuracyTypeDef definition

class PositionalAccuracyTypeDef(TypedDict):
    Horizontal: float,
```


## WiFiAccessPointTypeDef

```python
# WiFiAccessPointTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import WiFiAccessPointTypeDef


def get_value() -> WiFiAccessPointTypeDef:
    return {
        "MacAddress": ...,
    }


# WiFiAccessPointTypeDef definition

class WiFiAccessPointTypeDef(TypedDict):
    MacAddress: str,
    Rss: int,
```


## DisassociateTrackerConsumerRequestTypeDef

```python
# DisassociateTrackerConsumerRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DisassociateTrackerConsumerRequestTypeDef


def get_value() -> DisassociateTrackerConsumerRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# DisassociateTrackerConsumerRequestTypeDef definition

class DisassociateTrackerConsumerRequestTypeDef(TypedDict):
    TrackerName: str,
    ConsumerArn: str,
```


## ForecastGeofenceEventsDeviceStateTypeDef

```python
# ForecastGeofenceEventsDeviceStateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ForecastGeofenceEventsDeviceStateTypeDef


def get_value() -> ForecastGeofenceEventsDeviceStateTypeDef:
    return {
        "Position": ...,
    }


# ForecastGeofenceEventsDeviceStateTypeDef definition

class ForecastGeofenceEventsDeviceStateTypeDef(TypedDict):
    Position: Sequence[float],
    Speed: NotRequired[float],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ForecastedEventTypeDef

```python
# ForecastedEventTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ForecastedEventTypeDef


def get_value() -> ForecastedEventTypeDef:
    return {
        "EventId": ...,
    }


# ForecastedEventTypeDef definition

class ForecastedEventTypeDef(TypedDict):
    EventId: str,
    GeofenceId: str,
    IsDeviceInGeofence: bool,
    NearestDistance: float,
    EventType: ForecastedGeofenceEventTypeType,  # (1)
    ForecastedBreachTime: NotRequired[datetime.datetime],
    GeofenceProperties: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ForecastedGeofenceEventTypeType](./literals.md#forecastedgeofenceeventtypetype)

## GetDevicePositionRequestTypeDef

```python
# GetDevicePositionRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetDevicePositionRequestTypeDef


def get_value() -> GetDevicePositionRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# GetDevicePositionRequestTypeDef definition

class GetDevicePositionRequestTypeDef(TypedDict):
    TrackerName: str,
    DeviceId: str,
```


## GetGeofenceRequestTypeDef

```python
# GetGeofenceRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetGeofenceRequestTypeDef


def get_value() -> GetGeofenceRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# GetGeofenceRequestTypeDef definition

class GetGeofenceRequestTypeDef(TypedDict):
    CollectionName: str,
    GeofenceId: str,
```


## GetJobRequestTypeDef

```python
# GetJobRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetJobRequestTypeDef


def get_value() -> GetJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetJobRequestTypeDef definition

class GetJobRequestTypeDef(TypedDict):
    JobId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## JobErrorTypeDef

```python
# JobErrorTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import JobErrorTypeDef


def get_value() -> JobErrorTypeDef:
    return {
        "Code": ...,
    }


# JobErrorTypeDef definition

class JobErrorTypeDef(TypedDict):
    Code: JobErrorCodeType,  # (1)
    Messages: NotRequired[list[str]],
```

1. See [:material-code-brackets: JobErrorCodeType](./literals.md#joberrorcodetype)

## JobInputOptionsTypeDef

```python
# JobInputOptionsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import JobInputOptionsTypeDef


def get_value() -> JobInputOptionsTypeDef:
    return {
        "Location": ...,
    }


# JobInputOptionsTypeDef definition

class JobInputOptionsTypeDef(TypedDict):
    Location: str,
    Format: JobInputFormatType,  # (1)
```

1. See [:material-code-brackets: JobInputFormatType](./literals.md#jobinputformattype)

## JobOutputOptionsTypeDef

```python
# JobOutputOptionsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import JobOutputOptionsTypeDef


def get_value() -> JobOutputOptionsTypeDef:
    return {
        "Format": ...,
    }


# JobOutputOptionsTypeDef definition

class JobOutputOptionsTypeDef(TypedDict):
    Format: JobOutputFormatType,  # (1)
    Location: str,
```

1. See [:material-code-brackets: JobOutputFormatType](./literals.md#joboutputformattype)

## GetMapGlyphsRequestTypeDef

```python
# GetMapGlyphsRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetMapGlyphsRequestTypeDef


def get_value() -> GetMapGlyphsRequestTypeDef:
    return {
        "MapName": ...,
    }


# GetMapGlyphsRequestTypeDef definition

class GetMapGlyphsRequestTypeDef(TypedDict):
    MapName: str,
    FontStack: str,
    FontUnicodeRange: str,
    Key: NotRequired[str],
```


## GetMapSpritesRequestTypeDef

```python
# GetMapSpritesRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetMapSpritesRequestTypeDef


def get_value() -> GetMapSpritesRequestTypeDef:
    return {
        "MapName": ...,
    }


# GetMapSpritesRequestTypeDef definition

class GetMapSpritesRequestTypeDef(TypedDict):
    MapName: str,
    FileName: str,
    Key: NotRequired[str],
```


## GetMapStyleDescriptorRequestTypeDef

```python
# GetMapStyleDescriptorRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetMapStyleDescriptorRequestTypeDef


def get_value() -> GetMapStyleDescriptorRequestTypeDef:
    return {
        "MapName": ...,
    }


# GetMapStyleDescriptorRequestTypeDef definition

class GetMapStyleDescriptorRequestTypeDef(TypedDict):
    MapName: str,
    Key: NotRequired[str],
```


## GetMapTileRequestTypeDef

```python
# GetMapTileRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetMapTileRequestTypeDef


def get_value() -> GetMapTileRequestTypeDef:
    return {
        "MapName": ...,
    }


# GetMapTileRequestTypeDef definition

class GetMapTileRequestTypeDef(TypedDict):
    MapName: str,
    Z: str,
    X: str,
    Y: str,
    Key: NotRequired[str],
```


## GetPlaceRequestTypeDef

```python
# GetPlaceRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetPlaceRequestTypeDef


def get_value() -> GetPlaceRequestTypeDef:
    return {
        "IndexName": ...,
    }


# GetPlaceRequestTypeDef definition

class GetPlaceRequestTypeDef(TypedDict):
    IndexName: str,
    PlaceId: str,
    Language: NotRequired[str],
    Key: NotRequired[str],
```


## ValidateAddressActionOptionsOutputTypeDef

```python
# ValidateAddressActionOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ValidateAddressActionOptionsOutputTypeDef


def get_value() -> ValidateAddressActionOptionsOutputTypeDef:
    return {
        "AdditionalFeatures": ...,
    }


# ValidateAddressActionOptionsOutputTypeDef definition

class ValidateAddressActionOptionsOutputTypeDef(TypedDict):
    AdditionalFeatures: NotRequired[list[ValidateAddressAdditionalFeatureType]],  # (1)
```

1. See `list[ValidateAddressAdditionalFeatureType]`

## ValidateAddressActionOptionsTypeDef

```python
# ValidateAddressActionOptionsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ValidateAddressActionOptionsTypeDef


def get_value() -> ValidateAddressActionOptionsTypeDef:
    return {
        "AdditionalFeatures": ...,
    }


# ValidateAddressActionOptionsTypeDef definition

class ValidateAddressActionOptionsTypeDef(TypedDict):
    AdditionalFeatures: NotRequired[Sequence[ValidateAddressAdditionalFeatureType]],  # (1)
```

1. See `Sequence[ValidateAddressAdditionalFeatureType]`

## JobsFilterTypeDef

```python
# JobsFilterTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import JobsFilterTypeDef


def get_value() -> JobsFilterTypeDef:
    return {
        "JobStatus": ...,
    }


# JobsFilterTypeDef definition

class JobsFilterTypeDef(TypedDict):
    JobStatus: NotRequired[JobStatusType],  # (1)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## LegGeometryTypeDef

```python
# LegGeometryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import LegGeometryTypeDef


def get_value() -> LegGeometryTypeDef:
    return {
        "LineString": ...,
    }


# LegGeometryTypeDef definition

class LegGeometryTypeDef(TypedDict):
    LineString: NotRequired[list[list[float]]],
```


## StepTypeDef

```python
# StepTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import StepTypeDef


def get_value() -> StepTypeDef:
    return {
        "StartPosition": ...,
    }


# StepTypeDef definition

class StepTypeDef(TypedDict):
    StartPosition: list[float],
    EndPosition: list[float],
    Distance: float,
    DurationSeconds: float,
    GeometryOffset: NotRequired[int],
```


## TrackingFilterGeometryTypeDef

```python
# TrackingFilterGeometryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import TrackingFilterGeometryTypeDef


def get_value() -> TrackingFilterGeometryTypeDef:
    return {
        "Polygon": ...,
    }


# TrackingFilterGeometryTypeDef definition

class TrackingFilterGeometryTypeDef(TypedDict):
    Polygon: NotRequired[Sequence[Sequence[Sequence[float]]]],
```


## ListGeofenceCollectionsRequestTypeDef

```python
# ListGeofenceCollectionsRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListGeofenceCollectionsRequestTypeDef


def get_value() -> ListGeofenceCollectionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListGeofenceCollectionsRequestTypeDef definition

class ListGeofenceCollectionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListGeofenceCollectionsResponseEntryTypeDef

```python
# ListGeofenceCollectionsResponseEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListGeofenceCollectionsResponseEntryTypeDef


def get_value() -> ListGeofenceCollectionsResponseEntryTypeDef:
    return {
        "CollectionName": ...,
    }


# ListGeofenceCollectionsResponseEntryTypeDef definition

class ListGeofenceCollectionsResponseEntryTypeDef(TypedDict):
    CollectionName: str,
    Description: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    PricingPlanDataSource: NotRequired[str],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)

## ListGeofencesRequestTypeDef

```python
# ListGeofencesRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListGeofencesRequestTypeDef


def get_value() -> ListGeofencesRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# ListGeofencesRequestTypeDef definition

class ListGeofencesRequestTypeDef(TypedDict):
    CollectionName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListMapsRequestTypeDef

```python
# ListMapsRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListMapsRequestTypeDef


def get_value() -> ListMapsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListMapsRequestTypeDef definition

class ListMapsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListMapsResponseEntryTypeDef

```python
# ListMapsResponseEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListMapsResponseEntryTypeDef


def get_value() -> ListMapsResponseEntryTypeDef:
    return {
        "MapName": ...,
    }


# ListMapsResponseEntryTypeDef definition

class ListMapsResponseEntryTypeDef(TypedDict):
    MapName: str,
    Description: str,
    DataSource: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)

## ListPlaceIndexesRequestTypeDef

```python
# ListPlaceIndexesRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListPlaceIndexesRequestTypeDef


def get_value() -> ListPlaceIndexesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListPlaceIndexesRequestTypeDef definition

class ListPlaceIndexesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListPlaceIndexesResponseEntryTypeDef

```python
# ListPlaceIndexesResponseEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListPlaceIndexesResponseEntryTypeDef


def get_value() -> ListPlaceIndexesResponseEntryTypeDef:
    return {
        "IndexName": ...,
    }


# ListPlaceIndexesResponseEntryTypeDef definition

class ListPlaceIndexesResponseEntryTypeDef(TypedDict):
    IndexName: str,
    Description: str,
    DataSource: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)

## ListRouteCalculatorsRequestTypeDef

```python
# ListRouteCalculatorsRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListRouteCalculatorsRequestTypeDef


def get_value() -> ListRouteCalculatorsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRouteCalculatorsRequestTypeDef definition

class ListRouteCalculatorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRouteCalculatorsResponseEntryTypeDef

```python
# ListRouteCalculatorsResponseEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListRouteCalculatorsResponseEntryTypeDef


def get_value() -> ListRouteCalculatorsResponseEntryTypeDef:
    return {
        "CalculatorName": ...,
    }


# ListRouteCalculatorsResponseEntryTypeDef definition

class ListRouteCalculatorsResponseEntryTypeDef(TypedDict):
    CalculatorName: str,
    Description: str,
    DataSource: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListTrackerConsumersRequestTypeDef

```python
# ListTrackerConsumersRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListTrackerConsumersRequestTypeDef


def get_value() -> ListTrackerConsumersRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# ListTrackerConsumersRequestTypeDef definition

class ListTrackerConsumersRequestTypeDef(TypedDict):
    TrackerName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTrackersRequestTypeDef

```python
# ListTrackersRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListTrackersRequestTypeDef


def get_value() -> ListTrackersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListTrackersRequestTypeDef definition

class ListTrackersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTrackersResponseEntryTypeDef

```python
# ListTrackersResponseEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListTrackersResponseEntryTypeDef


def get_value() -> ListTrackersResponseEntryTypeDef:
    return {
        "TrackerName": ...,
    }


# ListTrackersResponseEntryTypeDef definition

class ListTrackersResponseEntryTypeDef(TypedDict):
    TrackerName: str,
    Description: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    PricingPlanDataSource: NotRequired[str],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)

## LteLocalIdTypeDef

```python
# LteLocalIdTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import LteLocalIdTypeDef


def get_value() -> LteLocalIdTypeDef:
    return {
        "Earfcn": ...,
    }


# LteLocalIdTypeDef definition

class LteLocalIdTypeDef(TypedDict):
    Earfcn: int,
    Pci: int,
```


## LteNetworkMeasurementsTypeDef

```python
# LteNetworkMeasurementsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import LteNetworkMeasurementsTypeDef


def get_value() -> LteNetworkMeasurementsTypeDef:
    return {
        "Earfcn": ...,
    }


# LteNetworkMeasurementsTypeDef definition

class LteNetworkMeasurementsTypeDef(TypedDict):
    Earfcn: int,
    CellId: int,
    Pci: int,
    Rsrp: NotRequired[int],
    Rsrq: NotRequired[float],
```


## MapConfigurationTypeDef

```python
# MapConfigurationTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import MapConfigurationTypeDef


def get_value() -> MapConfigurationTypeDef:
    return {
        "Style": ...,
    }


# MapConfigurationTypeDef definition

class MapConfigurationTypeDef(TypedDict):
    Style: str,
    PoliticalView: NotRequired[str],
    CustomLayers: NotRequired[Sequence[str]],
```


## MapConfigurationUpdateTypeDef

```python
# MapConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import MapConfigurationUpdateTypeDef


def get_value() -> MapConfigurationUpdateTypeDef:
    return {
        "PoliticalView": ...,
    }


# MapConfigurationUpdateTypeDef definition

class MapConfigurationUpdateTypeDef(TypedDict):
    PoliticalView: NotRequired[str],
    CustomLayers: NotRequired[Sequence[str]],
```


## PlaceGeometryTypeDef

```python
# PlaceGeometryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import PlaceGeometryTypeDef


def get_value() -> PlaceGeometryTypeDef:
    return {
        "Point": ...,
    }


# PlaceGeometryTypeDef definition

class PlaceGeometryTypeDef(TypedDict):
    Point: NotRequired[list[float]],
```


## TimeZoneTypeDef

```python
# TimeZoneTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import TimeZoneTypeDef


def get_value() -> TimeZoneTypeDef:
    return {
        "Name": ...,
    }


# TimeZoneTypeDef definition

class TimeZoneTypeDef(TypedDict):
    Name: str,
    Offset: NotRequired[int],
```


## RouteMatrixEntryErrorTypeDef

```python
# RouteMatrixEntryErrorTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import RouteMatrixEntryErrorTypeDef


def get_value() -> RouteMatrixEntryErrorTypeDef:
    return {
        "Code": ...,
    }


# RouteMatrixEntryErrorTypeDef definition

class RouteMatrixEntryErrorTypeDef(TypedDict):
    Code: RouteMatrixErrorCodeType,  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: RouteMatrixErrorCodeType](./literals.md#routematrixerrorcodetype)

## SearchForSuggestionsResultTypeDef

```python
# SearchForSuggestionsResultTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchForSuggestionsResultTypeDef


def get_value() -> SearchForSuggestionsResultTypeDef:
    return {
        "Text": ...,
    }


# SearchForSuggestionsResultTypeDef definition

class SearchForSuggestionsResultTypeDef(TypedDict):
    Text: str,
    PlaceId: NotRequired[str],
    Categories: NotRequired[list[str]],
    SupplementalCategories: NotRequired[list[str]],
```


## SearchPlaceIndexForPositionRequestTypeDef

```python
# SearchPlaceIndexForPositionRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionRequestTypeDef


def get_value() -> SearchPlaceIndexForPositionRequestTypeDef:
    return {
        "IndexName": ...,
    }


# SearchPlaceIndexForPositionRequestTypeDef definition

class SearchPlaceIndexForPositionRequestTypeDef(TypedDict):
    IndexName: str,
    Position: Sequence[float],
    MaxResults: NotRequired[int],
    Language: NotRequired[str],
    Key: NotRequired[str],
```


## SearchPlaceIndexForPositionSummaryTypeDef

```python
# SearchPlaceIndexForPositionSummaryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionSummaryTypeDef


def get_value() -> SearchPlaceIndexForPositionSummaryTypeDef:
    return {
        "Position": ...,
    }


# SearchPlaceIndexForPositionSummaryTypeDef definition

class SearchPlaceIndexForPositionSummaryTypeDef(TypedDict):
    Position: list[float],
    DataSource: str,
    MaxResults: NotRequired[int],
    Language: NotRequired[str],
```


## SearchPlaceIndexForSuggestionsRequestTypeDef

```python
# SearchPlaceIndexForSuggestionsRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchPlaceIndexForSuggestionsRequestTypeDef


def get_value() -> SearchPlaceIndexForSuggestionsRequestTypeDef:
    return {
        "IndexName": ...,
    }


# SearchPlaceIndexForSuggestionsRequestTypeDef definition

class SearchPlaceIndexForSuggestionsRequestTypeDef(TypedDict):
    IndexName: str,
    Text: str,
    BiasPosition: NotRequired[Sequence[float]],
    FilterBBox: NotRequired[Sequence[float]],
    FilterCountries: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    Language: NotRequired[str],
    FilterCategories: NotRequired[Sequence[str]],
    Key: NotRequired[str],
```


## SearchPlaceIndexForSuggestionsSummaryTypeDef

```python
# SearchPlaceIndexForSuggestionsSummaryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchPlaceIndexForSuggestionsSummaryTypeDef


def get_value() -> SearchPlaceIndexForSuggestionsSummaryTypeDef:
    return {
        "Text": ...,
    }


# SearchPlaceIndexForSuggestionsSummaryTypeDef definition

class SearchPlaceIndexForSuggestionsSummaryTypeDef(TypedDict):
    Text: str,
    DataSource: str,
    BiasPosition: NotRequired[list[float]],
    FilterBBox: NotRequired[list[float]],
    FilterCountries: NotRequired[list[str]],
    MaxResults: NotRequired[int],
    Language: NotRequired[str],
    FilterCategories: NotRequired[list[str]],
```


## SearchPlaceIndexForTextRequestTypeDef

```python
# SearchPlaceIndexForTextRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchPlaceIndexForTextRequestTypeDef


def get_value() -> SearchPlaceIndexForTextRequestTypeDef:
    return {
        "IndexName": ...,
    }


# SearchPlaceIndexForTextRequestTypeDef definition

class SearchPlaceIndexForTextRequestTypeDef(TypedDict):
    IndexName: str,
    Text: str,
    BiasPosition: NotRequired[Sequence[float]],
    FilterBBox: NotRequired[Sequence[float]],
    FilterCountries: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    Language: NotRequired[str],
    FilterCategories: NotRequired[Sequence[str]],
    Key: NotRequired[str],
```


## SearchPlaceIndexForTextSummaryTypeDef

```python
# SearchPlaceIndexForTextSummaryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchPlaceIndexForTextSummaryTypeDef


def get_value() -> SearchPlaceIndexForTextSummaryTypeDef:
    return {
        "Text": ...,
    }


# SearchPlaceIndexForTextSummaryTypeDef definition

class SearchPlaceIndexForTextSummaryTypeDef(TypedDict):
    Text: str,
    DataSource: str,
    BiasPosition: NotRequired[list[float]],
    FilterBBox: NotRequired[list[float]],
    FilterCountries: NotRequired[list[str]],
    MaxResults: NotRequired[int],
    ResultBBox: NotRequired[list[float]],
    Language: NotRequired[str],
    FilterCategories: NotRequired[list[str]],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateGeofenceCollectionRequestTypeDef

```python
# UpdateGeofenceCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdateGeofenceCollectionRequestTypeDef


def get_value() -> UpdateGeofenceCollectionRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# UpdateGeofenceCollectionRequestTypeDef definition

class UpdateGeofenceCollectionRequestTypeDef(TypedDict):
    CollectionName: str,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    PricingPlanDataSource: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)

## UpdateRouteCalculatorRequestTypeDef

```python
# UpdateRouteCalculatorRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdateRouteCalculatorRequestTypeDef


def get_value() -> UpdateRouteCalculatorRequestTypeDef:
    return {
        "CalculatorName": ...,
    }


# UpdateRouteCalculatorRequestTypeDef definition

class UpdateRouteCalculatorRequestTypeDef(TypedDict):
    CalculatorName: str,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)

## UpdateTrackerRequestTypeDef

```python
# UpdateTrackerRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdateTrackerRequestTypeDef


def get_value() -> UpdateTrackerRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# UpdateTrackerRequestTypeDef definition

class UpdateTrackerRequestTypeDef(TypedDict):
    TrackerName: str,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    PricingPlanDataSource: NotRequired[str],
    Description: NotRequired[str],
    PositionFiltering: NotRequired[PositionFilteringType],  # (2)
    EventBridgeEnabled: NotRequired[bool],
    KmsKeyEnableGeospatialQueries: NotRequired[bool],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-brackets: PositionFilteringType](./literals.md#positionfilteringtype)

## ListKeysRequestTypeDef

```python
# ListKeysRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListKeysRequestTypeDef


def get_value() -> ListKeysRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListKeysRequestTypeDef definition

class ListKeysRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filter: NotRequired[ApiKeyFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ApiKeyFilterTypeDef](./type_defs.md#apikeyfiltertypedef)

## ApiKeyRestrictionsOutputTypeDef

```python
# ApiKeyRestrictionsOutputTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ApiKeyRestrictionsOutputTypeDef


def get_value() -> ApiKeyRestrictionsOutputTypeDef:
    return {
        "AllowActions": ...,
    }


# ApiKeyRestrictionsOutputTypeDef definition

class ApiKeyRestrictionsOutputTypeDef(TypedDict):
    AllowActions: list[str],
    AllowResources: list[str],
    AllowReferers: NotRequired[list[str]],
    AllowAndroidApps: NotRequired[list[AndroidAppTypeDef]],  # (1)
    AllowAppleApps: NotRequired[list[AppleAppTypeDef]],  # (2)
```

1. See `list[AndroidAppTypeDef]`
2. See `list[AppleAppTypeDef]`

## ApiKeyRestrictionsTypeDef

```python
# ApiKeyRestrictionsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ApiKeyRestrictionsTypeDef


def get_value() -> ApiKeyRestrictionsTypeDef:
    return {
        "AllowActions": ...,
    }


# ApiKeyRestrictionsTypeDef definition

class ApiKeyRestrictionsTypeDef(TypedDict):
    AllowActions: Sequence[str],
    AllowResources: Sequence[str],
    AllowReferers: NotRequired[Sequence[str]],
    AllowAndroidApps: NotRequired[Sequence[AndroidAppTypeDef]],  # (1)
    AllowAppleApps: NotRequired[Sequence[AppleAppTypeDef]],  # (2)
```

1. See `Sequence[AndroidAppTypeDef]`
2. See `Sequence[AppleAppTypeDef]`

## BatchDeleteDevicePositionHistoryErrorTypeDef

```python
# BatchDeleteDevicePositionHistoryErrorTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryErrorTypeDef


def get_value() -> BatchDeleteDevicePositionHistoryErrorTypeDef:
    return {
        "DeviceId": ...,
    }


# BatchDeleteDevicePositionHistoryErrorTypeDef definition

class BatchDeleteDevicePositionHistoryErrorTypeDef(TypedDict):
    DeviceId: str,
    Error: BatchItemErrorTypeDef,  # (1)
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)

## BatchDeleteGeofenceErrorTypeDef

```python
# BatchDeleteGeofenceErrorTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchDeleteGeofenceErrorTypeDef


def get_value() -> BatchDeleteGeofenceErrorTypeDef:
    return {
        "GeofenceId": ...,
    }


# BatchDeleteGeofenceErrorTypeDef definition

class BatchDeleteGeofenceErrorTypeDef(TypedDict):
    GeofenceId: str,
    Error: BatchItemErrorTypeDef,  # (1)
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)

## BatchEvaluateGeofencesErrorTypeDef

```python
# BatchEvaluateGeofencesErrorTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchEvaluateGeofencesErrorTypeDef


def get_value() -> BatchEvaluateGeofencesErrorTypeDef:
    return {
        "DeviceId": ...,
    }


# BatchEvaluateGeofencesErrorTypeDef definition

class BatchEvaluateGeofencesErrorTypeDef(TypedDict):
    DeviceId: str,
    SampleTime: datetime.datetime,
    Error: BatchItemErrorTypeDef,  # (1)
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)

## BatchGetDevicePositionErrorTypeDef

```python
# BatchGetDevicePositionErrorTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchGetDevicePositionErrorTypeDef


def get_value() -> BatchGetDevicePositionErrorTypeDef:
    return {
        "DeviceId": ...,
    }


# BatchGetDevicePositionErrorTypeDef definition

class BatchGetDevicePositionErrorTypeDef(TypedDict):
    DeviceId: str,
    Error: BatchItemErrorTypeDef,  # (1)
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)

## BatchPutGeofenceErrorTypeDef

```python
# BatchPutGeofenceErrorTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchPutGeofenceErrorTypeDef


def get_value() -> BatchPutGeofenceErrorTypeDef:
    return {
        "GeofenceId": ...,
    }


# BatchPutGeofenceErrorTypeDef definition

class BatchPutGeofenceErrorTypeDef(TypedDict):
    GeofenceId: str,
    Error: BatchItemErrorTypeDef,  # (1)
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)

## BatchUpdateDevicePositionErrorTypeDef

```python
# BatchUpdateDevicePositionErrorTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchUpdateDevicePositionErrorTypeDef


def get_value() -> BatchUpdateDevicePositionErrorTypeDef:
    return {
        "DeviceId": ...,
    }


# BatchUpdateDevicePositionErrorTypeDef definition

class BatchUpdateDevicePositionErrorTypeDef(TypedDict):
    DeviceId: str,
    SampleTime: datetime.datetime,
    Error: BatchItemErrorTypeDef,  # (1)
```

1. See [:material-code-braces: BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)

## CancelJobResponseTypeDef

```python
# CancelJobResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CancelJobResponseTypeDef


def get_value() -> CancelJobResponseTypeDef:
    return {
        "JobArn": ...,
    }


# CancelJobResponseTypeDef definition

class CancelJobResponseTypeDef(TypedDict):
    JobArn: str,
    JobId: str,
    Status: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGeofenceCollectionResponseTypeDef

```python
# CreateGeofenceCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreateGeofenceCollectionResponseTypeDef


def get_value() -> CreateGeofenceCollectionResponseTypeDef:
    return {
        "CollectionName": ...,
    }


# CreateGeofenceCollectionResponseTypeDef definition

class CreateGeofenceCollectionResponseTypeDef(TypedDict):
    CollectionName: str,
    CollectionArn: str,
    CreateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeyResponseTypeDef

```python
# CreateKeyResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreateKeyResponseTypeDef


def get_value() -> CreateKeyResponseTypeDef:
    return {
        "Key": ...,
    }


# CreateKeyResponseTypeDef definition

class CreateKeyResponseTypeDef(TypedDict):
    Key: str,
    KeyArn: str,
    KeyName: str,
    CreateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMapResponseTypeDef

```python
# CreateMapResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreateMapResponseTypeDef


def get_value() -> CreateMapResponseTypeDef:
    return {
        "MapName": ...,
    }


# CreateMapResponseTypeDef definition

class CreateMapResponseTypeDef(TypedDict):
    MapName: str,
    MapArn: str,
    CreateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlaceIndexResponseTypeDef

```python
# CreatePlaceIndexResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreatePlaceIndexResponseTypeDef


def get_value() -> CreatePlaceIndexResponseTypeDef:
    return {
        "IndexName": ...,
    }


# CreatePlaceIndexResponseTypeDef definition

class CreatePlaceIndexResponseTypeDef(TypedDict):
    IndexName: str,
    IndexArn: str,
    CreateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRouteCalculatorResponseTypeDef

```python
# CreateRouteCalculatorResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreateRouteCalculatorResponseTypeDef


def get_value() -> CreateRouteCalculatorResponseTypeDef:
    return {
        "CalculatorName": ...,
    }


# CreateRouteCalculatorResponseTypeDef definition

class CreateRouteCalculatorResponseTypeDef(TypedDict):
    CalculatorName: str,
    CalculatorArn: str,
    CreateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrackerResponseTypeDef

```python
# CreateTrackerResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreateTrackerResponseTypeDef


def get_value() -> CreateTrackerResponseTypeDef:
    return {
        "TrackerName": ...,
    }


# CreateTrackerResponseTypeDef definition

class CreateTrackerResponseTypeDef(TypedDict):
    TrackerName: str,
    TrackerArn: str,
    CreateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGeofenceCollectionResponseTypeDef

```python
# DescribeGeofenceCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribeGeofenceCollectionResponseTypeDef


def get_value() -> DescribeGeofenceCollectionResponseTypeDef:
    return {
        "CollectionName": ...,
    }


# DescribeGeofenceCollectionResponseTypeDef definition

class DescribeGeofenceCollectionResponseTypeDef(TypedDict):
    CollectionName: str,
    CollectionArn: str,
    Description: str,
    PricingPlan: PricingPlanType,  # (1)
    PricingPlanDataSource: str,
    KmsKeyId: str,
    Tags: dict[str, str],
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    GeofenceCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRouteCalculatorResponseTypeDef

```python
# DescribeRouteCalculatorResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribeRouteCalculatorResponseTypeDef


def get_value() -> DescribeRouteCalculatorResponseTypeDef:
    return {
        "CalculatorName": ...,
    }


# DescribeRouteCalculatorResponseTypeDef definition

class DescribeRouteCalculatorResponseTypeDef(TypedDict):
    CalculatorName: str,
    CalculatorArn: str,
    PricingPlan: PricingPlanType,  # (1)
    Description: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    DataSource: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrackerResponseTypeDef

```python
# DescribeTrackerResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribeTrackerResponseTypeDef


def get_value() -> DescribeTrackerResponseTypeDef:
    return {
        "TrackerName": ...,
    }


# DescribeTrackerResponseTypeDef definition

class DescribeTrackerResponseTypeDef(TypedDict):
    TrackerName: str,
    TrackerArn: str,
    Description: str,
    PricingPlan: PricingPlanType,  # (1)
    PricingPlanDataSource: str,
    Tags: dict[str, str],
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    KmsKeyId: str,
    PositionFiltering: PositionFilteringType,  # (2)
    EventBridgeEnabled: bool,
    KmsKeyEnableGeospatialQueries: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-brackets: PositionFilteringType](./literals.md#positionfilteringtype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapGlyphsResponseTypeDef

```python
# GetMapGlyphsResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetMapGlyphsResponseTypeDef


def get_value() -> GetMapGlyphsResponseTypeDef:
    return {
        "Blob": ...,
    }


# GetMapGlyphsResponseTypeDef definition

class GetMapGlyphsResponseTypeDef(TypedDict):
    Blob: botocore.response.StreamingBody,
    ContentType: str,
    CacheControl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapSpritesResponseTypeDef

```python
# GetMapSpritesResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetMapSpritesResponseTypeDef


def get_value() -> GetMapSpritesResponseTypeDef:
    return {
        "Blob": ...,
    }


# GetMapSpritesResponseTypeDef definition

class GetMapSpritesResponseTypeDef(TypedDict):
    Blob: botocore.response.StreamingBody,
    ContentType: str,
    CacheControl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapStyleDescriptorResponseTypeDef

```python
# GetMapStyleDescriptorResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetMapStyleDescriptorResponseTypeDef


def get_value() -> GetMapStyleDescriptorResponseTypeDef:
    return {
        "Blob": ...,
    }


# GetMapStyleDescriptorResponseTypeDef definition

class GetMapStyleDescriptorResponseTypeDef(TypedDict):
    Blob: botocore.response.StreamingBody,
    ContentType: str,
    CacheControl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMapTileResponseTypeDef

```python
# GetMapTileResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetMapTileResponseTypeDef


def get_value() -> GetMapTileResponseTypeDef:
    return {
        "Blob": ...,
    }


# GetMapTileResponseTypeDef definition

class GetMapTileResponseTypeDef(TypedDict):
    Blob: botocore.response.StreamingBody,
    ContentType: str,
    CacheControl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrackerConsumersResponseTypeDef

```python
# ListTrackerConsumersResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListTrackerConsumersResponseTypeDef


def get_value() -> ListTrackerConsumersResponseTypeDef:
    return {
        "ConsumerArns": ...,
    }


# ListTrackerConsumersResponseTypeDef definition

class ListTrackerConsumersResponseTypeDef(TypedDict):
    ConsumerArns: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutGeofenceResponseTypeDef

```python
# PutGeofenceResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import PutGeofenceResponseTypeDef


def get_value() -> PutGeofenceResponseTypeDef:
    return {
        "GeofenceId": ...,
    }


# PutGeofenceResponseTypeDef definition

class PutGeofenceResponseTypeDef(TypedDict):
    GeofenceId: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobResponseTypeDef

```python
# StartJobResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import StartJobResponseTypeDef


def get_value() -> StartJobResponseTypeDef:
    return {
        "CreatedAt": ...,
    }


# StartJobResponseTypeDef definition

class StartJobResponseTypeDef(TypedDict):
    CreatedAt: datetime.datetime,
    JobArn: str,
    JobId: str,
    Status: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGeofenceCollectionResponseTypeDef

```python
# UpdateGeofenceCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdateGeofenceCollectionResponseTypeDef


def get_value() -> UpdateGeofenceCollectionResponseTypeDef:
    return {
        "CollectionName": ...,
    }


# UpdateGeofenceCollectionResponseTypeDef definition

class UpdateGeofenceCollectionResponseTypeDef(TypedDict):
    CollectionName: str,
    CollectionArn: str,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateKeyResponseTypeDef

```python
# UpdateKeyResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdateKeyResponseTypeDef


def get_value() -> UpdateKeyResponseTypeDef:
    return {
        "KeyArn": ...,
    }


# UpdateKeyResponseTypeDef definition

class UpdateKeyResponseTypeDef(TypedDict):
    KeyArn: str,
    KeyName: str,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMapResponseTypeDef

```python
# UpdateMapResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdateMapResponseTypeDef


def get_value() -> UpdateMapResponseTypeDef:
    return {
        "MapName": ...,
    }


# UpdateMapResponseTypeDef definition

class UpdateMapResponseTypeDef(TypedDict):
    MapName: str,
    MapArn: str,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePlaceIndexResponseTypeDef

```python
# UpdatePlaceIndexResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdatePlaceIndexResponseTypeDef


def get_value() -> UpdatePlaceIndexResponseTypeDef:
    return {
        "IndexName": ...,
    }


# UpdatePlaceIndexResponseTypeDef definition

class UpdatePlaceIndexResponseTypeDef(TypedDict):
    IndexName: str,
    IndexArn: str,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRouteCalculatorResponseTypeDef

```python
# UpdateRouteCalculatorResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdateRouteCalculatorResponseTypeDef


def get_value() -> UpdateRouteCalculatorResponseTypeDef:
    return {
        "CalculatorName": ...,
    }


# UpdateRouteCalculatorResponseTypeDef definition

class UpdateRouteCalculatorResponseTypeDef(TypedDict):
    CalculatorName: str,
    CalculatorArn: str,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrackerResponseTypeDef

```python
# UpdateTrackerResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdateTrackerResponseTypeDef


def get_value() -> UpdateTrackerResponseTypeDef:
    return {
        "TrackerName": ...,
    }


# UpdateTrackerResponseTypeDef definition

class UpdateTrackerResponseTypeDef(TypedDict):
    TrackerName: str,
    TrackerArn: str,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicePositionHistoryRequestTypeDef

```python
# GetDevicePositionHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetDevicePositionHistoryRequestTypeDef


def get_value() -> GetDevicePositionHistoryRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# GetDevicePositionHistoryRequestTypeDef definition

class GetDevicePositionHistoryRequestTypeDef(TypedDict):
    TrackerName: str,
    DeviceId: str,
    NextToken: NotRequired[str],
    StartTimeInclusive: NotRequired[TimestampTypeDef],
    EndTimeExclusive: NotRequired[TimestampTypeDef],
    MaxResults: NotRequired[int],
```


## CalculateRouteTruckModeOptionsTypeDef

```python
# CalculateRouteTruckModeOptionsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CalculateRouteTruckModeOptionsTypeDef


def get_value() -> CalculateRouteTruckModeOptionsTypeDef:
    return {
        "AvoidFerries": ...,
    }


# CalculateRouteTruckModeOptionsTypeDef definition

class CalculateRouteTruckModeOptionsTypeDef(TypedDict):
    AvoidFerries: NotRequired[bool],
    AvoidTolls: NotRequired[bool],
    Dimensions: NotRequired[TruckDimensionsTypeDef],  # (1)
    Weight: NotRequired[TruckWeightTypeDef],  # (2)
```

1. See [:material-code-braces: TruckDimensionsTypeDef](./type_defs.md#truckdimensionstypedef)
2. See [:material-code-braces: TruckWeightTypeDef](./type_defs.md#truckweighttypedef)

## GeofenceGeometryOutputTypeDef

```python
# GeofenceGeometryOutputTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GeofenceGeometryOutputTypeDef


def get_value() -> GeofenceGeometryOutputTypeDef:
    return {
        "Polygon": ...,
    }


# GeofenceGeometryOutputTypeDef definition

class GeofenceGeometryOutputTypeDef(TypedDict):
    Polygon: NotRequired[list[list[list[float]]]],
    Circle: NotRequired[CircleOutputTypeDef],  # (1)
    Geobuf: NotRequired[bytes],
    MultiPolygon: NotRequired[list[list[list[list[float]]]]],
```

1. See [:material-code-braces: CircleOutputTypeDef](./type_defs.md#circleoutputtypedef)

## CreatePlaceIndexRequestTypeDef

```python
# CreatePlaceIndexRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreatePlaceIndexRequestTypeDef


def get_value() -> CreatePlaceIndexRequestTypeDef:
    return {
        "IndexName": ...,
    }


# CreatePlaceIndexRequestTypeDef definition

class CreatePlaceIndexRequestTypeDef(TypedDict):
    IndexName: str,
    DataSource: str,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    Description: NotRequired[str],
    DataSourceConfiguration: NotRequired[DataSourceConfigurationTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)

## DescribePlaceIndexResponseTypeDef

```python
# DescribePlaceIndexResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribePlaceIndexResponseTypeDef


def get_value() -> DescribePlaceIndexResponseTypeDef:
    return {
        "IndexName": ...,
    }


# DescribePlaceIndexResponseTypeDef definition

class DescribePlaceIndexResponseTypeDef(TypedDict):
    IndexName: str,
    IndexArn: str,
    PricingPlan: PricingPlanType,  # (1)
    Description: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    DataSource: str,
    DataSourceConfiguration: DataSourceConfigurationTypeDef,  # (2)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePlaceIndexRequestTypeDef

```python
# UpdatePlaceIndexRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdatePlaceIndexRequestTypeDef


def get_value() -> UpdatePlaceIndexRequestTypeDef:
    return {
        "IndexName": ...,
    }


# UpdatePlaceIndexRequestTypeDef definition

class UpdatePlaceIndexRequestTypeDef(TypedDict):
    IndexName: str,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    Description: NotRequired[str],
    DataSourceConfiguration: NotRequired[DataSourceConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)

## DescribeMapResponseTypeDef

```python
# DescribeMapResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribeMapResponseTypeDef


def get_value() -> DescribeMapResponseTypeDef:
    return {
        "MapName": ...,
    }


# DescribeMapResponseTypeDef definition

class DescribeMapResponseTypeDef(TypedDict):
    MapName: str,
    MapArn: str,
    PricingPlan: PricingPlanType,  # (1)
    DataSource: str,
    Configuration: MapConfigurationOutputTypeDef,  # (2)
    Description: str,
    Tags: dict[str, str],
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: MapConfigurationOutputTypeDef](./type_defs.md#mapconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DevicePositionTypeDef

```python
# DevicePositionTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DevicePositionTypeDef


def get_value() -> DevicePositionTypeDef:
    return {
        "DeviceId": ...,
    }


# DevicePositionTypeDef definition

class DevicePositionTypeDef(TypedDict):
    SampleTime: datetime.datetime,
    ReceivedTime: datetime.datetime,
    Position: list[float],
    DeviceId: NotRequired[str],
    Accuracy: NotRequired[PositionalAccuracyTypeDef],  # (1)
    PositionProperties: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)

## DevicePositionUpdateTypeDef

```python
# DevicePositionUpdateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DevicePositionUpdateTypeDef


def get_value() -> DevicePositionUpdateTypeDef:
    return {
        "DeviceId": ...,
    }


# DevicePositionUpdateTypeDef definition

class DevicePositionUpdateTypeDef(TypedDict):
    DeviceId: str,
    SampleTime: TimestampTypeDef,
    Position: Sequence[float],
    Accuracy: NotRequired[PositionalAccuracyTypeDef],  # (1)
    PositionProperties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)

## GetDevicePositionResponseTypeDef

```python
# GetDevicePositionResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetDevicePositionResponseTypeDef


def get_value() -> GetDevicePositionResponseTypeDef:
    return {
        "DeviceId": ...,
    }


# GetDevicePositionResponseTypeDef definition

class GetDevicePositionResponseTypeDef(TypedDict):
    DeviceId: str,
    SampleTime: datetime.datetime,
    ReceivedTime: datetime.datetime,
    Position: list[float],
    Accuracy: PositionalAccuracyTypeDef,  # (1)
    PositionProperties: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InferredStateTypeDef

```python
# InferredStateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import InferredStateTypeDef


def get_value() -> InferredStateTypeDef:
    return {
        "Position": ...,
    }


# InferredStateTypeDef definition

class InferredStateTypeDef(TypedDict):
    ProxyDetected: bool,
    Position: NotRequired[list[float]],
    Accuracy: NotRequired[PositionalAccuracyTypeDef],  # (1)
    DeviationDistance: NotRequired[float],
```

1. See [:material-code-braces: PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)

## ListDevicePositionsResponseEntryTypeDef

```python
# ListDevicePositionsResponseEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListDevicePositionsResponseEntryTypeDef


def get_value() -> ListDevicePositionsResponseEntryTypeDef:
    return {
        "DeviceId": ...,
    }


# ListDevicePositionsResponseEntryTypeDef definition

class ListDevicePositionsResponseEntryTypeDef(TypedDict):
    DeviceId: str,
    SampleTime: datetime.datetime,
    Position: list[float],
    Accuracy: NotRequired[PositionalAccuracyTypeDef],  # (1)
    PositionProperties: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)

## ForecastGeofenceEventsRequestTypeDef

```python
# ForecastGeofenceEventsRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ForecastGeofenceEventsRequestTypeDef


def get_value() -> ForecastGeofenceEventsRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# ForecastGeofenceEventsRequestTypeDef definition

class ForecastGeofenceEventsRequestTypeDef(TypedDict):
    CollectionName: str,
    DeviceState: ForecastGeofenceEventsDeviceStateTypeDef,  # (1)
    TimeHorizonMinutes: NotRequired[float],
    DistanceUnit: NotRequired[DistanceUnitType],  # (2)
    SpeedUnit: NotRequired[SpeedUnitType],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ForecastGeofenceEventsDeviceStateTypeDef](./type_defs.md#forecastgeofenceeventsdevicestatetypedef)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-brackets: SpeedUnitType](./literals.md#speedunittype)

## ForecastGeofenceEventsRequestPaginateTypeDef

```python
# ForecastGeofenceEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ForecastGeofenceEventsRequestPaginateTypeDef


def get_value() -> ForecastGeofenceEventsRequestPaginateTypeDef:
    return {
        "CollectionName": ...,
    }


# ForecastGeofenceEventsRequestPaginateTypeDef definition

class ForecastGeofenceEventsRequestPaginateTypeDef(TypedDict):
    CollectionName: str,
    DeviceState: ForecastGeofenceEventsDeviceStateTypeDef,  # (1)
    TimeHorizonMinutes: NotRequired[float],
    DistanceUnit: NotRequired[DistanceUnitType],  # (2)
    SpeedUnit: NotRequired[SpeedUnitType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: ForecastGeofenceEventsDeviceStateTypeDef](./type_defs.md#forecastgeofenceeventsdevicestatetypedef)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-brackets: SpeedUnitType](./literals.md#speedunittype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDevicePositionHistoryRequestPaginateTypeDef

```python
# GetDevicePositionHistoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetDevicePositionHistoryRequestPaginateTypeDef


def get_value() -> GetDevicePositionHistoryRequestPaginateTypeDef:
    return {
        "TrackerName": ...,
    }


# GetDevicePositionHistoryRequestPaginateTypeDef definition

class GetDevicePositionHistoryRequestPaginateTypeDef(TypedDict):
    TrackerName: str,
    DeviceId: str,
    StartTimeInclusive: NotRequired[TimestampTypeDef],
    EndTimeExclusive: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGeofenceCollectionsRequestPaginateTypeDef

```python
# ListGeofenceCollectionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListGeofenceCollectionsRequestPaginateTypeDef


def get_value() -> ListGeofenceCollectionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGeofenceCollectionsRequestPaginateTypeDef definition

class ListGeofenceCollectionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGeofencesRequestPaginateTypeDef

```python
# ListGeofencesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListGeofencesRequestPaginateTypeDef


def get_value() -> ListGeofencesRequestPaginateTypeDef:
    return {
        "CollectionName": ...,
    }


# ListGeofencesRequestPaginateTypeDef definition

class ListGeofencesRequestPaginateTypeDef(TypedDict):
    CollectionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKeysRequestPaginateTypeDef

```python
# ListKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListKeysRequestPaginateTypeDef


def get_value() -> ListKeysRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListKeysRequestPaginateTypeDef definition

class ListKeysRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[ApiKeyFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ApiKeyFilterTypeDef](./type_defs.md#apikeyfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMapsRequestPaginateTypeDef

```python
# ListMapsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListMapsRequestPaginateTypeDef


def get_value() -> ListMapsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListMapsRequestPaginateTypeDef definition

class ListMapsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPlaceIndexesRequestPaginateTypeDef

```python
# ListPlaceIndexesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListPlaceIndexesRequestPaginateTypeDef


def get_value() -> ListPlaceIndexesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPlaceIndexesRequestPaginateTypeDef definition

class ListPlaceIndexesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRouteCalculatorsRequestPaginateTypeDef

```python
# ListRouteCalculatorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListRouteCalculatorsRequestPaginateTypeDef


def get_value() -> ListRouteCalculatorsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRouteCalculatorsRequestPaginateTypeDef definition

class ListRouteCalculatorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTrackerConsumersRequestPaginateTypeDef

```python
# ListTrackerConsumersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListTrackerConsumersRequestPaginateTypeDef


def get_value() -> ListTrackerConsumersRequestPaginateTypeDef:
    return {
        "TrackerName": ...,
    }


# ListTrackerConsumersRequestPaginateTypeDef definition

class ListTrackerConsumersRequestPaginateTypeDef(TypedDict):
    TrackerName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTrackersRequestPaginateTypeDef

```python
# ListTrackersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListTrackersRequestPaginateTypeDef


def get_value() -> ListTrackersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTrackersRequestPaginateTypeDef definition

class ListTrackersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ForecastGeofenceEventsResponseTypeDef

```python
# ForecastGeofenceEventsResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ForecastGeofenceEventsResponseTypeDef


def get_value() -> ForecastGeofenceEventsResponseTypeDef:
    return {
        "ForecastedEvents": ...,
    }


# ForecastGeofenceEventsResponseTypeDef definition

class ForecastGeofenceEventsResponseTypeDef(TypedDict):
    ForecastedEvents: list[ForecastedEventTypeDef],  # (1)
    DistanceUnit: DistanceUnitType,  # (2)
    SpeedUnit: SpeedUnitType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See `list[ForecastedEventTypeDef]`
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-brackets: SpeedUnitType](./literals.md#speedunittype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRequestWaitTypeDef

```python
# GetJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetJobRequestWaitTypeDef


def get_value() -> GetJobRequestWaitTypeDef:
    return {
        "JobId": ...,
    }


# GetJobRequestWaitTypeDef definition

class GetJobRequestWaitTypeDef(TypedDict):
    JobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## JobActionOptionsOutputTypeDef

```python
# JobActionOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import JobActionOptionsOutputTypeDef


def get_value() -> JobActionOptionsOutputTypeDef:
    return {
        "ValidateAddress": ...,
    }


# JobActionOptionsOutputTypeDef definition

class JobActionOptionsOutputTypeDef(TypedDict):
    ValidateAddress: NotRequired[ValidateAddressActionOptionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ValidateAddressActionOptionsOutputTypeDef](./type_defs.md#validateaddressactionoptionsoutputtypedef)

## JobActionOptionsTypeDef

```python
# JobActionOptionsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import JobActionOptionsTypeDef


def get_value() -> JobActionOptionsTypeDef:
    return {
        "ValidateAddress": ...,
    }


# JobActionOptionsTypeDef definition

class JobActionOptionsTypeDef(TypedDict):
    ValidateAddress: NotRequired[ValidateAddressActionOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: ValidateAddressActionOptionsTypeDef](./type_defs.md#validateaddressactionoptionstypedef)

## ListJobsRequestPaginateTypeDef

```python
# ListJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListJobsRequestPaginateTypeDef


def get_value() -> ListJobsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListJobsRequestPaginateTypeDef definition

class ListJobsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[JobsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: JobsFilterTypeDef](./type_defs.md#jobsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    Filter: NotRequired[JobsFilterTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: JobsFilterTypeDef](./type_defs.md#jobsfiltertypedef)

## LegTypeDef

```python
# LegTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import LegTypeDef


def get_value() -> LegTypeDef:
    return {
        "StartPosition": ...,
    }


# LegTypeDef definition

class LegTypeDef(TypedDict):
    StartPosition: list[float],
    EndPosition: list[float],
    Distance: float,
    DurationSeconds: float,
    Steps: list[StepTypeDef],  # (2)
    Geometry: NotRequired[LegGeometryTypeDef],  # (1)
```

1. See [:material-code-braces: LegGeometryTypeDef](./type_defs.md#leggeometrytypedef)
2. See `list[StepTypeDef]`

## ListDevicePositionsRequestPaginateTypeDef

```python
# ListDevicePositionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListDevicePositionsRequestPaginateTypeDef


def get_value() -> ListDevicePositionsRequestPaginateTypeDef:
    return {
        "TrackerName": ...,
    }


# ListDevicePositionsRequestPaginateTypeDef definition

class ListDevicePositionsRequestPaginateTypeDef(TypedDict):
    TrackerName: str,
    FilterGeometry: NotRequired[TrackingFilterGeometryTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TrackingFilterGeometryTypeDef](./type_defs.md#trackingfiltergeometrytypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDevicePositionsRequestTypeDef

```python
# ListDevicePositionsRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListDevicePositionsRequestTypeDef


def get_value() -> ListDevicePositionsRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# ListDevicePositionsRequestTypeDef definition

class ListDevicePositionsRequestTypeDef(TypedDict):
    TrackerName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    FilterGeometry: NotRequired[TrackingFilterGeometryTypeDef],  # (1)
```

1. See [:material-code-braces: TrackingFilterGeometryTypeDef](./type_defs.md#trackingfiltergeometrytypedef)

## ListGeofenceCollectionsResponseTypeDef

```python
# ListGeofenceCollectionsResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListGeofenceCollectionsResponseTypeDef


def get_value() -> ListGeofenceCollectionsResponseTypeDef:
    return {
        "Entries": ...,
    }


# ListGeofenceCollectionsResponseTypeDef definition

class ListGeofenceCollectionsResponseTypeDef(TypedDict):
    Entries: list[ListGeofenceCollectionsResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListGeofenceCollectionsResponseEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMapsResponseTypeDef

```python
# ListMapsResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListMapsResponseTypeDef


def get_value() -> ListMapsResponseTypeDef:
    return {
        "Entries": ...,
    }


# ListMapsResponseTypeDef definition

class ListMapsResponseTypeDef(TypedDict):
    Entries: list[ListMapsResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListMapsResponseEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlaceIndexesResponseTypeDef

```python
# ListPlaceIndexesResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListPlaceIndexesResponseTypeDef


def get_value() -> ListPlaceIndexesResponseTypeDef:
    return {
        "Entries": ...,
    }


# ListPlaceIndexesResponseTypeDef definition

class ListPlaceIndexesResponseTypeDef(TypedDict):
    Entries: list[ListPlaceIndexesResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListPlaceIndexesResponseEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRouteCalculatorsResponseTypeDef

```python
# ListRouteCalculatorsResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListRouteCalculatorsResponseTypeDef


def get_value() -> ListRouteCalculatorsResponseTypeDef:
    return {
        "Entries": ...,
    }


# ListRouteCalculatorsResponseTypeDef definition

class ListRouteCalculatorsResponseTypeDef(TypedDict):
    Entries: list[ListRouteCalculatorsResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListRouteCalculatorsResponseEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrackersResponseTypeDef

```python
# ListTrackersResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListTrackersResponseTypeDef


def get_value() -> ListTrackersResponseTypeDef:
    return {
        "Entries": ...,
    }


# ListTrackersResponseTypeDef definition

class ListTrackersResponseTypeDef(TypedDict):
    Entries: list[ListTrackersResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListTrackersResponseEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LteCellDetailsTypeDef

```python
# LteCellDetailsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import LteCellDetailsTypeDef


def get_value() -> LteCellDetailsTypeDef:
    return {
        "CellId": ...,
    }


# LteCellDetailsTypeDef definition

class LteCellDetailsTypeDef(TypedDict):
    CellId: int,
    Mcc: int,
    Mnc: int,
    LocalId: NotRequired[LteLocalIdTypeDef],  # (1)
    NetworkMeasurements: NotRequired[Sequence[LteNetworkMeasurementsTypeDef]],  # (2)
    TimingAdvance: NotRequired[int],
    NrCapable: NotRequired[bool],
    Rsrp: NotRequired[int],
    Rsrq: NotRequired[float],
    Tac: NotRequired[int],
```

1. See [:material-code-braces: LteLocalIdTypeDef](./type_defs.md#ltelocalidtypedef)
2. See `Sequence[LteNetworkMeasurementsTypeDef]`

## UpdateMapRequestTypeDef

```python
# UpdateMapRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdateMapRequestTypeDef


def get_value() -> UpdateMapRequestTypeDef:
    return {
        "MapName": ...,
    }


# UpdateMapRequestTypeDef definition

class UpdateMapRequestTypeDef(TypedDict):
    MapName: str,
    PricingPlan: NotRequired[PricingPlanType],  # (1)
    Description: NotRequired[str],
    ConfigurationUpdate: NotRequired[MapConfigurationUpdateTypeDef],  # (2)
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: MapConfigurationUpdateTypeDef](./type_defs.md#mapconfigurationupdatetypedef)

## PlaceTypeDef

```python
# PlaceTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import PlaceTypeDef


def get_value() -> PlaceTypeDef:
    return {
        "Label": ...,
    }


# PlaceTypeDef definition

class PlaceTypeDef(TypedDict):
    Geometry: PlaceGeometryTypeDef,  # (1)
    Label: NotRequired[str],
    AddressNumber: NotRequired[str],
    Street: NotRequired[str],
    Neighborhood: NotRequired[str],
    Municipality: NotRequired[str],
    SubRegion: NotRequired[str],
    Region: NotRequired[str],
    Country: NotRequired[str],
    PostalCode: NotRequired[str],
    Interpolated: NotRequired[bool],
    TimeZone: NotRequired[TimeZoneTypeDef],  # (2)
    UnitType: NotRequired[str],
    UnitNumber: NotRequired[str],
    Categories: NotRequired[list[str]],
    SupplementalCategories: NotRequired[list[str]],
    SubMunicipality: NotRequired[str],
```

1. See [:material-code-braces: PlaceGeometryTypeDef](./type_defs.md#placegeometrytypedef)
2. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)

## RouteMatrixEntryTypeDef

```python
# RouteMatrixEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import RouteMatrixEntryTypeDef


def get_value() -> RouteMatrixEntryTypeDef:
    return {
        "Distance": ...,
    }


# RouteMatrixEntryTypeDef definition

class RouteMatrixEntryTypeDef(TypedDict):
    Distance: NotRequired[float],
    DurationSeconds: NotRequired[float],
    Error: NotRequired[RouteMatrixEntryErrorTypeDef],  # (1)
```

1. See [:material-code-braces: RouteMatrixEntryErrorTypeDef](./type_defs.md#routematrixentryerrortypedef)

## SearchPlaceIndexForSuggestionsResponseTypeDef

```python
# SearchPlaceIndexForSuggestionsResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchPlaceIndexForSuggestionsResponseTypeDef


def get_value() -> SearchPlaceIndexForSuggestionsResponseTypeDef:
    return {
        "Summary": ...,
    }


# SearchPlaceIndexForSuggestionsResponseTypeDef definition

class SearchPlaceIndexForSuggestionsResponseTypeDef(TypedDict):
    Summary: SearchPlaceIndexForSuggestionsSummaryTypeDef,  # (1)
    Results: list[SearchForSuggestionsResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SearchPlaceIndexForSuggestionsSummaryTypeDef](./type_defs.md#searchplaceindexforsuggestionssummarytypedef)
2. See `list[SearchForSuggestionsResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKeyResponseTypeDef

```python
# DescribeKeyResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DescribeKeyResponseTypeDef


def get_value() -> DescribeKeyResponseTypeDef:
    return {
        "Key": ...,
    }


# DescribeKeyResponseTypeDef definition

class DescribeKeyResponseTypeDef(TypedDict):
    Key: str,
    KeyArn: str,
    KeyName: str,
    Restrictions: ApiKeyRestrictionsOutputTypeDef,  # (1)
    CreateTime: datetime.datetime,
    ExpireTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    Description: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApiKeyRestrictionsOutputTypeDef](./type_defs.md#apikeyrestrictionsoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeysResponseEntryTypeDef

```python
# ListKeysResponseEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListKeysResponseEntryTypeDef


def get_value() -> ListKeysResponseEntryTypeDef:
    return {
        "KeyName": ...,
    }


# ListKeysResponseEntryTypeDef definition

class ListKeysResponseEntryTypeDef(TypedDict):
    KeyName: str,
    ExpireTime: datetime.datetime,
    Restrictions: ApiKeyRestrictionsOutputTypeDef,  # (1)
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    Description: NotRequired[str],
```

1. See [:material-code-braces: ApiKeyRestrictionsOutputTypeDef](./type_defs.md#apikeyrestrictionsoutputtypedef)

## BatchDeleteDevicePositionHistoryResponseTypeDef

```python
# BatchDeleteDevicePositionHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchDeleteDevicePositionHistoryResponseTypeDef


def get_value() -> BatchDeleteDevicePositionHistoryResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchDeleteDevicePositionHistoryResponseTypeDef definition

class BatchDeleteDevicePositionHistoryResponseTypeDef(TypedDict):
    Errors: list[BatchDeleteDevicePositionHistoryErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteDevicePositionHistoryErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteGeofenceResponseTypeDef

```python
# BatchDeleteGeofenceResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchDeleteGeofenceResponseTypeDef


def get_value() -> BatchDeleteGeofenceResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchDeleteGeofenceResponseTypeDef definition

class BatchDeleteGeofenceResponseTypeDef(TypedDict):
    Errors: list[BatchDeleteGeofenceErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteGeofenceErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchEvaluateGeofencesResponseTypeDef

```python
# BatchEvaluateGeofencesResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchEvaluateGeofencesResponseTypeDef


def get_value() -> BatchEvaluateGeofencesResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchEvaluateGeofencesResponseTypeDef definition

class BatchEvaluateGeofencesResponseTypeDef(TypedDict):
    Errors: list[BatchEvaluateGeofencesErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchEvaluateGeofencesErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutGeofenceResponseTypeDef

```python
# BatchPutGeofenceResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchPutGeofenceResponseTypeDef


def get_value() -> BatchPutGeofenceResponseTypeDef:
    return {
        "Successes": ...,
    }


# BatchPutGeofenceResponseTypeDef definition

class BatchPutGeofenceResponseTypeDef(TypedDict):
    Successes: list[BatchPutGeofenceSuccessTypeDef],  # (1)
    Errors: list[BatchPutGeofenceErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchPutGeofenceSuccessTypeDef]`
2. See `list[BatchPutGeofenceErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateDevicePositionResponseTypeDef

```python
# BatchUpdateDevicePositionResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchUpdateDevicePositionResponseTypeDef


def get_value() -> BatchUpdateDevicePositionResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchUpdateDevicePositionResponseTypeDef definition

class BatchUpdateDevicePositionResponseTypeDef(TypedDict):
    Errors: list[BatchUpdateDevicePositionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchUpdateDevicePositionErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CalculateRouteMatrixRequestTypeDef

```python
# CalculateRouteMatrixRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CalculateRouteMatrixRequestTypeDef


def get_value() -> CalculateRouteMatrixRequestTypeDef:
    return {
        "CalculatorName": ...,
    }


# CalculateRouteMatrixRequestTypeDef definition

class CalculateRouteMatrixRequestTypeDef(TypedDict):
    CalculatorName: str,
    DeparturePositions: Sequence[Sequence[float]],
    DestinationPositions: Sequence[Sequence[float]],
    TravelMode: NotRequired[TravelModeType],  # (1)
    DepartureTime: NotRequired[TimestampTypeDef],
    DepartNow: NotRequired[bool],
    DistanceUnit: NotRequired[DistanceUnitType],  # (2)
    CarModeOptions: NotRequired[CalculateRouteCarModeOptionsTypeDef],  # (3)
    TruckModeOptions: NotRequired[CalculateRouteTruckModeOptionsTypeDef],  # (4)
    Key: NotRequired[str],
```

1. See [:material-code-brackets: TravelModeType](./literals.md#travelmodetype)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-braces: CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef)
4. See [:material-code-braces: CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef)

## CalculateRouteRequestTypeDef

```python
# CalculateRouteRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CalculateRouteRequestTypeDef


def get_value() -> CalculateRouteRequestTypeDef:
    return {
        "CalculatorName": ...,
    }


# CalculateRouteRequestTypeDef definition

class CalculateRouteRequestTypeDef(TypedDict):
    CalculatorName: str,
    DeparturePosition: Sequence[float],
    DestinationPosition: Sequence[float],
    WaypointPositions: NotRequired[Sequence[Sequence[float]]],
    TravelMode: NotRequired[TravelModeType],  # (1)
    DepartureTime: NotRequired[TimestampTypeDef],
    DepartNow: NotRequired[bool],
    DistanceUnit: NotRequired[DistanceUnitType],  # (2)
    IncludeLegGeometry: NotRequired[bool],
    CarModeOptions: NotRequired[CalculateRouteCarModeOptionsTypeDef],  # (3)
    TruckModeOptions: NotRequired[CalculateRouteTruckModeOptionsTypeDef],  # (4)
    ArrivalTime: NotRequired[TimestampTypeDef],
    OptimizeFor: NotRequired[OptimizationModeType],  # (5)
    Key: NotRequired[str],
```

1. See [:material-code-brackets: TravelModeType](./literals.md#travelmodetype)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-braces: CalculateRouteCarModeOptionsTypeDef](./type_defs.md#calculateroutecarmodeoptionstypedef)
4. See [:material-code-braces: CalculateRouteTruckModeOptionsTypeDef](./type_defs.md#calculateroutetruckmodeoptionstypedef)
5. See [:material-code-brackets: OptimizationModeType](./literals.md#optimizationmodetype)

## GetGeofenceResponseTypeDef

```python
# GetGeofenceResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetGeofenceResponseTypeDef


def get_value() -> GetGeofenceResponseTypeDef:
    return {
        "GeofenceId": ...,
    }


# GetGeofenceResponseTypeDef definition

class GetGeofenceResponseTypeDef(TypedDict):
    GeofenceId: str,
    Geometry: GeofenceGeometryOutputTypeDef,  # (1)
    Status: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    GeofenceProperties: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GeofenceGeometryOutputTypeDef](./type_defs.md#geofencegeometryoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGeofenceResponseEntryTypeDef

```python
# ListGeofenceResponseEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListGeofenceResponseEntryTypeDef


def get_value() -> ListGeofenceResponseEntryTypeDef:
    return {
        "GeofenceId": ...,
    }


# ListGeofenceResponseEntryTypeDef definition

class ListGeofenceResponseEntryTypeDef(TypedDict):
    GeofenceId: str,
    Geometry: GeofenceGeometryOutputTypeDef,  # (1)
    Status: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    GeofenceProperties: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: GeofenceGeometryOutputTypeDef](./type_defs.md#geofencegeometryoutputtypedef)

## GeofenceGeometryTypeDef

```python
# GeofenceGeometryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GeofenceGeometryTypeDef


def get_value() -> GeofenceGeometryTypeDef:
    return {
        "Polygon": ...,
    }


# GeofenceGeometryTypeDef definition

class GeofenceGeometryTypeDef(TypedDict):
    Polygon: NotRequired[Sequence[Sequence[Sequence[float]]]],
    Circle: NotRequired[CircleUnionTypeDef],  # (1)
    Geobuf: NotRequired[BlobTypeDef],
    MultiPolygon: NotRequired[Sequence[Sequence[Sequence[Sequence[float]]]]],
```

1. See [:material-code-braces: CircleUnionTypeDef](#circleuniontypedef)

## BatchGetDevicePositionResponseTypeDef

```python
# BatchGetDevicePositionResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchGetDevicePositionResponseTypeDef


def get_value() -> BatchGetDevicePositionResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchGetDevicePositionResponseTypeDef definition

class BatchGetDevicePositionResponseTypeDef(TypedDict):
    Errors: list[BatchGetDevicePositionErrorTypeDef],  # (1)
    DevicePositions: list[DevicePositionTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetDevicePositionErrorTypeDef]`
2. See `list[DevicePositionTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicePositionHistoryResponseTypeDef

```python
# GetDevicePositionHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetDevicePositionHistoryResponseTypeDef


def get_value() -> GetDevicePositionHistoryResponseTypeDef:
    return {
        "DevicePositions": ...,
    }


# GetDevicePositionHistoryResponseTypeDef definition

class GetDevicePositionHistoryResponseTypeDef(TypedDict):
    DevicePositions: list[DevicePositionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DevicePositionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchEvaluateGeofencesRequestTypeDef

```python
# BatchEvaluateGeofencesRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchEvaluateGeofencesRequestTypeDef


def get_value() -> BatchEvaluateGeofencesRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# BatchEvaluateGeofencesRequestTypeDef definition

class BatchEvaluateGeofencesRequestTypeDef(TypedDict):
    CollectionName: str,
    DevicePositionUpdates: Sequence[DevicePositionUpdateTypeDef],  # (1)
```

1. See `Sequence[DevicePositionUpdateTypeDef]`

## BatchUpdateDevicePositionRequestTypeDef

```python
# BatchUpdateDevicePositionRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchUpdateDevicePositionRequestTypeDef


def get_value() -> BatchUpdateDevicePositionRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# BatchUpdateDevicePositionRequestTypeDef definition

class BatchUpdateDevicePositionRequestTypeDef(TypedDict):
    TrackerName: str,
    Updates: Sequence[DevicePositionUpdateTypeDef],  # (1)
```

1. See `Sequence[DevicePositionUpdateTypeDef]`

## VerifyDevicePositionResponseTypeDef

```python
# VerifyDevicePositionResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import VerifyDevicePositionResponseTypeDef


def get_value() -> VerifyDevicePositionResponseTypeDef:
    return {
        "InferredState": ...,
    }


# VerifyDevicePositionResponseTypeDef definition

class VerifyDevicePositionResponseTypeDef(TypedDict):
    InferredState: InferredStateTypeDef,  # (1)
    DeviceId: str,
    SampleTime: datetime.datetime,
    ReceivedTime: datetime.datetime,
    DistanceUnit: DistanceUnitType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: InferredStateTypeDef](./type_defs.md#inferredstatetypedef)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicePositionsResponseTypeDef

```python
# ListDevicePositionsResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListDevicePositionsResponseTypeDef


def get_value() -> ListDevicePositionsResponseTypeDef:
    return {
        "Entries": ...,
    }


# ListDevicePositionsResponseTypeDef definition

class ListDevicePositionsResponseTypeDef(TypedDict):
    Entries: list[ListDevicePositionsResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListDevicePositionsResponseEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobResponseTypeDef

```python
# GetJobResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetJobResponseTypeDef


def get_value() -> GetJobResponseTypeDef:
    return {
        "Action": ...,
    }


# GetJobResponseTypeDef definition

class GetJobResponseTypeDef(TypedDict):
    Action: JobActionType,  # (1)
    ActionOptions: JobActionOptionsOutputTypeDef,  # (2)
    CreatedAt: datetime.datetime,
    EndedAt: datetime.datetime,
    Error: JobErrorTypeDef,  # (3)
    ExecutionRoleArn: str,
    InputOptions: JobInputOptionsTypeDef,  # (4)
    JobArn: str,
    JobId: str,
    Name: str,
    OutputOptions: JobOutputOptionsTypeDef,  # (5)
    Status: JobStatusType,  # (6)
    UpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: JobActionType](./literals.md#jobactiontype)
2. See [:material-code-braces: JobActionOptionsOutputTypeDef](./type_defs.md#jobactionoptionsoutputtypedef)
3. See [:material-code-braces: JobErrorTypeDef](./type_defs.md#joberrortypedef)
4. See [:material-code-braces: JobInputOptionsTypeDef](./type_defs.md#jobinputoptionstypedef)
5. See [:material-code-braces: JobOutputOptionsTypeDef](./type_defs.md#joboutputoptionstypedef)
6. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsResponseEntryTypeDef

```python
# ListJobsResponseEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListJobsResponseEntryTypeDef


def get_value() -> ListJobsResponseEntryTypeDef:
    return {
        "Action": ...,
    }


# ListJobsResponseEntryTypeDef definition

class ListJobsResponseEntryTypeDef(TypedDict):
    Action: JobActionType,  # (1)
    CreatedAt: datetime.datetime,
    ExecutionRoleArn: str,
    InputOptions: JobInputOptionsTypeDef,  # (4)
    JobId: str,
    JobArn: str,
    OutputOptions: JobOutputOptionsTypeDef,  # (5)
    Status: JobStatusType,  # (6)
    UpdatedAt: datetime.datetime,
    ActionOptions: NotRequired[JobActionOptionsOutputTypeDef],  # (2)
    EndedAt: NotRequired[datetime.datetime],
    Error: NotRequired[JobErrorTypeDef],  # (3)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: JobActionType](./literals.md#jobactiontype)
2. See [:material-code-braces: JobActionOptionsOutputTypeDef](./type_defs.md#jobactionoptionsoutputtypedef)
3. See [:material-code-braces: JobErrorTypeDef](./type_defs.md#joberrortypedef)
4. See [:material-code-braces: JobInputOptionsTypeDef](./type_defs.md#jobinputoptionstypedef)
5. See [:material-code-braces: JobOutputOptionsTypeDef](./type_defs.md#joboutputoptionstypedef)
6. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## CalculateRouteResponseTypeDef

```python
# CalculateRouteResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CalculateRouteResponseTypeDef


def get_value() -> CalculateRouteResponseTypeDef:
    return {
        "Legs": ...,
    }


# CalculateRouteResponseTypeDef definition

class CalculateRouteResponseTypeDef(TypedDict):
    Legs: list[LegTypeDef],  # (1)
    Summary: CalculateRouteSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[LegTypeDef]`
2. See [:material-code-braces: CalculateRouteSummaryTypeDef](./type_defs.md#calculateroutesummarytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CellSignalsTypeDef

```python
# CellSignalsTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CellSignalsTypeDef


def get_value() -> CellSignalsTypeDef:
    return {
        "LteCellDetails": ...,
    }


# CellSignalsTypeDef definition

class CellSignalsTypeDef(TypedDict):
    LteCellDetails: Sequence[LteCellDetailsTypeDef],  # (1)
```

1. See `Sequence[LteCellDetailsTypeDef]`

## CreateMapRequestTypeDef

```python
# CreateMapRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreateMapRequestTypeDef


def get_value() -> CreateMapRequestTypeDef:
    return {
        "MapName": ...,
    }


# CreateMapRequestTypeDef definition

class CreateMapRequestTypeDef(TypedDict):
    MapName: str,
    Configuration: MapConfigurationUnionTypeDef,  # (1)
    PricingPlan: NotRequired[PricingPlanType],  # (2)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MapConfigurationUnionTypeDef](#mapconfigurationuniontypedef)
2. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)

## GetPlaceResponseTypeDef

```python
# GetPlaceResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import GetPlaceResponseTypeDef


def get_value() -> GetPlaceResponseTypeDef:
    return {
        "Place": ...,
    }


# GetPlaceResponseTypeDef definition

class GetPlaceResponseTypeDef(TypedDict):
    Place: PlaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlaceTypeDef](./type_defs.md#placetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchForPositionResultTypeDef

```python
# SearchForPositionResultTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchForPositionResultTypeDef


def get_value() -> SearchForPositionResultTypeDef:
    return {
        "Place": ...,
    }


# SearchForPositionResultTypeDef definition

class SearchForPositionResultTypeDef(TypedDict):
    Place: PlaceTypeDef,  # (1)
    Distance: float,
    PlaceId: NotRequired[str],
```

1. See [:material-code-braces: PlaceTypeDef](./type_defs.md#placetypedef)

## SearchForTextResultTypeDef

```python
# SearchForTextResultTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchForTextResultTypeDef


def get_value() -> SearchForTextResultTypeDef:
    return {
        "Place": ...,
    }


# SearchForTextResultTypeDef definition

class SearchForTextResultTypeDef(TypedDict):
    Place: PlaceTypeDef,  # (1)
    Distance: NotRequired[float],
    Relevance: NotRequired[float],
    PlaceId: NotRequired[str],
```

1. See [:material-code-braces: PlaceTypeDef](./type_defs.md#placetypedef)

## CalculateRouteMatrixResponseTypeDef

```python
# CalculateRouteMatrixResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CalculateRouteMatrixResponseTypeDef


def get_value() -> CalculateRouteMatrixResponseTypeDef:
    return {
        "RouteMatrix": ...,
    }


# CalculateRouteMatrixResponseTypeDef definition

class CalculateRouteMatrixResponseTypeDef(TypedDict):
    RouteMatrix: list[list[RouteMatrixEntryTypeDef]],  # (1)
    SnappedDeparturePositions: list[list[float]],
    SnappedDestinationPositions: list[list[float]],
    Summary: CalculateRouteMatrixSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[list[RouteMatrixEntryTypeDef]]`
2. See [:material-code-braces: CalculateRouteMatrixSummaryTypeDef](./type_defs.md#calculateroutematrixsummarytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKeysResponseTypeDef

```python
# ListKeysResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListKeysResponseTypeDef


def get_value() -> ListKeysResponseTypeDef:
    return {
        "Entries": ...,
    }


# ListKeysResponseTypeDef definition

class ListKeysResponseTypeDef(TypedDict):
    Entries: list[ListKeysResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListKeysResponseEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKeyRequestTypeDef

```python
# CreateKeyRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import CreateKeyRequestTypeDef


def get_value() -> CreateKeyRequestTypeDef:
    return {
        "KeyName": ...,
    }


# CreateKeyRequestTypeDef definition

class CreateKeyRequestTypeDef(TypedDict):
    KeyName: str,
    Restrictions: ApiKeyRestrictionsUnionTypeDef,  # (1)
    Description: NotRequired[str],
    ExpireTime: NotRequired[TimestampTypeDef],
    NoExpiry: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ApiKeyRestrictionsUnionTypeDef](#apikeyrestrictionsuniontypedef)

## UpdateKeyRequestTypeDef

```python
# UpdateKeyRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import UpdateKeyRequestTypeDef


def get_value() -> UpdateKeyRequestTypeDef:
    return {
        "KeyName": ...,
    }


# UpdateKeyRequestTypeDef definition

class UpdateKeyRequestTypeDef(TypedDict):
    KeyName: str,
    Description: NotRequired[str],
    ExpireTime: NotRequired[TimestampTypeDef],
    NoExpiry: NotRequired[bool],
    ForceUpdate: NotRequired[bool],
    Restrictions: NotRequired[ApiKeyRestrictionsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ApiKeyRestrictionsUnionTypeDef](#apikeyrestrictionsuniontypedef)

## ListGeofencesResponseTypeDef

```python
# ListGeofencesResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListGeofencesResponseTypeDef


def get_value() -> ListGeofencesResponseTypeDef:
    return {
        "Entries": ...,
    }


# ListGeofencesResponseTypeDef definition

class ListGeofencesResponseTypeDef(TypedDict):
    Entries: list[ListGeofenceResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListGeofenceResponseEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsResponseTypeDef

```python
# ListJobsResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import ListJobsResponseTypeDef


def get_value() -> ListJobsResponseTypeDef:
    return {
        "Entries": ...,
    }


# ListJobsResponseTypeDef definition

class ListJobsResponseTypeDef(TypedDict):
    Entries: list[ListJobsResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListJobsResponseEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRequestTypeDef

```python
# StartJobRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import StartJobRequestTypeDef


def get_value() -> StartJobRequestTypeDef:
    return {
        "Action": ...,
    }


# StartJobRequestTypeDef definition

class StartJobRequestTypeDef(TypedDict):
    Action: JobActionType,  # (1)
    ExecutionRoleArn: str,
    InputOptions: JobInputOptionsTypeDef,  # (2)
    OutputOptions: JobOutputOptionsTypeDef,  # (3)
    ClientToken: NotRequired[str],
    ActionOptions: NotRequired[JobActionOptionsUnionTypeDef],  # (4)
    Name: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: JobActionType](./literals.md#jobactiontype)
2. See [:material-code-braces: JobInputOptionsTypeDef](./type_defs.md#jobinputoptionstypedef)
3. See [:material-code-braces: JobOutputOptionsTypeDef](./type_defs.md#joboutputoptionstypedef)
4. See [:material-code-braces: JobActionOptionsUnionTypeDef](#jobactionoptionsuniontypedef)

## DeviceStateTypeDef

```python
# DeviceStateTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import DeviceStateTypeDef


def get_value() -> DeviceStateTypeDef:
    return {
        "DeviceId": ...,
    }


# DeviceStateTypeDef definition

class DeviceStateTypeDef(TypedDict):
    DeviceId: str,
    SampleTime: TimestampTypeDef,
    Position: Sequence[float],
    Accuracy: NotRequired[PositionalAccuracyTypeDef],  # (1)
    Ipv4Address: NotRequired[str],
    WiFiAccessPoints: NotRequired[Sequence[WiFiAccessPointTypeDef]],  # (2)
    CellSignals: NotRequired[CellSignalsTypeDef],  # (3)
```

1. See [:material-code-braces: PositionalAccuracyTypeDef](./type_defs.md#positionalaccuracytypedef)
2. See `Sequence[WiFiAccessPointTypeDef]`
3. See [:material-code-braces: CellSignalsTypeDef](./type_defs.md#cellsignalstypedef)

## SearchPlaceIndexForPositionResponseTypeDef

```python
# SearchPlaceIndexForPositionResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchPlaceIndexForPositionResponseTypeDef


def get_value() -> SearchPlaceIndexForPositionResponseTypeDef:
    return {
        "Summary": ...,
    }


# SearchPlaceIndexForPositionResponseTypeDef definition

class SearchPlaceIndexForPositionResponseTypeDef(TypedDict):
    Summary: SearchPlaceIndexForPositionSummaryTypeDef,  # (1)
    Results: list[SearchForPositionResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SearchPlaceIndexForPositionSummaryTypeDef](./type_defs.md#searchplaceindexforpositionsummarytypedef)
2. See `list[SearchForPositionResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchPlaceIndexForTextResponseTypeDef

```python
# SearchPlaceIndexForTextResponseTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import SearchPlaceIndexForTextResponseTypeDef


def get_value() -> SearchPlaceIndexForTextResponseTypeDef:
    return {
        "Summary": ...,
    }


# SearchPlaceIndexForTextResponseTypeDef definition

class SearchPlaceIndexForTextResponseTypeDef(TypedDict):
    Summary: SearchPlaceIndexForTextSummaryTypeDef,  # (1)
    Results: list[SearchForTextResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SearchPlaceIndexForTextSummaryTypeDef](./type_defs.md#searchplaceindexfortextsummarytypedef)
2. See `list[SearchForTextResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutGeofenceRequestEntryTypeDef

```python
# BatchPutGeofenceRequestEntryTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchPutGeofenceRequestEntryTypeDef


def get_value() -> BatchPutGeofenceRequestEntryTypeDef:
    return {
        "GeofenceId": ...,
    }


# BatchPutGeofenceRequestEntryTypeDef definition

class BatchPutGeofenceRequestEntryTypeDef(TypedDict):
    GeofenceId: str,
    Geometry: GeofenceGeometryUnionTypeDef,  # (1)
    GeofenceProperties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: GeofenceGeometryUnionTypeDef](#geofencegeometryuniontypedef)

## PutGeofenceRequestTypeDef

```python
# PutGeofenceRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import PutGeofenceRequestTypeDef


def get_value() -> PutGeofenceRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# PutGeofenceRequestTypeDef definition

class PutGeofenceRequestTypeDef(TypedDict):
    CollectionName: str,
    GeofenceId: str,
    Geometry: GeofenceGeometryUnionTypeDef,  # (1)
    GeofenceProperties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: GeofenceGeometryUnionTypeDef](#geofencegeometryuniontypedef)

## VerifyDevicePositionRequestTypeDef

```python
# VerifyDevicePositionRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import VerifyDevicePositionRequestTypeDef


def get_value() -> VerifyDevicePositionRequestTypeDef:
    return {
        "TrackerName": ...,
    }


# VerifyDevicePositionRequestTypeDef definition

class VerifyDevicePositionRequestTypeDef(TypedDict):
    TrackerName: str,
    DeviceState: DeviceStateTypeDef,  # (1)
    DistanceUnit: NotRequired[DistanceUnitType],  # (2)
```

1. See [:material-code-braces: DeviceStateTypeDef](./type_defs.md#devicestatetypedef)
2. See [:material-code-brackets: DistanceUnitType](./literals.md#distanceunittype)

## BatchPutGeofenceRequestTypeDef

```python
# BatchPutGeofenceRequestTypeDef TypedDict usage example

from mypy_boto3_location.type_defs import BatchPutGeofenceRequestTypeDef


def get_value() -> BatchPutGeofenceRequestTypeDef:
    return {
        "CollectionName": ...,
    }


# BatchPutGeofenceRequestTypeDef definition

class BatchPutGeofenceRequestTypeDef(TypedDict):
    CollectionName: str,
    Entries: Sequence[BatchPutGeofenceRequestEntryTypeDef],  # (1)
```

1. See `Sequence[BatchPutGeofenceRequestEntryTypeDef]`

