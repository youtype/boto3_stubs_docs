# Typed dictionaries

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
    type annotations stubs module [mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

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
    userAttribute: NotRequired[str],
```

1. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef) 
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
