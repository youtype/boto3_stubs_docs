#  AmplifyBackend module

> [Index](../README.md) > AmplifyBackend

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#amplifybackend)
    type annotations stubs module [mypy-boto3-amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AmplifyBackend` service.
1. Use provided commands to install generated packages.


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

```python
# AmplifyBackendClient usage example

from boto3.session import Session

from mypy_boto3_amplifybackend.client import AmplifyBackendClient

def get_client() -> AmplifyBackendClient:
    return Session().client("amplifybackend")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("amplifybackend").get_paginator("...")`.

```python
# ListBackendJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_amplifybackend.paginator import ListBackendJobsPaginator

def get_list_backend_jobs_paginator() -> ListBackendJobsPaginator:
    return Session().client("amplifybackend").get_paginator("list_backend_jobs"))
```

- [ListBackendJobsPaginator](./paginators.md#listbackendjobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AdditionalConstraintsElementType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BackendAPIAppSyncAuthSettingsTypeDef](./type_defs.md#backendapiappsyncauthsettingstypedef)
- [BackendAPIConflictResolutionTypeDef](./type_defs.md#backendapiconflictresolutiontypedef)
- [BackendAuthAppleProviderConfigTypeDef](./type_defs.md#backendauthappleproviderconfigtypedef)
- [BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef)
- [BackendJobRespObjTypeDef](./type_defs.md#backendjobrespobjtypedef)
- [BackendStoragePermissionsOutputTypeDef](./type_defs.md#backendstoragepermissionsoutputtypedef)
- [BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef)
- [CloneBackendRequestTypeDef](./type_defs.md#clonebackendrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
- [SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)
- [CreateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#createbackendauthidentitypoolconfigtypedef)
- [SettingsOutputTypeDef](./type_defs.md#settingsoutputtypedef)
- [SettingsTypeDef](./type_defs.md#settingstypedef)
- [CreateBackendAuthPasswordPolicyConfigOutputTypeDef](./type_defs.md#createbackendauthpasswordpolicyconfigoutputtypedef)
- [CreateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#createbackendauthpasswordpolicyconfigtypedef)
- [CreateBackendConfigRequestTypeDef](./type_defs.md#createbackendconfigrequesttypedef)
- [CreateBackendRequestTypeDef](./type_defs.md#createbackendrequesttypedef)
- [CreateTokenRequestTypeDef](./type_defs.md#createtokenrequesttypedef)
- [DeleteBackendAuthRequestTypeDef](./type_defs.md#deletebackendauthrequesttypedef)
- [DeleteBackendRequestTypeDef](./type_defs.md#deletebackendrequesttypedef)
- [DeleteBackendStorageRequestTypeDef](./type_defs.md#deletebackendstoragerequesttypedef)
- [DeleteTokenRequestTypeDef](./type_defs.md#deletetokenrequesttypedef)
- [GenerateBackendAPIModelsRequestTypeDef](./type_defs.md#generatebackendapimodelsrequesttypedef)
- [GetBackendAPIModelsRequestTypeDef](./type_defs.md#getbackendapimodelsrequesttypedef)
- [GetBackendAuthRequestTypeDef](./type_defs.md#getbackendauthrequesttypedef)
- [GetBackendJobRequestTypeDef](./type_defs.md#getbackendjobrequesttypedef)
- [GetBackendRequestTypeDef](./type_defs.md#getbackendrequesttypedef)
- [GetBackendStorageRequestTypeDef](./type_defs.md#getbackendstoragerequesttypedef)
- [GetTokenRequestTypeDef](./type_defs.md#gettokenrequesttypedef)
- [ImportBackendAuthRequestTypeDef](./type_defs.md#importbackendauthrequesttypedef)
- [ImportBackendStorageRequestTypeDef](./type_defs.md#importbackendstoragerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBackendJobsRequestTypeDef](./type_defs.md#listbackendjobsrequesttypedef)
- [ListS3BucketsRequestTypeDef](./type_defs.md#lists3bucketsrequesttypedef)
- [S3BucketInfoTypeDef](./type_defs.md#s3bucketinfotypedef)
- [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)
- [RemoveAllBackendsRequestTypeDef](./type_defs.md#removeallbackendsrequesttypedef)
- [RemoveBackendConfigRequestTypeDef](./type_defs.md#removebackendconfigrequesttypedef)
- [UpdateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#updatebackendauthidentitypoolconfigtypedef)
- [UpdateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#updatebackendauthpasswordpolicyconfigtypedef)
- [UpdateBackendJobRequestTypeDef](./type_defs.md#updatebackendjobrequesttypedef)
- [BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef)
- [SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)
- [GetBackendStorageResourceConfigTypeDef](./type_defs.md#getbackendstorageresourceconfigtypedef)
- [BackendStoragePermissionsUnionTypeDef](./type_defs.md#backendstoragepermissionsuniontypedef)
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
- [CreateBackendAuthMFAConfigOutputTypeDef](./type_defs.md#createbackendauthmfaconfigoutputtypedef)
- [CreateBackendAuthMFAConfigTypeDef](./type_defs.md#createbackendauthmfaconfigtypedef)
- [SettingsUnionTypeDef](./type_defs.md#settingsuniontypedef)
- [ListBackendJobsRequestPaginateTypeDef](./type_defs.md#listbackendjobsrequestpaginatetypedef)
- [ListS3BucketsResponseTypeDef](./type_defs.md#lists3bucketsresponsetypedef)
- [UpdateBackendConfigRequestTypeDef](./type_defs.md#updatebackendconfigrequesttypedef)
- [UpdateBackendConfigResponseTypeDef](./type_defs.md#updatebackendconfigresponsetypedef)
- [BackendAPIResourceConfigOutputTypeDef](./type_defs.md#backendapiresourceconfigoutputtypedef)
- [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)
- [CreateBackendAuthOAuthConfigOutputTypeDef](./type_defs.md#createbackendauthoauthconfigoutputtypedef)
- [CreateBackendAuthOAuthConfigTypeDef](./type_defs.md#createbackendauthoauthconfigtypedef)
- [UpdateBackendAuthOAuthConfigTypeDef](./type_defs.md#updatebackendauthoauthconfigtypedef)
- [GetBackendStorageResponseTypeDef](./type_defs.md#getbackendstorageresponsetypedef)
- [CreateBackendStorageResourceConfigTypeDef](./type_defs.md#createbackendstorageresourceconfigtypedef)
- [UpdateBackendStorageResourceConfigTypeDef](./type_defs.md#updatebackendstorageresourceconfigtypedef)
- [UpdateBackendAuthMFAConfigTypeDef](./type_defs.md#updatebackendauthmfaconfigtypedef)
- [GetBackendAPIResponseTypeDef](./type_defs.md#getbackendapiresponsetypedef)
- [BackendAPIResourceConfigUnionTypeDef](./type_defs.md#backendapiresourceconfiguniontypedef)
- [CreateBackendAuthUserPoolConfigOutputTypeDef](./type_defs.md#createbackendauthuserpoolconfigoutputtypedef)
- [CreateBackendAuthUserPoolConfigTypeDef](./type_defs.md#createbackendauthuserpoolconfigtypedef)
- [CreateBackendStorageRequestTypeDef](./type_defs.md#createbackendstoragerequesttypedef)
- [UpdateBackendStorageRequestTypeDef](./type_defs.md#updatebackendstoragerequesttypedef)
- [UpdateBackendAuthUserPoolConfigTypeDef](./type_defs.md#updatebackendauthuserpoolconfigtypedef)
- [CreateBackendAPIRequestTypeDef](./type_defs.md#createbackendapirequesttypedef)
- [DeleteBackendAPIRequestTypeDef](./type_defs.md#deletebackendapirequesttypedef)
- [GetBackendAPIRequestTypeDef](./type_defs.md#getbackendapirequesttypedef)
- [UpdateBackendAPIRequestTypeDef](./type_defs.md#updatebackendapirequesttypedef)
- [CreateBackendAuthResourceConfigOutputTypeDef](./type_defs.md#createbackendauthresourceconfigoutputtypedef)
- [CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef)
- [UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef)
- [GetBackendAuthResponseTypeDef](./type_defs.md#getbackendauthresponsetypedef)
- [CreateBackendAuthResourceConfigUnionTypeDef](./type_defs.md#createbackendauthresourceconfiguniontypedef)
- [UpdateBackendAuthRequestTypeDef](./type_defs.md#updatebackendauthrequesttypedef)
- [CreateBackendAuthRequestTypeDef](./type_defs.md#createbackendauthrequesttypedef)

