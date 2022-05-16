#  AppConfigData module

> [Index](../README.md) > AppConfigData

!!! note ""

    Auto-generated documentation for [AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#AppConfigData)
    type annotations stubs module [mypy-boto3-appconfigdata](https://pypi.org/project/mypy-boto3-appconfigdata/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appconfigdata.client import AppConfigDataClient

def get_client() -> AppConfigDataClient:
    return Session().client("appconfigdata")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_appconfigdata.literals import AppConfigDataServiceName

def get_value() -> AppConfigDataServiceName:
    return "appconfigdata"
```

- [AppConfigDataServiceName](./literals.md#appconfigdataservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_appconfigdata.type_defs import GetLatestConfigurationRequestRequestTypeDef

def get_value() -> GetLatestConfigurationRequestRequestTypeDef:
    return {
        "ConfigurationToken": ...,
    }
```

- [GetLatestConfigurationRequestRequestTypeDef](./type_defs.md#getlatestconfigurationrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartConfigurationSessionRequestRequestTypeDef](./type_defs.md#startconfigurationsessionrequestrequesttypedef)
- [GetLatestConfigurationResponseTypeDef](./type_defs.md#getlatestconfigurationresponsetypedef)
- [StartConfigurationSessionResponseTypeDef](./type_defs.md#startconfigurationsessionresponsetypedef)

