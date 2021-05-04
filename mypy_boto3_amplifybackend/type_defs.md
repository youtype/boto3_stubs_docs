# Typed dictionaries for boto3 AmplifyBackend module

> [Index](../README.md) > [AmplifyBackend](./README.md) > Structures

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

- `Mode`:
  [Mode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#mode)
- `Settings`:
  [BackendAPIAppSyncAuthSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#backendapiappsyncauthsettingstypedef)

## BackendAPIConflictResolutionTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAPIConflictResolutionTypeDef
```

Optional fields:

- `ResolutionStrategy`:
  [ResolutionStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#resolutionstrategy)

## BackendAPIResourceConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import BackendAPIResourceConfigTypeDef
```

Optional fields:

- `AdditionalAuthTypes`:
  `List`\[[BackendAPIAuthTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#backendapiauthtypetypedef)\]
- `ApiName`: `str`
- `ConflictResolution`:
  [BackendAPIConflictResolutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#backendapiconflictresolutiontypedef)
- `DefaultAuthType`:
  [BackendAPIAuthTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#backendapiauthtypetypedef)
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

- `DeliveryMethod`:
  [DeliveryMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#deliverymethod)

Optional fields:

- `EmailSettings`:
  [EmailSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#emailsettingstypedef)
- `SmsSettings`:
  [SmsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#smssettingstypedef)

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

- `MFAMode`:
  [MFAMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#mfamode)

Optional fields:

- `Settings`:
  [SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#settingstypedef)

## CreateBackendAuthOAuthConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthOAuthConfigTypeDef
```

Required fields:

- `OAuthGrantType`:
  [OAuthGrantType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#oauthgranttype)
- `OAuthScopes`:
  `List`\[[OAuthScopesElement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#oauthscopeselement)\]
- `RedirectSignInURIs`: `List`\[`str`\]
- `RedirectSignOutURIs`: `List`\[`str`\]

Optional fields:

- `DomainPrefix`: `str`
- `SocialProviderSettings`:
  [SocialProviderSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#socialprovidersettingstypedef)

## CreateBackendAuthPasswordPolicyConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthPasswordPolicyConfigTypeDef
```

Required fields:

- `MinimumLength`: `float`

Optional fields:

- `AdditionalConstraints`:
  `List`\[[AdditionalConstraintsElement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#additionalconstraintselement)\]

## CreateBackendAuthResourceConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthResourceConfigTypeDef
```

Required fields:

- `AuthResources`:
  [AuthResources](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#authresources)
- `Service`: `Literal['COGNITO']`
- `UserPoolConfigs`:
  [CreateBackendAuthUserPoolConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#createbackendauthuserpoolconfigtypedef)

Optional fields:

- `IdentityPoolConfigs`:
  [CreateBackendAuthIdentityPoolConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#createbackendauthidentitypoolconfigtypedef)

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
  `List`\[[RequiredSignUpAttributesElement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#requiredsignupattributeselement)\]
- `SignInMethod`:
  [SignInMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#signinmethod)
- `UserPoolName`: `str`

Optional fields:

- `ForgotPassword`:
  [CreateBackendAuthForgotPasswordConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#createbackendauthforgotpasswordconfigtypedef)
- `Mfa`:
  [CreateBackendAuthMFAConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#createbackendauthmfaconfigtypedef)
- `OAuth`:
  [CreateBackendAuthOAuthConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#createbackendauthoauthconfigtypedef)
- `PasswordPolicy`:
  [CreateBackendAuthPasswordPolicyConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#createbackendauthpasswordpolicyconfigtypedef)

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
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#status)

## GetBackendAPIResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `Error`: `str`
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#backendapiresourceconfigtypedef)
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
  [CreateBackendAuthResourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#createbackendauthresourceconfigtypedef)
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
  `List`\[[BackendJobRespObjTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#backendjobrespobjtypedef)\]
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
  `List`\[[MfaTypesElement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#mfatypeselement)\]
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
  [BackendAuthSocialProviderConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#backendauthsocialproviderconfigtypedef)
- `Google`:
  [BackendAuthSocialProviderConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#backendauthsocialproviderconfigtypedef)
- `LoginWithAmazon`:
  [BackendAuthSocialProviderConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#backendauthsocialproviderconfigtypedef)

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

- `DeliveryMethod`:
  [DeliveryMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#deliverymethod)
- `EmailSettings`:
  [EmailSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#emailsettingstypedef)
- `SmsSettings`:
  [SmsSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#smssettingstypedef)

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

- `MFAMode`:
  [MFAMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#mfamode)
- `Settings`:
  [SettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#settingstypedef)

## UpdateBackendAuthOAuthConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthOAuthConfigTypeDef
```

Optional fields:

- `DomainPrefix`: `str`
- `OAuthGrantType`:
  [OAuthGrantType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#oauthgranttype)
- `OAuthScopes`:
  `List`\[[OAuthScopesElement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#oauthscopeselement)\]
- `RedirectSignInURIs`: `List`\[`str`\]
- `RedirectSignOutURIs`: `List`\[`str`\]
- `SocialProviderSettings`:
  [SocialProviderSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#socialprovidersettingstypedef)

## UpdateBackendAuthPasswordPolicyConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthPasswordPolicyConfigTypeDef
```

Optional fields:

- `AdditionalConstraints`:
  `List`\[[AdditionalConstraintsElement](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#additionalconstraintselement)\]
- `MinimumLength`: `float`

## UpdateBackendAuthResourceConfigTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthResourceConfigTypeDef
```

Required fields:

- `AuthResources`:
  [AuthResources](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/literals.html#authresources)
- `Service`: `Literal['COGNITO']`
- `UserPoolConfigs`:
  [UpdateBackendAuthUserPoolConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#updatebackendauthuserpoolconfigtypedef)

Optional fields:

- `IdentityPoolConfigs`:
  [UpdateBackendAuthIdentityPoolConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#updatebackendauthidentitypoolconfigtypedef)

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
  [UpdateBackendAuthForgotPasswordConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#updatebackendauthforgotpasswordconfigtypedef)
- `Mfa`:
  [UpdateBackendAuthMFAConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#updatebackendauthmfaconfigtypedef)
- `OAuth`:
  [UpdateBackendAuthOAuthConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#updatebackendauthoauthconfigtypedef)
- `PasswordPolicy`:
  [UpdateBackendAuthPasswordPolicyConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#updatebackendauthpasswordpolicyconfigtypedef)

## UpdateBackendConfigResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigResponseTypeDef
```

Optional fields:

- `AppId`: `str`
- `BackendManagerAppId`: `str`
- `Error`: `str`
- `LoginAuthConfig`:
  [LoginAuthConfigReqObjTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplifybackend/type_defs.html#loginauthconfigreqobjtypedef)

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
