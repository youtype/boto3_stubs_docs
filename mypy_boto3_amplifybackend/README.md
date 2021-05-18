# Type annotations for boto3 AmplifyBackend module

> [Index](..) > AmplifyBackend

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/amplifybackend.html#AmplifyBackend)
type annotations stubs module
[mypy_boto3_amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

```bash
pip install mypy-boto3-amplifybackend
```

- [Type annotations for boto3 AmplifyBackend module](#type-annotations-for-boto3-amplifybackend-module)
  - [AmplifyBackendClient](#amplifybackendclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AmplifyBackendClient

Type annotations for `boto3.client("amplifybackend")` as
[AmplifyBackendClient](./client.md)

Can be used directly:

```python
from mypy_boto3_amplifybackend.client import AmplifyBackendClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [clone_backend](./client.md#clone_backend)
- [create_backend](./client.md#create_backend)
- [create_backend_api](./client.md#create_backend_api)
- [create_backend_auth](./client.md#create_backend_auth)
- [create_backend_config](./client.md#create_backend_config)
- [create_token](./client.md#create_token)
- [delete_backend](./client.md#delete_backend)
- [delete_backend_api](./client.md#delete_backend_api)
- [delete_backend_auth](./client.md#delete_backend_auth)
- [delete_token](./client.md#delete_token)
- [generate_backend_api_models](./client.md#generate_backend_api_models)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_backend](./client.md#get_backend)
- [get_backend_api](./client.md#get_backend_api)
- [get_backend_api_models](./client.md#get_backend_api_models)
- [get_backend_auth](./client.md#get_backend_auth)
- [get_backend_job](./client.md#get_backend_job)
- [get_paginator](./client.md#get_paginator)
- [get_token](./client.md#get_token)
- [list_backend_jobs](./client.md#list_backend_jobs)
- [remove_all_backends](./client.md#remove_all_backends)
- [remove_backend_config](./client.md#remove_backend_config)
- [update_backend_api](./client.md#update_backend_api)
- [update_backend_auth](./client.md#update_backend_auth)
- [update_backend_config](./client.md#update_backend_config)
- [update_backend_job](./client.md#update_backend_job)

### Exceptions

AmplifyBackendClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- GatewayTimeoutException
- NotFoundException
- TooManyRequestsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("amplifybackend").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_amplifybackend.paginators import ListBackendJobsPaginator, ...
```

- [ListBackendJobsPaginator](./paginators.md#listbackendjobspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_amplifybackend.literals import AdditionalConstraintsElementType, ...
```

- [AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype)
- [AuthResourcesType](./literals.md#authresourcestype)
- [DeliveryMethodType](./literals.md#deliverymethodtype)
- [ListBackendJobsPaginatorName](./literals.md#listbackendjobspaginatorname)
- [MFAModeType](./literals.md#mfamodetype)
- [MfaTypesElementType](./literals.md#mfatypeselementtype)
- [ModeType](./literals.md#modetype)
- [OAuthGrantTypeType](./literals.md#oauthgranttypetype)
- [OAuthScopesElementType](./literals.md#oauthscopeselementtype)
- [RequiredSignUpAttributesElementType](./literals.md#requiredsignupattributeselementtype)
- [ResolutionStrategyType](./literals.md#resolutionstrategytype)
- [ServiceType](./literals.md#servicetype)
- [SignInMethodType](./literals.md#signinmethodtype)
- [StatusType](./literals.md#statustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_amplifybackend.type_defs import BackendAPIAppSyncAuthSettingsTypeDef, ...
```

- [BackendAPIAppSyncAuthSettingsTypeDef](./type_defs.md#backendapiappsyncauthsettingstypedef)
- [BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef)
- [BackendAPIConflictResolutionTypeDef](./type_defs.md#backendapiconflictresolutiontypedef)
- [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)
- [BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef)
- [BackendJobRespObjTypeDef](./type_defs.md#backendjobrespobjtypedef)
- [CloneBackendResponseTypeDef](./type_defs.md#clonebackendresponsetypedef)
- [CreateBackendAPIResponseTypeDef](./type_defs.md#createbackendapiresponsetypedef)
- [CreateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#createbackendauthforgotpasswordconfigtypedef)
- [CreateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#createbackendauthidentitypoolconfigtypedef)
- [CreateBackendAuthMFAConfigTypeDef](./type_defs.md#createbackendauthmfaconfigtypedef)
- [CreateBackendAuthOAuthConfigTypeDef](./type_defs.md#createbackendauthoauthconfigtypedef)
- [CreateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#createbackendauthpasswordpolicyconfigtypedef)
- [CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef)
- [CreateBackendAuthResponseTypeDef](./type_defs.md#createbackendauthresponsetypedef)
- [CreateBackendAuthUserPoolConfigTypeDef](./type_defs.md#createbackendauthuserpoolconfigtypedef)
- [CreateBackendConfigResponseTypeDef](./type_defs.md#createbackendconfigresponsetypedef)
- [CreateBackendResponseTypeDef](./type_defs.md#createbackendresponsetypedef)
- [CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)
- [DeleteBackendAPIResponseTypeDef](./type_defs.md#deletebackendapiresponsetypedef)
- [DeleteBackendAuthResponseTypeDef](./type_defs.md#deletebackendauthresponsetypedef)
- [DeleteBackendResponseTypeDef](./type_defs.md#deletebackendresponsetypedef)
- [DeleteTokenResponseTypeDef](./type_defs.md#deletetokenresponsetypedef)
- [EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
- [GenerateBackendAPIModelsResponseTypeDef](./type_defs.md#generatebackendapimodelsresponsetypedef)
- [GetBackendAPIModelsResponseTypeDef](./type_defs.md#getbackendapimodelsresponsetypedef)
- [GetBackendAPIResponseTypeDef](./type_defs.md#getbackendapiresponsetypedef)
- [GetBackendAuthResponseTypeDef](./type_defs.md#getbackendauthresponsetypedef)
- [GetBackendJobResponseTypeDef](./type_defs.md#getbackendjobresponsetypedef)
- [GetBackendResponseTypeDef](./type_defs.md#getbackendresponsetypedef)
- [GetTokenResponseTypeDef](./type_defs.md#gettokenresponsetypedef)
- [ListBackendJobsResponseTypeDef](./type_defs.md#listbackendjobsresponsetypedef)
- [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RemoveAllBackendsResponseTypeDef](./type_defs.md#removeallbackendsresponsetypedef)
- [RemoveBackendConfigResponseTypeDef](./type_defs.md#removebackendconfigresponsetypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)
- [SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)
- [UpdateBackendAPIResponseTypeDef](./type_defs.md#updatebackendapiresponsetypedef)
- [UpdateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#updatebackendauthforgotpasswordconfigtypedef)
- [UpdateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#updatebackendauthidentitypoolconfigtypedef)
- [UpdateBackendAuthMFAConfigTypeDef](./type_defs.md#updatebackendauthmfaconfigtypedef)
- [UpdateBackendAuthOAuthConfigTypeDef](./type_defs.md#updatebackendauthoauthconfigtypedef)
- [UpdateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#updatebackendauthpasswordpolicyconfigtypedef)
- [UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef)
- [UpdateBackendAuthResponseTypeDef](./type_defs.md#updatebackendauthresponsetypedef)
- [UpdateBackendAuthUserPoolConfigTypeDef](./type_defs.md#updatebackendauthuserpoolconfigtypedef)
- [UpdateBackendConfigResponseTypeDef](./type_defs.md#updatebackendconfigresponsetypedef)
- [UpdateBackendJobResponseTypeDef](./type_defs.md#updatebackendjobresponsetypedef)
