<a id="type-annotations-for-boto3-amplifyuibuilder-module"></a>

# Type annotations for boto3 AmplifyUIBuilder module

> [Index](..) > AmplifyUIBuilder

Auto-generated documentation for
[AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
type annotations stubs module
[mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

- [Type annotations for boto3 AmplifyUIBuilder module](#type-annotations-for-boto3-amplifyuibuilder-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [AmplifyUIBuilderClient](#amplifyuibuilderclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AmplifyUIBuilder`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-amplifyuibuilder
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="amplifyuibuilderclient"></a>

## AmplifyUIBuilderClient

Type annotations for `boto3.client("amplifyuibuilder")` as
[AmplifyUIBuilderClient](./client.md)

Can be used directly:

```python
from mypy_boto3_amplifyuibuilder.client import AmplifyUIBuilderClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_component](./client.md#create_component)
- [create_theme](./client.md#create_theme)
- [delete_component](./client.md#delete_component)
- [delete_theme](./client.md#delete_theme)
- [exceptions](./client.md#exceptions)
- [exchange_code_for_token](./client.md#exchange_code_for_token)
- [export_components](./client.md#export_components)
- [export_themes](./client.md#export_themes)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_component](./client.md#get_component)
- [get_paginator](./client.md#get_paginator)
- [get_theme](./client.md#get_theme)
- [list_components](./client.md#list_components)
- [list_themes](./client.md#list_themes)
- [refresh_token](./client.md#refresh_token)
- [update_component](./client.md#update_component)
- [update_theme](./client.md#update_theme)

<a id="exceptions"></a>

### Exceptions

AmplifyUIBuilderClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerException
- InvalidParameterException
- ResourceConflictException
- ResourceNotFoundException
- ServiceQuotaExceededException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("amplifyuibuilder").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_amplifyuibuilder.paginator import ExportComponentsPaginator, ...
```

- [ExportComponentsPaginator](./paginators.md#exportcomponentspaginator)
- [ExportThemesPaginator](./paginators.md#exportthemespaginator)
- [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- [ListThemesPaginator](./paginators.md#listthemespaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_amplifyuibuilder.literals import ExportComponentsPaginatorName, ...
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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_amplifyuibuilder.type_defs import ActionParametersTypeDef, ...
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
- [ExportComponentsRequestRequestTypeDef](./type_defs.md#exportcomponentsrequestrequesttypedef)
- [ExportComponentsResponseTypeDef](./type_defs.md#exportcomponentsresponsetypedef)
- [ExportThemesRequestRequestTypeDef](./type_defs.md#exportthemesrequestrequesttypedef)
- [ExportThemesResponseTypeDef](./type_defs.md#exportthemesresponsetypedef)
- [FormBindingElementTypeDef](./type_defs.md#formbindingelementtypedef)
- [GetComponentRequestRequestTypeDef](./type_defs.md#getcomponentrequestrequesttypedef)
- [GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef)
- [GetThemeRequestRequestTypeDef](./type_defs.md#getthemerequestrequesttypedef)
- [GetThemeResponseTypeDef](./type_defs.md#getthemeresponsetypedef)
- [ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
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
