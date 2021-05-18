# AmplifyBackendClient for boto3 AmplifyBackend module

> [Index](..) > [AmplifyBackend](.) > AmplifyBackendClient

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend)
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
[AmplifyBackend.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client)

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

Type annotations for `boto3.client("amplifybackend").can_paginate` method.

Boto3 documentation:
[AmplifyBackend.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### clone_backend

Type annotations for `boto3.client("amplifybackend").clone_backend` method.

Boto3 documentation:
[AmplifyBackend.Client.clone_backend](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.clone_backend)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `TargetEnvironmentName`: `str` *(required)*

Returns
[CloneBackendResponseTypeDef](./type_defs.md#clonebackendresponsetypedef).

### create_backend

Type annotations for `boto3.client("amplifybackend").create_backend` method.

Boto3 documentation:
[AmplifyBackend.Client.create_backend](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.create_backend)

Arguments:

- `AppId`: `str` *(required)*
- `AppName`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceConfig`: `Dict`\[`str`, `Any`\]
- `ResourceName`: `str`

Returns
[CreateBackendResponseTypeDef](./type_defs.md#createbackendresponsetypedef).

### create_backend_api

Type annotations for `boto3.client("amplifybackend").create_backend_api`
method.

Boto3 documentation:
[AmplifyBackend.Client.create_backend_api](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.create_backend_api)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)
  *(required)*
- `ResourceName`: `str` *(required)*

Returns
[CreateBackendAPIResponseTypeDef](./type_defs.md#createbackendapiresponsetypedef).

### create_backend_auth

Type annotations for `boto3.client("amplifybackend").create_backend_auth`
method.

Boto3 documentation:
[AmplifyBackend.Client.create_backend_auth](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.create_backend_auth)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceConfig`:
  [CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef)
  *(required)*
- `ResourceName`: `str` *(required)*

Returns
[CreateBackendAuthResponseTypeDef](./type_defs.md#createbackendauthresponsetypedef).

### create_backend_config

Type annotations for `boto3.client("amplifybackend").create_backend_config`
method.

Boto3 documentation:
[AmplifyBackend.Client.create_backend_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.create_backend_config)

Arguments:

- `AppId`: `str` *(required)*
- `BackendManagerAppId`: `str`

Returns
[CreateBackendConfigResponseTypeDef](./type_defs.md#createbackendconfigresponsetypedef).

### create_token

Type annotations for `boto3.client("amplifybackend").create_token` method.

Boto3 documentation:
[AmplifyBackend.Client.create_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.create_token)

Arguments:

- `AppId`: `str` *(required)*

Returns
[CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef).

### delete_backend

Type annotations for `boto3.client("amplifybackend").delete_backend` method.

Boto3 documentation:
[AmplifyBackend.Client.delete_backend](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.delete_backend)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*

Returns
[DeleteBackendResponseTypeDef](./type_defs.md#deletebackendresponsetypedef).

### delete_backend_api

Type annotations for `boto3.client("amplifybackend").delete_backend_api`
method.

Boto3 documentation:
[AmplifyBackend.Client.delete_backend_api](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.delete_backend_api)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

Returns
[DeleteBackendAPIResponseTypeDef](./type_defs.md#deletebackendapiresponsetypedef).

### delete_backend_auth

Type annotations for `boto3.client("amplifybackend").delete_backend_auth`
method.

Boto3 documentation:
[AmplifyBackend.Client.delete_backend_auth](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.delete_backend_auth)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*

Returns
[DeleteBackendAuthResponseTypeDef](./type_defs.md#deletebackendauthresponsetypedef).

### delete_token

Type annotations for `boto3.client("amplifybackend").delete_token` method.

Boto3 documentation:
[AmplifyBackend.Client.delete_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.delete_token)

Arguments:

- `AppId`: `str` *(required)*
- `SessionId`: `str` *(required)*

Returns
[DeleteTokenResponseTypeDef](./type_defs.md#deletetokenresponsetypedef).

### generate_backend_api_models

Type annotations for
`boto3.client("amplifybackend").generate_backend_api_models` method.

Boto3 documentation:
[AmplifyBackend.Client.generate_backend_api_models](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.generate_backend_api_models)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*

Returns
[GenerateBackendAPIModelsResponseTypeDef](./type_defs.md#generatebackendapimodelsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("amplifybackend").generate_presigned_url`
method.

Boto3 documentation:
[AmplifyBackend.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_backend

Type annotations for `boto3.client("amplifybackend").get_backend` method.

Boto3 documentation:
[AmplifyBackend.Client.get_backend](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.get_backend)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str`

Returns [GetBackendResponseTypeDef](./type_defs.md#getbackendresponsetypedef).

### get_backend_api

Type annotations for `boto3.client("amplifybackend").get_backend_api` method.

Boto3 documentation:
[AmplifyBackend.Client.get_backend_api](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.get_backend_api)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

Returns
[GetBackendAPIResponseTypeDef](./type_defs.md#getbackendapiresponsetypedef).

### get_backend_api_models

Type annotations for `boto3.client("amplifybackend").get_backend_api_models`
method.

Boto3 documentation:
[AmplifyBackend.Client.get_backend_api_models](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.get_backend_api_models)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*

Returns
[GetBackendAPIModelsResponseTypeDef](./type_defs.md#getbackendapimodelsresponsetypedef).

### get_backend_auth

Type annotations for `boto3.client("amplifybackend").get_backend_auth` method.

Boto3 documentation:
[AmplifyBackend.Client.get_backend_auth](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.get_backend_auth)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*

Returns
[GetBackendAuthResponseTypeDef](./type_defs.md#getbackendauthresponsetypedef).

### get_backend_job

Type annotations for `boto3.client("amplifybackend").get_backend_job` method.

Boto3 documentation:
[AmplifyBackend.Client.get_backend_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.get_backend_job)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[GetBackendJobResponseTypeDef](./type_defs.md#getbackendjobresponsetypedef).

### get_token

Type annotations for `boto3.client("amplifybackend").get_token` method.

Boto3 documentation:
[AmplifyBackend.Client.get_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.get_token)

Arguments:

- `AppId`: `str` *(required)*
- `SessionId`: `str` *(required)*

Returns [GetTokenResponseTypeDef](./type_defs.md#gettokenresponsetypedef).

### list_backend_jobs

Type annotations for `boto3.client("amplifybackend").list_backend_jobs` method.

Boto3 documentation:
[AmplifyBackend.Client.list_backend_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.list_backend_jobs)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `JobId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Operation`: `str`
- `Status`: `str`

Returns
[ListBackendJobsResponseTypeDef](./type_defs.md#listbackendjobsresponsetypedef).

### remove_all_backends

Type annotations for `boto3.client("amplifybackend").remove_all_backends`
method.

Boto3 documentation:
[AmplifyBackend.Client.remove_all_backends](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.remove_all_backends)

Arguments:

- `AppId`: `str` *(required)*
- `CleanAmplifyApp`: `bool`

Returns
[RemoveAllBackendsResponseTypeDef](./type_defs.md#removeallbackendsresponsetypedef).

### remove_backend_config

Type annotations for `boto3.client("amplifybackend").remove_backend_config`
method.

Boto3 documentation:
[AmplifyBackend.Client.remove_backend_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.remove_backend_config)

Arguments:

- `AppId`: `str` *(required)*

Returns
[RemoveBackendConfigResponseTypeDef](./type_defs.md#removebackendconfigresponsetypedef).

### update_backend_api

Type annotations for `boto3.client("amplifybackend").update_backend_api`
method.

Boto3 documentation:
[AmplifyBackend.Client.update_backend_api](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.update_backend_api)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceName`: `str` *(required)*
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

Returns
[UpdateBackendAPIResponseTypeDef](./type_defs.md#updatebackendapiresponsetypedef).

### update_backend_auth

Type annotations for `boto3.client("amplifybackend").update_backend_auth`
method.

Boto3 documentation:
[AmplifyBackend.Client.update_backend_auth](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.update_backend_auth)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `ResourceConfig`:
  [UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef)
  *(required)*
- `ResourceName`: `str` *(required)*

Returns
[UpdateBackendAuthResponseTypeDef](./type_defs.md#updatebackendauthresponsetypedef).

### update_backend_config

Type annotations for `boto3.client("amplifybackend").update_backend_config`
method.

Boto3 documentation:
[AmplifyBackend.Client.update_backend_config](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.update_backend_config)

Arguments:

- `AppId`: `str` *(required)*
- `LoginAuthConfig`:
  [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)

Returns
[UpdateBackendConfigResponseTypeDef](./type_defs.md#updatebackendconfigresponsetypedef).

### update_backend_job

Type annotations for `boto3.client("amplifybackend").update_backend_job`
method.

Boto3 documentation:
[AmplifyBackend.Client.update_backend_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend.Client.update_backend_job)

Arguments:

- `AppId`: `str` *(required)*
- `BackendEnvironmentName`: `str` *(required)*
- `JobId`: `str` *(required)*
- `Operation`: `str`
- `Status`: `str`

Returns
[UpdateBackendJobResponseTypeDef](./type_defs.md#updatebackendjobresponsetypedef).

### get_paginator

Type annotations for `boto3.client("amplifybackend").get_paginator` method with
overloads.

- `client.get_paginator("list_backend_jobs")` ->
  [ListBackendJobsPaginator](./paginators.md#listbackendjobspaginator)
