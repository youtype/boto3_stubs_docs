<a id="typed-dictionaries-for-boto3-amplifybackend-module"></a>

# Typed dictionaries for boto3 AmplifyBackend module

> [Index](..) > [AmplifyBackend](.) > Typed dictionaries

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend)
type annotations stubs module
[mypy-boto3-amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

- [Typed dictionaries for boto3 AmplifyBackend module](#typed-dictionaries-for-boto3-amplifybackend-module)
  - [BackendAPIAppSyncAuthSettingsTypeDef](#backendapiappsyncauthsettingstypedef)
  - [BackendAPIAuthTypeTypeDef](#backendapiauthtypetypedef)
  - [BackendAPIConflictResolutionTypeDef](#backendapiconflictresolutiontypedef)
  - [BackendAPIResourceConfigTypeDef](#backendapiresourceconfigtypedef)
  - [BackendAuthAppleProviderConfigTypeDef](#backendauthappleproviderconfigtypedef)
  - [BackendAuthSocialProviderConfigTypeDef](#backendauthsocialproviderconfigtypedef)
  - [BackendJobRespObjTypeDef](#backendjobrespobjtypedef)
  - [BackendStoragePermissionsTypeDef](#backendstoragepermissionstypedef)
  - [CloneBackendRequestRequestTypeDef](#clonebackendrequestrequesttypedef)
  - [CloneBackendResponseTypeDef](#clonebackendresponsetypedef)
  - [CreateBackendAPIRequestRequestTypeDef](#createbackendapirequestrequesttypedef)
  - [CreateBackendAPIResponseTypeDef](#createbackendapiresponsetypedef)
  - [CreateBackendAuthForgotPasswordConfigTypeDef](#createbackendauthforgotpasswordconfigtypedef)
  - [CreateBackendAuthIdentityPoolConfigTypeDef](#createbackendauthidentitypoolconfigtypedef)
  - [CreateBackendAuthMFAConfigTypeDef](#createbackendauthmfaconfigtypedef)
  - [CreateBackendAuthOAuthConfigTypeDef](#createbackendauthoauthconfigtypedef)
  - [CreateBackendAuthPasswordPolicyConfigTypeDef](#createbackendauthpasswordpolicyconfigtypedef)
  - [CreateBackendAuthRequestRequestTypeDef](#createbackendauthrequestrequesttypedef)
  - [CreateBackendAuthResourceConfigTypeDef](#createbackendauthresourceconfigtypedef)
  - [CreateBackendAuthResponseTypeDef](#createbackendauthresponsetypedef)
  - [CreateBackendAuthUserPoolConfigTypeDef](#createbackendauthuserpoolconfigtypedef)
  - [CreateBackendConfigRequestRequestTypeDef](#createbackendconfigrequestrequesttypedef)
  - [CreateBackendConfigResponseTypeDef](#createbackendconfigresponsetypedef)
  - [CreateBackendRequestRequestTypeDef](#createbackendrequestrequesttypedef)
  - [CreateBackendResponseTypeDef](#createbackendresponsetypedef)
  - [CreateBackendStorageRequestRequestTypeDef](#createbackendstoragerequestrequesttypedef)
  - [CreateBackendStorageResourceConfigTypeDef](#createbackendstorageresourceconfigtypedef)
  - [CreateBackendStorageResponseTypeDef](#createbackendstorageresponsetypedef)
  - [CreateTokenRequestRequestTypeDef](#createtokenrequestrequesttypedef)
  - [CreateTokenResponseTypeDef](#createtokenresponsetypedef)
  - [DeleteBackendAPIRequestRequestTypeDef](#deletebackendapirequestrequesttypedef)
  - [DeleteBackendAPIResponseTypeDef](#deletebackendapiresponsetypedef)
  - [DeleteBackendAuthRequestRequestTypeDef](#deletebackendauthrequestrequesttypedef)
  - [DeleteBackendAuthResponseTypeDef](#deletebackendauthresponsetypedef)
  - [DeleteBackendRequestRequestTypeDef](#deletebackendrequestrequesttypedef)
  - [DeleteBackendResponseTypeDef](#deletebackendresponsetypedef)
  - [DeleteBackendStorageRequestRequestTypeDef](#deletebackendstoragerequestrequesttypedef)
  - [DeleteBackendStorageResponseTypeDef](#deletebackendstorageresponsetypedef)
  - [DeleteTokenRequestRequestTypeDef](#deletetokenrequestrequesttypedef)
  - [DeleteTokenResponseTypeDef](#deletetokenresponsetypedef)
  - [EmailSettingsTypeDef](#emailsettingstypedef)
  - [GenerateBackendAPIModelsRequestRequestTypeDef](#generatebackendapimodelsrequestrequesttypedef)
  - [GenerateBackendAPIModelsResponseTypeDef](#generatebackendapimodelsresponsetypedef)
  - [GetBackendAPIModelsRequestRequestTypeDef](#getbackendapimodelsrequestrequesttypedef)
  - [GetBackendAPIModelsResponseTypeDef](#getbackendapimodelsresponsetypedef)
  - [GetBackendAPIRequestRequestTypeDef](#getbackendapirequestrequesttypedef)
  - [GetBackendAPIResponseTypeDef](#getbackendapiresponsetypedef)
  - [GetBackendAuthRequestRequestTypeDef](#getbackendauthrequestrequesttypedef)
  - [GetBackendAuthResponseTypeDef](#getbackendauthresponsetypedef)
  - [GetBackendJobRequestRequestTypeDef](#getbackendjobrequestrequesttypedef)
  - [GetBackendJobResponseTypeDef](#getbackendjobresponsetypedef)
  - [GetBackendRequestRequestTypeDef](#getbackendrequestrequesttypedef)
  - [GetBackendResponseTypeDef](#getbackendresponsetypedef)
  - [GetBackendStorageRequestRequestTypeDef](#getbackendstoragerequestrequesttypedef)
  - [GetBackendStorageResourceConfigTypeDef](#getbackendstorageresourceconfigtypedef)
  - [GetBackendStorageResponseTypeDef](#getbackendstorageresponsetypedef)
  - [GetTokenRequestRequestTypeDef](#gettokenrequestrequesttypedef)
  - [GetTokenResponseTypeDef](#gettokenresponsetypedef)
  - [ImportBackendAuthRequestRequestTypeDef](#importbackendauthrequestrequesttypedef)
  - [ImportBackendAuthResponseTypeDef](#importbackendauthresponsetypedef)
  - [ImportBackendStorageRequestRequestTypeDef](#importbackendstoragerequestrequesttypedef)
  - [ImportBackendStorageResponseTypeDef](#importbackendstorageresponsetypedef)
  - [ListBackendJobsRequestRequestTypeDef](#listbackendjobsrequestrequesttypedef)
  - [ListBackendJobsResponseTypeDef](#listbackendjobsresponsetypedef)
  - [ListS3BucketsRequestRequestTypeDef](#lists3bucketsrequestrequesttypedef)
  - [ListS3BucketsResponseTypeDef](#lists3bucketsresponsetypedef)
  - [LoginAuthConfigReqObjTypeDef](#loginauthconfigreqobjtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RemoveAllBackendsRequestRequestTypeDef](#removeallbackendsrequestrequesttypedef)
  - [RemoveAllBackendsResponseTypeDef](#removeallbackendsresponsetypedef)
  - [RemoveBackendConfigRequestRequestTypeDef](#removebackendconfigrequestrequesttypedef)
  - [RemoveBackendConfigResponseTypeDef](#removebackendconfigresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3BucketInfoTypeDef](#s3bucketinfotypedef)
  - [SettingsTypeDef](#settingstypedef)
  - [SmsSettingsTypeDef](#smssettingstypedef)
  - [SocialProviderSettingsTypeDef](#socialprovidersettingstypedef)
  - [UpdateBackendAPIRequestRequestTypeDef](#updatebackendapirequestrequesttypedef)
  - [UpdateBackendAPIResponseTypeDef](#updatebackendapiresponsetypedef)
  - [UpdateBackendAuthForgotPasswordConfigTypeDef](#updatebackendauthforgotpasswordconfigtypedef)
  - [UpdateBackendAuthIdentityPoolConfigTypeDef](#updatebackendauthidentitypoolconfigtypedef)
  - [UpdateBackendAuthMFAConfigTypeDef](#updatebackendauthmfaconfigtypedef)
  - [UpdateBackendAuthOAuthConfigTypeDef](#updatebackendauthoauthconfigtypedef)
  - [UpdateBackendAuthPasswordPolicyConfigTypeDef](#updatebackendauthpasswordpolicyconfigtypedef)
  - [UpdateBackendAuthRequestRequestTypeDef](#updatebackendauthrequestrequesttypedef)
  - [UpdateBackendAuthResourceConfigTypeDef](#updatebackendauthresourceconfigtypedef)
  - [UpdateBackendAuthResponseTypeDef](#updatebackendauthresponsetypedef)
  - [UpdateBackendAuthUserPoolConfigTypeDef](#updatebackendauthuserpoolconfigtypedef)
  - [UpdateBackendConfigRequestRequestTypeDef](#updatebackendconfigrequestrequesttypedef)
  - [UpdateBackendConfigResponseTypeDef](#updatebackendconfigresponsetypedef)
  - [UpdateBackendJobRequestRequestTypeDef](#updatebackendjobrequestrequesttypedef)
  - [UpdateBackendJobResponseTypeDef](#updatebackendjobresponsetypedef)
  - [UpdateBackendStorageRequestRequestTypeDef](#updatebackendstoragerequestrequesttypedef)
  - [UpdateBackendStorageResourceConfigTypeDef](#updatebackendstorageresourceconfigtypedef)
  - [UpdateBackendStorageResponseTypeDef](#updatebackendstorageresponsetypedef)

<a id="backendapiappsyncauthsettingstypedef"></a>

## BackendAPIAppSyncAuthSettingsTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAPIAppSyncAuthSettingsTypeDef
```

Optional fields:

- `CognitoUserPoolId`: `str`
- `Description`: `str`
- `ExpirationTime`: `float`
- `OpenIDAuthTTL`: `str`
- `OpenIDClientId`: `str`
- `OpenIDIatTTL`: `str`
- `OpenIDIssueURL`: `str`
- `OpenIDProviderName`: `str`

<a id="backendapiauthtypetypedef"></a>

## BackendAPIAuthTypeTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAPIAuthTypeTypeDef
```

Optional fields:

- `Mode`: [ModeType](./literals.md#modetype)
- `Settings`:
  [BackendAPIAppSyncAuthSettingsTypeDef](./type_defs.md#backendapiappsyncauthsettingstypedef)

<a id="backendapiconflictresolutiontypedef"></a>

## BackendAPIConflictResolutionTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAPIConflictResolutionTypeDef
```

Optional fields:

- `ResolutionStrategy`:
  [ResolutionStrategyType](./literals.md#resolutionstrategytype)

<a id="backendapiresourceconfigtypedef"></a>

## BackendAPIResourceConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAPIResourceConfigTypeDef
```

Optional fields:

- `AdditionalAuthTypes`:
  `Sequence`\[[BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef)\]
- `ApiName`: `str`
- `ConflictResolution`:
  [BackendAPIConflictResolutionTypeDef](./type_defs.md#backendapiconflictresolutiontypedef)
- `DefaultAuthType`:
  [BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef)
- `Service`: `str`
- `TransformSchema`: `str`

<a id="backendauthappleproviderconfigtypedef"></a>

## BackendAuthAppleProviderConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAuthAppleProviderConfigTypeDef
```

Optional fields:

- `ClientId`: `str`
- `KeyId`: `str`
- `PrivateKey`: `str`
- `TeamId`: `str`

<a id="backendauthsocialproviderconfigtypedef"></a>

## BackendAuthSocialProviderConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAuthSocialProviderConfigTypeDef
```

Optional fields:

- `ClientId`: `str`
- `ClientSecret`: `str`

<a id="backendjobrespobjtypedef"></a>

## BackendJobRespObjTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendJobRespObjTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`

Optional fields:

- `CreateTime`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `UpdateTime`: `str`

<a id="backendstoragepermissionstypedef"></a>

## BackendStoragePermissionsTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendStoragePermissionsTypeDef
```

Required fields:

- `Authenticated`:
  `Sequence`\[[AuthenticatedElementType](./literals.md#authenticatedelementtype)\]

Optional fields:

- `UnAuthenticated`:
  `Sequence`\[[UnAuthenticatedElementType](./literals.md#unauthenticatedelementtype)\]

<a id="clonebackendrequestrequesttypedef"></a>

## CloneBackendRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CloneBackendRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `TargetEnvironmentName`: `str`

<a id="clonebackendresponsetypedef"></a>

## CloneBackendResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CloneBackendResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbackendapirequestrequesttypedef"></a>

## CreateBackendAPIRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAPIRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)
- `ResourceName`: `str`

<a id="createbackendapiresponsetypedef"></a>

## CreateBackendAPIResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAPIResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbackendauthforgotpasswordconfigtypedef"></a>

## CreateBackendAuthForgotPasswordConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthForgotPasswordConfigTypeDef
```

Required fields:

- `DeliveryMethod`: [DeliveryMethodType](./literals.md#deliverymethodtype)

Optional fields:

- `EmailSettings`: [EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
- `SmsSettings`: [SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)

<a id="createbackendauthidentitypoolconfigtypedef"></a>

## CreateBackendAuthIdentityPoolConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthIdentityPoolConfigTypeDef
```

Required fields:

- `IdentityPoolName`: `str`
- `UnauthenticatedLogin`: `bool`

<a id="createbackendauthmfaconfigtypedef"></a>

## CreateBackendAuthMFAConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthMFAConfigTypeDef
```

Required fields:

- `MFAMode`: [MFAModeType](./literals.md#mfamodetype)

Optional fields:

- `Settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)

<a id="createbackendauthoauthconfigtypedef"></a>

## CreateBackendAuthOAuthConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthOAuthConfigTypeDef
```

Required fields:

- `OAuthGrantType`: [OAuthGrantTypeType](./literals.md#oauthgranttypetype)
- `OAuthScopes`:
  `Sequence`\[[OAuthScopesElementType](./literals.md#oauthscopeselementtype)\]
- `RedirectSignInURIs`: `Sequence`\[`str`\]
- `RedirectSignOutURIs`: `Sequence`\[`str`\]

Optional fields:

- `DomainPrefix`: `str`
- `SocialProviderSettings`:
  [SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)

<a id="createbackendauthpasswordpolicyconfigtypedef"></a>

## CreateBackendAuthPasswordPolicyConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthPasswordPolicyConfigTypeDef
```

Required fields:

- `MinimumLength`: `float`

Optional fields:

- `AdditionalConstraints`:
  `Sequence`\[[AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype)\]

<a id="createbackendauthrequestrequesttypedef"></a>

## CreateBackendAuthRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceConfig`:
  [CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef)
- `ResourceName`: `str`

<a id="createbackendauthresourceconfigtypedef"></a>

## CreateBackendAuthResourceConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthResourceConfigTypeDef
```

Required fields:

- `AuthResources`: [AuthResourcesType](./literals.md#authresourcestype)
- `Service`: `Literal['COGNITO']` (see
  [ServiceType](./literals.md#servicetype))
- `UserPoolConfigs`:
  [CreateBackendAuthUserPoolConfigTypeDef](./type_defs.md#createbackendauthuserpoolconfigtypedef)

Optional fields:

- `IdentityPoolConfigs`:
  [CreateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#createbackendauthidentitypoolconfigtypedef)

<a id="createbackendauthresponsetypedef"></a>

## CreateBackendAuthResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbackendauthuserpoolconfigtypedef"></a>

## CreateBackendAuthUserPoolConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthUserPoolConfigTypeDef
```

Required fields:

- `RequiredSignUpAttributes`:
  `Sequence`\[[RequiredSignUpAttributesElementType](./literals.md#requiredsignupattributeselementtype)\]
- `SignInMethod`: [SignInMethodType](./literals.md#signinmethodtype)
- `UserPoolName`: `str`

Optional fields:

- `ForgotPassword`:
  [CreateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#createbackendauthforgotpasswordconfigtypedef)
- `Mfa`:
  [CreateBackendAuthMFAConfigTypeDef](./type_defs.md#createbackendauthmfaconfigtypedef)
- `OAuth`:
  [CreateBackendAuthOAuthConfigTypeDef](./type_defs.md#createbackendauthoauthconfigtypedef)
- `PasswordPolicy`:
  [CreateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#createbackendauthpasswordpolicyconfigtypedef)

<a id="createbackendconfigrequestrequesttypedef"></a>

## CreateBackendConfigRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendConfigRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `BackendManagerAppId`: `str`

<a id="createbackendconfigresponsetypedef"></a>

## CreateBackendConfigResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendConfigResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbackendrequestrequesttypedef"></a>

## CreateBackendRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `AppName`: `str`
- `BackendEnvironmentName`: `str`

Optional fields:

- `ResourceConfig`: `Mapping`\[`str`, `Any`\]
- `ResourceName`: `str`

<a id="createbackendresponsetypedef"></a>

## CreateBackendResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbackendstoragerequestrequesttypedef"></a>

## CreateBackendStorageRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendStorageRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceConfig`:
  [CreateBackendStorageResourceConfigTypeDef](./type_defs.md#createbackendstorageresourceconfigtypedef)
- `ResourceName`: `str`

<a id="createbackendstorageresourceconfigtypedef"></a>

## CreateBackendStorageResourceConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendStorageResourceConfigTypeDef
```

Required fields:

- `Permissions`:
  [BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef)
- `ServiceName`: `Literal['S3']` (see
  [ServiceNameType](./literals.md#servicenametype))

Optional fields:

- `BucketName`: `str`

<a id="createbackendstorageresponsetypedef"></a>

## CreateBackendStorageResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendStorageResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtokenrequestrequesttypedef"></a>

## CreateTokenRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateTokenRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

<a id="createtokenresponsetypedef"></a>

## CreateTokenResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateTokenResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `ChallengeCode`: `str`
- `SessionId`: `str`
- `Ttl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebackendapirequestrequesttypedef"></a>

## DeleteBackendAPIRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAPIRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

Optional fields:

- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

<a id="deletebackendapiresponsetypedef"></a>

## DeleteBackendAPIResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAPIResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebackendauthrequestrequesttypedef"></a>

## DeleteBackendAuthRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAuthRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

<a id="deletebackendauthresponsetypedef"></a>

## DeleteBackendAuthResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAuthResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebackendrequestrequesttypedef"></a>

## DeleteBackendRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`

<a id="deletebackendresponsetypedef"></a>

## DeleteBackendResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletebackendstoragerequestrequesttypedef"></a>

## DeleteBackendStorageRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendStorageRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`
- `ServiceName`: `Literal['S3']` (see
  [ServiceNameType](./literals.md#servicenametype))

<a id="deletebackendstorageresponsetypedef"></a>

## DeleteBackendStorageResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendStorageResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetokenrequestrequesttypedef"></a>

## DeleteTokenRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteTokenRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `SessionId`: `str`

<a id="deletetokenresponsetypedef"></a>

## DeleteTokenResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteTokenResponseTypeDef
```

Required fields:

- `IsSuccess`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="emailsettingstypedef"></a>

## EmailSettingsTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import EmailSettingsTypeDef
```

Optional fields:

- `EmailMessage`: `str`
- `EmailSubject`: `str`

<a id="generatebackendapimodelsrequestrequesttypedef"></a>

## GenerateBackendAPIModelsRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GenerateBackendAPIModelsRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

<a id="generatebackendapimodelsresponsetypedef"></a>

## GenerateBackendAPIModelsResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GenerateBackendAPIModelsResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackendapimodelsrequestrequesttypedef"></a>

## GetBackendAPIModelsRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

<a id="getbackendapimodelsresponsetypedef"></a>

## GetBackendAPIModelsResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsResponseTypeDef
```

Required fields:

- `Models`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackendapirequestrequesttypedef"></a>

## GetBackendAPIRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

Optional fields:

- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

<a id="getbackendapiresponsetypedef"></a>

## GetBackendAPIResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)
- `ResourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackendauthrequestrequesttypedef"></a>

## GetBackendAuthRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAuthRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

<a id="getbackendauthresponsetypedef"></a>

## GetBackendAuthResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAuthResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `ResourceConfig`:
  [CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef)
- `ResourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackendjobrequestrequesttypedef"></a>

## GetBackendJobRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendJobRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`

<a id="getbackendjobresponsetypedef"></a>

## GetBackendJobResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendJobResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `CreateTime`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `UpdateTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackendrequestrequesttypedef"></a>

## GetBackendRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `BackendEnvironmentName`: `str`

<a id="getbackendresponsetypedef"></a>

## GetBackendResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendResponseTypeDef
```

Required fields:

- `AmplifyFeatureFlags`: `str`
- `AmplifyMetaConfig`: `str`
- `AppId`: `str`
- `AppName`: `str`
- `BackendEnvironmentList`: `List`\[`str`\]
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbackendstoragerequestrequesttypedef"></a>

## GetBackendStorageRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendStorageRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

<a id="getbackendstorageresourceconfigtypedef"></a>

## GetBackendStorageResourceConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendStorageResourceConfigTypeDef
```

Required fields:

- `Imported`: `bool`
- `ServiceName`: `Literal['S3']` (see
  [ServiceNameType](./literals.md#servicenametype))

Optional fields:

- `BucketName`: `str`
- `Permissions`:
  [BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef)

<a id="getbackendstorageresponsetypedef"></a>

## GetBackendStorageResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendStorageResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceConfig`:
  [GetBackendStorageResourceConfigTypeDef](./type_defs.md#getbackendstorageresourceconfigtypedef)
- `ResourceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettokenrequestrequesttypedef"></a>

## GetTokenRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetTokenRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `SessionId`: `str`

<a id="gettokenresponsetypedef"></a>

## GetTokenResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetTokenResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `ChallengeCode`: `str`
- `SessionId`: `str`
- `Ttl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importbackendauthrequestrequesttypedef"></a>

## ImportBackendAuthRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ImportBackendAuthRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `NativeClientId`: `str`
- `UserPoolId`: `str`
- `WebClientId`: `str`

Optional fields:

- `IdentityPoolId`: `str`

<a id="importbackendauthresponsetypedef"></a>

## ImportBackendAuthResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ImportBackendAuthResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importbackendstoragerequestrequesttypedef"></a>

## ImportBackendStorageRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ImportBackendStorageRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ServiceName`: `Literal['S3']` (see
  [ServiceNameType](./literals.md#servicenametype))

Optional fields:

- `BucketName`: `str`

<a id="importbackendstorageresponsetypedef"></a>

## ImportBackendStorageResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ImportBackendStorageResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbackendjobsrequestrequesttypedef"></a>

## ListBackendJobsRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ListBackendJobsRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`

Optional fields:

- `JobId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Operation`: `str`
- `Status`: `str`

<a id="listbackendjobsresponsetypedef"></a>

## ListBackendJobsResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ListBackendJobsResponseTypeDef
```

Required fields:

- `Jobs`:
  `List`\[[BackendJobRespObjTypeDef](./type_defs.md#backendjobrespobjtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lists3bucketsrequestrequesttypedef"></a>

## ListS3BucketsRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ListS3BucketsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="lists3bucketsresponsetypedef"></a>

## ListS3BucketsResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ListS3BucketsResponseTypeDef
```

Required fields:

- `Buckets`:
  `List`\[[S3BucketInfoTypeDef](./type_defs.md#s3bucketinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loginauthconfigreqobjtypedef"></a>

## LoginAuthConfigReqObjTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import LoginAuthConfigReqObjTypeDef
```

Optional fields:

- `AwsCognitoIdentityPoolId`: `str`
- `AwsCognitoRegion`: `str`
- `AwsUserPoolsId`: `str`
- `AwsUserPoolsWebClientId`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="removeallbackendsrequestrequesttypedef"></a>

## RemoveAllBackendsRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveAllBackendsRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `CleanAmplifyApp`: `bool`

<a id="removeallbackendsresponsetypedef"></a>

## RemoveAllBackendsResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveAllBackendsResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removebackendconfigrequestrequesttypedef"></a>

## RemoveBackendConfigRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

<a id="removebackendconfigresponsetypedef"></a>

## RemoveBackendConfigResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigResponseTypeDef
```

Required fields:

- `Error`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3bucketinfotypedef"></a>

## S3BucketInfoTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import S3BucketInfoTypeDef
```

Optional fields:

- `CreationDate`: `str`
- `Name`: `str`

<a id="settingstypedef"></a>

## SettingsTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import SettingsTypeDef
```

Optional fields:

- `MfaTypes`:
  `Sequence`\[[MfaTypesElementType](./literals.md#mfatypeselementtype)\]
- `SmsMessage`: `str`

<a id="smssettingstypedef"></a>

## SmsSettingsTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import SmsSettingsTypeDef
```

Optional fields:

- `SmsMessage`: `str`

<a id="socialprovidersettingstypedef"></a>

## SocialProviderSettingsTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import SocialProviderSettingsTypeDef
```

Optional fields:

- `Facebook`:
  [BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef)
- `Google`:
  [BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef)
- `LoginWithAmazon`:
  [BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef)
- `SignInWithApple`:
  [BackendAuthAppleProviderConfigTypeDef](./type_defs.md#backendauthappleproviderconfigtypedef)

<a id="updatebackendapirequestrequesttypedef"></a>

## UpdateBackendAPIRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAPIRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

Optional fields:

- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

<a id="updatebackendapiresponsetypedef"></a>

## UpdateBackendAPIResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAPIResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebackendauthforgotpasswordconfigtypedef"></a>

## UpdateBackendAuthForgotPasswordConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthForgotPasswordConfigTypeDef
```

Optional fields:

- `DeliveryMethod`: [DeliveryMethodType](./literals.md#deliverymethodtype)
- `EmailSettings`: [EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
- `SmsSettings`: [SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)

<a id="updatebackendauthidentitypoolconfigtypedef"></a>

## UpdateBackendAuthIdentityPoolConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthIdentityPoolConfigTypeDef
```

Optional fields:

- `UnauthenticatedLogin`: `bool`

<a id="updatebackendauthmfaconfigtypedef"></a>

## UpdateBackendAuthMFAConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthMFAConfigTypeDef
```

Optional fields:

- `MFAMode`: [MFAModeType](./literals.md#mfamodetype)
- `Settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)

<a id="updatebackendauthoauthconfigtypedef"></a>

## UpdateBackendAuthOAuthConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthOAuthConfigTypeDef
```

Optional fields:

- `DomainPrefix`: `str`
- `OAuthGrantType`: [OAuthGrantTypeType](./literals.md#oauthgranttypetype)
- `OAuthScopes`:
  `Sequence`\[[OAuthScopesElementType](./literals.md#oauthscopeselementtype)\]
- `RedirectSignInURIs`: `Sequence`\[`str`\]
- `RedirectSignOutURIs`: `Sequence`\[`str`\]
- `SocialProviderSettings`:
  [SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)

<a id="updatebackendauthpasswordpolicyconfigtypedef"></a>

## UpdateBackendAuthPasswordPolicyConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthPasswordPolicyConfigTypeDef
```

Optional fields:

- `AdditionalConstraints`:
  `Sequence`\[[AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype)\]
- `MinimumLength`: `float`

<a id="updatebackendauthrequestrequesttypedef"></a>

## UpdateBackendAuthRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceConfig`:
  [UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef)
- `ResourceName`: `str`

<a id="updatebackendauthresourceconfigtypedef"></a>

## UpdateBackendAuthResourceConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthResourceConfigTypeDef
```

Required fields:

- `AuthResources`: [AuthResourcesType](./literals.md#authresourcestype)
- `Service`: `Literal['COGNITO']` (see
  [ServiceType](./literals.md#servicetype))
- `UserPoolConfigs`:
  [UpdateBackendAuthUserPoolConfigTypeDef](./type_defs.md#updatebackendauthuserpoolconfigtypedef)

Optional fields:

- `IdentityPoolConfigs`:
  [UpdateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#updatebackendauthidentitypoolconfigtypedef)

<a id="updatebackendauthresponsetypedef"></a>

## UpdateBackendAuthResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebackendauthuserpoolconfigtypedef"></a>

## UpdateBackendAuthUserPoolConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthUserPoolConfigTypeDef
```

Optional fields:

- `ForgotPassword`:
  [UpdateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#updatebackendauthforgotpasswordconfigtypedef)
- `Mfa`:
  [UpdateBackendAuthMFAConfigTypeDef](./type_defs.md#updatebackendauthmfaconfigtypedef)
- `OAuth`:
  [UpdateBackendAuthOAuthConfigTypeDef](./type_defs.md#updatebackendauthoauthconfigtypedef)
- `PasswordPolicy`:
  [UpdateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#updatebackendauthpasswordpolicyconfigtypedef)

<a id="updatebackendconfigrequestrequesttypedef"></a>

## UpdateBackendConfigRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `LoginAuthConfig`:
  [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)

<a id="updatebackendconfigresponsetypedef"></a>

## UpdateBackendConfigResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendManagerAppId`: `str`
- `Error`: `str`
- `LoginAuthConfig`:
  [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebackendjobrequestrequesttypedef"></a>

## UpdateBackendJobRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendJobRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`

Optional fields:

- `Operation`: `str`
- `Status`: `str`

<a id="updatebackendjobresponsetypedef"></a>

## UpdateBackendJobResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendJobResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `CreateTime`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `UpdateTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebackendstoragerequestrequesttypedef"></a>

## UpdateBackendStorageRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendStorageRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceConfig`:
  [UpdateBackendStorageResourceConfigTypeDef](./type_defs.md#updatebackendstorageresourceconfigtypedef)
- `ResourceName`: `str`

<a id="updatebackendstorageresourceconfigtypedef"></a>

## UpdateBackendStorageResourceConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendStorageResourceConfigTypeDef
```

Required fields:

- `Permissions`:
  [BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef)
- `ServiceName`: `Literal['S3']` (see
  [ServiceNameType](./literals.md#servicenametype))

<a id="updatebackendstorageresponsetypedef"></a>

## UpdateBackendStorageResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendStorageResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
