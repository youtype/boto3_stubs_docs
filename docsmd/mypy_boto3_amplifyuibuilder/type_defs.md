# Typed dictionaries

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
    type annotations stubs module [mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

## MutationActionSetStateParameterTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import MutationActionSetStateParameterTypeDef

def get_value() -> MutationActionSetStateParameterTypeDef:
    return {
        "componentName": ...,
        "property": ...,
        "set": ...,
    }
```

```python title="Definition"
class MutationActionSetStateParameterTypeDef(TypedDict):
    componentName: str,
    property: str,
    set: ComponentPropertyTypeDef,  # (1)
```

1. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
## ComponentBindingPropertiesValuePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentBindingPropertiesValuePropertiesTypeDef

def get_value() -> ComponentBindingPropertiesValuePropertiesTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class ComponentBindingPropertiesValuePropertiesTypeDef(TypedDict):
    bucket: NotRequired[str],
    defaultValue: NotRequired[str],
    field: NotRequired[str],
    key: NotRequired[str],
    model: NotRequired[str],
    predicates: NotRequired[Sequence[PredicateTypeDef]],  # (1)
    slotName: NotRequired[str],
    userAttribute: NotRequired[str],
```

1. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef) 
## ComponentConditionPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentConditionPropertyTypeDef

def get_value() -> ComponentConditionPropertyTypeDef:
    return {
        "else": ...,
    }
```

```python title="Definition"
class ComponentConditionPropertyTypeDef(TypedDict):
    else: NotRequired[ComponentPropertyTypeDef],  # (1)
    field: NotRequired[str],
    operand: NotRequired[str],
    operandType: NotRequired[str],
    operator: NotRequired[str],
    property: NotRequired[str],
    then: NotRequired[ComponentPropertyTypeDef],  # (1)
```

1. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
2. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
## SortPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import SortPropertyTypeDef

def get_value() -> SortPropertyTypeDef:
    return {
        "direction": ...,
        "field": ...,
    }
```

```python title="Definition"
class SortPropertyTypeDef(TypedDict):
    direction: SortDirectionType,  # (1)
    field: str,
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype) 
## ComponentPropertyBindingPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentPropertyBindingPropertiesTypeDef

def get_value() -> ComponentPropertyBindingPropertiesTypeDef:
    return {
        "property": ...,
    }
```

```python title="Definition"
class ComponentPropertyBindingPropertiesTypeDef(TypedDict):
    property: str,
    field: NotRequired[str],
```

## FormBindingElementTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FormBindingElementTypeDef

def get_value() -> FormBindingElementTypeDef:
    return {
        "element": ...,
        "property": ...,
    }
```

```python title="Definition"
class FormBindingElementTypeDef(TypedDict):
    element: str,
    property: str,
```

## ComponentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentSummaryTypeDef

def get_value() -> ComponentSummaryTypeDef:
    return {
        "appId": ...,
        "componentType": ...,
        "environmentName": ...,
        "id": ...,
        "name": ...,
    }
```

```python title="Definition"
class ComponentSummaryTypeDef(TypedDict):
    appId: str,
    componentType: str,
    environmentName: str,
    id: str,
    name: str,
```

## ComponentVariantTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentVariantTypeDef

def get_value() -> ComponentVariantTypeDef:
    return {
        "overrides": ...,
    }
```

```python title="Definition"
class ComponentVariantTypeDef(TypedDict):
    overrides: NotRequired[Mapping[str, Mapping[str, str]]],
    variantValues: NotRequired[Mapping[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## FormDataTypeConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FormDataTypeConfigTypeDef

def get_value() -> FormDataTypeConfigTypeDef:
    return {
        "dataSourceType": ...,
        "dataTypeName": ...,
    }
```

```python title="Definition"
class FormDataTypeConfigTypeDef(TypedDict):
    dataSourceType: FormDataSourceTypeType,  # (1)
    dataTypeName: str,
```

1. See [:material-code-brackets: FormDataSourceTypeType](./literals.md#formdatasourcetypetype) 
## CreateThemeDataTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import CreateThemeDataTypeDef

def get_value() -> CreateThemeDataTypeDef:
    return {
        "name": ...,
        "values": ...,
    }
```

```python title="Definition"
class CreateThemeDataTypeDef(TypedDict):
    name: str,
    values: Sequence[ThemeValuesTypeDef],  # (1)
    overrides: NotRequired[Sequence[ThemeValuesTypeDef]],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ThemeValuesTypeDef](./type_defs.md#themevaluestypedef) 
2. See [:material-code-braces: ThemeValuesTypeDef](./type_defs.md#themevaluestypedef) 
## ThemeTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ThemeTypeDef

def get_value() -> ThemeTypeDef:
    return {
        "appId": ...,
        "createdAt": ...,
        "environmentName": ...,
        "id": ...,
        "name": ...,
        "values": ...,
    }
```

```python title="Definition"
class ThemeTypeDef(TypedDict):
    appId: str,
    createdAt: datetime,
    environmentName: str,
    id: str,
    name: str,
    values: List[ThemeValuesTypeDef],  # (1)
    modifiedAt: NotRequired[datetime],
    overrides: NotRequired[List[ThemeValuesTypeDef]],  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ThemeValuesTypeDef](./type_defs.md#themevaluestypedef) 
2. See [:material-code-braces: ThemeValuesTypeDef](./type_defs.md#themevaluestypedef) 
## DeleteComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import DeleteComponentRequestRequestTypeDef

def get_value() -> DeleteComponentRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "id": ...,
    }
```

```python title="Definition"
class DeleteComponentRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    id: str,
```

## DeleteFormRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import DeleteFormRequestRequestTypeDef

def get_value() -> DeleteFormRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "id": ...,
    }
```

```python title="Definition"
class DeleteFormRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    id: str,
```

## DeleteThemeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import DeleteThemeRequestRequestTypeDef

def get_value() -> DeleteThemeRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "id": ...,
    }
```

```python title="Definition"
class DeleteThemeRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    id: str,
```

## ExchangeCodeForTokenRequestBodyTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExchangeCodeForTokenRequestBodyTypeDef

def get_value() -> ExchangeCodeForTokenRequestBodyTypeDef:
    return {
        "code": ...,
        "redirectUri": ...,
    }
```

```python title="Definition"
class ExchangeCodeForTokenRequestBodyTypeDef(TypedDict):
    code: str,
    redirectUri: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ExportComponentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExportComponentsRequestRequestTypeDef

def get_value() -> ExportComponentsRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ExportComponentsRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    nextToken: NotRequired[str],
```

## ExportFormsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExportFormsRequestRequestTypeDef

def get_value() -> ExportFormsRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ExportFormsRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    nextToken: NotRequired[str],
```

## ExportThemesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExportThemesRequestRequestTypeDef

def get_value() -> ExportThemesRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ExportThemesRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    nextToken: NotRequired[str],
```

## FieldPositionTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FieldPositionTypeDef

def get_value() -> FieldPositionTypeDef:
    return {
        "below": ...,
    }
```

```python title="Definition"
class FieldPositionTypeDef(TypedDict):
    below: NotRequired[str],
    fixed: NotRequired[FixedPositionType],  # (1)
    rightOf: NotRequired[str],
```

1. See [:material-code-brackets: FixedPositionType](./literals.md#fixedpositiontype) 
## FieldValidationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FieldValidationConfigurationTypeDef

def get_value() -> FieldValidationConfigurationTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class FieldValidationConfigurationTypeDef(TypedDict):
    type: str,
    numValues: NotRequired[Sequence[int]],
    strValues: NotRequired[Sequence[str]],
    validationMessage: NotRequired[str],
```

## FormInputValuePropertyTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FormInputValuePropertyTypeDef

def get_value() -> FormInputValuePropertyTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class FormInputValuePropertyTypeDef(TypedDict):
    value: NotRequired[str],
```

## FormStyleConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FormStyleConfigTypeDef

def get_value() -> FormStyleConfigTypeDef:
    return {
        "tokenReference": ...,
    }
```

```python title="Definition"
class FormStyleConfigTypeDef(TypedDict):
    tokenReference: NotRequired[str],
    value: NotRequired[str],
```

## GetComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import GetComponentRequestRequestTypeDef

def get_value() -> GetComponentRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "id": ...,
    }
```

```python title="Definition"
class GetComponentRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    id: str,
```

## GetFormRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import GetFormRequestRequestTypeDef

def get_value() -> GetFormRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "id": ...,
    }
```

```python title="Definition"
class GetFormRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    id: str,
```

## GetMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import GetMetadataRequestRequestTypeDef

def get_value() -> GetMetadataRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class GetMetadataRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
```

## GetThemeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import GetThemeRequestRequestTypeDef

def get_value() -> GetThemeRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "id": ...,
    }
```

```python title="Definition"
class GetThemeRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    id: str,
```

## ListComponentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ListComponentsRequestRequestTypeDef

def get_value() -> ListComponentsRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ListComponentsRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListFormsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ListFormsRequestRequestTypeDef

def get_value() -> ListFormsRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ListFormsRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListThemesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ListThemesRequestRequestTypeDef

def get_value() -> ListThemesRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ListThemesRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ThemeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ThemeSummaryTypeDef

def get_value() -> ThemeSummaryTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "id": ...,
        "name": ...,
    }
```

```python title="Definition"
class ThemeSummaryTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    id: str,
    name: str,
```

## PredicateTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import PredicateTypeDef

def get_value() -> PredicateTypeDef:
    return {
        "and": ...,
    }
```

```python title="Definition"
class PredicateTypeDef(TypedDict):
    and: NotRequired[Sequence[PredicateTypeDef]],  # (1)
    field: NotRequired[str],
    operand: NotRequired[str],
    operator: NotRequired[str],
    or: NotRequired[Sequence[PredicateTypeDef]],  # (1)
```

1. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef) 
2. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef) 
## PutMetadataFlagBodyTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import PutMetadataFlagBodyTypeDef

def get_value() -> PutMetadataFlagBodyTypeDef:
    return {
        "newValue": ...,
    }
```

```python title="Definition"
class PutMetadataFlagBodyTypeDef(TypedDict):
    newValue: str,
```

## RefreshTokenRequestBodyTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import RefreshTokenRequestBodyTypeDef

def get_value() -> RefreshTokenRequestBodyTypeDef:
    return {
        "token": ...,
    }
```

```python title="Definition"
class RefreshTokenRequestBodyTypeDef(TypedDict):
    token: str,
```

## ThemeValueTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ThemeValueTypeDef

def get_value() -> ThemeValueTypeDef:
    return {
        "children": ...,
    }
```

```python title="Definition"
class ThemeValueTypeDef(TypedDict):
    children: NotRequired[Sequence[ThemeValuesTypeDef]],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-braces: ThemeValuesTypeDef](./type_defs.md#themevaluestypedef) 
## ThemeValuesTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ThemeValuesTypeDef

def get_value() -> ThemeValuesTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class ThemeValuesTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[ThemeValueTypeDef],  # (1)
```

1. See [:material-code-braces: ThemeValueTypeDef](./type_defs.md#themevaluetypedef) 
## UpdateThemeDataTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import UpdateThemeDataTypeDef

def get_value() -> UpdateThemeDataTypeDef:
    return {
        "values": ...,
    }
```

```python title="Definition"
class UpdateThemeDataTypeDef(TypedDict):
    values: Sequence[ThemeValuesTypeDef],  # (1)
    id: NotRequired[str],
    name: NotRequired[str],
    overrides: NotRequired[Sequence[ThemeValuesTypeDef]],  # (1)
```

1. See [:material-code-braces: ThemeValuesTypeDef](./type_defs.md#themevaluestypedef) 
2. See [:material-code-braces: ThemeValuesTypeDef](./type_defs.md#themevaluestypedef) 
## ActionParametersTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ActionParametersTypeDef

def get_value() -> ActionParametersTypeDef:
    return {
        "anchor": ...,
    }
```

```python title="Definition"
class ActionParametersTypeDef(TypedDict):
    anchor: NotRequired[ComponentPropertyTypeDef],  # (1)
    fields: NotRequired[Mapping[str, ComponentPropertyTypeDef]],  # (2)
    global: NotRequired[ComponentPropertyTypeDef],  # (1)
    id: NotRequired[ComponentPropertyTypeDef],  # (1)
    model: NotRequired[str],
    state: NotRequired[MutationActionSetStateParameterTypeDef],  # (5)
    target: NotRequired[ComponentPropertyTypeDef],  # (1)
    type: NotRequired[ComponentPropertyTypeDef],  # (1)
    url: NotRequired[ComponentPropertyTypeDef],  # (1)
```

1. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
2. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
3. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
4. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
5. See [:material-code-braces: MutationActionSetStateParameterTypeDef](./type_defs.md#mutationactionsetstateparametertypedef) 
6. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
7. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
8. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
## ComponentBindingPropertiesValueTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentBindingPropertiesValueTypeDef

def get_value() -> ComponentBindingPropertiesValueTypeDef:
    return {
        "bindingProperties": ...,
    }
```

```python title="Definition"
class ComponentBindingPropertiesValueTypeDef(TypedDict):
    bindingProperties: NotRequired[ComponentBindingPropertiesValuePropertiesTypeDef],  # (1)
    defaultValue: NotRequired[str],
    type: NotRequired[str],
```

1. See [:material-code-braces: ComponentBindingPropertiesValuePropertiesTypeDef](./type_defs.md#componentbindingpropertiesvaluepropertiestypedef) 
## ComponentDataConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentDataConfigurationTypeDef

def get_value() -> ComponentDataConfigurationTypeDef:
    return {
        "model": ...,
    }
```

```python title="Definition"
class ComponentDataConfigurationTypeDef(TypedDict):
    model: str,
    identifiers: NotRequired[Sequence[str]],
    predicate: NotRequired[PredicateTypeDef],  # (1)
    sort: NotRequired[Sequence[SortPropertyTypeDef]],  # (2)
```

1. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef) 
2. See [:material-code-braces: SortPropertyTypeDef](./type_defs.md#sortpropertytypedef) 
## ComponentPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentPropertyTypeDef

def get_value() -> ComponentPropertyTypeDef:
    return {
        "bindingProperties": ...,
    }
```

```python title="Definition"
class ComponentPropertyTypeDef(TypedDict):
    bindingProperties: NotRequired[ComponentPropertyBindingPropertiesTypeDef],  # (1)
    bindings: NotRequired[Mapping[str, FormBindingElementTypeDef]],  # (2)
    collectionBindingProperties: NotRequired[ComponentPropertyBindingPropertiesTypeDef],  # (1)
    componentName: NotRequired[str],
    concat: NotRequired[Sequence[ComponentPropertyTypeDef]],  # (4)
    condition: NotRequired[ComponentConditionPropertyTypeDef],  # (5)
    configured: NotRequired[bool],
    defaultValue: NotRequired[str],
    event: NotRequired[str],
    importedValue: NotRequired[str],
    model: NotRequired[str],
    property: NotRequired[str],
    type: NotRequired[str],
    userAttribute: NotRequired[str],
    value: NotRequired[str],
```

1. See [:material-code-braces: ComponentPropertyBindingPropertiesTypeDef](./type_defs.md#componentpropertybindingpropertiestypedef) 
2. See [:material-code-braces: FormBindingElementTypeDef](./type_defs.md#formbindingelementtypedef) 
3. See [:material-code-braces: ComponentPropertyBindingPropertiesTypeDef](./type_defs.md#componentpropertybindingpropertiestypedef) 
4. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
5. See [:material-code-braces: ComponentConditionPropertyTypeDef](./type_defs.md#componentconditionpropertytypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExchangeCodeForTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExchangeCodeForTokenResponseTypeDef

def get_value() -> ExchangeCodeForTokenResponseTypeDef:
    return {
        "accessToken": ...,
        "expiresIn": ...,
        "refreshToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExchangeCodeForTokenResponseTypeDef(TypedDict):
    accessToken: str,
    expiresIn: int,
    refreshToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import GetMetadataResponseTypeDef

def get_value() -> GetMetadataResponseTypeDef:
    return {
        "features": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMetadataResponseTypeDef(TypedDict):
    features: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListComponentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ListComponentsResponseTypeDef

def get_value() -> ListComponentsResponseTypeDef:
    return {
        "entities": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentsResponseTypeDef(TypedDict):
    entities: List[ComponentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RefreshTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import RefreshTokenResponseTypeDef

def get_value() -> RefreshTokenResponseTypeDef:
    return {
        "accessToken": ...,
        "expiresIn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RefreshTokenResponseTypeDef(TypedDict):
    accessToken: str,
    expiresIn: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FormSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FormSummaryTypeDef

def get_value() -> FormSummaryTypeDef:
    return {
        "appId": ...,
        "dataType": ...,
        "environmentName": ...,
        "formActionType": ...,
        "id": ...,
        "name": ...,
    }
```

```python title="Definition"
class FormSummaryTypeDef(TypedDict):
    appId: str,
    dataType: FormDataTypeConfigTypeDef,  # (1)
    environmentName: str,
    formActionType: FormActionTypeType,  # (2)
    id: str,
    name: str,
```

1. See [:material-code-braces: FormDataTypeConfigTypeDef](./type_defs.md#formdatatypeconfigtypedef) 
2. See [:material-code-brackets: FormActionTypeType](./literals.md#formactiontypetype) 
## CreateThemeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import CreateThemeRequestRequestTypeDef

def get_value() -> CreateThemeRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "themeToCreate": ...,
    }
```

```python title="Definition"
class CreateThemeRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    themeToCreate: CreateThemeDataTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: CreateThemeDataTypeDef](./type_defs.md#createthemedatatypedef) 
## CreateThemeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import CreateThemeResponseTypeDef

def get_value() -> CreateThemeResponseTypeDef:
    return {
        "entity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateThemeResponseTypeDef(TypedDict):
    entity: ThemeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeTypeDef](./type_defs.md#themetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportThemesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExportThemesResponseTypeDef

def get_value() -> ExportThemesResponseTypeDef:
    return {
        "entities": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportThemesResponseTypeDef(TypedDict):
    entities: List[ThemeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeTypeDef](./type_defs.md#themetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetThemeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import GetThemeResponseTypeDef

def get_value() -> GetThemeResponseTypeDef:
    return {
        "theme": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetThemeResponseTypeDef(TypedDict):
    theme: ThemeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeTypeDef](./type_defs.md#themetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateThemeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import UpdateThemeResponseTypeDef

def get_value() -> UpdateThemeResponseTypeDef:
    return {
        "entity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateThemeResponseTypeDef(TypedDict):
    entity: ThemeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeTypeDef](./type_defs.md#themetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExchangeCodeForTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExchangeCodeForTokenRequestRequestTypeDef

def get_value() -> ExchangeCodeForTokenRequestRequestTypeDef:
    return {
        "provider": ...,
        "request": ...,
    }
```

```python title="Definition"
class ExchangeCodeForTokenRequestRequestTypeDef(TypedDict):
    provider: TokenProvidersType,  # (1)
    request: ExchangeCodeForTokenRequestBodyTypeDef,  # (2)
```

1. See [:material-code-brackets: TokenProvidersType](./literals.md#tokenproviderstype) 
2. See [:material-code-braces: ExchangeCodeForTokenRequestBodyTypeDef](./type_defs.md#exchangecodefortokenrequestbodytypedef) 
## ExportComponentsRequestExportComponentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExportComponentsRequestExportComponentsPaginateTypeDef

def get_value() -> ExportComponentsRequestExportComponentsPaginateTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ExportComponentsRequestExportComponentsPaginateTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ExportFormsRequestExportFormsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExportFormsRequestExportFormsPaginateTypeDef

def get_value() -> ExportFormsRequestExportFormsPaginateTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ExportFormsRequestExportFormsPaginateTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ExportThemesRequestExportThemesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExportThemesRequestExportThemesPaginateTypeDef

def get_value() -> ExportThemesRequestExportThemesPaginateTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ExportThemesRequestExportThemesPaginateTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComponentsRequestListComponentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ListComponentsRequestListComponentsPaginateTypeDef

def get_value() -> ListComponentsRequestListComponentsPaginateTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ListComponentsRequestListComponentsPaginateTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFormsRequestListFormsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ListFormsRequestListFormsPaginateTypeDef

def get_value() -> ListFormsRequestListFormsPaginateTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ListFormsRequestListFormsPaginateTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThemesRequestListThemesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ListThemesRequestListThemesPaginateTypeDef

def get_value() -> ListThemesRequestListThemesPaginateTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class ListThemesRequestListThemesPaginateTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## FormButtonTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FormButtonTypeDef

def get_value() -> FormButtonTypeDef:
    return {
        "children": ...,
    }
```

```python title="Definition"
class FormButtonTypeDef(TypedDict):
    children: NotRequired[str],
    excluded: NotRequired[bool],
    position: NotRequired[FieldPositionTypeDef],  # (1)
```

1. See [:material-code-braces: FieldPositionTypeDef](./type_defs.md#fieldpositiontypedef) 
## SectionalElementTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import SectionalElementTypeDef

def get_value() -> SectionalElementTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class SectionalElementTypeDef(TypedDict):
    type: str,
    level: NotRequired[int],
    orientation: NotRequired[str],
    position: NotRequired[FieldPositionTypeDef],  # (1)
    text: NotRequired[str],
```

1. See [:material-code-braces: FieldPositionTypeDef](./type_defs.md#fieldpositiontypedef) 
## ValueMappingTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ValueMappingTypeDef

def get_value() -> ValueMappingTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class ValueMappingTypeDef(TypedDict):
    value: FormInputValuePropertyTypeDef,  # (1)
    displayValue: NotRequired[FormInputValuePropertyTypeDef],  # (1)
```

1. See [:material-code-braces: FormInputValuePropertyTypeDef](./type_defs.md#forminputvaluepropertytypedef) 
2. See [:material-code-braces: FormInputValuePropertyTypeDef](./type_defs.md#forminputvaluepropertytypedef) 
## FormStyleTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FormStyleTypeDef

def get_value() -> FormStyleTypeDef:
    return {
        "horizontalGap": ...,
    }
```

```python title="Definition"
class FormStyleTypeDef(TypedDict):
    horizontalGap: NotRequired[FormStyleConfigTypeDef],  # (1)
    outerPadding: NotRequired[FormStyleConfigTypeDef],  # (1)
    verticalGap: NotRequired[FormStyleConfigTypeDef],  # (1)
```

1. See [:material-code-braces: FormStyleConfigTypeDef](./type_defs.md#formstyleconfigtypedef) 
2. See [:material-code-braces: FormStyleConfigTypeDef](./type_defs.md#formstyleconfigtypedef) 
3. See [:material-code-braces: FormStyleConfigTypeDef](./type_defs.md#formstyleconfigtypedef) 
## ListThemesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ListThemesResponseTypeDef

def get_value() -> ListThemesResponseTypeDef:
    return {
        "entities": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThemesResponseTypeDef(TypedDict):
    entities: List[ThemeSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeSummaryTypeDef](./type_defs.md#themesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutMetadataFlagRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import PutMetadataFlagRequestRequestTypeDef

def get_value() -> PutMetadataFlagRequestRequestTypeDef:
    return {
        "appId": ...,
        "body": ...,
        "environmentName": ...,
        "featureName": ...,
    }
```

```python title="Definition"
class PutMetadataFlagRequestRequestTypeDef(TypedDict):
    appId: str,
    body: PutMetadataFlagBodyTypeDef,  # (1)
    environmentName: str,
    featureName: str,
```

1. See [:material-code-braces: PutMetadataFlagBodyTypeDef](./type_defs.md#putmetadataflagbodytypedef) 
## RefreshTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import RefreshTokenRequestRequestTypeDef

def get_value() -> RefreshTokenRequestRequestTypeDef:
    return {
        "provider": ...,
        "refreshTokenBody": ...,
    }
```

```python title="Definition"
class RefreshTokenRequestRequestTypeDef(TypedDict):
    provider: TokenProvidersType,  # (1)
    refreshTokenBody: RefreshTokenRequestBodyTypeDef,  # (2)
```

1. See [:material-code-brackets: TokenProvidersType](./literals.md#tokenproviderstype) 
2. See [:material-code-braces: RefreshTokenRequestBodyTypeDef](./type_defs.md#refreshtokenrequestbodytypedef) 
## UpdateThemeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import UpdateThemeRequestRequestTypeDef

def get_value() -> UpdateThemeRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "id": ...,
        "updatedTheme": ...,
    }
```

```python title="Definition"
class UpdateThemeRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    id: str,
    updatedTheme: UpdateThemeDataTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: UpdateThemeDataTypeDef](./type_defs.md#updatethemedatatypedef) 
## ComponentEventTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentEventTypeDef

def get_value() -> ComponentEventTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class ComponentEventTypeDef(TypedDict):
    action: NotRequired[str],
    bindingEvent: NotRequired[str],
    parameters: NotRequired[ActionParametersTypeDef],  # (1)
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef) 
## ListFormsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ListFormsResponseTypeDef

def get_value() -> ListFormsResponseTypeDef:
    return {
        "entities": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFormsResponseTypeDef(TypedDict):
    entities: List[FormSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FormSummaryTypeDef](./type_defs.md#formsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FormCTATypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FormCTATypeDef

def get_value() -> FormCTATypeDef:
    return {
        "cancel": ...,
    }
```

```python title="Definition"
class FormCTATypeDef(TypedDict):
    cancel: NotRequired[FormButtonTypeDef],  # (1)
    clear: NotRequired[FormButtonTypeDef],  # (1)
    position: NotRequired[FormButtonsPositionType],  # (3)
    submit: NotRequired[FormButtonTypeDef],  # (1)
```

1. See [:material-code-braces: FormButtonTypeDef](./type_defs.md#formbuttontypedef) 
2. See [:material-code-braces: FormButtonTypeDef](./type_defs.md#formbuttontypedef) 
3. See [:material-code-brackets: FormButtonsPositionType](./literals.md#formbuttonspositiontype) 
4. See [:material-code-braces: FormButtonTypeDef](./type_defs.md#formbuttontypedef) 
## ValueMappingsTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ValueMappingsTypeDef

def get_value() -> ValueMappingsTypeDef:
    return {
        "values": ...,
    }
```

```python title="Definition"
class ValueMappingsTypeDef(TypedDict):
    values: Sequence[ValueMappingTypeDef],  # (1)
```

1. See [:material-code-braces: ValueMappingTypeDef](./type_defs.md#valuemappingtypedef) 
## ComponentChildTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentChildTypeDef

def get_value() -> ComponentChildTypeDef:
    return {
        "componentType": ...,
        "name": ...,
        "properties": ...,
    }
```

```python title="Definition"
class ComponentChildTypeDef(TypedDict):
    componentType: str,
    name: str,
    properties: Mapping[str, ComponentPropertyTypeDef],  # (3)
    children: NotRequired[Sequence[ComponentChildTypeDef]],  # (1)
    events: NotRequired[Mapping[str, ComponentEventTypeDef]],  # (2)
    sourceId: NotRequired[str],
```

1. See [:material-code-braces: ComponentChildTypeDef](./type_defs.md#componentchildtypedef) 
2. See [:material-code-braces: ComponentEventTypeDef](./type_defs.md#componenteventtypedef) 
3. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
## ComponentTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ComponentTypeDef

def get_value() -> ComponentTypeDef:
    return {
        "appId": ...,
        "bindingProperties": ...,
        "componentType": ...,
        "createdAt": ...,
        "environmentName": ...,
        "id": ...,
        "name": ...,
        "overrides": ...,
        "properties": ...,
        "variants": ...,
    }
```

```python title="Definition"
class ComponentTypeDef(TypedDict):
    appId: str,
    bindingProperties: Dict[str, ComponentBindingPropertiesValueTypeDef],  # (1)
    componentType: str,
    createdAt: datetime,
    environmentName: str,
    id: str,
    name: str,
    overrides: Dict[str, Dict[str, str]],
    properties: Dict[str, ComponentPropertyTypeDef],  # (5)
    variants: List[ComponentVariantTypeDef],  # (6)
    children: NotRequired[List[ComponentChildTypeDef]],  # (2)
    collectionProperties: NotRequired[Dict[str, ComponentDataConfigurationTypeDef]],  # (3)
    events: NotRequired[Dict[str, ComponentEventTypeDef]],  # (4)
    modifiedAt: NotRequired[datetime],
    schemaVersion: NotRequired[str],
    sourceId: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ComponentBindingPropertiesValueTypeDef](./type_defs.md#componentbindingpropertiesvaluetypedef) 
2. See [:material-code-braces: ComponentChildTypeDef](./type_defs.md#componentchildtypedef) 
3. See [:material-code-braces: ComponentDataConfigurationTypeDef](./type_defs.md#componentdataconfigurationtypedef) 
4. See [:material-code-braces: ComponentEventTypeDef](./type_defs.md#componenteventtypedef) 
5. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
6. See [:material-code-braces: ComponentVariantTypeDef](./type_defs.md#componentvarianttypedef) 
## CreateComponentDataTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import CreateComponentDataTypeDef

def get_value() -> CreateComponentDataTypeDef:
    return {
        "bindingProperties": ...,
        "componentType": ...,
        "name": ...,
        "overrides": ...,
        "properties": ...,
        "variants": ...,
    }
```

```python title="Definition"
class CreateComponentDataTypeDef(TypedDict):
    bindingProperties: Mapping[str, ComponentBindingPropertiesValueTypeDef],  # (1)
    componentType: str,
    name: str,
    overrides: Mapping[str, Mapping[str, str]],
    properties: Mapping[str, ComponentPropertyTypeDef],  # (5)
    variants: Sequence[ComponentVariantTypeDef],  # (6)
    children: NotRequired[Sequence[ComponentChildTypeDef]],  # (2)
    collectionProperties: NotRequired[Mapping[str, ComponentDataConfigurationTypeDef]],  # (3)
    events: NotRequired[Mapping[str, ComponentEventTypeDef]],  # (4)
    schemaVersion: NotRequired[str],
    sourceId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ComponentBindingPropertiesValueTypeDef](./type_defs.md#componentbindingpropertiesvaluetypedef) 
2. See [:material-code-braces: ComponentChildTypeDef](./type_defs.md#componentchildtypedef) 
3. See [:material-code-braces: ComponentDataConfigurationTypeDef](./type_defs.md#componentdataconfigurationtypedef) 
4. See [:material-code-braces: ComponentEventTypeDef](./type_defs.md#componenteventtypedef) 
5. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
6. See [:material-code-braces: ComponentVariantTypeDef](./type_defs.md#componentvarianttypedef) 
## UpdateComponentDataTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import UpdateComponentDataTypeDef

def get_value() -> UpdateComponentDataTypeDef:
    return {
        "bindingProperties": ...,
    }
```

```python title="Definition"
class UpdateComponentDataTypeDef(TypedDict):
    bindingProperties: NotRequired[Mapping[str, ComponentBindingPropertiesValueTypeDef]],  # (1)
    children: NotRequired[Sequence[ComponentChildTypeDef]],  # (2)
    collectionProperties: NotRequired[Mapping[str, ComponentDataConfigurationTypeDef]],  # (3)
    componentType: NotRequired[str],
    events: NotRequired[Mapping[str, ComponentEventTypeDef]],  # (4)
    id: NotRequired[str],
    name: NotRequired[str],
    overrides: NotRequired[Mapping[str, Mapping[str, str]]],
    properties: NotRequired[Mapping[str, ComponentPropertyTypeDef]],  # (5)
    schemaVersion: NotRequired[str],
    sourceId: NotRequired[str],
    variants: NotRequired[Sequence[ComponentVariantTypeDef]],  # (6)
```

1. See [:material-code-braces: ComponentBindingPropertiesValueTypeDef](./type_defs.md#componentbindingpropertiesvaluetypedef) 
2. See [:material-code-braces: ComponentChildTypeDef](./type_defs.md#componentchildtypedef) 
3. See [:material-code-braces: ComponentDataConfigurationTypeDef](./type_defs.md#componentdataconfigurationtypedef) 
4. See [:material-code-braces: ComponentEventTypeDef](./type_defs.md#componenteventtypedef) 
5. See [:material-code-braces: ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef) 
6. See [:material-code-braces: ComponentVariantTypeDef](./type_defs.md#componentvarianttypedef) 
## FieldInputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FieldInputConfigTypeDef

def get_value() -> FieldInputConfigTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class FieldInputConfigTypeDef(TypedDict):
    type: str,
    defaultChecked: NotRequired[bool],
    defaultCountryCode: NotRequired[str],
    defaultValue: NotRequired[str],
    descriptiveText: NotRequired[str],
    maxValue: NotRequired[float],
    minValue: NotRequired[float],
    name: NotRequired[str],
    placeholder: NotRequired[str],
    readOnly: NotRequired[bool],
    required: NotRequired[bool],
    step: NotRequired[float],
    value: NotRequired[str],
    valueMappings: NotRequired[ValueMappingsTypeDef],  # (1)
```

1. See [:material-code-braces: ValueMappingsTypeDef](./type_defs.md#valuemappingstypedef) 
## CreateComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import CreateComponentResponseTypeDef

def get_value() -> CreateComponentResponseTypeDef:
    return {
        "entity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateComponentResponseTypeDef(TypedDict):
    entity: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportComponentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExportComponentsResponseTypeDef

def get_value() -> ExportComponentsResponseTypeDef:
    return {
        "entities": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportComponentsResponseTypeDef(TypedDict):
    entities: List[ComponentTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import GetComponentResponseTypeDef

def get_value() -> GetComponentResponseTypeDef:
    return {
        "component": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComponentResponseTypeDef(TypedDict):
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import UpdateComponentResponseTypeDef

def get_value() -> UpdateComponentResponseTypeDef:
    return {
        "entity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateComponentResponseTypeDef(TypedDict):
    entity: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import CreateComponentRequestRequestTypeDef

def get_value() -> CreateComponentRequestRequestTypeDef:
    return {
        "appId": ...,
        "componentToCreate": ...,
        "environmentName": ...,
    }
```

```python title="Definition"
class CreateComponentRequestRequestTypeDef(TypedDict):
    appId: str,
    componentToCreate: CreateComponentDataTypeDef,  # (1)
    environmentName: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: CreateComponentDataTypeDef](./type_defs.md#createcomponentdatatypedef) 
## UpdateComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import UpdateComponentRequestRequestTypeDef

def get_value() -> UpdateComponentRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "id": ...,
        "updatedComponent": ...,
    }
```

```python title="Definition"
class UpdateComponentRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    id: str,
    updatedComponent: UpdateComponentDataTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: UpdateComponentDataTypeDef](./type_defs.md#updatecomponentdatatypedef) 
## FieldConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FieldConfigTypeDef

def get_value() -> FieldConfigTypeDef:
    return {
        "excluded": ...,
    }
```

```python title="Definition"
class FieldConfigTypeDef(TypedDict):
    excluded: NotRequired[bool],
    inputType: NotRequired[FieldInputConfigTypeDef],  # (1)
    label: NotRequired[str],
    position: NotRequired[FieldPositionTypeDef],  # (2)
    validations: NotRequired[Sequence[FieldValidationConfigurationTypeDef]],  # (3)
```

1. See [:material-code-braces: FieldInputConfigTypeDef](./type_defs.md#fieldinputconfigtypedef) 
2. See [:material-code-braces: FieldPositionTypeDef](./type_defs.md#fieldpositiontypedef) 
3. See [:material-code-braces: FieldValidationConfigurationTypeDef](./type_defs.md#fieldvalidationconfigurationtypedef) 
## CreateFormDataTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import CreateFormDataTypeDef

def get_value() -> CreateFormDataTypeDef:
    return {
        "dataType": ...,
        "fields": ...,
        "formActionType": ...,
        "name": ...,
        "schemaVersion": ...,
        "sectionalElements": ...,
        "style": ...,
    }
```

```python title="Definition"
class CreateFormDataTypeDef(TypedDict):
    dataType: FormDataTypeConfigTypeDef,  # (2)
    fields: Mapping[str, FieldConfigTypeDef],  # (3)
    formActionType: FormActionTypeType,  # (4)
    name: str,
    schemaVersion: str,
    sectionalElements: Mapping[str, SectionalElementTypeDef],  # (5)
    style: FormStyleTypeDef,  # (6)
    cta: NotRequired[FormCTATypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FormCTATypeDef](./type_defs.md#formctatypedef) 
2. See [:material-code-braces: FormDataTypeConfigTypeDef](./type_defs.md#formdatatypeconfigtypedef) 
3. See [:material-code-braces: FieldConfigTypeDef](./type_defs.md#fieldconfigtypedef) 
4. See [:material-code-brackets: FormActionTypeType](./literals.md#formactiontypetype) 
5. See [:material-code-braces: SectionalElementTypeDef](./type_defs.md#sectionalelementtypedef) 
6. See [:material-code-braces: FormStyleTypeDef](./type_defs.md#formstyletypedef) 
## FormTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import FormTypeDef

def get_value() -> FormTypeDef:
    return {
        "appId": ...,
        "dataType": ...,
        "environmentName": ...,
        "fields": ...,
        "formActionType": ...,
        "id": ...,
        "name": ...,
        "schemaVersion": ...,
        "sectionalElements": ...,
        "style": ...,
    }
```

```python title="Definition"
class FormTypeDef(TypedDict):
    appId: str,
    dataType: FormDataTypeConfigTypeDef,  # (2)
    environmentName: str,
    fields: Dict[str, FieldConfigTypeDef],  # (3)
    formActionType: FormActionTypeType,  # (4)
    id: str,
    name: str,
    schemaVersion: str,
    sectionalElements: Dict[str, SectionalElementTypeDef],  # (5)
    style: FormStyleTypeDef,  # (6)
    cta: NotRequired[FormCTATypeDef],  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: FormCTATypeDef](./type_defs.md#formctatypedef) 
2. See [:material-code-braces: FormDataTypeConfigTypeDef](./type_defs.md#formdatatypeconfigtypedef) 
3. See [:material-code-braces: FieldConfigTypeDef](./type_defs.md#fieldconfigtypedef) 
4. See [:material-code-brackets: FormActionTypeType](./literals.md#formactiontypetype) 
5. See [:material-code-braces: SectionalElementTypeDef](./type_defs.md#sectionalelementtypedef) 
6. See [:material-code-braces: FormStyleTypeDef](./type_defs.md#formstyletypedef) 
## UpdateFormDataTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import UpdateFormDataTypeDef

def get_value() -> UpdateFormDataTypeDef:
    return {
        "cta": ...,
    }
```

```python title="Definition"
class UpdateFormDataTypeDef(TypedDict):
    cta: NotRequired[FormCTATypeDef],  # (1)
    dataType: NotRequired[FormDataTypeConfigTypeDef],  # (2)
    fields: NotRequired[Mapping[str, FieldConfigTypeDef]],  # (3)
    formActionType: NotRequired[FormActionTypeType],  # (4)
    name: NotRequired[str],
    schemaVersion: NotRequired[str],
    sectionalElements: NotRequired[Mapping[str, SectionalElementTypeDef]],  # (5)
    style: NotRequired[FormStyleTypeDef],  # (6)
```

1. See [:material-code-braces: FormCTATypeDef](./type_defs.md#formctatypedef) 
2. See [:material-code-braces: FormDataTypeConfigTypeDef](./type_defs.md#formdatatypeconfigtypedef) 
3. See [:material-code-braces: FieldConfigTypeDef](./type_defs.md#fieldconfigtypedef) 
4. See [:material-code-brackets: FormActionTypeType](./literals.md#formactiontypetype) 
5. See [:material-code-braces: SectionalElementTypeDef](./type_defs.md#sectionalelementtypedef) 
6. See [:material-code-braces: FormStyleTypeDef](./type_defs.md#formstyletypedef) 
## CreateFormRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import CreateFormRequestRequestTypeDef

def get_value() -> CreateFormRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "formToCreate": ...,
    }
```

```python title="Definition"
class CreateFormRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    formToCreate: CreateFormDataTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: CreateFormDataTypeDef](./type_defs.md#createformdatatypedef) 
## CreateFormResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import CreateFormResponseTypeDef

def get_value() -> CreateFormResponseTypeDef:
    return {
        "entity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFormResponseTypeDef(TypedDict):
    entity: FormTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FormTypeDef](./type_defs.md#formtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportFormsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import ExportFormsResponseTypeDef

def get_value() -> ExportFormsResponseTypeDef:
    return {
        "entities": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportFormsResponseTypeDef(TypedDict):
    entities: List[FormTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FormTypeDef](./type_defs.md#formtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFormResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import GetFormResponseTypeDef

def get_value() -> GetFormResponseTypeDef:
    return {
        "form": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFormResponseTypeDef(TypedDict):
    form: FormTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FormTypeDef](./type_defs.md#formtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFormResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import UpdateFormResponseTypeDef

def get_value() -> UpdateFormResponseTypeDef:
    return {
        "entity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFormResponseTypeDef(TypedDict):
    entity: FormTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FormTypeDef](./type_defs.md#formtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFormRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifyuibuilder.type_defs import UpdateFormRequestRequestTypeDef

def get_value() -> UpdateFormRequestRequestTypeDef:
    return {
        "appId": ...,
        "environmentName": ...,
        "id": ...,
        "updatedForm": ...,
    }
```

```python title="Definition"
class UpdateFormRequestRequestTypeDef(TypedDict):
    appId: str,
    environmentName: str,
    id: str,
    updatedForm: UpdateFormDataTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: UpdateFormDataTypeDef](./type_defs.md#updateformdatatypedef) 
