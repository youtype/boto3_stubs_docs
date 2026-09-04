#  SystemsManagerQuickSetup module

> [Index](../README.md) > SystemsManagerQuickSetup

!!! note ""

    Auto-generated documentation for [SystemsManagerQuickSetup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#systemsmanagerquicksetup)
    type annotations stubs module [mypy-boto3-ssm-quicksetup](https://pypi.org/project/mypy-boto3-ssm-quicksetup/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SystemsManagerQuickSetup` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SystemsManagerQuickSetup`.


### From PyPI with pip

Install `boto3-stubs` for `SystemsManagerQuickSetup` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ssm-quicksetup]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ssm-quicksetup]'

# standalone installation
python -m pip install mypy-boto3-ssm-quicksetup
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ssm-quicksetup
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SystemsManagerQuickSetupClient

Type annotations and code completion for  `#!python boto3.client("ssm-quicksetup")` as [SystemsManagerQuickSetupClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#SystemsManagerQuickSetup.Client)

```python
# SystemsManagerQuickSetupClient usage example

from boto3.session import Session

from mypy_boto3_ssm_quicksetup.client import SystemsManagerQuickSetupClient

def get_client() -> SystemsManagerQuickSetupClient:
    return Session().client("ssm-quicksetup")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ssm-quicksetup").get_paginator("...")`.

```python
# ListConfigurationManagersPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_quicksetup.paginator import ListConfigurationManagersPaginator

def get_list_configuration_managers_paginator() -> ListConfigurationManagersPaginator:
    return Session().client("ssm-quicksetup").get_paginator("list_configuration_managers"))
```

- [ListConfigurationManagersPaginator](./paginators.md#listconfigurationmanagerspaginator)
- [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListConfigurationManagersPaginatorName usage example

from mypy_boto3_ssm_quicksetup.literals import ListConfigurationManagersPaginatorName

def get_value() -> ListConfigurationManagersPaginatorName:
    return "list_configuration_managers"
```

- [ListConfigurationManagersPaginatorName](./literals.md#listconfigurationmanagerspaginatorname)
- [ListConfigurationsPaginatorName](./literals.md#listconfigurationspaginatorname)
- [StatusType](./literals.md#statustype)
- [StatusTypeType](./literals.md#statustypetype)
- [SystemsManagerQuickSetupServiceName](./literals.md#systemsmanagerquicksetupservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ConfigurationDefinitionInputTypeDef](./type_defs.md#configurationdefinitioninputtypedef)
- [ConfigurationDefinitionSummaryTypeDef](./type_defs.md#configurationdefinitionsummarytypedef)
- [ConfigurationDefinitionTypeDef](./type_defs.md#configurationdefinitiontypedef)
- [StatusSummaryTypeDef](./type_defs.md#statussummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteConfigurationManagerInputTypeDef](./type_defs.md#deleteconfigurationmanagerinputtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetConfigurationInputTypeDef](./type_defs.md#getconfigurationinputtypedef)
- [GetConfigurationManagerInputTypeDef](./type_defs.md#getconfigurationmanagerinputtypedef)
- [ServiceSettingsTypeDef](./type_defs.md#servicesettingstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QuickSetupTypeOutputTypeDef](./type_defs.md#quicksetuptypeoutputtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagEntryTypeDef](./type_defs.md#tagentrytypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateConfigurationDefinitionInputTypeDef](./type_defs.md#updateconfigurationdefinitioninputtypedef)
- [UpdateConfigurationManagerInputTypeDef](./type_defs.md#updateconfigurationmanagerinputtypedef)
- [UpdateServiceSettingsInputTypeDef](./type_defs.md#updateservicesettingsinputtypedef)
- [CreateConfigurationManagerInputTypeDef](./type_defs.md#createconfigurationmanagerinputtypedef)
- [ConfigurationManagerSummaryTypeDef](./type_defs.md#configurationmanagersummarytypedef)
- [ConfigurationSummaryTypeDef](./type_defs.md#configurationsummarytypedef)
- [CreateConfigurationManagerOutputTypeDef](./type_defs.md#createconfigurationmanageroutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetConfigurationManagerOutputTypeDef](./type_defs.md#getconfigurationmanageroutputtypedef)
- [GetConfigurationOutputTypeDef](./type_defs.md#getconfigurationoutputtypedef)
- [ListConfigurationManagersInputTypeDef](./type_defs.md#listconfigurationmanagersinputtypedef)
- [ListConfigurationsInputTypeDef](./type_defs.md#listconfigurationsinputtypedef)
- [GetServiceSettingsOutputTypeDef](./type_defs.md#getservicesettingsoutputtypedef)
- [ListConfigurationManagersInputPaginateTypeDef](./type_defs.md#listconfigurationmanagersinputpaginatetypedef)
- [ListConfigurationsInputPaginateTypeDef](./type_defs.md#listconfigurationsinputpaginatetypedef)
- [ListQuickSetupTypesOutputTypeDef](./type_defs.md#listquicksetuptypesoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListConfigurationManagersOutputTypeDef](./type_defs.md#listconfigurationmanagersoutputtypedef)
- [ListConfigurationsOutputTypeDef](./type_defs.md#listconfigurationsoutputtypedef)

