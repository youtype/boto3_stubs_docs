# Typed dictionaries

> [Index](../README.md) > [AmplifyBackend](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend)
    type annotations stubs module [mypy-boto3-amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

## BackendAPIAppSyncAuthSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import BackendAPIAppSyncAuthSettingsTypeDef

def get_value() -> BackendAPIAppSyncAuthSettingsTypeDef:
    return {
        "CognitoUserPoolId": ...,
    }
```

```python title="Definition"
class BackendAPIAppSyncAuthSettingsTypeDef(TypedDict):
    CognitoUserPoolId: NotRequired[str],
    Description: NotRequired[str],
    ExpirationTime: NotRequired[float],
    OpenIDAuthTTL: NotRequired[str],
    OpenIDClientId: NotRequired[str],
    OpenIDIatTTL: NotRequired[str],
    OpenIDIssueURL: NotRequired[str],
    OpenIDProviderName: NotRequired[str],
```

## BackendAPIAuthTypeTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import BackendAPIAuthTypeTypeDef

def get_value() -> BackendAPIAuthTypeTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class BackendAPIAuthTypeTypeDef(TypedDict):
    Mode: NotRequired[ModeType],  # (1)
    Settings: NotRequired[BackendAPIAppSyncAuthSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype) 
2. See [:material-code-braces: BackendAPIAppSyncAuthSettingsTypeDef](./type_defs.md#backendapiappsyncauthsettingstypedef) 
## BackendAPIConflictResolutionTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import BackendAPIConflictResolutionTypeDef

def get_value() -> BackendAPIConflictResolutionTypeDef:
    return {
        "ResolutionStrategy": ...,
    }
```

```python title="Definition"
class BackendAPIConflictResolutionTypeDef(TypedDict):
    ResolutionStrategy: NotRequired[ResolutionStrategyType],  # (1)
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype) 
## BackendAPIResourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import BackendAPIResourceConfigTypeDef

def get_value() -> BackendAPIResourceConfigTypeDef:
    return {
        "AdditionalAuthTypes": ...,
    }
```

```python title="Definition"
class BackendAPIResourceConfigTypeDef(TypedDict):
    AdditionalAuthTypes: NotRequired[Sequence[BackendAPIAuthTypeTypeDef]],  # (1)
    ApiName: NotRequired[str],
    ConflictResolution: NotRequired[BackendAPIConflictResolutionTypeDef],  # (2)
    DefaultAuthType: NotRequired[BackendAPIAuthTypeTypeDef],  # (3)
    Service: NotRequired[str],
    TransformSchema: NotRequired[str],
```

1. See [:material-code-braces: BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef) 
2. See [:material-code-braces: BackendAPIConflictResolutionTypeDef](./type_defs.md#backendapiconflictresolutiontypedef) 
3. See [:material-code-braces: BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef) 
## BackendAuthAppleProviderConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import BackendAuthAppleProviderConfigTypeDef

def get_value() -> BackendAuthAppleProviderConfigTypeDef:
    return {
        "ClientId": ...,
    }
```

```python title="Definition"
class BackendAuthAppleProviderConfigTypeDef(TypedDict):
    ClientId: NotRequired[str],
    KeyId: NotRequired[str],
    PrivateKey: NotRequired[str],
    TeamId: NotRequired[str],
```

## BackendAuthSocialProviderConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import BackendAuthSocialProviderConfigTypeDef

def get_value() -> BackendAuthSocialProviderConfigTypeDef:
    return {
        "ClientId": ...,
    }
```

```python title="Definition"
class BackendAuthSocialProviderConfigTypeDef(TypedDict):
    ClientId: NotRequired[str],
    ClientSecret: NotRequired[str],
```

## BackendJobRespObjTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import BackendJobRespObjTypeDef

def get_value() -> BackendJobRespObjTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
    }
```

```python title="Definition"
class BackendJobRespObjTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    CreateTime: NotRequired[str],
    Error: NotRequired[str],
    JobId: NotRequired[str],
    Operation: NotRequired[str],
    Status: NotRequired[str],
    UpdateTime: NotRequired[str],
```

## BackendStoragePermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import BackendStoragePermissionsTypeDef

def get_value() -> BackendStoragePermissionsTypeDef:
    return {
        "Authenticated": ...,
    }
```

```python title="Definition"
class BackendStoragePermissionsTypeDef(TypedDict):
    Authenticated: Sequence[AuthenticatedElementType],  # (1)
    UnAuthenticated: NotRequired[Sequence[UnAuthenticatedElementType]],  # (2)
```

1. See [:material-code-brackets: AuthenticatedElementType](./literals.md#authenticatedelementtype) 
2. See [:material-code-brackets: UnAuthenticatedElementType](./literals.md#unauthenticatedelementtype) 
## CloneBackendRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CloneBackendRequestRequestTypeDef

def get_value() -> CloneBackendRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "TargetEnvironmentName": ...,
    }
```

```python title="Definition"
class CloneBackendRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    TargetEnvironmentName: str,
```

## CloneBackendResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CloneBackendResponseTypeDef

def get_value() -> CloneBackendResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CloneBackendResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendAPIRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAPIRequestRequestTypeDef

def get_value() -> CreateBackendAPIRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceConfig": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class CreateBackendAPIRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: BackendAPIResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) 
## CreateBackendAPIResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAPIResponseTypeDef

def get_value() -> CreateBackendAPIResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackendAPIResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendAuthForgotPasswordConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthForgotPasswordConfigTypeDef

def get_value() -> CreateBackendAuthForgotPasswordConfigTypeDef:
    return {
        "DeliveryMethod": ...,
    }
```

```python title="Definition"
class CreateBackendAuthForgotPasswordConfigTypeDef(TypedDict):
    DeliveryMethod: DeliveryMethodType,  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype) 
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef) 
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef) 
## CreateBackendAuthIdentityPoolConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthIdentityPoolConfigTypeDef

def get_value() -> CreateBackendAuthIdentityPoolConfigTypeDef:
    return {
        "IdentityPoolName": ...,
        "UnauthenticatedLogin": ...,
    }
```

```python title="Definition"
class CreateBackendAuthIdentityPoolConfigTypeDef(TypedDict):
    IdentityPoolName: str,
    UnauthenticatedLogin: bool,
```

## CreateBackendAuthMFAConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthMFAConfigTypeDef

def get_value() -> CreateBackendAuthMFAConfigTypeDef:
    return {
        "MFAMode": ...,
    }
```

```python title="Definition"
class CreateBackendAuthMFAConfigTypeDef(TypedDict):
    MFAMode: MFAModeType,  # (1)
    Settings: NotRequired[SettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: MFAModeType](./literals.md#mfamodetype) 
2. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
## CreateBackendAuthOAuthConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthOAuthConfigTypeDef

def get_value() -> CreateBackendAuthOAuthConfigTypeDef:
    return {
        "OAuthGrantType": ...,
        "OAuthScopes": ...,
        "RedirectSignInURIs": ...,
        "RedirectSignOutURIs": ...,
    }
```

```python title="Definition"
class CreateBackendAuthOAuthConfigTypeDef(TypedDict):
    OAuthGrantType: OAuthGrantTypeType,  # (1)
    OAuthScopes: Sequence[OAuthScopesElementType],  # (2)
    RedirectSignInURIs: Sequence[str],
    RedirectSignOutURIs: Sequence[str],
    DomainPrefix: NotRequired[str],
    SocialProviderSettings: NotRequired[SocialProviderSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: OAuthGrantTypeType](./literals.md#oauthgranttypetype) 
2. See [:material-code-brackets: OAuthScopesElementType](./literals.md#oauthscopeselementtype) 
3. See [:material-code-braces: SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef) 
## CreateBackendAuthPasswordPolicyConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthPasswordPolicyConfigTypeDef

def get_value() -> CreateBackendAuthPasswordPolicyConfigTypeDef:
    return {
        "MinimumLength": ...,
    }
```

```python title="Definition"
class CreateBackendAuthPasswordPolicyConfigTypeDef(TypedDict):
    MinimumLength: float,
    AdditionalConstraints: NotRequired[Sequence[AdditionalConstraintsElementType]],  # (1)
```

1. See [:material-code-brackets: AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype) 
## CreateBackendAuthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthRequestRequestTypeDef

def get_value() -> CreateBackendAuthRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceConfig": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class CreateBackendAuthRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: CreateBackendAuthResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef) 
## CreateBackendAuthResourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthResourceConfigTypeDef

def get_value() -> CreateBackendAuthResourceConfigTypeDef:
    return {
        "AuthResources": ...,
        "Service": ...,
        "UserPoolConfigs": ...,
    }
```

```python title="Definition"
class CreateBackendAuthResourceConfigTypeDef(TypedDict):
    AuthResources: AuthResourcesType,  # (1)
    Service: ServiceType,  # (3)
    UserPoolConfigs: CreateBackendAuthUserPoolConfigTypeDef,  # (4)
    IdentityPoolConfigs: NotRequired[CreateBackendAuthIdentityPoolConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthResourcesType](./literals.md#authresourcestype) 
2. See [:material-code-braces: CreateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#createbackendauthidentitypoolconfigtypedef) 
3. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
4. See [:material-code-braces: CreateBackendAuthUserPoolConfigTypeDef](./type_defs.md#createbackendauthuserpoolconfigtypedef) 
## CreateBackendAuthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthResponseTypeDef

def get_value() -> CreateBackendAuthResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendAuthUserPoolConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthUserPoolConfigTypeDef

def get_value() -> CreateBackendAuthUserPoolConfigTypeDef:
    return {
        "RequiredSignUpAttributes": ...,
        "SignInMethod": ...,
        "UserPoolName": ...,
    }
```

```python title="Definition"
class CreateBackendAuthUserPoolConfigTypeDef(TypedDict):
    RequiredSignUpAttributes: Sequence[RequiredSignUpAttributesElementType],  # (5)
    SignInMethod: SignInMethodType,  # (6)
    UserPoolName: str,
    ForgotPassword: NotRequired[CreateBackendAuthForgotPasswordConfigTypeDef],  # (1)
    Mfa: NotRequired[CreateBackendAuthMFAConfigTypeDef],  # (2)
    OAuth: NotRequired[CreateBackendAuthOAuthConfigTypeDef],  # (3)
    PasswordPolicy: NotRequired[CreateBackendAuthPasswordPolicyConfigTypeDef],  # (4)
    VerificationMessage: NotRequired[CreateBackendAuthVerificationMessageConfigTypeDef],  # (7)
```

1. See [:material-code-braces: CreateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#createbackendauthforgotpasswordconfigtypedef) 
2. See [:material-code-braces: CreateBackendAuthMFAConfigTypeDef](./type_defs.md#createbackendauthmfaconfigtypedef) 
3. See [:material-code-braces: CreateBackendAuthOAuthConfigTypeDef](./type_defs.md#createbackendauthoauthconfigtypedef) 
4. See [:material-code-braces: CreateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#createbackendauthpasswordpolicyconfigtypedef) 
5. See [:material-code-brackets: RequiredSignUpAttributesElementType](./literals.md#requiredsignupattributeselementtype) 
6. See [:material-code-brackets: SignInMethodType](./literals.md#signinmethodtype) 
7. See [:material-code-braces: CreateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#createbackendauthverificationmessageconfigtypedef) 
## CreateBackendAuthVerificationMessageConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthVerificationMessageConfigTypeDef

def get_value() -> CreateBackendAuthVerificationMessageConfigTypeDef:
    return {
        "DeliveryMethod": ...,
    }
```

```python title="Definition"
class CreateBackendAuthVerificationMessageConfigTypeDef(TypedDict):
    DeliveryMethod: DeliveryMethodType,  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype) 
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef) 
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef) 
## CreateBackendConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendConfigRequestRequestTypeDef

def get_value() -> CreateBackendConfigRequestRequestTypeDef:
    return {
        "AppId": ...,
    }
```

```python title="Definition"
class CreateBackendConfigRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendManagerAppId: NotRequired[str],
```

## CreateBackendConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendConfigResponseTypeDef

def get_value() -> CreateBackendConfigResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "JobId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackendConfigResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendRequestRequestTypeDef

def get_value() -> CreateBackendRequestRequestTypeDef:
    return {
        "AppId": ...,
        "AppName": ...,
        "BackendEnvironmentName": ...,
    }
```

```python title="Definition"
class CreateBackendRequestRequestTypeDef(TypedDict):
    AppId: str,
    AppName: str,
    BackendEnvironmentName: str,
    ResourceConfig: NotRequired[Mapping[str, Any]],
    ResourceName: NotRequired[str],
```

## CreateBackendResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendResponseTypeDef

def get_value() -> CreateBackendResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackendResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateBackendStorageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendStorageRequestRequestTypeDef

def get_value() -> CreateBackendStorageRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceConfig": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class CreateBackendStorageRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: CreateBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: CreateBackendStorageResourceConfigTypeDef](./type_defs.md#createbackendstorageresourceconfigtypedef) 
## CreateBackendStorageResourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendStorageResourceConfigTypeDef

def get_value() -> CreateBackendStorageResourceConfigTypeDef:
    return {
        "Permissions": ...,
        "ServiceName": ...,
    }
```

```python title="Definition"
class CreateBackendStorageResourceConfigTypeDef(TypedDict):
    Permissions: BackendStoragePermissionsTypeDef,  # (1)
    ServiceName: ServiceNameType,  # (2)
    BucketName: NotRequired[str],
```

1. See [:material-code-braces: BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef) 
2. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## CreateBackendStorageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateBackendStorageResponseTypeDef

def get_value() -> CreateBackendStorageResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "JobId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateTokenRequestRequestTypeDef

def get_value() -> CreateTokenRequestRequestTypeDef:
    return {
        "AppId": ...,
    }
```

```python title="Definition"
class CreateTokenRequestRequestTypeDef(TypedDict):
    AppId: str,
```

## CreateTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import CreateTokenResponseTypeDef

def get_value() -> CreateTokenResponseTypeDef:
    return {
        "AppId": ...,
        "ChallengeCode": ...,
        "SessionId": ...,
        "Ttl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTokenResponseTypeDef(TypedDict):
    AppId: str,
    ChallengeCode: str,
    SessionId: str,
    Ttl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackendAPIRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAPIRequestRequestTypeDef

def get_value() -> DeleteBackendAPIRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class DeleteBackendAPIRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: NotRequired[BackendAPIResourceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) 
## DeleteBackendAPIResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAPIResponseTypeDef

def get_value() -> DeleteBackendAPIResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBackendAPIResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackendAuthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAuthRequestRequestTypeDef

def get_value() -> DeleteBackendAuthRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class DeleteBackendAuthRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```

## DeleteBackendAuthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import DeleteBackendAuthResponseTypeDef

def get_value() -> DeleteBackendAuthResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackendRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import DeleteBackendRequestRequestTypeDef

def get_value() -> DeleteBackendRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
    }
```

```python title="Definition"
class DeleteBackendRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
```

## DeleteBackendResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import DeleteBackendResponseTypeDef

def get_value() -> DeleteBackendResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBackendResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBackendStorageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import DeleteBackendStorageRequestRequestTypeDef

def get_value() -> DeleteBackendStorageRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceName": ...,
        "ServiceName": ...,
    }
```

```python title="Definition"
class DeleteBackendStorageRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ServiceName: ServiceNameType,  # (1)
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## DeleteBackendStorageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import DeleteBackendStorageResponseTypeDef

def get_value() -> DeleteBackendStorageResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "JobId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import DeleteTokenRequestRequestTypeDef

def get_value() -> DeleteTokenRequestRequestTypeDef:
    return {
        "AppId": ...,
        "SessionId": ...,
    }
```

```python title="Definition"
class DeleteTokenRequestRequestTypeDef(TypedDict):
    AppId: str,
    SessionId: str,
```

## DeleteTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import DeleteTokenResponseTypeDef

def get_value() -> DeleteTokenResponseTypeDef:
    return {
        "IsSuccess": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTokenResponseTypeDef(TypedDict):
    IsSuccess: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmailSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import EmailSettingsTypeDef

def get_value() -> EmailSettingsTypeDef:
    return {
        "EmailMessage": ...,
    }
```

```python title="Definition"
class EmailSettingsTypeDef(TypedDict):
    EmailMessage: NotRequired[str],
    EmailSubject: NotRequired[str],
```

## GenerateBackendAPIModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GenerateBackendAPIModelsRequestRequestTypeDef

def get_value() -> GenerateBackendAPIModelsRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class GenerateBackendAPIModelsRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```

## GenerateBackendAPIModelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GenerateBackendAPIModelsResponseTypeDef

def get_value() -> GenerateBackendAPIModelsResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateBackendAPIModelsResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackendAPIModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsRequestRequestTypeDef

def get_value() -> GetBackendAPIModelsRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class GetBackendAPIModelsRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```

## GetBackendAPIModelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsResponseTypeDef

def get_value() -> GetBackendAPIModelsResponseTypeDef:
    return {
        "Models": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackendAPIModelsResponseTypeDef(TypedDict):
    Models: str,
    Status: StatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackendAPIRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIRequestRequestTypeDef

def get_value() -> GetBackendAPIRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class GetBackendAPIRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: NotRequired[BackendAPIResourceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) 
## GetBackendAPIResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendAPIResponseTypeDef

def get_value() -> GetBackendAPIResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "ResourceConfig": ...,
        "ResourceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackendAPIResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    ResourceConfig: BackendAPIResourceConfigTypeDef,  # (1)
    ResourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackendAuthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendAuthRequestRequestTypeDef

def get_value() -> GetBackendAuthRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class GetBackendAuthRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```

## GetBackendAuthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendAuthResponseTypeDef

def get_value() -> GetBackendAuthResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "ResourceConfig": ...,
        "ResourceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    ResourceConfig: CreateBackendAuthResourceConfigTypeDef,  # (1)
    ResourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackendJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendJobRequestRequestTypeDef

def get_value() -> GetBackendJobRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class GetBackendJobRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
```

## GetBackendJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendJobResponseTypeDef

def get_value() -> GetBackendJobResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "CreateTime": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackendJobResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    CreateTime: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    UpdateTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackendRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendRequestRequestTypeDef

def get_value() -> GetBackendRequestRequestTypeDef:
    return {
        "AppId": ...,
    }
```

```python title="Definition"
class GetBackendRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: NotRequired[str],
```

## GetBackendResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendResponseTypeDef

def get_value() -> GetBackendResponseTypeDef:
    return {
        "AmplifyFeatureFlags": ...,
        "AmplifyMetaConfig": ...,
        "AppId": ...,
        "AppName": ...,
        "BackendEnvironmentList": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackendResponseTypeDef(TypedDict):
    AmplifyFeatureFlags: str,
    AmplifyMetaConfig: str,
    AppId: str,
    AppName: str,
    BackendEnvironmentList: List[str],
    BackendEnvironmentName: str,
    Error: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBackendStorageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendStorageRequestRequestTypeDef

def get_value() -> GetBackendStorageRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class GetBackendStorageRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```

## GetBackendStorageResourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendStorageResourceConfigTypeDef

def get_value() -> GetBackendStorageResourceConfigTypeDef:
    return {
        "Imported": ...,
        "ServiceName": ...,
    }
```

```python title="Definition"
class GetBackendStorageResourceConfigTypeDef(TypedDict):
    Imported: bool,
    ServiceName: ServiceNameType,  # (2)
    BucketName: NotRequired[str],
    Permissions: NotRequired[BackendStoragePermissionsTypeDef],  # (1)
```

1. See [:material-code-braces: BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef) 
2. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## GetBackendStorageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetBackendStorageResponseTypeDef

def get_value() -> GetBackendStorageResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceConfig": ...,
        "ResourceName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: GetBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GetBackendStorageResourceConfigTypeDef](./type_defs.md#getbackendstorageresourceconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetTokenRequestRequestTypeDef

def get_value() -> GetTokenRequestRequestTypeDef:
    return {
        "AppId": ...,
        "SessionId": ...,
    }
```

```python title="Definition"
class GetTokenRequestRequestTypeDef(TypedDict):
    AppId: str,
    SessionId: str,
```

## GetTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import GetTokenResponseTypeDef

def get_value() -> GetTokenResponseTypeDef:
    return {
        "AppId": ...,
        "ChallengeCode": ...,
        "SessionId": ...,
        "Ttl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTokenResponseTypeDef(TypedDict):
    AppId: str,
    ChallengeCode: str,
    SessionId: str,
    Ttl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportBackendAuthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import ImportBackendAuthRequestRequestTypeDef

def get_value() -> ImportBackendAuthRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "NativeClientId": ...,
        "UserPoolId": ...,
        "WebClientId": ...,
    }
```

```python title="Definition"
class ImportBackendAuthRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    NativeClientId: str,
    UserPoolId: str,
    WebClientId: str,
    IdentityPoolId: NotRequired[str],
```

## ImportBackendAuthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import ImportBackendAuthResponseTypeDef

def get_value() -> ImportBackendAuthResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportBackendStorageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import ImportBackendStorageRequestRequestTypeDef

def get_value() -> ImportBackendStorageRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ServiceName": ...,
    }
```

```python title="Definition"
class ImportBackendStorageRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ServiceName: ServiceNameType,  # (1)
    BucketName: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## ImportBackendStorageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import ImportBackendStorageResponseTypeDef

def get_value() -> ImportBackendStorageResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "JobId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBackendJobsRequestListBackendJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import ListBackendJobsRequestListBackendJobsPaginateTypeDef

def get_value() -> ListBackendJobsRequestListBackendJobsPaginateTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
    }
```

```python title="Definition"
class ListBackendJobsRequestListBackendJobsPaginateTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: NotRequired[str],
    Operation: NotRequired[str],
    Status: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBackendJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import ListBackendJobsRequestRequestTypeDef

def get_value() -> ListBackendJobsRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
    }
```

```python title="Definition"
class ListBackendJobsRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Operation: NotRequired[str],
    Status: NotRequired[str],
```

## ListBackendJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import ListBackendJobsResponseTypeDef

def get_value() -> ListBackendJobsResponseTypeDef:
    return {
        "Jobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBackendJobsResponseTypeDef(TypedDict):
    Jobs: List[BackendJobRespObjTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendJobRespObjTypeDef](./type_defs.md#backendjobrespobjtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListS3BucketsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import ListS3BucketsRequestRequestTypeDef

def get_value() -> ListS3BucketsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListS3BucketsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListS3BucketsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import ListS3BucketsResponseTypeDef

def get_value() -> ListS3BucketsResponseTypeDef:
    return {
        "Buckets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListS3BucketsResponseTypeDef(TypedDict):
    Buckets: List[S3BucketInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: S3BucketInfoTypeDef](./type_defs.md#s3bucketinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoginAuthConfigReqObjTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import LoginAuthConfigReqObjTypeDef

def get_value() -> LoginAuthConfigReqObjTypeDef:
    return {
        "AwsCognitoIdentityPoolId": ...,
    }
```

```python title="Definition"
class LoginAuthConfigReqObjTypeDef(TypedDict):
    AwsCognitoIdentityPoolId: NotRequired[str],
    AwsCognitoRegion: NotRequired[str],
    AwsUserPoolsId: NotRequired[str],
    AwsUserPoolsWebClientId: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## RemoveAllBackendsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import RemoveAllBackendsRequestRequestTypeDef

def get_value() -> RemoveAllBackendsRequestRequestTypeDef:
    return {
        "AppId": ...,
    }
```

```python title="Definition"
class RemoveAllBackendsRequestRequestTypeDef(TypedDict):
    AppId: str,
    CleanAmplifyApp: NotRequired[bool],
```

## RemoveAllBackendsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import RemoveAllBackendsResponseTypeDef

def get_value() -> RemoveAllBackendsResponseTypeDef:
    return {
        "AppId": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveAllBackendsResponseTypeDef(TypedDict):
    AppId: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveBackendConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigRequestRequestTypeDef

def get_value() -> RemoveBackendConfigRequestRequestTypeDef:
    return {
        "AppId": ...,
    }
```

```python title="Definition"
class RemoveBackendConfigRequestRequestTypeDef(TypedDict):
    AppId: str,
```

## RemoveBackendConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigResponseTypeDef

def get_value() -> RemoveBackendConfigResponseTypeDef:
    return {
        "Error": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveBackendConfigResponseTypeDef(TypedDict):
    Error: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3BucketInfoTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import S3BucketInfoTypeDef

def get_value() -> S3BucketInfoTypeDef:
    return {
        "CreationDate": ...,
    }
```

```python title="Definition"
class S3BucketInfoTypeDef(TypedDict):
    CreationDate: NotRequired[str],
    Name: NotRequired[str],
```

## SettingsTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import SettingsTypeDef

def get_value() -> SettingsTypeDef:
    return {
        "MfaTypes": ...,
    }
```

```python title="Definition"
class SettingsTypeDef(TypedDict):
    MfaTypes: NotRequired[Sequence[MfaTypesElementType]],  # (1)
    SmsMessage: NotRequired[str],
```

1. See [:material-code-brackets: MfaTypesElementType](./literals.md#mfatypeselementtype) 
## SmsSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import SmsSettingsTypeDef

def get_value() -> SmsSettingsTypeDef:
    return {
        "SmsMessage": ...,
    }
```

```python title="Definition"
class SmsSettingsTypeDef(TypedDict):
    SmsMessage: NotRequired[str],
```

## SocialProviderSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import SocialProviderSettingsTypeDef

def get_value() -> SocialProviderSettingsTypeDef:
    return {
        "Facebook": ...,
    }
```

```python title="Definition"
class SocialProviderSettingsTypeDef(TypedDict):
    Facebook: NotRequired[BackendAuthSocialProviderConfigTypeDef],  # (1)
    Google: NotRequired[BackendAuthSocialProviderConfigTypeDef],  # (1)
    LoginWithAmazon: NotRequired[BackendAuthSocialProviderConfigTypeDef],  # (1)
    SignInWithApple: NotRequired[BackendAuthAppleProviderConfigTypeDef],  # (4)
```

1. See [:material-code-braces: BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef) 
2. See [:material-code-braces: BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef) 
3. See [:material-code-braces: BackendAuthSocialProviderConfigTypeDef](./type_defs.md#backendauthsocialproviderconfigtypedef) 
4. See [:material-code-braces: BackendAuthAppleProviderConfigTypeDef](./type_defs.md#backendauthappleproviderconfigtypedef) 
## UpdateBackendAPIRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAPIRequestRequestTypeDef

def get_value() -> UpdateBackendAPIRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class UpdateBackendAPIRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: NotRequired[BackendAPIResourceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef) 
## UpdateBackendAPIResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAPIResponseTypeDef

def get_value() -> UpdateBackendAPIResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBackendAPIResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBackendAuthForgotPasswordConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthForgotPasswordConfigTypeDef

def get_value() -> UpdateBackendAuthForgotPasswordConfigTypeDef:
    return {
        "DeliveryMethod": ...,
    }
```

```python title="Definition"
class UpdateBackendAuthForgotPasswordConfigTypeDef(TypedDict):
    DeliveryMethod: NotRequired[DeliveryMethodType],  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype) 
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef) 
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef) 
## UpdateBackendAuthIdentityPoolConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthIdentityPoolConfigTypeDef

def get_value() -> UpdateBackendAuthIdentityPoolConfigTypeDef:
    return {
        "UnauthenticatedLogin": ...,
    }
```

```python title="Definition"
class UpdateBackendAuthIdentityPoolConfigTypeDef(TypedDict):
    UnauthenticatedLogin: NotRequired[bool],
```

## UpdateBackendAuthMFAConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthMFAConfigTypeDef

def get_value() -> UpdateBackendAuthMFAConfigTypeDef:
    return {
        "MFAMode": ...,
    }
```

```python title="Definition"
class UpdateBackendAuthMFAConfigTypeDef(TypedDict):
    MFAMode: NotRequired[MFAModeType],  # (1)
    Settings: NotRequired[SettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: MFAModeType](./literals.md#mfamodetype) 
2. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef) 
## UpdateBackendAuthOAuthConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthOAuthConfigTypeDef

def get_value() -> UpdateBackendAuthOAuthConfigTypeDef:
    return {
        "DomainPrefix": ...,
    }
```

```python title="Definition"
class UpdateBackendAuthOAuthConfigTypeDef(TypedDict):
    DomainPrefix: NotRequired[str],
    OAuthGrantType: NotRequired[OAuthGrantTypeType],  # (1)
    OAuthScopes: NotRequired[Sequence[OAuthScopesElementType]],  # (2)
    RedirectSignInURIs: NotRequired[Sequence[str]],
    RedirectSignOutURIs: NotRequired[Sequence[str]],
    SocialProviderSettings: NotRequired[SocialProviderSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: OAuthGrantTypeType](./literals.md#oauthgranttypetype) 
2. See [:material-code-brackets: OAuthScopesElementType](./literals.md#oauthscopeselementtype) 
3. See [:material-code-braces: SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef) 
## UpdateBackendAuthPasswordPolicyConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthPasswordPolicyConfigTypeDef

def get_value() -> UpdateBackendAuthPasswordPolicyConfigTypeDef:
    return {
        "AdditionalConstraints": ...,
    }
```

```python title="Definition"
class UpdateBackendAuthPasswordPolicyConfigTypeDef(TypedDict):
    AdditionalConstraints: NotRequired[Sequence[AdditionalConstraintsElementType]],  # (1)
    MinimumLength: NotRequired[float],
```

1. See [:material-code-brackets: AdditionalConstraintsElementType](./literals.md#additionalconstraintselementtype) 
## UpdateBackendAuthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthRequestRequestTypeDef

def get_value() -> UpdateBackendAuthRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceConfig": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class UpdateBackendAuthRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: UpdateBackendAuthResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef) 
## UpdateBackendAuthResourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthResourceConfigTypeDef

def get_value() -> UpdateBackendAuthResourceConfigTypeDef:
    return {
        "AuthResources": ...,
        "Service": ...,
        "UserPoolConfigs": ...,
    }
```

```python title="Definition"
class UpdateBackendAuthResourceConfigTypeDef(TypedDict):
    AuthResources: AuthResourcesType,  # (1)
    Service: ServiceType,  # (3)
    UserPoolConfigs: UpdateBackendAuthUserPoolConfigTypeDef,  # (4)
    IdentityPoolConfigs: NotRequired[UpdateBackendAuthIdentityPoolConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthResourcesType](./literals.md#authresourcestype) 
2. See [:material-code-braces: UpdateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#updatebackendauthidentitypoolconfigtypedef) 
3. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
4. See [:material-code-braces: UpdateBackendAuthUserPoolConfigTypeDef](./type_defs.md#updatebackendauthuserpoolconfigtypedef) 
## UpdateBackendAuthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthResponseTypeDef

def get_value() -> UpdateBackendAuthResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBackendAuthUserPoolConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthUserPoolConfigTypeDef

def get_value() -> UpdateBackendAuthUserPoolConfigTypeDef:
    return {
        "ForgotPassword": ...,
    }
```

```python title="Definition"
class UpdateBackendAuthUserPoolConfigTypeDef(TypedDict):
    ForgotPassword: NotRequired[UpdateBackendAuthForgotPasswordConfigTypeDef],  # (1)
    Mfa: NotRequired[UpdateBackendAuthMFAConfigTypeDef],  # (2)
    OAuth: NotRequired[UpdateBackendAuthOAuthConfigTypeDef],  # (3)
    PasswordPolicy: NotRequired[UpdateBackendAuthPasswordPolicyConfigTypeDef],  # (4)
    VerificationMessage: NotRequired[UpdateBackendAuthVerificationMessageConfigTypeDef],  # (5)
```

1. See [:material-code-braces: UpdateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#updatebackendauthforgotpasswordconfigtypedef) 
2. See [:material-code-braces: UpdateBackendAuthMFAConfigTypeDef](./type_defs.md#updatebackendauthmfaconfigtypedef) 
3. See [:material-code-braces: UpdateBackendAuthOAuthConfigTypeDef](./type_defs.md#updatebackendauthoauthconfigtypedef) 
4. See [:material-code-braces: UpdateBackendAuthPasswordPolicyConfigTypeDef](./type_defs.md#updatebackendauthpasswordpolicyconfigtypedef) 
5. See [:material-code-braces: UpdateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#updatebackendauthverificationmessageconfigtypedef) 
## UpdateBackendAuthVerificationMessageConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthVerificationMessageConfigTypeDef

def get_value() -> UpdateBackendAuthVerificationMessageConfigTypeDef:
    return {
        "DeliveryMethod": ...,
    }
```

```python title="Definition"
class UpdateBackendAuthVerificationMessageConfigTypeDef(TypedDict):
    DeliveryMethod: DeliveryMethodType,  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype) 
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef) 
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef) 
## UpdateBackendConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigRequestRequestTypeDef

def get_value() -> UpdateBackendConfigRequestRequestTypeDef:
    return {
        "AppId": ...,
    }
```

```python title="Definition"
class UpdateBackendConfigRequestRequestTypeDef(TypedDict):
    AppId: str,
    LoginAuthConfig: NotRequired[LoginAuthConfigReqObjTypeDef],  # (1)
```

1. See [:material-code-braces: LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef) 
## UpdateBackendConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigResponseTypeDef

def get_value() -> UpdateBackendConfigResponseTypeDef:
    return {
        "AppId": ...,
        "BackendManagerAppId": ...,
        "Error": ...,
        "LoginAuthConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBackendConfigResponseTypeDef(TypedDict):
    AppId: str,
    BackendManagerAppId: str,
    Error: str,
    LoginAuthConfig: LoginAuthConfigReqObjTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBackendJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendJobRequestRequestTypeDef

def get_value() -> UpdateBackendJobRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class UpdateBackendJobRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Operation: NotRequired[str],
    Status: NotRequired[str],
```

## UpdateBackendJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendJobResponseTypeDef

def get_value() -> UpdateBackendJobResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "CreateTime": ...,
        "Error": ...,
        "JobId": ...,
        "Operation": ...,
        "Status": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBackendJobResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    CreateTime: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    UpdateTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBackendStorageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendStorageRequestRequestTypeDef

def get_value() -> UpdateBackendStorageRequestRequestTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "ResourceConfig": ...,
        "ResourceName": ...,
    }
```

```python title="Definition"
class UpdateBackendStorageRequestRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: UpdateBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: UpdateBackendStorageResourceConfigTypeDef](./type_defs.md#updatebackendstorageresourceconfigtypedef) 
## UpdateBackendStorageResourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendStorageResourceConfigTypeDef

def get_value() -> UpdateBackendStorageResourceConfigTypeDef:
    return {
        "Permissions": ...,
        "ServiceName": ...,
    }
```

```python title="Definition"
class UpdateBackendStorageResourceConfigTypeDef(TypedDict):
    Permissions: BackendStoragePermissionsTypeDef,  # (1)
    ServiceName: ServiceNameType,  # (2)
```

1. See [:material-code-braces: BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef) 
2. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## UpdateBackendStorageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_amplifybackend.type_defs import UpdateBackendStorageResponseTypeDef

def get_value() -> UpdateBackendStorageResponseTypeDef:
    return {
        "AppId": ...,
        "BackendEnvironmentName": ...,
        "JobId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
