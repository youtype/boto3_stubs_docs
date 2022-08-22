# SupportAppClient

> [Index](../README.md) > [SupportApp](./README.md) > SupportAppClient

!!! note ""

    Auto-generated documentation for [SupportApp](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp)
    type annotations stubs module [mypy-boto3-support-app](https://pypi.org/project/mypy-boto3-support-app/).

## SupportAppClient

Type annotations and code completion for `#!python boto3.client("support-app")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_support_app.client import SupportAppClient

def get_support-app_client() -> SupportAppClient:
    return Session().client("support-app")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("support-app").exceptions` structure.

```python title="Usage example"
client = boto3.client("support-app")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_support_app.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("support-app").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("support-app").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_slack\_channel\_configuration

Creates a Slack channel configuration for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").create_slack_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.create_slack_channel_configuration)

```python title="Method definition"
def create_slack_channel_configuration(
    self,
    *,
    channelId: str,
    channelRoleArn: str,
    notifyOnCaseSeverity: NotificationSeverityLevelType,  # (1)
    teamId: str,
    channelName: str = ...,
    notifyOnAddCorrespondenceToCase: bool = ...,
    notifyOnCreateOrReopenCase: bool = ...,
    notifyOnResolveCase: bool = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype) 


```python title="Usage example with kwargs"
kwargs: CreateSlackChannelConfigurationRequestRequestTypeDef = {  # (1)
    "channelId": ...,
    "channelRoleArn": ...,
    "notifyOnCaseSeverity": ...,
    "teamId": ...,
}

parent.create_slack_channel_configuration(**kwargs)
```

1. See [:material-code-braces: CreateSlackChannelConfigurationRequestRequestTypeDef](./type_defs.md#createslackchannelconfigurationrequestrequesttypedef) 

### delete\_account\_alias

Deletes an alias for an Amazon Web Services account ID.

Type annotations and code completion for `#!python boto3.client("support-app").delete_account_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.delete_account_alias)

```python title="Method definition"
def delete_account_alias(
    self,
) -> Dict[str, Any]:
    ...
```


### delete\_slack\_channel\_configuration

Deletes a Slack channel configuration from your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").delete_slack_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.delete_slack_channel_configuration)

```python title="Method definition"
def delete_slack_channel_configuration(
    self,
    *,
    channelId: str,
    teamId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSlackChannelConfigurationRequestRequestTypeDef = {  # (1)
    "channelId": ...,
    "teamId": ...,
}

parent.delete_slack_channel_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSlackChannelConfigurationRequestRequestTypeDef](./type_defs.md#deleteslackchannelconfigurationrequestrequesttypedef) 

### delete\_slack\_workspace\_configuration

Deletes a Slack workspace configuration from your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").delete_slack_workspace_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.delete_slack_workspace_configuration)

```python title="Method definition"
def delete_slack_workspace_configuration(
    self,
    *,
    teamId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSlackWorkspaceConfigurationRequestRequestTypeDef = {  # (1)
    "teamId": ...,
}

parent.delete_slack_workspace_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSlackWorkspaceConfigurationRequestRequestTypeDef](./type_defs.md#deleteslackworkspaceconfigurationrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("support-app").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_account\_alias

Retrieves the alias from an Amazon Web Services account ID.

Type annotations and code completion for `#!python boto3.client("support-app").get_account_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.get_account_alias)

```python title="Method definition"
def get_account_alias(
    self,
) -> GetAccountAliasResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountAliasResultTypeDef](./type_defs.md#getaccountaliasresulttypedef) 

### list\_slack\_channel\_configurations

Lists the Slack channel configurations for an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").list_slack_channel_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.list_slack_channel_configurations)

```python title="Method definition"
def list_slack_channel_configurations(
    self,
    *,
    nextToken: str = ...,
) -> ListSlackChannelConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSlackChannelConfigurationsResultTypeDef](./type_defs.md#listslackchannelconfigurationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListSlackChannelConfigurationsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_slack_channel_configurations(**kwargs)
```

1. See [:material-code-braces: ListSlackChannelConfigurationsRequestRequestTypeDef](./type_defs.md#listslackchannelconfigurationsrequestrequesttypedef) 

### list\_slack\_workspace\_configurations

Lists the Slack workspace configurations for an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").list_slack_workspace_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.list_slack_workspace_configurations)

```python title="Method definition"
def list_slack_workspace_configurations(
    self,
    *,
    nextToken: str = ...,
) -> ListSlackWorkspaceConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSlackWorkspaceConfigurationsResultTypeDef](./type_defs.md#listslackworkspaceconfigurationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListSlackWorkspaceConfigurationsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_slack_workspace_configurations(**kwargs)
```

1. See [:material-code-braces: ListSlackWorkspaceConfigurationsRequestRequestTypeDef](./type_defs.md#listslackworkspaceconfigurationsrequestrequesttypedef) 

### put\_account\_alias

Creates or updates an individual alias for each Amazon Web Services account ID.

Type annotations and code completion for `#!python boto3.client("support-app").put_account_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.put_account_alias)

```python title="Method definition"
def put_account_alias(
    self,
    *,
    accountAlias: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutAccountAliasRequestRequestTypeDef = {  # (1)
    "accountAlias": ...,
}

parent.put_account_alias(**kwargs)
```

1. See [:material-code-braces: PutAccountAliasRequestRequestTypeDef](./type_defs.md#putaccountaliasrequestrequesttypedef) 

### update\_slack\_channel\_configuration

Updates the configuration for a Slack channel, such as case update
notifications.

Type annotations and code completion for `#!python boto3.client("support-app").update_slack_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client.update_slack_channel_configuration)

```python title="Method definition"
def update_slack_channel_configuration(
    self,
    *,
    channelId: str,
    teamId: str,
    channelName: str = ...,
    channelRoleArn: str = ...,
    notifyOnAddCorrespondenceToCase: bool = ...,
    notifyOnCaseSeverity: NotificationSeverityLevelType = ...,  # (1)
    notifyOnCreateOrReopenCase: bool = ...,
    notifyOnResolveCase: bool = ...,
) -> UpdateSlackChannelConfigurationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype) 
2. See [:material-code-braces: UpdateSlackChannelConfigurationResultTypeDef](./type_defs.md#updateslackchannelconfigurationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSlackChannelConfigurationRequestRequestTypeDef = {  # (1)
    "channelId": ...,
    "teamId": ...,
}

parent.update_slack_channel_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateSlackChannelConfigurationRequestRequestTypeDef](./type_defs.md#updateslackchannelconfigurationrequestrequesttypedef) 




