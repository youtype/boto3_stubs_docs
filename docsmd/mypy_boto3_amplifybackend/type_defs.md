# Type definitions

> [Index](../README.md) > [AmplifyBackend](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#amplifybackend)
    type annotations stubs module [mypy-boto3-amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

## BackendStoragePermissionsUnionTypeDef

```python
# BackendStoragePermissionsUnionTypeDef Union usage example

from mypy_boto3_amplifybackend.type_defs import BackendStoragePermissionsUnionTypeDef


def get_value() -> BackendStoragePermissionsUnionTypeDef:
    return ...


# BackendStoragePermissionsUnionTypeDef definition

BackendStoragePermissionsUnionTypeDef = Union[
    BackendStoragePermissionsTypeDef,  # (1)
    BackendStoragePermissionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BackendStoragePermissionsTypeDef](./type_defs.md#backendstoragepermissionstypedef)
2. See [:material-code-braces: BackendStoragePermissionsOutputTypeDef](./type_defs.md#backendstoragepermissionsoutputtypedef)

## SettingsUnionTypeDef

```python
# SettingsUnionTypeDef Union usage example

from mypy_boto3_amplifybackend.type_defs import SettingsUnionTypeDef


def get_value() -> SettingsUnionTypeDef:
    return ...


# SettingsUnionTypeDef definition

SettingsUnionTypeDef = Union[
    SettingsTypeDef,  # (1)
    SettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef)
2. See [:material-code-braces: SettingsOutputTypeDef](./type_defs.md#settingsoutputtypedef)

## BackendAPIResourceConfigUnionTypeDef

```python
# BackendAPIResourceConfigUnionTypeDef Union usage example

from mypy_boto3_amplifybackend.type_defs import BackendAPIResourceConfigUnionTypeDef


def get_value() -> BackendAPIResourceConfigUnionTypeDef:
    return ...


# BackendAPIResourceConfigUnionTypeDef definition

BackendAPIResourceConfigUnionTypeDef = Union[
    BackendAPIResourceConfigTypeDef,  # (1)
    BackendAPIResourceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BackendAPIResourceConfigTypeDef](./type_defs.md#backendapiresourceconfigtypedef)
2. See [:material-code-braces: BackendAPIResourceConfigOutputTypeDef](./type_defs.md#backendapiresourceconfigoutputtypedef)

## CreateBackendAuthResourceConfigUnionTypeDef

```python
# CreateBackendAuthResourceConfigUnionTypeDef Union usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthResourceConfigUnionTypeDef


def get_value() -> CreateBackendAuthResourceConfigUnionTypeDef:
    return ...


# CreateBackendAuthResourceConfigUnionTypeDef definition

CreateBackendAuthResourceConfigUnionTypeDef = Union[
    CreateBackendAuthResourceConfigTypeDef,  # (1)
    CreateBackendAuthResourceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CreateBackendAuthResourceConfigTypeDef](./type_defs.md#createbackendauthresourceconfigtypedef)
2. See [:material-code-braces: CreateBackendAuthResourceConfigOutputTypeDef](./type_defs.md#createbackendauthresourceconfigoutputtypedef)



## BackendAPIAppSyncAuthSettingsTypeDef

```python
# BackendAPIAppSyncAuthSettingsTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import BackendAPIAppSyncAuthSettingsTypeDef


def get_value() -> BackendAPIAppSyncAuthSettingsTypeDef:
    return {
        "CognitoUserPoolId": ...,
    }


# BackendAPIAppSyncAuthSettingsTypeDef definition

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


## BackendAPIConflictResolutionTypeDef

```python
# BackendAPIConflictResolutionTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import BackendAPIConflictResolutionTypeDef


def get_value() -> BackendAPIConflictResolutionTypeDef:
    return {
        "ResolutionStrategy": ...,
    }


# BackendAPIConflictResolutionTypeDef definition

class BackendAPIConflictResolutionTypeDef(TypedDict):
    ResolutionStrategy: NotRequired[ResolutionStrategyType],  # (1)
```

1. See [:material-code-brackets: ResolutionStrategyType](./literals.md#resolutionstrategytype)

## BackendAuthAppleProviderConfigTypeDef

```python
# BackendAuthAppleProviderConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import BackendAuthAppleProviderConfigTypeDef


def get_value() -> BackendAuthAppleProviderConfigTypeDef:
    return {
        "ClientId": ...,
    }


# BackendAuthAppleProviderConfigTypeDef definition

class BackendAuthAppleProviderConfigTypeDef(TypedDict):
    ClientId: NotRequired[str],
    KeyId: NotRequired[str],
    PrivateKey: NotRequired[str],
    TeamId: NotRequired[str],
```


## BackendAuthSocialProviderConfigTypeDef

```python
# BackendAuthSocialProviderConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import BackendAuthSocialProviderConfigTypeDef


def get_value() -> BackendAuthSocialProviderConfigTypeDef:
    return {
        "ClientId": ...,
    }


# BackendAuthSocialProviderConfigTypeDef definition

class BackendAuthSocialProviderConfigTypeDef(TypedDict):
    ClientId: NotRequired[str],
    ClientSecret: NotRequired[str],
```


## BackendJobRespObjTypeDef

```python
# BackendJobRespObjTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import BackendJobRespObjTypeDef


def get_value() -> BackendJobRespObjTypeDef:
    return {
        "AppId": ...,
    }


# BackendJobRespObjTypeDef definition

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


## BackendStoragePermissionsOutputTypeDef

```python
# BackendStoragePermissionsOutputTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import BackendStoragePermissionsOutputTypeDef


def get_value() -> BackendStoragePermissionsOutputTypeDef:
    return {
        "Authenticated": ...,
    }


# BackendStoragePermissionsOutputTypeDef definition

class BackendStoragePermissionsOutputTypeDef(TypedDict):
    Authenticated: list[AuthenticatedElementType],  # (1)
    UnAuthenticated: NotRequired[list[UnAuthenticatedElementType]],  # (2)
```

1. See `list[AuthenticatedElementType]`
2. See `list[UnAuthenticatedElementType]`

## BackendStoragePermissionsTypeDef

```python
# BackendStoragePermissionsTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import BackendStoragePermissionsTypeDef


def get_value() -> BackendStoragePermissionsTypeDef:
    return {
        "Authenticated": ...,
    }


# BackendStoragePermissionsTypeDef definition

class BackendStoragePermissionsTypeDef(TypedDict):
    Authenticated: Sequence[AuthenticatedElementType],  # (1)
    UnAuthenticated: NotRequired[Sequence[UnAuthenticatedElementType]],  # (2)
```

1. See `Sequence[AuthenticatedElementType]`
2. See `Sequence[UnAuthenticatedElementType]`

## CloneBackendRequestTypeDef

```python
# CloneBackendRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CloneBackendRequestTypeDef


def get_value() -> CloneBackendRequestTypeDef:
    return {
        "AppId": ...,
    }


# CloneBackendRequestTypeDef definition

class CloneBackendRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    TargetEnvironmentName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## EmailSettingsTypeDef

```python
# EmailSettingsTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import EmailSettingsTypeDef


def get_value() -> EmailSettingsTypeDef:
    return {
        "EmailMessage": ...,
    }


# EmailSettingsTypeDef definition

class EmailSettingsTypeDef(TypedDict):
    EmailMessage: NotRequired[str],
    EmailSubject: NotRequired[str],
```


## SmsSettingsTypeDef

```python
# SmsSettingsTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import SmsSettingsTypeDef


def get_value() -> SmsSettingsTypeDef:
    return {
        "SmsMessage": ...,
    }


# SmsSettingsTypeDef definition

class SmsSettingsTypeDef(TypedDict):
    SmsMessage: NotRequired[str],
```


## CreateBackendAuthIdentityPoolConfigTypeDef

```python
# CreateBackendAuthIdentityPoolConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthIdentityPoolConfigTypeDef


def get_value() -> CreateBackendAuthIdentityPoolConfigTypeDef:
    return {
        "IdentityPoolName": ...,
    }


# CreateBackendAuthIdentityPoolConfigTypeDef definition

class CreateBackendAuthIdentityPoolConfigTypeDef(TypedDict):
    IdentityPoolName: str,
    UnauthenticatedLogin: bool,
```


## SettingsOutputTypeDef

```python
# SettingsOutputTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import SettingsOutputTypeDef


def get_value() -> SettingsOutputTypeDef:
    return {
        "MfaTypes": ...,
    }


# SettingsOutputTypeDef definition

class SettingsOutputTypeDef(TypedDict):
    MfaTypes: NotRequired[list[MfaTypesElementType]],  # (1)
    SmsMessage: NotRequired[str],
```

1. See `list[MfaTypesElementType]`

## SettingsTypeDef

```python
# SettingsTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import SettingsTypeDef


def get_value() -> SettingsTypeDef:
    return {
        "MfaTypes": ...,
    }


# SettingsTypeDef definition

class SettingsTypeDef(TypedDict):
    MfaTypes: NotRequired[Sequence[MfaTypesElementType]],  # (1)
    SmsMessage: NotRequired[str],
```

1. See `Sequence[MfaTypesElementType]`

## CreateBackendAuthPasswordPolicyConfigOutputTypeDef

```python
# CreateBackendAuthPasswordPolicyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthPasswordPolicyConfigOutputTypeDef


def get_value() -> CreateBackendAuthPasswordPolicyConfigOutputTypeDef:
    return {
        "AdditionalConstraints": ...,
    }


# CreateBackendAuthPasswordPolicyConfigOutputTypeDef definition

class CreateBackendAuthPasswordPolicyConfigOutputTypeDef(TypedDict):
    MinimumLength: float,
    AdditionalConstraints: NotRequired[list[AdditionalConstraintsElementType]],  # (1)
```

1. See `list[AdditionalConstraintsElementType]`

## CreateBackendAuthPasswordPolicyConfigTypeDef

```python
# CreateBackendAuthPasswordPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthPasswordPolicyConfigTypeDef


def get_value() -> CreateBackendAuthPasswordPolicyConfigTypeDef:
    return {
        "AdditionalConstraints": ...,
    }


# CreateBackendAuthPasswordPolicyConfigTypeDef definition

class CreateBackendAuthPasswordPolicyConfigTypeDef(TypedDict):
    MinimumLength: float,
    AdditionalConstraints: NotRequired[Sequence[AdditionalConstraintsElementType]],  # (1)
```

1. See `Sequence[AdditionalConstraintsElementType]`

## CreateBackendConfigRequestTypeDef

```python
# CreateBackendConfigRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendConfigRequestTypeDef


def get_value() -> CreateBackendConfigRequestTypeDef:
    return {
        "AppId": ...,
    }


# CreateBackendConfigRequestTypeDef definition

class CreateBackendConfigRequestTypeDef(TypedDict):
    AppId: str,
    BackendManagerAppId: NotRequired[str],
```


## CreateBackendRequestTypeDef

```python
# CreateBackendRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendRequestTypeDef


def get_value() -> CreateBackendRequestTypeDef:
    return {
        "AppId": ...,
    }


# CreateBackendRequestTypeDef definition

class CreateBackendRequestTypeDef(TypedDict):
    AppId: str,
    AppName: str,
    BackendEnvironmentName: str,
    ResourceConfig: NotRequired[Mapping[str, Any]],
    ResourceName: NotRequired[str],
```


## CreateTokenRequestTypeDef

```python
# CreateTokenRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateTokenRequestTypeDef


def get_value() -> CreateTokenRequestTypeDef:
    return {
        "AppId": ...,
    }


# CreateTokenRequestTypeDef definition

class CreateTokenRequestTypeDef(TypedDict):
    AppId: str,
```


## DeleteBackendAuthRequestTypeDef

```python
# DeleteBackendAuthRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import DeleteBackendAuthRequestTypeDef


def get_value() -> DeleteBackendAuthRequestTypeDef:
    return {
        "AppId": ...,
    }


# DeleteBackendAuthRequestTypeDef definition

class DeleteBackendAuthRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```


## DeleteBackendRequestTypeDef

```python
# DeleteBackendRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import DeleteBackendRequestTypeDef


def get_value() -> DeleteBackendRequestTypeDef:
    return {
        "AppId": ...,
    }


# DeleteBackendRequestTypeDef definition

class DeleteBackendRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
```


## DeleteBackendStorageRequestTypeDef

```python
# DeleteBackendStorageRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import DeleteBackendStorageRequestTypeDef


def get_value() -> DeleteBackendStorageRequestTypeDef:
    return {
        "AppId": ...,
    }


# DeleteBackendStorageRequestTypeDef definition

class DeleteBackendStorageRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ServiceName: ServiceNameType,  # (1)
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype)

## DeleteTokenRequestTypeDef

```python
# DeleteTokenRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import DeleteTokenRequestTypeDef


def get_value() -> DeleteTokenRequestTypeDef:
    return {
        "AppId": ...,
    }


# DeleteTokenRequestTypeDef definition

class DeleteTokenRequestTypeDef(TypedDict):
    AppId: str,
    SessionId: str,
```


## GenerateBackendAPIModelsRequestTypeDef

```python
# GenerateBackendAPIModelsRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GenerateBackendAPIModelsRequestTypeDef


def get_value() -> GenerateBackendAPIModelsRequestTypeDef:
    return {
        "AppId": ...,
    }


# GenerateBackendAPIModelsRequestTypeDef definition

class GenerateBackendAPIModelsRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```


## GetBackendAPIModelsRequestTypeDef

```python
# GetBackendAPIModelsRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsRequestTypeDef


def get_value() -> GetBackendAPIModelsRequestTypeDef:
    return {
        "AppId": ...,
    }


# GetBackendAPIModelsRequestTypeDef definition

class GetBackendAPIModelsRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```


## GetBackendAuthRequestTypeDef

```python
# GetBackendAuthRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendAuthRequestTypeDef


def get_value() -> GetBackendAuthRequestTypeDef:
    return {
        "AppId": ...,
    }


# GetBackendAuthRequestTypeDef definition

class GetBackendAuthRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```


## GetBackendJobRequestTypeDef

```python
# GetBackendJobRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendJobRequestTypeDef


def get_value() -> GetBackendJobRequestTypeDef:
    return {
        "AppId": ...,
    }


# GetBackendJobRequestTypeDef definition

class GetBackendJobRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
```


## GetBackendRequestTypeDef

```python
# GetBackendRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendRequestTypeDef


def get_value() -> GetBackendRequestTypeDef:
    return {
        "AppId": ...,
    }


# GetBackendRequestTypeDef definition

class GetBackendRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: NotRequired[str],
```


## GetBackendStorageRequestTypeDef

```python
# GetBackendStorageRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendStorageRequestTypeDef


def get_value() -> GetBackendStorageRequestTypeDef:
    return {
        "AppId": ...,
    }


# GetBackendStorageRequestTypeDef definition

class GetBackendStorageRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
```


## GetTokenRequestTypeDef

```python
# GetTokenRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetTokenRequestTypeDef


def get_value() -> GetTokenRequestTypeDef:
    return {
        "AppId": ...,
    }


# GetTokenRequestTypeDef definition

class GetTokenRequestTypeDef(TypedDict):
    AppId: str,
    SessionId: str,
```


## ImportBackendAuthRequestTypeDef

```python
# ImportBackendAuthRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import ImportBackendAuthRequestTypeDef


def get_value() -> ImportBackendAuthRequestTypeDef:
    return {
        "AppId": ...,
    }


# ImportBackendAuthRequestTypeDef definition

class ImportBackendAuthRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    NativeClientId: str,
    UserPoolId: str,
    WebClientId: str,
    IdentityPoolId: NotRequired[str],
```


## ImportBackendStorageRequestTypeDef

```python
# ImportBackendStorageRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import ImportBackendStorageRequestTypeDef


def get_value() -> ImportBackendStorageRequestTypeDef:
    return {
        "AppId": ...,
    }


# ImportBackendStorageRequestTypeDef definition

class ImportBackendStorageRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ServiceName: ServiceNameType,  # (1)
    BucketName: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListBackendJobsRequestTypeDef

```python
# ListBackendJobsRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import ListBackendJobsRequestTypeDef


def get_value() -> ListBackendJobsRequestTypeDef:
    return {
        "AppId": ...,
    }


# ListBackendJobsRequestTypeDef definition

class ListBackendJobsRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Operation: NotRequired[str],
    Status: NotRequired[str],
```


## ListS3BucketsRequestTypeDef

```python
# ListS3BucketsRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import ListS3BucketsRequestTypeDef


def get_value() -> ListS3BucketsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListS3BucketsRequestTypeDef definition

class ListS3BucketsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## S3BucketInfoTypeDef

```python
# S3BucketInfoTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import S3BucketInfoTypeDef


def get_value() -> S3BucketInfoTypeDef:
    return {
        "CreationDate": ...,
    }


# S3BucketInfoTypeDef definition

class S3BucketInfoTypeDef(TypedDict):
    CreationDate: NotRequired[str],
    Name: NotRequired[str],
```


## LoginAuthConfigReqObjTypeDef

```python
# LoginAuthConfigReqObjTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import LoginAuthConfigReqObjTypeDef


def get_value() -> LoginAuthConfigReqObjTypeDef:
    return {
        "AwsCognitoIdentityPoolId": ...,
    }


# LoginAuthConfigReqObjTypeDef definition

class LoginAuthConfigReqObjTypeDef(TypedDict):
    AwsCognitoIdentityPoolId: NotRequired[str],
    AwsCognitoRegion: NotRequired[str],
    AwsUserPoolsId: NotRequired[str],
    AwsUserPoolsWebClientId: NotRequired[str],
```


## RemoveAllBackendsRequestTypeDef

```python
# RemoveAllBackendsRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import RemoveAllBackendsRequestTypeDef


def get_value() -> RemoveAllBackendsRequestTypeDef:
    return {
        "AppId": ...,
    }


# RemoveAllBackendsRequestTypeDef definition

class RemoveAllBackendsRequestTypeDef(TypedDict):
    AppId: str,
    CleanAmplifyApp: NotRequired[bool],
```


## RemoveBackendConfigRequestTypeDef

```python
# RemoveBackendConfigRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigRequestTypeDef


def get_value() -> RemoveBackendConfigRequestTypeDef:
    return {
        "AppId": ...,
    }


# RemoveBackendConfigRequestTypeDef definition

class RemoveBackendConfigRequestTypeDef(TypedDict):
    AppId: str,
```


## UpdateBackendAuthIdentityPoolConfigTypeDef

```python
# UpdateBackendAuthIdentityPoolConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthIdentityPoolConfigTypeDef


def get_value() -> UpdateBackendAuthIdentityPoolConfigTypeDef:
    return {
        "UnauthenticatedLogin": ...,
    }


# UpdateBackendAuthIdentityPoolConfigTypeDef definition

class UpdateBackendAuthIdentityPoolConfigTypeDef(TypedDict):
    UnauthenticatedLogin: NotRequired[bool],
```


## UpdateBackendAuthPasswordPolicyConfigTypeDef

```python
# UpdateBackendAuthPasswordPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthPasswordPolicyConfigTypeDef


def get_value() -> UpdateBackendAuthPasswordPolicyConfigTypeDef:
    return {
        "AdditionalConstraints": ...,
    }


# UpdateBackendAuthPasswordPolicyConfigTypeDef definition

class UpdateBackendAuthPasswordPolicyConfigTypeDef(TypedDict):
    AdditionalConstraints: NotRequired[Sequence[AdditionalConstraintsElementType]],  # (1)
    MinimumLength: NotRequired[float],
```

1. See `Sequence[AdditionalConstraintsElementType]`

## UpdateBackendJobRequestTypeDef

```python
# UpdateBackendJobRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendJobRequestTypeDef


def get_value() -> UpdateBackendJobRequestTypeDef:
    return {
        "AppId": ...,
    }


# UpdateBackendJobRequestTypeDef definition

class UpdateBackendJobRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Operation: NotRequired[str],
    Status: NotRequired[str],
```


## BackendAPIAuthTypeTypeDef

```python
# BackendAPIAuthTypeTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import BackendAPIAuthTypeTypeDef


def get_value() -> BackendAPIAuthTypeTypeDef:
    return {
        "Mode": ...,
    }


# BackendAPIAuthTypeTypeDef definition

class BackendAPIAuthTypeTypeDef(TypedDict):
    Mode: NotRequired[ModeType],  # (1)
    Settings: NotRequired[BackendAPIAppSyncAuthSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype)
2. See [:material-code-braces: BackendAPIAppSyncAuthSettingsTypeDef](./type_defs.md#backendapiappsyncauthsettingstypedef)

## SocialProviderSettingsTypeDef

```python
# SocialProviderSettingsTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import SocialProviderSettingsTypeDef


def get_value() -> SocialProviderSettingsTypeDef:
    return {
        "Facebook": ...,
    }


# SocialProviderSettingsTypeDef definition

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

## GetBackendStorageResourceConfigTypeDef

```python
# GetBackendStorageResourceConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendStorageResourceConfigTypeDef


def get_value() -> GetBackendStorageResourceConfigTypeDef:
    return {
        "BucketName": ...,
    }


# GetBackendStorageResourceConfigTypeDef definition

class GetBackendStorageResourceConfigTypeDef(TypedDict):
    Imported: bool,
    ServiceName: ServiceNameType,  # (2)
    BucketName: NotRequired[str],
    Permissions: NotRequired[BackendStoragePermissionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: BackendStoragePermissionsOutputTypeDef](./type_defs.md#backendstoragepermissionsoutputtypedef)
2. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype)

## CloneBackendResponseTypeDef

```python
# CloneBackendResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CloneBackendResponseTypeDef


def get_value() -> CloneBackendResponseTypeDef:
    return {
        "AppId": ...,
    }


# CloneBackendResponseTypeDef definition

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

## CreateBackendAPIResponseTypeDef

```python
# CreateBackendAPIResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAPIResponseTypeDef


def get_value() -> CreateBackendAPIResponseTypeDef:
    return {
        "AppId": ...,
    }


# CreateBackendAPIResponseTypeDef definition

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

## CreateBackendAuthResponseTypeDef

```python
# CreateBackendAuthResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthResponseTypeDef


def get_value() -> CreateBackendAuthResponseTypeDef:
    return {
        "AppId": ...,
    }


# CreateBackendAuthResponseTypeDef definition

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

## CreateBackendConfigResponseTypeDef

```python
# CreateBackendConfigResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendConfigResponseTypeDef


def get_value() -> CreateBackendConfigResponseTypeDef:
    return {
        "AppId": ...,
    }


# CreateBackendConfigResponseTypeDef definition

class CreateBackendConfigResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackendResponseTypeDef

```python
# CreateBackendResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendResponseTypeDef


def get_value() -> CreateBackendResponseTypeDef:
    return {
        "AppId": ...,
    }


# CreateBackendResponseTypeDef definition

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

## CreateBackendStorageResponseTypeDef

```python
# CreateBackendStorageResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendStorageResponseTypeDef


def get_value() -> CreateBackendStorageResponseTypeDef:
    return {
        "AppId": ...,
    }


# CreateBackendStorageResponseTypeDef definition

class CreateBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTokenResponseTypeDef

```python
# CreateTokenResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateTokenResponseTypeDef


def get_value() -> CreateTokenResponseTypeDef:
    return {
        "AppId": ...,
    }


# CreateTokenResponseTypeDef definition

class CreateTokenResponseTypeDef(TypedDict):
    AppId: str,
    ChallengeCode: str,
    SessionId: str,
    Ttl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackendAPIResponseTypeDef

```python
# DeleteBackendAPIResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import DeleteBackendAPIResponseTypeDef


def get_value() -> DeleteBackendAPIResponseTypeDef:
    return {
        "AppId": ...,
    }


# DeleteBackendAPIResponseTypeDef definition

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

## DeleteBackendAuthResponseTypeDef

```python
# DeleteBackendAuthResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import DeleteBackendAuthResponseTypeDef


def get_value() -> DeleteBackendAuthResponseTypeDef:
    return {
        "AppId": ...,
    }


# DeleteBackendAuthResponseTypeDef definition

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

## DeleteBackendResponseTypeDef

```python
# DeleteBackendResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import DeleteBackendResponseTypeDef


def get_value() -> DeleteBackendResponseTypeDef:
    return {
        "AppId": ...,
    }


# DeleteBackendResponseTypeDef definition

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

## DeleteBackendStorageResponseTypeDef

```python
# DeleteBackendStorageResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import DeleteBackendStorageResponseTypeDef


def get_value() -> DeleteBackendStorageResponseTypeDef:
    return {
        "AppId": ...,
    }


# DeleteBackendStorageResponseTypeDef definition

class DeleteBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTokenResponseTypeDef

```python
# DeleteTokenResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import DeleteTokenResponseTypeDef


def get_value() -> DeleteTokenResponseTypeDef:
    return {
        "IsSuccess": ...,
    }


# DeleteTokenResponseTypeDef definition

class DeleteTokenResponseTypeDef(TypedDict):
    IsSuccess: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateBackendAPIModelsResponseTypeDef

```python
# GenerateBackendAPIModelsResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GenerateBackendAPIModelsResponseTypeDef


def get_value() -> GenerateBackendAPIModelsResponseTypeDef:
    return {
        "AppId": ...,
    }


# GenerateBackendAPIModelsResponseTypeDef definition

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

## GetBackendAPIModelsResponseTypeDef

```python
# GetBackendAPIModelsResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendAPIModelsResponseTypeDef


def get_value() -> GetBackendAPIModelsResponseTypeDef:
    return {
        "Models": ...,
    }


# GetBackendAPIModelsResponseTypeDef definition

class GetBackendAPIModelsResponseTypeDef(TypedDict):
    Models: str,
    Status: StatusType,  # (1)
    ModelIntrospectionSchema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBackendJobResponseTypeDef

```python
# GetBackendJobResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendJobResponseTypeDef


def get_value() -> GetBackendJobResponseTypeDef:
    return {
        "AppId": ...,
    }


# GetBackendJobResponseTypeDef definition

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

## GetBackendResponseTypeDef

```python
# GetBackendResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendResponseTypeDef


def get_value() -> GetBackendResponseTypeDef:
    return {
        "AmplifyFeatureFlags": ...,
    }


# GetBackendResponseTypeDef definition

class GetBackendResponseTypeDef(TypedDict):
    AmplifyFeatureFlags: str,
    AmplifyMetaConfig: str,
    AppId: str,
    AppName: str,
    BackendEnvironmentList: list[str],
    BackendEnvironmentName: str,
    Error: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTokenResponseTypeDef

```python
# GetTokenResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetTokenResponseTypeDef


def get_value() -> GetTokenResponseTypeDef:
    return {
        "AppId": ...,
    }


# GetTokenResponseTypeDef definition

class GetTokenResponseTypeDef(TypedDict):
    AppId: str,
    ChallengeCode: str,
    SessionId: str,
    Ttl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportBackendAuthResponseTypeDef

```python
# ImportBackendAuthResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import ImportBackendAuthResponseTypeDef


def get_value() -> ImportBackendAuthResponseTypeDef:
    return {
        "AppId": ...,
    }


# ImportBackendAuthResponseTypeDef definition

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

## ImportBackendStorageResponseTypeDef

```python
# ImportBackendStorageResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import ImportBackendStorageResponseTypeDef


def get_value() -> ImportBackendStorageResponseTypeDef:
    return {
        "AppId": ...,
    }


# ImportBackendStorageResponseTypeDef definition

class ImportBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackendJobsResponseTypeDef

```python
# ListBackendJobsResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import ListBackendJobsResponseTypeDef


def get_value() -> ListBackendJobsResponseTypeDef:
    return {
        "Jobs": ...,
    }


# ListBackendJobsResponseTypeDef definition

class ListBackendJobsResponseTypeDef(TypedDict):
    Jobs: list[BackendJobRespObjTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BackendJobRespObjTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveAllBackendsResponseTypeDef

```python
# RemoveAllBackendsResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import RemoveAllBackendsResponseTypeDef


def get_value() -> RemoveAllBackendsResponseTypeDef:
    return {
        "AppId": ...,
    }


# RemoveAllBackendsResponseTypeDef definition

class RemoveAllBackendsResponseTypeDef(TypedDict):
    AppId: str,
    Error: str,
    JobId: str,
    Operation: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveBackendConfigResponseTypeDef

```python
# RemoveBackendConfigResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import RemoveBackendConfigResponseTypeDef


def get_value() -> RemoveBackendConfigResponseTypeDef:
    return {
        "Error": ...,
    }


# RemoveBackendConfigResponseTypeDef definition

class RemoveBackendConfigResponseTypeDef(TypedDict):
    Error: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBackendAPIResponseTypeDef

```python
# UpdateBackendAPIResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAPIResponseTypeDef


def get_value() -> UpdateBackendAPIResponseTypeDef:
    return {
        "AppId": ...,
    }


# UpdateBackendAPIResponseTypeDef definition

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

## UpdateBackendAuthResponseTypeDef

```python
# UpdateBackendAuthResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthResponseTypeDef


def get_value() -> UpdateBackendAuthResponseTypeDef:
    return {
        "AppId": ...,
    }


# UpdateBackendAuthResponseTypeDef definition

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

## UpdateBackendJobResponseTypeDef

```python
# UpdateBackendJobResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendJobResponseTypeDef


def get_value() -> UpdateBackendJobResponseTypeDef:
    return {
        "AppId": ...,
    }


# UpdateBackendJobResponseTypeDef definition

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

## UpdateBackendStorageResponseTypeDef

```python
# UpdateBackendStorageResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendStorageResponseTypeDef


def get_value() -> UpdateBackendStorageResponseTypeDef:
    return {
        "AppId": ...,
    }


# UpdateBackendStorageResponseTypeDef definition

class UpdateBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: str,
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackendAuthForgotPasswordConfigTypeDef

```python
# CreateBackendAuthForgotPasswordConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthForgotPasswordConfigTypeDef


def get_value() -> CreateBackendAuthForgotPasswordConfigTypeDef:
    return {
        "DeliveryMethod": ...,
    }


# CreateBackendAuthForgotPasswordConfigTypeDef definition

class CreateBackendAuthForgotPasswordConfigTypeDef(TypedDict):
    DeliveryMethod: DeliveryMethodType,  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype)
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)

## CreateBackendAuthVerificationMessageConfigTypeDef

```python
# CreateBackendAuthVerificationMessageConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthVerificationMessageConfigTypeDef


def get_value() -> CreateBackendAuthVerificationMessageConfigTypeDef:
    return {
        "DeliveryMethod": ...,
    }


# CreateBackendAuthVerificationMessageConfigTypeDef definition

class CreateBackendAuthVerificationMessageConfigTypeDef(TypedDict):
    DeliveryMethod: DeliveryMethodType,  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype)
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)

## UpdateBackendAuthForgotPasswordConfigTypeDef

```python
# UpdateBackendAuthForgotPasswordConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthForgotPasswordConfigTypeDef


def get_value() -> UpdateBackendAuthForgotPasswordConfigTypeDef:
    return {
        "DeliveryMethod": ...,
    }


# UpdateBackendAuthForgotPasswordConfigTypeDef definition

class UpdateBackendAuthForgotPasswordConfigTypeDef(TypedDict):
    DeliveryMethod: NotRequired[DeliveryMethodType],  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype)
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)

## UpdateBackendAuthVerificationMessageConfigTypeDef

```python
# UpdateBackendAuthVerificationMessageConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthVerificationMessageConfigTypeDef


def get_value() -> UpdateBackendAuthVerificationMessageConfigTypeDef:
    return {
        "DeliveryMethod": ...,
    }


# UpdateBackendAuthVerificationMessageConfigTypeDef definition

class UpdateBackendAuthVerificationMessageConfigTypeDef(TypedDict):
    DeliveryMethod: DeliveryMethodType,  # (1)
    EmailSettings: NotRequired[EmailSettingsTypeDef],  # (2)
    SmsSettings: NotRequired[SmsSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: DeliveryMethodType](./literals.md#deliverymethodtype)
2. See [:material-code-braces: EmailSettingsTypeDef](./type_defs.md#emailsettingstypedef)
3. See [:material-code-braces: SmsSettingsTypeDef](./type_defs.md#smssettingstypedef)

## CreateBackendAuthMFAConfigOutputTypeDef

```python
# CreateBackendAuthMFAConfigOutputTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthMFAConfigOutputTypeDef


def get_value() -> CreateBackendAuthMFAConfigOutputTypeDef:
    return {
        "MFAMode": ...,
    }


# CreateBackendAuthMFAConfigOutputTypeDef definition

class CreateBackendAuthMFAConfigOutputTypeDef(TypedDict):
    MFAMode: MFAModeType,  # (1)
    Settings: NotRequired[SettingsOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: MFAModeType](./literals.md#mfamodetype)
2. See [:material-code-braces: SettingsOutputTypeDef](./type_defs.md#settingsoutputtypedef)

## CreateBackendAuthMFAConfigTypeDef

```python
# CreateBackendAuthMFAConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthMFAConfigTypeDef


def get_value() -> CreateBackendAuthMFAConfigTypeDef:
    return {
        "MFAMode": ...,
    }


# CreateBackendAuthMFAConfigTypeDef definition

class CreateBackendAuthMFAConfigTypeDef(TypedDict):
    MFAMode: MFAModeType,  # (1)
    Settings: NotRequired[SettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: MFAModeType](./literals.md#mfamodetype)
2. See [:material-code-braces: SettingsTypeDef](./type_defs.md#settingstypedef)

## ListBackendJobsRequestPaginateTypeDef

```python
# ListBackendJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import ListBackendJobsRequestPaginateTypeDef


def get_value() -> ListBackendJobsRequestPaginateTypeDef:
    return {
        "AppId": ...,
    }


# ListBackendJobsRequestPaginateTypeDef definition

class ListBackendJobsRequestPaginateTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    JobId: NotRequired[str],
    Operation: NotRequired[str],
    Status: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListS3BucketsResponseTypeDef

```python
# ListS3BucketsResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import ListS3BucketsResponseTypeDef


def get_value() -> ListS3BucketsResponseTypeDef:
    return {
        "Buckets": ...,
    }


# ListS3BucketsResponseTypeDef definition

class ListS3BucketsResponseTypeDef(TypedDict):
    Buckets: list[S3BucketInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[S3BucketInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBackendConfigRequestTypeDef

```python
# UpdateBackendConfigRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigRequestTypeDef


def get_value() -> UpdateBackendConfigRequestTypeDef:
    return {
        "AppId": ...,
    }


# UpdateBackendConfigRequestTypeDef definition

class UpdateBackendConfigRequestTypeDef(TypedDict):
    AppId: str,
    LoginAuthConfig: NotRequired[LoginAuthConfigReqObjTypeDef],  # (1)
```

1. See [:material-code-braces: LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)

## UpdateBackendConfigResponseTypeDef

```python
# UpdateBackendConfigResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendConfigResponseTypeDef


def get_value() -> UpdateBackendConfigResponseTypeDef:
    return {
        "AppId": ...,
    }


# UpdateBackendConfigResponseTypeDef definition

class UpdateBackendConfigResponseTypeDef(TypedDict):
    AppId: str,
    BackendManagerAppId: str,
    Error: str,
    LoginAuthConfig: LoginAuthConfigReqObjTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoginAuthConfigReqObjTypeDef](./type_defs.md#loginauthconfigreqobjtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BackendAPIResourceConfigOutputTypeDef

```python
# BackendAPIResourceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import BackendAPIResourceConfigOutputTypeDef


def get_value() -> BackendAPIResourceConfigOutputTypeDef:
    return {
        "AdditionalAuthTypes": ...,
    }


# BackendAPIResourceConfigOutputTypeDef definition

class BackendAPIResourceConfigOutputTypeDef(TypedDict):
    AdditionalAuthTypes: NotRequired[list[BackendAPIAuthTypeTypeDef]],  # (1)
    ApiName: NotRequired[str],
    ConflictResolution: NotRequired[BackendAPIConflictResolutionTypeDef],  # (2)
    DefaultAuthType: NotRequired[BackendAPIAuthTypeTypeDef],  # (3)
    Service: NotRequired[str],
    TransformSchema: NotRequired[str],
```

1. See `list[BackendAPIAuthTypeTypeDef]`
2. See [:material-code-braces: BackendAPIConflictResolutionTypeDef](./type_defs.md#backendapiconflictresolutiontypedef)
3. See [:material-code-braces: BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef)

## BackendAPIResourceConfigTypeDef

```python
# BackendAPIResourceConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import BackendAPIResourceConfigTypeDef


def get_value() -> BackendAPIResourceConfigTypeDef:
    return {
        "AdditionalAuthTypes": ...,
    }


# BackendAPIResourceConfigTypeDef definition

class BackendAPIResourceConfigTypeDef(TypedDict):
    AdditionalAuthTypes: NotRequired[Sequence[BackendAPIAuthTypeTypeDef]],  # (1)
    ApiName: NotRequired[str],
    ConflictResolution: NotRequired[BackendAPIConflictResolutionTypeDef],  # (2)
    DefaultAuthType: NotRequired[BackendAPIAuthTypeTypeDef],  # (3)
    Service: NotRequired[str],
    TransformSchema: NotRequired[str],
```

1. See `Sequence[BackendAPIAuthTypeTypeDef]`
2. See [:material-code-braces: BackendAPIConflictResolutionTypeDef](./type_defs.md#backendapiconflictresolutiontypedef)
3. See [:material-code-braces: BackendAPIAuthTypeTypeDef](./type_defs.md#backendapiauthtypetypedef)

## CreateBackendAuthOAuthConfigOutputTypeDef

```python
# CreateBackendAuthOAuthConfigOutputTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthOAuthConfigOutputTypeDef


def get_value() -> CreateBackendAuthOAuthConfigOutputTypeDef:
    return {
        "DomainPrefix": ...,
    }


# CreateBackendAuthOAuthConfigOutputTypeDef definition

class CreateBackendAuthOAuthConfigOutputTypeDef(TypedDict):
    OAuthGrantType: OAuthGrantTypeType,  # (1)
    OAuthScopes: list[OAuthScopesElementType],  # (2)
    RedirectSignInURIs: list[str],
    RedirectSignOutURIs: list[str],
    DomainPrefix: NotRequired[str],
    SocialProviderSettings: NotRequired[SocialProviderSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: OAuthGrantTypeType](./literals.md#oauthgranttypetype)
2. See `list[OAuthScopesElementType]`
3. See [:material-code-braces: SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)

## CreateBackendAuthOAuthConfigTypeDef

```python
# CreateBackendAuthOAuthConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthOAuthConfigTypeDef


def get_value() -> CreateBackendAuthOAuthConfigTypeDef:
    return {
        "DomainPrefix": ...,
    }


# CreateBackendAuthOAuthConfigTypeDef definition

class CreateBackendAuthOAuthConfigTypeDef(TypedDict):
    OAuthGrantType: OAuthGrantTypeType,  # (1)
    OAuthScopes: Sequence[OAuthScopesElementType],  # (2)
    RedirectSignInURIs: Sequence[str],
    RedirectSignOutURIs: Sequence[str],
    DomainPrefix: NotRequired[str],
    SocialProviderSettings: NotRequired[SocialProviderSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: OAuthGrantTypeType](./literals.md#oauthgranttypetype)
2. See `Sequence[OAuthScopesElementType]`
3. See [:material-code-braces: SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)

## UpdateBackendAuthOAuthConfigTypeDef

```python
# UpdateBackendAuthOAuthConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthOAuthConfigTypeDef


def get_value() -> UpdateBackendAuthOAuthConfigTypeDef:
    return {
        "DomainPrefix": ...,
    }


# UpdateBackendAuthOAuthConfigTypeDef definition

class UpdateBackendAuthOAuthConfigTypeDef(TypedDict):
    DomainPrefix: NotRequired[str],
    OAuthGrantType: NotRequired[OAuthGrantTypeType],  # (1)
    OAuthScopes: NotRequired[Sequence[OAuthScopesElementType]],  # (2)
    RedirectSignInURIs: NotRequired[Sequence[str]],
    RedirectSignOutURIs: NotRequired[Sequence[str]],
    SocialProviderSettings: NotRequired[SocialProviderSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: OAuthGrantTypeType](./literals.md#oauthgranttypetype)
2. See `Sequence[OAuthScopesElementType]`
3. See [:material-code-braces: SocialProviderSettingsTypeDef](./type_defs.md#socialprovidersettingstypedef)

## GetBackendStorageResponseTypeDef

```python
# GetBackendStorageResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendStorageResponseTypeDef


def get_value() -> GetBackendStorageResponseTypeDef:
    return {
        "AppId": ...,
    }


# GetBackendStorageResponseTypeDef definition

class GetBackendStorageResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: GetBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GetBackendStorageResourceConfigTypeDef](./type_defs.md#getbackendstorageresourceconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackendStorageResourceConfigTypeDef

```python
# CreateBackendStorageResourceConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendStorageResourceConfigTypeDef


def get_value() -> CreateBackendStorageResourceConfigTypeDef:
    return {
        "BucketName": ...,
    }


# CreateBackendStorageResourceConfigTypeDef definition

class CreateBackendStorageResourceConfigTypeDef(TypedDict):
    Permissions: BackendStoragePermissionsUnionTypeDef,  # (1)
    ServiceName: ServiceNameType,  # (2)
    BucketName: NotRequired[str],
```

1. See [:material-code-braces: BackendStoragePermissionsUnionTypeDef](#backendstoragepermissionsuniontypedef)
2. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype)

## UpdateBackendStorageResourceConfigTypeDef

```python
# UpdateBackendStorageResourceConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendStorageResourceConfigTypeDef


def get_value() -> UpdateBackendStorageResourceConfigTypeDef:
    return {
        "Permissions": ...,
    }


# UpdateBackendStorageResourceConfigTypeDef definition

class UpdateBackendStorageResourceConfigTypeDef(TypedDict):
    Permissions: BackendStoragePermissionsUnionTypeDef,  # (1)
    ServiceName: ServiceNameType,  # (2)
```

1. See [:material-code-braces: BackendStoragePermissionsUnionTypeDef](#backendstoragepermissionsuniontypedef)
2. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype)

## UpdateBackendAuthMFAConfigTypeDef

```python
# UpdateBackendAuthMFAConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthMFAConfigTypeDef


def get_value() -> UpdateBackendAuthMFAConfigTypeDef:
    return {
        "MFAMode": ...,
    }


# UpdateBackendAuthMFAConfigTypeDef definition

class UpdateBackendAuthMFAConfigTypeDef(TypedDict):
    MFAMode: NotRequired[MFAModeType],  # (1)
    Settings: NotRequired[SettingsUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: MFAModeType](./literals.md#mfamodetype)
2. See [:material-code-braces: SettingsUnionTypeDef](#settingsuniontypedef)

## GetBackendAPIResponseTypeDef

```python
# GetBackendAPIResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendAPIResponseTypeDef


def get_value() -> GetBackendAPIResponseTypeDef:
    return {
        "AppId": ...,
    }


# GetBackendAPIResponseTypeDef definition

class GetBackendAPIResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    ResourceConfig: BackendAPIResourceConfigOutputTypeDef,  # (1)
    ResourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackendAPIResourceConfigOutputTypeDef](./type_defs.md#backendapiresourceconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBackendAuthUserPoolConfigOutputTypeDef

```python
# CreateBackendAuthUserPoolConfigOutputTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthUserPoolConfigOutputTypeDef


def get_value() -> CreateBackendAuthUserPoolConfigOutputTypeDef:
    return {
        "ForgotPassword": ...,
    }


# CreateBackendAuthUserPoolConfigOutputTypeDef definition

class CreateBackendAuthUserPoolConfigOutputTypeDef(TypedDict):
    RequiredSignUpAttributes: list[RequiredSignUpAttributesElementType],  # (5)
    SignInMethod: SignInMethodType,  # (6)
    UserPoolName: str,
    ForgotPassword: NotRequired[CreateBackendAuthForgotPasswordConfigTypeDef],  # (1)
    Mfa: NotRequired[CreateBackendAuthMFAConfigOutputTypeDef],  # (2)
    OAuth: NotRequired[CreateBackendAuthOAuthConfigOutputTypeDef],  # (3)
    PasswordPolicy: NotRequired[CreateBackendAuthPasswordPolicyConfigOutputTypeDef],  # (4)
    VerificationMessage: NotRequired[CreateBackendAuthVerificationMessageConfigTypeDef],  # (7)
```

1. See [:material-code-braces: CreateBackendAuthForgotPasswordConfigTypeDef](./type_defs.md#createbackendauthforgotpasswordconfigtypedef)
2. See [:material-code-braces: CreateBackendAuthMFAConfigOutputTypeDef](./type_defs.md#createbackendauthmfaconfigoutputtypedef)
3. See [:material-code-braces: CreateBackendAuthOAuthConfigOutputTypeDef](./type_defs.md#createbackendauthoauthconfigoutputtypedef)
4. See [:material-code-braces: CreateBackendAuthPasswordPolicyConfigOutputTypeDef](./type_defs.md#createbackendauthpasswordpolicyconfigoutputtypedef)
5. See `list[RequiredSignUpAttributesElementType]`
6. See [:material-code-brackets: SignInMethodType](./literals.md#signinmethodtype)
7. See [:material-code-braces: CreateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#createbackendauthverificationmessageconfigtypedef)

## CreateBackendAuthUserPoolConfigTypeDef

```python
# CreateBackendAuthUserPoolConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthUserPoolConfigTypeDef


def get_value() -> CreateBackendAuthUserPoolConfigTypeDef:
    return {
        "ForgotPassword": ...,
    }


# CreateBackendAuthUserPoolConfigTypeDef definition

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
5. See `Sequence[RequiredSignUpAttributesElementType]`
6. See [:material-code-brackets: SignInMethodType](./literals.md#signinmethodtype)
7. See [:material-code-braces: CreateBackendAuthVerificationMessageConfigTypeDef](./type_defs.md#createbackendauthverificationmessageconfigtypedef)

## CreateBackendStorageRequestTypeDef

```python
# CreateBackendStorageRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendStorageRequestTypeDef


def get_value() -> CreateBackendStorageRequestTypeDef:
    return {
        "AppId": ...,
    }


# CreateBackendStorageRequestTypeDef definition

class CreateBackendStorageRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: CreateBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: CreateBackendStorageResourceConfigTypeDef](./type_defs.md#createbackendstorageresourceconfigtypedef)

## UpdateBackendStorageRequestTypeDef

```python
# UpdateBackendStorageRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendStorageRequestTypeDef


def get_value() -> UpdateBackendStorageRequestTypeDef:
    return {
        "AppId": ...,
    }


# UpdateBackendStorageRequestTypeDef definition

class UpdateBackendStorageRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: UpdateBackendStorageResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: UpdateBackendStorageResourceConfigTypeDef](./type_defs.md#updatebackendstorageresourceconfigtypedef)

## UpdateBackendAuthUserPoolConfigTypeDef

```python
# UpdateBackendAuthUserPoolConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthUserPoolConfigTypeDef


def get_value() -> UpdateBackendAuthUserPoolConfigTypeDef:
    return {
        "ForgotPassword": ...,
    }


# UpdateBackendAuthUserPoolConfigTypeDef definition

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

## CreateBackendAPIRequestTypeDef

```python
# CreateBackendAPIRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAPIRequestTypeDef


def get_value() -> CreateBackendAPIRequestTypeDef:
    return {
        "AppId": ...,
    }


# CreateBackendAPIRequestTypeDef definition

class CreateBackendAPIRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: BackendAPIResourceConfigUnionTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: BackendAPIResourceConfigUnionTypeDef](#backendapiresourceconfiguniontypedef)

## DeleteBackendAPIRequestTypeDef

```python
# DeleteBackendAPIRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import DeleteBackendAPIRequestTypeDef


def get_value() -> DeleteBackendAPIRequestTypeDef:
    return {
        "AppId": ...,
    }


# DeleteBackendAPIRequestTypeDef definition

class DeleteBackendAPIRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: NotRequired[BackendAPIResourceConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: BackendAPIResourceConfigUnionTypeDef](#backendapiresourceconfiguniontypedef)

## GetBackendAPIRequestTypeDef

```python
# GetBackendAPIRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendAPIRequestTypeDef


def get_value() -> GetBackendAPIRequestTypeDef:
    return {
        "AppId": ...,
    }


# GetBackendAPIRequestTypeDef definition

class GetBackendAPIRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: NotRequired[BackendAPIResourceConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: BackendAPIResourceConfigUnionTypeDef](#backendapiresourceconfiguniontypedef)

## UpdateBackendAPIRequestTypeDef

```python
# UpdateBackendAPIRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAPIRequestTypeDef


def get_value() -> UpdateBackendAPIRequestTypeDef:
    return {
        "AppId": ...,
    }


# UpdateBackendAPIRequestTypeDef definition

class UpdateBackendAPIRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceName: str,
    ResourceConfig: NotRequired[BackendAPIResourceConfigUnionTypeDef],  # (1)
```

1. See [:material-code-braces: BackendAPIResourceConfigUnionTypeDef](#backendapiresourceconfiguniontypedef)

## CreateBackendAuthResourceConfigOutputTypeDef

```python
# CreateBackendAuthResourceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthResourceConfigOutputTypeDef


def get_value() -> CreateBackendAuthResourceConfigOutputTypeDef:
    return {
        "AuthResources": ...,
    }


# CreateBackendAuthResourceConfigOutputTypeDef definition

class CreateBackendAuthResourceConfigOutputTypeDef(TypedDict):
    AuthResources: AuthResourcesType,  # (1)
    Service: ServiceType,  # (3)
    UserPoolConfigs: CreateBackendAuthUserPoolConfigOutputTypeDef,  # (4)
    IdentityPoolConfigs: NotRequired[CreateBackendAuthIdentityPoolConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthResourcesType](./literals.md#authresourcestype)
2. See [:material-code-braces: CreateBackendAuthIdentityPoolConfigTypeDef](./type_defs.md#createbackendauthidentitypoolconfigtypedef)
3. See [:material-code-brackets: ServiceType](./literals.md#servicetype)
4. See [:material-code-braces: CreateBackendAuthUserPoolConfigOutputTypeDef](./type_defs.md#createbackendauthuserpoolconfigoutputtypedef)

## CreateBackendAuthResourceConfigTypeDef

```python
# CreateBackendAuthResourceConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthResourceConfigTypeDef


def get_value() -> CreateBackendAuthResourceConfigTypeDef:
    return {
        "AuthResources": ...,
    }


# CreateBackendAuthResourceConfigTypeDef definition

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

## UpdateBackendAuthResourceConfigTypeDef

```python
# UpdateBackendAuthResourceConfigTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthResourceConfigTypeDef


def get_value() -> UpdateBackendAuthResourceConfigTypeDef:
    return {
        "AuthResources": ...,
    }


# UpdateBackendAuthResourceConfigTypeDef definition

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

## GetBackendAuthResponseTypeDef

```python
# GetBackendAuthResponseTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import GetBackendAuthResponseTypeDef


def get_value() -> GetBackendAuthResponseTypeDef:
    return {
        "AppId": ...,
    }


# GetBackendAuthResponseTypeDef definition

class GetBackendAuthResponseTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    Error: str,
    ResourceConfig: CreateBackendAuthResourceConfigOutputTypeDef,  # (1)
    ResourceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateBackendAuthResourceConfigOutputTypeDef](./type_defs.md#createbackendauthresourceconfigoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBackendAuthRequestTypeDef

```python
# UpdateBackendAuthRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import UpdateBackendAuthRequestTypeDef


def get_value() -> UpdateBackendAuthRequestTypeDef:
    return {
        "AppId": ...,
    }


# UpdateBackendAuthRequestTypeDef definition

class UpdateBackendAuthRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: UpdateBackendAuthResourceConfigTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: UpdateBackendAuthResourceConfigTypeDef](./type_defs.md#updatebackendauthresourceconfigtypedef)

## CreateBackendAuthRequestTypeDef

```python
# CreateBackendAuthRequestTypeDef TypedDict usage example

from mypy_boto3_amplifybackend.type_defs import CreateBackendAuthRequestTypeDef


def get_value() -> CreateBackendAuthRequestTypeDef:
    return {
        "AppId": ...,
    }


# CreateBackendAuthRequestTypeDef definition

class CreateBackendAuthRequestTypeDef(TypedDict):
    AppId: str,
    BackendEnvironmentName: str,
    ResourceConfig: CreateBackendAuthResourceConfigUnionTypeDef,  # (1)
    ResourceName: str,
```

1. See [:material-code-braces: CreateBackendAuthResourceConfigUnionTypeDef](#createbackendauthresourceconfiguniontypedef)

