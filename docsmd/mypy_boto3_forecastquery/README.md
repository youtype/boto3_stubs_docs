#  ForecastQueryService module

> [Index](../README.md) > ForecastQueryService

!!! note ""

    Auto-generated documentation for [ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#forecastqueryservice)
    type annotations stubs module [mypy-boto3-forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ForecastQueryService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ForecastQueryService`.


### From PyPI with pip

Install `boto3-stubs` for `ForecastQueryService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[forecastquery]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[forecastquery]'

# standalone installation
python -m pip install mypy-boto3-forecastquery
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-forecastquery
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ForecastQueryServiceClient

Type annotations and code completion for  `#!python boto3.client("forecastquery")` as [ForecastQueryServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client)

```python
# ForecastQueryServiceClient usage example

from boto3.session import Session

from mypy_boto3_forecastquery.client import ForecastQueryServiceClient

def get_client() -> ForecastQueryServiceClient:
    return Session().client("forecastquery")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ForecastQueryServiceServiceName usage example

from mypy_boto3_forecastquery.literals import ForecastQueryServiceServiceName

def get_value() -> ForecastQueryServiceServiceName:
    return "forecastquery"
```

- [ForecastQueryServiceServiceName](./literals.md#forecastqueryserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DataPointTypeDef](./type_defs.md#datapointtypedef)
- [QueryForecastRequestTypeDef](./type_defs.md#queryforecastrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [QueryWhatIfForecastRequestTypeDef](./type_defs.md#querywhatifforecastrequesttypedef)
- [ForecastTypeDef](./type_defs.md#forecasttypedef)
- [QueryForecastResponseTypeDef](./type_defs.md#queryforecastresponsetypedef)
- [QueryWhatIfForecastResponseTypeDef](./type_defs.md#querywhatifforecastresponsetypedef)

