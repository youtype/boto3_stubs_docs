# AmplifyUIBuilderClient

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > AmplifyUIBuilderClient

!!! note ""

    Auto-generated documentation for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder)
    type annotations stubs module [mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

## AmplifyUIBuilderClient

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_amplifyuibuilder.client import AmplifyUIBuilderClient

def get_amplifyuibuilder_client() -> AmplifyUIBuilderClient:
    return Session().client("amplifyuibuilder")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("amplifyuibuilder").exceptions` structure.

```python title="Usage example"
client = boto3.client("amplifyuibuilder")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServerException,
    client.InvalidParameterException,
    client.ResourceConflictException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_amplifyuibuilder.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_component

Creates a new component for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").create_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.create_component)

```python title="Method definition"
def create_component(
    self,
    *,
    appId: str,
    componentToCreate: CreateComponentDataTypeDef,  # (1)
    environmentName: str,
    clientToken: str = ...,
) -> CreateComponentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateComponentDataTypeDef](./type_defs.md#createcomponentdatatypedef) 
2. See [:material-code-braces: CreateComponentResponseTypeDef](./type_defs.md#createcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateComponentRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "componentToCreate": ...,
    "environmentName": ...,
}

parent.create_component(**kwargs)
```

1. See [:material-code-braces: CreateComponentRequestRequestTypeDef](./type_defs.md#createcomponentrequestrequesttypedef) 

### create\_theme

Creates a theme to apply to the components in an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").create_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.create_theme)

```python title="Method definition"
def create_theme(
    self,
    *,
    appId: str,
    environmentName: str,
    themeToCreate: CreateThemeDataTypeDef,  # (1)
    clientToken: str = ...,
) -> CreateThemeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateThemeDataTypeDef](./type_defs.md#createthemedatatypedef) 
2. See [:material-code-braces: CreateThemeResponseTypeDef](./type_defs.md#createthemeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateThemeRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "themeToCreate": ...,
}

parent.create_theme(**kwargs)
```

1. See [:material-code-braces: CreateThemeRequestRequestTypeDef](./type_defs.md#createthemerequestrequesttypedef) 

### delete\_component

Deletes a component from an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").delete_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.delete_component)

```python title="Method definition"
def delete_component(
    self,
    *,
    appId: str,
    environmentName: str,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteComponentRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.delete_component(**kwargs)
```

1. See [:material-code-braces: DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef) 

### delete\_theme

Deletes a theme from an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").delete_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.delete_theme)

```python title="Method definition"
def delete_theme(
    self,
    *,
    appId: str,
    environmentName: str,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteThemeRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.delete_theme(**kwargs)
```

1. See [:material-code-braces: DeleteThemeRequestRequestTypeDef](./type_defs.md#deletethemerequestrequesttypedef) 

### exchange\_code\_for\_token

Exchanges an access code for a token.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").exchange_code_for_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.exchange_code_for_token)

```python title="Method definition"
def exchange_code_for_token(
    self,
    *,
    provider: TokenProvidersType,  # (1)
    request: ExchangeCodeForTokenRequestBodyTypeDef,  # (2)
) -> ExchangeCodeForTokenResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TokenProvidersType](./literals.md#tokenproviderstype) 
2. See [:material-code-braces: ExchangeCodeForTokenRequestBodyTypeDef](./type_defs.md#exchangecodefortokenrequestbodytypedef) 
3. See [:material-code-braces: ExchangeCodeForTokenResponseTypeDef](./type_defs.md#exchangecodefortokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExchangeCodeForTokenRequestRequestTypeDef = {  # (1)
    "provider": ...,
    "request": ...,
}

parent.exchange_code_for_token(**kwargs)
```

1. See [:material-code-braces: ExchangeCodeForTokenRequestRequestTypeDef](./type_defs.md#exchangecodefortokenrequestrequesttypedef) 

### export\_components

Exports component configurations to code that is ready to integrate into an
Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").export_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.export_components)

```python title="Method definition"
def export_components(
    self,
    *,
    appId: str,
    environmentName: str,
    nextToken: str = ...,
) -> ExportComponentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportComponentsResponseTypeDef](./type_defs.md#exportcomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportComponentsRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.export_components(**kwargs)
```

1. See [:material-code-braces: ExportComponentsRequestRequestTypeDef](./type_defs.md#exportcomponentsrequestrequesttypedef) 

### export\_themes

Exports theme configurations to code that is ready to integrate into an Amplify
app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").export_themes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.export_themes)

```python title="Method definition"
def export_themes(
    self,
    *,
    appId: str,
    environmentName: str,
    nextToken: str = ...,
) -> ExportThemesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportThemesResponseTypeDef](./type_defs.md#exportthemesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportThemesRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.export_themes(**kwargs)
```

1. See [:material-code-braces: ExportThemesRequestRequestTypeDef](./type_defs.md#exportthemesrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_component

Returns an existing component for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.get_component)

```python title="Method definition"
def get_component(
    self,
    *,
    appId: str,
    environmentName: str,
    id: str,
) -> GetComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetComponentRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.get_component(**kwargs)
```

1. See [:material-code-braces: GetComponentRequestRequestTypeDef](./type_defs.md#getcomponentrequestrequesttypedef) 

### get\_theme

Returns an existing theme for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.get_theme)

```python title="Method definition"
def get_theme(
    self,
    *,
    appId: str,
    environmentName: str,
    id: str,
) -> GetThemeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThemeResponseTypeDef](./type_defs.md#getthemeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetThemeRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.get_theme(**kwargs)
```

1. See [:material-code-braces: GetThemeRequestRequestTypeDef](./type_defs.md#getthemerequestrequesttypedef) 

### list\_components

Retrieves a list of components for a specified Amplify app and backend
environment.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").list_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.list_components)

```python title="Method definition"
def list_components(
    self,
    *,
    appId: str,
    environmentName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListComponentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentsRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.list_components(**kwargs)
```

1. See [:material-code-braces: ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef) 

### list\_themes

Retrieves a list of themes for a specified Amplify app and backend environment.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").list_themes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.list_themes)

```python title="Method definition"
def list_themes(
    self,
    *,
    appId: str,
    environmentName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListThemesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThemesRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.list_themes(**kwargs)
```

1. See [:material-code-braces: ListThemesRequestRequestTypeDef](./type_defs.md#listthemesrequestrequesttypedef) 

### refresh\_token

Refreshes a previously issued access token that might have expired.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").refresh_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.refresh_token)

```python title="Method definition"
def refresh_token(
    self,
    *,
    provider: TokenProvidersType,  # (1)
    refreshTokenBody: RefreshTokenRequestBodyTypeDef,  # (2)
) -> RefreshTokenResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TokenProvidersType](./literals.md#tokenproviderstype) 
2. See [:material-code-braces: RefreshTokenRequestBodyTypeDef](./type_defs.md#refreshtokenrequestbodytypedef) 
3. See [:material-code-braces: RefreshTokenResponseTypeDef](./type_defs.md#refreshtokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RefreshTokenRequestRequestTypeDef = {  # (1)
    "provider": ...,
    "refreshTokenBody": ...,
}

parent.refresh_token(**kwargs)
```

1. See [:material-code-braces: RefreshTokenRequestRequestTypeDef](./type_defs.md#refreshtokenrequestrequesttypedef) 

### update\_component

Updates an existing component.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").update_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.update_component)

```python title="Method definition"
def update_component(
    self,
    *,
    appId: str,
    environmentName: str,
    id: str,
    updatedComponent: UpdateComponentDataTypeDef,  # (1)
    clientToken: str = ...,
) -> UpdateComponentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateComponentDataTypeDef](./type_defs.md#updatecomponentdatatypedef) 
2. See [:material-code-braces: UpdateComponentResponseTypeDef](./type_defs.md#updatecomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateComponentRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
    "updatedComponent": ...,
}

parent.update_component(**kwargs)
```

1. See [:material-code-braces: UpdateComponentRequestRequestTypeDef](./type_defs.md#updatecomponentrequestrequesttypedef) 

### update\_theme

Updates an existing theme.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").update_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client.update_theme)

```python title="Method definition"
def update_theme(
    self,
    *,
    appId: str,
    environmentName: str,
    id: str,
    updatedTheme: UpdateThemeDataTypeDef,  # (1)
    clientToken: str = ...,
) -> UpdateThemeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateThemeDataTypeDef](./type_defs.md#updatethemedatatypedef) 
2. See [:material-code-braces: UpdateThemeResponseTypeDef](./type_defs.md#updatethemeresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateThemeRequestRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
    "updatedTheme": ...,
}

parent.update_theme(**kwargs)
```

1. See [:material-code-braces: UpdateThemeRequestRequestTypeDef](./type_defs.md#updatethemerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator` method with overloads.

- `client.get_paginator("export_components")` -> [ExportComponentsPaginator](./paginators.md#exportcomponentspaginator)
- `client.get_paginator("export_themes")` -> [ExportThemesPaginator](./paginators.md#exportthemespaginator)
- `client.get_paginator("list_components")` -> [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- `client.get_paginator("list_themes")` -> [ListThemesPaginator](./paginators.md#listthemespaginator)



