# Typed dictionaries for boto3 AmplifyBackend module

> [Index](..) > [AmplifyBackend](.) > Typed dictionaries

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/amplifybackend.html#AmplifyBackend)
type annotations stubs module
[mypy_boto3_amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

- [Typed dictionaries for boto3 AmplifyBackend module](#typed-dictionaries-for-boto3-amplifybackend-module)
  - [BackendAPIAppSyncAuthSettingsTypeDef](#backendapiappsyncauthsettingstypedef)
  - [BackendAPIAuthTypeTypeDef](#backendapiauthtypetypedef)
  - [BackendAPIConflictResolutionTypeDef](#backendapiconflictresolutiontypedef)
  - [BackendAPIResourceConfigTypeDef](#backendapiresourceconfigtypedef)
  - [BackendAuthSocialProviderConfigTypeDef](#backendauthsocialproviderconfigtypedef)
  - [BackendJobRespObjTypeDef](#backendjobrespobjtypedef)
  - [CloneBackendResponseTypeDef](#clonebackendresponsetypedef)
  - [CreateBackendAPIResponseTypeDef](#createbackendapiresponsetypedef)
  - [CreateBackendAuthForgotPasswordConfigTypeDef](#createbackendauthforgotpasswordconfigtypedef)
  - [CreateBackendAuthIdentityPoolConfigTypeDef](#createbackendauthidentitypoolconfigtypedef)
  - [CreateBackendAuthMFAConfigTypeDef](#createbackendauthmfaconfigtypedef)
  - [CreateBackendAuthOAuthConfigTypeDef](#createbackendauthoauthconfigtypedef)
  - [CreateBackendAuthPasswordPolicyConfigTypeDef](#createbackendauthpasswordpolicyconfigtypedef)
  - [CreateBackendAuthResourceConfigTypeDef](#createbackendauthresourceconfigtypedef)
  - [CreateBackendAuthResponseTypeDef](#createbackendauthresponsetypedef)
  - [CreateBackendAuthUserPoolConfigTypeDef](#createbackendauthuserpoolconfigtypedef)
  - [CreateBackendConfigResponseTypeDef](#createbackendconfigresponsetypedef)
  - [CreateBackendResponseTypeDef](#createbackendresponsetypedef)
  - [CreateTokenResponseTypeDef](#createtokenresponsetypedef)
  - [DeleteBackendAPIResponseTypeDef](#deletebackendapiresponsetypedef)
  - [DeleteBackendAuthResponseTypeDef](#deletebackendauthresponsetypedef)
  - [DeleteBackendResponseTypeDef](#deletebackendresponsetypedef)
  - [DeleteTokenResponseTypeDef](#deletetokenresponsetypedef)
  - [EmailSettingsTypeDef](#emailsettingstypedef)
  - [GenerateBackendAPIModelsResponseTypeDef](#generatebackendapimodelsresponsetypedef)
  - [GetBackendAPIModelsResponseTypeDef](#getbackendapimodelsresponsetypedef)
  - [GetBackendAPIResponseTypeDef](#getbackendapiresponsetypedef)
  - [GetBackendAuthResponseTypeDef](#getbackendauthresponsetypedef)
  - [GetBackendJobResponseTypeDef](#getbackendjobresponsetypedef)
  - [GetBackendResponseTypeDef](#getbackendresponsetypedef)
  - [GetTokenResponseTypeDef](#gettokenresponsetypedef)
  - [ListBackendJobsResponseTypeDef](#listbackendjobsresponsetypedef)
  - [LoginAuthConfigReqObjTypeDef](#loginauthconfigreqobjtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RemoveAllBackendsResponseTypeDef](#removeallbackendsresponsetypedef)
  - [RemoveBackendConfigResponseTypeDef](#removebackendconfigresponsetypedef)
  - [SettingsTypeDef](#settingstypedef)
  - [SmsSettingsTypeDef](#smssettingstypedef)
  - [SocialProviderSettingsTypeDef](#socialprovidersettingstypedef)
  - [UpdateBackendAPIResponseTypeDef](#updatebackendapiresponsetypedef)
  - [UpdateBackendAuthForgotPasswordConfigTypeDef](#updatebackendauthforgotpasswordconfigtypedef)
  - [UpdateBackendAuthIdentityPoolConfigTypeDef](#updatebackendauthidentitypoolconfigtypedef)
  - [UpdateBackendAuthMFAConfigTypeDef](#updatebackendauthmfaconfigtypedef)
  - [UpdateBackendAuthOAuthConfigTypeDef](#updatebackendauthoauthconfigtypedef)
  - [UpdateBackendAuthPasswordPolicyConfigTypeDef](#updatebackendauthpasswordpolicyconfigtypedef)
  - [UpdateBackendAuthResourceConfigTypeDef](#updatebackendauthresourceconfigtypedef)
  - [UpdateBackendAuthResponseTypeDef](#updatebackendauthresponsetypedef)
  - [UpdateBackendAuthUserPoolConfigTypeDef](#updatebackendauthuserpoolconfigtypedef)
  - [UpdateBackendConfigResponseTypeDef](#updatebackendconfigresponsetypedef)
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

## CloneBackendResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CloneBackendResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

## CreateBackendAPIResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAPIResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

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

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

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

## CreateBackendConfigResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendConfigResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`
- `Status`: `str`

## CreateBackendResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

## CreateTokenResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateTokenResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `ChallengeCode`: `str`
- `SessionId`: `str`
- `Ttl`: `str`

## DeleteBackendAPIResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAPIResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

## DeleteBackendAuthResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAuthResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

## DeleteBackendResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

## DeleteTokenResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteTokenResponseTypeDef
```

Optional fields:

- `IsSuccess`: `bool`

## EmailSettingsTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import EmailSettingsTypeDef
```

Optional fields:

- `EmailMessage`: `str`
- `EmailSubject`: `str`

## GenerateBackendAPIModelsResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GenerateBackendAPIModelsResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

## GetBackendAPIModelsResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsResponseTypeDef
```

Optional fields:

- `Models`: `str`
- `Status`: [StatusType](./literals.md#statustype)

## GetBackendAPIResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)
- `ResourceName`: `str`

## GetBackendAuthResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAuthResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `ResourceConfig`:
  [CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef)
- `ResourceName`: `str`

## GetBackendJobResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendJobResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `CreateTime`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `UpdateTime`: `str`

## GetBackendResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendResponseTypeDef
```

Optional fields:

- `AmplifyMetaConfig`: `str`
- `AppId`: `str`
- `AppName`: `str`
- `BackendEnvironmentList`: `List`\[`str`\]
- `BackendEnvironmentName`: `str`
- `Error`: `str`

## GetTokenResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetTokenResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `ChallengeCode`: `str`
- `SessionId`: `str`
- `Ttl`: `str`

## ListBackendJobsResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ListBackendJobsResponseTypeDef
```

Optional fields:

- `Jobs`:
  `List`\[[BackendJobRespObjTypeDef](./type_defs.md#backendjobrespobjtypedef)\]
- `NextToken`: `str`

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

## RemoveAllBackendsResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveAllBackendsResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

## RemoveBackendConfigResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigResponseTypeDef
```

Optional fields:

- `Error`: `str`

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

## UpdateBackendAPIResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAPIResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

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

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`

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

## UpdateBackendConfigResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendManagerAppId`: `str`
- `Error`: `str`
- `LoginAuthConfig`:
  [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)

## UpdateBackendJobResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendJobResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `CreateTime`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `UpdateTime`: `str`
