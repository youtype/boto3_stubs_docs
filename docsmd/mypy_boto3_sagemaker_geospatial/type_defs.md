# Typed dictionaries

> [Index](../README.md) > [SageMakergeospatialcapabilities](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SageMakergeospatialcapabilities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#SageMakergeospatialcapabilities)
    type annotations stubs module [mypy-boto3-sagemaker-geospatial](https://pypi.org/project/mypy-boto3-sagemaker-geospatial/).

## MultiPolygonGeometryInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import MultiPolygonGeometryInputTypeDef

def get_value() -> MultiPolygonGeometryInputTypeDef:
    return {
        "Coordinates": ...,
    }
```

```python title="Definition"
class MultiPolygonGeometryInputTypeDef(TypedDict):
    Coordinates: List[List[List[List[float]]]],
```

## PolygonGeometryInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import PolygonGeometryInputTypeDef

def get_value() -> PolygonGeometryInputTypeDef:
    return {
        "Coordinates": ...,
    }
```

```python title="Definition"
class PolygonGeometryInputTypeDef(TypedDict):
    Coordinates: List[List[List[float]]],
```

## AssetValueTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import AssetValueTypeDef

def get_value() -> AssetValueTypeDef:
    return {
        "Href": ...,
    }
```

```python title="Definition"
class AssetValueTypeDef(TypedDict):
    Href: NotRequired[str],
```

## CloudRemovalConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import CloudRemovalConfigInputTypeDef

def get_value() -> CloudRemovalConfigInputTypeDef:
    return {
        "AlgorithmName": ...,
    }
```

```python title="Definition"
class CloudRemovalConfigInputTypeDef(TypedDict):
    AlgorithmName: NotRequired[AlgorithmNameCloudRemovalType],  # (1)
    InterpolationValue: NotRequired[str],
    TargetBands: NotRequired[List[str]],
```

1. See [:material-code-brackets: AlgorithmNameCloudRemovalType](./literals.md#algorithmnamecloudremovaltype) 
## OperationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import OperationTypeDef

def get_value() -> OperationTypeDef:
    return {
        "Equation": ...,
        "Name": ...,
    }
```

```python title="Definition"
class OperationTypeDef(TypedDict):
    Equation: str,
    Name: str,
    OutputType: NotRequired[OutputTypeType],  # (1)
```

1. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype) 
## DeleteEarthObservationJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import DeleteEarthObservationJobInputRequestTypeDef

def get_value() -> DeleteEarthObservationJobInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeleteEarthObservationJobInputRequestTypeDef(TypedDict):
    Arn: str,
```

## DeleteVectorEnrichmentJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import DeleteVectorEnrichmentJobInputRequestTypeDef

def get_value() -> DeleteVectorEnrichmentJobInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeleteVectorEnrichmentJobInputRequestTypeDef(TypedDict):
    Arn: str,
```

## EarthObservationJobErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import EarthObservationJobErrorDetailsTypeDef

def get_value() -> EarthObservationJobErrorDetailsTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class EarthObservationJobErrorDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
    Type: NotRequired[EarthObservationJobErrorTypeType],  # (1)
```

1. See [:material-code-brackets: EarthObservationJobErrorTypeType](./literals.md#earthobservationjoberrortypetype) 
## EoCloudCoverInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import EoCloudCoverInputTypeDef

def get_value() -> EoCloudCoverInputTypeDef:
    return {
        "LowerBound": ...,
        "UpperBound": ...,
    }
```

```python title="Definition"
class EoCloudCoverInputTypeDef(TypedDict):
    LowerBound: float,
    UpperBound: float,
```

## S3DataInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import S3DataInputTypeDef

def get_value() -> S3DataInputTypeDef:
    return {
        "MetadataProvider": ...,
        "S3Uri": ...,
    }
```

```python title="Definition"
class S3DataInputTypeDef(TypedDict):
    MetadataProvider: MetadataProviderType,  # (1)
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: MetadataProviderType](./literals.md#metadataprovidertype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ResponseMetadataTypeDef

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

## ExportErrorDetailsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ExportErrorDetailsOutputTypeDef

def get_value() -> ExportErrorDetailsOutputTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class ExportErrorDetailsOutputTypeDef(TypedDict):
    Message: NotRequired[str],
    Type: NotRequired[ExportErrorTypeType],  # (1)
```

1. See [:material-code-brackets: ExportErrorTypeType](./literals.md#exporterrortypetype) 
## ExportS3DataInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ExportS3DataInputTypeDef

def get_value() -> ExportS3DataInputTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class ExportS3DataInputTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```

## VectorEnrichmentJobS3DataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobS3DataTypeDef

def get_value() -> VectorEnrichmentJobS3DataTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class VectorEnrichmentJobS3DataTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: str,
    Type: str,
    Maximum: NotRequired[float],
    Minimum: NotRequired[float],
```

## GeoMosaicConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import GeoMosaicConfigInputTypeDef

def get_value() -> GeoMosaicConfigInputTypeDef:
    return {
        "AlgorithmName": ...,
    }
```

```python title="Definition"
class GeoMosaicConfigInputTypeDef(TypedDict):
    AlgorithmName: NotRequired[AlgorithmNameGeoMosaicType],  # (1)
    TargetBands: NotRequired[List[str]],
```

1. See [:material-code-brackets: AlgorithmNameGeoMosaicType](./literals.md#algorithmnamegeomosaictype) 
## GeometryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import GeometryTypeDef

def get_value() -> GeometryTypeDef:
    return {
        "Coordinates": ...,
        "Type": ...,
    }
```

```python title="Definition"
class GeometryTypeDef(TypedDict):
    Coordinates: List[List[List[float]]],
    Type: str,
```

## GetEarthObservationJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import GetEarthObservationJobInputRequestTypeDef

def get_value() -> GetEarthObservationJobInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GetEarthObservationJobInputRequestTypeDef(TypedDict):
    Arn: str,
```

## OutputBandTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import OutputBandTypeDef

def get_value() -> OutputBandTypeDef:
    return {
        "BandName": ...,
        "OutputDataType": ...,
    }
```

```python title="Definition"
class OutputBandTypeDef(TypedDict):
    BandName: str,
    OutputDataType: OutputTypeType,  # (1)
```

1. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype) 
## GetRasterDataCollectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import GetRasterDataCollectionInputRequestTypeDef

def get_value() -> GetRasterDataCollectionInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GetRasterDataCollectionInputRequestTypeDef(TypedDict):
    Arn: str,
```

## GetTileInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import GetTileInputRequestTypeDef

def get_value() -> GetTileInputRequestTypeDef:
    return {
        "Arn": ...,
        "ImageAssets": ...,
        "Target": ...,
        "x": ...,
        "y": ...,
        "z": ...,
    }
```

```python title="Definition"
class GetTileInputRequestTypeDef(TypedDict):
    Arn: str,
    ImageAssets: Sequence[str],
    Target: TargetOptionsType,  # (1)
    x: int,
    y: int,
    z: int,
    ImageMask: NotRequired[bool],
    OutputDataType: NotRequired[OutputTypeType],  # (2)
    OutputFormat: NotRequired[str],
    PropertyFilters: NotRequired[str],
    TimeRangeFilter: NotRequired[str],
```

1. See [:material-code-brackets: TargetOptionsType](./literals.md#targetoptionstype) 
2. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype) 
## GetVectorEnrichmentJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import GetVectorEnrichmentJobInputRequestTypeDef

def get_value() -> GetVectorEnrichmentJobInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GetVectorEnrichmentJobInputRequestTypeDef(TypedDict):
    Arn: str,
```

## VectorEnrichmentJobErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobErrorDetailsTypeDef

def get_value() -> VectorEnrichmentJobErrorDetailsTypeDef:
    return {
        "ErrorMessage": ...,
    }
```

```python title="Definition"
class VectorEnrichmentJobErrorDetailsTypeDef(TypedDict):
    ErrorMessage: NotRequired[str],
    ErrorType: NotRequired[VectorEnrichmentJobErrorTypeType],  # (1)
```

1. See [:material-code-brackets: VectorEnrichmentJobErrorTypeType](./literals.md#vectorenrichmentjoberrortypetype) 
## VectorEnrichmentJobExportErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobExportErrorDetailsTypeDef

def get_value() -> VectorEnrichmentJobExportErrorDetailsTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class VectorEnrichmentJobExportErrorDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
    Type: NotRequired[VectorEnrichmentJobExportErrorTypeType],  # (1)
```

1. See [:material-code-brackets: VectorEnrichmentJobExportErrorTypeType](./literals.md#vectorenrichmentjobexporterrortypetype) 
## PropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import PropertiesTypeDef

def get_value() -> PropertiesTypeDef:
    return {
        "EoCloudCover": ...,
    }
```

```python title="Definition"
class PropertiesTypeDef(TypedDict):
    EoCloudCover: NotRequired[float],
    LandsatCloudCoverLand: NotRequired[float],
    Platform: NotRequired[str],
    ViewOffNadir: NotRequired[float],
    ViewSunAzimuth: NotRequired[float],
    ViewSunElevation: NotRequired[float],
```

## TemporalStatisticsConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import TemporalStatisticsConfigInputTypeDef

def get_value() -> TemporalStatisticsConfigInputTypeDef:
    return {
        "Statistics": ...,
    }
```

```python title="Definition"
class TemporalStatisticsConfigInputTypeDef(TypedDict):
    Statistics: List[TemporalStatisticsType],  # (2)
    GroupBy: NotRequired[GroupByType],  # (1)
    TargetBands: NotRequired[List[str]],
```

1. See [:material-code-brackets: GroupByType](./literals.md#groupbytype) 
2. See [:material-code-brackets: TemporalStatisticsType](./literals.md#temporalstatisticstype) 
## ZonalStatisticsConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ZonalStatisticsConfigInputTypeDef

def get_value() -> ZonalStatisticsConfigInputTypeDef:
    return {
        "Statistics": ...,
        "ZoneS3Path": ...,
    }
```

```python title="Definition"
class ZonalStatisticsConfigInputTypeDef(TypedDict):
    Statistics: List[ZonalStatisticsType],  # (1)
    ZoneS3Path: str,
    TargetBands: NotRequired[List[str]],
```

1. See [:material-code-brackets: ZonalStatisticsType](./literals.md#zonalstatisticstype) 
## LandsatCloudCoverLandInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import LandsatCloudCoverLandInputTypeDef

def get_value() -> LandsatCloudCoverLandInputTypeDef:
    return {
        "LowerBound": ...,
        "UpperBound": ...,
    }
```

```python title="Definition"
class LandsatCloudCoverLandInputTypeDef(TypedDict):
    LowerBound: float,
    UpperBound: float,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import PaginatorConfigTypeDef

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

## ListEarthObservationJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListEarthObservationJobInputRequestTypeDef

def get_value() -> ListEarthObservationJobInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListEarthObservationJobInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
    StatusEquals: NotRequired[EarthObservationJobStatusType],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype) 
## ListEarthObservationJobOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListEarthObservationJobOutputConfigTypeDef

def get_value() -> ListEarthObservationJobOutputConfigTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "DurationInSeconds": ...,
        "Name": ...,
        "OperationType": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ListEarthObservationJobOutputConfigTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    DurationInSeconds: int,
    Name: str,
    OperationType: str,
    Status: EarthObservationJobStatusType,  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype) 
## ListRasterDataCollectionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListRasterDataCollectionsInputRequestTypeDef

def get_value() -> ListRasterDataCollectionsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListRasterDataCollectionsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListVectorEnrichmentJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListVectorEnrichmentJobInputRequestTypeDef

def get_value() -> ListVectorEnrichmentJobInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListVectorEnrichmentJobInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
    StatusEquals: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListVectorEnrichmentJobOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListVectorEnrichmentJobOutputConfigTypeDef

def get_value() -> ListVectorEnrichmentJobOutputConfigTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "DurationInSeconds": ...,
        "Name": ...,
        "Status": ...,
        "Type": ...,
    }
```

```python title="Definition"
class ListVectorEnrichmentJobOutputConfigTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    DurationInSeconds: int,
    Name: str,
    Status: VectorEnrichmentJobStatusType,  # (1)
    Type: VectorEnrichmentJobTypeType,  # (2)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: VectorEnrichmentJobStatusType](./literals.md#vectorenrichmentjobstatustype) 
2. See [:material-code-brackets: VectorEnrichmentJobTypeType](./literals.md#vectorenrichmentjobtypetype) 
## MapMatchingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import MapMatchingConfigTypeDef

def get_value() -> MapMatchingConfigTypeDef:
    return {
        "IdAttributeName": ...,
        "TimestampAttributeName": ...,
        "XAttributeName": ...,
        "YAttributeName": ...,
    }
```

```python title="Definition"
class MapMatchingConfigTypeDef(TypedDict):
    IdAttributeName: str,
    TimestampAttributeName: str,
    XAttributeName: str,
    YAttributeName: str,
```

## UserDefinedTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import UserDefinedTypeDef

def get_value() -> UserDefinedTypeDef:
    return {
        "Unit": ...,
        "Value": ...,
    }
```

```python title="Definition"
class UserDefinedTypeDef(TypedDict):
    Unit: UnitType,  # (1)
    Value: float,
```

1. See [:material-code-brackets: UnitType](./literals.md#unittype) 
## PlatformInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import PlatformInputTypeDef

def get_value() -> PlatformInputTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class PlatformInputTypeDef(TypedDict):
    Value: str,
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
## ViewOffNadirInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ViewOffNadirInputTypeDef

def get_value() -> ViewOffNadirInputTypeDef:
    return {
        "LowerBound": ...,
        "UpperBound": ...,
    }
```

```python title="Definition"
class ViewOffNadirInputTypeDef(TypedDict):
    LowerBound: float,
    UpperBound: float,
```

## ViewSunAzimuthInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ViewSunAzimuthInputTypeDef

def get_value() -> ViewSunAzimuthInputTypeDef:
    return {
        "LowerBound": ...,
        "UpperBound": ...,
    }
```

```python title="Definition"
class ViewSunAzimuthInputTypeDef(TypedDict):
    LowerBound: float,
    UpperBound: float,
```

## ViewSunElevationInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ViewSunElevationInputTypeDef

def get_value() -> ViewSunElevationInputTypeDef:
    return {
        "LowerBound": ...,
        "UpperBound": ...,
    }
```

```python title="Definition"
class ViewSunElevationInputTypeDef(TypedDict):
    LowerBound: float,
    UpperBound: float,
```

## TimeRangeFilterInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import TimeRangeFilterInputTypeDef

def get_value() -> TimeRangeFilterInputTypeDef:
    return {
        "EndTime": ...,
        "StartTime": ...,
    }
```

```python title="Definition"
class TimeRangeFilterInputTypeDef(TypedDict):
    EndTime: datetime,
    StartTime: datetime,
```

## ReverseGeocodingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ReverseGeocodingConfigTypeDef

def get_value() -> ReverseGeocodingConfigTypeDef:
    return {
        "XAttributeName": ...,
        "YAttributeName": ...,
    }
```

```python title="Definition"
class ReverseGeocodingConfigTypeDef(TypedDict):
    XAttributeName: str,
    YAttributeName: str,
```

## StopEarthObservationJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import StopEarthObservationJobInputRequestTypeDef

def get_value() -> StopEarthObservationJobInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class StopEarthObservationJobInputRequestTypeDef(TypedDict):
    Arn: str,
```

## StopVectorEnrichmentJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import StopVectorEnrichmentJobInputRequestTypeDef

def get_value() -> StopVectorEnrichmentJobInputRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class StopVectorEnrichmentJobInputRequestTypeDef(TypedDict):
    Arn: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import TagResourceRequestRequestTypeDef

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

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import UntagResourceRequestRequestTypeDef

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

## AreaOfInterestGeometryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import AreaOfInterestGeometryTypeDef

def get_value() -> AreaOfInterestGeometryTypeDef:
    return {
        "MultiPolygonGeometry": ...,
    }
```

```python title="Definition"
class AreaOfInterestGeometryTypeDef(TypedDict):
    MultiPolygonGeometry: NotRequired[MultiPolygonGeometryInputTypeDef],  # (1)
    PolygonGeometry: NotRequired[PolygonGeometryInputTypeDef],  # (2)
```

1. See [:material-code-braces: MultiPolygonGeometryInputTypeDef](./type_defs.md#multipolygongeometryinputtypedef) 
2. See [:material-code-braces: PolygonGeometryInputTypeDef](./type_defs.md#polygongeometryinputtypedef) 
## CustomIndicesInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import CustomIndicesInputTypeDef

def get_value() -> CustomIndicesInputTypeDef:
    return {
        "Operations": ...,
    }
```

```python title="Definition"
class CustomIndicesInputTypeDef(TypedDict):
    Operations: NotRequired[List[OperationTypeDef]],  # (1)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
## EojDataSourceConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import EojDataSourceConfigInputTypeDef

def get_value() -> EojDataSourceConfigInputTypeDef:
    return {
        "S3Data": ...,
    }
```

```python title="Definition"
class EojDataSourceConfigInputTypeDef(TypedDict):
    S3Data: NotRequired[S3DataInputTypeDef],  # (1)
```

1. See [:material-code-braces: S3DataInputTypeDef](./type_defs.md#s3datainputtypedef) 
## GetTileOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import GetTileOutputTypeDef

def get_value() -> GetTileOutputTypeDef:
    return {
        "BinaryFile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTileOutputTypeDef(TypedDict):
    BinaryFile: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListTagsForResourceResponseTypeDef

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
## ExportErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ExportErrorDetailsTypeDef

def get_value() -> ExportErrorDetailsTypeDef:
    return {
        "ExportResults": ...,
    }
```

```python title="Definition"
class ExportErrorDetailsTypeDef(TypedDict):
    ExportResults: NotRequired[ExportErrorDetailsOutputTypeDef],  # (1)
    ExportSourceImages: NotRequired[ExportErrorDetailsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ExportErrorDetailsOutputTypeDef](./type_defs.md#exporterrordetailsoutputtypedef) 
2. See [:material-code-braces: ExportErrorDetailsOutputTypeDef](./type_defs.md#exporterrordetailsoutputtypedef) 
## OutputConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import OutputConfigInputTypeDef

def get_value() -> OutputConfigInputTypeDef:
    return {
        "S3Data": ...,
    }
```

```python title="Definition"
class OutputConfigInputTypeDef(TypedDict):
    S3Data: ExportS3DataInputTypeDef,  # (1)
```

1. See [:material-code-braces: ExportS3DataInputTypeDef](./type_defs.md#exports3datainputtypedef) 
## ExportVectorEnrichmentJobOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ExportVectorEnrichmentJobOutputConfigTypeDef

def get_value() -> ExportVectorEnrichmentJobOutputConfigTypeDef:
    return {
        "S3Data": ...,
    }
```

```python title="Definition"
class ExportVectorEnrichmentJobOutputConfigTypeDef(TypedDict):
    S3Data: VectorEnrichmentJobS3DataTypeDef,  # (1)
```

1. See [:material-code-braces: VectorEnrichmentJobS3DataTypeDef](./type_defs.md#vectorenrichmentjobs3datatypedef) 
## VectorEnrichmentJobDataSourceConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobDataSourceConfigInputTypeDef

def get_value() -> VectorEnrichmentJobDataSourceConfigInputTypeDef:
    return {
        "S3Data": ...,
    }
```

```python title="Definition"
class VectorEnrichmentJobDataSourceConfigInputTypeDef(TypedDict):
    S3Data: NotRequired[VectorEnrichmentJobS3DataTypeDef],  # (1)
```

1. See [:material-code-braces: VectorEnrichmentJobS3DataTypeDef](./type_defs.md#vectorenrichmentjobs3datatypedef) 
## GetRasterDataCollectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import GetRasterDataCollectionOutputTypeDef

def get_value() -> GetRasterDataCollectionOutputTypeDef:
    return {
        "Arn": ...,
        "Description": ...,
        "DescriptionPageUrl": ...,
        "ImageSourceBands": ...,
        "Name": ...,
        "SupportedFilters": ...,
        "Tags": ...,
        "Type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRasterDataCollectionOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    DescriptionPageUrl: str,
    ImageSourceBands: List[str],
    Name: str,
    SupportedFilters: List[FilterTypeDef],  # (1)
    Tags: Dict[str, str],
    Type: DataCollectionTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: DataCollectionTypeType](./literals.md#datacollectiontypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RasterDataCollectionMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import RasterDataCollectionMetadataTypeDef

def get_value() -> RasterDataCollectionMetadataTypeDef:
    return {
        "Arn": ...,
        "Description": ...,
        "Name": ...,
        "SupportedFilters": ...,
        "Type": ...,
    }
```

```python title="Definition"
class RasterDataCollectionMetadataTypeDef(TypedDict):
    Arn: str,
    Description: str,
    Name: str,
    SupportedFilters: List[FilterTypeDef],  # (1)
    Type: DataCollectionTypeType,  # (2)
    DescriptionPageUrl: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: DataCollectionTypeType](./literals.md#datacollectiontypetype) 
## ItemSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ItemSourceTypeDef

def get_value() -> ItemSourceTypeDef:
    return {
        "DateTime": ...,
        "Geometry": ...,
        "Id": ...,
    }
```

```python title="Definition"
class ItemSourceTypeDef(TypedDict):
    DateTime: datetime,
    Geometry: GeometryTypeDef,  # (2)
    Id: str,
    Assets: NotRequired[Dict[str, AssetValueTypeDef]],  # (1)
    Properties: NotRequired[PropertiesTypeDef],  # (3)
```

1. See [:material-code-braces: AssetValueTypeDef](./type_defs.md#assetvaluetypedef) 
2. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef) 
3. See [:material-code-braces: PropertiesTypeDef](./type_defs.md#propertiestypedef) 
## ListEarthObservationJobInputListEarthObservationJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListEarthObservationJobInputListEarthObservationJobsPaginateTypeDef

def get_value() -> ListEarthObservationJobInputListEarthObservationJobsPaginateTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListEarthObservationJobInputListEarthObservationJobsPaginateTypeDef(TypedDict):
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
    StatusEquals: NotRequired[EarthObservationJobStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRasterDataCollectionsInputListRasterDataCollectionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListRasterDataCollectionsInputListRasterDataCollectionsPaginateTypeDef

def get_value() -> ListRasterDataCollectionsInputListRasterDataCollectionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListRasterDataCollectionsInputListRasterDataCollectionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVectorEnrichmentJobInputListVectorEnrichmentJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListVectorEnrichmentJobInputListVectorEnrichmentJobsPaginateTypeDef

def get_value() -> ListVectorEnrichmentJobInputListVectorEnrichmentJobsPaginateTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListVectorEnrichmentJobInputListVectorEnrichmentJobsPaginateTypeDef(TypedDict):
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
    StatusEquals: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEarthObservationJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListEarthObservationJobOutputTypeDef

def get_value() -> ListEarthObservationJobOutputTypeDef:
    return {
        "EarthObservationJobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEarthObservationJobOutputTypeDef(TypedDict):
    EarthObservationJobSummaries: List[ListEarthObservationJobOutputConfigTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListEarthObservationJobOutputConfigTypeDef](./type_defs.md#listearthobservationjoboutputconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVectorEnrichmentJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListVectorEnrichmentJobOutputTypeDef

def get_value() -> ListVectorEnrichmentJobOutputTypeDef:
    return {
        "NextToken": ...,
        "VectorEnrichmentJobSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVectorEnrichmentJobOutputTypeDef(TypedDict):
    NextToken: str,
    VectorEnrichmentJobSummaries: List[ListVectorEnrichmentJobOutputConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListVectorEnrichmentJobOutputConfigTypeDef](./type_defs.md#listvectorenrichmentjoboutputconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OutputResolutionResamplingInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import OutputResolutionResamplingInputTypeDef

def get_value() -> OutputResolutionResamplingInputTypeDef:
    return {
        "UserDefined": ...,
    }
```

```python title="Definition"
class OutputResolutionResamplingInputTypeDef(TypedDict):
    UserDefined: UserDefinedTypeDef,  # (1)
```

1. See [:material-code-braces: UserDefinedTypeDef](./type_defs.md#userdefinedtypedef) 
## OutputResolutionStackInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import OutputResolutionStackInputTypeDef

def get_value() -> OutputResolutionStackInputTypeDef:
    return {
        "Predefined": ...,
    }
```

```python title="Definition"
class OutputResolutionStackInputTypeDef(TypedDict):
    Predefined: NotRequired[PredefinedResolutionType],  # (1)
    UserDefined: NotRequired[UserDefinedTypeDef],  # (2)
```

1. See [:material-code-brackets: PredefinedResolutionType](./literals.md#predefinedresolutiontype) 
2. See [:material-code-braces: UserDefinedTypeDef](./type_defs.md#userdefinedtypedef) 
## PropertyTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import PropertyTypeDef

def get_value() -> PropertyTypeDef:
    return {
        "EoCloudCover": ...,
    }
```

```python title="Definition"
class PropertyTypeDef(TypedDict):
    EoCloudCover: NotRequired[EoCloudCoverInputTypeDef],  # (1)
    LandsatCloudCoverLand: NotRequired[LandsatCloudCoverLandInputTypeDef],  # (2)
    Platform: NotRequired[PlatformInputTypeDef],  # (3)
    ViewOffNadir: NotRequired[ViewOffNadirInputTypeDef],  # (4)
    ViewSunAzimuth: NotRequired[ViewSunAzimuthInputTypeDef],  # (5)
    ViewSunElevation: NotRequired[ViewSunElevationInputTypeDef],  # (6)
```

1. See [:material-code-braces: EoCloudCoverInputTypeDef](./type_defs.md#eocloudcoverinputtypedef) 
2. See [:material-code-braces: LandsatCloudCoverLandInputTypeDef](./type_defs.md#landsatcloudcoverlandinputtypedef) 
3. See [:material-code-braces: PlatformInputTypeDef](./type_defs.md#platforminputtypedef) 
4. See [:material-code-braces: ViewOffNadirInputTypeDef](./type_defs.md#viewoffnadirinputtypedef) 
5. See [:material-code-braces: ViewSunAzimuthInputTypeDef](./type_defs.md#viewsunazimuthinputtypedef) 
6. See [:material-code-braces: ViewSunElevationInputTypeDef](./type_defs.md#viewsunelevationinputtypedef) 
## VectorEnrichmentJobConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobConfigTypeDef

def get_value() -> VectorEnrichmentJobConfigTypeDef:
    return {
        "MapMatchingConfig": ...,
    }
```

```python title="Definition"
class VectorEnrichmentJobConfigTypeDef(TypedDict):
    MapMatchingConfig: NotRequired[MapMatchingConfigTypeDef],  # (1)
    ReverseGeocodingConfig: NotRequired[ReverseGeocodingConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MapMatchingConfigTypeDef](./type_defs.md#mapmatchingconfigtypedef) 
2. See [:material-code-braces: ReverseGeocodingConfigTypeDef](./type_defs.md#reversegeocodingconfigtypedef) 
## AreaOfInterestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import AreaOfInterestTypeDef

def get_value() -> AreaOfInterestTypeDef:
    return {
        "AreaOfInterestGeometry": ...,
    }
```

```python title="Definition"
class AreaOfInterestTypeDef(TypedDict):
    AreaOfInterestGeometry: NotRequired[AreaOfInterestGeometryTypeDef],  # (1)
```

1. See [:material-code-braces: AreaOfInterestGeometryTypeDef](./type_defs.md#areaofinterestgeometrytypedef) 
## BandMathConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import BandMathConfigInputTypeDef

def get_value() -> BandMathConfigInputTypeDef:
    return {
        "CustomIndices": ...,
    }
```

```python title="Definition"
class BandMathConfigInputTypeDef(TypedDict):
    CustomIndices: NotRequired[CustomIndicesInputTypeDef],  # (1)
    PredefinedIndices: NotRequired[List[str]],
```

1. See [:material-code-braces: CustomIndicesInputTypeDef](./type_defs.md#customindicesinputtypedef) 
## ExportEarthObservationJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ExportEarthObservationJobInputRequestTypeDef

def get_value() -> ExportEarthObservationJobInputRequestTypeDef:
    return {
        "Arn": ...,
        "ExecutionRoleArn": ...,
        "OutputConfig": ...,
    }
```

```python title="Definition"
class ExportEarthObservationJobInputRequestTypeDef(TypedDict):
    Arn: str,
    ExecutionRoleArn: str,
    OutputConfig: OutputConfigInputTypeDef,  # (1)
    ExportSourceImages: NotRequired[bool],
```

1. See [:material-code-braces: OutputConfigInputTypeDef](./type_defs.md#outputconfiginputtypedef) 
## ExportEarthObservationJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ExportEarthObservationJobOutputTypeDef

def get_value() -> ExportEarthObservationJobOutputTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "ExecutionRoleArn": ...,
        "ExportSourceImages": ...,
        "ExportStatus": ...,
        "OutputConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportEarthObservationJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    ExecutionRoleArn: str,
    ExportSourceImages: bool,
    ExportStatus: EarthObservationJobExportStatusType,  # (1)
    OutputConfig: OutputConfigInputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EarthObservationJobExportStatusType](./literals.md#earthobservationjobexportstatustype) 
2. See [:material-code-braces: OutputConfigInputTypeDef](./type_defs.md#outputconfiginputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportVectorEnrichmentJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ExportVectorEnrichmentJobInputRequestTypeDef

def get_value() -> ExportVectorEnrichmentJobInputRequestTypeDef:
    return {
        "Arn": ...,
        "ExecutionRoleArn": ...,
        "OutputConfig": ...,
    }
```

```python title="Definition"
class ExportVectorEnrichmentJobInputRequestTypeDef(TypedDict):
    Arn: str,
    ExecutionRoleArn: str,
    OutputConfig: ExportVectorEnrichmentJobOutputConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ExportVectorEnrichmentJobOutputConfigTypeDef](./type_defs.md#exportvectorenrichmentjoboutputconfigtypedef) 
## ExportVectorEnrichmentJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ExportVectorEnrichmentJobOutputTypeDef

def get_value() -> ExportVectorEnrichmentJobOutputTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "ExecutionRoleArn": ...,
        "ExportStatus": ...,
        "OutputConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportVectorEnrichmentJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    ExecutionRoleArn: str,
    ExportStatus: VectorEnrichmentJobExportStatusType,  # (1)
    OutputConfig: ExportVectorEnrichmentJobOutputConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VectorEnrichmentJobExportStatusType](./literals.md#vectorenrichmentjobexportstatustype) 
2. See [:material-code-braces: ExportVectorEnrichmentJobOutputConfigTypeDef](./type_defs.md#exportvectorenrichmentjoboutputconfigtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VectorEnrichmentJobInputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobInputConfigTypeDef

def get_value() -> VectorEnrichmentJobInputConfigTypeDef:
    return {
        "DataSourceConfig": ...,
        "DocumentType": ...,
    }
```

```python title="Definition"
class VectorEnrichmentJobInputConfigTypeDef(TypedDict):
    DataSourceConfig: VectorEnrichmentJobDataSourceConfigInputTypeDef,  # (1)
    DocumentType: VectorEnrichmentJobDocumentTypeType,  # (2)
```

1. See [:material-code-braces: VectorEnrichmentJobDataSourceConfigInputTypeDef](./type_defs.md#vectorenrichmentjobdatasourceconfiginputtypedef) 
2. See [:material-code-brackets: VectorEnrichmentJobDocumentTypeType](./literals.md#vectorenrichmentjobdocumenttypetype) 
## ListRasterDataCollectionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ListRasterDataCollectionsOutputTypeDef

def get_value() -> ListRasterDataCollectionsOutputTypeDef:
    return {
        "NextToken": ...,
        "RasterDataCollectionSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRasterDataCollectionsOutputTypeDef(TypedDict):
    NextToken: str,
    RasterDataCollectionSummaries: List[RasterDataCollectionMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RasterDataCollectionMetadataTypeDef](./type_defs.md#rasterdatacollectionmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchRasterDataCollectionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import SearchRasterDataCollectionOutputTypeDef

def get_value() -> SearchRasterDataCollectionOutputTypeDef:
    return {
        "ApproximateResultCount": ...,
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchRasterDataCollectionOutputTypeDef(TypedDict):
    ApproximateResultCount: int,
    Items: List[ItemSourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ItemSourceTypeDef](./type_defs.md#itemsourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResamplingConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import ResamplingConfigInputTypeDef

def get_value() -> ResamplingConfigInputTypeDef:
    return {
        "OutputResolution": ...,
    }
```

```python title="Definition"
class ResamplingConfigInputTypeDef(TypedDict):
    OutputResolution: OutputResolutionResamplingInputTypeDef,  # (2)
    AlgorithmName: NotRequired[AlgorithmNameResamplingType],  # (1)
    TargetBands: NotRequired[List[str]],
```

1. See [:material-code-brackets: AlgorithmNameResamplingType](./literals.md#algorithmnameresamplingtype) 
2. See [:material-code-braces: OutputResolutionResamplingInputTypeDef](./type_defs.md#outputresolutionresamplinginputtypedef) 
## StackConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import StackConfigInputTypeDef

def get_value() -> StackConfigInputTypeDef:
    return {
        "OutputResolution": ...,
    }
```

```python title="Definition"
class StackConfigInputTypeDef(TypedDict):
    OutputResolution: NotRequired[OutputResolutionStackInputTypeDef],  # (1)
    TargetBands: NotRequired[List[str]],
```

1. See [:material-code-braces: OutputResolutionStackInputTypeDef](./type_defs.md#outputresolutionstackinputtypedef) 
## PropertyFilterTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import PropertyFilterTypeDef

def get_value() -> PropertyFilterTypeDef:
    return {
        "Property": ...,
    }
```

```python title="Definition"
class PropertyFilterTypeDef(TypedDict):
    Property: PropertyTypeDef,  # (1)
```

1. See [:material-code-braces: PropertyTypeDef](./type_defs.md#propertytypedef) 
## GetVectorEnrichmentJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import GetVectorEnrichmentJobOutputTypeDef

def get_value() -> GetVectorEnrichmentJobOutputTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "DurationInSeconds": ...,
        "ErrorDetails": ...,
        "ExecutionRoleArn": ...,
        "ExportErrorDetails": ...,
        "ExportStatus": ...,
        "InputConfig": ...,
        "JobConfig": ...,
        "KmsKeyId": ...,
        "Name": ...,
        "Status": ...,
        "Tags": ...,
        "Type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVectorEnrichmentJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    DurationInSeconds: int,
    ErrorDetails: VectorEnrichmentJobErrorDetailsTypeDef,  # (1)
    ExecutionRoleArn: str,
    ExportErrorDetails: VectorEnrichmentJobExportErrorDetailsTypeDef,  # (2)
    ExportStatus: VectorEnrichmentJobExportStatusType,  # (3)
    InputConfig: VectorEnrichmentJobInputConfigTypeDef,  # (4)
    JobConfig: VectorEnrichmentJobConfigTypeDef,  # (5)
    KmsKeyId: str,
    Name: str,
    Status: VectorEnrichmentJobStatusType,  # (6)
    Tags: Dict[str, str],
    Type: VectorEnrichmentJobTypeType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: VectorEnrichmentJobErrorDetailsTypeDef](./type_defs.md#vectorenrichmentjoberrordetailstypedef) 
2. See [:material-code-braces: VectorEnrichmentJobExportErrorDetailsTypeDef](./type_defs.md#vectorenrichmentjobexporterrordetailstypedef) 
3. See [:material-code-brackets: VectorEnrichmentJobExportStatusType](./literals.md#vectorenrichmentjobexportstatustype) 
4. See [:material-code-braces: VectorEnrichmentJobInputConfigTypeDef](./type_defs.md#vectorenrichmentjobinputconfigtypedef) 
5. See [:material-code-braces: VectorEnrichmentJobConfigTypeDef](./type_defs.md#vectorenrichmentjobconfigtypedef) 
6. See [:material-code-brackets: VectorEnrichmentJobStatusType](./literals.md#vectorenrichmentjobstatustype) 
7. See [:material-code-brackets: VectorEnrichmentJobTypeType](./literals.md#vectorenrichmentjobtypetype) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartVectorEnrichmentJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import StartVectorEnrichmentJobInputRequestTypeDef

def get_value() -> StartVectorEnrichmentJobInputRequestTypeDef:
    return {
        "ExecutionRoleArn": ...,
        "InputConfig": ...,
        "JobConfig": ...,
        "Name": ...,
    }
```

```python title="Definition"
class StartVectorEnrichmentJobInputRequestTypeDef(TypedDict):
    ExecutionRoleArn: str,
    InputConfig: VectorEnrichmentJobInputConfigTypeDef,  # (1)
    JobConfig: VectorEnrichmentJobConfigTypeDef,  # (2)
    Name: str,
    ClientToken: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: VectorEnrichmentJobInputConfigTypeDef](./type_defs.md#vectorenrichmentjobinputconfigtypedef) 
2. See [:material-code-braces: VectorEnrichmentJobConfigTypeDef](./type_defs.md#vectorenrichmentjobconfigtypedef) 
## StartVectorEnrichmentJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import StartVectorEnrichmentJobOutputTypeDef

def get_value() -> StartVectorEnrichmentJobOutputTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "DurationInSeconds": ...,
        "ExecutionRoleArn": ...,
        "InputConfig": ...,
        "JobConfig": ...,
        "KmsKeyId": ...,
        "Name": ...,
        "Status": ...,
        "Tags": ...,
        "Type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartVectorEnrichmentJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    DurationInSeconds: int,
    ExecutionRoleArn: str,
    InputConfig: VectorEnrichmentJobInputConfigTypeDef,  # (1)
    JobConfig: VectorEnrichmentJobConfigTypeDef,  # (2)
    KmsKeyId: str,
    Name: str,
    Status: VectorEnrichmentJobStatusType,  # (3)
    Tags: Dict[str, str],
    Type: VectorEnrichmentJobTypeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: VectorEnrichmentJobInputConfigTypeDef](./type_defs.md#vectorenrichmentjobinputconfigtypedef) 
2. See [:material-code-braces: VectorEnrichmentJobConfigTypeDef](./type_defs.md#vectorenrichmentjobconfigtypedef) 
3. See [:material-code-brackets: VectorEnrichmentJobStatusType](./literals.md#vectorenrichmentjobstatustype) 
4. See [:material-code-brackets: VectorEnrichmentJobTypeType](./literals.md#vectorenrichmentjobtypetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import JobConfigInputTypeDef

def get_value() -> JobConfigInputTypeDef:
    return {
        "BandMathConfig": ...,
    }
```

```python title="Definition"
class JobConfigInputTypeDef(TypedDict):
    BandMathConfig: NotRequired[BandMathConfigInputTypeDef],  # (1)
    CloudMaskingConfig: NotRequired[Dict[str, Any]],
    CloudRemovalConfig: NotRequired[CloudRemovalConfigInputTypeDef],  # (2)
    GeoMosaicConfig: NotRequired[GeoMosaicConfigInputTypeDef],  # (3)
    LandCoverSegmentationConfig: NotRequired[Dict[str, Any]],
    ResamplingConfig: NotRequired[ResamplingConfigInputTypeDef],  # (4)
    StackConfig: NotRequired[StackConfigInputTypeDef],  # (5)
    TemporalStatisticsConfig: NotRequired[TemporalStatisticsConfigInputTypeDef],  # (6)
    ZonalStatisticsConfig: NotRequired[ZonalStatisticsConfigInputTypeDef],  # (7)
```

1. See [:material-code-braces: BandMathConfigInputTypeDef](./type_defs.md#bandmathconfiginputtypedef) 
2. See [:material-code-braces: CloudRemovalConfigInputTypeDef](./type_defs.md#cloudremovalconfiginputtypedef) 
3. See [:material-code-braces: GeoMosaicConfigInputTypeDef](./type_defs.md#geomosaicconfiginputtypedef) 
4. See [:material-code-braces: ResamplingConfigInputTypeDef](./type_defs.md#resamplingconfiginputtypedef) 
5. See [:material-code-braces: StackConfigInputTypeDef](./type_defs.md#stackconfiginputtypedef) 
6. See [:material-code-braces: TemporalStatisticsConfigInputTypeDef](./type_defs.md#temporalstatisticsconfiginputtypedef) 
7. See [:material-code-braces: ZonalStatisticsConfigInputTypeDef](./type_defs.md#zonalstatisticsconfiginputtypedef) 
## PropertyFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import PropertyFiltersTypeDef

def get_value() -> PropertyFiltersTypeDef:
    return {
        "LogicalOperator": ...,
    }
```

```python title="Definition"
class PropertyFiltersTypeDef(TypedDict):
    LogicalOperator: NotRequired[LogicalOperatorType],  # (1)
    Properties: NotRequired[List[PropertyFilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogicalOperatorType](./literals.md#logicaloperatortype) 
2. See [:material-code-braces: PropertyFilterTypeDef](./type_defs.md#propertyfiltertypedef) 
## RasterDataCollectionQueryInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import RasterDataCollectionQueryInputTypeDef

def get_value() -> RasterDataCollectionQueryInputTypeDef:
    return {
        "RasterDataCollectionArn": ...,
        "TimeRangeFilter": ...,
    }
```

```python title="Definition"
class RasterDataCollectionQueryInputTypeDef(TypedDict):
    RasterDataCollectionArn: str,
    TimeRangeFilter: TimeRangeFilterInputTypeDef,  # (3)
    AreaOfInterest: NotRequired[AreaOfInterestTypeDef],  # (1)
    PropertyFilters: NotRequired[PropertyFiltersTypeDef],  # (2)
```

1. See [:material-code-braces: AreaOfInterestTypeDef](./type_defs.md#areaofinteresttypedef) 
2. See [:material-code-braces: PropertyFiltersTypeDef](./type_defs.md#propertyfilterstypedef) 
3. See [:material-code-braces: TimeRangeFilterInputTypeDef](./type_defs.md#timerangefilterinputtypedef) 
## RasterDataCollectionQueryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import RasterDataCollectionQueryOutputTypeDef

def get_value() -> RasterDataCollectionQueryOutputTypeDef:
    return {
        "RasterDataCollectionArn": ...,
        "RasterDataCollectionName": ...,
        "TimeRangeFilter": ...,
    }
```

```python title="Definition"
class RasterDataCollectionQueryOutputTypeDef(TypedDict):
    RasterDataCollectionArn: str,
    RasterDataCollectionName: str,
    TimeRangeFilter: TimeRangeFilterInputTypeDef,  # (3)
    AreaOfInterest: NotRequired[AreaOfInterestTypeDef],  # (1)
    PropertyFilters: NotRequired[PropertyFiltersTypeDef],  # (2)
```

1. See [:material-code-braces: AreaOfInterestTypeDef](./type_defs.md#areaofinteresttypedef) 
2. See [:material-code-braces: PropertyFiltersTypeDef](./type_defs.md#propertyfilterstypedef) 
3. See [:material-code-braces: TimeRangeFilterInputTypeDef](./type_defs.md#timerangefilterinputtypedef) 
## RasterDataCollectionQueryWithBandFilterInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import RasterDataCollectionQueryWithBandFilterInputTypeDef

def get_value() -> RasterDataCollectionQueryWithBandFilterInputTypeDef:
    return {
        "TimeRangeFilter": ...,
    }
```

```python title="Definition"
class RasterDataCollectionQueryWithBandFilterInputTypeDef(TypedDict):
    TimeRangeFilter: TimeRangeFilterInputTypeDef,  # (3)
    AreaOfInterest: NotRequired[AreaOfInterestTypeDef],  # (1)
    BandFilter: NotRequired[Sequence[str]],
    PropertyFilters: NotRequired[PropertyFiltersTypeDef],  # (2)
```

1. See [:material-code-braces: AreaOfInterestTypeDef](./type_defs.md#areaofinteresttypedef) 
2. See [:material-code-braces: PropertyFiltersTypeDef](./type_defs.md#propertyfilterstypedef) 
3. See [:material-code-braces: TimeRangeFilterInputTypeDef](./type_defs.md#timerangefilterinputtypedef) 
## InputConfigInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import InputConfigInputTypeDef

def get_value() -> InputConfigInputTypeDef:
    return {
        "DataSourceConfig": ...,
    }
```

```python title="Definition"
class InputConfigInputTypeDef(TypedDict):
    DataSourceConfig: NotRequired[EojDataSourceConfigInputTypeDef],  # (1)
    PreviousEarthObservationJobArn: NotRequired[str],
    RasterDataCollectionQuery: NotRequired[RasterDataCollectionQueryInputTypeDef],  # (2)
```

1. See [:material-code-braces: EojDataSourceConfigInputTypeDef](./type_defs.md#eojdatasourceconfiginputtypedef) 
2. See [:material-code-braces: RasterDataCollectionQueryInputTypeDef](./type_defs.md#rasterdatacollectionqueryinputtypedef) 
## InputConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import InputConfigOutputTypeDef

def get_value() -> InputConfigOutputTypeDef:
    return {
        "DataSourceConfig": ...,
    }
```

```python title="Definition"
class InputConfigOutputTypeDef(TypedDict):
    DataSourceConfig: NotRequired[EojDataSourceConfigInputTypeDef],  # (1)
    PreviousEarthObservationJobArn: NotRequired[str],
    RasterDataCollectionQuery: NotRequired[RasterDataCollectionQueryOutputTypeDef],  # (2)
```

1. See [:material-code-braces: EojDataSourceConfigInputTypeDef](./type_defs.md#eojdatasourceconfiginputtypedef) 
2. See [:material-code-braces: RasterDataCollectionQueryOutputTypeDef](./type_defs.md#rasterdatacollectionqueryoutputtypedef) 
## SearchRasterDataCollectionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import SearchRasterDataCollectionInputRequestTypeDef

def get_value() -> SearchRasterDataCollectionInputRequestTypeDef:
    return {
        "Arn": ...,
        "RasterDataCollectionQuery": ...,
    }
```

```python title="Definition"
class SearchRasterDataCollectionInputRequestTypeDef(TypedDict):
    Arn: str,
    RasterDataCollectionQuery: RasterDataCollectionQueryWithBandFilterInputTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RasterDataCollectionQueryWithBandFilterInputTypeDef](./type_defs.md#rasterdatacollectionquerywithbandfilterinputtypedef) 
## StartEarthObservationJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import StartEarthObservationJobInputRequestTypeDef

def get_value() -> StartEarthObservationJobInputRequestTypeDef:
    return {
        "InputConfig": ...,
        "JobConfig": ...,
        "Name": ...,
    }
```

```python title="Definition"
class StartEarthObservationJobInputRequestTypeDef(TypedDict):
    InputConfig: InputConfigInputTypeDef,  # (1)
    JobConfig: JobConfigInputTypeDef,  # (2)
    Name: str,
    ClientToken: NotRequired[str],
    ExecutionRoleArn: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: InputConfigInputTypeDef](./type_defs.md#inputconfiginputtypedef) 
2. See [:material-code-braces: JobConfigInputTypeDef](./type_defs.md#jobconfiginputtypedef) 
## GetEarthObservationJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import GetEarthObservationJobOutputTypeDef

def get_value() -> GetEarthObservationJobOutputTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "DurationInSeconds": ...,
        "ErrorDetails": ...,
        "ExecutionRoleArn": ...,
        "ExportErrorDetails": ...,
        "ExportStatus": ...,
        "InputConfig": ...,
        "JobConfig": ...,
        "KmsKeyId": ...,
        "Name": ...,
        "OutputBands": ...,
        "Status": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEarthObservationJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    DurationInSeconds: int,
    ErrorDetails: EarthObservationJobErrorDetailsTypeDef,  # (1)
    ExecutionRoleArn: str,
    ExportErrorDetails: ExportErrorDetailsTypeDef,  # (2)
    ExportStatus: EarthObservationJobExportStatusType,  # (3)
    InputConfig: InputConfigOutputTypeDef,  # (4)
    JobConfig: JobConfigInputTypeDef,  # (5)
    KmsKeyId: str,
    Name: str,
    OutputBands: List[OutputBandTypeDef],  # (6)
    Status: EarthObservationJobStatusType,  # (7)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: EarthObservationJobErrorDetailsTypeDef](./type_defs.md#earthobservationjoberrordetailstypedef) 
2. See [:material-code-braces: ExportErrorDetailsTypeDef](./type_defs.md#exporterrordetailstypedef) 
3. See [:material-code-brackets: EarthObservationJobExportStatusType](./literals.md#earthobservationjobexportstatustype) 
4. See [:material-code-braces: InputConfigOutputTypeDef](./type_defs.md#inputconfigoutputtypedef) 
5. See [:material-code-braces: JobConfigInputTypeDef](./type_defs.md#jobconfiginputtypedef) 
6. See [:material-code-braces: OutputBandTypeDef](./type_defs.md#outputbandtypedef) 
7. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartEarthObservationJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_geospatial.type_defs import StartEarthObservationJobOutputTypeDef

def get_value() -> StartEarthObservationJobOutputTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "DurationInSeconds": ...,
        "ExecutionRoleArn": ...,
        "InputConfig": ...,
        "JobConfig": ...,
        "KmsKeyId": ...,
        "Name": ...,
        "Status": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartEarthObservationJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    DurationInSeconds: int,
    ExecutionRoleArn: str,
    InputConfig: InputConfigOutputTypeDef,  # (1)
    JobConfig: JobConfigInputTypeDef,  # (2)
    KmsKeyId: str,
    Name: str,
    Status: EarthObservationJobStatusType,  # (3)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: InputConfigOutputTypeDef](./type_defs.md#inputconfigoutputtypedef) 
2. See [:material-code-braces: JobConfigInputTypeDef](./type_defs.md#jobconfiginputtypedef) 
3. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
