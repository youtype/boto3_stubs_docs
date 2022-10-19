# Typed dictionaries

> [Index](../README.md) > [SupportApp](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SupportApp](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp)
    type annotations stubs module [mypy-boto3-support-app](https://pypi.org/project/mypy-boto3-support-app/).

## CreateSlackChannelConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import CreateSlackChannelConfigurationRequestRequestTypeDef

def get_value() -> CreateSlackChannelConfigurationRequestRequestTypeDef:
    return {
        "channelId": ...,
        "channelRoleArn": ...,
        "notifyOnCaseSeverity": ...,
        "teamId": ...,
    }
```

```python title="Definition"
class CreateSlackChannelConfigurationRequestRequestTypeDef(TypedDict):
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
## DeleteSlackChannelConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import DeleteSlackChannelConfigurationRequestRequestTypeDef

def get_value() -> DeleteSlackChannelConfigurationRequestRequestTypeDef:
    return {
        "channelId": ...,
        "teamId": ...,
    }
```

```python title="Definition"
class DeleteSlackChannelConfigurationRequestRequestTypeDef(TypedDict):
    channelId: str,
    teamId: str,
```

## DeleteSlackWorkspaceConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import DeleteSlackWorkspaceConfigurationRequestRequestTypeDef

def get_value() -> DeleteSlackWorkspaceConfigurationRequestRequestTypeDef:
    return {
        "teamId": ...,
    }
```

```python title="Definition"
class DeleteSlackWorkspaceConfigurationRequestRequestTypeDef(TypedDict):
    teamId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import ResponseMetadataTypeDef

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

## ListSlackChannelConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import ListSlackChannelConfigurationsRequestRequestTypeDef

def get_value() -> ListSlackChannelConfigurationsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListSlackChannelConfigurationsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## SlackChannelConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import SlackChannelConfigurationTypeDef

def get_value() -> SlackChannelConfigurationTypeDef:
    return {
        "channelId": ...,
        "teamId": ...,
    }
```

```python title="Definition"
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
## ListSlackWorkspaceConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import ListSlackWorkspaceConfigurationsRequestRequestTypeDef

def get_value() -> ListSlackWorkspaceConfigurationsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListSlackWorkspaceConfigurationsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## SlackWorkspaceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import SlackWorkspaceConfigurationTypeDef

def get_value() -> SlackWorkspaceConfigurationTypeDef:
    return {
        "teamId": ...,
    }
```

```python title="Definition"
class SlackWorkspaceConfigurationTypeDef(TypedDict):
    teamId: str,
    allowOrganizationMemberAccount: NotRequired[bool],
    teamName: NotRequired[str],
```

## PutAccountAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import PutAccountAliasRequestRequestTypeDef

def get_value() -> PutAccountAliasRequestRequestTypeDef:
    return {
        "accountAlias": ...,
    }
```

```python title="Definition"
class PutAccountAliasRequestRequestTypeDef(TypedDict):
    accountAlias: str,
```

## RegisterSlackWorkspaceForOrganizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import RegisterSlackWorkspaceForOrganizationRequestRequestTypeDef

def get_value() -> RegisterSlackWorkspaceForOrganizationRequestRequestTypeDef:
    return {
        "teamId": ...,
    }
```

```python title="Definition"
class RegisterSlackWorkspaceForOrganizationRequestRequestTypeDef(TypedDict):
    teamId: str,
```

## UpdateSlackChannelConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import UpdateSlackChannelConfigurationRequestRequestTypeDef

def get_value() -> UpdateSlackChannelConfigurationRequestRequestTypeDef:
    return {
        "channelId": ...,
        "teamId": ...,
    }
```

```python title="Definition"
class UpdateSlackChannelConfigurationRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import GetAccountAliasResultTypeDef

def get_value() -> GetAccountAliasResultTypeDef:
    return {
        "accountAlias": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountAliasResultTypeDef(TypedDict):
    accountAlias: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterSlackWorkspaceForOrganizationResultTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import RegisterSlackWorkspaceForOrganizationResultTypeDef

def get_value() -> RegisterSlackWorkspaceForOrganizationResultTypeDef:
    return {
        "accountType": ...,
        "teamId": ...,
        "teamName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterSlackWorkspaceForOrganizationResultTypeDef(TypedDict):
    accountType: AccountTypeType,  # (1)
    teamId: str,
    teamName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccountTypeType](./literals.md#accounttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSlackChannelConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import UpdateSlackChannelConfigurationResultTypeDef

def get_value() -> UpdateSlackChannelConfigurationResultTypeDef:
    return {
        "channelId": ...,
        "channelName": ...,
        "channelRoleArn": ...,
        "notifyOnAddCorrespondenceToCase": ...,
        "notifyOnCaseSeverity": ...,
        "notifyOnCreateOrReopenCase": ...,
        "notifyOnResolveCase": ...,
        "teamId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import ListSlackChannelConfigurationsResultTypeDef

def get_value() -> ListSlackChannelConfigurationsResultTypeDef:
    return {
        "nextToken": ...,
        "slackChannelConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSlackChannelConfigurationsResultTypeDef(TypedDict):
    nextToken: str,
    slackChannelConfigurations: List[SlackChannelConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SlackChannelConfigurationTypeDef](./type_defs.md#slackchannelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSlackWorkspaceConfigurationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_support_app.type_defs import ListSlackWorkspaceConfigurationsResultTypeDef

def get_value() -> ListSlackWorkspaceConfigurationsResultTypeDef:
    return {
        "nextToken": ...,
        "slackWorkspaceConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSlackWorkspaceConfigurationsResultTypeDef(TypedDict):
    nextToken: str,
    slackWorkspaceConfigurations: List[SlackWorkspaceConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SlackWorkspaceConfigurationTypeDef](./type_defs.md#slackworkspaceconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
