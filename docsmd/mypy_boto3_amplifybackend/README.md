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
    return Session().client("amplifybackend")
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
- [BackendAPIConflictResolutionTypeDef](./type_defs.md#backendapiconflictresolutiontypedef)
- [BackendAuthAppleProviderConfigTypeDef](./type_defs.md#backendauthappleproviderconfigtypedef)
- [BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef)
- [BackendJobRespObjTypeDef](./type_defs.md#backendjobrespobjtypedef)
- [BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef)
- [CloneBackendRequestRequestTypeDef](./type_defs.md#clonebackendrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
- [SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)
- [CreateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#createbackendauthidentitypoolconfigtypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [CreateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#createbackendauthpasswordpolicyconfigtypedef)
- [CreateBackendConfigRequestRequestTypeDef](./type_defs.md#createbackendconfigrequestrequesttypedef)
- [CreateBackendRequestRequestTypeDef](./type_defs.md#createbackendrequestrequesttypedef)
- [CreateTokenRequestRequestTypeDef](./type_defs.md#createtokenrequestrequesttypedef)
- [DeleteBackendAuthRequestRequestTypeDef](./type_defs.md#deletebackendauthrequestrequesttypedef)
- [DeleteBackendRequestRequestTypeDef](./type_defs.md#deletebackendrequestrequesttypedef)
- [DeleteBackendStorageRequestRequestTypeDef](./type_defs.md#deletebackendstoragerequestrequesttypedef)
- [DeleteTokenRequestRequestTypeDef](./type_defs.md#deletetokenrequestrequesttypedef)
- [GenerateBackendAPIModelsRequestRequestTypeDef](./type_defs.md#generatebackendapimodelsrequestrequesttypedef)
- [GetBackendAPIModelsRequestRequestTypeDef](./type_defs.md#getbackendapimodelsrequestrequesttypedef)
- [GetBackendAuthRequestRequestTypeDef](./type_defs.md#getbackendauthrequestrequesttypedef)
- [GetBackendJobRequestRequestTypeDef](./type_defs.md#getbackendjobrequestrequesttypedef)
- [GetBackendRequestRequestTypeDef](./type_defs.md#getbackendrequestrequesttypedef)
- [GetBackendStorageRequestRequestTypeDef](./type_defs.md#getbackendstoragerequestrequesttypedef)
- [GetTokenRequestRequestTypeDef](./type_defs.md#gettokenrequestrequesttypedef)
- [ImportBackendAuthRequestRequestTypeDef](./type_defs.md#importbackendauthrequestrequesttypedef)
- [ImportBackendStorageRequestRequestTypeDef](./type_defs.md#importbackendstoragerequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBackendJobsRequestRequestTypeDef](./type_defs.md#listbackendjobsrequestrequesttypedef)
- [ListS3BucketsRequestRequestTypeDef](./type_defs.md#lists3bucketsrequestrequesttypedef)
- [S3BucketInfoTypeDef](./type_defs.md#s3bucketinfotypedef)
- [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)
- [RemoveAllBackendsRequestRequestTypeDef](./type_defs.md#removeallbackendsrequestrequesttypedef)
- [RemoveBackendConfigRequestRequestTypeDef](./type_defs.md#removebackendconfigrequestrequesttypedef)
- [UpdateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#updatebackendauthidentitypoolconfigtypedef)
- [UpdateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#updatebackendauthpasswordpolicyconfigtypedef)
- [UpdateBackendJobRequestRequestTypeDef](./type_defs.md#updatebackendjobrequestrequesttypedef)
- [BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef)
- [SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)
- [CreateBackendStorageResourceConfigTypeDef](./type_defs.md#createbackendstorageresourceconfigtypedef)
- [GetBackendStorageResourceConfigTypeDef](./type_defs.md#getbackendstorageresourceconfigtypedef)
- [UpdateBackendStorageResourceConfigTypeDef](./type_defs.md#updatebackendstorageresourceconfigtypedef)
- [CloneBackendResponseTypeDef](./type_defs.md#clonebackendresponsetypedef)
- [CreateBackendAPIResponseTypeDef](./type_defs.md#createbackendapiresponsetypedef)
- [CreateBackendAuthResponseTypeDef](./type_defs.md#createbackendauthresponsetypedef)
- [CreateBackendConfigResponseTypeDef](./type_defs.md#createbackendconfigresponsetypedef)
- [CreateBackendResponseTypeDef](./type_defs.md#createbackendresponsetypedef)
- [CreateBackendStorageResponseTypeDef](./type_defs.md#createbackendstorageresponsetypedef)
- [CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef)
- [DeleteBackendAPIResponseTypeDef](./type_defs.md#deletebackendapiresponsetypedef)
- [DeleteBackendAuthResponseTypeDef](./type_defs.md#deletebackendauthresponsetypedef)
- [DeleteBackendResponseTypeDef](./type_defs.md#deletebackendresponsetypedef)
- [DeleteBackendStorageResponseTypeDef](./type_defs.md#deletebackendstorageresponsetypedef)
- [DeleteTokenResponseTypeDef](./type_defs.md#deletetokenresponsetypedef)
- [GenerateBackendAPIModelsResponseTypeDef](./type_defs.md#generatebackendapimodelsresponsetypedef)
- [GetBackendAPIModelsResponseTypeDef](./type_defs.md#getbackendapimodelsresponsetypedef)
- [GetBackendJobResponseTypeDef](./type_defs.md#getbackendjobresponsetypedef)
- [GetBackendResponseTypeDef](./type_defs.md#getbackendresponsetypedef)
- [GetTokenResponseTypeDef](./type_defs.md#gettokenresponsetypedef)
- [ImportBackendAuthResponseTypeDef](./type_defs.md#importbackendauthresponsetypedef)
- [ImportBackendStorageResponseTypeDef](./type_defs.md#importbackendstorageresponsetypedef)
- [ListBackendJobsResponseTypeDef](./type_defs.md#listbackendjobsresponsetypedef)
- [RemoveAllBackendsResponseTypeDef](./type_defs.md#removeallbackendsresponsetypedef)
- [RemoveBackendConfigResponseTypeDef](./type_defs.md#removebackendconfigresponsetypedef)
- [UpdateBackendAPIResponseTypeDef](./type_defs.md#updatebackendapiresponsetypedef)
- [UpdateBackendAuthResponseTypeDef](./type_defs.md#updatebackendauthresponsetypedef)
- [UpdateBackendJobResponseTypeDef](./type_defs.md#updatebackendjobresponsetypedef)
- [UpdateBackendStorageResponseTypeDef](./type_defs.md#updatebackendstorageresponsetypedef)
- [CreateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#createbackendauthforgotpasswordconfigtypedef)
- [CreateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#createbackendauthverificationmessageconfigtypedef)
- [UpdateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#updatebackendauthforgotpasswordconfigtypedef)
- [UpdateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#updatebackendauthverificationmessageconfigtypedef)
- [CreateBackendAuthMFAConfigTypeDef](./type_defs.md#createbackendauthmfaconfigtypedef)
- [UpdateBackendAuthMFAConfigTypeDef](./type_defs.md#updatebackendauthmfaconfigtypedef)
- [ListBackendJobsRequestListBackendJobsPaginateTypeDef](./type_defs.md#listbackendjobsrequestlistbackendjobspaginatetypedef)
- [ListS3BucketsResponseTypeDef](./type_defs.md#lists3bucketsresponsetypedef)
- [UpdateBackendConfigRequestRequestTypeDef](./type_defs.md#updatebackendconfigrequestrequesttypedef)
- [UpdateBackendConfigResponseTypeDef](./type_defs.md#updatebackendconfigresponsetypedef)
- [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)
- [CreateBackendAuthOAuthConfigTypeDef](./type_defs.md#createbackendauthoauthconfigtypedef)
- [UpdateBackendAuthOAuthConfigTypeDef](./type_defs.md#updatebackendauthoauthconfigtypedef)
- [CreateBackendStorageRequestRequestTypeDef](./type_defs.md#createbackendstoragerequestrequesttypedef)
- [GetBackendStorageResponseTypeDef](./type_defs.md#getbackendstorageresponsetypedef)
- [UpdateBackendStorageRequestRequestTypeDef](./type_defs.md#updatebackendstoragerequestrequesttypedef)
- [CreateBackendAPIRequestRequestTypeDef](./type_defs.md#createbackendapirequestrequesttypedef)
- [DeleteBackendAPIRequestRequestTypeDef](./type_defs.md#deletebackendapirequestrequesttypedef)
- [GetBackendAPIRequestRequestTypeDef](./type_defs.md#getbackendapirequestrequesttypedef)
- [GetBackendAPIResponseTypeDef](./type_defs.md#getbackendapiresponsetypedef)
- [UpdateBackendAPIRequestRequestTypeDef](./type_defs.md#updatebackendapirequestrequesttypedef)
- [CreateBackendAuthUserPoolConfigTypeDef](./type_defs.md#createbackendauthuserpoolconfigtypedef)
- [UpdateBackendAuthUserPoolConfigTypeDef](./type_defs.md#updatebackendauthuserpoolconfigtypedef)
- [CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef)
- [UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef)
- [CreateBackendAuthRequestRequestTypeDef](./type_defs.md#createbackendauthrequestrequesttypedef)
- [GetBackendAuthResponseTypeDef](./type_defs.md#getbackendauthresponsetypedef)
- [UpdateBackendAuthRequestRequestTypeDef](./type_defs.md#updatebackendauthrequestrequesttypedef)

