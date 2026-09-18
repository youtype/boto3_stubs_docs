# Type definitions

> [Index](../README.md) > [SageMakergeospatialcapabilities](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SageMakergeospatialcapabilities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#sagemakergeospatialcapabilities)
    type annotations stubs module [mypy-boto3-sagemaker-geospatial](https://pypi.org/project/mypy-boto3-sagemaker-geospatial/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_sagemaker_geospatial.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## MultiPolygonGeometryInputUnionTypeDef

```python
# MultiPolygonGeometryInputUnionTypeDef Union usage example

from mypy_boto3_sagemaker_geospatial.type_defs import MultiPolygonGeometryInputUnionTypeDef


def get_value() -> MultiPolygonGeometryInputUnionTypeDef:
    return ...


# MultiPolygonGeometryInputUnionTypeDef definition

MultiPolygonGeometryInputUnionTypeDef = Union[
    MultiPolygonGeometryInputTypeDef,  # (1)
    MultiPolygonGeometryInputOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MultiPolygonGeometryInputTypeDef](./type_defs.md#multipolygongeometryinputtypedef)
2. See [:material-code-braces: MultiPolygonGeometryInputOutputTypeDef](./type_defs.md#multipolygongeometryinputoutputtypedef)

## PolygonGeometryInputUnionTypeDef

```python
# PolygonGeometryInputUnionTypeDef Union usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PolygonGeometryInputUnionTypeDef


def get_value() -> PolygonGeometryInputUnionTypeDef:
    return ...


# PolygonGeometryInputUnionTypeDef definition

PolygonGeometryInputUnionTypeDef = Union[
    PolygonGeometryInputTypeDef,  # (1)
    PolygonGeometryInputOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PolygonGeometryInputTypeDef](./type_defs.md#polygongeometryinputtypedef)
2. See [:material-code-braces: PolygonGeometryInputOutputTypeDef](./type_defs.md#polygongeometryinputoutputtypedef)

## AreaOfInterestGeometryUnionTypeDef

```python
# AreaOfInterestGeometryUnionTypeDef Union usage example

from mypy_boto3_sagemaker_geospatial.type_defs import AreaOfInterestGeometryUnionTypeDef


def get_value() -> AreaOfInterestGeometryUnionTypeDef:
    return ...


# AreaOfInterestGeometryUnionTypeDef definition

AreaOfInterestGeometryUnionTypeDef = Union[
    AreaOfInterestGeometryTypeDef,  # (1)
    AreaOfInterestGeometryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AreaOfInterestGeometryTypeDef](./type_defs.md#areaofinterestgeometrytypedef)
2. See [:material-code-braces: AreaOfInterestGeometryOutputTypeDef](./type_defs.md#areaofinterestgeometryoutputtypedef)

## JobConfigInputUnionTypeDef

```python
# JobConfigInputUnionTypeDef Union usage example

from mypy_boto3_sagemaker_geospatial.type_defs import JobConfigInputUnionTypeDef


def get_value() -> JobConfigInputUnionTypeDef:
    return ...


# JobConfigInputUnionTypeDef definition

JobConfigInputUnionTypeDef = Union[
    JobConfigInputTypeDef,  # (1)
    JobConfigInputOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobConfigInputTypeDef](./type_defs.md#jobconfiginputtypedef)
2. See [:material-code-braces: JobConfigInputOutputTypeDef](./type_defs.md#jobconfiginputoutputtypedef)

## PropertyFiltersUnionTypeDef

```python
# PropertyFiltersUnionTypeDef Union usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PropertyFiltersUnionTypeDef


def get_value() -> PropertyFiltersUnionTypeDef:
    return ...


# PropertyFiltersUnionTypeDef definition

PropertyFiltersUnionTypeDef = Union[
    PropertyFiltersTypeDef,  # (1)
    PropertyFiltersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PropertyFiltersTypeDef](./type_defs.md#propertyfilterstypedef)
2. See [:material-code-braces: PropertyFiltersOutputTypeDef](./type_defs.md#propertyfiltersoutputtypedef)

## AreaOfInterestUnionTypeDef

```python
# AreaOfInterestUnionTypeDef Union usage example

from mypy_boto3_sagemaker_geospatial.type_defs import AreaOfInterestUnionTypeDef


def get_value() -> AreaOfInterestUnionTypeDef:
    return ...


# AreaOfInterestUnionTypeDef definition

AreaOfInterestUnionTypeDef = Union[
    AreaOfInterestTypeDef,  # (1)
    AreaOfInterestOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AreaOfInterestTypeDef](./type_defs.md#areaofinteresttypedef)
2. See [:material-code-braces: AreaOfInterestOutputTypeDef](./type_defs.md#areaofinterestoutputtypedef)



## MultiPolygonGeometryInputOutputTypeDef

```python
# MultiPolygonGeometryInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import MultiPolygonGeometryInputOutputTypeDef


def get_value() -> MultiPolygonGeometryInputOutputTypeDef:
    return {
        "Coordinates": ...,
    }


# MultiPolygonGeometryInputOutputTypeDef definition

class MultiPolygonGeometryInputOutputTypeDef(TypedDict):
    Coordinates: list[list[list[list[float]]]],
```


## PolygonGeometryInputOutputTypeDef

```python
# PolygonGeometryInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PolygonGeometryInputOutputTypeDef


def get_value() -> PolygonGeometryInputOutputTypeDef:
    return {
        "Coordinates": ...,
    }


# PolygonGeometryInputOutputTypeDef definition

class PolygonGeometryInputOutputTypeDef(TypedDict):
    Coordinates: list[list[list[float]]],
```


## AssetValueTypeDef

```python
# AssetValueTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import AssetValueTypeDef


def get_value() -> AssetValueTypeDef:
    return {
        "Href": ...,
    }


# AssetValueTypeDef definition

class AssetValueTypeDef(TypedDict):
    Href: NotRequired[str],
```


## CloudRemovalConfigInputOutputTypeDef

```python
# CloudRemovalConfigInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import CloudRemovalConfigInputOutputTypeDef


def get_value() -> CloudRemovalConfigInputOutputTypeDef:
    return {
        "AlgorithmName": ...,
    }


# CloudRemovalConfigInputOutputTypeDef definition

class CloudRemovalConfigInputOutputTypeDef(TypedDict):
    AlgorithmName: NotRequired[AlgorithmNameCloudRemovalType],  # (1)
    InterpolationValue: NotRequired[str],
    TargetBands: NotRequired[list[str]],
```

1. See [:material-code-brackets: AlgorithmNameCloudRemovalType](./literals.md#algorithmnamecloudremovaltype)

## CloudRemovalConfigInputTypeDef

```python
# CloudRemovalConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import CloudRemovalConfigInputTypeDef


def get_value() -> CloudRemovalConfigInputTypeDef:
    return {
        "AlgorithmName": ...,
    }


# CloudRemovalConfigInputTypeDef definition

class CloudRemovalConfigInputTypeDef(TypedDict):
    AlgorithmName: NotRequired[AlgorithmNameCloudRemovalType],  # (1)
    InterpolationValue: NotRequired[str],
    TargetBands: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AlgorithmNameCloudRemovalType](./literals.md#algorithmnamecloudremovaltype)

## OperationTypeDef

```python
# OperationTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import OperationTypeDef


def get_value() -> OperationTypeDef:
    return {
        "Equation": ...,
    }


# OperationTypeDef definition

class OperationTypeDef(TypedDict):
    Equation: str,
    Name: str,
    OutputType: NotRequired[OutputTypeType],  # (1)
```

1. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype)

## DeleteEarthObservationJobInputTypeDef

```python
# DeleteEarthObservationJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import DeleteEarthObservationJobInputTypeDef


def get_value() -> DeleteEarthObservationJobInputTypeDef:
    return {
        "Arn": ...,
    }


# DeleteEarthObservationJobInputTypeDef definition

class DeleteEarthObservationJobInputTypeDef(TypedDict):
    Arn: str,
```


## DeleteVectorEnrichmentJobInputTypeDef

```python
# DeleteVectorEnrichmentJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import DeleteVectorEnrichmentJobInputTypeDef


def get_value() -> DeleteVectorEnrichmentJobInputTypeDef:
    return {
        "Arn": ...,
    }


# DeleteVectorEnrichmentJobInputTypeDef definition

class DeleteVectorEnrichmentJobInputTypeDef(TypedDict):
    Arn: str,
```


## EarthObservationJobErrorDetailsTypeDef

```python
# EarthObservationJobErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import EarthObservationJobErrorDetailsTypeDef


def get_value() -> EarthObservationJobErrorDetailsTypeDef:
    return {
        "Message": ...,
    }


# EarthObservationJobErrorDetailsTypeDef definition

class EarthObservationJobErrorDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
    Type: NotRequired[EarthObservationJobErrorTypeType],  # (1)
```

1. See [:material-code-brackets: EarthObservationJobErrorTypeType](./literals.md#earthobservationjoberrortypetype)

## EoCloudCoverInputTypeDef

```python
# EoCloudCoverInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import EoCloudCoverInputTypeDef


def get_value() -> EoCloudCoverInputTypeDef:
    return {
        "LowerBound": ...,
    }


# EoCloudCoverInputTypeDef definition

class EoCloudCoverInputTypeDef(TypedDict):
    LowerBound: float,
    UpperBound: float,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ResponseMetadataTypeDef


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


## ExportErrorDetailsOutputTypeDef

```python
# ExportErrorDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ExportErrorDetailsOutputTypeDef


def get_value() -> ExportErrorDetailsOutputTypeDef:
    return {
        "Message": ...,
    }


# ExportErrorDetailsOutputTypeDef definition

class ExportErrorDetailsOutputTypeDef(TypedDict):
    Message: NotRequired[str],
    Type: NotRequired[ExportErrorTypeType],  # (1)
```

1. See [:material-code-brackets: ExportErrorTypeType](./literals.md#exporterrortypetype)

## ExportS3DataInputTypeDef

```python
# ExportS3DataInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ExportS3DataInputTypeDef


def get_value() -> ExportS3DataInputTypeDef:
    return {
        "KmsKeyId": ...,
    }


# ExportS3DataInputTypeDef definition

class ExportS3DataInputTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```


## VectorEnrichmentJobS3DataTypeDef

```python
# VectorEnrichmentJobS3DataTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobS3DataTypeDef


def get_value() -> VectorEnrichmentJobS3DataTypeDef:
    return {
        "KmsKeyId": ...,
    }


# VectorEnrichmentJobS3DataTypeDef definition

class VectorEnrichmentJobS3DataTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Maximum": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: str,
    Type: str,
    Maximum: NotRequired[float],
    Minimum: NotRequired[float],
```


## GeoMosaicConfigInputOutputTypeDef

```python
# GeoMosaicConfigInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GeoMosaicConfigInputOutputTypeDef


def get_value() -> GeoMosaicConfigInputOutputTypeDef:
    return {
        "AlgorithmName": ...,
    }


# GeoMosaicConfigInputOutputTypeDef definition

class GeoMosaicConfigInputOutputTypeDef(TypedDict):
    AlgorithmName: NotRequired[AlgorithmNameGeoMosaicType],  # (1)
    TargetBands: NotRequired[list[str]],
```

1. See [:material-code-brackets: AlgorithmNameGeoMosaicType](./literals.md#algorithmnamegeomosaictype)

## GeoMosaicConfigInputTypeDef

```python
# GeoMosaicConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GeoMosaicConfigInputTypeDef


def get_value() -> GeoMosaicConfigInputTypeDef:
    return {
        "AlgorithmName": ...,
    }


# GeoMosaicConfigInputTypeDef definition

class GeoMosaicConfigInputTypeDef(TypedDict):
    AlgorithmName: NotRequired[AlgorithmNameGeoMosaicType],  # (1)
    TargetBands: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AlgorithmNameGeoMosaicType](./literals.md#algorithmnamegeomosaictype)

## GeometryTypeDef

```python
# GeometryTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GeometryTypeDef


def get_value() -> GeometryTypeDef:
    return {
        "Coordinates": ...,
    }


# GeometryTypeDef definition

class GeometryTypeDef(TypedDict):
    Coordinates: list[list[list[float]]],
    Type: str,
```


## GetEarthObservationJobInputTypeDef

```python
# GetEarthObservationJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GetEarthObservationJobInputTypeDef


def get_value() -> GetEarthObservationJobInputTypeDef:
    return {
        "Arn": ...,
    }


# GetEarthObservationJobInputTypeDef definition

class GetEarthObservationJobInputTypeDef(TypedDict):
    Arn: str,
```


## OutputBandTypeDef

```python
# OutputBandTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import OutputBandTypeDef


def get_value() -> OutputBandTypeDef:
    return {
        "BandName": ...,
    }


# OutputBandTypeDef definition

class OutputBandTypeDef(TypedDict):
    BandName: str,
    OutputDataType: OutputTypeType,  # (1)
```

1. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype)

## GetRasterDataCollectionInputTypeDef

```python
# GetRasterDataCollectionInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GetRasterDataCollectionInputTypeDef


def get_value() -> GetRasterDataCollectionInputTypeDef:
    return {
        "Arn": ...,
    }


# GetRasterDataCollectionInputTypeDef definition

class GetRasterDataCollectionInputTypeDef(TypedDict):
    Arn: str,
```


## GetTileInputTypeDef

```python
# GetTileInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GetTileInputTypeDef


def get_value() -> GetTileInputTypeDef:
    return {
        "Arn": ...,
    }


# GetTileInputTypeDef definition

class GetTileInputTypeDef(TypedDict):
    Arn: str,
    ImageAssets: Sequence[str],
    Target: TargetOptionsType,  # (1)
    x: int,
    y: int,
    z: int,
    ExecutionRoleArn: NotRequired[str],
    ImageMask: NotRequired[bool],
    OutputDataType: NotRequired[OutputTypeType],  # (2)
    OutputFormat: NotRequired[str],
    PropertyFilters: NotRequired[str],
    TimeRangeFilter: NotRequired[str],
```

1. See [:material-code-brackets: TargetOptionsType](./literals.md#targetoptionstype)
2. See [:material-code-brackets: OutputTypeType](./literals.md#outputtypetype)

## GetVectorEnrichmentJobInputTypeDef

```python
# GetVectorEnrichmentJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GetVectorEnrichmentJobInputTypeDef


def get_value() -> GetVectorEnrichmentJobInputTypeDef:
    return {
        "Arn": ...,
    }


# GetVectorEnrichmentJobInputTypeDef definition

class GetVectorEnrichmentJobInputTypeDef(TypedDict):
    Arn: str,
```


## VectorEnrichmentJobErrorDetailsTypeDef

```python
# VectorEnrichmentJobErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobErrorDetailsTypeDef


def get_value() -> VectorEnrichmentJobErrorDetailsTypeDef:
    return {
        "ErrorMessage": ...,
    }


# VectorEnrichmentJobErrorDetailsTypeDef definition

class VectorEnrichmentJobErrorDetailsTypeDef(TypedDict):
    ErrorMessage: NotRequired[str],
    ErrorType: NotRequired[VectorEnrichmentJobErrorTypeType],  # (1)
```

1. See [:material-code-brackets: VectorEnrichmentJobErrorTypeType](./literals.md#vectorenrichmentjoberrortypetype)

## VectorEnrichmentJobExportErrorDetailsTypeDef

```python
# VectorEnrichmentJobExportErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobExportErrorDetailsTypeDef


def get_value() -> VectorEnrichmentJobExportErrorDetailsTypeDef:
    return {
        "Message": ...,
    }


# VectorEnrichmentJobExportErrorDetailsTypeDef definition

class VectorEnrichmentJobExportErrorDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
    Type: NotRequired[VectorEnrichmentJobExportErrorTypeType],  # (1)
```

1. See [:material-code-brackets: VectorEnrichmentJobExportErrorTypeType](./literals.md#vectorenrichmentjobexporterrortypetype)

## PropertiesTypeDef

```python
# PropertiesTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PropertiesTypeDef


def get_value() -> PropertiesTypeDef:
    return {
        "EoCloudCover": ...,
    }


# PropertiesTypeDef definition

class PropertiesTypeDef(TypedDict):
    EoCloudCover: NotRequired[float],
    LandsatCloudCoverLand: NotRequired[float],
    Platform: NotRequired[str],
    ViewOffNadir: NotRequired[float],
    ViewSunAzimuth: NotRequired[float],
    ViewSunElevation: NotRequired[float],
```


## TemporalStatisticsConfigInputOutputTypeDef

```python
# TemporalStatisticsConfigInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import TemporalStatisticsConfigInputOutputTypeDef


def get_value() -> TemporalStatisticsConfigInputOutputTypeDef:
    return {
        "GroupBy": ...,
    }


# TemporalStatisticsConfigInputOutputTypeDef definition

class TemporalStatisticsConfigInputOutputTypeDef(TypedDict):
    Statistics: list[TemporalStatisticsType],  # (2)
    GroupBy: NotRequired[GroupByType],  # (1)
    TargetBands: NotRequired[list[str]],
```

1. See [:material-code-brackets: GroupByType](./literals.md#groupbytype)
2. See `list[TemporalStatisticsType]`

## ZonalStatisticsConfigInputOutputTypeDef

```python
# ZonalStatisticsConfigInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ZonalStatisticsConfigInputOutputTypeDef


def get_value() -> ZonalStatisticsConfigInputOutputTypeDef:
    return {
        "Statistics": ...,
    }


# ZonalStatisticsConfigInputOutputTypeDef definition

class ZonalStatisticsConfigInputOutputTypeDef(TypedDict):
    Statistics: list[ZonalStatisticsType],  # (1)
    ZoneS3Path: str,
    TargetBands: NotRequired[list[str]],
    ZoneS3PathKmsKeyId: NotRequired[str],
```

1. See `list[ZonalStatisticsType]`

## TemporalStatisticsConfigInputTypeDef

```python
# TemporalStatisticsConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import TemporalStatisticsConfigInputTypeDef


def get_value() -> TemporalStatisticsConfigInputTypeDef:
    return {
        "GroupBy": ...,
    }


# TemporalStatisticsConfigInputTypeDef definition

class TemporalStatisticsConfigInputTypeDef(TypedDict):
    Statistics: Sequence[TemporalStatisticsType],  # (2)
    GroupBy: NotRequired[GroupByType],  # (1)
    TargetBands: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: GroupByType](./literals.md#groupbytype)
2. See `Sequence[TemporalStatisticsType]`

## ZonalStatisticsConfigInputTypeDef

```python
# ZonalStatisticsConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ZonalStatisticsConfigInputTypeDef


def get_value() -> ZonalStatisticsConfigInputTypeDef:
    return {
        "Statistics": ...,
    }


# ZonalStatisticsConfigInputTypeDef definition

class ZonalStatisticsConfigInputTypeDef(TypedDict):
    Statistics: Sequence[ZonalStatisticsType],  # (1)
    ZoneS3Path: str,
    TargetBands: NotRequired[Sequence[str]],
    ZoneS3PathKmsKeyId: NotRequired[str],
```

1. See `Sequence[ZonalStatisticsType]`

## LandsatCloudCoverLandInputTypeDef

```python
# LandsatCloudCoverLandInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import LandsatCloudCoverLandInputTypeDef


def get_value() -> LandsatCloudCoverLandInputTypeDef:
    return {
        "LowerBound": ...,
    }


# LandsatCloudCoverLandInputTypeDef definition

class LandsatCloudCoverLandInputTypeDef(TypedDict):
    LowerBound: float,
    UpperBound: float,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PaginatorConfigTypeDef


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


## ListEarthObservationJobInputTypeDef

```python
# ListEarthObservationJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListEarthObservationJobInputTypeDef


def get_value() -> ListEarthObservationJobInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListEarthObservationJobInputTypeDef definition

class ListEarthObservationJobInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
    StatusEquals: NotRequired[EarthObservationJobStatusType],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype)

## ListEarthObservationJobOutputConfigTypeDef

```python
# ListEarthObservationJobOutputConfigTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListEarthObservationJobOutputConfigTypeDef


def get_value() -> ListEarthObservationJobOutputConfigTypeDef:
    return {
        "Arn": ...,
    }


# ListEarthObservationJobOutputConfigTypeDef definition

class ListEarthObservationJobOutputConfigTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime.datetime,
    DurationInSeconds: int,
    Name: str,
    OperationType: str,
    Status: EarthObservationJobStatusType,  # (1)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype)

## ListRasterDataCollectionsInputTypeDef

```python
# ListRasterDataCollectionsInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListRasterDataCollectionsInputTypeDef


def get_value() -> ListRasterDataCollectionsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRasterDataCollectionsInputTypeDef definition

class ListRasterDataCollectionsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListVectorEnrichmentJobInputTypeDef

```python
# ListVectorEnrichmentJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListVectorEnrichmentJobInputTypeDef


def get_value() -> ListVectorEnrichmentJobInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListVectorEnrichmentJobInputTypeDef definition

class ListVectorEnrichmentJobInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
    StatusEquals: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListVectorEnrichmentJobOutputConfigTypeDef

```python
# ListVectorEnrichmentJobOutputConfigTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListVectorEnrichmentJobOutputConfigTypeDef


def get_value() -> ListVectorEnrichmentJobOutputConfigTypeDef:
    return {
        "Arn": ...,
    }


# ListVectorEnrichmentJobOutputConfigTypeDef definition

class ListVectorEnrichmentJobOutputConfigTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime.datetime,
    DurationInSeconds: int,
    Name: str,
    Status: VectorEnrichmentJobStatusType,  # (1)
    Type: VectorEnrichmentJobTypeType,  # (2)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: VectorEnrichmentJobStatusType](./literals.md#vectorenrichmentjobstatustype)
2. See [:material-code-brackets: VectorEnrichmentJobTypeType](./literals.md#vectorenrichmentjobtypetype)

## MapMatchingConfigTypeDef

```python
# MapMatchingConfigTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import MapMatchingConfigTypeDef


def get_value() -> MapMatchingConfigTypeDef:
    return {
        "IdAttributeName": ...,
    }


# MapMatchingConfigTypeDef definition

class MapMatchingConfigTypeDef(TypedDict):
    IdAttributeName: str,
    TimestampAttributeName: str,
    XAttributeName: str,
    YAttributeName: str,
```


## MultiPolygonGeometryInputTypeDef

```python
# MultiPolygonGeometryInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import MultiPolygonGeometryInputTypeDef


def get_value() -> MultiPolygonGeometryInputTypeDef:
    return {
        "Coordinates": ...,
    }


# MultiPolygonGeometryInputTypeDef definition

class MultiPolygonGeometryInputTypeDef(TypedDict):
    Coordinates: Sequence[Sequence[Sequence[Sequence[float]]]],
```


## UserDefinedTypeDef

```python
# UserDefinedTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import UserDefinedTypeDef


def get_value() -> UserDefinedTypeDef:
    return {
        "Unit": ...,
    }


# UserDefinedTypeDef definition

class UserDefinedTypeDef(TypedDict):
    Unit: UnitType,  # (1)
    Value: float,
```

1. See [:material-code-brackets: UnitType](./literals.md#unittype)

## PlatformInputTypeDef

```python
# PlatformInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PlatformInputTypeDef


def get_value() -> PlatformInputTypeDef:
    return {
        "ComparisonOperator": ...,
    }


# PlatformInputTypeDef definition

class PlatformInputTypeDef(TypedDict):
    Value: str,
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## PolygonGeometryInputTypeDef

```python
# PolygonGeometryInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PolygonGeometryInputTypeDef


def get_value() -> PolygonGeometryInputTypeDef:
    return {
        "Coordinates": ...,
    }


# PolygonGeometryInputTypeDef definition

class PolygonGeometryInputTypeDef(TypedDict):
    Coordinates: Sequence[Sequence[Sequence[float]]],
```


## ViewOffNadirInputTypeDef

```python
# ViewOffNadirInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ViewOffNadirInputTypeDef


def get_value() -> ViewOffNadirInputTypeDef:
    return {
        "LowerBound": ...,
    }


# ViewOffNadirInputTypeDef definition

class ViewOffNadirInputTypeDef(TypedDict):
    LowerBound: float,
    UpperBound: float,
```


## ViewSunAzimuthInputTypeDef

```python
# ViewSunAzimuthInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ViewSunAzimuthInputTypeDef


def get_value() -> ViewSunAzimuthInputTypeDef:
    return {
        "LowerBound": ...,
    }


# ViewSunAzimuthInputTypeDef definition

class ViewSunAzimuthInputTypeDef(TypedDict):
    LowerBound: float,
    UpperBound: float,
```


## ViewSunElevationInputTypeDef

```python
# ViewSunElevationInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ViewSunElevationInputTypeDef


def get_value() -> ViewSunElevationInputTypeDef:
    return {
        "LowerBound": ...,
    }


# ViewSunElevationInputTypeDef definition

class ViewSunElevationInputTypeDef(TypedDict):
    LowerBound: float,
    UpperBound: float,
```


## TimeRangeFilterOutputTypeDef

```python
# TimeRangeFilterOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import TimeRangeFilterOutputTypeDef


def get_value() -> TimeRangeFilterOutputTypeDef:
    return {
        "EndTime": ...,
    }


# TimeRangeFilterOutputTypeDef definition

class TimeRangeFilterOutputTypeDef(TypedDict):
    EndTime: datetime.datetime,
    StartTime: datetime.datetime,
```


## ReverseGeocodingConfigTypeDef

```python
# ReverseGeocodingConfigTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ReverseGeocodingConfigTypeDef


def get_value() -> ReverseGeocodingConfigTypeDef:
    return {
        "XAttributeName": ...,
    }


# ReverseGeocodingConfigTypeDef definition

class ReverseGeocodingConfigTypeDef(TypedDict):
    XAttributeName: str,
    YAttributeName: str,
```


## StopEarthObservationJobInputTypeDef

```python
# StopEarthObservationJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import StopEarthObservationJobInputTypeDef


def get_value() -> StopEarthObservationJobInputTypeDef:
    return {
        "Arn": ...,
    }


# StopEarthObservationJobInputTypeDef definition

class StopEarthObservationJobInputTypeDef(TypedDict):
    Arn: str,
```


## StopVectorEnrichmentJobInputTypeDef

```python
# StopVectorEnrichmentJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import StopVectorEnrichmentJobInputTypeDef


def get_value() -> StopVectorEnrichmentJobInputTypeDef:
    return {
        "Arn": ...,
    }


# StopVectorEnrichmentJobInputTypeDef definition

class StopVectorEnrichmentJobInputTypeDef(TypedDict):
    Arn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_sagemaker_geospatial.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## AreaOfInterestGeometryOutputTypeDef

```python
# AreaOfInterestGeometryOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import AreaOfInterestGeometryOutputTypeDef


def get_value() -> AreaOfInterestGeometryOutputTypeDef:
    return {
        "MultiPolygonGeometry": ...,
    }


# AreaOfInterestGeometryOutputTypeDef definition

class AreaOfInterestGeometryOutputTypeDef(TypedDict):
    MultiPolygonGeometry: NotRequired[MultiPolygonGeometryInputOutputTypeDef],  # (1)
    PolygonGeometry: NotRequired[PolygonGeometryInputOutputTypeDef],  # (2)
```

1. See [:material-code-braces: MultiPolygonGeometryInputOutputTypeDef](./type_defs.md#multipolygongeometryinputoutputtypedef)
2. See [:material-code-braces: PolygonGeometryInputOutputTypeDef](./type_defs.md#polygongeometryinputoutputtypedef)

## CustomIndicesInputOutputTypeDef

```python
# CustomIndicesInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import CustomIndicesInputOutputTypeDef


def get_value() -> CustomIndicesInputOutputTypeDef:
    return {
        "Operations": ...,
    }


# CustomIndicesInputOutputTypeDef definition

class CustomIndicesInputOutputTypeDef(TypedDict):
    Operations: NotRequired[list[OperationTypeDef]],  # (1)
```

1. See `list[OperationTypeDef]`

## CustomIndicesInputTypeDef

```python
# CustomIndicesInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import CustomIndicesInputTypeDef


def get_value() -> CustomIndicesInputTypeDef:
    return {
        "Operations": ...,
    }


# CustomIndicesInputTypeDef definition

class CustomIndicesInputTypeDef(TypedDict):
    Operations: NotRequired[Sequence[OperationTypeDef]],  # (1)
```

1. See `Sequence[OperationTypeDef]`

## GetTileOutputTypeDef

```python
# GetTileOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GetTileOutputTypeDef


def get_value() -> GetTileOutputTypeDef:
    return {
        "BinaryFile": ...,
    }


# GetTileOutputTypeDef definition

class GetTileOutputTypeDef(TypedDict):
    BinaryFile: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListTagsForResourceResponseTypeDef


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

## ExportErrorDetailsTypeDef

```python
# ExportErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ExportErrorDetailsTypeDef


def get_value() -> ExportErrorDetailsTypeDef:
    return {
        "ExportResults": ...,
    }


# ExportErrorDetailsTypeDef definition

class ExportErrorDetailsTypeDef(TypedDict):
    ExportResults: NotRequired[ExportErrorDetailsOutputTypeDef],  # (1)
    ExportSourceImages: NotRequired[ExportErrorDetailsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ExportErrorDetailsOutputTypeDef](./type_defs.md#exporterrordetailsoutputtypedef)
2. See [:material-code-braces: ExportErrorDetailsOutputTypeDef](./type_defs.md#exporterrordetailsoutputtypedef)

## OutputConfigInputTypeDef

```python
# OutputConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import OutputConfigInputTypeDef


def get_value() -> OutputConfigInputTypeDef:
    return {
        "S3Data": ...,
    }


# OutputConfigInputTypeDef definition

class OutputConfigInputTypeDef(TypedDict):
    S3Data: ExportS3DataInputTypeDef,  # (1)
```

1. See [:material-code-braces: ExportS3DataInputTypeDef](./type_defs.md#exports3datainputtypedef)

## ExportVectorEnrichmentJobOutputConfigTypeDef

```python
# ExportVectorEnrichmentJobOutputConfigTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ExportVectorEnrichmentJobOutputConfigTypeDef


def get_value() -> ExportVectorEnrichmentJobOutputConfigTypeDef:
    return {
        "S3Data": ...,
    }


# ExportVectorEnrichmentJobOutputConfigTypeDef definition

class ExportVectorEnrichmentJobOutputConfigTypeDef(TypedDict):
    S3Data: VectorEnrichmentJobS3DataTypeDef,  # (1)
```

1. See [:material-code-braces: VectorEnrichmentJobS3DataTypeDef](./type_defs.md#vectorenrichmentjobs3datatypedef)

## VectorEnrichmentJobDataSourceConfigInputTypeDef

```python
# VectorEnrichmentJobDataSourceConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobDataSourceConfigInputTypeDef


def get_value() -> VectorEnrichmentJobDataSourceConfigInputTypeDef:
    return {
        "S3Data": ...,
    }


# VectorEnrichmentJobDataSourceConfigInputTypeDef definition

class VectorEnrichmentJobDataSourceConfigInputTypeDef(TypedDict):
    S3Data: NotRequired[VectorEnrichmentJobS3DataTypeDef],  # (1)
```

1. See [:material-code-braces: VectorEnrichmentJobS3DataTypeDef](./type_defs.md#vectorenrichmentjobs3datatypedef)

## GetRasterDataCollectionOutputTypeDef

```python
# GetRasterDataCollectionOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GetRasterDataCollectionOutputTypeDef


def get_value() -> GetRasterDataCollectionOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetRasterDataCollectionOutputTypeDef definition

class GetRasterDataCollectionOutputTypeDef(TypedDict):
    Arn: str,
    Description: str,
    DescriptionPageUrl: str,
    ImageSourceBands: list[str],
    Name: str,
    SupportedFilters: list[FilterTypeDef],  # (1)
    Tags: dict[str, str],
    Type: DataCollectionTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FilterTypeDef]`
2. See [:material-code-brackets: DataCollectionTypeType](./literals.md#datacollectiontypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RasterDataCollectionMetadataTypeDef

```python
# RasterDataCollectionMetadataTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import RasterDataCollectionMetadataTypeDef


def get_value() -> RasterDataCollectionMetadataTypeDef:
    return {
        "Arn": ...,
    }


# RasterDataCollectionMetadataTypeDef definition

class RasterDataCollectionMetadataTypeDef(TypedDict):
    Arn: str,
    Description: str,
    Name: str,
    SupportedFilters: list[FilterTypeDef],  # (1)
    Type: DataCollectionTypeType,  # (2)
    DescriptionPageUrl: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See `list[FilterTypeDef]`
2. See [:material-code-brackets: DataCollectionTypeType](./literals.md#datacollectiontypetype)

## ItemSourceTypeDef

```python
# ItemSourceTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ItemSourceTypeDef


def get_value() -> ItemSourceTypeDef:
    return {
        "Assets": ...,
    }


# ItemSourceTypeDef definition

class ItemSourceTypeDef(TypedDict):
    DateTime: datetime.datetime,
    Geometry: GeometryTypeDef,  # (2)
    Id: str,
    Assets: NotRequired[dict[str, AssetValueTypeDef]],  # (1)
    Properties: NotRequired[PropertiesTypeDef],  # (3)
```

1. See `dict[str, AssetValueTypeDef]`
2. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef)
3. See [:material-code-braces: PropertiesTypeDef](./type_defs.md#propertiestypedef)

## ListEarthObservationJobInputPaginateTypeDef

```python
# ListEarthObservationJobInputPaginateTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListEarthObservationJobInputPaginateTypeDef


def get_value() -> ListEarthObservationJobInputPaginateTypeDef:
    return {
        "SortBy": ...,
    }


# ListEarthObservationJobInputPaginateTypeDef definition

class ListEarthObservationJobInputPaginateTypeDef(TypedDict):
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
    StatusEquals: NotRequired[EarthObservationJobStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRasterDataCollectionsInputPaginateTypeDef

```python
# ListRasterDataCollectionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListRasterDataCollectionsInputPaginateTypeDef


def get_value() -> ListRasterDataCollectionsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRasterDataCollectionsInputPaginateTypeDef definition

class ListRasterDataCollectionsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVectorEnrichmentJobInputPaginateTypeDef

```python
# ListVectorEnrichmentJobInputPaginateTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListVectorEnrichmentJobInputPaginateTypeDef


def get_value() -> ListVectorEnrichmentJobInputPaginateTypeDef:
    return {
        "SortBy": ...,
    }


# ListVectorEnrichmentJobInputPaginateTypeDef definition

class ListVectorEnrichmentJobInputPaginateTypeDef(TypedDict):
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
    StatusEquals: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEarthObservationJobOutputTypeDef

```python
# ListEarthObservationJobOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListEarthObservationJobOutputTypeDef


def get_value() -> ListEarthObservationJobOutputTypeDef:
    return {
        "EarthObservationJobSummaries": ...,
    }


# ListEarthObservationJobOutputTypeDef definition

class ListEarthObservationJobOutputTypeDef(TypedDict):
    EarthObservationJobSummaries: list[ListEarthObservationJobOutputConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListEarthObservationJobOutputConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVectorEnrichmentJobOutputTypeDef

```python
# ListVectorEnrichmentJobOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListVectorEnrichmentJobOutputTypeDef


def get_value() -> ListVectorEnrichmentJobOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListVectorEnrichmentJobOutputTypeDef definition

class ListVectorEnrichmentJobOutputTypeDef(TypedDict):
    VectorEnrichmentJobSummaries: list[ListVectorEnrichmentJobOutputConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListVectorEnrichmentJobOutputConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputResolutionResamplingInputTypeDef

```python
# OutputResolutionResamplingInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import OutputResolutionResamplingInputTypeDef


def get_value() -> OutputResolutionResamplingInputTypeDef:
    return {
        "UserDefined": ...,
    }


# OutputResolutionResamplingInputTypeDef definition

class OutputResolutionResamplingInputTypeDef(TypedDict):
    UserDefined: UserDefinedTypeDef,  # (1)
```

1. See [:material-code-braces: UserDefinedTypeDef](./type_defs.md#userdefinedtypedef)

## OutputResolutionStackInputTypeDef

```python
# OutputResolutionStackInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import OutputResolutionStackInputTypeDef


def get_value() -> OutputResolutionStackInputTypeDef:
    return {
        "Predefined": ...,
    }


# OutputResolutionStackInputTypeDef definition

class OutputResolutionStackInputTypeDef(TypedDict):
    Predefined: NotRequired[PredefinedResolutionType],  # (1)
    UserDefined: NotRequired[UserDefinedTypeDef],  # (2)
```

1. See [:material-code-brackets: PredefinedResolutionType](./literals.md#predefinedresolutiontype)
2. See [:material-code-braces: UserDefinedTypeDef](./type_defs.md#userdefinedtypedef)

## PropertyTypeDef

```python
# PropertyTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PropertyTypeDef


def get_value() -> PropertyTypeDef:
    return {
        "EoCloudCover": ...,
    }


# PropertyTypeDef definition

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

```python
# VectorEnrichmentJobConfigTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobConfigTypeDef


def get_value() -> VectorEnrichmentJobConfigTypeDef:
    return {
        "MapMatchingConfig": ...,
    }


# VectorEnrichmentJobConfigTypeDef definition

class VectorEnrichmentJobConfigTypeDef(TypedDict):
    MapMatchingConfig: NotRequired[MapMatchingConfigTypeDef],  # (1)
    ReverseGeocodingConfig: NotRequired[ReverseGeocodingConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MapMatchingConfigTypeDef](./type_defs.md#mapmatchingconfigtypedef)
2. See [:material-code-braces: ReverseGeocodingConfigTypeDef](./type_defs.md#reversegeocodingconfigtypedef)

## TimeRangeFilterInputTypeDef

```python
# TimeRangeFilterInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import TimeRangeFilterInputTypeDef


def get_value() -> TimeRangeFilterInputTypeDef:
    return {
        "EndTime": ...,
    }


# TimeRangeFilterInputTypeDef definition

class TimeRangeFilterInputTypeDef(TypedDict):
    EndTime: TimestampTypeDef,
    StartTime: TimestampTypeDef,
```


## AreaOfInterestOutputTypeDef

```python
# AreaOfInterestOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import AreaOfInterestOutputTypeDef


def get_value() -> AreaOfInterestOutputTypeDef:
    return {
        "AreaOfInterestGeometry": ...,
    }


# AreaOfInterestOutputTypeDef definition

class AreaOfInterestOutputTypeDef(TypedDict):
    AreaOfInterestGeometry: NotRequired[AreaOfInterestGeometryOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AreaOfInterestGeometryOutputTypeDef](./type_defs.md#areaofinterestgeometryoutputtypedef)

## BandMathConfigInputOutputTypeDef

```python
# BandMathConfigInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import BandMathConfigInputOutputTypeDef


def get_value() -> BandMathConfigInputOutputTypeDef:
    return {
        "CustomIndices": ...,
    }


# BandMathConfigInputOutputTypeDef definition

class BandMathConfigInputOutputTypeDef(TypedDict):
    CustomIndices: NotRequired[CustomIndicesInputOutputTypeDef],  # (1)
    PredefinedIndices: NotRequired[list[str]],
```

1. See [:material-code-braces: CustomIndicesInputOutputTypeDef](./type_defs.md#customindicesinputoutputtypedef)

## BandMathConfigInputTypeDef

```python
# BandMathConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import BandMathConfigInputTypeDef


def get_value() -> BandMathConfigInputTypeDef:
    return {
        "CustomIndices": ...,
    }


# BandMathConfigInputTypeDef definition

class BandMathConfigInputTypeDef(TypedDict):
    CustomIndices: NotRequired[CustomIndicesInputTypeDef],  # (1)
    PredefinedIndices: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: CustomIndicesInputTypeDef](./type_defs.md#customindicesinputtypedef)

## ExportEarthObservationJobInputTypeDef

```python
# ExportEarthObservationJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ExportEarthObservationJobInputTypeDef


def get_value() -> ExportEarthObservationJobInputTypeDef:
    return {
        "Arn": ...,
    }


# ExportEarthObservationJobInputTypeDef definition

class ExportEarthObservationJobInputTypeDef(TypedDict):
    Arn: str,
    ExecutionRoleArn: str,
    OutputConfig: OutputConfigInputTypeDef,  # (1)
    ClientToken: NotRequired[str],
    ExportSourceImages: NotRequired[bool],
```

1. See [:material-code-braces: OutputConfigInputTypeDef](./type_defs.md#outputconfiginputtypedef)

## ExportEarthObservationJobOutputTypeDef

```python
# ExportEarthObservationJobOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ExportEarthObservationJobOutputTypeDef


def get_value() -> ExportEarthObservationJobOutputTypeDef:
    return {
        "Arn": ...,
    }


# ExportEarthObservationJobOutputTypeDef definition

class ExportEarthObservationJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime.datetime,
    ExecutionRoleArn: str,
    ExportSourceImages: bool,
    ExportStatus: EarthObservationJobExportStatusType,  # (1)
    OutputConfig: OutputConfigInputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EarthObservationJobExportStatusType](./literals.md#earthobservationjobexportstatustype)
2. See [:material-code-braces: OutputConfigInputTypeDef](./type_defs.md#outputconfiginputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportVectorEnrichmentJobInputTypeDef

```python
# ExportVectorEnrichmentJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ExportVectorEnrichmentJobInputTypeDef


def get_value() -> ExportVectorEnrichmentJobInputTypeDef:
    return {
        "Arn": ...,
    }


# ExportVectorEnrichmentJobInputTypeDef definition

class ExportVectorEnrichmentJobInputTypeDef(TypedDict):
    Arn: str,
    ExecutionRoleArn: str,
    OutputConfig: ExportVectorEnrichmentJobOutputConfigTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ExportVectorEnrichmentJobOutputConfigTypeDef](./type_defs.md#exportvectorenrichmentjoboutputconfigtypedef)

## ExportVectorEnrichmentJobOutputTypeDef

```python
# ExportVectorEnrichmentJobOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ExportVectorEnrichmentJobOutputTypeDef


def get_value() -> ExportVectorEnrichmentJobOutputTypeDef:
    return {
        "Arn": ...,
    }


# ExportVectorEnrichmentJobOutputTypeDef definition

class ExportVectorEnrichmentJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime.datetime,
    ExecutionRoleArn: str,
    ExportStatus: VectorEnrichmentJobExportStatusType,  # (1)
    OutputConfig: ExportVectorEnrichmentJobOutputConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VectorEnrichmentJobExportStatusType](./literals.md#vectorenrichmentjobexportstatustype)
2. See [:material-code-braces: ExportVectorEnrichmentJobOutputConfigTypeDef](./type_defs.md#exportvectorenrichmentjoboutputconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VectorEnrichmentJobInputConfigTypeDef

```python
# VectorEnrichmentJobInputConfigTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import VectorEnrichmentJobInputConfigTypeDef


def get_value() -> VectorEnrichmentJobInputConfigTypeDef:
    return {
        "DataSourceConfig": ...,
    }


# VectorEnrichmentJobInputConfigTypeDef definition

class VectorEnrichmentJobInputConfigTypeDef(TypedDict):
    DataSourceConfig: VectorEnrichmentJobDataSourceConfigInputTypeDef,  # (1)
    DocumentType: VectorEnrichmentJobDocumentTypeType,  # (2)
```

1. See [:material-code-braces: VectorEnrichmentJobDataSourceConfigInputTypeDef](./type_defs.md#vectorenrichmentjobdatasourceconfiginputtypedef)
2. See [:material-code-brackets: VectorEnrichmentJobDocumentTypeType](./literals.md#vectorenrichmentjobdocumenttypetype)

## ListRasterDataCollectionsOutputTypeDef

```python
# ListRasterDataCollectionsOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ListRasterDataCollectionsOutputTypeDef


def get_value() -> ListRasterDataCollectionsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListRasterDataCollectionsOutputTypeDef definition

class ListRasterDataCollectionsOutputTypeDef(TypedDict):
    RasterDataCollectionSummaries: list[RasterDataCollectionMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RasterDataCollectionMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchRasterDataCollectionOutputTypeDef

```python
# SearchRasterDataCollectionOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import SearchRasterDataCollectionOutputTypeDef


def get_value() -> SearchRasterDataCollectionOutputTypeDef:
    return {
        "ApproximateResultCount": ...,
    }


# SearchRasterDataCollectionOutputTypeDef definition

class SearchRasterDataCollectionOutputTypeDef(TypedDict):
    ApproximateResultCount: int,
    Items: list[ItemSourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ItemSourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResamplingConfigInputOutputTypeDef

```python
# ResamplingConfigInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ResamplingConfigInputOutputTypeDef


def get_value() -> ResamplingConfigInputOutputTypeDef:
    return {
        "AlgorithmName": ...,
    }


# ResamplingConfigInputOutputTypeDef definition

class ResamplingConfigInputOutputTypeDef(TypedDict):
    OutputResolution: OutputResolutionResamplingInputTypeDef,  # (2)
    AlgorithmName: NotRequired[AlgorithmNameResamplingType],  # (1)
    TargetBands: NotRequired[list[str]],
```

1. See [:material-code-brackets: AlgorithmNameResamplingType](./literals.md#algorithmnameresamplingtype)
2. See [:material-code-braces: OutputResolutionResamplingInputTypeDef](./type_defs.md#outputresolutionresamplinginputtypedef)

## ResamplingConfigInputTypeDef

```python
# ResamplingConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import ResamplingConfigInputTypeDef


def get_value() -> ResamplingConfigInputTypeDef:
    return {
        "AlgorithmName": ...,
    }


# ResamplingConfigInputTypeDef definition

class ResamplingConfigInputTypeDef(TypedDict):
    OutputResolution: OutputResolutionResamplingInputTypeDef,  # (2)
    AlgorithmName: NotRequired[AlgorithmNameResamplingType],  # (1)
    TargetBands: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AlgorithmNameResamplingType](./literals.md#algorithmnameresamplingtype)
2. See [:material-code-braces: OutputResolutionResamplingInputTypeDef](./type_defs.md#outputresolutionresamplinginputtypedef)

## StackConfigInputOutputTypeDef

```python
# StackConfigInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import StackConfigInputOutputTypeDef


def get_value() -> StackConfigInputOutputTypeDef:
    return {
        "OutputResolution": ...,
    }


# StackConfigInputOutputTypeDef definition

class StackConfigInputOutputTypeDef(TypedDict):
    OutputResolution: NotRequired[OutputResolutionStackInputTypeDef],  # (1)
    TargetBands: NotRequired[list[str]],
```

1. See [:material-code-braces: OutputResolutionStackInputTypeDef](./type_defs.md#outputresolutionstackinputtypedef)

## StackConfigInputTypeDef

```python
# StackConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import StackConfigInputTypeDef


def get_value() -> StackConfigInputTypeDef:
    return {
        "OutputResolution": ...,
    }


# StackConfigInputTypeDef definition

class StackConfigInputTypeDef(TypedDict):
    OutputResolution: NotRequired[OutputResolutionStackInputTypeDef],  # (1)
    TargetBands: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: OutputResolutionStackInputTypeDef](./type_defs.md#outputresolutionstackinputtypedef)

## AreaOfInterestGeometryTypeDef

```python
# AreaOfInterestGeometryTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import AreaOfInterestGeometryTypeDef


def get_value() -> AreaOfInterestGeometryTypeDef:
    return {
        "MultiPolygonGeometry": ...,
    }


# AreaOfInterestGeometryTypeDef definition

class AreaOfInterestGeometryTypeDef(TypedDict):
    MultiPolygonGeometry: NotRequired[MultiPolygonGeometryInputUnionTypeDef],  # (1)
    PolygonGeometry: NotRequired[PolygonGeometryInputUnionTypeDef],  # (2)
```

1. See [:material-code-braces: MultiPolygonGeometryInputUnionTypeDef](#multipolygongeometryinputuniontypedef)
2. See [:material-code-braces: PolygonGeometryInputUnionTypeDef](#polygongeometryinputuniontypedef)

## PropertyFilterTypeDef

```python
# PropertyFilterTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PropertyFilterTypeDef


def get_value() -> PropertyFilterTypeDef:
    return {
        "Property": ...,
    }


# PropertyFilterTypeDef definition

class PropertyFilterTypeDef(TypedDict):
    Property: PropertyTypeDef,  # (1)
```

1. See [:material-code-braces: PropertyTypeDef](./type_defs.md#propertytypedef)

## GetVectorEnrichmentJobOutputTypeDef

```python
# GetVectorEnrichmentJobOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GetVectorEnrichmentJobOutputTypeDef


def get_value() -> GetVectorEnrichmentJobOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetVectorEnrichmentJobOutputTypeDef definition

class GetVectorEnrichmentJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime.datetime,
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
    Tags: dict[str, str],
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

## StartVectorEnrichmentJobInputTypeDef

```python
# StartVectorEnrichmentJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import StartVectorEnrichmentJobInputTypeDef


def get_value() -> StartVectorEnrichmentJobInputTypeDef:
    return {
        "ExecutionRoleArn": ...,
    }


# StartVectorEnrichmentJobInputTypeDef definition

class StartVectorEnrichmentJobInputTypeDef(TypedDict):
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

```python
# StartVectorEnrichmentJobOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import StartVectorEnrichmentJobOutputTypeDef


def get_value() -> StartVectorEnrichmentJobOutputTypeDef:
    return {
        "Arn": ...,
    }


# StartVectorEnrichmentJobOutputTypeDef definition

class StartVectorEnrichmentJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime.datetime,
    DurationInSeconds: int,
    ExecutionRoleArn: str,
    InputConfig: VectorEnrichmentJobInputConfigTypeDef,  # (1)
    JobConfig: VectorEnrichmentJobConfigTypeDef,  # (2)
    KmsKeyId: str,
    Name: str,
    Status: VectorEnrichmentJobStatusType,  # (3)
    Tags: dict[str, str],
    Type: VectorEnrichmentJobTypeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: VectorEnrichmentJobInputConfigTypeDef](./type_defs.md#vectorenrichmentjobinputconfigtypedef)
2. See [:material-code-braces: VectorEnrichmentJobConfigTypeDef](./type_defs.md#vectorenrichmentjobconfigtypedef)
3. See [:material-code-brackets: VectorEnrichmentJobStatusType](./literals.md#vectorenrichmentjobstatustype)
4. See [:material-code-brackets: VectorEnrichmentJobTypeType](./literals.md#vectorenrichmentjobtypetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobConfigInputOutputTypeDef

```python
# JobConfigInputOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import JobConfigInputOutputTypeDef


def get_value() -> JobConfigInputOutputTypeDef:
    return {
        "BandMathConfig": ...,
    }


# JobConfigInputOutputTypeDef definition

class JobConfigInputOutputTypeDef(TypedDict):
    BandMathConfig: NotRequired[BandMathConfigInputOutputTypeDef],  # (1)
    CloudMaskingConfig: NotRequired[dict[str, Any]],
    CloudRemovalConfig: NotRequired[CloudRemovalConfigInputOutputTypeDef],  # (2)
    GeoMosaicConfig: NotRequired[GeoMosaicConfigInputOutputTypeDef],  # (3)
    LandCoverSegmentationConfig: NotRequired[dict[str, Any]],
    ResamplingConfig: NotRequired[ResamplingConfigInputOutputTypeDef],  # (4)
    StackConfig: NotRequired[StackConfigInputOutputTypeDef],  # (5)
    TemporalStatisticsConfig: NotRequired[TemporalStatisticsConfigInputOutputTypeDef],  # (6)
    ZonalStatisticsConfig: NotRequired[ZonalStatisticsConfigInputOutputTypeDef],  # (7)
```

1. See [:material-code-braces: BandMathConfigInputOutputTypeDef](./type_defs.md#bandmathconfiginputoutputtypedef)
2. See [:material-code-braces: CloudRemovalConfigInputOutputTypeDef](./type_defs.md#cloudremovalconfiginputoutputtypedef)
3. See [:material-code-braces: GeoMosaicConfigInputOutputTypeDef](./type_defs.md#geomosaicconfiginputoutputtypedef)
4. See [:material-code-braces: ResamplingConfigInputOutputTypeDef](./type_defs.md#resamplingconfiginputoutputtypedef)
5. See [:material-code-braces: StackConfigInputOutputTypeDef](./type_defs.md#stackconfiginputoutputtypedef)
6. See [:material-code-braces: TemporalStatisticsConfigInputOutputTypeDef](./type_defs.md#temporalstatisticsconfiginputoutputtypedef)
7. See [:material-code-braces: ZonalStatisticsConfigInputOutputTypeDef](./type_defs.md#zonalstatisticsconfiginputoutputtypedef)

## JobConfigInputTypeDef

```python
# JobConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import JobConfigInputTypeDef


def get_value() -> JobConfigInputTypeDef:
    return {
        "BandMathConfig": ...,
    }


# JobConfigInputTypeDef definition

class JobConfigInputTypeDef(TypedDict):
    BandMathConfig: NotRequired[BandMathConfigInputTypeDef],  # (1)
    CloudMaskingConfig: NotRequired[Mapping[str, Any]],
    CloudRemovalConfig: NotRequired[CloudRemovalConfigInputTypeDef],  # (2)
    GeoMosaicConfig: NotRequired[GeoMosaicConfigInputTypeDef],  # (3)
    LandCoverSegmentationConfig: NotRequired[Mapping[str, Any]],
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

## PropertyFiltersOutputTypeDef

```python
# PropertyFiltersOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PropertyFiltersOutputTypeDef


def get_value() -> PropertyFiltersOutputTypeDef:
    return {
        "LogicalOperator": ...,
    }


# PropertyFiltersOutputTypeDef definition

class PropertyFiltersOutputTypeDef(TypedDict):
    LogicalOperator: NotRequired[LogicalOperatorType],  # (1)
    Properties: NotRequired[list[PropertyFilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogicalOperatorType](./literals.md#logicaloperatortype)
2. See `list[PropertyFilterTypeDef]`

## PropertyFiltersTypeDef

```python
# PropertyFiltersTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import PropertyFiltersTypeDef


def get_value() -> PropertyFiltersTypeDef:
    return {
        "LogicalOperator": ...,
    }


# PropertyFiltersTypeDef definition

class PropertyFiltersTypeDef(TypedDict):
    LogicalOperator: NotRequired[LogicalOperatorType],  # (1)
    Properties: NotRequired[Sequence[PropertyFilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogicalOperatorType](./literals.md#logicaloperatortype)
2. See `Sequence[PropertyFilterTypeDef]`

## AreaOfInterestTypeDef

```python
# AreaOfInterestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import AreaOfInterestTypeDef


def get_value() -> AreaOfInterestTypeDef:
    return {
        "AreaOfInterestGeometry": ...,
    }


# AreaOfInterestTypeDef definition

class AreaOfInterestTypeDef(TypedDict):
    AreaOfInterestGeometry: NotRequired[AreaOfInterestGeometryUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AreaOfInterestGeometryUnionTypeDef](#areaofinterestgeometryuniontypedef)

## RasterDataCollectionQueryOutputTypeDef

```python
# RasterDataCollectionQueryOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import RasterDataCollectionQueryOutputTypeDef


def get_value() -> RasterDataCollectionQueryOutputTypeDef:
    return {
        "AreaOfInterest": ...,
    }


# RasterDataCollectionQueryOutputTypeDef definition

class RasterDataCollectionQueryOutputTypeDef(TypedDict):
    RasterDataCollectionArn: str,
    RasterDataCollectionName: str,
    TimeRangeFilter: TimeRangeFilterOutputTypeDef,  # (3)
    AreaOfInterest: NotRequired[AreaOfInterestOutputTypeDef],  # (1)
    PropertyFilters: NotRequired[PropertyFiltersOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AreaOfInterestOutputTypeDef](./type_defs.md#areaofinterestoutputtypedef)
2. See [:material-code-braces: PropertyFiltersOutputTypeDef](./type_defs.md#propertyfiltersoutputtypedef)
3. See [:material-code-braces: TimeRangeFilterOutputTypeDef](./type_defs.md#timerangefilteroutputtypedef)

## InputConfigOutputTypeDef

```python
# InputConfigOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import InputConfigOutputTypeDef


def get_value() -> InputConfigOutputTypeDef:
    return {
        "PreviousEarthObservationJobArn": ...,
    }


# InputConfigOutputTypeDef definition

class InputConfigOutputTypeDef(TypedDict):
    PreviousEarthObservationJobArn: NotRequired[str],
    RasterDataCollectionQuery: NotRequired[RasterDataCollectionQueryOutputTypeDef],  # (1)
```

1. See [:material-code-braces: RasterDataCollectionQueryOutputTypeDef](./type_defs.md#rasterdatacollectionqueryoutputtypedef)

## RasterDataCollectionQueryInputTypeDef

```python
# RasterDataCollectionQueryInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import RasterDataCollectionQueryInputTypeDef


def get_value() -> RasterDataCollectionQueryInputTypeDef:
    return {
        "AreaOfInterest": ...,
    }


# RasterDataCollectionQueryInputTypeDef definition

class RasterDataCollectionQueryInputTypeDef(TypedDict):
    RasterDataCollectionArn: str,
    TimeRangeFilter: TimeRangeFilterInputTypeDef,  # (3)
    AreaOfInterest: NotRequired[AreaOfInterestUnionTypeDef],  # (1)
    PropertyFilters: NotRequired[PropertyFiltersUnionTypeDef],  # (2)
```

1. See [:material-code-braces: AreaOfInterestUnionTypeDef](#areaofinterestuniontypedef)
2. See [:material-code-braces: PropertyFiltersUnionTypeDef](#propertyfiltersuniontypedef)
3. See [:material-code-braces: TimeRangeFilterInputTypeDef](./type_defs.md#timerangefilterinputtypedef)

## RasterDataCollectionQueryWithBandFilterInputTypeDef

```python
# RasterDataCollectionQueryWithBandFilterInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import RasterDataCollectionQueryWithBandFilterInputTypeDef


def get_value() -> RasterDataCollectionQueryWithBandFilterInputTypeDef:
    return {
        "AreaOfInterest": ...,
    }


# RasterDataCollectionQueryWithBandFilterInputTypeDef definition

class RasterDataCollectionQueryWithBandFilterInputTypeDef(TypedDict):
    TimeRangeFilter: TimeRangeFilterInputTypeDef,  # (3)
    AreaOfInterest: NotRequired[AreaOfInterestUnionTypeDef],  # (1)
    BandFilter: NotRequired[Sequence[str]],
    PropertyFilters: NotRequired[PropertyFiltersUnionTypeDef],  # (2)
```

1. See [:material-code-braces: AreaOfInterestUnionTypeDef](#areaofinterestuniontypedef)
2. See [:material-code-braces: PropertyFiltersUnionTypeDef](#propertyfiltersuniontypedef)
3. See [:material-code-braces: TimeRangeFilterInputTypeDef](./type_defs.md#timerangefilterinputtypedef)

## GetEarthObservationJobOutputTypeDef

```python
# GetEarthObservationJobOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import GetEarthObservationJobOutputTypeDef


def get_value() -> GetEarthObservationJobOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetEarthObservationJobOutputTypeDef definition

class GetEarthObservationJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime.datetime,
    DurationInSeconds: int,
    ErrorDetails: EarthObservationJobErrorDetailsTypeDef,  # (1)
    ExecutionRoleArn: str,
    ExportErrorDetails: ExportErrorDetailsTypeDef,  # (2)
    ExportStatus: EarthObservationJobExportStatusType,  # (3)
    InputConfig: InputConfigOutputTypeDef,  # (4)
    JobConfig: JobConfigInputOutputTypeDef,  # (5)
    KmsKeyId: str,
    Name: str,
    OutputBands: list[OutputBandTypeDef],  # (6)
    Status: EarthObservationJobStatusType,  # (7)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: EarthObservationJobErrorDetailsTypeDef](./type_defs.md#earthobservationjoberrordetailstypedef)
2. See [:material-code-braces: ExportErrorDetailsTypeDef](./type_defs.md#exporterrordetailstypedef)
3. See [:material-code-brackets: EarthObservationJobExportStatusType](./literals.md#earthobservationjobexportstatustype)
4. See [:material-code-braces: InputConfigOutputTypeDef](./type_defs.md#inputconfigoutputtypedef)
5. See [:material-code-braces: JobConfigInputOutputTypeDef](./type_defs.md#jobconfiginputoutputtypedef)
6. See `list[OutputBandTypeDef]`
7. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEarthObservationJobOutputTypeDef

```python
# StartEarthObservationJobOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import StartEarthObservationJobOutputTypeDef


def get_value() -> StartEarthObservationJobOutputTypeDef:
    return {
        "Arn": ...,
    }


# StartEarthObservationJobOutputTypeDef definition

class StartEarthObservationJobOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime.datetime,
    DurationInSeconds: int,
    ExecutionRoleArn: str,
    InputConfig: InputConfigOutputTypeDef,  # (1)
    JobConfig: JobConfigInputOutputTypeDef,  # (2)
    KmsKeyId: str,
    Name: str,
    Status: EarthObservationJobStatusType,  # (3)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: InputConfigOutputTypeDef](./type_defs.md#inputconfigoutputtypedef)
2. See [:material-code-braces: JobConfigInputOutputTypeDef](./type_defs.md#jobconfiginputoutputtypedef)
3. See [:material-code-brackets: EarthObservationJobStatusType](./literals.md#earthobservationjobstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputConfigInputTypeDef

```python
# InputConfigInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import InputConfigInputTypeDef


def get_value() -> InputConfigInputTypeDef:
    return {
        "PreviousEarthObservationJobArn": ...,
    }


# InputConfigInputTypeDef definition

class InputConfigInputTypeDef(TypedDict):
    PreviousEarthObservationJobArn: NotRequired[str],
    RasterDataCollectionQuery: NotRequired[RasterDataCollectionQueryInputTypeDef],  # (1)
```

1. See [:material-code-braces: RasterDataCollectionQueryInputTypeDef](./type_defs.md#rasterdatacollectionqueryinputtypedef)

## SearchRasterDataCollectionInputTypeDef

```python
# SearchRasterDataCollectionInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import SearchRasterDataCollectionInputTypeDef


def get_value() -> SearchRasterDataCollectionInputTypeDef:
    return {
        "Arn": ...,
    }


# SearchRasterDataCollectionInputTypeDef definition

class SearchRasterDataCollectionInputTypeDef(TypedDict):
    Arn: str,
    RasterDataCollectionQuery: RasterDataCollectionQueryWithBandFilterInputTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RasterDataCollectionQueryWithBandFilterInputTypeDef](./type_defs.md#rasterdatacollectionquerywithbandfilterinputtypedef)

## StartEarthObservationJobInputTypeDef

```python
# StartEarthObservationJobInputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_geospatial.type_defs import StartEarthObservationJobInputTypeDef


def get_value() -> StartEarthObservationJobInputTypeDef:
    return {
        "ExecutionRoleArn": ...,
    }


# StartEarthObservationJobInputTypeDef definition

class StartEarthObservationJobInputTypeDef(TypedDict):
    ExecutionRoleArn: str,
    InputConfig: InputConfigInputTypeDef,  # (1)
    JobConfig: JobConfigInputUnionTypeDef,  # (2)
    Name: str,
    ClientToken: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: InputConfigInputTypeDef](./type_defs.md#inputconfiginputtypedef)
2. See [:material-code-braces: JobConfigInputUnionTypeDef](#jobconfiginputuniontypedef)

