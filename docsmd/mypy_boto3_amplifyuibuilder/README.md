#  AmplifyUIBuilder module

> [Index](../README.md) > AmplifyUIBuilder

!!! note ""

    Auto-generated documentation for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
    type annotations stubs module [mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AmplifyUIBuilder`.

### From PyPI with pip

Install `boto3-stubs` for `AmplifyUIBuilder` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[amplifyuibuilder]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[amplifyuibuilder]'


# standalone installation
python -m pip install mypy-boto3-amplifyuibuilder
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-amplifyuibuilder
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AmplifyUIBuilderClient

Type annotations and code completion for  `#!python boto3.client("amplifyuibuilder")` as [AmplifyUIBuilderClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplifyuibuilder.client import AmplifyUIBuilderClient

def get_client() -> AmplifyUIBuilderClient:
    return Session().cleint("amplifyuibuilder")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("amplifyuibuilder").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplifyuibuilder.paginator import ExportComponentsPaginator

def get_export_components_paginator() -> ExportComponentsPaginator:
    return Session().client("amplifyuibuilder").get_paginator("export_components"))
```

- [ExportComponentsPaginator](./paginators.md#exportcomponentspaginator)
- [ExportThemesPaginator](./paginators.md#exportthemespaginator)
- [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- [ListThemesPaginator](./paginators.md#listthemespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_amplifyuibuilder.literals import ExportComponentsPaginatorName

def get_value() -> ExportComponentsPaginatorName:
    return "export_components"
```

- [ExportComponentsPaginatorName](./literals.md#exportcomponentspaginatorname)
- [ExportThemesPaginatorName](./literals.md#exportthemespaginatorname)
- [ListComponentsPaginatorName](./literals.md#listcomponentspaginatorname)
- [ListThemesPaginatorName](./literals.md#listthemespaginatorname)
- [SortDirectionType](./literals.md#sortdirectiontype)
- [TokenProvidersType](./literals.md#tokenproviderstype)
- [AmplifyUIBuilderServiceName](./literals.md#amplifyuibuilderservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_amplifyuibuilder.type_defs import ActionParametersTypeDef

def get_value() -> ActionParametersTypeDef:
    return {
        "anchor": ...,
    }
```

- [ActionParametersTypeDef](./type_defs.md#actionparameterstypedef)
- [ComponentBindingPropertiesValuePropertiesTypeDef](./type_defs.md#componentbindingpropertiesvaluepropertiestypedef)
- [ComponentBindingPropertiesValueTypeDef](./type_defs.md#componentbindingpropertiesvaluetypedef)
- [ComponentChildTypeDef](./type_defs.md#componentchildtypedef)
- [ComponentConditionPropertyTypeDef](./type_defs.md#componentconditionpropertytypedef)
- [ComponentDataConfigurationTypeDef](./type_defs.md#componentdataconfigurationtypedef)
- [ComponentEventTypeDef](./type_defs.md#componenteventtypedef)
- [ComponentPropertyBindingPropertiesTypeDef](./type_defs.md#componentpropertybindingpropertiestypedef)
- [ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef)
- [ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef)
- [ComponentTypeDef](./type_defs.md#componenttypedef)
- [ComponentVariantTypeDef](./type_defs.md#componentvarianttypedef)
- [CreateComponentDataTypeDef](./type_defs.md#createcomponentdatatypedef)
- [CreateComponentRequestRequestTypeDef](./type_defs.md#createcomponentrequestrequesttypedef)
- [CreateComponentResponseTypeDef](./type_defs.md#createcomponentresponsetypedef)
- [CreateThemeDataTypeDef](./type_defs.md#createthemedatatypedef)
- [CreateThemeRequestRequestTypeDef](./type_defs.md#createthemerequestrequesttypedef)
- [CreateThemeResponseTypeDef](./type_defs.md#createthemeresponsetypedef)
- [DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef)
- [DeleteThemeRequestRequestTypeDef](./type_defs.md#deletethemerequestrequesttypedef)
- [ExchangeCodeForTokenRequestBodyTypeDef](./type_defs.md#exchangecodefortokenrequestbodytypedef)
- [ExchangeCodeForTokenRequestRequestTypeDef](./type_defs.md#exchangecodefortokenrequestrequesttypedef)
- [ExchangeCodeForTokenResponseTypeDef](./type_defs.md#exchangecodefortokenresponsetypedef)
- [ExportComponentsRequestExportComponentsPaginateTypeDef](./type_defs.md#exportcomponentsrequestexportcomponentspaginatetypedef)
- [ExportComponentsRequestRequestTypeDef](./type_defs.md#exportcomponentsrequestrequesttypedef)
- [ExportComponentsResponseTypeDef](./type_defs.md#exportcomponentsresponsetypedef)
- [ExportThemesRequestExportThemesPaginateTypeDef](./type_defs.md#exportthemesrequestexportthemespaginatetypedef)
- [ExportThemesRequestRequestTypeDef](./type_defs.md#exportthemesrequestrequesttypedef)
- [ExportThemesResponseTypeDef](./type_defs.md#exportthemesresponsetypedef)
- [FormBindingElementTypeDef](./type_defs.md#formbindingelementtypedef)
- [GetComponentRequestRequestTypeDef](./type_defs.md#getcomponentrequestrequesttypedef)
- [GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef)
- [GetThemeRequestRequestTypeDef](./type_defs.md#getthemerequestrequesttypedef)
- [GetThemeResponseTypeDef](./type_defs.md#getthemeresponsetypedef)
- [ListComponentsRequestListComponentsPaginateTypeDef](./type_defs.md#listcomponentsrequestlistcomponentspaginatetypedef)
- [ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
- [ListThemesRequestListThemesPaginateTypeDef](./type_defs.md#listthemesrequestlistthemespaginatetypedef)
- [ListThemesRequestRequestTypeDef](./type_defs.md#listthemesrequestrequesttypedef)
- [ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef)
- [MutationActionSetStateParameterTypeDef](./type_defs.md#mutationactionsetstateparametertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PredicateTypeDef](./type_defs.md#predicatetypedef)
- [RefreshTokenRequestBodyTypeDef](./type_defs.md#refreshtokenrequestbodytypedef)
- [RefreshTokenRequestRequestTypeDef](./type_defs.md#refreshtokenrequestrequesttypedef)
- [RefreshTokenResponseTypeDef](./type_defs.md#refreshtokenresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SortPropertyTypeDef](./type_defs.md#sortpropertytypedef)
- [ThemeSummaryTypeDef](./type_defs.md#themesummarytypedef)
- [ThemeTypeDef](./type_defs.md#themetypedef)
- [ThemeValueTypeDef](./type_defs.md#themevaluetypedef)
- [ThemeValuesTypeDef](./type_defs.md#themevaluestypedef)
- [UpdateComponentDataTypeDef](./type_defs.md#updatecomponentdatatypedef)
- [UpdateComponentRequestRequestTypeDef](./type_defs.md#updatecomponentrequestrequesttypedef)
- [UpdateComponentResponseTypeDef](./type_defs.md#updatecomponentresponsetypedef)
- [UpdateThemeDataTypeDef](./type_defs.md#updatethemedatatypedef)
- [UpdateThemeRequestRequestTypeDef](./type_defs.md#updatethemerequestrequesttypedef)
- [UpdateThemeResponseTypeDef](./type_defs.md#updatethemeresponsetypedef)

