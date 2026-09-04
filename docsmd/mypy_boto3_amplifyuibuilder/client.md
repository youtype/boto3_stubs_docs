# AmplifyUIBuilderClient

> [Index](../README.md) > [AmplifyUIBuilder](./README.md) > AmplifyUIBuilderClient

!!! note ""

    Auto-generated documentation for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#amplifyuibuilder)
    type annotations stubs module [mypy-boto3-amplifyuibuilder](https://pypi.org/project/mypy-boto3-amplifyuibuilder/).

## AmplifyUIBuilderClient

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#AmplifyUIBuilder.Client)

```python
# AmplifyUIBuilderClient usage example

from boto3.session import Session
from mypy_boto3_amplifyuibuilder.client import AmplifyUIBuilderClient

def get_amplifyuibuilder_client() -> AmplifyUIBuilderClient:
    return Session().client("amplifyuibuilder")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("amplifyuibuilder").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("amplifyuibuilder")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidParameterException,
    client.exceptions.ResourceConflictException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnauthorizedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_amplifyuibuilder.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_component

Creates a new component for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").create_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/create_component.html)

```python
# create_component method definition

def create_component(
    self,
    *,
    appId: str,
    environmentName: str,
    componentToCreate: CreateComponentDataTypeDef,  # (1)
    clientToken: str = ...,
) -> CreateComponentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateComponentDataTypeDef](./type_defs.md#createcomponentdatatypedef)
2. See [:material-code-braces: CreateComponentResponseTypeDef](./type_defs.md#createcomponentresponsetypedef)


```python
# create_component method usage example with argument unpacking

kwargs: CreateComponentRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "componentToCreate": ...,
}

parent.create_component(**kwargs)
```

1. See [:material-code-braces: CreateComponentRequestTypeDef](./type_defs.md#createcomponentrequesttypedef)

### create\_form

Creates a new form for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").create_form` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/create_form.html)

```python
# create_form method definition

def create_form(
    self,
    *,
    appId: str,
    environmentName: str,
    formToCreate: CreateFormDataTypeDef,  # (1)
    clientToken: str = ...,
) -> CreateFormResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateFormDataTypeDef](./type_defs.md#createformdatatypedef)
2. See [:material-code-braces: CreateFormResponseTypeDef](./type_defs.md#createformresponsetypedef)


```python
# create_form method usage example with argument unpacking

kwargs: CreateFormRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "formToCreate": ...,
}

parent.create_form(**kwargs)
```

1. See [:material-code-braces: CreateFormRequestTypeDef](./type_defs.md#createformrequesttypedef)

### create\_theme

Creates a theme to apply to the components in an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").create_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/create_theme.html)

```python
# create_theme method definition

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


```python
# create_theme method usage example with argument unpacking

kwargs: CreateThemeRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "themeToCreate": ...,
}

parent.create_theme(**kwargs)
```

1. See [:material-code-braces: CreateThemeRequestTypeDef](./type_defs.md#createthemerequesttypedef)

### delete\_component

Deletes a component from an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").delete_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/delete_component.html)

```python
# delete_component method definition

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


```python
# delete_component method usage example with argument unpacking

kwargs: DeleteComponentRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.delete_component(**kwargs)
```

1. See [:material-code-braces: DeleteComponentRequestTypeDef](./type_defs.md#deletecomponentrequesttypedef)

### delete\_form

Deletes a form from an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").delete_form` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/delete_form.html)

```python
# delete_form method definition

def delete_form(
    self,
    *,
    appId: str,
    environmentName: str,
    id: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_form method usage example with argument unpacking

kwargs: DeleteFormRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.delete_form(**kwargs)
```

1. See [:material-code-braces: DeleteFormRequestTypeDef](./type_defs.md#deleteformrequesttypedef)

### delete\_theme

Deletes a theme from an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").delete_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/delete_theme.html)

```python
# delete_theme method definition

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


```python
# delete_theme method usage example with argument unpacking

kwargs: DeleteThemeRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.delete_theme(**kwargs)
```

1. See [:material-code-braces: DeleteThemeRequestTypeDef](./type_defs.md#deletethemerequesttypedef)

### exchange\_code\_for\_token

This is for internal use.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").exchange_code_for_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/exchange_code_for_token.html)

```python
# exchange_code_for_token method definition

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


```python
# exchange_code_for_token method usage example with argument unpacking

kwargs: ExchangeCodeForTokenRequestTypeDef = {  # (1)
    "provider": ...,
    "request": ...,
}

parent.exchange_code_for_token(**kwargs)
```

1. See [:material-code-braces: ExchangeCodeForTokenRequestTypeDef](./type_defs.md#exchangecodefortokenrequesttypedef)

### export\_components

Exports component configurations to code that is ready to integrate into an
Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").export_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/export_components.html)

```python
# export_components method definition

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


```python
# export_components method usage example with argument unpacking

kwargs: ExportComponentsRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.export_components(**kwargs)
```

1. See [:material-code-braces: ExportComponentsRequestTypeDef](./type_defs.md#exportcomponentsrequesttypedef)

### export\_forms

Exports form configurations to code that is ready to integrate into an Amplify
app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").export_forms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/export_forms.html)

```python
# export_forms method definition

def export_forms(
    self,
    *,
    appId: str,
    environmentName: str,
    nextToken: str = ...,
) -> ExportFormsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportFormsResponseTypeDef](./type_defs.md#exportformsresponsetypedef)


```python
# export_forms method usage example with argument unpacking

kwargs: ExportFormsRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.export_forms(**kwargs)
```

1. See [:material-code-braces: ExportFormsRequestTypeDef](./type_defs.md#exportformsrequesttypedef)

### export\_themes

Exports theme configurations to code that is ready to integrate into an Amplify
app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").export_themes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/export_themes.html)

```python
# export_themes method definition

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


```python
# export_themes method usage example with argument unpacking

kwargs: ExportThemesRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.export_themes(**kwargs)
```

1. See [:material-code-braces: ExportThemesRequestTypeDef](./type_defs.md#exportthemesrequesttypedef)

### get\_codegen\_job

Returns an existing code generation job.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_codegen_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/get_codegen_job.html)

```python
# get_codegen_job method definition

def get_codegen_job(
    self,
    *,
    appId: str,
    environmentName: str,
    id: str,
) -> GetCodegenJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCodegenJobResponseTypeDef](./type_defs.md#getcodegenjobresponsetypedef)


```python
# get_codegen_job method usage example with argument unpacking

kwargs: GetCodegenJobRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.get_codegen_job(**kwargs)
```

1. See [:material-code-braces: GetCodegenJobRequestTypeDef](./type_defs.md#getcodegenjobrequesttypedef)

### get\_component

Returns an existing component for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/get_component.html)

```python
# get_component method definition

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


```python
# get_component method usage example with argument unpacking

kwargs: GetComponentRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.get_component(**kwargs)
```

1. See [:material-code-braces: GetComponentRequestTypeDef](./type_defs.md#getcomponentrequesttypedef)

### get\_form

Returns an existing form for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_form` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/get_form.html)

```python
# get_form method definition

def get_form(
    self,
    *,
    appId: str,
    environmentName: str,
    id: str,
) -> GetFormResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFormResponseTypeDef](./type_defs.md#getformresponsetypedef)


```python
# get_form method usage example with argument unpacking

kwargs: GetFormRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.get_form(**kwargs)
```

1. See [:material-code-braces: GetFormRequestTypeDef](./type_defs.md#getformrequesttypedef)

### get\_metadata

Returns existing metadata for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/get_metadata.html)

```python
# get_metadata method definition

def get_metadata(
    self,
    *,
    appId: str,
    environmentName: str,
) -> GetMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMetadataResponseTypeDef](./type_defs.md#getmetadataresponsetypedef)


```python
# get_metadata method usage example with argument unpacking

kwargs: GetMetadataRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.get_metadata(**kwargs)
```

1. See [:material-code-braces: GetMetadataRequestTypeDef](./type_defs.md#getmetadatarequesttypedef)

### get\_theme

Returns an existing theme for an Amplify app.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/get_theme.html)

```python
# get_theme method definition

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


```python
# get_theme method usage example with argument unpacking

kwargs: GetThemeRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
}

parent.get_theme(**kwargs)
```

1. See [:material-code-braces: GetThemeRequestTypeDef](./type_defs.md#getthemerequesttypedef)

### list\_codegen\_jobs

Retrieves a list of code generation jobs for a specified Amplify app and
backend environment.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").list_codegen_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/list_codegen_jobs.html)

```python
# list_codegen_jobs method definition

def list_codegen_jobs(
    self,
    *,
    appId: str,
    environmentName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCodegenJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCodegenJobsResponseTypeDef](./type_defs.md#listcodegenjobsresponsetypedef)


```python
# list_codegen_jobs method usage example with argument unpacking

kwargs: ListCodegenJobsRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.list_codegen_jobs(**kwargs)
```

1. See [:material-code-braces: ListCodegenJobsRequestTypeDef](./type_defs.md#listcodegenjobsrequesttypedef)

### list\_components

Retrieves a list of components for a specified Amplify app and backend
environment.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").list_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/list_components.html)

```python
# list_components method definition

def list_components(
    self,
    *,
    appId: str,
    environmentName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListComponentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)


```python
# list_components method usage example with argument unpacking

kwargs: ListComponentsRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.list_components(**kwargs)
```

1. See [:material-code-braces: ListComponentsRequestTypeDef](./type_defs.md#listcomponentsrequesttypedef)

### list\_forms

Retrieves a list of forms for a specified Amplify app and backend environment.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").list_forms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/list_forms.html)

```python
# list_forms method definition

def list_forms(
    self,
    *,
    appId: str,
    environmentName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListFormsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFormsResponseTypeDef](./type_defs.md#listformsresponsetypedef)


```python
# list_forms method usage example with argument unpacking

kwargs: ListFormsRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.list_forms(**kwargs)
```

1. See [:material-code-braces: ListFormsRequestTypeDef](./type_defs.md#listformsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags for a specified Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_themes

Retrieves a list of themes for a specified Amplify app and backend environment.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").list_themes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/list_themes.html)

```python
# list_themes method definition

def list_themes(
    self,
    *,
    appId: str,
    environmentName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListThemesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef)


```python
# list_themes method usage example with argument unpacking

kwargs: ListThemesRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
}

parent.list_themes(**kwargs)
```

1. See [:material-code-braces: ListThemesRequestTypeDef](./type_defs.md#listthemesrequesttypedef)

### put\_metadata\_flag

Stores the metadata information about a feature on a form.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").put_metadata_flag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/put_metadata_flag.html)

```python
# put_metadata_flag method definition

def put_metadata_flag(
    self,
    *,
    appId: str,
    environmentName: str,
    featureName: str,
    body: PutMetadataFlagBodyTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PutMetadataFlagBodyTypeDef](./type_defs.md#putmetadataflagbodytypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_metadata_flag method usage example with argument unpacking

kwargs: PutMetadataFlagRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "featureName": ...,
    "body": ...,
}

parent.put_metadata_flag(**kwargs)
```

1. See [:material-code-braces: PutMetadataFlagRequestTypeDef](./type_defs.md#putmetadataflagrequesttypedef)

### refresh\_token

This is for internal use.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").refresh_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/refresh_token.html)

```python
# refresh_token method definition

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


```python
# refresh_token method usage example with argument unpacking

kwargs: RefreshTokenRequestTypeDef = {  # (1)
    "provider": ...,
    "refreshTokenBody": ...,
}

parent.refresh_token(**kwargs)
```

1. See [:material-code-braces: RefreshTokenRequestTypeDef](./type_defs.md#refreshtokenrequesttypedef)

### start\_codegen\_job

Starts a code generation job for a specified Amplify app and backend
environment.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").start_codegen_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/start_codegen_job.html)

```python
# start_codegen_job method definition

def start_codegen_job(
    self,
    *,
    appId: str,
    environmentName: str,
    codegenJobToCreate: StartCodegenJobDataTypeDef,  # (1)
    clientToken: str = ...,
) -> StartCodegenJobResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StartCodegenJobDataTypeDef](./type_defs.md#startcodegenjobdatatypedef)
2. See [:material-code-braces: StartCodegenJobResponseTypeDef](./type_defs.md#startcodegenjobresponsetypedef)


```python
# start_codegen_job method usage example with argument unpacking

kwargs: StartCodegenJobRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "codegenJobToCreate": ...,
}

parent.start_codegen_job(**kwargs)
```

1. See [:material-code-braces: StartCodegenJobRequestTypeDef](./type_defs.md#startcodegenjobrequesttypedef)

### tag\_resource

Tags the resource with a tag key and value.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Untags a resource with a specified Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_component

Updates an existing component.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").update_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/update_component.html)

```python
# update_component method definition

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


```python
# update_component method usage example with argument unpacking

kwargs: UpdateComponentRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
    "updatedComponent": ...,
}

parent.update_component(**kwargs)
```

1. See [:material-code-braces: UpdateComponentRequestTypeDef](./type_defs.md#updatecomponentrequesttypedef)

### update\_form

Updates an existing form.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").update_form` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/update_form.html)

```python
# update_form method definition

def update_form(
    self,
    *,
    appId: str,
    environmentName: str,
    id: str,
    updatedForm: UpdateFormDataTypeDef,  # (1)
    clientToken: str = ...,
) -> UpdateFormResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateFormDataTypeDef](./type_defs.md#updateformdatatypedef)
2. See [:material-code-braces: UpdateFormResponseTypeDef](./type_defs.md#updateformresponsetypedef)


```python
# update_form method usage example with argument unpacking

kwargs: UpdateFormRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
    "updatedForm": ...,
}

parent.update_form(**kwargs)
```

1. See [:material-code-braces: UpdateFormRequestTypeDef](./type_defs.md#updateformrequesttypedef)

### update\_theme

Updates an existing theme.

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").update_theme` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder/client/update_theme.html)

```python
# update_theme method definition

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


```python
# update_theme method usage example with argument unpacking

kwargs: UpdateThemeRequestTypeDef = {  # (1)
    "appId": ...,
    "environmentName": ...,
    "id": ...,
    "updatedTheme": ...,
}

parent.update_theme(**kwargs)
```

1. See [:material-code-braces: UpdateThemeRequestTypeDef](./type_defs.md#updatethemerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("amplifyuibuilder").get_paginator` method with overloads.

- `client.get_paginator("export_components")` -> [ExportComponentsPaginator](./paginators.md#exportcomponentspaginator)
- `client.get_paginator("export_forms")` -> [ExportFormsPaginator](./paginators.md#exportformspaginator)
- `client.get_paginator("export_themes")` -> [ExportThemesPaginator](./paginators.md#exportthemespaginator)
- `client.get_paginator("list_codegen_jobs")` -> [ListCodegenJobsPaginator](./paginators.md#listcodegenjobspaginator)
- `client.get_paginator("list_components")` -> [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- `client.get_paginator("list_forms")` -> [ListFormsPaginator](./paginators.md#listformspaginator)
- `client.get_paginator("list_themes")` -> [ListThemesPaginator](./paginators.md#listthemespaginator)



