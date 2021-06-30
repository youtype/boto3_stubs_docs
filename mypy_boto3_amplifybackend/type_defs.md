# Typed dictionaries for boto3 AmplifyBackend module

> [Index](..) > [AmplifyBackend](.) > Typed dictionaries

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend)
type annotations stubs module
[mypy_boto3_amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

- [Typed dictionaries for boto3 AmplifyBackend module](#typed-dictionaries-for-boto3-amplifybackend-module)
  - [BackendAPIAppSyncAuthSettingsTypeDef](#backendapiappsyncauthsettingstypedef)
  - [BackendAPIAuthTypeTypeDef](#backendapiauthtypetypedef)
  - [BackendAPIConflictResolutionTypeDef](#backendapiconflictresolutiontypedef)
  - [BackendAPIResourceConfigTypeDef](#backendapiresourceconfigtypedef)
  - [BackendAuthSocialProviderConfigTypeDef](#backendauthsocialproviderconfigtypedef)
  - [BackendJobRespObjTypeDef](#backendjobrespobjtypedef)
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
  - [CreateTokenRequestRequestTypeDef](#createtokenrequestrequesttypedef)
  - [CreateTokenResponseTypeDef](#createtokenresponsetypedef)
  - [DeleteBackendAPIRequestRequestTypeDef](#deletebackendapirequestrequesttypedef)
  - [DeleteBackendAPIResponseTypeDef](#deletebackendapiresponsetypedef)
  - [DeleteBackendAuthRequestRequestTypeDef](#deletebackendauthrequestrequesttypedef)
  - [DeleteBackendAuthResponseTypeDef](#deletebackendauthresponsetypedef)
  - [DeleteBackendRequestRequestTypeDef](#deletebackendrequestrequesttypedef)
  - [DeleteBackendResponseTypeDef](#deletebackendresponsetypedef)
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
  - [GetTokenRequestRequestTypeDef](#gettokenrequestrequesttypedef)
  - [GetTokenResponseTypeDef](#gettokenresponsetypedef)
  - [ImportBackendAuthRequestRequestTypeDef](#importbackendauthrequestrequesttypedef)
  - [ImportBackendAuthResponseTypeDef](#importbackendauthresponsetypedef)
  - [ListBackendJobsRequestRequestTypeDef](#listbackendjobsrequestrequesttypedef)
  - [ListBackendJobsResponseTypeDef](#listbackendjobsresponsetypedef)
  - [LoginAuthConfigReqObjTypeDef](#loginauthconfigreqobjtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RemoveAllBackendsRequestRequestTypeDef](#removeallbackendsrequestrequesttypedef)
  - [RemoveAllBackendsResponseTypeDef](#removeallbackendsresponsetypedef)
  - [RemoveBackendConfigRequestRequestTypeDef](#removebackendconfigrequestrequesttypedef)
  - [RemoveBackendConfigResponseTypeDef](#removebackendconfigresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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

## BackendAPIAuthTypeTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAPIAuthTypeTypeDef
```

Optional fields:

- `Mode`: [ModeType](./literals.md#modetype)
- `Settings`:
  [BackendAPIAppSyncAuthSettingsTypeDef](./type_defs.md#backendapiappsyncauthsettingstypedef)

## BackendAPIConflictResolutionTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAPIConflictResolutionTypeDef
```

Optional fields:

- `ResolutionStrategy`:
  [ResolutionStrategyType](./literals.md#resolutionstrategytype)

## BackendAPIResourceConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAPIResourceConfigTypeDef
```

Optional fields:

- `AdditionalAuthTypes`:
  `List`\[[BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef)\]
- `ApiName`: `str`
- `ConflictResolution`:
  [BackendAPIConflictResolutionTypeDef](./type_defs.md#backendapiconflictresolutiontypedef)
- `DefaultAuthType`:
  [BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef)
- `Service`: `str`
- `TransformSchema`: `str`

## BackendAuthSocialProviderConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAuthSocialProviderConfigTypeDef
```

Optional fields:

- `ClientId`: `str`
- `ClientSecret`: `str`

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

## CloneBackendRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CloneBackendRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `TargetEnvironmentName`: `str`

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

## CreateBackendAuthForgotPasswordConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthForgotPasswordConfigTypeDef
```

Required fields:

- `DeliveryMethod`: [DeliveryMethodType](./literals.md#deliverymethodtype)

Optional fields:

- `EmailSettings`: [EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
- `SmsSettings`: [SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)

## CreateBackendAuthIdentityPoolConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthIdentityPoolConfigTypeDef
```

Required fields:

- `IdentityPoolName`: `str`
- `UnauthenticatedLogin`: `bool`

## CreateBackendAuthMFAConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthMFAConfigTypeDef
```

Required fields:

- `MFAMode`: [MFAModeType](./literals.md#mfamodetype)

Optional fields:

- `Settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)

## CreateBackendAuthOAuthConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthOAuthConfigTypeDef
```

Required fields:

- `OAuthGrantType`: [OAuthGrantTypeType](./literals.md#oauthgranttypetype)
- `OAuthScopes`:
  `List`\[[OAuthScopesElementType](./literals.md#oauthscopeselementtype)\]
- `RedirectSignInURIs`: `List`\[`str`\]
- `RedirectSignOutURIs`: `List`\[`str`\]

Optional fields:

- `DomainPrefix`: `str`
- `SocialProviderSettings`:
  [SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)

## CreateBackendAuthPasswordPolicyConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthPasswordPolicyConfigTypeDef
```

Required fields:

- `MinimumLength`: `float`

Optional fields:

- `AdditionalConstraints`:
  `List`\[[AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype)\]

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

## CreateBackendAuthUserPoolConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthUserPoolConfigTypeDef
```

Required fields:

- `RequiredSignUpAttributes`:
  `List`\[[RequiredSignUpAttributesElementType](./literals.md#requiredsignupattributeselementtype)\]
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

## CreateBackendConfigRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendConfigRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `BackendManagerAppId`: `str`

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

## CreateBackendRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `AppName`: `str`
- `BackendEnvironmentName`: `str`

Optional fields:

- `ResourceConfig`: `Dict`\[`str`, `Any`\]
- `ResourceName`: `str`

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

## CreateTokenRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateTokenRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

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

## DeleteBackendAuthRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAuthRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

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

## DeleteBackendRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`

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

## DeleteTokenRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteTokenRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `SessionId`: `str`

## DeleteTokenResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteTokenResponseTypeDef
```

Required fields:

- `IsSuccess`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmailSettingsTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import EmailSettingsTypeDef
```

Optional fields:

- `EmailMessage`: `str`
- `EmailSubject`: `str`

## GenerateBackendAPIModelsRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GenerateBackendAPIModelsRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

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

## GetBackendAPIModelsRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

## GetBackendAPIModelsResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsResponseTypeDef
```

Required fields:

- `Models`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetBackendAuthRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAuthRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

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

## GetBackendJobRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendJobRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`

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

## GetBackendRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `BackendEnvironmentName`: `str`

## GetBackendResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendResponseTypeDef
```

Required fields:

- `AmplifyMetaConfig`: `str`
- `AppId`: `str`
- `AppName`: `str`
- `BackendEnvironmentList`: `List`\[`str`\]
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTokenRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetTokenRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `SessionId`: `str`

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

## LoginAuthConfigReqObjTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import LoginAuthConfigReqObjTypeDef
```

Optional fields:

- `AwsCognitoIdentityPoolId`: `str`
- `AwsCognitoRegion`: `str`
- `AwsUserPoolsId`: `str`
- `AwsUserPoolsWebClientId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RemoveAllBackendsRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveAllBackendsRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `CleanAmplifyApp`: `bool`

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

## RemoveBackendConfigRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

## RemoveBackendConfigResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigResponseTypeDef
```

Required fields:

- `Error`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SettingsTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import SettingsTypeDef
```

Optional fields:

- `MfaTypes`:
  `List`\[[MfaTypesElementType](./literals.md#mfatypeselementtype)\]
- `SmsMessage`: `str`

## SmsSettingsTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import SmsSettingsTypeDef
```

Optional fields:

- `SmsMessage`: `str`

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

## UpdateBackendAuthForgotPasswordConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthForgotPasswordConfigTypeDef
```

Optional fields:

- `DeliveryMethod`: [DeliveryMethodType](./literals.md#deliverymethodtype)
- `EmailSettings`: [EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
- `SmsSettings`: [SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)

## UpdateBackendAuthIdentityPoolConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthIdentityPoolConfigTypeDef
```

Optional fields:

- `UnauthenticatedLogin`: `bool`

## UpdateBackendAuthMFAConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthMFAConfigTypeDef
```

Optional fields:

- `MFAMode`: [MFAModeType](./literals.md#mfamodetype)
- `Settings`: [SettingsTypeDef](./type_defs.md#settingstypedef)

## UpdateBackendAuthOAuthConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthOAuthConfigTypeDef
```

Optional fields:

- `DomainPrefix`: `str`
- `OAuthGrantType`: [OAuthGrantTypeType](./literals.md#oauthgranttypetype)
- `OAuthScopes`:
  `List`\[[OAuthScopesElementType](./literals.md#oauthscopeselementtype)\]
- `RedirectSignInURIs`: `List`\[`str`\]
- `RedirectSignOutURIs`: `List`\[`str`\]
- `SocialProviderSettings`:
  [SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)

## UpdateBackendAuthPasswordPolicyConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthPasswordPolicyConfigTypeDef
```

Optional fields:

- `AdditionalConstraints`:
  `List`\[[AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype)\]
- `MinimumLength`: `float`

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

## UpdateBackendConfigRequestRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigRequestRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `LoginAuthConfig`:
  [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)

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
