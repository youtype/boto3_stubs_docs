# AmplifyUIBuilderClient for boto3 AmplifyUIBuilder module

> [Index](..) > [AmplifyUIBuilder](.) > AmplifyUIBuilderClient

Auto-generated documentation for
[AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
type annotations stubs module
[mypy_boto3_amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

- [AmplifyUIBuilderClient for boto3 AmplifyUIBuilder module](#amplifyuibuilderclient-for-boto3-amplifyuibuilder-module)
  - [AmplifyUIBuilderClient](#amplifyuibuilderclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_component](#create_component)
    - [create_theme](#create_theme)
    - [delete_component](#delete_component)
    - [delete_theme](#delete_theme)
    - [exchange_code_for_token](#exchange_code_for_token)
    - [export_components](#export_components)
    - [export_themes](#export_themes)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_component](#get_component)
    - [get_theme](#get_theme)
    - [list_components](#list_components)
    - [list_themes](#list_themes)
    - [refresh_token](#refresh_token)
    - [update_component](#update_component)
    - [update_theme](#update_theme)
    - [get_paginator](#get_paginator)

## AmplifyUIBuilderClient

Type annotations for `boto3.client("amplifyuibuilder")`

Can be used directly:

```python
from mypy_boto3_amplifyuibuilder.client import AmplifyUIBuilderClient

def get_amplifyuibuilder_client() -> AmplifyUIBuilderClient:
    return boto3.client("amplifyuibuilder")
```

Boto3 documentation:
[AmplifyUIBuilder.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_amplifyuibuilder.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidParameterException`
- `Exceptions.ResourceConflictException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`

## Methods

### exceptions

AmplifyUIBuilderClient exceptions.

Type annotations for `boto3.client("amplifyuibuilder").exceptions` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("amplifyuibuilder").can_paginate` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_component

Creates a new component for an Amplify app.

Type annotations for `boto3.client("amplifyuibuilder").create_component`
method.

Boto3 documentation:
[AmplifyUIBuilder.Client.create_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.create_component)

Arguments mapping described in
[CreateComponentRequestRequestTypeDef](./type_defs.md#createcomponentrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `componentToCreate`:
  [CreateComponentDataTypeDef](./type_defs.md#createcomponentdatatypedef)
  *(required)*
- `environmentName`: `str` *(required)*
- `clientToken`: `str`

Returns
[CreateComponentResponseTypeDef](./type_defs.md#createcomponentresponsetypedef).

### create_theme

Creates a theme to apply to the components in an Amplify app.

Type annotations for `boto3.client("amplifyuibuilder").create_theme` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.create_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.create_theme)

Arguments mapping described in
[CreateThemeRequestRequestTypeDef](./type_defs.md#createthemerequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `themeToCreate`:
  [CreateThemeDataTypeDef](./type_defs.md#createthemedatatypedef) *(required)*
- `clientToken`: `str`

Returns
[CreateThemeResponseTypeDef](./type_defs.md#createthemeresponsetypedef).

### delete_component

Deletes a component from an Amplify app.

Type annotations for `boto3.client("amplifyuibuilder").delete_component`
method.

Boto3 documentation:
[AmplifyUIBuilder.Client.delete_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.delete_component)

Arguments mapping described in
[DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `id`: `str` *(required)*

### delete_theme

Deletes a theme from an Amplify app.

Type annotations for `boto3.client("amplifyuibuilder").delete_theme` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.delete_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.delete_theme)

Arguments mapping described in
[DeleteThemeRequestRequestTypeDef](./type_defs.md#deletethemerequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `id`: `str` *(required)*

### exchange_code_for_token

Exchanges an access code for a token.

Type annotations for `boto3.client("amplifyuibuilder").exchange_code_for_token`
method.

Boto3 documentation:
[AmplifyUIBuilder.Client.exchange_code_for_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.exchange_code_for_token)

Arguments mapping described in
[ExchangeCodeForTokenRequestRequestTypeDef](./type_defs.md#exchangecodefortokenrequestrequesttypedef).

Keyword-only arguments:

- `provider`: `Literal['figma']` (see
  [TokenProvidersType](./literals.md#tokenproviderstype)) *(required)*
- `request`:
  [ExchangeCodeForTokenRequestBodyTypeDef](./type_defs.md#exchangecodefortokenrequestbodytypedef)
  *(required)*

Returns
[ExchangeCodeForTokenResponseTypeDef](./type_defs.md#exchangecodefortokenresponsetypedef).

### export_components

Exports component configurations to code that is ready to integrate into an
Amplify app.

Type annotations for `boto3.client("amplifyuibuilder").export_components`
method.

Boto3 documentation:
[AmplifyUIBuilder.Client.export_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.export_components)

Arguments mapping described in
[ExportComponentsRequestRequestTypeDef](./type_defs.md#exportcomponentsrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*

Returns
[ExportComponentsResponseTypeDef](./type_defs.md#exportcomponentsresponsetypedef).

### export_themes

Exports theme configurations to code that is ready to integrate into an Amplify
app.

Type annotations for `boto3.client("amplifyuibuilder").export_themes` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.export_themes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.export_themes)

Arguments mapping described in
[ExportThemesRequestRequestTypeDef](./type_defs.md#exportthemesrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*

Returns
[ExportThemesResponseTypeDef](./type_defs.md#exportthemesresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("amplifyuibuilder").generate_presigned_url`
method.

Boto3 documentation:
[AmplifyUIBuilder.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_component

Returns an existing component for an Amplify app.

Type annotations for `boto3.client("amplifyuibuilder").get_component` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.get_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.get_component)

Arguments mapping described in
[GetComponentRequestRequestTypeDef](./type_defs.md#getcomponentrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `id`: `str` *(required)*

Returns
[GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef).

### get_theme

Returns an existing theme for an Amplify app.

Type annotations for `boto3.client("amplifyuibuilder").get_theme` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.get_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.get_theme)

Arguments mapping described in
[GetThemeRequestRequestTypeDef](./type_defs.md#getthemerequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `id`: `str` *(required)*

Returns [GetThemeResponseTypeDef](./type_defs.md#getthemeresponsetypedef).

### list_components

Retrieves a list of components for a specified Amplify app and backend
environment.

Type annotations for `boto3.client("amplifyuibuilder").list_components` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.list_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.list_components)

Arguments mapping described in
[ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef).

### list_themes

Retrieves a list of themes for a specified Amplify app and backend environment.

Type annotations for `boto3.client("amplifyuibuilder").list_themes` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.list_themes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.list_themes)

Arguments mapping described in
[ListThemesRequestRequestTypeDef](./type_defs.md#listthemesrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef).

### refresh_token

Refreshes a previously issued access token that might have expired.

Type annotations for `boto3.client("amplifyuibuilder").refresh_token` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.refresh_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.refresh_token)

Arguments mapping described in
[RefreshTokenRequestRequestTypeDef](./type_defs.md#refreshtokenrequestrequesttypedef).

Keyword-only arguments:

- `provider`: `Literal['figma']` (see
  [TokenProvidersType](./literals.md#tokenproviderstype)) *(required)*
- `refreshTokenBody`:
  [RefreshTokenRequestBodyTypeDef](./type_defs.md#refreshtokenrequestbodytypedef)
  *(required)*

Returns
[RefreshTokenResponseTypeDef](./type_defs.md#refreshtokenresponsetypedef).

### update_component

Updates an existing component.

Type annotations for `boto3.client("amplifyuibuilder").update_component`
method.

Boto3 documentation:
[AmplifyUIBuilder.Client.update_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.update_component)

Arguments mapping described in
[UpdateComponentRequestRequestTypeDef](./type_defs.md#updatecomponentrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `id`: `str` *(required)*
- `updatedComponent`:
  [UpdateComponentDataTypeDef](./type_defs.md#updatecomponentdatatypedef)
  *(required)*
- `clientToken`: `str`

Returns
[UpdateComponentResponseTypeDef](./type_defs.md#updatecomponentresponsetypedef).

### update_theme

Updates an existing theme.

Type annotations for `boto3.client("amplifyuibuilder").update_theme` method.

Boto3 documentation:
[AmplifyUIBuilder.Client.update_theme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.update_theme)

Arguments mapping described in
[UpdateThemeRequestRequestTypeDef](./type_defs.md#updatethemerequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `environmentName`: `str` *(required)*
- `id`: `str` *(required)*
- `updatedTheme`:
  [UpdateThemeDataTypeDef](./type_defs.md#updatethemedatatypedef) *(required)*
- `clientToken`: `str`

Returns
[UpdateThemeResponseTypeDef](./type_defs.md#updatethemeresponsetypedef).

### get_paginator

Type annotations for `boto3.client("amplifyuibuilder").get_paginator` method
with overloads.

- `client.get_paginator("list_components")` ->
  [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- `client.get_paginator("list_themes")` ->
  [ListThemesPaginator](./paginators.md#listthemespaginator)