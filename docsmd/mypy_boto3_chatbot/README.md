#  Chatbot module

> [Index](../README.md) > Chatbot

!!! note ""

    Auto-generated documentation for [Chatbot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#chatbot)
    type annotations stubs module [mypy-boto3-chatbot](https://pypi.org/project/mypy-boto3-chatbot/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Chatbot` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Chatbot`.


### From PyPI with pip

Install `boto3-stubs` for `Chatbot` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[chatbot]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[chatbot]'

# standalone installation
python -m pip install mypy-boto3-chatbot
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-chatbot
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ChatbotClient

Type annotations and code completion for  `#!python boto3.client("chatbot")` as [ChatbotClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#Chatbot.Client)

```python
# ChatbotClient usage example

from boto3.session import Session

from mypy_boto3_chatbot.client import ChatbotClient

def get_client() -> ChatbotClient:
    return Session().client("chatbot")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("chatbot").get_paginator("...")`.

```python
# DescribeChimeWebhookConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_chatbot.paginator import DescribeChimeWebhookConfigurationsPaginator

def get_describe_chime_webhook_configurations_paginator() -> DescribeChimeWebhookConfigurationsPaginator:
    return Session().client("chatbot").get_paginator("describe_chime_webhook_configurations"))
```

- [DescribeChimeWebhookConfigurationsPaginator](./paginators.md#describechimewebhookconfigurationspaginator)
- [DescribeSlackChannelConfigurationsPaginator](./paginators.md#describeslackchannelconfigurationspaginator)
- [DescribeSlackUserIdentitiesPaginator](./paginators.md#describeslackuseridentitiespaginator)
- [DescribeSlackWorkspacesPaginator](./paginators.md#describeslackworkspacespaginator)
- [ListAssociationsPaginator](./paginators.md#listassociationspaginator)
- [ListCustomActionsPaginator](./paginators.md#listcustomactionspaginator)
- [ListMicrosoftTeamsChannelConfigurationsPaginator](./paginators.md#listmicrosoftteamschannelconfigurationspaginator)
- [ListMicrosoftTeamsConfiguredTeamsPaginator](./paginators.md#listmicrosoftteamsconfiguredteamspaginator)
- [ListMicrosoftTeamsUserIdentitiesPaginator](./paginators.md#listmicrosoftteamsuseridentitiespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CustomActionAttachmentCriteriaOperatorType usage example

from mypy_boto3_chatbot.literals import CustomActionAttachmentCriteriaOperatorType

def get_value() -> CustomActionAttachmentCriteriaOperatorType:
    return "EQUALS"
```

- [CustomActionAttachmentCriteriaOperatorType](./literals.md#customactionattachmentcriteriaoperatortype)
- [DescribeChimeWebhookConfigurationsPaginatorName](./literals.md#describechimewebhookconfigurationspaginatorname)
- [DescribeSlackChannelConfigurationsPaginatorName](./literals.md#describeslackchannelconfigurationspaginatorname)
- [DescribeSlackUserIdentitiesPaginatorName](./literals.md#describeslackuseridentitiespaginatorname)
- [DescribeSlackWorkspacesPaginatorName](./literals.md#describeslackworkspacespaginatorname)
- [ListAssociationsPaginatorName](./literals.md#listassociationspaginatorname)
- [ListCustomActionsPaginatorName](./literals.md#listcustomactionspaginatorname)
- [ListMicrosoftTeamsChannelConfigurationsPaginatorName](./literals.md#listmicrosoftteamschannelconfigurationspaginatorname)
- [ListMicrosoftTeamsConfiguredTeamsPaginatorName](./literals.md#listmicrosoftteamsconfiguredteamspaginatorname)
- [ListMicrosoftTeamsUserIdentitiesPaginatorName](./literals.md#listmicrosoftteamsuseridentitiespaginatorname)
- [ChatbotServiceName](./literals.md#chatbotservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountPreferencesTypeDef](./type_defs.md#accountpreferencestypedef)
- [AssociateToConfigurationRequestTypeDef](./type_defs.md#associatetoconfigurationrequesttypedef)
- [AssociationListingTypeDef](./type_defs.md#associationlistingtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ConfiguredTeamTypeDef](./type_defs.md#configuredteamtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CustomActionDefinitionTypeDef](./type_defs.md#customactiondefinitiontypedef)
- [CustomActionAttachmentCriteriaTypeDef](./type_defs.md#customactionattachmentcriteriatypedef)
- [DeleteChimeWebhookConfigurationRequestTypeDef](./type_defs.md#deletechimewebhookconfigurationrequesttypedef)
- [DeleteCustomActionRequestTypeDef](./type_defs.md#deletecustomactionrequesttypedef)
- [DeleteMicrosoftTeamsUserIdentityRequestTypeDef](./type_defs.md#deletemicrosoftteamsuseridentityrequesttypedef)
- [DeleteSlackChannelConfigurationRequestTypeDef](./type_defs.md#deleteslackchannelconfigurationrequesttypedef)
- [DeleteSlackUserIdentityRequestTypeDef](./type_defs.md#deleteslackuseridentityrequesttypedef)
- [DeleteSlackWorkspaceAuthorizationRequestTypeDef](./type_defs.md#deleteslackworkspaceauthorizationrequesttypedef)
- [DeleteTeamsChannelConfigurationRequestTypeDef](./type_defs.md#deleteteamschannelconfigurationrequesttypedef)
- [DeleteTeamsConfiguredTeamRequestTypeDef](./type_defs.md#deleteteamsconfiguredteamrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeChimeWebhookConfigurationsRequestTypeDef](./type_defs.md#describechimewebhookconfigurationsrequesttypedef)
- [DescribeSlackChannelConfigurationsRequestTypeDef](./type_defs.md#describeslackchannelconfigurationsrequesttypedef)
- [DescribeSlackUserIdentitiesRequestTypeDef](./type_defs.md#describeslackuseridentitiesrequesttypedef)
- [SlackUserIdentityTypeDef](./type_defs.md#slackuseridentitytypedef)
- [DescribeSlackWorkspacesRequestTypeDef](./type_defs.md#describeslackworkspacesrequesttypedef)
- [SlackWorkspaceTypeDef](./type_defs.md#slackworkspacetypedef)
- [DisassociateFromConfigurationRequestTypeDef](./type_defs.md#disassociatefromconfigurationrequesttypedef)
- [GetCustomActionRequestTypeDef](./type_defs.md#getcustomactionrequesttypedef)
- [GetTeamsChannelConfigurationRequestTypeDef](./type_defs.md#getteamschannelconfigurationrequesttypedef)
- [ListAssociationsRequestTypeDef](./type_defs.md#listassociationsrequesttypedef)
- [ListCustomActionsRequestTypeDef](./type_defs.md#listcustomactionsrequesttypedef)
- [ListMicrosoftTeamsConfiguredTeamsRequestTypeDef](./type_defs.md#listmicrosoftteamsconfiguredteamsrequesttypedef)
- [ListMicrosoftTeamsUserIdentitiesRequestTypeDef](./type_defs.md#listmicrosoftteamsuseridentitiesrequesttypedef)
- [TeamsUserIdentityTypeDef](./type_defs.md#teamsuseridentitytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTeamsChannelConfigurationsRequestTypeDef](./type_defs.md#listteamschannelconfigurationsrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAccountPreferencesRequestTypeDef](./type_defs.md#updateaccountpreferencesrequesttypedef)
- [UpdateChimeWebhookConfigurationRequestTypeDef](./type_defs.md#updatechimewebhookconfigurationrequesttypedef)
- [UpdateSlackChannelConfigurationRequestTypeDef](./type_defs.md#updateslackchannelconfigurationrequesttypedef)
- [UpdateTeamsChannelConfigurationRequestTypeDef](./type_defs.md#updateteamschannelconfigurationrequesttypedef)
- [ChimeWebhookConfigurationTypeDef](./type_defs.md#chimewebhookconfigurationtypedef)
- [CreateChimeWebhookConfigurationRequestTypeDef](./type_defs.md#createchimewebhookconfigurationrequesttypedef)
- [CreateSlackChannelConfigurationRequestTypeDef](./type_defs.md#createslackchannelconfigurationrequesttypedef)
- [CreateTeamsChannelConfigurationRequestTypeDef](./type_defs.md#createteamschannelconfigurationrequesttypedef)
- [SlackChannelConfigurationTypeDef](./type_defs.md#slackchannelconfigurationtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TeamsChannelConfigurationTypeDef](./type_defs.md#teamschannelconfigurationtypedef)
- [CreateCustomActionResultTypeDef](./type_defs.md#createcustomactionresulttypedef)
- [GetAccountPreferencesResultTypeDef](./type_defs.md#getaccountpreferencesresulttypedef)
- [ListAssociationsResultTypeDef](./type_defs.md#listassociationsresulttypedef)
- [ListCustomActionsResultTypeDef](./type_defs.md#listcustomactionsresulttypedef)
- [ListMicrosoftTeamsConfiguredTeamsResultTypeDef](./type_defs.md#listmicrosoftteamsconfiguredteamsresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateAccountPreferencesResultTypeDef](./type_defs.md#updateaccountpreferencesresulttypedef)
- [UpdateCustomActionResultTypeDef](./type_defs.md#updatecustomactionresulttypedef)
- [CustomActionAttachmentOutputTypeDef](./type_defs.md#customactionattachmentoutputtypedef)
- [CustomActionAttachmentTypeDef](./type_defs.md#customactionattachmenttypedef)
- [DescribeChimeWebhookConfigurationsRequestPaginateTypeDef](./type_defs.md#describechimewebhookconfigurationsrequestpaginatetypedef)
- [DescribeSlackChannelConfigurationsRequestPaginateTypeDef](./type_defs.md#describeslackchannelconfigurationsrequestpaginatetypedef)
- [DescribeSlackUserIdentitiesRequestPaginateTypeDef](./type_defs.md#describeslackuseridentitiesrequestpaginatetypedef)
- [DescribeSlackWorkspacesRequestPaginateTypeDef](./type_defs.md#describeslackworkspacesrequestpaginatetypedef)
- [ListAssociationsRequestPaginateTypeDef](./type_defs.md#listassociationsrequestpaginatetypedef)
- [ListCustomActionsRequestPaginateTypeDef](./type_defs.md#listcustomactionsrequestpaginatetypedef)
- [ListMicrosoftTeamsConfiguredTeamsRequestPaginateTypeDef](./type_defs.md#listmicrosoftteamsconfiguredteamsrequestpaginatetypedef)
- [ListMicrosoftTeamsUserIdentitiesRequestPaginateTypeDef](./type_defs.md#listmicrosoftteamsuseridentitiesrequestpaginatetypedef)
- [ListTeamsChannelConfigurationsRequestPaginateTypeDef](./type_defs.md#listteamschannelconfigurationsrequestpaginatetypedef)
- [DescribeSlackUserIdentitiesResultTypeDef](./type_defs.md#describeslackuseridentitiesresulttypedef)
- [DescribeSlackWorkspacesResultTypeDef](./type_defs.md#describeslackworkspacesresulttypedef)
- [ListMicrosoftTeamsUserIdentitiesResultTypeDef](./type_defs.md#listmicrosoftteamsuseridentitiesresulttypedef)
- [CreateChimeWebhookConfigurationResultTypeDef](./type_defs.md#createchimewebhookconfigurationresulttypedef)
- [DescribeChimeWebhookConfigurationsResultTypeDef](./type_defs.md#describechimewebhookconfigurationsresulttypedef)
- [UpdateChimeWebhookConfigurationResultTypeDef](./type_defs.md#updatechimewebhookconfigurationresulttypedef)
- [CreateSlackChannelConfigurationResultTypeDef](./type_defs.md#createslackchannelconfigurationresulttypedef)
- [DescribeSlackChannelConfigurationsResultTypeDef](./type_defs.md#describeslackchannelconfigurationsresulttypedef)
- [UpdateSlackChannelConfigurationResultTypeDef](./type_defs.md#updateslackchannelconfigurationresulttypedef)
- [CreateTeamsChannelConfigurationResultTypeDef](./type_defs.md#createteamschannelconfigurationresulttypedef)
- [GetTeamsChannelConfigurationResultTypeDef](./type_defs.md#getteamschannelconfigurationresulttypedef)
- [ListTeamsChannelConfigurationsResultTypeDef](./type_defs.md#listteamschannelconfigurationsresulttypedef)
- [UpdateTeamsChannelConfigurationResultTypeDef](./type_defs.md#updateteamschannelconfigurationresulttypedef)
- [CustomActionTypeDef](./type_defs.md#customactiontypedef)
- [CustomActionAttachmentUnionTypeDef](./type_defs.md#customactionattachmentuniontypedef)
- [GetCustomActionResultTypeDef](./type_defs.md#getcustomactionresulttypedef)
- [CreateCustomActionRequestTypeDef](./type_defs.md#createcustomactionrequesttypedef)
- [UpdateCustomActionRequestTypeDef](./type_defs.md#updatecustomactionrequesttypedef)

