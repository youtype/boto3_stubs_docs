# Typed dictionaries for boto3 AmplifyUIBuilder module

> [Index](..) > [AmplifyUIBuilder](.) > Typed dictionaries

Auto-generated documentation for
[AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
type annotations stubs module
[mypy_boto3_amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

- [Typed dictionaries for boto3 AmplifyUIBuilder module](#typed-dictionaries-for-boto3-amplifyuibuilder-module)
  - [ComponentBindingPropertiesValuePropertiesTypeDef](#componentbindingpropertiesvaluepropertiestypedef)
  - [ComponentBindingPropertiesValueTypeDef](#componentbindingpropertiesvaluetypedef)
  - [ComponentChildTypeDef](#componentchildtypedef)
  - [ComponentConditionPropertyTypeDef](#componentconditionpropertytypedef)
  - [ComponentDataConfigurationTypeDef](#componentdataconfigurationtypedef)
  - [ComponentPropertyBindingPropertiesTypeDef](#componentpropertybindingpropertiestypedef)
  - [ComponentPropertyTypeDef](#componentpropertytypedef)
  - [ComponentSummaryTypeDef](#componentsummarytypedef)
  - [ComponentTypeDef](#componenttypedef)
  - [ComponentVariantTypeDef](#componentvarianttypedef)
  - [CreateComponentDataTypeDef](#createcomponentdatatypedef)
  - [CreateComponentRequestRequestTypeDef](#createcomponentrequestrequesttypedef)
  - [CreateComponentResponseTypeDef](#createcomponentresponsetypedef)
  - [CreateThemeDataTypeDef](#createthemedatatypedef)
  - [CreateThemeRequestRequestTypeDef](#createthemerequestrequesttypedef)
  - [CreateThemeResponseTypeDef](#createthemeresponsetypedef)
  - [DeleteComponentRequestRequestTypeDef](#deletecomponentrequestrequesttypedef)
  - [DeleteThemeRequestRequestTypeDef](#deletethemerequestrequesttypedef)
  - [ExchangeCodeForTokenRequestBodyTypeDef](#exchangecodefortokenrequestbodytypedef)
  - [ExchangeCodeForTokenRequestRequestTypeDef](#exchangecodefortokenrequestrequesttypedef)
  - [ExchangeCodeForTokenResponseTypeDef](#exchangecodefortokenresponsetypedef)
  - [ExportComponentsRequestRequestTypeDef](#exportcomponentsrequestrequesttypedef)
  - [ExportComponentsResponseTypeDef](#exportcomponentsresponsetypedef)
  - [ExportThemesRequestRequestTypeDef](#exportthemesrequestrequesttypedef)
  - [ExportThemesResponseTypeDef](#exportthemesresponsetypedef)
  - [FormBindingElementTypeDef](#formbindingelementtypedef)
  - [GetComponentRequestRequestTypeDef](#getcomponentrequestrequesttypedef)
  - [GetComponentResponseTypeDef](#getcomponentresponsetypedef)
  - [GetThemeRequestRequestTypeDef](#getthemerequestrequesttypedef)
  - [GetThemeResponseTypeDef](#getthemeresponsetypedef)
  - [ListComponentsRequestRequestTypeDef](#listcomponentsrequestrequesttypedef)
  - [ListComponentsResponseTypeDef](#listcomponentsresponsetypedef)
  - [ListThemesRequestRequestTypeDef](#listthemesrequestrequesttypedef)
  - [ListThemesResponseTypeDef](#listthemesresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PredicateTypeDef](#predicatetypedef)
  - [RefreshTokenRequestBodyTypeDef](#refreshtokenrequestbodytypedef)
  - [RefreshTokenRequestRequestTypeDef](#refreshtokenrequestrequesttypedef)
  - [RefreshTokenResponseTypeDef](#refreshtokenresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SortPropertyTypeDef](#sortpropertytypedef)
  - [ThemeSummaryTypeDef](#themesummarytypedef)
  - [ThemeTypeDef](#themetypedef)
  - [ThemeValueTypeDef](#themevaluetypedef)
  - [ThemeValuesTypeDef](#themevaluestypedef)
  - [UpdateComponentDataTypeDef](#updatecomponentdatatypedef)
  - [UpdateComponentRequestRequestTypeDef](#updatecomponentrequestrequesttypedef)
  - [UpdateComponentResponseTypeDef](#updatecomponentresponsetypedef)
  - [UpdateThemeDataTypeDef](#updatethemedatatypedef)
  - [UpdateThemeRequestRequestTypeDef](#updatethemerequestrequesttypedef)
  - [UpdateThemeResponseTypeDef](#updatethemeresponsetypedef)

## ComponentBindingPropertiesValuePropertiesTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ComponentBindingPropertiesValuePropertiesTypeDef
```

Optional fields:

- `bucket`: `str`
- `defaultValue`: `str`
- `field`: `str`
- `key`: `str`
- `model`: `str`
- `predicates`:
  `Sequence`\[[PredicateTypeDef](./type_defs.md#predicatetypedef)\]
- `userAttribute`: `str`

## ComponentBindingPropertiesValueTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ComponentBindingPropertiesValueTypeDef
```

Optional fields:

- `bindingProperties`:
  [ComponentBindingPropertiesValuePropertiesTypeDef](./type_defs.md#componentbindingpropertiesvaluepropertiestypedef)
- `defaultValue`: `str`
- `type`: `str`

## ComponentChildTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ComponentChildTypeDef
```

Required fields:

- `componentType`: `str`
- `name`: `str`
- `properties`: `Mapping`\[`str`,
  [ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef)\]

Optional fields:

- `children`:
  `Sequence`\[[ComponentChildTypeDef](./type_defs.md#componentchildtypedef)\]

## ComponentConditionPropertyTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ComponentConditionPropertyTypeDef
```

Optional fields:

- `else`: [ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef)
- `field`: `str`
- `operand`: `str`
- `operator`: `str`
- `property`: `str`
- `then`: [ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef)

## ComponentDataConfigurationTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ComponentDataConfigurationTypeDef
```

Required fields:

- `model`: `str`

Optional fields:

- `identifiers`: `Sequence`\[`str`\]
- `predicate`: [PredicateTypeDef](./type_defs.md#predicatetypedef)
- `sort`:
  `Sequence`\[[SortPropertyTypeDef](./type_defs.md#sortpropertytypedef)\]

## ComponentPropertyBindingPropertiesTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ComponentPropertyBindingPropertiesTypeDef
```

Required fields:

- `property`: `str`

Optional fields:

- `field`: `str`

## ComponentPropertyTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ComponentPropertyTypeDef
```

Optional fields:

- `bindingProperties`:
  [ComponentPropertyBindingPropertiesTypeDef](./type_defs.md#componentpropertybindingpropertiestypedef)
- `bindings`: `Mapping`\[`str`,
  [FormBindingElementTypeDef](./type_defs.md#formbindingelementtypedef)\]
- `collectionBindingProperties`:
  [ComponentPropertyBindingPropertiesTypeDef](./type_defs.md#componentpropertybindingpropertiestypedef)
- `concat`:
  `Sequence`\[[ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef)\]
- `condition`:
  [ComponentConditionPropertyTypeDef](./type_defs.md#componentconditionpropertytypedef)
- `configured`: `bool`
- `defaultValue`: `str`
- `event`: `str`
- `importedValue`: `str`
- `model`: `str`
- `type`: `str`
- `userAttribute`: `str`
- `value`: `str`

## ComponentSummaryTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ComponentSummaryTypeDef
```

Required fields:

- `appId`: `str`
- `componentType`: `str`
- `environmentName`: `str`
- `id`: `str`
- `name`: `str`

## ComponentTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ComponentTypeDef
```

Required fields:

- `appId`: `str`
- `bindingProperties`: `Dict`\[`str`,
  [ComponentBindingPropertiesValueTypeDef](./type_defs.md#componentbindingpropertiesvaluetypedef)\]
- `componentType`: `str`
- `createdAt`: `datetime`
- `environmentName`: `str`
- `id`: `str`
- `name`: `str`
- `overrides`: `Dict`\[`str`, `Dict`\[`str`, `str`\]\]
- `properties`: `Dict`\[`str`,
  [ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef)\]
- `variants`:
  `List`\[[ComponentVariantTypeDef](./type_defs.md#componentvarianttypedef)\]

Optional fields:

- `children`:
  `List`\[[ComponentChildTypeDef](./type_defs.md#componentchildtypedef)\]
- `collectionProperties`: `Dict`\[`str`,
  [ComponentDataConfigurationTypeDef](./type_defs.md#componentdataconfigurationtypedef)\]
- `modifiedAt`: `datetime`
- `sourceId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ComponentVariantTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ComponentVariantTypeDef
```

Optional fields:

- `overrides`: `Mapping`\[`str`, `Mapping`\[`str`, `str`\]\]
- `variantValues`: `Mapping`\[`str`, `str`\]

## CreateComponentDataTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import CreateComponentDataTypeDef
```

Required fields:

- `bindingProperties`: `Mapping`\[`str`,
  [ComponentBindingPropertiesValueTypeDef](./type_defs.md#componentbindingpropertiesvaluetypedef)\]
- `componentType`: `str`
- `name`: `str`
- `overrides`: `Mapping`\[`str`, `Mapping`\[`str`, `str`\]\]
- `properties`: `Mapping`\[`str`,
  [ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef)\]
- `variants`:
  `Sequence`\[[ComponentVariantTypeDef](./type_defs.md#componentvarianttypedef)\]

Optional fields:

- `children`:
  `Sequence`\[[ComponentChildTypeDef](./type_defs.md#componentchildtypedef)\]
- `collectionProperties`: `Mapping`\[`str`,
  [ComponentDataConfigurationTypeDef](./type_defs.md#componentdataconfigurationtypedef)\]
- `sourceId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateComponentRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import CreateComponentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `componentToCreate`:
  [CreateComponentDataTypeDef](./type_defs.md#createcomponentdatatypedef)
- `environmentName`: `str`

Optional fields:

- `clientToken`: `str`

## CreateComponentResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import CreateComponentResponseTypeDef
```

Required fields:

- `entity`: [ComponentTypeDef](./type_defs.md#componenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThemeDataTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import CreateThemeDataTypeDef
```

Required fields:

- `name`: `str`
- `values`:
  `Sequence`\[[ThemeValuesTypeDef](./type_defs.md#themevaluestypedef)\]

Optional fields:

- `overrides`:
  `Sequence`\[[ThemeValuesTypeDef](./type_defs.md#themevaluestypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]

## CreateThemeRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import CreateThemeRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`
- `themeToCreate`:
  [CreateThemeDataTypeDef](./type_defs.md#createthemedatatypedef)

Optional fields:

- `clientToken`: `str`

## CreateThemeResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import CreateThemeResponseTypeDef
```

Required fields:

- `entity`: [ThemeTypeDef](./type_defs.md#themetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteComponentRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import DeleteComponentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`
- `id`: `str`

## DeleteThemeRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import DeleteThemeRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`
- `id`: `str`

## ExchangeCodeForTokenRequestBodyTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ExchangeCodeForTokenRequestBodyTypeDef
```

Required fields:

- `code`: `str`
- `redirectUri`: `str`

## ExchangeCodeForTokenRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ExchangeCodeForTokenRequestRequestTypeDef
```

Required fields:

- `provider`: `Literal['figma']` (see
  [TokenProvidersType](./literals.md#tokenproviderstype))
- `request`:
  [ExchangeCodeForTokenRequestBodyTypeDef](./type_defs.md#exchangecodefortokenrequestbodytypedef)

## ExchangeCodeForTokenResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ExchangeCodeForTokenResponseTypeDef
```

Required fields:

- `accessToken`: `str`
- `expiresIn`: `int`
- `refreshToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportComponentsRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ExportComponentsRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

## ExportComponentsResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ExportComponentsResponseTypeDef
```

Required fields:

- `entities`: `List`\[[ComponentTypeDef](./type_defs.md#componenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportThemesRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ExportThemesRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

## ExportThemesResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ExportThemesResponseTypeDef
```

Required fields:

- `entities`: `List`\[[ThemeTypeDef](./type_defs.md#themetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FormBindingElementTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import FormBindingElementTypeDef
```

Required fields:

- `element`: `str`
- `property`: `str`

## GetComponentRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import GetComponentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`
- `id`: `str`

## GetComponentResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import GetComponentResponseTypeDef
```

Required fields:

- `component`: [ComponentTypeDef](./type_defs.md#componenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThemeRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import GetThemeRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`
- `id`: `str`

## GetThemeResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import GetThemeResponseTypeDef
```

Required fields:

- `theme`: [ThemeTypeDef](./type_defs.md#themetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentsRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ListComponentsRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListComponentsResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ListComponentsResponseTypeDef
```

Required fields:

- `entities`:
  `List`\[[ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThemesRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ListThemesRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListThemesResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ListThemesResponseTypeDef
```

Required fields:

- `entities`:
  `List`\[[ThemeSummaryTypeDef](./type_defs.md#themesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PredicateTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import PredicateTypeDef
```

Optional fields:

- `and`: `Sequence`\[[PredicateTypeDef](./type_defs.md#predicatetypedef)\]
- `field`: `str`
- `operand`: `str`
- `operator`: `str`
- `or`: `Sequence`\[[PredicateTypeDef](./type_defs.md#predicatetypedef)\]

## RefreshTokenRequestBodyTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import RefreshTokenRequestBodyTypeDef
```

Required fields:

- `token`: `str`

## RefreshTokenRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import RefreshTokenRequestRequestTypeDef
```

Required fields:

- `provider`: `Literal['figma']` (see
  [TokenProvidersType](./literals.md#tokenproviderstype))
- `refreshTokenBody`:
  [RefreshTokenRequestBodyTypeDef](./type_defs.md#refreshtokenrequestbodytypedef)

## RefreshTokenResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import RefreshTokenResponseTypeDef
```

Required fields:

- `accessToken`: `str`
- `expiresIn`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SortPropertyTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import SortPropertyTypeDef
```

Required fields:

- `direction`: [SortDirectionType](./literals.md#sortdirectiontype)
- `field`: `str`

## ThemeSummaryTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ThemeSummaryTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`
- `id`: `str`
- `name`: `str`

## ThemeTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ThemeTypeDef
```

Required fields:

- `appId`: `str`
- `createdAt`: `datetime`
- `environmentName`: `str`
- `id`: `str`
- `name`: `str`
- `values`: `List`\[[ThemeValuesTypeDef](./type_defs.md#themevaluestypedef)\]

Optional fields:

- `modifiedAt`: `datetime`
- `overrides`:
  `List`\[[ThemeValuesTypeDef](./type_defs.md#themevaluestypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## ThemeValueTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ThemeValueTypeDef
```

Optional fields:

- `children`:
  `Sequence`\[[ThemeValuesTypeDef](./type_defs.md#themevaluestypedef)\]
- `value`: `str`

## ThemeValuesTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import ThemeValuesTypeDef
```

Optional fields:

- `key`: `str`
- `value`: [ThemeValueTypeDef](./type_defs.md#themevaluetypedef)

## UpdateComponentDataTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import UpdateComponentDataTypeDef
```

Optional fields:

- `bindingProperties`: `Mapping`\[`str`,
  [ComponentBindingPropertiesValueTypeDef](./type_defs.md#componentbindingpropertiesvaluetypedef)\]
- `children`:
  `Sequence`\[[ComponentChildTypeDef](./type_defs.md#componentchildtypedef)\]
- `collectionProperties`: `Mapping`\[`str`,
  [ComponentDataConfigurationTypeDef](./type_defs.md#componentdataconfigurationtypedef)\]
- `componentType`: `str`
- `id`: `str`
- `name`: `str`
- `overrides`: `Mapping`\[`str`, `Mapping`\[`str`, `str`\]\]
- `properties`: `Mapping`\[`str`,
  [ComponentPropertyTypeDef](./type_defs.md#componentpropertytypedef)\]
- `sourceId`: `str`
- `variants`:
  `Sequence`\[[ComponentVariantTypeDef](./type_defs.md#componentvarianttypedef)\]

## UpdateComponentRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import UpdateComponentRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`
- `id`: `str`
- `updatedComponent`:
  [UpdateComponentDataTypeDef](./type_defs.md#updatecomponentdatatypedef)

Optional fields:

- `clientToken`: `str`

## UpdateComponentResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import UpdateComponentResponseTypeDef
```

Required fields:

- `entity`: [ComponentTypeDef](./type_defs.md#componenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateThemeDataTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import UpdateThemeDataTypeDef
```

Required fields:

- `values`:
  `Sequence`\[[ThemeValuesTypeDef](./type_defs.md#themevaluestypedef)\]

Optional fields:

- `id`: `str`
- `name`: `str`
- `overrides`:
  `Sequence`\[[ThemeValuesTypeDef](./type_defs.md#themevaluestypedef)\]

## UpdateThemeRequestRequestTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import UpdateThemeRequestRequestTypeDef
```

Required fields:

- `appId`: `str`
- `environmentName`: `str`
- `id`: `str`
- `updatedTheme`:
  [UpdateThemeDataTypeDef](./type_defs.md#updatethemedatatypedef)

Optional fields:

- `clientToken`: `str`

## UpdateThemeResponseTypeDef

```python
from mypy_boto3_amplifyuibuilder.type_defs import UpdateThemeResponseTypeDef
```

Required fields:

- `entity`: [ThemeTypeDef](./type_defs.md#themetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
