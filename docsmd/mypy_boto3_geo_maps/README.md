#  LocationServiceMapsV2 module

> [Index](../README.md) > LocationServiceMapsV2

!!! note ""

    Auto-generated documentation for [LocationServiceMapsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-maps.html#locationservicemapsv2)
    type annotations stubs module [mypy-boto3-geo-maps](https://pypi.org/project/mypy-boto3-geo-maps/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LocationServiceMapsV2` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LocationServiceMapsV2`.


### From PyPI with pip

Install `boto3-stubs` for `LocationServiceMapsV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[geo-maps]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[geo-maps]'

# standalone installation
python -m pip install mypy-boto3-geo-maps
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-geo-maps
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LocationServiceMapsV2Client

Type annotations and code completion for  `#!python boto3.client("geo-maps")` as [LocationServiceMapsV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-maps.html#LocationServiceMapsV2.Client)

```python
# LocationServiceMapsV2Client usage example

from boto3.session import Session

from mypy_boto3_geo_maps.client import LocationServiceMapsV2Client

def get_client() -> LocationServiceMapsV2Client:
    return Session().client("geo-maps")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BuildingsType usage example

from mypy_boto3_geo_maps.literals import BuildingsType

def get_value() -> BuildingsType:
    return "Buildings3D"
```

- [BuildingsType](./literals.md#buildingstype)
- [ColorSchemeType](./literals.md#colorschemetype)
- [ContourDensityType](./literals.md#contourdensitytype)
- [LabelSizeType](./literals.md#labelsizetype)
- [MapFeatureModeType](./literals.md#mapfeaturemodetype)
- [MapStyleType](./literals.md#mapstyletype)
- [PoiCategoryType](./literals.md#poicategorytype)
- [PoiDensityType](./literals.md#poidensitytype)
- [ScaleBarUnitType](./literals.md#scalebarunittype)
- [StaticMapStyleType](./literals.md#staticmapstyletype)
- [TerrainType](./literals.md#terraintype)
- [TileAdditionalFeatureType](./literals.md#tileadditionalfeaturetype)
- [TrafficType](./literals.md#traffictype)
- [TravelModeType](./literals.md#travelmodetype)
- [VariantType](./literals.md#varianttype)
- [LocationServiceMapsV2ServiceName](./literals.md#locationservicemapsv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [GetGlyphsRequestTypeDef](./type_defs.md#getglyphsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetSpritesRequestTypeDef](./type_defs.md#getspritesrequesttypedef)
- [GetStaticMapRequestTypeDef](./type_defs.md#getstaticmaprequesttypedef)
- [GetStyleDescriptorRequestTypeDef](./type_defs.md#getstyledescriptorrequesttypedef)
- [GetTileRequestTypeDef](./type_defs.md#gettilerequesttypedef)
- [GetGlyphsResponseTypeDef](./type_defs.md#getglyphsresponsetypedef)
- [GetSpritesResponseTypeDef](./type_defs.md#getspritesresponsetypedef)
- [GetStaticMapResponseTypeDef](./type_defs.md#getstaticmapresponsetypedef)
- [GetStyleDescriptorResponseTypeDef](./type_defs.md#getstyledescriptorresponsetypedef)
- [GetTileResponseTypeDef](./type_defs.md#gettileresponsetypedef)

