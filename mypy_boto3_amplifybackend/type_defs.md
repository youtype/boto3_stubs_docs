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
  - [CloneBackendRequestTypeDef](#clonebackendrequesttypedef)
  - [CloneBackendResponseResponseTypeDef](#clonebackendresponseresponsetypedef)
  - [CreateBackendAPIRequestTypeDef](#createbackendapirequesttypedef)
  - [CreateBackendAPIResponseResponseTypeDef](#createbackendapiresponseresponsetypedef)
  - [CreateBackendAuthForgotPasswordConfigTypeDef](#createbackendauthforgotpasswordconfigtypedef)
  - [CreateBackendAuthIdentityPoolConfigTypeDef](#createbackendauthidentitypoolconfigtypedef)
  - [CreateBackendAuthMFAConfigTypeDef](#createbackendauthmfaconfigtypedef)
  - [CreateBackendAuthOAuthConfigTypeDef](#createbackendauthoauthconfigtypedef)
  - [CreateBackendAuthPasswordPolicyConfigTypeDef](#createbackendauthpasswordpolicyconfigtypedef)
  - [CreateBackendAuthRequestTypeDef](#createbackendauthrequesttypedef)
  - [CreateBackendAuthResourceConfigTypeDef](#createbackendauthresourceconfigtypedef)
  - [CreateBackendAuthResponseResponseTypeDef](#createbackendauthresponseresponsetypedef)
  - [CreateBackendAuthUserPoolConfigTypeDef](#createbackendauthuserpoolconfigtypedef)
  - [CreateBackendConfigRequestTypeDef](#createbackendconfigrequesttypedef)
  - [CreateBackendConfigResponseResponseTypeDef](#createbackendconfigresponseresponsetypedef)
  - [CreateBackendRequestTypeDef](#createbackendrequesttypedef)
  - [CreateBackendResponseResponseTypeDef](#createbackendresponseresponsetypedef)
  - [CreateTokenRequestTypeDef](#createtokenrequesttypedef)
  - [CreateTokenResponseResponseTypeDef](#createtokenresponseresponsetypedef)
  - [DeleteBackendAPIRequestTypeDef](#deletebackendapirequesttypedef)
  - [DeleteBackendAPIResponseResponseTypeDef](#deletebackendapiresponseresponsetypedef)
  - [DeleteBackendAuthRequestTypeDef](#deletebackendauthrequesttypedef)
  - [DeleteBackendAuthResponseResponseTypeDef](#deletebackendauthresponseresponsetypedef)
  - [DeleteBackendRequestTypeDef](#deletebackendrequesttypedef)
  - [DeleteBackendResponseResponseTypeDef](#deletebackendresponseresponsetypedef)
  - [DeleteTokenRequestTypeDef](#deletetokenrequesttypedef)
  - [DeleteTokenResponseResponseTypeDef](#deletetokenresponseresponsetypedef)
  - [EmailSettingsTypeDef](#emailsettingstypedef)
  - [GenerateBackendAPIModelsRequestTypeDef](#generatebackendapimodelsrequesttypedef)
  - [GenerateBackendAPIModelsResponseResponseTypeDef](#generatebackendapimodelsresponseresponsetypedef)
  - [GetBackendAPIModelsRequestTypeDef](#getbackendapimodelsrequesttypedef)
  - [GetBackendAPIModelsResponseResponseTypeDef](#getbackendapimodelsresponseresponsetypedef)
  - [GetBackendAPIRequestTypeDef](#getbackendapirequesttypedef)
  - [GetBackendAPIResponseResponseTypeDef](#getbackendapiresponseresponsetypedef)
  - [GetBackendAuthRequestTypeDef](#getbackendauthrequesttypedef)
  - [GetBackendAuthResponseResponseTypeDef](#getbackendauthresponseresponsetypedef)
  - [GetBackendJobRequestTypeDef](#getbackendjobrequesttypedef)
  - [GetBackendJobResponseResponseTypeDef](#getbackendjobresponseresponsetypedef)
  - [GetBackendRequestTypeDef](#getbackendrequesttypedef)
  - [GetBackendResponseResponseTypeDef](#getbackendresponseresponsetypedef)
  - [GetTokenRequestTypeDef](#gettokenrequesttypedef)
  - [GetTokenResponseResponseTypeDef](#gettokenresponseresponsetypedef)
  - [ImportBackendAuthRequestTypeDef](#importbackendauthrequesttypedef)
  - [ImportBackendAuthResponseResponseTypeDef](#importbackendauthresponseresponsetypedef)
  - [ListBackendJobsRequestTypeDef](#listbackendjobsrequesttypedef)
  - [ListBackendJobsResponseResponseTypeDef](#listbackendjobsresponseresponsetypedef)
  - [LoginAuthConfigReqObjTypeDef](#loginauthconfigreqobjtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RemoveAllBackendsRequestTypeDef](#removeallbackendsrequesttypedef)
  - [RemoveAllBackendsResponseResponseTypeDef](#removeallbackendsresponseresponsetypedef)
  - [RemoveBackendConfigRequestTypeDef](#removebackendconfigrequesttypedef)
  - [RemoveBackendConfigResponseResponseTypeDef](#removebackendconfigresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SettingsTypeDef](#settingstypedef)
  - [SmsSettingsTypeDef](#smssettingstypedef)
  - [SocialProviderSettingsTypeDef](#socialprovidersettingstypedef)
  - [UpdateBackendAPIRequestTypeDef](#updatebackendapirequesttypedef)
  - [UpdateBackendAPIResponseResponseTypeDef](#updatebackendapiresponseresponsetypedef)
  - [UpdateBackendAuthForgotPasswordConfigTypeDef](#updatebackendauthforgotpasswordconfigtypedef)
  - [UpdateBackendAuthIdentityPoolConfigTypeDef](#updatebackendauthidentitypoolconfigtypedef)
  - [UpdateBackendAuthMFAConfigTypeDef](#updatebackendauthmfaconfigtypedef)
  - [UpdateBackendAuthOAuthConfigTypeDef](#updatebackendauthoauthconfigtypedef)
  - [UpdateBackendAuthPasswordPolicyConfigTypeDef](#updatebackendauthpasswordpolicyconfigtypedef)
  - [UpdateBackendAuthRequestTypeDef](#updatebackendauthrequesttypedef)
  - [UpdateBackendAuthResourceConfigTypeDef](#updatebackendauthresourceconfigtypedef)
  - [UpdateBackendAuthResponseResponseTypeDef](#updatebackendauthresponseresponsetypedef)
  - [UpdateBackendAuthUserPoolConfigTypeDef](#updatebackendauthuserpoolconfigtypedef)
  - [UpdateBackendConfigRequestTypeDef](#updatebackendconfigrequesttypedef)
  - [UpdateBackendConfigResponseResponseTypeDef](#updatebackendconfigresponseresponsetypedef)
  - [UpdateBackendJobRequestTypeDef](#updatebackendjobrequesttypedef)
  - [UpdateBackendJobResponseResponseTypeDef](#updatebackendjobresponseresponsetypedef)

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

## CloneBackendRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CloneBackendRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `TargetEnvironmentName`: `str`

## CloneBackendResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CloneBackendResponseResponseTypeDef
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

## CreateBackendAPIRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAPIRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)
- `ResourceName`: `str`

## CreateBackendAPIResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAPIResponseResponseTypeDef
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

## CreateBackendAuthRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthRequestTypeDef
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

## CreateBackendAuthResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthResponseResponseTypeDef
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

## CreateBackendConfigRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendConfigRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `BackendManagerAppId`: `str`

## CreateBackendConfigResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendConfigResponseResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackendRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `AppName`: `str`
- `BackendEnvironmentName`: `str`

Optional fields:

- `ResourceConfig`: `Dict`\[`str`, `Any`\]
- `ResourceName`: `str`

## CreateBackendResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateBackendResponseResponseTypeDef
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

## CreateTokenRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateTokenRequestTypeDef
```

Required fields:

- `AppId`: `str`

## CreateTokenResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import CreateTokenResponseResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `ChallengeCode`: `str`
- `SessionId`: `str`
- `Ttl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackendAPIRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAPIRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

Optional fields:

- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

## DeleteBackendAPIResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAPIResponseResponseTypeDef
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

## DeleteBackendAuthRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAuthRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

## DeleteBackendAuthResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAuthResponseResponseTypeDef
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

## DeleteBackendRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`

## DeleteBackendResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteBackendResponseResponseTypeDef
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

## DeleteTokenRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteTokenRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `SessionId`: `str`

## DeleteTokenResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import DeleteTokenResponseResponseTypeDef
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

## GenerateBackendAPIModelsRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GenerateBackendAPIModelsRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

## GenerateBackendAPIModelsResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GenerateBackendAPIModelsResponseResponseTypeDef
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

## GetBackendAPIModelsRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

## GetBackendAPIModelsResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsResponseResponseTypeDef
```

Required fields:

- `Models`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackendAPIRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

Optional fields:

- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

## GetBackendAPIResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIResponseResponseTypeDef
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

## GetBackendAuthRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAuthRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

## GetBackendAuthResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendAuthResponseResponseTypeDef
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

## GetBackendJobRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendJobRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`

## GetBackendJobResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendJobResponseResponseTypeDef
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

## GetBackendRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `BackendEnvironmentName`: `str`

## GetBackendResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetBackendResponseResponseTypeDef
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

## GetTokenRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetTokenRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `SessionId`: `str`

## GetTokenResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import GetTokenResponseResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `ChallengeCode`: `str`
- `SessionId`: `str`
- `Ttl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportBackendAuthRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ImportBackendAuthRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `NativeClientId`: `str`
- `UserPoolId`: `str`
- `WebClientId`: `str`

Optional fields:

- `IdentityPoolId`: `str`

## ImportBackendAuthResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ImportBackendAuthResponseResponseTypeDef
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

## ListBackendJobsRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ListBackendJobsRequestTypeDef
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

## ListBackendJobsResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import ListBackendJobsResponseResponseTypeDef
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

## RemoveAllBackendsRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveAllBackendsRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `CleanAmplifyApp`: `bool`

## RemoveAllBackendsResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveAllBackendsResponseResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `Error`: `str`
- `JobId`: `str`
- `Operation`: `str`
- `Status`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveBackendConfigRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigRequestTypeDef
```

Required fields:

- `AppId`: `str`

## RemoveBackendConfigResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigResponseResponseTypeDef
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

## UpdateBackendAPIRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAPIRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `ResourceName`: `str`

Optional fields:

- `ResourceConfig`:
  [BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)

## UpdateBackendAPIResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAPIResponseResponseTypeDef
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

## UpdateBackendAuthRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthRequestTypeDef
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

## UpdateBackendAuthResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthResponseResponseTypeDef
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

## UpdateBackendConfigRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigRequestTypeDef
```

Required fields:

- `AppId`: `str`

Optional fields:

- `LoginAuthConfig`:
  [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)

## UpdateBackendConfigResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigResponseResponseTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendManagerAppId`: `str`
- `Error`: `str`
- `LoginAuthConfig`:
  [LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBackendJobRequestTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendJobRequestTypeDef
```

Required fields:

- `AppId`: `str`
- `BackendEnvironmentName`: `str`
- `JobId`: `str`

Optional fields:

- `Operation`: `str`
- `Status`: `str`

## UpdateBackendJobResponseResponseTypeDef

```python
from mypy_boto3_amplifybackend.type_defs import UpdateBackendJobResponseResponseTypeDef
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
