# Type definitions

> [Index](../README.md) > [WickrAdminAPI](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WickrAdminAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr.html#wickradminapi)
    type annotations stubs module [mypy-boto3-wickr](https://pypi.org/project/mypy-boto3-wickr/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_wickr.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## SecurityGroupSettingsUnionTypeDef

```python
# SecurityGroupSettingsUnionTypeDef Union usage example

from mypy_boto3_wickr.type_defs import SecurityGroupSettingsUnionTypeDef


def get_value() -> SecurityGroupSettingsUnionTypeDef:
    return ...


# SecurityGroupSettingsUnionTypeDef definition

SecurityGroupSettingsUnionTypeDef = Union[
    SecurityGroupSettingsTypeDef,  # (1)
    SecurityGroupSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SecurityGroupSettingsTypeDef](./type_defs.md#securitygroupsettingstypedef)
2. See [:material-code-braces: SecurityGroupSettingsOutputTypeDef](./type_defs.md#securitygroupsettingsoutputtypedef)



## BasicDeviceObjectTypeDef

```python
# BasicDeviceObjectTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BasicDeviceObjectTypeDef


def get_value() -> BasicDeviceObjectTypeDef:
    return {
        "appId": ...,
    }


# BasicDeviceObjectTypeDef definition

class BasicDeviceObjectTypeDef(TypedDict):
    appId: NotRequired[str],
    created: NotRequired[str],
    lastLogin: NotRequired[str],
    statusText: NotRequired[str],
    suspend: NotRequired[bool],
    type: NotRequired[str],
```


## BatchCreateUserRequestItemTypeDef

```python
# BatchCreateUserRequestItemTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchCreateUserRequestItemTypeDef


def get_value() -> BatchCreateUserRequestItemTypeDef:
    return {
        "firstName": ...,
    }


# BatchCreateUserRequestItemTypeDef definition

class BatchCreateUserRequestItemTypeDef(TypedDict):
    securityGroupIds: Sequence[str],
    username: str,
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    inviteCode: NotRequired[str],
    inviteCodeTtl: NotRequired[int],
    codeValidation: NotRequired[bool],
```


## BatchUserErrorResponseItemTypeDef

```python
# BatchUserErrorResponseItemTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchUserErrorResponseItemTypeDef


def get_value() -> BatchUserErrorResponseItemTypeDef:
    return {
        "field": ...,
    }


# BatchUserErrorResponseItemTypeDef definition

class BatchUserErrorResponseItemTypeDef(TypedDict):
    userId: str,
    field: NotRequired[str],
    reason: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ResponseMetadataTypeDef


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


## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "userId": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    userId: NotRequired[str],
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    username: NotRequired[str],
    securityGroups: NotRequired[list[str]],
    isAdmin: NotRequired[bool],
    suspended: NotRequired[bool],
    status: NotRequired[int],
    otpEnabled: NotRequired[bool],
    scimId: NotRequired[str],
    type: NotRequired[str],
    cell: NotRequired[str],
    countryCode: NotRequired[str],
    challengeFailures: NotRequired[int],
    isInviteExpired: NotRequired[bool],
    isUser: NotRequired[bool],
    inviteCode: NotRequired[str],
    codeValidation: NotRequired[bool],
    uname: NotRequired[str],
```


## BatchDeleteUserRequestTypeDef

```python
# BatchDeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchDeleteUserRequestTypeDef


def get_value() -> BatchDeleteUserRequestTypeDef:
    return {
        "networkId": ...,
    }


# BatchDeleteUserRequestTypeDef definition

class BatchDeleteUserRequestTypeDef(TypedDict):
    networkId: str,
    userIds: Sequence[str],
    clientToken: NotRequired[str],
```


## BatchUserSuccessResponseItemTypeDef

```python
# BatchUserSuccessResponseItemTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchUserSuccessResponseItemTypeDef


def get_value() -> BatchUserSuccessResponseItemTypeDef:
    return {
        "userId": ...,
    }


# BatchUserSuccessResponseItemTypeDef definition

class BatchUserSuccessResponseItemTypeDef(TypedDict):
    userId: str,
```


## BatchDeviceErrorResponseItemTypeDef

```python
# BatchDeviceErrorResponseItemTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchDeviceErrorResponseItemTypeDef


def get_value() -> BatchDeviceErrorResponseItemTypeDef:
    return {
        "field": ...,
    }


# BatchDeviceErrorResponseItemTypeDef definition

class BatchDeviceErrorResponseItemTypeDef(TypedDict):
    appId: str,
    field: NotRequired[str],
    reason: NotRequired[str],
```


## BatchDeviceSuccessResponseItemTypeDef

```python
# BatchDeviceSuccessResponseItemTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchDeviceSuccessResponseItemTypeDef


def get_value() -> BatchDeviceSuccessResponseItemTypeDef:
    return {
        "appId": ...,
    }


# BatchDeviceSuccessResponseItemTypeDef definition

class BatchDeviceSuccessResponseItemTypeDef(TypedDict):
    appId: str,
```


## BatchLookupUserUnameRequestTypeDef

```python
# BatchLookupUserUnameRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchLookupUserUnameRequestTypeDef


def get_value() -> BatchLookupUserUnameRequestTypeDef:
    return {
        "networkId": ...,
    }


# BatchLookupUserUnameRequestTypeDef definition

class BatchLookupUserUnameRequestTypeDef(TypedDict):
    networkId: str,
    unames: Sequence[str],
    clientToken: NotRequired[str],
```


## BatchUnameErrorResponseItemTypeDef

```python
# BatchUnameErrorResponseItemTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchUnameErrorResponseItemTypeDef


def get_value() -> BatchUnameErrorResponseItemTypeDef:
    return {
        "field": ...,
    }


# BatchUnameErrorResponseItemTypeDef definition

class BatchUnameErrorResponseItemTypeDef(TypedDict):
    uname: str,
    field: NotRequired[str],
    reason: NotRequired[str],
```


## BatchUnameSuccessResponseItemTypeDef

```python
# BatchUnameSuccessResponseItemTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchUnameSuccessResponseItemTypeDef


def get_value() -> BatchUnameSuccessResponseItemTypeDef:
    return {
        "uname": ...,
    }


# BatchUnameSuccessResponseItemTypeDef definition

class BatchUnameSuccessResponseItemTypeDef(TypedDict):
    uname: str,
    username: str,
```


## BatchReinviteUserRequestTypeDef

```python
# BatchReinviteUserRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchReinviteUserRequestTypeDef


def get_value() -> BatchReinviteUserRequestTypeDef:
    return {
        "networkId": ...,
    }


# BatchReinviteUserRequestTypeDef definition

class BatchReinviteUserRequestTypeDef(TypedDict):
    networkId: str,
    userIds: Sequence[str],
    clientToken: NotRequired[str],
```


## BatchResetDevicesForUserRequestTypeDef

```python
# BatchResetDevicesForUserRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchResetDevicesForUserRequestTypeDef


def get_value() -> BatchResetDevicesForUserRequestTypeDef:
    return {
        "networkId": ...,
    }


# BatchResetDevicesForUserRequestTypeDef definition

class BatchResetDevicesForUserRequestTypeDef(TypedDict):
    networkId: str,
    userId: str,
    appIds: Sequence[str],
    clientToken: NotRequired[str],
```


## BatchToggleUserSuspendStatusRequestTypeDef

```python
# BatchToggleUserSuspendStatusRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchToggleUserSuspendStatusRequestTypeDef


def get_value() -> BatchToggleUserSuspendStatusRequestTypeDef:
    return {
        "networkId": ...,
    }


# BatchToggleUserSuspendStatusRequestTypeDef definition

class BatchToggleUserSuspendStatusRequestTypeDef(TypedDict):
    networkId: str,
    suspend: bool,
    userIds: Sequence[str],
    clientToken: NotRequired[str],
```


## BlockedGuestUserTypeDef

```python
# BlockedGuestUserTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BlockedGuestUserTypeDef


def get_value() -> BlockedGuestUserTypeDef:
    return {
        "username": ...,
    }


# BlockedGuestUserTypeDef definition

class BlockedGuestUserTypeDef(TypedDict):
    username: str,
    admin: str,
    modified: str,
    usernameHash: str,
```


## BotTypeDef

```python
# BotTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BotTypeDef


def get_value() -> BotTypeDef:
    return {
        "botId": ...,
    }


# BotTypeDef definition

class BotTypeDef(TypedDict):
    botId: NotRequired[str],
    displayName: NotRequired[str],
    username: NotRequired[str],
    uname: NotRequired[str],
    pubkey: NotRequired[str],
    status: NotRequired[int],
    groupId: NotRequired[str],
    hasChallenge: NotRequired[bool],
    suspended: NotRequired[bool],
    lastLogin: NotRequired[str],
```


## CallingSettingsTypeDef

```python
# CallingSettingsTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CallingSettingsTypeDef


def get_value() -> CallingSettingsTypeDef:
    return {
        "canStart11Call": ...,
    }


# CallingSettingsTypeDef definition

class CallingSettingsTypeDef(TypedDict):
    canStart11Call: NotRequired[bool],
    canVideoCall: NotRequired[bool],
    forceTcpCall: NotRequired[bool],
```


## ConsentPopupConfigTypeDef

```python
# ConsentPopupConfigTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ConsentPopupConfigTypeDef


def get_value() -> ConsentPopupConfigTypeDef:
    return {
        "enabled": ...,
    }


# ConsentPopupConfigTypeDef definition

class ConsentPopupConfigTypeDef(TypedDict):
    enabled: bool,
    header: NotRequired[str],
    content: NotRequired[str],
    closeButtonLabel: NotRequired[str],
```


## CreateBotRequestTypeDef

```python
# CreateBotRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CreateBotRequestTypeDef


def get_value() -> CreateBotRequestTypeDef:
    return {
        "networkId": ...,
    }


# CreateBotRequestTypeDef definition

class CreateBotRequestTypeDef(TypedDict):
    networkId: str,
    username: str,
    groupId: str,
    challenge: str,
    displayName: NotRequired[str],
```


## CreateDataRetentionBotChallengeRequestTypeDef

```python
# CreateDataRetentionBotChallengeRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CreateDataRetentionBotChallengeRequestTypeDef


def get_value() -> CreateDataRetentionBotChallengeRequestTypeDef:
    return {
        "networkId": ...,
    }


# CreateDataRetentionBotChallengeRequestTypeDef definition

class CreateDataRetentionBotChallengeRequestTypeDef(TypedDict):
    networkId: str,
```


## CreateDataRetentionBotRequestTypeDef

```python
# CreateDataRetentionBotRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CreateDataRetentionBotRequestTypeDef


def get_value() -> CreateDataRetentionBotRequestTypeDef:
    return {
        "networkId": ...,
    }


# CreateDataRetentionBotRequestTypeDef definition

class CreateDataRetentionBotRequestTypeDef(TypedDict):
    networkId: str,
```


## CreateNetworkRequestTypeDef

```python
# CreateNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CreateNetworkRequestTypeDef


def get_value() -> CreateNetworkRequestTypeDef:
    return {
        "networkName": ...,
    }


# CreateNetworkRequestTypeDef definition

class CreateNetworkRequestTypeDef(TypedDict):
    networkName: str,
    accessLevel: AccessLevelType,  # (1)
    enablePremiumFreeTrial: NotRequired[bool],
    encryptionKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: AccessLevelType](./literals.md#accessleveltype)

## DeleteBotRequestTypeDef

```python
# DeleteBotRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import DeleteBotRequestTypeDef


def get_value() -> DeleteBotRequestTypeDef:
    return {
        "networkId": ...,
    }


# DeleteBotRequestTypeDef definition

class DeleteBotRequestTypeDef(TypedDict):
    networkId: str,
    botId: str,
```


## DeleteDataRetentionBotRequestTypeDef

```python
# DeleteDataRetentionBotRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import DeleteDataRetentionBotRequestTypeDef


def get_value() -> DeleteDataRetentionBotRequestTypeDef:
    return {
        "networkId": ...,
    }


# DeleteDataRetentionBotRequestTypeDef definition

class DeleteDataRetentionBotRequestTypeDef(TypedDict):
    networkId: str,
```


## DeleteNetworkRequestTypeDef

```python
# DeleteNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import DeleteNetworkRequestTypeDef


def get_value() -> DeleteNetworkRequestTypeDef:
    return {
        "networkId": ...,
    }


# DeleteNetworkRequestTypeDef definition

class DeleteNetworkRequestTypeDef(TypedDict):
    networkId: str,
    clientToken: NotRequired[str],
```


## DeleteSecurityGroupRequestTypeDef

```python
# DeleteSecurityGroupRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import DeleteSecurityGroupRequestTypeDef


def get_value() -> DeleteSecurityGroupRequestTypeDef:
    return {
        "networkId": ...,
    }


# DeleteSecurityGroupRequestTypeDef definition

class DeleteSecurityGroupRequestTypeDef(TypedDict):
    networkId: str,
    groupId: str,
```


## GetBotRequestTypeDef

```python
# GetBotRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetBotRequestTypeDef


def get_value() -> GetBotRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetBotRequestTypeDef definition

class GetBotRequestTypeDef(TypedDict):
    networkId: str,
    botId: str,
```


## GetBotsCountRequestTypeDef

```python
# GetBotsCountRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetBotsCountRequestTypeDef


def get_value() -> GetBotsCountRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetBotsCountRequestTypeDef definition

class GetBotsCountRequestTypeDef(TypedDict):
    networkId: str,
```


## GetDataRetentionBotRequestTypeDef

```python
# GetDataRetentionBotRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetDataRetentionBotRequestTypeDef


def get_value() -> GetDataRetentionBotRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetDataRetentionBotRequestTypeDef definition

class GetDataRetentionBotRequestTypeDef(TypedDict):
    networkId: str,
```


## GetGuestUserHistoryCountRequestTypeDef

```python
# GetGuestUserHistoryCountRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetGuestUserHistoryCountRequestTypeDef


def get_value() -> GetGuestUserHistoryCountRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetGuestUserHistoryCountRequestTypeDef definition

class GetGuestUserHistoryCountRequestTypeDef(TypedDict):
    networkId: str,
```


## GuestUserHistoryCountTypeDef

```python
# GuestUserHistoryCountTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GuestUserHistoryCountTypeDef


def get_value() -> GuestUserHistoryCountTypeDef:
    return {
        "month": ...,
    }


# GuestUserHistoryCountTypeDef definition

class GuestUserHistoryCountTypeDef(TypedDict):
    month: str,
    count: str,
```


## GetNetworkRequestTypeDef

```python
# GetNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetNetworkRequestTypeDef


def get_value() -> GetNetworkRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetNetworkRequestTypeDef definition

class GetNetworkRequestTypeDef(TypedDict):
    networkId: str,
```


## GetNetworkSettingsRequestTypeDef

```python
# GetNetworkSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetNetworkSettingsRequestTypeDef


def get_value() -> GetNetworkSettingsRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetNetworkSettingsRequestTypeDef definition

class GetNetworkSettingsRequestTypeDef(TypedDict):
    networkId: str,
```


## SettingTypeDef

```python
# SettingTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import SettingTypeDef


def get_value() -> SettingTypeDef:
    return {
        "optionName": ...,
    }


# SettingTypeDef definition

class SettingTypeDef(TypedDict):
    optionName: str,
    value: str,
    type: str,
```


## GetOidcInfoRequestTypeDef

```python
# GetOidcInfoRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetOidcInfoRequestTypeDef


def get_value() -> GetOidcInfoRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetOidcInfoRequestTypeDef definition

class GetOidcInfoRequestTypeDef(TypedDict):
    networkId: str,
    clientId: NotRequired[str],
    code: NotRequired[str],
    grantType: NotRequired[str],
    redirectUri: NotRequired[str],
    url: NotRequired[str],
    clientSecret: NotRequired[str],
    codeVerifier: NotRequired[str],
    certificate: NotRequired[str],
```


## OidcConfigInfoTypeDef

```python
# OidcConfigInfoTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import OidcConfigInfoTypeDef


def get_value() -> OidcConfigInfoTypeDef:
    return {
        "applicationName": ...,
    }


# OidcConfigInfoTypeDef definition

class OidcConfigInfoTypeDef(TypedDict):
    companyId: str,
    scopes: str,
    issuer: str,
    applicationName: NotRequired[str],
    clientId: NotRequired[str],
    clientSecret: NotRequired[str],
    secret: NotRequired[str],
    redirectUrl: NotRequired[str],
    userId: NotRequired[str],
    customUsername: NotRequired[str],
    caCertificate: NotRequired[str],
    applicationId: NotRequired[int],
    ssoTokenBufferMinutes: NotRequired[int],
    extraAuthParams: NotRequired[str],
```


## OidcTokenInfoTypeDef

```python
# OidcTokenInfoTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import OidcTokenInfoTypeDef


def get_value() -> OidcTokenInfoTypeDef:
    return {
        "codeVerifier": ...,
    }


# OidcTokenInfoTypeDef definition

class OidcTokenInfoTypeDef(TypedDict):
    codeVerifier: NotRequired[str],
    codeChallenge: NotRequired[str],
    accessToken: NotRequired[str],
    idToken: NotRequired[str],
    refreshToken: NotRequired[str],
    tokenType: NotRequired[str],
    expiresIn: NotRequired[int],
```


## GetOpentdfConfigRequestTypeDef

```python
# GetOpentdfConfigRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetOpentdfConfigRequestTypeDef


def get_value() -> GetOpentdfConfigRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetOpentdfConfigRequestTypeDef definition

class GetOpentdfConfigRequestTypeDef(TypedDict):
    networkId: str,
```


## GetSecurityGroupRequestTypeDef

```python
# GetSecurityGroupRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetSecurityGroupRequestTypeDef


def get_value() -> GetSecurityGroupRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetSecurityGroupRequestTypeDef definition

class GetSecurityGroupRequestTypeDef(TypedDict):
    networkId: str,
    groupId: str,
```


## GetUsersCountRequestTypeDef

```python
# GetUsersCountRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetUsersCountRequestTypeDef


def get_value() -> GetUsersCountRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetUsersCountRequestTypeDef definition

class GetUsersCountRequestTypeDef(TypedDict):
    networkId: str,
```


## GuestUserTypeDef

```python
# GuestUserTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GuestUserTypeDef


def get_value() -> GuestUserTypeDef:
    return {
        "billingPeriod": ...,
    }


# GuestUserTypeDef definition

class GuestUserTypeDef(TypedDict):
    billingPeriod: str,
    username: str,
    usernameHash: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import PaginatorConfigTypeDef


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


## ListBlockedGuestUsersRequestTypeDef

```python
# ListBlockedGuestUsersRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListBlockedGuestUsersRequestTypeDef


def get_value() -> ListBlockedGuestUsersRequestTypeDef:
    return {
        "networkId": ...,
    }


# ListBlockedGuestUsersRequestTypeDef definition

class ListBlockedGuestUsersRequestTypeDef(TypedDict):
    networkId: str,
    maxResults: NotRequired[int],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    sortFields: NotRequired[str],
    username: NotRequired[str],
    admin: NotRequired[str],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)

## ListBotsRequestTypeDef

```python
# ListBotsRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListBotsRequestTypeDef


def get_value() -> ListBotsRequestTypeDef:
    return {
        "networkId": ...,
    }


# ListBotsRequestTypeDef definition

class ListBotsRequestTypeDef(TypedDict):
    networkId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    displayName: NotRequired[str],
    username: NotRequired[str],
    status: NotRequired[int],
    groupId: NotRequired[str],
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)

## ListDevicesForUserRequestTypeDef

```python
# ListDevicesForUserRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListDevicesForUserRequestTypeDef


def get_value() -> ListDevicesForUserRequestTypeDef:
    return {
        "networkId": ...,
    }


# ListDevicesForUserRequestTypeDef definition

class ListDevicesForUserRequestTypeDef(TypedDict):
    networkId: str,
    userId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)

## ListGuestUsersRequestTypeDef

```python
# ListGuestUsersRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListGuestUsersRequestTypeDef


def get_value() -> ListGuestUsersRequestTypeDef:
    return {
        "networkId": ...,
    }


# ListGuestUsersRequestTypeDef definition

class ListGuestUsersRequestTypeDef(TypedDict):
    networkId: str,
    maxResults: NotRequired[int],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    sortFields: NotRequired[str],
    username: NotRequired[str],
    billingPeriod: NotRequired[str],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)

## ListNetworksRequestTypeDef

```python
# ListNetworksRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListNetworksRequestTypeDef


def get_value() -> ListNetworksRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListNetworksRequestTypeDef definition

class ListNetworksRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)

## NetworkTypeDef

```python
# NetworkTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import NetworkTypeDef


def get_value() -> NetworkTypeDef:
    return {
        "networkId": ...,
    }


# NetworkTypeDef definition

class NetworkTypeDef(TypedDict):
    networkId: str,
    networkName: str,
    accessLevel: AccessLevelType,  # (1)
    awsAccountId: str,
    networkArn: str,
    standing: NotRequired[int],
    freeTrialExpiration: NotRequired[str],
    migrationState: NotRequired[int],
    encryptionKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: AccessLevelType](./literals.md#accessleveltype)

## ListSecurityGroupUsersRequestTypeDef

```python
# ListSecurityGroupUsersRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListSecurityGroupUsersRequestTypeDef


def get_value() -> ListSecurityGroupUsersRequestTypeDef:
    return {
        "networkId": ...,
    }


# ListSecurityGroupUsersRequestTypeDef definition

class ListSecurityGroupUsersRequestTypeDef(TypedDict):
    networkId: str,
    groupId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)

## ListSecurityGroupsRequestTypeDef

```python
# ListSecurityGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListSecurityGroupsRequestTypeDef


def get_value() -> ListSecurityGroupsRequestTypeDef:
    return {
        "networkId": ...,
    }


# ListSecurityGroupsRequestTypeDef definition

class ListSecurityGroupsRequestTypeDef(TypedDict):
    networkId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)

## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "networkId": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    networkId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    username: NotRequired[str],
    status: NotRequired[int],
    groupId: NotRequired[str],
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)

## ReadReceiptConfigTypeDef

```python
# ReadReceiptConfigTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ReadReceiptConfigTypeDef


def get_value() -> ReadReceiptConfigTypeDef:
    return {
        "status": ...,
    }


# ReadReceiptConfigTypeDef definition

class ReadReceiptConfigTypeDef(TypedDict):
    status: NotRequired[StatusType],  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## PasswordRequirementsTypeDef

```python
# PasswordRequirementsTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import PasswordRequirementsTypeDef


def get_value() -> PasswordRequirementsTypeDef:
    return {
        "lowercase": ...,
    }


# PasswordRequirementsTypeDef definition

class PasswordRequirementsTypeDef(TypedDict):
    lowercase: NotRequired[int],
    minLength: NotRequired[int],
    numbers: NotRequired[int],
    symbols: NotRequired[int],
    uppercase: NotRequired[int],
```


## PermittedWickrEnterpriseNetworkTypeDef

```python
# PermittedWickrEnterpriseNetworkTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import PermittedWickrEnterpriseNetworkTypeDef


def get_value() -> PermittedWickrEnterpriseNetworkTypeDef:
    return {
        "domain": ...,
    }


# PermittedWickrEnterpriseNetworkTypeDef definition

class PermittedWickrEnterpriseNetworkTypeDef(TypedDict):
    domain: str,
    networkId: str,
```


## RegisterOidcConfigRequestTypeDef

```python
# RegisterOidcConfigRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import RegisterOidcConfigRequestTypeDef


def get_value() -> RegisterOidcConfigRequestTypeDef:
    return {
        "networkId": ...,
    }


# RegisterOidcConfigRequestTypeDef definition

class RegisterOidcConfigRequestTypeDef(TypedDict):
    networkId: str,
    companyId: str,
    issuer: str,
    scopes: str,
    customUsername: NotRequired[str],
    extraAuthParams: NotRequired[str],
    secret: NotRequired[str],
    ssoTokenBufferMinutes: NotRequired[int],
    userId: NotRequired[str],
```


## RegisterOidcConfigTestRequestTypeDef

```python
# RegisterOidcConfigTestRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import RegisterOidcConfigTestRequestTypeDef


def get_value() -> RegisterOidcConfigTestRequestTypeDef:
    return {
        "networkId": ...,
    }


# RegisterOidcConfigTestRequestTypeDef definition

class RegisterOidcConfigTestRequestTypeDef(TypedDict):
    networkId: str,
    issuer: str,
    scopes: str,
    extraAuthParams: NotRequired[str],
    certificate: NotRequired[str],
```


## RegisterOpentdfConfigRequestTypeDef

```python
# RegisterOpentdfConfigRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import RegisterOpentdfConfigRequestTypeDef


def get_value() -> RegisterOpentdfConfigRequestTypeDef:
    return {
        "networkId": ...,
    }


# RegisterOpentdfConfigRequestTypeDef definition

class RegisterOpentdfConfigRequestTypeDef(TypedDict):
    networkId: str,
    clientId: str,
    clientSecret: str,
    domain: str,
    provider: str,
    dryRun: NotRequired[bool],
```


## ShredderSettingsTypeDef

```python
# ShredderSettingsTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ShredderSettingsTypeDef


def get_value() -> ShredderSettingsTypeDef:
    return {
        "canProcessManually": ...,
    }


# ShredderSettingsTypeDef definition

class ShredderSettingsTypeDef(TypedDict):
    canProcessManually: NotRequired[bool],
    intensity: NotRequired[int],
```


## WickrAwsNetworksTypeDef

```python
# WickrAwsNetworksTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import WickrAwsNetworksTypeDef


def get_value() -> WickrAwsNetworksTypeDef:
    return {
        "region": ...,
    }


# WickrAwsNetworksTypeDef definition

class WickrAwsNetworksTypeDef(TypedDict):
    region: str,
    networkId: str,
```


## UpdateBotRequestTypeDef

```python
# UpdateBotRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateBotRequestTypeDef


def get_value() -> UpdateBotRequestTypeDef:
    return {
        "networkId": ...,
    }


# UpdateBotRequestTypeDef definition

class UpdateBotRequestTypeDef(TypedDict):
    networkId: str,
    botId: str,
    displayName: NotRequired[str],
    groupId: NotRequired[str],
    challenge: NotRequired[str],
    suspend: NotRequired[bool],
```


## UpdateDataRetentionRequestTypeDef

```python
# UpdateDataRetentionRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateDataRetentionRequestTypeDef


def get_value() -> UpdateDataRetentionRequestTypeDef:
    return {
        "networkId": ...,
    }


# UpdateDataRetentionRequestTypeDef definition

class UpdateDataRetentionRequestTypeDef(TypedDict):
    networkId: str,
    actionType: DataRetentionActionTypeType,  # (1)
```

1. See [:material-code-brackets: DataRetentionActionTypeType](./literals.md#dataretentionactiontypetype)

## UpdateGuestUserRequestTypeDef

```python
# UpdateGuestUserRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateGuestUserRequestTypeDef


def get_value() -> UpdateGuestUserRequestTypeDef:
    return {
        "networkId": ...,
    }


# UpdateGuestUserRequestTypeDef definition

class UpdateGuestUserRequestTypeDef(TypedDict):
    networkId: str,
    usernameHash: str,
    block: bool,
```


## UpdateNetworkRequestTypeDef

```python
# UpdateNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateNetworkRequestTypeDef


def get_value() -> UpdateNetworkRequestTypeDef:
    return {
        "networkId": ...,
    }


# UpdateNetworkRequestTypeDef definition

class UpdateNetworkRequestTypeDef(TypedDict):
    networkId: str,
    networkName: str,
    clientToken: NotRequired[str],
    encryptionKeyArn: NotRequired[str],
```


## UpdateUserDetailsTypeDef

```python
# UpdateUserDetailsTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateUserDetailsTypeDef


def get_value() -> UpdateUserDetailsTypeDef:
    return {
        "firstName": ...,
    }


# UpdateUserDetailsTypeDef definition

class UpdateUserDetailsTypeDef(TypedDict):
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    username: NotRequired[str],
    securityGroupIds: NotRequired[Sequence[str]],
    inviteCode: NotRequired[str],
    inviteCodeTtl: NotRequired[int],
    codeValidation: NotRequired[bool],
```


## BatchCreateUserRequestTypeDef

```python
# BatchCreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchCreateUserRequestTypeDef


def get_value() -> BatchCreateUserRequestTypeDef:
    return {
        "networkId": ...,
    }


# BatchCreateUserRequestTypeDef definition

class BatchCreateUserRequestTypeDef(TypedDict):
    networkId: str,
    users: Sequence[BatchCreateUserRequestItemTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[BatchCreateUserRequestItemTypeDef]`

## CreateBotResponseTypeDef

```python
# CreateBotResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CreateBotResponseTypeDef


def get_value() -> CreateBotResponseTypeDef:
    return {
        "message": ...,
    }


# CreateBotResponseTypeDef definition

class CreateBotResponseTypeDef(TypedDict):
    message: str,
    botId: str,
    networkId: str,
    username: str,
    displayName: str,
    groupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataRetentionBotChallengeResponseTypeDef

```python
# CreateDataRetentionBotChallengeResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CreateDataRetentionBotChallengeResponseTypeDef


def get_value() -> CreateDataRetentionBotChallengeResponseTypeDef:
    return {
        "challenge": ...,
    }


# CreateDataRetentionBotChallengeResponseTypeDef definition

class CreateDataRetentionBotChallengeResponseTypeDef(TypedDict):
    challenge: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataRetentionBotResponseTypeDef

```python
# CreateDataRetentionBotResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CreateDataRetentionBotResponseTypeDef


def get_value() -> CreateDataRetentionBotResponseTypeDef:
    return {
        "message": ...,
    }


# CreateDataRetentionBotResponseTypeDef definition

class CreateDataRetentionBotResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkResponseTypeDef

```python
# CreateNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CreateNetworkResponseTypeDef


def get_value() -> CreateNetworkResponseTypeDef:
    return {
        "networkId": ...,
    }


# CreateNetworkResponseTypeDef definition

class CreateNetworkResponseTypeDef(TypedDict):
    networkId: str,
    networkName: str,
    encryptionKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBotResponseTypeDef

```python
# DeleteBotResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import DeleteBotResponseTypeDef


def get_value() -> DeleteBotResponseTypeDef:
    return {
        "message": ...,
    }


# DeleteBotResponseTypeDef definition

class DeleteBotResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataRetentionBotResponseTypeDef

```python
# DeleteDataRetentionBotResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import DeleteDataRetentionBotResponseTypeDef


def get_value() -> DeleteDataRetentionBotResponseTypeDef:
    return {
        "message": ...,
    }


# DeleteDataRetentionBotResponseTypeDef definition

class DeleteDataRetentionBotResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNetworkResponseTypeDef

```python
# DeleteNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import DeleteNetworkResponseTypeDef


def get_value() -> DeleteNetworkResponseTypeDef:
    return {
        "message": ...,
    }


# DeleteNetworkResponseTypeDef definition

class DeleteNetworkResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSecurityGroupResponseTypeDef

```python
# DeleteSecurityGroupResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import DeleteSecurityGroupResponseTypeDef


def get_value() -> DeleteSecurityGroupResponseTypeDef:
    return {
        "message": ...,
    }


# DeleteSecurityGroupResponseTypeDef definition

class DeleteSecurityGroupResponseTypeDef(TypedDict):
    message: str,
    networkId: str,
    groupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotResponseTypeDef

```python
# GetBotResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetBotResponseTypeDef


def get_value() -> GetBotResponseTypeDef:
    return {
        "botId": ...,
    }


# GetBotResponseTypeDef definition

class GetBotResponseTypeDef(TypedDict):
    botId: str,
    displayName: str,
    username: str,
    uname: str,
    pubkey: str,
    status: int,
    groupId: str,
    hasChallenge: bool,
    suspended: bool,
    lastLogin: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotsCountResponseTypeDef

```python
# GetBotsCountResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetBotsCountResponseTypeDef


def get_value() -> GetBotsCountResponseTypeDef:
    return {
        "pending": ...,
    }


# GetBotsCountResponseTypeDef definition

class GetBotsCountResponseTypeDef(TypedDict):
    pending: int,
    active: int,
    total: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataRetentionBotResponseTypeDef

```python
# GetDataRetentionBotResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetDataRetentionBotResponseTypeDef


def get_value() -> GetDataRetentionBotResponseTypeDef:
    return {
        "botName": ...,
    }


# GetDataRetentionBotResponseTypeDef definition

class GetDataRetentionBotResponseTypeDef(TypedDict):
    botName: str,
    botExists: bool,
    isBotActive: bool,
    isDataRetentionBotRegistered: bool,
    isDataRetentionServiceEnabled: bool,
    isPubkeyMsgAcked: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkResponseTypeDef

```python
# GetNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetNetworkResponseTypeDef


def get_value() -> GetNetworkResponseTypeDef:
    return {
        "networkId": ...,
    }


# GetNetworkResponseTypeDef definition

class GetNetworkResponseTypeDef(TypedDict):
    networkId: str,
    networkName: str,
    accessLevel: AccessLevelType,  # (1)
    awsAccountId: str,
    networkArn: str,
    standing: int,
    freeTrialExpiration: str,
    migrationState: int,
    encryptionKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessLevelType](./literals.md#accessleveltype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOpentdfConfigResponseTypeDef

```python
# GetOpentdfConfigResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetOpentdfConfigResponseTypeDef


def get_value() -> GetOpentdfConfigResponseTypeDef:
    return {
        "clientId": ...,
    }


# GetOpentdfConfigResponseTypeDef definition

class GetOpentdfConfigResponseTypeDef(TypedDict):
    clientId: str,
    domain: str,
    clientSecret: str,
    provider: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserResponseTypeDef

```python
# GetUserResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetUserResponseTypeDef


def get_value() -> GetUserResponseTypeDef:
    return {
        "userId": ...,
    }


# GetUserResponseTypeDef definition

class GetUserResponseTypeDef(TypedDict):
    userId: str,
    firstName: str,
    lastName: str,
    username: str,
    isAdmin: bool,
    suspended: bool,
    status: int,
    lastActivity: int,
    lastLogin: int,
    securityGroupIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUsersCountResponseTypeDef

```python
# GetUsersCountResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetUsersCountResponseTypeDef


def get_value() -> GetUsersCountResponseTypeDef:
    return {
        "pending": ...,
    }


# GetUsersCountResponseTypeDef definition

class GetUsersCountResponseTypeDef(TypedDict):
    pending: int,
    active: int,
    rejected: int,
    remaining: int,
    total: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicesForUserResponseTypeDef

```python
# ListDevicesForUserResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListDevicesForUserResponseTypeDef


def get_value() -> ListDevicesForUserResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListDevicesForUserResponseTypeDef definition

class ListDevicesForUserResponseTypeDef(TypedDict):
    devices: list[BasicDeviceObjectTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BasicDeviceObjectTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterOidcConfigResponseTypeDef

```python
# RegisterOidcConfigResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import RegisterOidcConfigResponseTypeDef


def get_value() -> RegisterOidcConfigResponseTypeDef:
    return {
        "applicationName": ...,
    }


# RegisterOidcConfigResponseTypeDef definition

class RegisterOidcConfigResponseTypeDef(TypedDict):
    applicationName: str,
    clientId: str,
    companyId: str,
    scopes: str,
    issuer: str,
    clientSecret: str,
    secret: str,
    redirectUrl: str,
    userId: str,
    customUsername: str,
    caCertificate: str,
    applicationId: int,
    ssoTokenBufferMinutes: int,
    extraAuthParams: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterOidcConfigTestResponseTypeDef

```python
# RegisterOidcConfigTestResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import RegisterOidcConfigTestResponseTypeDef


def get_value() -> RegisterOidcConfigTestResponseTypeDef:
    return {
        "tokenEndpoint": ...,
    }


# RegisterOidcConfigTestResponseTypeDef definition

class RegisterOidcConfigTestResponseTypeDef(TypedDict):
    tokenEndpoint: str,
    userinfoEndpoint: str,
    responseTypesSupported: list[str],
    scopesSupported: list[str],
    issuer: str,
    authorizationEndpoint: str,
    endSessionEndpoint: str,
    logoutEndpoint: str,
    grantTypesSupported: list[str],
    revocationEndpoint: str,
    tokenEndpointAuthMethodsSupported: list[str],
    microsoftMultiRefreshToken: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterOpentdfConfigResponseTypeDef

```python
# RegisterOpentdfConfigResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import RegisterOpentdfConfigResponseTypeDef


def get_value() -> RegisterOpentdfConfigResponseTypeDef:
    return {
        "clientId": ...,
    }


# RegisterOpentdfConfigResponseTypeDef definition

class RegisterOpentdfConfigResponseTypeDef(TypedDict):
    clientId: str,
    domain: str,
    clientSecret: str,
    provider: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBotResponseTypeDef

```python
# UpdateBotResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateBotResponseTypeDef


def get_value() -> UpdateBotResponseTypeDef:
    return {
        "message": ...,
    }


# UpdateBotResponseTypeDef definition

class UpdateBotResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataRetentionResponseTypeDef

```python
# UpdateDataRetentionResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateDataRetentionResponseTypeDef


def get_value() -> UpdateDataRetentionResponseTypeDef:
    return {
        "message": ...,
    }


# UpdateDataRetentionResponseTypeDef definition

class UpdateDataRetentionResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGuestUserResponseTypeDef

```python
# UpdateGuestUserResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateGuestUserResponseTypeDef


def get_value() -> UpdateGuestUserResponseTypeDef:
    return {
        "message": ...,
    }


# UpdateGuestUserResponseTypeDef definition

class UpdateGuestUserResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkResponseTypeDef

```python
# UpdateNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateNetworkResponseTypeDef


def get_value() -> UpdateNetworkResponseTypeDef:
    return {
        "message": ...,
    }


# UpdateNetworkResponseTypeDef definition

class UpdateNetworkResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserResponseTypeDef

```python
# UpdateUserResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateUserResponseTypeDef


def get_value() -> UpdateUserResponseTypeDef:
    return {
        "userId": ...,
    }


# UpdateUserResponseTypeDef definition

class UpdateUserResponseTypeDef(TypedDict):
    userId: str,
    networkId: str,
    securityGroupIds: list[str],
    firstName: str,
    lastName: str,
    middleName: str,
    suspended: bool,
    modified: int,
    status: int,
    inviteCode: str,
    inviteExpiration: int,
    codeValidation: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateUserResponseTypeDef

```python
# BatchCreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchCreateUserResponseTypeDef


def get_value() -> BatchCreateUserResponseTypeDef:
    return {
        "message": ...,
    }


# BatchCreateUserResponseTypeDef definition

class BatchCreateUserResponseTypeDef(TypedDict):
    message: str,
    successful: list[UserTypeDef],  # (1)
    failed: list[BatchUserErrorResponseItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[UserTypeDef]`
2. See `list[BatchUserErrorResponseItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityGroupUsersResponseTypeDef

```python
# ListSecurityGroupUsersResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListSecurityGroupUsersResponseTypeDef


def get_value() -> ListSecurityGroupUsersResponseTypeDef:
    return {
        "users": ...,
    }


# ListSecurityGroupUsersResponseTypeDef definition

class ListSecurityGroupUsersResponseTypeDef(TypedDict):
    users: list[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    users: list[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteUserResponseTypeDef

```python
# BatchDeleteUserResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchDeleteUserResponseTypeDef


def get_value() -> BatchDeleteUserResponseTypeDef:
    return {
        "message": ...,
    }


# BatchDeleteUserResponseTypeDef definition

class BatchDeleteUserResponseTypeDef(TypedDict):
    message: str,
    successful: list[BatchUserSuccessResponseItemTypeDef],  # (1)
    failed: list[BatchUserErrorResponseItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchUserSuccessResponseItemTypeDef]`
2. See `list[BatchUserErrorResponseItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchReinviteUserResponseTypeDef

```python
# BatchReinviteUserResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchReinviteUserResponseTypeDef


def get_value() -> BatchReinviteUserResponseTypeDef:
    return {
        "message": ...,
    }


# BatchReinviteUserResponseTypeDef definition

class BatchReinviteUserResponseTypeDef(TypedDict):
    message: str,
    successful: list[BatchUserSuccessResponseItemTypeDef],  # (1)
    failed: list[BatchUserErrorResponseItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchUserSuccessResponseItemTypeDef]`
2. See `list[BatchUserErrorResponseItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchToggleUserSuspendStatusResponseTypeDef

```python
# BatchToggleUserSuspendStatusResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchToggleUserSuspendStatusResponseTypeDef


def get_value() -> BatchToggleUserSuspendStatusResponseTypeDef:
    return {
        "message": ...,
    }


# BatchToggleUserSuspendStatusResponseTypeDef definition

class BatchToggleUserSuspendStatusResponseTypeDef(TypedDict):
    message: str,
    successful: list[BatchUserSuccessResponseItemTypeDef],  # (1)
    failed: list[BatchUserErrorResponseItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchUserSuccessResponseItemTypeDef]`
2. See `list[BatchUserErrorResponseItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchResetDevicesForUserResponseTypeDef

```python
# BatchResetDevicesForUserResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchResetDevicesForUserResponseTypeDef


def get_value() -> BatchResetDevicesForUserResponseTypeDef:
    return {
        "message": ...,
    }


# BatchResetDevicesForUserResponseTypeDef definition

class BatchResetDevicesForUserResponseTypeDef(TypedDict):
    message: str,
    successful: list[BatchDeviceSuccessResponseItemTypeDef],  # (1)
    failed: list[BatchDeviceErrorResponseItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDeviceSuccessResponseItemTypeDef]`
2. See `list[BatchDeviceErrorResponseItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchLookupUserUnameResponseTypeDef

```python
# BatchLookupUserUnameResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import BatchLookupUserUnameResponseTypeDef


def get_value() -> BatchLookupUserUnameResponseTypeDef:
    return {
        "message": ...,
    }


# BatchLookupUserUnameResponseTypeDef definition

class BatchLookupUserUnameResponseTypeDef(TypedDict):
    message: str,
    successful: list[BatchUnameSuccessResponseItemTypeDef],  # (1)
    failed: list[BatchUnameErrorResponseItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchUnameSuccessResponseItemTypeDef]`
2. See `list[BatchUnameErrorResponseItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBlockedGuestUsersResponseTypeDef

```python
# ListBlockedGuestUsersResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListBlockedGuestUsersResponseTypeDef


def get_value() -> ListBlockedGuestUsersResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListBlockedGuestUsersResponseTypeDef definition

class ListBlockedGuestUsersResponseTypeDef(TypedDict):
    blocklist: list[BlockedGuestUserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BlockedGuestUserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotsResponseTypeDef

```python
# ListBotsResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListBotsResponseTypeDef


def get_value() -> ListBotsResponseTypeDef:
    return {
        "bots": ...,
    }


# ListBotsResponseTypeDef definition

class ListBotsResponseTypeDef(TypedDict):
    bots: list[BotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGuestUserHistoryCountResponseTypeDef

```python
# GetGuestUserHistoryCountResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetGuestUserHistoryCountResponseTypeDef


def get_value() -> GetGuestUserHistoryCountResponseTypeDef:
    return {
        "history": ...,
    }


# GetGuestUserHistoryCountResponseTypeDef definition

class GetGuestUserHistoryCountResponseTypeDef(TypedDict):
    history: list[GuestUserHistoryCountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GuestUserHistoryCountTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkSettingsResponseTypeDef

```python
# GetNetworkSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetNetworkSettingsResponseTypeDef


def get_value() -> GetNetworkSettingsResponseTypeDef:
    return {
        "settings": ...,
    }


# GetNetworkSettingsResponseTypeDef definition

class GetNetworkSettingsResponseTypeDef(TypedDict):
    settings: list[SettingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SettingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkSettingsResponseTypeDef

```python
# UpdateNetworkSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateNetworkSettingsResponseTypeDef


def get_value() -> UpdateNetworkSettingsResponseTypeDef:
    return {
        "settings": ...,
    }


# UpdateNetworkSettingsResponseTypeDef definition

class UpdateNetworkSettingsResponseTypeDef(TypedDict):
    settings: list[SettingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SettingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOidcInfoResponseTypeDef

```python
# GetOidcInfoResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetOidcInfoResponseTypeDef


def get_value() -> GetOidcInfoResponseTypeDef:
    return {
        "openidConnectInfo": ...,
    }


# GetOidcInfoResponseTypeDef definition

class GetOidcInfoResponseTypeDef(TypedDict):
    openidConnectInfo: OidcConfigInfoTypeDef,  # (1)
    tokenInfo: OidcTokenInfoTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OidcConfigInfoTypeDef](./type_defs.md#oidcconfiginfotypedef)
2. See [:material-code-braces: OidcTokenInfoTypeDef](./type_defs.md#oidctokeninfotypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserRequestTypeDef

```python
# GetUserRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetUserRequestTypeDef


def get_value() -> GetUserRequestTypeDef:
    return {
        "networkId": ...,
    }


# GetUserRequestTypeDef definition

class GetUserRequestTypeDef(TypedDict):
    networkId: str,
    userId: str,
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
```


## ListGuestUsersResponseTypeDef

```python
# ListGuestUsersResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListGuestUsersResponseTypeDef


def get_value() -> ListGuestUsersResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListGuestUsersResponseTypeDef definition

class ListGuestUsersResponseTypeDef(TypedDict):
    guestlist: list[GuestUserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GuestUserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBlockedGuestUsersRequestPaginateTypeDef

```python
# ListBlockedGuestUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListBlockedGuestUsersRequestPaginateTypeDef


def get_value() -> ListBlockedGuestUsersRequestPaginateTypeDef:
    return {
        "networkId": ...,
    }


# ListBlockedGuestUsersRequestPaginateTypeDef definition

class ListBlockedGuestUsersRequestPaginateTypeDef(TypedDict):
    networkId: str,
    sortDirection: NotRequired[SortDirectionType],  # (1)
    sortFields: NotRequired[str],
    username: NotRequired[str],
    admin: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBotsRequestPaginateTypeDef

```python
# ListBotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListBotsRequestPaginateTypeDef


def get_value() -> ListBotsRequestPaginateTypeDef:
    return {
        "networkId": ...,
    }


# ListBotsRequestPaginateTypeDef definition

class ListBotsRequestPaginateTypeDef(TypedDict):
    networkId: str,
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    displayName: NotRequired[str],
    username: NotRequired[str],
    status: NotRequired[int],
    groupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDevicesForUserRequestPaginateTypeDef

```python
# ListDevicesForUserRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListDevicesForUserRequestPaginateTypeDef


def get_value() -> ListDevicesForUserRequestPaginateTypeDef:
    return {
        "networkId": ...,
    }


# ListDevicesForUserRequestPaginateTypeDef definition

class ListDevicesForUserRequestPaginateTypeDef(TypedDict):
    networkId: str,
    userId: str,
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGuestUsersRequestPaginateTypeDef

```python
# ListGuestUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListGuestUsersRequestPaginateTypeDef


def get_value() -> ListGuestUsersRequestPaginateTypeDef:
    return {
        "networkId": ...,
    }


# ListGuestUsersRequestPaginateTypeDef definition

class ListGuestUsersRequestPaginateTypeDef(TypedDict):
    networkId: str,
    sortDirection: NotRequired[SortDirectionType],  # (1)
    sortFields: NotRequired[str],
    username: NotRequired[str],
    billingPeriod: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNetworksRequestPaginateTypeDef

```python
# ListNetworksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListNetworksRequestPaginateTypeDef


def get_value() -> ListNetworksRequestPaginateTypeDef:
    return {
        "sortFields": ...,
    }


# ListNetworksRequestPaginateTypeDef definition

class ListNetworksRequestPaginateTypeDef(TypedDict):
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityGroupUsersRequestPaginateTypeDef

```python
# ListSecurityGroupUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListSecurityGroupUsersRequestPaginateTypeDef


def get_value() -> ListSecurityGroupUsersRequestPaginateTypeDef:
    return {
        "networkId": ...,
    }


# ListSecurityGroupUsersRequestPaginateTypeDef definition

class ListSecurityGroupUsersRequestPaginateTypeDef(TypedDict):
    networkId: str,
    groupId: str,
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityGroupsRequestPaginateTypeDef

```python
# ListSecurityGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListSecurityGroupsRequestPaginateTypeDef


def get_value() -> ListSecurityGroupsRequestPaginateTypeDef:
    return {
        "networkId": ...,
    }


# ListSecurityGroupsRequestPaginateTypeDef definition

class ListSecurityGroupsRequestPaginateTypeDef(TypedDict):
    networkId: str,
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "networkId": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    networkId: str,
    sortFields: NotRequired[str],
    sortDirection: NotRequired[SortDirectionType],  # (1)
    firstName: NotRequired[str],
    lastName: NotRequired[str],
    username: NotRequired[str],
    status: NotRequired[int],
    groupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNetworksResponseTypeDef

```python
# ListNetworksResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListNetworksResponseTypeDef


def get_value() -> ListNetworksResponseTypeDef:
    return {
        "networks": ...,
    }


# ListNetworksResponseTypeDef definition

class ListNetworksResponseTypeDef(TypedDict):
    networks: list[NetworkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NetworkTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkSettingsTypeDef

```python
# NetworkSettingsTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import NetworkSettingsTypeDef


def get_value() -> NetworkSettingsTypeDef:
    return {
        "enableClientMetrics": ...,
    }


# NetworkSettingsTypeDef definition

class NetworkSettingsTypeDef(TypedDict):
    enableClientMetrics: NotRequired[bool],
    readReceiptConfig: NotRequired[ReadReceiptConfigTypeDef],  # (1)
    dataRetention: NotRequired[bool],
    enableTrustedDataFormat: NotRequired[bool],
    consentPopup: NotRequired[ConsentPopupConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ReadReceiptConfigTypeDef](./type_defs.md#readreceiptconfigtypedef)
2. See [:material-code-braces: ConsentPopupConfigTypeDef](./type_defs.md#consentpopupconfigtypedef)

## SecurityGroupSettingsOutputTypeDef

```python
# SecurityGroupSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import SecurityGroupSettingsOutputTypeDef


def get_value() -> SecurityGroupSettingsOutputTypeDef:
    return {
        "alwaysReauthenticate": ...,
    }


# SecurityGroupSettingsOutputTypeDef definition

class SecurityGroupSettingsOutputTypeDef(TypedDict):
    alwaysReauthenticate: NotRequired[bool],
    atakPackageValues: NotRequired[list[str]],
    calling: NotRequired[CallingSettingsTypeDef],  # (1)
    checkForUpdates: NotRequired[bool],
    enableAtak: NotRequired[bool],
    enableCrashReports: NotRequired[bool],
    enableFileDownload: NotRequired[bool],
    enableGuestFederation: NotRequired[bool],
    enableNotificationPreview: NotRequired[bool],
    enableOpenAccessOption: NotRequired[bool],
    enableRestrictedGlobalFederation: NotRequired[bool],
    filesEnabled: NotRequired[bool],
    forceDeviceLockout: NotRequired[int],
    forceOpenAccess: NotRequired[bool],
    forceReadReceipts: NotRequired[bool],
    globalFederation: NotRequired[bool],
    isAtoEnabled: NotRequired[bool],
    isLinkPreviewEnabled: NotRequired[bool],
    locationAllowMaps: NotRequired[bool],
    locationEnabled: NotRequired[bool],
    maxAutoDownloadSize: NotRequired[int],
    maxBor: NotRequired[int],
    maxTtl: NotRequired[int],
    messageForwardingEnabled: NotRequired[bool],
    passwordRequirements: NotRequired[PasswordRequirementsTypeDef],  # (2)
    presenceEnabled: NotRequired[bool],
    quickResponses: NotRequired[list[str]],
    showMasterRecoveryKey: NotRequired[bool],
    shredder: NotRequired[ShredderSettingsTypeDef],  # (3)
    ssoMaxIdleMinutes: NotRequired[int],
    maxNonSsoSessionMinutes: NotRequired[int],
    federationMode: NotRequired[int],
    lockoutThreshold: NotRequired[int],
    permittedNetworks: NotRequired[list[str]],
    permittedWickrAwsNetworks: NotRequired[list[WickrAwsNetworksTypeDef]],  # (4)
    permittedWickrEnterpriseNetworks: NotRequired[list[PermittedWickrEnterpriseNetworkTypeDef]],  # (5)
```

1. See [:material-code-braces: CallingSettingsTypeDef](./type_defs.md#callingsettingstypedef)
2. See [:material-code-braces: PasswordRequirementsTypeDef](./type_defs.md#passwordrequirementstypedef)
3. See [:material-code-braces: ShredderSettingsTypeDef](./type_defs.md#shreddersettingstypedef)
4. See `list[WickrAwsNetworksTypeDef]`
5. See `list[PermittedWickrEnterpriseNetworkTypeDef]`

## SecurityGroupSettingsRequestTypeDef

```python
# SecurityGroupSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import SecurityGroupSettingsRequestTypeDef


def get_value() -> SecurityGroupSettingsRequestTypeDef:
    return {
        "lockoutThreshold": ...,
    }


# SecurityGroupSettingsRequestTypeDef definition

class SecurityGroupSettingsRequestTypeDef(TypedDict):
    lockoutThreshold: NotRequired[int],
    permittedNetworks: NotRequired[Sequence[str]],
    enableGuestFederation: NotRequired[bool],
    globalFederation: NotRequired[bool],
    federationMode: NotRequired[int],
    enableRestrictedGlobalFederation: NotRequired[bool],
    permittedWickrAwsNetworks: NotRequired[Sequence[WickrAwsNetworksTypeDef]],  # (1)
    permittedWickrEnterpriseNetworks: NotRequired[Sequence[PermittedWickrEnterpriseNetworkTypeDef]],  # (2)
```

1. See `Sequence[WickrAwsNetworksTypeDef]`
2. See `Sequence[PermittedWickrEnterpriseNetworkTypeDef]`

## SecurityGroupSettingsTypeDef

```python
# SecurityGroupSettingsTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import SecurityGroupSettingsTypeDef


def get_value() -> SecurityGroupSettingsTypeDef:
    return {
        "alwaysReauthenticate": ...,
    }


# SecurityGroupSettingsTypeDef definition

class SecurityGroupSettingsTypeDef(TypedDict):
    alwaysReauthenticate: NotRequired[bool],
    atakPackageValues: NotRequired[Sequence[str]],
    calling: NotRequired[CallingSettingsTypeDef],  # (1)
    checkForUpdates: NotRequired[bool],
    enableAtak: NotRequired[bool],
    enableCrashReports: NotRequired[bool],
    enableFileDownload: NotRequired[bool],
    enableGuestFederation: NotRequired[bool],
    enableNotificationPreview: NotRequired[bool],
    enableOpenAccessOption: NotRequired[bool],
    enableRestrictedGlobalFederation: NotRequired[bool],
    filesEnabled: NotRequired[bool],
    forceDeviceLockout: NotRequired[int],
    forceOpenAccess: NotRequired[bool],
    forceReadReceipts: NotRequired[bool],
    globalFederation: NotRequired[bool],
    isAtoEnabled: NotRequired[bool],
    isLinkPreviewEnabled: NotRequired[bool],
    locationAllowMaps: NotRequired[bool],
    locationEnabled: NotRequired[bool],
    maxAutoDownloadSize: NotRequired[int],
    maxBor: NotRequired[int],
    maxTtl: NotRequired[int],
    messageForwardingEnabled: NotRequired[bool],
    passwordRequirements: NotRequired[PasswordRequirementsTypeDef],  # (2)
    presenceEnabled: NotRequired[bool],
    quickResponses: NotRequired[Sequence[str]],
    showMasterRecoveryKey: NotRequired[bool],
    shredder: NotRequired[ShredderSettingsTypeDef],  # (3)
    ssoMaxIdleMinutes: NotRequired[int],
    maxNonSsoSessionMinutes: NotRequired[int],
    federationMode: NotRequired[int],
    lockoutThreshold: NotRequired[int],
    permittedNetworks: NotRequired[Sequence[str]],
    permittedWickrAwsNetworks: NotRequired[Sequence[WickrAwsNetworksTypeDef]],  # (4)
    permittedWickrEnterpriseNetworks: NotRequired[Sequence[PermittedWickrEnterpriseNetworkTypeDef]],  # (5)
```

1. See [:material-code-braces: CallingSettingsTypeDef](./type_defs.md#callingsettingstypedef)
2. See [:material-code-braces: PasswordRequirementsTypeDef](./type_defs.md#passwordrequirementstypedef)
3. See [:material-code-braces: ShredderSettingsTypeDef](./type_defs.md#shreddersettingstypedef)
4. See `Sequence[WickrAwsNetworksTypeDef]`
5. See `Sequence[PermittedWickrEnterpriseNetworkTypeDef]`

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "networkId": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    networkId: str,
    userId: str,
    userDetails: NotRequired[UpdateUserDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateUserDetailsTypeDef](./type_defs.md#updateuserdetailstypedef)

## UpdateNetworkSettingsRequestTypeDef

```python
# UpdateNetworkSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateNetworkSettingsRequestTypeDef


def get_value() -> UpdateNetworkSettingsRequestTypeDef:
    return {
        "networkId": ...,
    }


# UpdateNetworkSettingsRequestTypeDef definition

class UpdateNetworkSettingsRequestTypeDef(TypedDict):
    networkId: str,
    settings: NetworkSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef)

## SecurityGroupTypeDef

```python
# SecurityGroupTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import SecurityGroupTypeDef


def get_value() -> SecurityGroupTypeDef:
    return {
        "activeMembers": ...,
    }


# SecurityGroupTypeDef definition

class SecurityGroupTypeDef(TypedDict):
    activeMembers: int,
    botMembers: int,
    id: str,
    isDefault: bool,
    name: str,
    modified: int,
    securityGroupSettings: SecurityGroupSettingsOutputTypeDef,  # (1)
    activeDirectoryGuid: NotRequired[str],
```

1. See [:material-code-braces: SecurityGroupSettingsOutputTypeDef](./type_defs.md#securitygroupsettingsoutputtypedef)

## CreateSecurityGroupRequestTypeDef

```python
# CreateSecurityGroupRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CreateSecurityGroupRequestTypeDef


def get_value() -> CreateSecurityGroupRequestTypeDef:
    return {
        "networkId": ...,
    }


# CreateSecurityGroupRequestTypeDef definition

class CreateSecurityGroupRequestTypeDef(TypedDict):
    networkId: str,
    name: str,
    securityGroupSettings: SecurityGroupSettingsRequestTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SecurityGroupSettingsRequestTypeDef](./type_defs.md#securitygroupsettingsrequesttypedef)

## CreateSecurityGroupResponseTypeDef

```python
# CreateSecurityGroupResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import CreateSecurityGroupResponseTypeDef


def get_value() -> CreateSecurityGroupResponseTypeDef:
    return {
        "securityGroup": ...,
    }


# CreateSecurityGroupResponseTypeDef definition

class CreateSecurityGroupResponseTypeDef(TypedDict):
    securityGroup: SecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSecurityGroupResponseTypeDef

```python
# GetSecurityGroupResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import GetSecurityGroupResponseTypeDef


def get_value() -> GetSecurityGroupResponseTypeDef:
    return {
        "securityGroup": ...,
    }


# GetSecurityGroupResponseTypeDef definition

class GetSecurityGroupResponseTypeDef(TypedDict):
    securityGroup: SecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityGroupsResponseTypeDef

```python
# ListSecurityGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import ListSecurityGroupsResponseTypeDef


def get_value() -> ListSecurityGroupsResponseTypeDef:
    return {
        "securityGroups": ...,
    }


# ListSecurityGroupsResponseTypeDef definition

class ListSecurityGroupsResponseTypeDef(TypedDict):
    securityGroups: list[SecurityGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SecurityGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityGroupResponseTypeDef

```python
# UpdateSecurityGroupResponseTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateSecurityGroupResponseTypeDef


def get_value() -> UpdateSecurityGroupResponseTypeDef:
    return {
        "securityGroup": ...,
    }


# UpdateSecurityGroupResponseTypeDef definition

class UpdateSecurityGroupResponseTypeDef(TypedDict):
    securityGroup: SecurityGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityGroupRequestTypeDef

```python
# UpdateSecurityGroupRequestTypeDef TypedDict usage example

from mypy_boto3_wickr.type_defs import UpdateSecurityGroupRequestTypeDef


def get_value() -> UpdateSecurityGroupRequestTypeDef:
    return {
        "networkId": ...,
    }


# UpdateSecurityGroupRequestTypeDef definition

class UpdateSecurityGroupRequestTypeDef(TypedDict):
    networkId: str,
    groupId: str,
    name: NotRequired[str],
    securityGroupSettings: NotRequired[SecurityGroupSettingsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: SecurityGroupSettingsUnionTypeDef](#securitygroupsettingsuniontypedef)

