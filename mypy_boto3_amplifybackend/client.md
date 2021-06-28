# AmplifyBackendClient for boto3 AmplifyBackend module

> [Index](..) > [AmplifyBackend](.) > AmplifyBackendClient

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend)
type annotations stubs module
[mypy_boto3_amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

- [AmplifyBackendClient for boto3 AmplifyBackend module](#amplifybackendclient-for-boto3-amplifybackend-module)
  - [AmplifyBackendClient](#amplifybackendclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [clone_backend](#clone_backend)
    - [create_backend](#create_backend)
    - [create_backend_api](#create_backend_api)
    - [create_backend_auth](#create_backend_auth)
    - [create_backend_config](#create_backend_config)
    - [create_token](#create_token)
    - [delete_backend](#delete_backend)
    - [delete_backend_api](#delete_backend_api)
    - [delete_backend_auth](#delete_backend_auth)
    - [delete_token](#delete_token)
    - [generate_backend_api_models](#generate_backend_api_models)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_backend](#get_backend)
    - [get_backend_api](#get_backend_api)
    - [get_backend_api_models](#get_backend_api_models)
    - [get_backend_auth](#get_backend_auth)
    - [get_backend_job](#get_backend_job)
    - [get_token](#get_token)
    - [import_backend_auth](#import_backend_auth)
    - [list_backend_jobs](#list_backend_jobs)
    - [remove_all_backends](#remove_all_backends)
    - [remove_backend_config](#remove_backend_config)
    - [update_backend_api](#update_backend_api)
    - [update_backend_auth](#update_backend_auth)
    - [update_backend_config](#update_backend_config)
    - [update_backend_job](#update_backend_job)
    - [get_paginator](#get_paginator)

## AmplifyBackendClient

Type annotations for `boto3.client("amplifybackend")`

Can be used directly:

```python
from mypy_boto3_amplifybackend.client import AmplifyBackendClient

def get_amplifybackend_client() -> AmplifyBackendClient:
    return boto3.client("amplifybackend")
```

Boto3 documentation:
[AmplifyBackend.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_amplifybackend.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.GatewayTimeoutException`
- `Exceptions.NotFoundException`
- `Exceptions.TooManyRequestsException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("amplifybackend").can_paginate` method.

Boto3 documentation:
[AmplifyBackend.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### clone_backend

This operation clones an existing backend.

Type annotations for `boto3.client("amplifybackend").clone_backend` method.

Boto3 documentation:
[AmplifyBackend.Client.clone_backend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.clone_backend)

Arguments mapping described in
[CloneBackendRequestTypeDef](./type_defs.md#clonebackendrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `TargetEnvironmentName`: `str` *(required)*

Returns
[CloneBackendResponseResponseTypeDef](./type_defs.md#clonebackendresponseresponsetypedef).

### create_backend

This operation creates a backend for an Amplify app.

Type annotations for `boto3.client("amplifybackend").create_backend` method.

Boto3 documentation:
[AmplifyBackend.Client.create_backend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.create_backend)

Arguments mapping described in
[CreateBackendRequestTypeDef](./type_defs.md#createbackendrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `AppName`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceConfig`: `Dict`\[`str`, `Any`\]
- `ResourceName`: `str`

Returns
[CreateBackendResponseResponseTypeDef](./type_defs.md#createbackendresponseresponsetypedef).

### create_backend_api

Creates a new backend API resource.

Type annotations for `boto3.client("amplifybackend").create_backend_api`
method.

Boto3 documentation:
[AmplifyBackend.Client.create_backend_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.create_backend_api)

Arguments mapping described in
[CreateBackendAPIRequestTypeDef](./type_defs.md#createbackendapirequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)
  *(required)*
- `ResourceName`: `str` *(required)*

Returns
[CreateBackendAPIResponseResponseTypeDef](./type_defs.md#createbackendapiresponseresponsetypedef).

### create_backend_auth

Creates a new backend authentication resource.

Type annotations for `boto3.client("amplifybackend").create_backend_auth`
method.

Boto3 documentation:
[AmplifyBackend.Client.create_backend_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.create_backend_auth)

Arguments mapping described in
[CreateBackendAuthRequestTypeDef](./type_defs.md#createbackendauthrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceConfig`:
  [CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef)
  *(required)*
- `ResourceName`: `str` *(required)*

Returns
[CreateBackendAuthResponseResponseTypeDef](./type_defs.md#createbackendauthresponseresponsetypedef).

### create_backend_config

Creates a config object for a backend.

Type annotations for `boto3.client("amplifybackend").create_backend_config`
method.

Boto3 documentation:
[AmplifyBackend.Client.create_backend_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.create_backend_config)

Arguments mapping described in
[CreateBackendConfigRequestTypeDef](./type_defs.md#createbackendconfigrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendManagerAppId`: `str`

Returns
[CreateBackendConfigResponseResponseTypeDef](./type_defs.md#createbackendconfigresponseresponsetypedef).

### create_token

Generates a one-time challenge code to authenticate a user into your Amplify
Admin UI.

Type annotations for `boto3.client("amplifybackend").create_token` method.

Boto3 documentation:
[AmplifyBackend.Client.create_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.create_token)

Arguments mapping described in
[CreateTokenRequestTypeDef](./type_defs.md#createtokenrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*

Returns
[CreateTokenResponseResponseTypeDef](./type_defs.md#createtokenresponseresponsetypedef).

### delete_backend

Removes an existing environment from your Amplify project.

Type annotations for `boto3.client("amplifybackend").delete_backend` method.

Boto3 documentation:
[AmplifyBackend.Client.delete_backend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.delete_backend)

Arguments mapping described in
[DeleteBackendRequestTypeDef](./type_defs.md#deletebackendrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*

Returns
[DeleteBackendResponseResponseTypeDef](./type_defs.md#deletebackendresponseresponsetypedef).

### delete_backend_api

Deletes an existing backend API resource.

Type annotations for `boto3.client("amplifybackend").delete_backend_api`
method.

Boto3 documentation:
[AmplifyBackend.Client.delete_backend_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.delete_backend_api)

Arguments mapping described in
[DeleteBackendAPIRequestTypeDef](./type_defs.md#deletebackendapirequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

Returns
[DeleteBackendAPIResponseResponseTypeDef](./type_defs.md#deletebackendapiresponseresponsetypedef).

### delete_backend_auth

Deletes an existing backend authentication resource.

Type annotations for `boto3.client("amplifybackend").delete_backend_auth`
method.

Boto3 documentation:
[AmplifyBackend.Client.delete_backend_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.delete_backend_auth)

Arguments mapping described in
[DeleteBackendAuthRequestTypeDef](./type_defs.md#deletebackendauthrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*

Returns
[DeleteBackendAuthResponseResponseTypeDef](./type_defs.md#deletebackendauthresponseresponsetypedef).

### delete_token

Deletes the challenge token based on the given appId and sessionId.

Type annotations for `boto3.client("amplifybackend").delete_token` method.

Boto3 documentation:
[AmplifyBackend.Client.delete_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.delete_token)

Arguments mapping described in
[DeleteTokenRequestTypeDef](./type_defs.md#deletetokenrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `SessionId`: `str` *(required)*

Returns
[DeleteTokenResponseResponseTypeDef](./type_defs.md#deletetokenresponseresponsetypedef).

### generate_backend_api_models

Generates a model schema for an existing backend API resource.

Type annotations for
`boto3.client("amplifybackend").generate_backend_api_models` method.

Boto3 documentation:
[AmplifyBackend.Client.generate_backend_api_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.generate_backend_api_models)

Arguments mapping described in
[GenerateBackendAPIModelsRequestTypeDef](./type_defs.md#generatebackendapimodelsrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*

Returns
[GenerateBackendAPIModelsResponseResponseTypeDef](./type_defs.md#generatebackendapimodelsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("amplifybackend").generate_presigned_url`
method.

Boto3 documentation:
[AmplifyBackend.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_backend

Provides project-level details for your Amplify UI project.

Type annotations for `boto3.client("amplifybackend").get_backend` method.

Boto3 documentation:
[AmplifyBackend.Client.get_backend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.get_backend)

Arguments mapping described in
[GetBackendRequestTypeDef](./type_defs.md#getbackendrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str`

Returns
[GetBackendResponseResponseTypeDef](./type_defs.md#getbackendresponseresponsetypedef).

### get_backend_api

Gets the details for a backend API.

Type annotations for `boto3.client("amplifybackend").get_backend_api` method.

Boto3 documentation:
[AmplifyBackend.Client.get_backend_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.get_backend_api)

Arguments mapping described in
[GetBackendAPIRequestTypeDef](./type_defs.md#getbackendapirequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

Returns
[GetBackendAPIResponseResponseTypeDef](./type_defs.md#getbackendapiresponseresponsetypedef).

### get_backend_api_models

Generates a model schema for existing backend API resource.

Type annotations for `boto3.client("amplifybackend").get_backend_api_models`
method.

Boto3 documentation:
[AmplifyBackend.Client.get_backend_api_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.get_backend_api_models)

Arguments mapping described in
[GetBackendAPIModelsRequestTypeDef](./type_defs.md#getbackendapimodelsrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*

Returns
[GetBackendAPIModelsResponseResponseTypeDef](./type_defs.md#getbackendapimodelsresponseresponsetypedef).

### get_backend_auth

Gets a backend auth details.

Type annotations for `boto3.client("amplifybackend").get_backend_auth` method.

Boto3 documentation:
[AmplifyBackend.Client.get_backend_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.get_backend_auth)

Arguments mapping described in
[GetBackendAuthRequestTypeDef](./type_defs.md#getbackendauthrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*

Returns
[GetBackendAuthResponseResponseTypeDef](./type_defs.md#getbackendauthresponseresponsetypedef).

### get_backend_job

Returns information about a specific job.

Type annotations for `boto3.client("amplifybackend").get_backend_job` method.

Boto3 documentation:
[AmplifyBackend.Client.get_backend_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.get_backend_job)

Arguments mapping described in
[GetBackendJobRequestTypeDef](./type_defs.md#getbackendjobrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetBackendJobResponseResponseTypeDef](./type_defs.md#getbackendjobresponseresponsetypedef).

### get_token

Gets the challenge token based on the given appId and sessionId.

Type annotations for `boto3.client("amplifybackend").get_token` method.

Boto3 documentation:
[AmplifyBackend.Client.get_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.get_token)

Arguments mapping described in
[GetTokenRequestTypeDef](./type_defs.md#gettokenrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `SessionId`: `str` *(required)*

Returns
[GetTokenResponseResponseTypeDef](./type_defs.md#gettokenresponseresponsetypedef).

### import_backend_auth

Imports an existing backend authentication resource.

Type annotations for `boto3.client("amplifybackend").import_backend_auth`
method.

Boto3 documentation:
[AmplifyBackend.Client.import_backend_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.import_backend_auth)

Arguments mapping described in
[ImportBackendAuthRequestTypeDef](./type_defs.md#importbackendauthrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `NativeClientId`: `str` *(required)*
- `UserPoolId`: `str` *(required)*
- `WebClientId`: `str` *(required)*
- `IdentityPoolId`: `str`

Returns
[ImportBackendAuthResponseResponseTypeDef](./type_defs.md#importbackendauthresponseresponsetypedef).

### list_backend_jobs

Lists the jobs for the backend of an Amplify app.

Type annotations for `boto3.client("amplifybackend").list_backend_jobs` method.

Boto3 documentation:
[AmplifyBackend.Client.list_backend_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.list_backend_jobs)

Arguments mapping described in
[ListBackendJobsRequestTypeDef](./type_defs.md#listbackendjobsrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `JobId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Operation`: `str`
- `Status`: `str`

Returns
[ListBackendJobsResponseResponseTypeDef](./type_defs.md#listbackendjobsresponseresponsetypedef).

### remove_all_backends

Removes all backend environments from your Amplify project.

Type annotations for `boto3.client("amplifybackend").remove_all_backends`
method.

Boto3 documentation:
[AmplifyBackend.Client.remove_all_backends](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.remove_all_backends)

Arguments mapping described in
[RemoveAllBackendsRequestTypeDef](./type_defs.md#removeallbackendsrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `CleanAmplifyApp`: `bool`

Returns
[RemoveAllBackendsResponseResponseTypeDef](./type_defs.md#removeallbackendsresponseresponsetypedef).

### remove_backend_config

Removes the AWS resources required to access the Amplify Admin UI.

Type annotations for `boto3.client("amplifybackend").remove_backend_config`
method.

Boto3 documentation:
[AmplifyBackend.Client.remove_backend_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.remove_backend_config)

Arguments mapping described in
[RemoveBackendConfigRequestTypeDef](./type_defs.md#removebackendconfigrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*

Returns
[RemoveBackendConfigResponseResponseTypeDef](./type_defs.md#removebackendconfigresponseresponsetypedef).

### update_backend_api

Updates an existing backend API resource.

Type annotations for `boto3.client("amplifybackend").update_backend_api`
method.

Boto3 documentation:
[AmplifyBackend.Client.update_backend_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.update_backend_api)

Arguments mapping described in
[UpdateBackendAPIRequestTypeDef](./type_defs.md#updatebackendapirequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

Returns
[UpdateBackendAPIResponseResponseTypeDef](./type_defs.md#updatebackendapiresponseresponsetypedef).

### update_backend_auth

Updates an existing backend authentication resource.

Type annotations for `boto3.client("amplifybackend").update_backend_auth`
method.

Boto3 documentation:
[AmplifyBackend.Client.update_backend_auth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.update_backend_auth)

Arguments mapping described in
[UpdateBackendAuthRequestTypeDef](./type_defs.md#updatebackendauthrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceConfig`:
  [UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef)
  *(required)*
- `ResourceName`: `str` *(required)*

Returns
[UpdateBackendAuthResponseResponseTypeDef](./type_defs.md#updatebackendauthresponseresponsetypedef).

### update_backend_config

Updates the AWS resources required to access the Amplify Admin UI.

Type annotations for `boto3.client("amplifybackend").update_backend_config`
method.

Boto3 documentation:
[AmplifyBackend.Client.update_backend_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.update_backend_config)

Arguments mapping described in
[UpdateBackendConfigRequestTypeDef](./type_defs.md#updatebackendconfigrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `LoginAuthConfig`:
  [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)

Returns
[UpdateBackendConfigResponseResponseTypeDef](./type_defs.md#updatebackendconfigresponseresponsetypedef).

### update_backend_job

Updates a specific job.

Type annotations for `boto3.client("amplifybackend").update_backend_job`
method.

Boto3 documentation:
[AmplifyBackend.Client.update_backend_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client.update_backend_job)

Arguments mapping described in
[UpdateBackendJobRequestTypeDef](./type_defs.md#updatebackendjobrequesttypedef).

Keyword-only arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `JobId`: `str` *(required)*
- `Operation`: `str`
- `Status`: `str`

Returns
[UpdateBackendJobResponseResponseTypeDef](./type_defs.md#updatebackendjobresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("amplifybackend").get_paginator` method with
overloads.

- `client.get_paginator("list_backend_jobs")` ->
  [ListBackendJobsPaginator](./paginators.md#listbackendjobspaginator)
