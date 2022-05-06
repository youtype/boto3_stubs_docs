#  MigrationHubConfig module

> [Index](../README.md) > MigrationHubConfig

!!! note ""

    Auto-generated documentation for [MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig)
    type annotations stubs module [mypy-boto3-migrationhub-config](https://pypi.org/project/mypy-boto3-migrationhub-config/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MigrationHubConfig`.

### From PyPI with pip

Install `boto3-stubs` for `MigrationHubConfig` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[migrationhub-config]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[migrationhub-config]'


# standalone installation
python -m pip install mypy-boto3-migrationhub-config
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-migrationhub-config
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MigrationHubConfigClient

Type annotations and code completion for  `#!python boto3.client("migrationhub-config")` as [MigrationHubConfigClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_migrationhub_config.client import MigrationHubConfigClient

def get_client() -> MigrationHubConfigClient:
    return Session().client("migrationhub-config")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_migrationhub_config.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "ACCOUNT"
```

- [TargetTypeType](./literals.md#targettypetype)
- [MigrationHubConfigServiceName](./literals.md#migrationhubconfigservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlRequestRequestTypeDef

def get_value() -> CreateHomeRegionControlRequestRequestTypeDef:
    return {
        "HomeRegion": ...,
        "Target": ...,
    }
```

- [CreateHomeRegionControlRequestRequestTypeDef](./type_defs.md#createhomeregioncontrolrequestrequesttypedef)
- [CreateHomeRegionControlResultTypeDef](./type_defs.md#createhomeregioncontrolresulttypedef)
- [DescribeHomeRegionControlsRequestRequestTypeDef](./type_defs.md#describehomeregioncontrolsrequestrequesttypedef)
- [DescribeHomeRegionControlsResultTypeDef](./type_defs.md#describehomeregioncontrolsresulttypedef)
- [GetHomeRegionResultTypeDef](./type_defs.md#gethomeregionresulttypedef)
- [HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)

