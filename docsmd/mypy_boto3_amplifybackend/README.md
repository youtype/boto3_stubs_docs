#  AmplifyBackend module

> [Index](../README.md) > AmplifyBackend

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend)
    type annotations stubs module [mypy-boto3-amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AmplifyBackend`.

### From PyPI with pip

Install `boto3-stubs` for `AmplifyBackend` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[amplifybackend]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[amplifybackend]'


# standalone installation
python -m pip install mypy-boto3-amplifybackend
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-amplifybackend
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AmplifyBackendClient

Type annotations and code completion for  `#!python boto3.client("amplifybackend")` as [AmplifyBackendClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplifybackend.client import AmplifyBackendClient

def get_client() -> AmplifyBackendClient:
    return Session().cleint("amplifybackend")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("amplifybackend").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplifybackend.paginator import ListBackendJobsPaginator

def get_list_backend_jobs_paginator() -> ListBackendJobsPaginator:
    return Session().client("amplifybackend").get_paginator("list_backend_jobs"))
```

- [ListBackendJobsPaginator](./paginators.md#listbackendjobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_amplifybackend.literals import AdditionalConstraintsElementType

def get_value() -> AdditionalConstraintsElementType:
    return "REQUIRE_DIGIT"
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
- [AmplifyBackendServiceName](./literals.md#amplifybackendservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_amplifybackend.type_defs import BackendAPIAppSyncAuthSettingsTypeDef

def get_value() -> BackendAPIAppSyncAuthSettingsTypeDef:
    return {
        "CognitoUserPoolId": ...,
    }
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
- [CreateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#createbackendauthverificationmessageconfigtypedef)
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
- [ListBackendJobsRequestListBackendJobsPaginateTypeDef](./type_defs.md#listbackendjobsrequestlistbackendjobspaginatetypedef)
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
- [UpdateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#updatebackendauthverificationmessageconfigtypedef)
- [UpdateBackendConfigRequestRequestTypeDef](./type_defs.md#updatebackendconfigrequestrequesttypedef)
- [UpdateBackendConfigResponseTypeDef](./type_defs.md#updatebackendconfigresponsetypedef)
- [UpdateBackendJobRequestRequestTypeDef](./type_defs.md#updatebackendjobrequestrequesttypedef)
- [UpdateBackendJobResponseTypeDef](./type_defs.md#updatebackendjobresponsetypedef)
- [UpdateBackendStorageRequestRequestTypeDef](./type_defs.md#updatebackendstoragerequestrequesttypedef)
- [UpdateBackendStorageResourceConfigTypeDef](./type_defs.md#updatebackendstorageresourceconfigtypedef)
- [UpdateBackendStorageResponseTypeDef](./type_defs.md#updatebackendstorageresponsetypedef)

