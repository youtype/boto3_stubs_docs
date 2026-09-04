# Type definitions

> [Index](../README.md) > [LocationServiceMapsV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LocationServiceMapsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-maps.html#locationservicemapsv2)
    type annotations stubs module [mypy-boto3-geo-maps](https://pypi.org/project/mypy-boto3-geo-maps/).



## GetGlyphsRequestTypeDef

```python
# GetGlyphsRequestTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import GetGlyphsRequestTypeDef


def get_value() -> GetGlyphsRequestTypeDef:
    return {
        "FontStack": ...,
    }


# GetGlyphsRequestTypeDef definition

class GetGlyphsRequestTypeDef(TypedDict):
    FontStack: str,
    FontUnicodeRange: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import ResponseMetadataTypeDef


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


## GetSpritesRequestTypeDef

```python
# GetSpritesRequestTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import GetSpritesRequestTypeDef


def get_value() -> GetSpritesRequestTypeDef:
    return {
        "FileName": ...,
    }


# GetSpritesRequestTypeDef definition

class GetSpritesRequestTypeDef(TypedDict):
    FileName: str,
    Style: MapStyleType,  # (1)
    ColorScheme: ColorSchemeType,  # (2)
    Variant: VariantType,  # (3)
```

1. See [:material-code-brackets: MapStyleType](./literals.md#mapstyletype)
2. See [:material-code-brackets: ColorSchemeType](./literals.md#colorschemetype)
3. See [:material-code-brackets: VariantType](./literals.md#varianttype)

## GetStaticMapRequestTypeDef

```python
# GetStaticMapRequestTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import GetStaticMapRequestTypeDef


def get_value() -> GetStaticMapRequestTypeDef:
    return {
        "Height": ...,
    }


# GetStaticMapRequestTypeDef definition

class GetStaticMapRequestTypeDef(TypedDict):
    Height: int,
    FileName: str,
    Width: int,
    BoundingBox: NotRequired[str],
    BoundedPositions: NotRequired[str],
    Center: NotRequired[str],
    ColorScheme: NotRequired[ColorSchemeType],  # (1)
    CompactOverlay: NotRequired[str],
    CropLabels: NotRequired[bool],
    GeoJsonOverlay: NotRequired[str],
    Key: NotRequired[str],
    LabelSize: NotRequired[LabelSizeType],  # (2)
    Language: NotRequired[str],
    Padding: NotRequired[int],
    PoliticalView: NotRequired[str],
    PointsOfInterests: NotRequired[MapFeatureModeType],  # (3)
    Radius: NotRequired[int],
    ScaleBarUnit: NotRequired[ScaleBarUnitType],  # (4)
    Style: NotRequired[StaticMapStyleType],  # (5)
    Zoom: NotRequired[float],
```

1. See [:material-code-brackets: ColorSchemeType](./literals.md#colorschemetype)
2. See [:material-code-brackets: LabelSizeType](./literals.md#labelsizetype)
3. See [:material-code-brackets: MapFeatureModeType](./literals.md#mapfeaturemodetype)
4. See [:material-code-brackets: ScaleBarUnitType](./literals.md#scalebarunittype)
5. See [:material-code-brackets: StaticMapStyleType](./literals.md#staticmapstyletype)

## GetStyleDescriptorRequestTypeDef

```python
# GetStyleDescriptorRequestTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import GetStyleDescriptorRequestTypeDef


def get_value() -> GetStyleDescriptorRequestTypeDef:
    return {
        "Style": ...,
    }


# GetStyleDescriptorRequestTypeDef definition

class GetStyleDescriptorRequestTypeDef(TypedDict):
    Style: MapStyleType,  # (1)
    ColorScheme: NotRequired[ColorSchemeType],  # (2)
    PoliticalView: NotRequired[str],
    Terrain: NotRequired[TerrainType],  # (3)
    ContourDensity: NotRequired[ContourDensityType],  # (4)
    Traffic: NotRequired[TrafficType],  # (5)
    TravelModes: NotRequired[Sequence[TravelModeType]],  # (6)
    Buildings: NotRequired[BuildingsType],  # (7)
    PoiDensity: NotRequired[PoiDensityType],  # (8)
    PoiCategories: NotRequired[Sequence[PoiCategoryType]],  # (9)
    Key: NotRequired[str],
```

1. See [:material-code-brackets: MapStyleType](./literals.md#mapstyletype)
2. See [:material-code-brackets: ColorSchemeType](./literals.md#colorschemetype)
3. See [:material-code-brackets: TerrainType](./literals.md#terraintype)
4. See [:material-code-brackets: ContourDensityType](./literals.md#contourdensitytype)
5. See [:material-code-brackets: TrafficType](./literals.md#traffictype)
6. See `Sequence[TravelModeType]`
7. See [:material-code-brackets: BuildingsType](./literals.md#buildingstype)
8. See [:material-code-brackets: PoiDensityType](./literals.md#poidensitytype)
9. See `Sequence[PoiCategoryType]`

## GetTileRequestTypeDef

```python
# GetTileRequestTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import GetTileRequestTypeDef


def get_value() -> GetTileRequestTypeDef:
    return {
        "Tileset": ...,
    }


# GetTileRequestTypeDef definition

class GetTileRequestTypeDef(TypedDict):
    Tileset: str,
    Z: str,
    X: str,
    Y: str,
    AdditionalFeatures: NotRequired[Sequence[TileAdditionalFeatureType]],  # (1)
    Key: NotRequired[str],
```

1. See `Sequence[TileAdditionalFeatureType]`

## GetGlyphsResponseTypeDef

```python
# GetGlyphsResponseTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import GetGlyphsResponseTypeDef


def get_value() -> GetGlyphsResponseTypeDef:
    return {
        "Blob": ...,
    }


# GetGlyphsResponseTypeDef definition

class GetGlyphsResponseTypeDef(TypedDict):
    Blob: botocore.response.StreamingBody,
    ContentType: str,
    CacheControl: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSpritesResponseTypeDef

```python
# GetSpritesResponseTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import GetSpritesResponseTypeDef


def get_value() -> GetSpritesResponseTypeDef:
    return {
        "Blob": ...,
    }


# GetSpritesResponseTypeDef definition

class GetSpritesResponseTypeDef(TypedDict):
    Blob: botocore.response.StreamingBody,
    ContentType: str,
    CacheControl: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStaticMapResponseTypeDef

```python
# GetStaticMapResponseTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import GetStaticMapResponseTypeDef


def get_value() -> GetStaticMapResponseTypeDef:
    return {
        "Blob": ...,
    }


# GetStaticMapResponseTypeDef definition

class GetStaticMapResponseTypeDef(TypedDict):
    Blob: botocore.response.StreamingBody,
    ContentType: str,
    CacheControl: str,
    ETag: str,
    PricingBucket: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStyleDescriptorResponseTypeDef

```python
# GetStyleDescriptorResponseTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import GetStyleDescriptorResponseTypeDef


def get_value() -> GetStyleDescriptorResponseTypeDef:
    return {
        "Blob": ...,
    }


# GetStyleDescriptorResponseTypeDef definition

class GetStyleDescriptorResponseTypeDef(TypedDict):
    Blob: botocore.response.StreamingBody,
    ContentType: str,
    CacheControl: str,
    ETag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTileResponseTypeDef

```python
# GetTileResponseTypeDef TypedDict usage example

from mypy_boto3_geo_maps.type_defs import GetTileResponseTypeDef


def get_value() -> GetTileResponseTypeDef:
    return {
        "Blob": ...,
    }


# GetTileResponseTypeDef definition

class GetTileResponseTypeDef(TypedDict):
    Blob: botocore.response.StreamingBody,
    ContentType: str,
    CacheControl: str,
    ETag: str,
    PricingBucket: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

