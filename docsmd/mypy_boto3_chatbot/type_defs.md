# Type definitions

> [Index](../README.md) > [Chatbot](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Chatbot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#chatbot)
    type annotations stubs module [mypy-boto3-chatbot](https://pypi.org/project/mypy-boto3-chatbot/).

## CustomActionAttachmentUnionTypeDef

```python
# CustomActionAttachmentUnionTypeDef Union usage example

from mypy_boto3_chatbot.type_defs import CustomActionAttachmentUnionTypeDef


def get_value() -> CustomActionAttachmentUnionTypeDef:
    return ...


# CustomActionAttachmentUnionTypeDef definition

CustomActionAttachmentUnionTypeDef = Union[
    CustomActionAttachmentTypeDef,  # (1)
    CustomActionAttachmentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomActionAttachmentTypeDef](./type_defs.md#customactionattachmenttypedef)
2. See [:material-code-braces: CustomActionAttachmentOutputTypeDef](./type_defs.md#customactionattachmentoutputtypedef)



## AccountPreferencesTypeDef

```python
# AccountPreferencesTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import AccountPreferencesTypeDef


def get_value() -> AccountPreferencesTypeDef:
    return {
        "UserAuthorizationRequired": ...,
    }


# AccountPreferencesTypeDef definition

class AccountPreferencesTypeDef(TypedDict):
    UserAuthorizationRequired: NotRequired[bool],
    TrainingDataCollectionEnabled: NotRequired[bool],
```


## AssociateToConfigurationRequestTypeDef

```python
# AssociateToConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import AssociateToConfigurationRequestTypeDef


def get_value() -> AssociateToConfigurationRequestTypeDef:
    return {
        "Resource": ...,
    }


# AssociateToConfigurationRequestTypeDef definition

class AssociateToConfigurationRequestTypeDef(TypedDict):
    Resource: str,
    ChatConfiguration: str,
```


## AssociationListingTypeDef

```python
# AssociationListingTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import AssociationListingTypeDef


def get_value() -> AssociationListingTypeDef:
    return {
        "Resource": ...,
    }


# AssociationListingTypeDef definition

class AssociationListingTypeDef(TypedDict):
    Resource: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "TagKey": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    TagKey: str,
    TagValue: str,
```


## ConfiguredTeamTypeDef

```python
# ConfiguredTeamTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ConfiguredTeamTypeDef


def get_value() -> ConfiguredTeamTypeDef:
    return {
        "TenantId": ...,
    }


# ConfiguredTeamTypeDef definition

class ConfiguredTeamTypeDef(TypedDict):
    TenantId: str,
    TeamId: str,
    TeamName: NotRequired[str],
    State: NotRequired[str],
    StateReason: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ResponseMetadataTypeDef


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


## CustomActionDefinitionTypeDef

```python
# CustomActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CustomActionDefinitionTypeDef


def get_value() -> CustomActionDefinitionTypeDef:
    return {
        "CommandText": ...,
    }


# CustomActionDefinitionTypeDef definition

class CustomActionDefinitionTypeDef(TypedDict):
    CommandText: str,
```


## CustomActionAttachmentCriteriaTypeDef

```python
# CustomActionAttachmentCriteriaTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CustomActionAttachmentCriteriaTypeDef


def get_value() -> CustomActionAttachmentCriteriaTypeDef:
    return {
        "Operator": ...,
    }


# CustomActionAttachmentCriteriaTypeDef definition

class CustomActionAttachmentCriteriaTypeDef(TypedDict):
    Operator: CustomActionAttachmentCriteriaOperatorType,  # (1)
    VariableName: str,
    Value: NotRequired[str],
```

1. See [:material-code-brackets: CustomActionAttachmentCriteriaOperatorType](./literals.md#customactionattachmentcriteriaoperatortype)

## DeleteChimeWebhookConfigurationRequestTypeDef

```python
# DeleteChimeWebhookConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DeleteChimeWebhookConfigurationRequestTypeDef


def get_value() -> DeleteChimeWebhookConfigurationRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# DeleteChimeWebhookConfigurationRequestTypeDef definition

class DeleteChimeWebhookConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
```


## DeleteCustomActionRequestTypeDef

```python
# DeleteCustomActionRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DeleteCustomActionRequestTypeDef


def get_value() -> DeleteCustomActionRequestTypeDef:
    return {
        "CustomActionArn": ...,
    }


# DeleteCustomActionRequestTypeDef definition

class DeleteCustomActionRequestTypeDef(TypedDict):
    CustomActionArn: str,
```


## DeleteMicrosoftTeamsUserIdentityRequestTypeDef

```python
# DeleteMicrosoftTeamsUserIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DeleteMicrosoftTeamsUserIdentityRequestTypeDef


def get_value() -> DeleteMicrosoftTeamsUserIdentityRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# DeleteMicrosoftTeamsUserIdentityRequestTypeDef definition

class DeleteMicrosoftTeamsUserIdentityRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
    UserId: str,
```


## DeleteSlackChannelConfigurationRequestTypeDef

```python
# DeleteSlackChannelConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DeleteSlackChannelConfigurationRequestTypeDef


def get_value() -> DeleteSlackChannelConfigurationRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# DeleteSlackChannelConfigurationRequestTypeDef definition

class DeleteSlackChannelConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
```


## DeleteSlackUserIdentityRequestTypeDef

```python
# DeleteSlackUserIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DeleteSlackUserIdentityRequestTypeDef


def get_value() -> DeleteSlackUserIdentityRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# DeleteSlackUserIdentityRequestTypeDef definition

class DeleteSlackUserIdentityRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
    SlackTeamId: str,
    SlackUserId: str,
```


## DeleteSlackWorkspaceAuthorizationRequestTypeDef

```python
# DeleteSlackWorkspaceAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DeleteSlackWorkspaceAuthorizationRequestTypeDef


def get_value() -> DeleteSlackWorkspaceAuthorizationRequestTypeDef:
    return {
        "SlackTeamId": ...,
    }


# DeleteSlackWorkspaceAuthorizationRequestTypeDef definition

class DeleteSlackWorkspaceAuthorizationRequestTypeDef(TypedDict):
    SlackTeamId: str,
```


## DeleteTeamsChannelConfigurationRequestTypeDef

```python
# DeleteTeamsChannelConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DeleteTeamsChannelConfigurationRequestTypeDef


def get_value() -> DeleteTeamsChannelConfigurationRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# DeleteTeamsChannelConfigurationRequestTypeDef definition

class DeleteTeamsChannelConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
```


## DeleteTeamsConfiguredTeamRequestTypeDef

```python
# DeleteTeamsConfiguredTeamRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DeleteTeamsConfiguredTeamRequestTypeDef


def get_value() -> DeleteTeamsConfiguredTeamRequestTypeDef:
    return {
        "TeamId": ...,
    }


# DeleteTeamsConfiguredTeamRequestTypeDef definition

class DeleteTeamsConfiguredTeamRequestTypeDef(TypedDict):
    TeamId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import PaginatorConfigTypeDef


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


## DescribeChimeWebhookConfigurationsRequestTypeDef

```python
# DescribeChimeWebhookConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeChimeWebhookConfigurationsRequestTypeDef


def get_value() -> DescribeChimeWebhookConfigurationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# DescribeChimeWebhookConfigurationsRequestTypeDef definition

class DescribeChimeWebhookConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChatConfigurationArn: NotRequired[str],
```


## DescribeSlackChannelConfigurationsRequestTypeDef

```python
# DescribeSlackChannelConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeSlackChannelConfigurationsRequestTypeDef


def get_value() -> DescribeSlackChannelConfigurationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# DescribeSlackChannelConfigurationsRequestTypeDef definition

class DescribeSlackChannelConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ChatConfigurationArn: NotRequired[str],
```


## DescribeSlackUserIdentitiesRequestTypeDef

```python
# DescribeSlackUserIdentitiesRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeSlackUserIdentitiesRequestTypeDef


def get_value() -> DescribeSlackUserIdentitiesRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# DescribeSlackUserIdentitiesRequestTypeDef definition

class DescribeSlackUserIdentitiesRequestTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## SlackUserIdentityTypeDef

```python
# SlackUserIdentityTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import SlackUserIdentityTypeDef


def get_value() -> SlackUserIdentityTypeDef:
    return {
        "IamRoleArn": ...,
    }


# SlackUserIdentityTypeDef definition

class SlackUserIdentityTypeDef(TypedDict):
    IamRoleArn: str,
    ChatConfigurationArn: str,
    SlackTeamId: str,
    SlackUserId: str,
    AwsUserIdentity: NotRequired[str],
```


## DescribeSlackWorkspacesRequestTypeDef

```python
# DescribeSlackWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeSlackWorkspacesRequestTypeDef


def get_value() -> DescribeSlackWorkspacesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# DescribeSlackWorkspacesRequestTypeDef definition

class DescribeSlackWorkspacesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## SlackWorkspaceTypeDef

```python
# SlackWorkspaceTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import SlackWorkspaceTypeDef


def get_value() -> SlackWorkspaceTypeDef:
    return {
        "SlackTeamId": ...,
    }


# SlackWorkspaceTypeDef definition

class SlackWorkspaceTypeDef(TypedDict):
    SlackTeamId: str,
    SlackTeamName: str,
    State: NotRequired[str],
    StateReason: NotRequired[str],
```


## DisassociateFromConfigurationRequestTypeDef

```python
# DisassociateFromConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DisassociateFromConfigurationRequestTypeDef


def get_value() -> DisassociateFromConfigurationRequestTypeDef:
    return {
        "Resource": ...,
    }


# DisassociateFromConfigurationRequestTypeDef definition

class DisassociateFromConfigurationRequestTypeDef(TypedDict):
    Resource: str,
    ChatConfiguration: str,
```


## GetCustomActionRequestTypeDef

```python
# GetCustomActionRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import GetCustomActionRequestTypeDef


def get_value() -> GetCustomActionRequestTypeDef:
    return {
        "CustomActionArn": ...,
    }


# GetCustomActionRequestTypeDef definition

class GetCustomActionRequestTypeDef(TypedDict):
    CustomActionArn: str,
```


## GetTeamsChannelConfigurationRequestTypeDef

```python
# GetTeamsChannelConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import GetTeamsChannelConfigurationRequestTypeDef


def get_value() -> GetTeamsChannelConfigurationRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# GetTeamsChannelConfigurationRequestTypeDef definition

class GetTeamsChannelConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
```


## ListAssociationsRequestTypeDef

```python
# ListAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListAssociationsRequestTypeDef


def get_value() -> ListAssociationsRequestTypeDef:
    return {
        "ChatConfiguration": ...,
    }


# ListAssociationsRequestTypeDef definition

class ListAssociationsRequestTypeDef(TypedDict):
    ChatConfiguration: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCustomActionsRequestTypeDef

```python
# ListCustomActionsRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListCustomActionsRequestTypeDef


def get_value() -> ListCustomActionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCustomActionsRequestTypeDef definition

class ListCustomActionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListMicrosoftTeamsConfiguredTeamsRequestTypeDef

```python
# ListMicrosoftTeamsConfiguredTeamsRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListMicrosoftTeamsConfiguredTeamsRequestTypeDef


def get_value() -> ListMicrosoftTeamsConfiguredTeamsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListMicrosoftTeamsConfiguredTeamsRequestTypeDef definition

class ListMicrosoftTeamsConfiguredTeamsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListMicrosoftTeamsUserIdentitiesRequestTypeDef

```python
# ListMicrosoftTeamsUserIdentitiesRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListMicrosoftTeamsUserIdentitiesRequestTypeDef


def get_value() -> ListMicrosoftTeamsUserIdentitiesRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# ListMicrosoftTeamsUserIdentitiesRequestTypeDef definition

class ListMicrosoftTeamsUserIdentitiesRequestTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## TeamsUserIdentityTypeDef

```python
# TeamsUserIdentityTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import TeamsUserIdentityTypeDef


def get_value() -> TeamsUserIdentityTypeDef:
    return {
        "IamRoleArn": ...,
    }


# TeamsUserIdentityTypeDef definition

class TeamsUserIdentityTypeDef(TypedDict):
    IamRoleArn: str,
    ChatConfigurationArn: str,
    TeamId: str,
    UserId: NotRequired[str],
    AwsUserIdentity: NotRequired[str],
    TeamsChannelId: NotRequired[str],
    TeamsTenantId: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## ListTeamsChannelConfigurationsRequestTypeDef

```python
# ListTeamsChannelConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListTeamsChannelConfigurationsRequestTypeDef


def get_value() -> ListTeamsChannelConfigurationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListTeamsChannelConfigurationsRequestTypeDef definition

class ListTeamsChannelConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    TeamId: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateAccountPreferencesRequestTypeDef

```python
# UpdateAccountPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UpdateAccountPreferencesRequestTypeDef


def get_value() -> UpdateAccountPreferencesRequestTypeDef:
    return {
        "UserAuthorizationRequired": ...,
    }


# UpdateAccountPreferencesRequestTypeDef definition

class UpdateAccountPreferencesRequestTypeDef(TypedDict):
    UserAuthorizationRequired: NotRequired[bool],
    TrainingDataCollectionEnabled: NotRequired[bool],
```


## UpdateChimeWebhookConfigurationRequestTypeDef

```python
# UpdateChimeWebhookConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UpdateChimeWebhookConfigurationRequestTypeDef


def get_value() -> UpdateChimeWebhookConfigurationRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# UpdateChimeWebhookConfigurationRequestTypeDef definition

class UpdateChimeWebhookConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
    WebhookDescription: NotRequired[str],
    WebhookUrl: NotRequired[str],
    SnsTopicArns: NotRequired[Sequence[str]],
    IamRoleArn: NotRequired[str],
    LoggingLevel: NotRequired[str],
```


## UpdateSlackChannelConfigurationRequestTypeDef

```python
# UpdateSlackChannelConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UpdateSlackChannelConfigurationRequestTypeDef


def get_value() -> UpdateSlackChannelConfigurationRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# UpdateSlackChannelConfigurationRequestTypeDef definition

class UpdateSlackChannelConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
    SlackChannelId: str,
    SlackChannelName: NotRequired[str],
    SnsTopicArns: NotRequired[Sequence[str]],
    IamRoleArn: NotRequired[str],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[Sequence[str]],
    UserAuthorizationRequired: NotRequired[bool],
```


## UpdateTeamsChannelConfigurationRequestTypeDef

```python
# UpdateTeamsChannelConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UpdateTeamsChannelConfigurationRequestTypeDef


def get_value() -> UpdateTeamsChannelConfigurationRequestTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# UpdateTeamsChannelConfigurationRequestTypeDef definition

class UpdateTeamsChannelConfigurationRequestTypeDef(TypedDict):
    ChatConfigurationArn: str,
    ChannelId: str,
    ChannelName: NotRequired[str],
    SnsTopicArns: NotRequired[Sequence[str]],
    IamRoleArn: NotRequired[str],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[Sequence[str]],
    UserAuthorizationRequired: NotRequired[bool],
```


## ChimeWebhookConfigurationTypeDef

```python
# ChimeWebhookConfigurationTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ChimeWebhookConfigurationTypeDef


def get_value() -> ChimeWebhookConfigurationTypeDef:
    return {
        "WebhookDescription": ...,
    }


# ChimeWebhookConfigurationTypeDef definition

class ChimeWebhookConfigurationTypeDef(TypedDict):
    WebhookDescription: str,
    ChatConfigurationArn: str,
    IamRoleArn: str,
    SnsTopicArns: list[str],
    ConfigurationName: NotRequired[str],
    LoggingLevel: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    State: NotRequired[str],
    StateReason: NotRequired[str],
```

1. See `list[TagTypeDef]`

## CreateChimeWebhookConfigurationRequestTypeDef

```python
# CreateChimeWebhookConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CreateChimeWebhookConfigurationRequestTypeDef


def get_value() -> CreateChimeWebhookConfigurationRequestTypeDef:
    return {
        "WebhookDescription": ...,
    }


# CreateChimeWebhookConfigurationRequestTypeDef definition

class CreateChimeWebhookConfigurationRequestTypeDef(TypedDict):
    WebhookDescription: str,
    WebhookUrl: str,
    SnsTopicArns: Sequence[str],
    IamRoleArn: str,
    ConfigurationName: str,
    LoggingLevel: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSlackChannelConfigurationRequestTypeDef

```python
# CreateSlackChannelConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CreateSlackChannelConfigurationRequestTypeDef


def get_value() -> CreateSlackChannelConfigurationRequestTypeDef:
    return {
        "SlackTeamId": ...,
    }


# CreateSlackChannelConfigurationRequestTypeDef definition

class CreateSlackChannelConfigurationRequestTypeDef(TypedDict):
    SlackTeamId: str,
    SlackChannelId: str,
    IamRoleArn: str,
    ConfigurationName: str,
    SlackChannelName: NotRequired[str],
    SnsTopicArns: NotRequired[Sequence[str]],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[Sequence[str]],
    UserAuthorizationRequired: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateTeamsChannelConfigurationRequestTypeDef

```python
# CreateTeamsChannelConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CreateTeamsChannelConfigurationRequestTypeDef


def get_value() -> CreateTeamsChannelConfigurationRequestTypeDef:
    return {
        "ChannelId": ...,
    }


# CreateTeamsChannelConfigurationRequestTypeDef definition

class CreateTeamsChannelConfigurationRequestTypeDef(TypedDict):
    ChannelId: str,
    TeamId: str,
    TenantId: str,
    IamRoleArn: str,
    ConfigurationName: str,
    ChannelName: NotRequired[str],
    TeamName: NotRequired[str],
    SnsTopicArns: NotRequired[Sequence[str]],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[Sequence[str]],
    UserAuthorizationRequired: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## SlackChannelConfigurationTypeDef

```python
# SlackChannelConfigurationTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import SlackChannelConfigurationTypeDef


def get_value() -> SlackChannelConfigurationTypeDef:
    return {
        "SlackTeamName": ...,
    }


# SlackChannelConfigurationTypeDef definition

class SlackChannelConfigurationTypeDef(TypedDict):
    SlackTeamName: str,
    SlackTeamId: str,
    SlackChannelId: str,
    SlackChannelName: str,
    ChatConfigurationArn: str,
    IamRoleArn: str,
    SnsTopicArns: list[str],
    ConfigurationName: NotRequired[str],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[list[str]],
    UserAuthorizationRequired: NotRequired[bool],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    State: NotRequired[str],
    StateReason: NotRequired[str],
```

1. See `list[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TeamsChannelConfigurationTypeDef

```python
# TeamsChannelConfigurationTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import TeamsChannelConfigurationTypeDef


def get_value() -> TeamsChannelConfigurationTypeDef:
    return {
        "ChannelId": ...,
    }


# TeamsChannelConfigurationTypeDef definition

class TeamsChannelConfigurationTypeDef(TypedDict):
    ChannelId: str,
    TeamId: str,
    TenantId: str,
    ChatConfigurationArn: str,
    IamRoleArn: str,
    SnsTopicArns: list[str],
    ChannelName: NotRequired[str],
    TeamName: NotRequired[str],
    ConfigurationName: NotRequired[str],
    LoggingLevel: NotRequired[str],
    GuardrailPolicyArns: NotRequired[list[str]],
    UserAuthorizationRequired: NotRequired[bool],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    State: NotRequired[str],
    StateReason: NotRequired[str],
```

1. See `list[TagTypeDef]`

## CreateCustomActionResultTypeDef

```python
# CreateCustomActionResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CreateCustomActionResultTypeDef


def get_value() -> CreateCustomActionResultTypeDef:
    return {
        "CustomActionArn": ...,
    }


# CreateCustomActionResultTypeDef definition

class CreateCustomActionResultTypeDef(TypedDict):
    CustomActionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountPreferencesResultTypeDef

```python
# GetAccountPreferencesResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import GetAccountPreferencesResultTypeDef


def get_value() -> GetAccountPreferencesResultTypeDef:
    return {
        "AccountPreferences": ...,
    }


# GetAccountPreferencesResultTypeDef definition

class GetAccountPreferencesResultTypeDef(TypedDict):
    AccountPreferences: AccountPreferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountPreferencesTypeDef](./type_defs.md#accountpreferencestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociationsResultTypeDef

```python
# ListAssociationsResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListAssociationsResultTypeDef


def get_value() -> ListAssociationsResultTypeDef:
    return {
        "Associations": ...,
    }


# ListAssociationsResultTypeDef definition

class ListAssociationsResultTypeDef(TypedDict):
    Associations: list[AssociationListingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssociationListingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomActionsResultTypeDef

```python
# ListCustomActionsResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListCustomActionsResultTypeDef


def get_value() -> ListCustomActionsResultTypeDef:
    return {
        "CustomActions": ...,
    }


# ListCustomActionsResultTypeDef definition

class ListCustomActionsResultTypeDef(TypedDict):
    CustomActions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMicrosoftTeamsConfiguredTeamsResultTypeDef

```python
# ListMicrosoftTeamsConfiguredTeamsResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListMicrosoftTeamsConfiguredTeamsResultTypeDef


def get_value() -> ListMicrosoftTeamsConfiguredTeamsResultTypeDef:
    return {
        "ConfiguredTeams": ...,
    }


# ListMicrosoftTeamsConfiguredTeamsResultTypeDef definition

class ListMicrosoftTeamsConfiguredTeamsResultTypeDef(TypedDict):
    ConfiguredTeams: list[ConfiguredTeamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConfiguredTeamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountPreferencesResultTypeDef

```python
# UpdateAccountPreferencesResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UpdateAccountPreferencesResultTypeDef


def get_value() -> UpdateAccountPreferencesResultTypeDef:
    return {
        "AccountPreferences": ...,
    }


# UpdateAccountPreferencesResultTypeDef definition

class UpdateAccountPreferencesResultTypeDef(TypedDict):
    AccountPreferences: AccountPreferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountPreferencesTypeDef](./type_defs.md#accountpreferencestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomActionResultTypeDef

```python
# UpdateCustomActionResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UpdateCustomActionResultTypeDef


def get_value() -> UpdateCustomActionResultTypeDef:
    return {
        "CustomActionArn": ...,
    }


# UpdateCustomActionResultTypeDef definition

class UpdateCustomActionResultTypeDef(TypedDict):
    CustomActionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomActionAttachmentOutputTypeDef

```python
# CustomActionAttachmentOutputTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CustomActionAttachmentOutputTypeDef


def get_value() -> CustomActionAttachmentOutputTypeDef:
    return {
        "NotificationType": ...,
    }


# CustomActionAttachmentOutputTypeDef definition

class CustomActionAttachmentOutputTypeDef(TypedDict):
    NotificationType: NotRequired[str],
    ButtonText: NotRequired[str],
    Criteria: NotRequired[list[CustomActionAttachmentCriteriaTypeDef]],  # (1)
    Variables: NotRequired[dict[str, str]],
```

1. See `list[CustomActionAttachmentCriteriaTypeDef]`

## CustomActionAttachmentTypeDef

```python
# CustomActionAttachmentTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CustomActionAttachmentTypeDef


def get_value() -> CustomActionAttachmentTypeDef:
    return {
        "NotificationType": ...,
    }


# CustomActionAttachmentTypeDef definition

class CustomActionAttachmentTypeDef(TypedDict):
    NotificationType: NotRequired[str],
    ButtonText: NotRequired[str],
    Criteria: NotRequired[Sequence[CustomActionAttachmentCriteriaTypeDef]],  # (1)
    Variables: NotRequired[Mapping[str, str]],
```

1. See `Sequence[CustomActionAttachmentCriteriaTypeDef]`

## DescribeChimeWebhookConfigurationsRequestPaginateTypeDef

```python
# DescribeChimeWebhookConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeChimeWebhookConfigurationsRequestPaginateTypeDef


def get_value() -> DescribeChimeWebhookConfigurationsRequestPaginateTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# DescribeChimeWebhookConfigurationsRequestPaginateTypeDef definition

class DescribeChimeWebhookConfigurationsRequestPaginateTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSlackChannelConfigurationsRequestPaginateTypeDef

```python
# DescribeSlackChannelConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeSlackChannelConfigurationsRequestPaginateTypeDef


def get_value() -> DescribeSlackChannelConfigurationsRequestPaginateTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# DescribeSlackChannelConfigurationsRequestPaginateTypeDef definition

class DescribeSlackChannelConfigurationsRequestPaginateTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSlackUserIdentitiesRequestPaginateTypeDef

```python
# DescribeSlackUserIdentitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeSlackUserIdentitiesRequestPaginateTypeDef


def get_value() -> DescribeSlackUserIdentitiesRequestPaginateTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# DescribeSlackUserIdentitiesRequestPaginateTypeDef definition

class DescribeSlackUserIdentitiesRequestPaginateTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSlackWorkspacesRequestPaginateTypeDef

```python
# DescribeSlackWorkspacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeSlackWorkspacesRequestPaginateTypeDef


def get_value() -> DescribeSlackWorkspacesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeSlackWorkspacesRequestPaginateTypeDef definition

class DescribeSlackWorkspacesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssociationsRequestPaginateTypeDef

```python
# ListAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListAssociationsRequestPaginateTypeDef


def get_value() -> ListAssociationsRequestPaginateTypeDef:
    return {
        "ChatConfiguration": ...,
    }


# ListAssociationsRequestPaginateTypeDef definition

class ListAssociationsRequestPaginateTypeDef(TypedDict):
    ChatConfiguration: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomActionsRequestPaginateTypeDef

```python
# ListCustomActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListCustomActionsRequestPaginateTypeDef


def get_value() -> ListCustomActionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCustomActionsRequestPaginateTypeDef definition

class ListCustomActionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMicrosoftTeamsConfiguredTeamsRequestPaginateTypeDef

```python
# ListMicrosoftTeamsConfiguredTeamsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListMicrosoftTeamsConfiguredTeamsRequestPaginateTypeDef


def get_value() -> ListMicrosoftTeamsConfiguredTeamsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListMicrosoftTeamsConfiguredTeamsRequestPaginateTypeDef definition

class ListMicrosoftTeamsConfiguredTeamsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMicrosoftTeamsUserIdentitiesRequestPaginateTypeDef

```python
# ListMicrosoftTeamsUserIdentitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListMicrosoftTeamsUserIdentitiesRequestPaginateTypeDef


def get_value() -> ListMicrosoftTeamsUserIdentitiesRequestPaginateTypeDef:
    return {
        "ChatConfigurationArn": ...,
    }


# ListMicrosoftTeamsUserIdentitiesRequestPaginateTypeDef definition

class ListMicrosoftTeamsUserIdentitiesRequestPaginateTypeDef(TypedDict):
    ChatConfigurationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTeamsChannelConfigurationsRequestPaginateTypeDef

```python
# ListTeamsChannelConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListTeamsChannelConfigurationsRequestPaginateTypeDef


def get_value() -> ListTeamsChannelConfigurationsRequestPaginateTypeDef:
    return {
        "TeamId": ...,
    }


# ListTeamsChannelConfigurationsRequestPaginateTypeDef definition

class ListTeamsChannelConfigurationsRequestPaginateTypeDef(TypedDict):
    TeamId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSlackUserIdentitiesResultTypeDef

```python
# DescribeSlackUserIdentitiesResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeSlackUserIdentitiesResultTypeDef


def get_value() -> DescribeSlackUserIdentitiesResultTypeDef:
    return {
        "SlackUserIdentities": ...,
    }


# DescribeSlackUserIdentitiesResultTypeDef definition

class DescribeSlackUserIdentitiesResultTypeDef(TypedDict):
    SlackUserIdentities: list[SlackUserIdentityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SlackUserIdentityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSlackWorkspacesResultTypeDef

```python
# DescribeSlackWorkspacesResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeSlackWorkspacesResultTypeDef


def get_value() -> DescribeSlackWorkspacesResultTypeDef:
    return {
        "SlackWorkspaces": ...,
    }


# DescribeSlackWorkspacesResultTypeDef definition

class DescribeSlackWorkspacesResultTypeDef(TypedDict):
    SlackWorkspaces: list[SlackWorkspaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SlackWorkspaceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMicrosoftTeamsUserIdentitiesResultTypeDef

```python
# ListMicrosoftTeamsUserIdentitiesResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListMicrosoftTeamsUserIdentitiesResultTypeDef


def get_value() -> ListMicrosoftTeamsUserIdentitiesResultTypeDef:
    return {
        "TeamsUserIdentities": ...,
    }


# ListMicrosoftTeamsUserIdentitiesResultTypeDef definition

class ListMicrosoftTeamsUserIdentitiesResultTypeDef(TypedDict):
    TeamsUserIdentities: list[TeamsUserIdentityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TeamsUserIdentityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChimeWebhookConfigurationResultTypeDef

```python
# CreateChimeWebhookConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CreateChimeWebhookConfigurationResultTypeDef


def get_value() -> CreateChimeWebhookConfigurationResultTypeDef:
    return {
        "WebhookConfiguration": ...,
    }


# CreateChimeWebhookConfigurationResultTypeDef definition

class CreateChimeWebhookConfigurationResultTypeDef(TypedDict):
    WebhookConfiguration: ChimeWebhookConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChimeWebhookConfigurationTypeDef](./type_defs.md#chimewebhookconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChimeWebhookConfigurationsResultTypeDef

```python
# DescribeChimeWebhookConfigurationsResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeChimeWebhookConfigurationsResultTypeDef


def get_value() -> DescribeChimeWebhookConfigurationsResultTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeChimeWebhookConfigurationsResultTypeDef definition

class DescribeChimeWebhookConfigurationsResultTypeDef(TypedDict):
    WebhookConfigurations: list[ChimeWebhookConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChimeWebhookConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChimeWebhookConfigurationResultTypeDef

```python
# UpdateChimeWebhookConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UpdateChimeWebhookConfigurationResultTypeDef


def get_value() -> UpdateChimeWebhookConfigurationResultTypeDef:
    return {
        "WebhookConfiguration": ...,
    }


# UpdateChimeWebhookConfigurationResultTypeDef definition

class UpdateChimeWebhookConfigurationResultTypeDef(TypedDict):
    WebhookConfiguration: ChimeWebhookConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChimeWebhookConfigurationTypeDef](./type_defs.md#chimewebhookconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSlackChannelConfigurationResultTypeDef

```python
# CreateSlackChannelConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CreateSlackChannelConfigurationResultTypeDef


def get_value() -> CreateSlackChannelConfigurationResultTypeDef:
    return {
        "ChannelConfiguration": ...,
    }


# CreateSlackChannelConfigurationResultTypeDef definition

class CreateSlackChannelConfigurationResultTypeDef(TypedDict):
    ChannelConfiguration: SlackChannelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SlackChannelConfigurationTypeDef](./type_defs.md#slackchannelconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSlackChannelConfigurationsResultTypeDef

```python
# DescribeSlackChannelConfigurationsResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import DescribeSlackChannelConfigurationsResultTypeDef


def get_value() -> DescribeSlackChannelConfigurationsResultTypeDef:
    return {
        "NextToken": ...,
    }


# DescribeSlackChannelConfigurationsResultTypeDef definition

class DescribeSlackChannelConfigurationsResultTypeDef(TypedDict):
    SlackChannelConfigurations: list[SlackChannelConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SlackChannelConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSlackChannelConfigurationResultTypeDef

```python
# UpdateSlackChannelConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UpdateSlackChannelConfigurationResultTypeDef


def get_value() -> UpdateSlackChannelConfigurationResultTypeDef:
    return {
        "ChannelConfiguration": ...,
    }


# UpdateSlackChannelConfigurationResultTypeDef definition

class UpdateSlackChannelConfigurationResultTypeDef(TypedDict):
    ChannelConfiguration: SlackChannelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SlackChannelConfigurationTypeDef](./type_defs.md#slackchannelconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTeamsChannelConfigurationResultTypeDef

```python
# CreateTeamsChannelConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CreateTeamsChannelConfigurationResultTypeDef


def get_value() -> CreateTeamsChannelConfigurationResultTypeDef:
    return {
        "ChannelConfiguration": ...,
    }


# CreateTeamsChannelConfigurationResultTypeDef definition

class CreateTeamsChannelConfigurationResultTypeDef(TypedDict):
    ChannelConfiguration: TeamsChannelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TeamsChannelConfigurationTypeDef](./type_defs.md#teamschannelconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTeamsChannelConfigurationResultTypeDef

```python
# GetTeamsChannelConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import GetTeamsChannelConfigurationResultTypeDef


def get_value() -> GetTeamsChannelConfigurationResultTypeDef:
    return {
        "ChannelConfiguration": ...,
    }


# GetTeamsChannelConfigurationResultTypeDef definition

class GetTeamsChannelConfigurationResultTypeDef(TypedDict):
    ChannelConfiguration: TeamsChannelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TeamsChannelConfigurationTypeDef](./type_defs.md#teamschannelconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTeamsChannelConfigurationsResultTypeDef

```python
# ListTeamsChannelConfigurationsResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import ListTeamsChannelConfigurationsResultTypeDef


def get_value() -> ListTeamsChannelConfigurationsResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListTeamsChannelConfigurationsResultTypeDef definition

class ListTeamsChannelConfigurationsResultTypeDef(TypedDict):
    TeamChannelConfigurations: list[TeamsChannelConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TeamsChannelConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTeamsChannelConfigurationResultTypeDef

```python
# UpdateTeamsChannelConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UpdateTeamsChannelConfigurationResultTypeDef


def get_value() -> UpdateTeamsChannelConfigurationResultTypeDef:
    return {
        "ChannelConfiguration": ...,
    }


# UpdateTeamsChannelConfigurationResultTypeDef definition

class UpdateTeamsChannelConfigurationResultTypeDef(TypedDict):
    ChannelConfiguration: TeamsChannelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TeamsChannelConfigurationTypeDef](./type_defs.md#teamschannelconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomActionTypeDef

```python
# CustomActionTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CustomActionTypeDef


def get_value() -> CustomActionTypeDef:
    return {
        "CustomActionArn": ...,
    }


# CustomActionTypeDef definition

class CustomActionTypeDef(TypedDict):
    CustomActionArn: str,
    Definition: CustomActionDefinitionTypeDef,  # (1)
    AliasName: NotRequired[str],
    Attachments: NotRequired[list[CustomActionAttachmentOutputTypeDef]],  # (2)
    ActionName: NotRequired[str],
```

1. See [:material-code-braces: CustomActionDefinitionTypeDef](./type_defs.md#customactiondefinitiontypedef)
2. See `list[CustomActionAttachmentOutputTypeDef]`

## GetCustomActionResultTypeDef

```python
# GetCustomActionResultTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import GetCustomActionResultTypeDef


def get_value() -> GetCustomActionResultTypeDef:
    return {
        "CustomAction": ...,
    }


# GetCustomActionResultTypeDef definition

class GetCustomActionResultTypeDef(TypedDict):
    CustomAction: CustomActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomActionTypeDef](./type_defs.md#customactiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomActionRequestTypeDef

```python
# CreateCustomActionRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import CreateCustomActionRequestTypeDef


def get_value() -> CreateCustomActionRequestTypeDef:
    return {
        "Definition": ...,
    }


# CreateCustomActionRequestTypeDef definition

class CreateCustomActionRequestTypeDef(TypedDict):
    Definition: CustomActionDefinitionTypeDef,  # (1)
    ActionName: str,
    AliasName: NotRequired[str],
    Attachments: NotRequired[Sequence[CustomActionAttachmentUnionTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: CustomActionDefinitionTypeDef](./type_defs.md#customactiondefinitiontypedef)
2. See `Sequence[CustomActionAttachmentUnionTypeDef]`
3. See `Sequence[TagTypeDef]`

## UpdateCustomActionRequestTypeDef

```python
# UpdateCustomActionRequestTypeDef TypedDict usage example

from mypy_boto3_chatbot.type_defs import UpdateCustomActionRequestTypeDef


def get_value() -> UpdateCustomActionRequestTypeDef:
    return {
        "CustomActionArn": ...,
    }


# UpdateCustomActionRequestTypeDef definition

class UpdateCustomActionRequestTypeDef(TypedDict):
    CustomActionArn: str,
    Definition: CustomActionDefinitionTypeDef,  # (1)
    AliasName: NotRequired[str],
    Attachments: NotRequired[Sequence[CustomActionAttachmentUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: CustomActionDefinitionTypeDef](./type_defs.md#customactiondefinitiontypedef)
2. See `Sequence[CustomActionAttachmentUnionTypeDef]`

