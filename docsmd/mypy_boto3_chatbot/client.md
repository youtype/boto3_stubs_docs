# ChatbotClient

> [Index](../README.md) > [Chatbot](./README.md) > ChatbotClient

!!! note ""

    Auto-generated documentation for [Chatbot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#chatbot)
    type annotations stubs module [mypy-boto3-chatbot](https://pypi.org/project/mypy-boto3-chatbot/).

## ChatbotClient

Type annotations and code completion for `#!python boto3.client("chatbot")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#Chatbot.Client)

```python
# ChatbotClient usage example

from boto3.session import Session
from mypy_boto3_chatbot.client import ChatbotClient

def get_chatbot_client() -> ChatbotClient:
    return Session().client("chatbot")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chatbot").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("chatbot")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.CreateChimeWebhookConfigurationException,
    client.exceptions.CreateSlackChannelConfigurationException,
    client.exceptions.CreateTeamsChannelConfigurationException,
    client.exceptions.DeleteChimeWebhookConfigurationException,
    client.exceptions.DeleteMicrosoftTeamsUserIdentityException,
    client.exceptions.DeleteSlackChannelConfigurationException,
    client.exceptions.DeleteSlackUserIdentityException,
    client.exceptions.DeleteSlackWorkspaceAuthorizationFault,
    client.exceptions.DeleteTeamsChannelConfigurationException,
    client.exceptions.DeleteTeamsConfiguredTeamException,
    client.exceptions.DescribeChimeWebhookConfigurationsException,
    client.exceptions.DescribeSlackChannelConfigurationsException,
    client.exceptions.DescribeSlackUserIdentitiesException,
    client.exceptions.DescribeSlackWorkspacesException,
    client.exceptions.GetAccountPreferencesException,
    client.exceptions.GetTeamsChannelConfigurationException,
    client.exceptions.InternalServiceError,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.ListMicrosoftTeamsConfiguredTeamsException,
    client.exceptions.ListMicrosoftTeamsUserIdentitiesException,
    client.exceptions.ListTeamsChannelConfigurationsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnauthorizedException,
    client.exceptions.UpdateAccountPreferencesException,
    client.exceptions.UpdateChimeWebhookConfigurationException,
    client.exceptions.UpdateSlackChannelConfigurationException,
    client.exceptions.UpdateTeamsChannelConfigurationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_chatbot.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("chatbot").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("chatbot").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/generate_presigned_url.html)

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


### associate\_to\_configuration

Links a resource (for example, a custom action) to a channel configuration.

Type annotations and code completion for `#!python boto3.client("chatbot").associate_to_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/associate_to_configuration.html)

```python
# associate_to_configuration method definition

def associate_to_configuration(
    self,
    *,
    Resource: str,
    ChatConfiguration: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_to_configuration method usage example with argument unpacking

kwargs: AssociateToConfigurationRequestTypeDef = {  # (1)
    "Resource": ...,
    "ChatConfiguration": ...,
}

parent.associate_to_configuration(**kwargs)
```

1. See [:material-code-braces: AssociateToConfigurationRequestTypeDef](./type_defs.md#associatetoconfigurationrequesttypedef)

### create\_chime\_webhook\_configuration

Creates an AWS Chatbot configuration for Amazon Chime.

Type annotations and code completion for `#!python boto3.client("chatbot").create_chime_webhook_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/create_chime_webhook_configuration.html)

```python
# create_chime_webhook_configuration method definition

def create_chime_webhook_configuration(
    self,
    *,
    WebhookDescription: str,
    WebhookUrl: str,
    SnsTopicArns: Sequence[str],
    IamRoleArn: str,
    ConfigurationName: str,
    LoggingLevel: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateChimeWebhookConfigurationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateChimeWebhookConfigurationResultTypeDef](./type_defs.md#createchimewebhookconfigurationresulttypedef)


```python
# create_chime_webhook_configuration method usage example with argument unpacking

kwargs: CreateChimeWebhookConfigurationRequestTypeDef = {  # (1)
    "WebhookDescription": ...,
    "WebhookUrl": ...,
    "SnsTopicArns": ...,
    "IamRoleArn": ...,
    "ConfigurationName": ...,
}

parent.create_chime_webhook_configuration(**kwargs)
```

1. See [:material-code-braces: CreateChimeWebhookConfigurationRequestTypeDef](./type_defs.md#createchimewebhookconfigurationrequesttypedef)

### create\_custom\_action

Creates a custom action that can be invoked as an alias or as a button on a
notification.

Type annotations and code completion for `#!python boto3.client("chatbot").create_custom_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/create_custom_action.html)

```python
# create_custom_action method definition

def create_custom_action(
    self,
    *,
    Definition: CustomActionDefinitionTypeDef,  # (1)
    ActionName: str,
    AliasName: str = ...,
    Attachments: Sequence[CustomActionAttachmentUnionTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ClientToken: str = ...,
) -> CreateCustomActionResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CustomActionDefinitionTypeDef](./type_defs.md#customactiondefinitiontypedef)
2. See `Sequence[CustomActionAttachmentUnionTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateCustomActionResultTypeDef](./type_defs.md#createcustomactionresulttypedef)


```python
# create_custom_action method usage example with argument unpacking

kwargs: CreateCustomActionRequestTypeDef = {  # (1)
    "Definition": ...,
    "ActionName": ...,
}

parent.create_custom_action(**kwargs)
```

1. See [:material-code-braces: CreateCustomActionRequestTypeDef](./type_defs.md#createcustomactionrequesttypedef)

### create\_microsoft\_teams\_channel\_configuration

Creates an AWS Chatbot configuration for Microsoft Teams.

Type annotations and code completion for `#!python boto3.client("chatbot").create_microsoft_teams_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/create_microsoft_teams_channel_configuration.html)

```python
# create_microsoft_teams_channel_configuration method definition

def create_microsoft_teams_channel_configuration(
    self,
    *,
    ChannelId: str,
    TeamId: str,
    TenantId: str,
    IamRoleArn: str,
    ConfigurationName: str,
    ChannelName: str = ...,
    TeamName: str = ...,
    SnsTopicArns: Sequence[str] = ...,
    LoggingLevel: str = ...,
    GuardrailPolicyArns: Sequence[str] = ...,
    UserAuthorizationRequired: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateTeamsChannelConfigurationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateTeamsChannelConfigurationResultTypeDef](./type_defs.md#createteamschannelconfigurationresulttypedef)


```python
# create_microsoft_teams_channel_configuration method usage example with argument unpacking

kwargs: CreateTeamsChannelConfigurationRequestTypeDef = {  # (1)
    "ChannelId": ...,
    "TeamId": ...,
    "TenantId": ...,
    "IamRoleArn": ...,
    "ConfigurationName": ...,
}

parent.create_microsoft_teams_channel_configuration(**kwargs)
```

1. See [:material-code-braces: CreateTeamsChannelConfigurationRequestTypeDef](./type_defs.md#createteamschannelconfigurationrequesttypedef)

### create\_slack\_channel\_configuration

Creates an AWS Chatbot confugration for Slack.

Type annotations and code completion for `#!python boto3.client("chatbot").create_slack_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/create_slack_channel_configuration.html)

```python
# create_slack_channel_configuration method definition

def create_slack_channel_configuration(
    self,
    *,
    SlackTeamId: str,
    SlackChannelId: str,
    IamRoleArn: str,
    ConfigurationName: str,
    SlackChannelName: str = ...,
    SnsTopicArns: Sequence[str] = ...,
    LoggingLevel: str = ...,
    GuardrailPolicyArns: Sequence[str] = ...,
    UserAuthorizationRequired: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateSlackChannelConfigurationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateSlackChannelConfigurationResultTypeDef](./type_defs.md#createslackchannelconfigurationresulttypedef)


```python
# create_slack_channel_configuration method usage example with argument unpacking

kwargs: CreateSlackChannelConfigurationRequestTypeDef = {  # (1)
    "SlackTeamId": ...,
    "SlackChannelId": ...,
    "IamRoleArn": ...,
    "ConfigurationName": ...,
}

parent.create_slack_channel_configuration(**kwargs)
```

1. See [:material-code-braces: CreateSlackChannelConfigurationRequestTypeDef](./type_defs.md#createslackchannelconfigurationrequesttypedef)

### delete\_chime\_webhook\_configuration

Deletes a Amazon Chime webhook configuration for AWS Chatbot.

Type annotations and code completion for `#!python boto3.client("chatbot").delete_chime_webhook_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/delete_chime_webhook_configuration.html)

```python
# delete_chime_webhook_configuration method definition

def delete_chime_webhook_configuration(
    self,
    *,
    ChatConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_chime_webhook_configuration method usage example with argument unpacking

kwargs: DeleteChimeWebhookConfigurationRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
}

parent.delete_chime_webhook_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteChimeWebhookConfigurationRequestTypeDef](./type_defs.md#deletechimewebhookconfigurationrequesttypedef)

### delete\_custom\_action

Deletes a custom action.

Type annotations and code completion for `#!python boto3.client("chatbot").delete_custom_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/delete_custom_action.html)

```python
# delete_custom_action method definition

def delete_custom_action(
    self,
    *,
    CustomActionArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_custom_action method usage example with argument unpacking

kwargs: DeleteCustomActionRequestTypeDef = {  # (1)
    "CustomActionArn": ...,
}

parent.delete_custom_action(**kwargs)
```

1. See [:material-code-braces: DeleteCustomActionRequestTypeDef](./type_defs.md#deletecustomactionrequesttypedef)

### delete\_microsoft\_teams\_channel\_configuration

Deletes a Microsoft Teams channel configuration for AWS Chatbot.

Type annotations and code completion for `#!python boto3.client("chatbot").delete_microsoft_teams_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/delete_microsoft_teams_channel_configuration.html)

```python
# delete_microsoft_teams_channel_configuration method definition

def delete_microsoft_teams_channel_configuration(
    self,
    *,
    ChatConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_microsoft_teams_channel_configuration method usage example with argument unpacking

kwargs: DeleteTeamsChannelConfigurationRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
}

parent.delete_microsoft_teams_channel_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteTeamsChannelConfigurationRequestTypeDef](./type_defs.md#deleteteamschannelconfigurationrequesttypedef)

### delete\_microsoft\_teams\_configured\_team

Deletes the Microsoft Teams team authorization allowing for channels to be
configured in that Microsoft Teams team.

Type annotations and code completion for `#!python boto3.client("chatbot").delete_microsoft_teams_configured_team` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/delete_microsoft_teams_configured_team.html)

```python
# delete_microsoft_teams_configured_team method definition

def delete_microsoft_teams_configured_team(
    self,
    *,
    TeamId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_microsoft_teams_configured_team method usage example with argument unpacking

kwargs: DeleteTeamsConfiguredTeamRequestTypeDef = {  # (1)
    "TeamId": ...,
}

parent.delete_microsoft_teams_configured_team(**kwargs)
```

1. See [:material-code-braces: DeleteTeamsConfiguredTeamRequestTypeDef](./type_defs.md#deleteteamsconfiguredteamrequesttypedef)

### delete\_microsoft\_teams\_user\_identity

Identifes a user level permission for a channel configuration.

Type annotations and code completion for `#!python boto3.client("chatbot").delete_microsoft_teams_user_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/delete_microsoft_teams_user_identity.html)

```python
# delete_microsoft_teams_user_identity method definition

def delete_microsoft_teams_user_identity(
    self,
    *,
    ChatConfigurationArn: str,
    UserId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_microsoft_teams_user_identity method usage example with argument unpacking

kwargs: DeleteMicrosoftTeamsUserIdentityRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
    "UserId": ...,
}

parent.delete_microsoft_teams_user_identity(**kwargs)
```

1. See [:material-code-braces: DeleteMicrosoftTeamsUserIdentityRequestTypeDef](./type_defs.md#deletemicrosoftteamsuseridentityrequesttypedef)

### delete\_slack\_channel\_configuration

Deletes a Slack channel configuration for AWS Chatbot.

Type annotations and code completion for `#!python boto3.client("chatbot").delete_slack_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/delete_slack_channel_configuration.html)

```python
# delete_slack_channel_configuration method definition

def delete_slack_channel_configuration(
    self,
    *,
    ChatConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_slack_channel_configuration method usage example with argument unpacking

kwargs: DeleteSlackChannelConfigurationRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
}

parent.delete_slack_channel_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSlackChannelConfigurationRequestTypeDef](./type_defs.md#deleteslackchannelconfigurationrequesttypedef)

### delete\_slack\_user\_identity

Deletes a user level permission for a Slack channel configuration.

Type annotations and code completion for `#!python boto3.client("chatbot").delete_slack_user_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/delete_slack_user_identity.html)

```python
# delete_slack_user_identity method definition

def delete_slack_user_identity(
    self,
    *,
    ChatConfigurationArn: str,
    SlackTeamId: str,
    SlackUserId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_slack_user_identity method usage example with argument unpacking

kwargs: DeleteSlackUserIdentityRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
    "SlackTeamId": ...,
    "SlackUserId": ...,
}

parent.delete_slack_user_identity(**kwargs)
```

1. See [:material-code-braces: DeleteSlackUserIdentityRequestTypeDef](./type_defs.md#deleteslackuseridentityrequesttypedef)

### delete\_slack\_workspace\_authorization

Deletes the Slack workspace authorization that allows channels to be configured
in that workspace.

Type annotations and code completion for `#!python boto3.client("chatbot").delete_slack_workspace_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/delete_slack_workspace_authorization.html)

```python
# delete_slack_workspace_authorization method definition

def delete_slack_workspace_authorization(
    self,
    *,
    SlackTeamId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_slack_workspace_authorization method usage example with argument unpacking

kwargs: DeleteSlackWorkspaceAuthorizationRequestTypeDef = {  # (1)
    "SlackTeamId": ...,
}

parent.delete_slack_workspace_authorization(**kwargs)
```

1. See [:material-code-braces: DeleteSlackWorkspaceAuthorizationRequestTypeDef](./type_defs.md#deleteslackworkspaceauthorizationrequesttypedef)

### describe\_chime\_webhook\_configurations

Lists Amazon Chime webhook configurations optionally filtered by
ChatConfigurationArn.

Type annotations and code completion for `#!python boto3.client("chatbot").describe_chime_webhook_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/describe_chime_webhook_configurations.html)

```python
# describe_chime_webhook_configurations method definition

def describe_chime_webhook_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    ChatConfigurationArn: str = ...,
) -> DescribeChimeWebhookConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChimeWebhookConfigurationsResultTypeDef](./type_defs.md#describechimewebhookconfigurationsresulttypedef)


```python
# describe_chime_webhook_configurations method usage example with argument unpacking

kwargs: DescribeChimeWebhookConfigurationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_chime_webhook_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeChimeWebhookConfigurationsRequestTypeDef](./type_defs.md#describechimewebhookconfigurationsrequesttypedef)

### describe\_slack\_channel\_configurations

Lists Slack channel configurations optionally filtered by ChatConfigurationArn.

Type annotations and code completion for `#!python boto3.client("chatbot").describe_slack_channel_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/describe_slack_channel_configurations.html)

```python
# describe_slack_channel_configurations method definition

def describe_slack_channel_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    ChatConfigurationArn: str = ...,
) -> DescribeSlackChannelConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSlackChannelConfigurationsResultTypeDef](./type_defs.md#describeslackchannelconfigurationsresulttypedef)


```python
# describe_slack_channel_configurations method usage example with argument unpacking

kwargs: DescribeSlackChannelConfigurationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_slack_channel_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeSlackChannelConfigurationsRequestTypeDef](./type_defs.md#describeslackchannelconfigurationsrequesttypedef)

### describe\_slack\_user\_identities

Lists all Slack user identities with a mapped role.

Type annotations and code completion for `#!python boto3.client("chatbot").describe_slack_user_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/describe_slack_user_identities.html)

```python
# describe_slack_user_identities method definition

def describe_slack_user_identities(
    self,
    *,
    ChatConfigurationArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeSlackUserIdentitiesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSlackUserIdentitiesResultTypeDef](./type_defs.md#describeslackuseridentitiesresulttypedef)


```python
# describe_slack_user_identities method usage example with argument unpacking

kwargs: DescribeSlackUserIdentitiesRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
}

parent.describe_slack_user_identities(**kwargs)
```

1. See [:material-code-braces: DescribeSlackUserIdentitiesRequestTypeDef](./type_defs.md#describeslackuseridentitiesrequesttypedef)

### describe\_slack\_workspaces

List all authorized Slack workspaces connected to the AWS Account onboarded
with AWS Chatbot.

Type annotations and code completion for `#!python boto3.client("chatbot").describe_slack_workspaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/describe_slack_workspaces.html)

```python
# describe_slack_workspaces method definition

def describe_slack_workspaces(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeSlackWorkspacesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSlackWorkspacesResultTypeDef](./type_defs.md#describeslackworkspacesresulttypedef)


```python
# describe_slack_workspaces method usage example with argument unpacking

kwargs: DescribeSlackWorkspacesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_slack_workspaces(**kwargs)
```

1. See [:material-code-braces: DescribeSlackWorkspacesRequestTypeDef](./type_defs.md#describeslackworkspacesrequesttypedef)

### disassociate\_from\_configuration

Unlink a resource, for example a custom action, from a channel configuration.

Type annotations and code completion for `#!python boto3.client("chatbot").disassociate_from_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/disassociate_from_configuration.html)

```python
# disassociate_from_configuration method definition

def disassociate_from_configuration(
    self,
    *,
    Resource: str,
    ChatConfiguration: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_from_configuration method usage example with argument unpacking

kwargs: DisassociateFromConfigurationRequestTypeDef = {  # (1)
    "Resource": ...,
    "ChatConfiguration": ...,
}

parent.disassociate_from_configuration(**kwargs)
```

1. See [:material-code-braces: DisassociateFromConfigurationRequestTypeDef](./type_defs.md#disassociatefromconfigurationrequesttypedef)

### get\_account\_preferences

Returns AWS Chatbot account preferences.

Type annotations and code completion for `#!python boto3.client("chatbot").get_account_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/get_account_preferences.html)

```python
# get_account_preferences method definition

def get_account_preferences(
    self,
) -> GetAccountPreferencesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountPreferencesResultTypeDef](./type_defs.md#getaccountpreferencesresulttypedef)



### get\_custom\_action

Returns a custom action.

Type annotations and code completion for `#!python boto3.client("chatbot").get_custom_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/get_custom_action.html)

```python
# get_custom_action method definition

def get_custom_action(
    self,
    *,
    CustomActionArn: str,
) -> GetCustomActionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomActionResultTypeDef](./type_defs.md#getcustomactionresulttypedef)


```python
# get_custom_action method usage example with argument unpacking

kwargs: GetCustomActionRequestTypeDef = {  # (1)
    "CustomActionArn": ...,
}

parent.get_custom_action(**kwargs)
```

1. See [:material-code-braces: GetCustomActionRequestTypeDef](./type_defs.md#getcustomactionrequesttypedef)

### get\_microsoft\_teams\_channel\_configuration

Returns a Microsoft Teams channel configuration in an AWS account.

Type annotations and code completion for `#!python boto3.client("chatbot").get_microsoft_teams_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/get_microsoft_teams_channel_configuration.html)

```python
# get_microsoft_teams_channel_configuration method definition

def get_microsoft_teams_channel_configuration(
    self,
    *,
    ChatConfigurationArn: str,
) -> GetTeamsChannelConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTeamsChannelConfigurationResultTypeDef](./type_defs.md#getteamschannelconfigurationresulttypedef)


```python
# get_microsoft_teams_channel_configuration method usage example with argument unpacking

kwargs: GetTeamsChannelConfigurationRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
}

parent.get_microsoft_teams_channel_configuration(**kwargs)
```

1. See [:material-code-braces: GetTeamsChannelConfigurationRequestTypeDef](./type_defs.md#getteamschannelconfigurationrequesttypedef)

### list\_associations

Lists resources associated with a channel configuration.

Type annotations and code completion for `#!python boto3.client("chatbot").list_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/list_associations.html)

```python
# list_associations method definition

def list_associations(
    self,
    *,
    ChatConfiguration: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAssociationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociationsResultTypeDef](./type_defs.md#listassociationsresulttypedef)


```python
# list_associations method usage example with argument unpacking

kwargs: ListAssociationsRequestTypeDef = {  # (1)
    "ChatConfiguration": ...,
}

parent.list_associations(**kwargs)
```

1. See [:material-code-braces: ListAssociationsRequestTypeDef](./type_defs.md#listassociationsrequesttypedef)

### list\_custom\_actions

Lists custom actions defined in this account.

Type annotations and code completion for `#!python boto3.client("chatbot").list_custom_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/list_custom_actions.html)

```python
# list_custom_actions method definition

def list_custom_actions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCustomActionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomActionsResultTypeDef](./type_defs.md#listcustomactionsresulttypedef)


```python
# list_custom_actions method usage example with argument unpacking

kwargs: ListCustomActionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_custom_actions(**kwargs)
```

1. See [:material-code-braces: ListCustomActionsRequestTypeDef](./type_defs.md#listcustomactionsrequesttypedef)

### list\_microsoft\_teams\_channel\_configurations

Lists all AWS Chatbot Microsoft Teams channel configurations in an AWS account.

Type annotations and code completion for `#!python boto3.client("chatbot").list_microsoft_teams_channel_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/list_microsoft_teams_channel_configurations.html)

```python
# list_microsoft_teams_channel_configurations method definition

def list_microsoft_teams_channel_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    TeamId: str = ...,
) -> ListTeamsChannelConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTeamsChannelConfigurationsResultTypeDef](./type_defs.md#listteamschannelconfigurationsresulttypedef)


```python
# list_microsoft_teams_channel_configurations method usage example with argument unpacking

kwargs: ListTeamsChannelConfigurationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_microsoft_teams_channel_configurations(**kwargs)
```

1. See [:material-code-braces: ListTeamsChannelConfigurationsRequestTypeDef](./type_defs.md#listteamschannelconfigurationsrequesttypedef)

### list\_microsoft\_teams\_configured\_teams

Lists all authorized Microsoft Teams for an AWS Account.

Type annotations and code completion for `#!python boto3.client("chatbot").list_microsoft_teams_configured_teams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/list_microsoft_teams_configured_teams.html)

```python
# list_microsoft_teams_configured_teams method definition

def list_microsoft_teams_configured_teams(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMicrosoftTeamsConfiguredTeamsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMicrosoftTeamsConfiguredTeamsResultTypeDef](./type_defs.md#listmicrosoftteamsconfiguredteamsresulttypedef)


```python
# list_microsoft_teams_configured_teams method usage example with argument unpacking

kwargs: ListMicrosoftTeamsConfiguredTeamsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_microsoft_teams_configured_teams(**kwargs)
```

1. See [:material-code-braces: ListMicrosoftTeamsConfiguredTeamsRequestTypeDef](./type_defs.md#listmicrosoftteamsconfiguredteamsrequesttypedef)

### list\_microsoft\_teams\_user\_identities

A list all Microsoft Teams user identities with a mapped role.

Type annotations and code completion for `#!python boto3.client("chatbot").list_microsoft_teams_user_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/list_microsoft_teams_user_identities.html)

```python
# list_microsoft_teams_user_identities method definition

def list_microsoft_teams_user_identities(
    self,
    *,
    ChatConfigurationArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMicrosoftTeamsUserIdentitiesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMicrosoftTeamsUserIdentitiesResultTypeDef](./type_defs.md#listmicrosoftteamsuseridentitiesresulttypedef)


```python
# list_microsoft_teams_user_identities method usage example with argument unpacking

kwargs: ListMicrosoftTeamsUserIdentitiesRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
}

parent.list_microsoft_teams_user_identities(**kwargs)
```

1. See [:material-code-braces: ListMicrosoftTeamsUserIdentitiesRequestTypeDef](./type_defs.md#listmicrosoftteamsuseridentitiesrequesttypedef)

### list\_tags\_for\_resource

Lists all of the tags associated with the Amazon Resource Name (ARN) that you
specify.

Type annotations and code completion for `#!python boto3.client("chatbot").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Attaches a key-value pair to a resource, as identified by its Amazon Resource
Name (ARN).

Type annotations and code completion for `#!python boto3.client("chatbot").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Detaches a key-value pair from a resource, as identified by its Amazon Resource
Name (ARN).

Type annotations and code completion for `#!python boto3.client("chatbot").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_account\_preferences

Updates AWS Chatbot account preferences.

Type annotations and code completion for `#!python boto3.client("chatbot").update_account_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/update_account_preferences.html)

```python
# update_account_preferences method definition

def update_account_preferences(
    self,
    *,
    UserAuthorizationRequired: bool = ...,
    TrainingDataCollectionEnabled: bool = ...,
) -> UpdateAccountPreferencesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAccountPreferencesResultTypeDef](./type_defs.md#updateaccountpreferencesresulttypedef)


```python
# update_account_preferences method usage example with argument unpacking

kwargs: UpdateAccountPreferencesRequestTypeDef = {  # (1)
    "UserAuthorizationRequired": ...,
}

parent.update_account_preferences(**kwargs)
```

1. See [:material-code-braces: UpdateAccountPreferencesRequestTypeDef](./type_defs.md#updateaccountpreferencesrequesttypedef)

### update\_chime\_webhook\_configuration

Updates a Amazon Chime webhook configuration.

Type annotations and code completion for `#!python boto3.client("chatbot").update_chime_webhook_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/update_chime_webhook_configuration.html)

```python
# update_chime_webhook_configuration method definition

def update_chime_webhook_configuration(
    self,
    *,
    ChatConfigurationArn: str,
    WebhookDescription: str = ...,
    WebhookUrl: str = ...,
    SnsTopicArns: Sequence[str] = ...,
    IamRoleArn: str = ...,
    LoggingLevel: str = ...,
) -> UpdateChimeWebhookConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChimeWebhookConfigurationResultTypeDef](./type_defs.md#updatechimewebhookconfigurationresulttypedef)


```python
# update_chime_webhook_configuration method usage example with argument unpacking

kwargs: UpdateChimeWebhookConfigurationRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
}

parent.update_chime_webhook_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateChimeWebhookConfigurationRequestTypeDef](./type_defs.md#updatechimewebhookconfigurationrequesttypedef)

### update\_custom\_action

Updates a custom action.

Type annotations and code completion for `#!python boto3.client("chatbot").update_custom_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/update_custom_action.html)

```python
# update_custom_action method definition

def update_custom_action(
    self,
    *,
    CustomActionArn: str,
    Definition: CustomActionDefinitionTypeDef,  # (1)
    AliasName: str = ...,
    Attachments: Sequence[CustomActionAttachmentUnionTypeDef] = ...,  # (2)
) -> UpdateCustomActionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CustomActionDefinitionTypeDef](./type_defs.md#customactiondefinitiontypedef)
2. See `Sequence[CustomActionAttachmentUnionTypeDef]`
3. See [:material-code-braces: UpdateCustomActionResultTypeDef](./type_defs.md#updatecustomactionresulttypedef)


```python
# update_custom_action method usage example with argument unpacking

kwargs: UpdateCustomActionRequestTypeDef = {  # (1)
    "CustomActionArn": ...,
    "Definition": ...,
}

parent.update_custom_action(**kwargs)
```

1. See [:material-code-braces: UpdateCustomActionRequestTypeDef](./type_defs.md#updatecustomactionrequesttypedef)

### update\_microsoft\_teams\_channel\_configuration

Updates an Microsoft Teams channel configuration.

Type annotations and code completion for `#!python boto3.client("chatbot").update_microsoft_teams_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/update_microsoft_teams_channel_configuration.html)

```python
# update_microsoft_teams_channel_configuration method definition

def update_microsoft_teams_channel_configuration(
    self,
    *,
    ChatConfigurationArn: str,
    ChannelId: str,
    ChannelName: str = ...,
    SnsTopicArns: Sequence[str] = ...,
    IamRoleArn: str = ...,
    LoggingLevel: str = ...,
    GuardrailPolicyArns: Sequence[str] = ...,
    UserAuthorizationRequired: bool = ...,
) -> UpdateTeamsChannelConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTeamsChannelConfigurationResultTypeDef](./type_defs.md#updateteamschannelconfigurationresulttypedef)


```python
# update_microsoft_teams_channel_configuration method usage example with argument unpacking

kwargs: UpdateTeamsChannelConfigurationRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
    "ChannelId": ...,
}

parent.update_microsoft_teams_channel_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateTeamsChannelConfigurationRequestTypeDef](./type_defs.md#updateteamschannelconfigurationrequesttypedef)

### update\_slack\_channel\_configuration

Updates a Slack channel configuration.

Type annotations and code completion for `#!python boto3.client("chatbot").update_slack_channel_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot/client/update_slack_channel_configuration.html)

```python
# update_slack_channel_configuration method definition

def update_slack_channel_configuration(
    self,
    *,
    ChatConfigurationArn: str,
    SlackChannelId: str,
    SlackChannelName: str = ...,
    SnsTopicArns: Sequence[str] = ...,
    IamRoleArn: str = ...,
    LoggingLevel: str = ...,
    GuardrailPolicyArns: Sequence[str] = ...,
    UserAuthorizationRequired: bool = ...,
) -> UpdateSlackChannelConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSlackChannelConfigurationResultTypeDef](./type_defs.md#updateslackchannelconfigurationresulttypedef)


```python
# update_slack_channel_configuration method usage example with argument unpacking

kwargs: UpdateSlackChannelConfigurationRequestTypeDef = {  # (1)
    "ChatConfigurationArn": ...,
    "SlackChannelId": ...,
}

parent.update_slack_channel_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateSlackChannelConfigurationRequestTypeDef](./type_defs.md#updateslackchannelconfigurationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("chatbot").get_paginator` method with overloads.

- `client.get_paginator("describe_chime_webhook_configurations")` -> [DescribeChimeWebhookConfigurationsPaginator](./paginators.md#describechimewebhookconfigurationspaginator)
- `client.get_paginator("describe_slack_channel_configurations")` -> [DescribeSlackChannelConfigurationsPaginator](./paginators.md#describeslackchannelconfigurationspaginator)
- `client.get_paginator("describe_slack_user_identities")` -> [DescribeSlackUserIdentitiesPaginator](./paginators.md#describeslackuseridentitiespaginator)
- `client.get_paginator("describe_slack_workspaces")` -> [DescribeSlackWorkspacesPaginator](./paginators.md#describeslackworkspacespaginator)
- `client.get_paginator("list_associations")` -> [ListAssociationsPaginator](./paginators.md#listassociationspaginator)
- `client.get_paginator("list_custom_actions")` -> [ListCustomActionsPaginator](./paginators.md#listcustomactionspaginator)
- `client.get_paginator("list_microsoft_teams_channel_configurations")` -> [ListMicrosoftTeamsChannelConfigurationsPaginator](./paginators.md#listmicrosoftteamschannelconfigurationspaginator)
- `client.get_paginator("list_microsoft_teams_configured_teams")` -> [ListMicrosoftTeamsConfiguredTeamsPaginator](./paginators.md#listmicrosoftteamsconfiguredteamspaginator)
- `client.get_paginator("list_microsoft_teams_user_identities")` -> [ListMicrosoftTeamsUserIdentitiesPaginator](./paginators.md#listmicrosoftteamsuseridentitiespaginator)



