# Type definitions

> [Index](../README.md) > [SupportApp](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SupportApp](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#supportapp)
    type annotations stubs module [mypy-boto3-support-app](https://pypi.org/project/mypy-boto3-support-app/).



## CreateSlackChannelConfigurationRequestTypeDef

```python
# CreateSlackChannelConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import CreateSlackChannelConfigurationRequestTypeDef


def get_value() -> CreateSlackChannelConfigurationRequestTypeDef:
    return {
        "channelId": ...,
    }


# CreateSlackChannelConfigurationRequestTypeDef definition

class CreateSlackChannelConfigurationRequestTypeDef(TypedDict):
    channelId: str,
    channelRoleArn: str,
    notifyOnCaseSeverity: NotificationSeverityLevelType,  # (1)
    teamId: str,
    channelName: NotRequired[str],
    notifyOnAddCorrespondenceToCase: NotRequired[bool],
    notifyOnCreateOrReopenCase: NotRequired[bool],
    notifyOnResolveCase: NotRequired[bool],
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype)

## DeleteSlackChannelConfigurationRequestTypeDef

```python
# DeleteSlackChannelConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import DeleteSlackChannelConfigurationRequestTypeDef


def get_value() -> DeleteSlackChannelConfigurationRequestTypeDef:
    return {
        "channelId": ...,
    }


# DeleteSlackChannelConfigurationRequestTypeDef definition

class DeleteSlackChannelConfigurationRequestTypeDef(TypedDict):
    channelId: str,
    teamId: str,
```


## DeleteSlackWorkspaceConfigurationRequestTypeDef

```python
# DeleteSlackWorkspaceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import DeleteSlackWorkspaceConfigurationRequestTypeDef


def get_value() -> DeleteSlackWorkspaceConfigurationRequestTypeDef:
    return {
        "teamId": ...,
    }


# DeleteSlackWorkspaceConfigurationRequestTypeDef definition

class DeleteSlackWorkspaceConfigurationRequestTypeDef(TypedDict):
    teamId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import ResponseMetadataTypeDef


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


## ListSlackChannelConfigurationsRequestTypeDef

```python
# ListSlackChannelConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import ListSlackChannelConfigurationsRequestTypeDef


def get_value() -> ListSlackChannelConfigurationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListSlackChannelConfigurationsRequestTypeDef definition

class ListSlackChannelConfigurationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## SlackChannelConfigurationTypeDef

```python
# SlackChannelConfigurationTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import SlackChannelConfigurationTypeDef


def get_value() -> SlackChannelConfigurationTypeDef:
    return {
        "channelId": ...,
    }


# SlackChannelConfigurationTypeDef definition

class SlackChannelConfigurationTypeDef(TypedDict):
    channelId: str,
    teamId: str,
    channelName: NotRequired[str],
    channelRoleArn: NotRequired[str],
    notifyOnAddCorrespondenceToCase: NotRequired[bool],
    notifyOnCaseSeverity: NotRequired[NotificationSeverityLevelType],  # (1)
    notifyOnCreateOrReopenCase: NotRequired[bool],
    notifyOnResolveCase: NotRequired[bool],
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype)

## ListSlackWorkspaceConfigurationsRequestTypeDef

```python
# ListSlackWorkspaceConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import ListSlackWorkspaceConfigurationsRequestTypeDef


def get_value() -> ListSlackWorkspaceConfigurationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListSlackWorkspaceConfigurationsRequestTypeDef definition

class ListSlackWorkspaceConfigurationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## SlackWorkspaceConfigurationTypeDef

```python
# SlackWorkspaceConfigurationTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import SlackWorkspaceConfigurationTypeDef


def get_value() -> SlackWorkspaceConfigurationTypeDef:
    return {
        "allowOrganizationMemberAccount": ...,
    }


# SlackWorkspaceConfigurationTypeDef definition

class SlackWorkspaceConfigurationTypeDef(TypedDict):
    teamId: str,
    allowOrganizationMemberAccount: NotRequired[bool],
    teamName: NotRequired[str],
```


## PutAccountAliasRequestTypeDef

```python
# PutAccountAliasRequestTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import PutAccountAliasRequestTypeDef


def get_value() -> PutAccountAliasRequestTypeDef:
    return {
        "accountAlias": ...,
    }


# PutAccountAliasRequestTypeDef definition

class PutAccountAliasRequestTypeDef(TypedDict):
    accountAlias: str,
```


## RegisterSlackWorkspaceForOrganizationRequestTypeDef

```python
# RegisterSlackWorkspaceForOrganizationRequestTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import RegisterSlackWorkspaceForOrganizationRequestTypeDef


def get_value() -> RegisterSlackWorkspaceForOrganizationRequestTypeDef:
    return {
        "teamId": ...,
    }


# RegisterSlackWorkspaceForOrganizationRequestTypeDef definition

class RegisterSlackWorkspaceForOrganizationRequestTypeDef(TypedDict):
    teamId: str,
```


## UpdateSlackChannelConfigurationRequestTypeDef

```python
# UpdateSlackChannelConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import UpdateSlackChannelConfigurationRequestTypeDef


def get_value() -> UpdateSlackChannelConfigurationRequestTypeDef:
    return {
        "channelId": ...,
    }


# UpdateSlackChannelConfigurationRequestTypeDef definition

class UpdateSlackChannelConfigurationRequestTypeDef(TypedDict):
    channelId: str,
    teamId: str,
    channelName: NotRequired[str],
    channelRoleArn: NotRequired[str],
    notifyOnAddCorrespondenceToCase: NotRequired[bool],
    notifyOnCaseSeverity: NotRequired[NotificationSeverityLevelType],  # (1)
    notifyOnCreateOrReopenCase: NotRequired[bool],
    notifyOnResolveCase: NotRequired[bool],
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype)

## GetAccountAliasResultTypeDef

```python
# GetAccountAliasResultTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import GetAccountAliasResultTypeDef


def get_value() -> GetAccountAliasResultTypeDef:
    return {
        "accountAlias": ...,
    }


# GetAccountAliasResultTypeDef definition

class GetAccountAliasResultTypeDef(TypedDict):
    accountAlias: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterSlackWorkspaceForOrganizationResultTypeDef

```python
# RegisterSlackWorkspaceForOrganizationResultTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import RegisterSlackWorkspaceForOrganizationResultTypeDef


def get_value() -> RegisterSlackWorkspaceForOrganizationResultTypeDef:
    return {
        "accountType": ...,
    }


# RegisterSlackWorkspaceForOrganizationResultTypeDef definition

class RegisterSlackWorkspaceForOrganizationResultTypeDef(TypedDict):
    accountType: AccountTypeType,  # (1)
    teamId: str,
    teamName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountTypeType](./literals.md#accounttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSlackChannelConfigurationResultTypeDef

```python
# UpdateSlackChannelConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import UpdateSlackChannelConfigurationResultTypeDef


def get_value() -> UpdateSlackChannelConfigurationResultTypeDef:
    return {
        "channelId": ...,
    }


# UpdateSlackChannelConfigurationResultTypeDef definition

class UpdateSlackChannelConfigurationResultTypeDef(TypedDict):
    channelId: str,
    channelName: str,
    channelRoleArn: str,
    notifyOnAddCorrespondenceToCase: bool,
    notifyOnCaseSeverity: NotificationSeverityLevelType,  # (1)
    notifyOnCreateOrReopenCase: bool,
    notifyOnResolveCase: bool,
    teamId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSlackChannelConfigurationsResultTypeDef

```python
# ListSlackChannelConfigurationsResultTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import ListSlackChannelConfigurationsResultTypeDef


def get_value() -> ListSlackChannelConfigurationsResultTypeDef:
    return {
        "nextToken": ...,
    }


# ListSlackChannelConfigurationsResultTypeDef definition

class ListSlackChannelConfigurationsResultTypeDef(TypedDict):
    slackChannelConfigurations: list[SlackChannelConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SlackChannelConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSlackWorkspaceConfigurationsResultTypeDef

```python
# ListSlackWorkspaceConfigurationsResultTypeDef TypedDict usage example

from mypy_boto3_support_app.type_defs import ListSlackWorkspaceConfigurationsResultTypeDef


def get_value() -> ListSlackWorkspaceConfigurationsResultTypeDef:
    return {
        "nextToken": ...,
    }


# ListSlackWorkspaceConfigurationsResultTypeDef definition

class ListSlackWorkspaceConfigurationsResultTypeDef(TypedDict):
    slackWorkspaceConfigurations: list[SlackWorkspaceConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SlackWorkspaceConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

