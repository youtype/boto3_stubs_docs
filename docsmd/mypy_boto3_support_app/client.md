# SupportAppClient

> [Index](../README.md) > [SupportApp](./README.md) > SupportAppClient

!!! note ""

    Auto-generated documentation for [SupportApp](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#supportapp)
    type annotations stubs module [mypy-boto3-support-app](https://pypi.org/project/mypy-boto3-support-app/).

## SupportAppClient

Type annotations and code completion for `#!python boto3.client("support-app")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#SupportApp.Client)

```python
# SupportAppClient usage example

from boto3.session import Session
from mypy_boto3_support_app.client import SupportAppClient

def get_support-app_client() -> SupportAppClient:
    return Session().client("support-app")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("support-app").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("support-app")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_support_app.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("support-app").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("support-app").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_slack\_channel\_configuration

Creates a Slack channel configuration for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").create_slack_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/create_slack_channel_configuration.html)

```python
# create_slack_channel_configuration method definition

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
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotificationSeverityLevelType](./literals.md#notificationseverityleveltype)


```python
# create_slack_channel_configuration method usage example with argument unpacking

kwargs: CreateSlackChannelConfigurationRequestTypeDef = {  # (1)
    "channelId": ...,
    "channelRoleArn": ...,
    "notifyOnCaseSeverity": ...,
    "teamId": ...,
}

parent.create_slack_channel_configuration(**kwargs)
```

1. See [:material-code-braces: CreateSlackChannelConfigurationRequestTypeDef](./type_defs.md#createslackchannelconfigurationrequesttypedef)

### delete\_account\_alias

Deletes an alias for an Amazon Web Services account ID.

Type annotations and code completion for `#!python boto3.client("support-app").delete_account_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/delete_account_alias.html)

```python
# delete_account_alias method definition

def delete_account_alias(
    self,
) -> dict[str, Any]:
    ...
```


### delete\_slack\_channel\_configuration

Deletes a Slack channel configuration from your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").delete_slack_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/delete_slack_channel_configuration.html)

```python
# delete_slack_channel_configuration method definition

def delete_slack_channel_configuration(
    self,
    *,
    channelId: str,
    teamId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_slack_channel_configuration method usage example with argument unpacking

kwargs: DeleteSlackChannelConfigurationRequestTypeDef = {  # (1)
    "channelId": ...,
    "teamId": ...,
}

parent.delete_slack_channel_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSlackChannelConfigurationRequestTypeDef](./type_defs.md#deleteslackchannelconfigurationrequesttypedef)

### delete\_slack\_workspace\_configuration

Deletes a Slack workspace configuration from your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").delete_slack_workspace_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/delete_slack_workspace_configuration.html)

```python
# delete_slack_workspace_configuration method definition

def delete_slack_workspace_configuration(
    self,
    *,
    teamId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_slack_workspace_configuration method usage example with argument unpacking

kwargs: DeleteSlackWorkspaceConfigurationRequestTypeDef = {  # (1)
    "teamId": ...,
}

parent.delete_slack_workspace_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSlackWorkspaceConfigurationRequestTypeDef](./type_defs.md#deleteslackworkspaceconfigurationrequesttypedef)

### get\_account\_alias

Retrieves the alias from an Amazon Web Services account ID.

Type annotations and code completion for `#!python boto3.client("support-app").get_account_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/get_account_alias.html)

```python
# get_account_alias method definition

def get_account_alias(
    self,
) -> GetAccountAliasResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountAliasResultTypeDef](./type_defs.md#getaccountaliasresulttypedef)



### list\_slack\_channel\_configurations

Lists the Slack channel configurations for an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").list_slack_channel_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/list_slack_channel_configurations.html)

```python
# list_slack_channel_configurations method definition

def list_slack_channel_configurations(
    self,
    *,
    nextToken: str = ...,
) -> ListSlackChannelConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSlackChannelConfigurationsResultTypeDef](./type_defs.md#listslackchannelconfigurationsresulttypedef)


```python
# list_slack_channel_configurations method usage example with argument unpacking

kwargs: ListSlackChannelConfigurationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_slack_channel_configurations(**kwargs)
```

1. See [:material-code-braces: ListSlackChannelConfigurationsRequestTypeDef](./type_defs.md#listslackchannelconfigurationsrequesttypedef)

### list\_slack\_workspace\_configurations

Lists the Slack workspace configurations for an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").list_slack_workspace_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/list_slack_workspace_configurations.html)

```python
# list_slack_workspace_configurations method definition

def list_slack_workspace_configurations(
    self,
    *,
    nextToken: str = ...,
) -> ListSlackWorkspaceConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSlackWorkspaceConfigurationsResultTypeDef](./type_defs.md#listslackworkspaceconfigurationsresulttypedef)


```python
# list_slack_workspace_configurations method usage example with argument unpacking

kwargs: ListSlackWorkspaceConfigurationsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_slack_workspace_configurations(**kwargs)
```

1. See [:material-code-braces: ListSlackWorkspaceConfigurationsRequestTypeDef](./type_defs.md#listslackworkspaceconfigurationsrequesttypedef)

### put\_account\_alias

Creates or updates an individual alias for each Amazon Web Services account ID.

Type annotations and code completion for `#!python boto3.client("support-app").put_account_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/put_account_alias.html)

```python
# put_account_alias method definition

def put_account_alias(
    self,
    *,
    accountAlias: str,
) -> dict[str, Any]:
    ...
```

```python
# put_account_alias method usage example with argument unpacking

kwargs: PutAccountAliasRequestTypeDef = {  # (1)
    "accountAlias": ...,
}

parent.put_account_alias(**kwargs)
```

1. See [:material-code-braces: PutAccountAliasRequestTypeDef](./type_defs.md#putaccountaliasrequesttypedef)

### register\_slack\_workspace\_for\_organization

Registers a Slack workspace for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("support-app").register_slack_workspace_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/register_slack_workspace_for_organization.html)

```python
# register_slack_workspace_for_organization method definition

def register_slack_workspace_for_organization(
    self,
    *,
    teamId: str,
) -> RegisterSlackWorkspaceForOrganizationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterSlackWorkspaceForOrganizationResultTypeDef](./type_defs.md#registerslackworkspacefororganizationresulttypedef)


```python
# register_slack_workspace_for_organization method usage example with argument unpacking

kwargs: RegisterSlackWorkspaceForOrganizationRequestTypeDef = {  # (1)
    "teamId": ...,
}

parent.register_slack_workspace_for_organization(**kwargs)
```

1. See [:material-code-braces: RegisterSlackWorkspaceForOrganizationRequestTypeDef](./type_defs.md#registerslackworkspacefororganizationrequesttypedef)

### update\_slack\_channel\_configuration

Updates the configuration for a Slack channel, such as case update
notifications.

Type annotations and code completion for `#!python boto3.client("support-app").update_slack_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app/client/update_slack_channel_configuration.html)

```python
# update_slack_channel_configuration method definition

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


```python
# update_slack_channel_configuration method usage example with argument unpacking

kwargs: UpdateSlackChannelConfigurationRequestTypeDef = {  # (1)
    "channelId": ...,
    "teamId": ...,
}

parent.update_slack_channel_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateSlackChannelConfigurationRequestTypeDef](./type_defs.md#updateslackchannelconfigurationrequesttypedef)




