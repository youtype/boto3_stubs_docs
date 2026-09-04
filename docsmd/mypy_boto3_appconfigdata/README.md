#  AppConfigData module

> [Index](../README.md) > AppConfigData

!!! note ""

    Auto-generated documentation for [AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#appconfigdata)
    type annotations stubs module [mypy-boto3-appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AppConfigData` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppConfigData`.


### From PyPI with pip

Install `boto3-stubs` for `AppConfigData` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[appconfigdata]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[appconfigdata]'

# standalone installation
python -m pip install mypy-boto3-appconfigdata
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appconfigdata
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppConfigDataClient

Type annotations and code completion for  `#!python boto3.client("appconfigdata")` as [AppConfigDataClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData.Client)

```python
# AppConfigDataClient usage example

from boto3.session import Session

from mypy_boto3_appconfigdata.client import AppConfigDataClient

def get_client() -> AppConfigDataClient:
    return Session().client("appconfigdata")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AppConfigDataServiceName usage example

from mypy_boto3_appconfigdata.literals import AppConfigDataServiceName

def get_value() -> AppConfigDataServiceName:
    return "appconfigdata"
```

- [AppConfigDataServiceName](./literals.md#appconfigdataservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [GetLatestConfigurationRequestTypeDef](./type_defs.md#getlatestconfigurationrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartConfigurationSessionRequestTypeDef](./type_defs.md#startconfigurationsessionrequesttypedef)
- [GetLatestConfigurationResponseTypeDef](./type_defs.md#getlatestconfigurationresponsetypedef)
- [StartConfigurationSessionResponseTypeDef](./type_defs.md#startconfigurationsessionresponsetypedef)

