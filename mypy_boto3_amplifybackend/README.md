<a id="type-annotations-for-boto3-amplifybackend-module"></a>

# Type annotations for boto3 AmplifyBackend module

> [Index](..) > AmplifyBackend

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend)
type annotations stubs module
[mypy-boto3-amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[amplifybackend]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[amplifybackend]'

# standalone installation
pip install mypy-boto3-amplifybackend
```

- [Type annotations for boto3 AmplifyBackend module](#type-annotations-for-boto3-amplifybackend-module)
  - [AmplifyBackendClient](#amplifybackendclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="amplifybackendclient"></a>

## AmplifyBackendClient

Type annotations for `boto3.client("amplifybackend")` as
[AmplifyBackendClient](./client.md)

Can be used directly:

```python
from mypy_boto3_amplifybackend.client import AmplifyBackendClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [clone_backend](./client.md#clone_backend)
- [create_backend](./client.md#create_backend)
- [create_backend_api](./client.md#create_backend_api)
- [create_backend_auth](./client.md#create_backend_auth)
- [create_backend_config](./client.md#create_backend_config)
- [create_backend_storage](./client.md#create_backend_storage)
- [create_token](./client.md#create_token)
- [delete_backend](./client.md#delete_backend)
- [delete_backend_api](./client.md#delete_backend_api)
- [delete_backend_auth](./client.md#delete_backend_auth)
- [delete_backend_storage](./client.md#delete_backend_storage)
- [delete_token](./client.md#delete_token)
- [exceptions](./client.md#exceptions)
- [generate_backend_api_models](./client.md#generate_backend_api_models)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_backend](./client.md#get_backend)
- [get_backend_api](./client.md#get_backend_api)
- [get_backend_api_models](./client.md#get_backend_api_models)
- [get_backend_auth](./client.md#get_backend_auth)
- [get_backend_job](./client.md#get_backend_job)
- [get_backend_storage](./client.md#get_backend_storage)
- [get_paginator](./client.md#get_paginator)
- [get_token](./client.md#get_token)
- [import_backend_auth](./client.md#import_backend_auth)
- [import_backend_storage](./client.md#import_backend_storage)
- [list_backend_jobs](./client.md#list_backend_jobs)
- [list_s3_buckets](./client.md#list_s3_buckets)
- [remove_all_backends](./client.md#remove_all_backends)
- [remove_backend_config](./client.md#remove_backend_config)
- [update_backend_api](./client.md#update_backend_api)
- [update_backend_auth](./client.md#update_backend_auth)
- [update_backend_config](./client.md#update_backend_config)
- [update_backend_job](./client.md#update_backend_job)
- [update_backend_storage](./client.md#update_backend_storage)

<a id="exceptions"></a>

### Exceptions

AmplifyBackendClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- GatewayTimeoutException
- NotFoundException
- TooManyRequestsException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("amplifybackend").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_amplifybackend.paginator import ListBackendJobsPaginator, ...
```

- [ListBackendJobsPaginator](./paginators.md#listbackendjobspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_amplifybackend.literals import AdditionalConstraintsElementType, ...
```

- [AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype)
- [AuthResourcesType](./literals.md#authresourcestype)
- [AuthenticatedElementType](./literals.md#authenticatedelementtype)
- [DeliveryMethodType](./literals.md#deliverymethodtype)
- [ListBackendJobsPaginatorName](./literals.md#listbackendjobspaginatorname)
- [MFAModeType](./literals.md#mfamodetype)
- [MfaTypesElementType](./literals.md#mfatypeselementtype)
- [ModeType](./literals.md#modetype)
- [OAuthGrantTypeType](./literals.md#oauthgranttypetype)
- [OAuthScopesElementType](./literals.md#oauthscopeselementtype)
- [RequiredSignUpAttributesElementType](./literals.md#requiredsignupattributeselementtype)
- [ResolutionStrategyType](./literals.md#resolutionstrategytype)
- [ServiceNameType](./literals.md#servicenametype)
- [ServiceType](./literals.md#servicetype)
- [SignInMethodType](./literals.md#signinmethodtype)
- [StatusType](./literals.md#statustype)
- [UnAuthenticatedElementType](./literals.md#unauthenticatedelementtype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

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
- [BackendAuthAppleProviderConfigTypeDef](./type_defs.md#backendauthappleproviderconfigtypedef)
- [BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef)
- [BackendJobRespObjTypeDef](./type_defs.md#backendjobrespobjtypedef)
- [BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef)
- [CloneBackendRequestRequestTypeDef](./type_defs.md#clonebackendrequestrequesttypedef)
- [CloneBackendResponseTypeDef](./type_defs.md#clonebackendresponsetypedef)
- [CreateBackendAPIRequestRequestTypeDef](./type_defs.md#createbackendapirequestrequesttypedef)
- [CreateBackendAPIResponseTypeDef](./type_defs.md#createbackendapiresponsetypedef)
- [CreateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#createbackendauthforgotpasswordconfigtypedef)
- [CreateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#createbackendauthidentitypoolconfigtypedef)
- [CreateBackendAuthMFAConfigTypeDef](./type_defs.md#createbackendauthmfaconfigtypedef)
- [CreateBackendAuthOAuthConfigTypeDef](./type_defs.md#createbackendauthoauthconfigtypedef)
- [CreateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#createbackendauthpasswordpolicyconfigtypedef)
- [CreateBackendAuthRequestRequestTypeDef](./type_defs.md#createbackendauthrequestrequesttypedef)
- [CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef)
- [CreateBackendAuthResponseTypeDef](./type_defs.md#createbackendauthresponsetypedef)
- [CreateBackendAuthUserPoolConfigTypeDef](./type_defs.md#createbackendauthuserpoolconfigtypedef)
- [CreateBackendConfigRequestRequestTypeDef](./type_defs.md#createbackendconfigrequestrequesttypedef)
- [CreateBackendConfigResponseTypeDef](./type_defs.md#createbackendconfigresponsetypedef)
- [CreateBackendRequestRequestTypeDef](./type_defs.md#createbackendrequestrequesttypedef)
- [CreateBackendResponseTypeDef](./type_defs.md#createbackendresponsetypedef)
- [CreateBackendStorageRequestRequestTypeDef](./type_defs.md#createbackendstoragerequestrequesttypedef)
- [CreateBackendStorageResourceConfigTypeDef](./type_defs.md#createbackendstorageresourceconfigtypedef)
- [CreateBackendStorageResponseTypeDef](./type_defs.md#createbackendstorageresponsetypedef)
- [CreateTokenRequestRequestTypeDef](./type_defs.md#createtokenrequestrequesttypedef)
- [CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)
- [DeleteBackendAPIRequestRequestTypeDef](./type_defs.md#deletebackendapirequestrequesttypedef)
- [DeleteBackendAPIResponseTypeDef](./type_defs.md#deletebackendapiresponsetypedef)
- [DeleteBackendAuthRequestRequestTypeDef](./type_defs.md#deletebackendauthrequestrequesttypedef)
- [DeleteBackendAuthResponseTypeDef](./type_defs.md#deletebackendauthresponsetypedef)
- [DeleteBackendRequestRequestTypeDef](./type_defs.md#deletebackendrequestrequesttypedef)
- [DeleteBackendResponseTypeDef](./type_defs.md#deletebackendresponsetypedef)
- [DeleteBackendStorageRequestRequestTypeDef](./type_defs.md#deletebackendstoragerequestrequesttypedef)
- [DeleteBackendStorageResponseTypeDef](./type_defs.md#deletebackendstorageresponsetypedef)
- [DeleteTokenRequestRequestTypeDef](./type_defs.md#deletetokenrequestrequesttypedef)
- [DeleteTokenResponseTypeDef](./type_defs.md#deletetokenresponsetypedef)
- [EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
- [GenerateBackendAPIModelsRequestRequestTypeDef](./type_defs.md#generatebackendapimodelsrequestrequesttypedef)
- [GenerateBackendAPIModelsResponseTypeDef](./type_defs.md#generatebackendapimodelsresponsetypedef)
- [GetBackendAPIModelsRequestRequestTypeDef](./type_defs.md#getbackendapimodelsrequestrequesttypedef)
- [GetBackendAPIModelsResponseTypeDef](./type_defs.md#getbackendapimodelsresponsetypedef)
- [GetBackendAPIRequestRequestTypeDef](./type_defs.md#getbackendapirequestrequesttypedef)
- [GetBackendAPIResponseTypeDef](./type_defs.md#getbackendapiresponsetypedef)
- [GetBackendAuthRequestRequestTypeDef](./type_defs.md#getbackendauthrequestrequesttypedef)
- [GetBackendAuthResponseTypeDef](./type_defs.md#getbackendauthresponsetypedef)
- [GetBackendJobRequestRequestTypeDef](./type_defs.md#getbackendjobrequestrequesttypedef)
- [GetBackendJobResponseTypeDef](./type_defs.md#getbackendjobresponsetypedef)
- [GetBackendRequestRequestTypeDef](./type_defs.md#getbackendrequestrequesttypedef)
- [GetBackendResponseTypeDef](./type_defs.md#getbackendresponsetypedef)
- [GetBackendStorageRequestRequestTypeDef](./type_defs.md#getbackendstoragerequestrequesttypedef)
- [GetBackendStorageResourceConfigTypeDef](./type_defs.md#getbackendstorageresourceconfigtypedef)
- [GetBackendStorageResponseTypeDef](./type_defs.md#getbackendstorageresponsetypedef)
- [GetTokenRequestRequestTypeDef](./type_defs.md#gettokenrequestrequesttypedef)
- [GetTokenResponseTypeDef](./type_defs.md#gettokenresponsetypedef)
- [ImportBackendAuthRequestRequestTypeDef](./type_defs.md#importbackendauthrequestrequesttypedef)
- [ImportBackendAuthResponseTypeDef](./type_defs.md#importbackendauthresponsetypedef)
- [ImportBackendStorageRequestRequestTypeDef](./type_defs.md#importbackendstoragerequestrequesttypedef)
- [ImportBackendStorageResponseTypeDef](./type_defs.md#importbackendstorageresponsetypedef)
- [ListBackendJobsRequestRequestTypeDef](./type_defs.md#listbackendjobsrequestrequesttypedef)
- [ListBackendJobsResponseTypeDef](./type_defs.md#listbackendjobsresponsetypedef)
- [ListS3BucketsRequestRequestTypeDef](./type_defs.md#lists3bucketsrequestrequesttypedef)
- [ListS3BucketsResponseTypeDef](./type_defs.md#lists3bucketsresponsetypedef)
- [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RemoveAllBackendsRequestRequestTypeDef](./type_defs.md#removeallbackendsrequestrequesttypedef)
- [RemoveAllBackendsResponseTypeDef](./type_defs.md#removeallbackendsresponsetypedef)
- [RemoveBackendConfigRequestRequestTypeDef](./type_defs.md#removebackendconfigrequestrequesttypedef)
- [RemoveBackendConfigResponseTypeDef](./type_defs.md#removebackendconfigresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3BucketInfoTypeDef](./type_defs.md#s3bucketinfotypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)
- [SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)
- [UpdateBackendAPIRequestRequestTypeDef](./type_defs.md#updatebackendapirequestrequesttypedef)
- [UpdateBackendAPIResponseTypeDef](./type_defs.md#updatebackendapiresponsetypedef)
- [UpdateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#updatebackendauthforgotpasswordconfigtypedef)
- [UpdateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#updatebackendauthidentitypoolconfigtypedef)
- [UpdateBackendAuthMFAConfigTypeDef](./type_defs.md#updatebackendauthmfaconfigtypedef)
- [UpdateBackendAuthOAuthConfigTypeDef](./type_defs.md#updatebackendauthoauthconfigtypedef)
- [UpdateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#updatebackendauthpasswordpolicyconfigtypedef)
- [UpdateBackendAuthRequestRequestTypeDef](./type_defs.md#updatebackendauthrequestrequesttypedef)
- [UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef)
- [UpdateBackendAuthResponseTypeDef](./type_defs.md#updatebackendauthresponsetypedef)
- [UpdateBackendAuthUserPoolConfigTypeDef](./type_defs.md#updatebackendauthuserpoolconfigtypedef)
- [UpdateBackendConfigRequestRequestTypeDef](./type_defs.md#updatebackendconfigrequestrequesttypedef)
- [UpdateBackendConfigResponseTypeDef](./type_defs.md#updatebackendconfigresponsetypedef)
- [UpdateBackendJobRequestRequestTypeDef](./type_defs.md#updatebackendjobrequestrequesttypedef)
- [UpdateBackendJobResponseTypeDef](./type_defs.md#updatebackendjobresponsetypedef)
- [UpdateBackendStorageRequestRequestTypeDef](./type_defs.md#updatebackendstoragerequestrequesttypedef)
- [UpdateBackendStorageResourceConfigTypeDef](./type_defs.md#updatebackendstorageresourceconfigtypedef)
- [UpdateBackendStorageResponseTypeDef](./type_defs.md#updatebackendstorageresponsetypedef)
