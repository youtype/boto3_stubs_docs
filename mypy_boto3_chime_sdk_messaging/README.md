<a id="type-annotations-for-boto3-chimesdkmessaging-module"></a>

# Type annotations for boto3 ChimeSDKMessaging module

> [Index](..) > ChimeSDKMessaging

Auto-generated documentation for
[ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging)
type annotations stubs module
[mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

- [Type annotations for boto3 ChimeSDKMessaging module](#type-annotations-for-boto3-chimesdkmessaging-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ChimeSDKMessagingClient](#chimesdkmessagingclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ChimeSDKMessaging`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ChimeSDKMessaging` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[chime-sdk-messaging]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[chime-sdk-messaging]'


# standalone installation
python -m pip install mypy-boto3-chime-sdk-messaging
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-chime-sdk-messaging
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="chimesdkmessagingclient"></a>

## ChimeSDKMessagingClient

Type annotations for `boto3.client("chime-sdk-messaging")` as
[ChimeSDKMessagingClient](./client.md)

Can be used directly:

```python
from mypy_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient
```

<a id="methods"></a>

### Methods

- [associate_channel_flow](./client.md#associate_channel_flow)
- [batch_create_channel_membership](./client.md#batch_create_channel_membership)
- [can_paginate](./client.md#can_paginate)
- [channel_flow_callback](./client.md#channel_flow_callback)
- [create_channel](./client.md#create_channel)
- [create_channel_ban](./client.md#create_channel_ban)
- [create_channel_flow](./client.md#create_channel_flow)
- [create_channel_membership](./client.md#create_channel_membership)
- [create_channel_moderator](./client.md#create_channel_moderator)
- [delete_channel](./client.md#delete_channel)
- [delete_channel_ban](./client.md#delete_channel_ban)
- [delete_channel_flow](./client.md#delete_channel_flow)
- [delete_channel_membership](./client.md#delete_channel_membership)
- [delete_channel_message](./client.md#delete_channel_message)
- [delete_channel_moderator](./client.md#delete_channel_moderator)
- [describe_channel](./client.md#describe_channel)
- [describe_channel_ban](./client.md#describe_channel_ban)
- [describe_channel_flow](./client.md#describe_channel_flow)
- [describe_channel_membership](./client.md#describe_channel_membership)
- [describe_channel_membership_for_app_instance_user](./client.md#describe_channel_membership_for_app_instance_user)
- [describe_channel_moderated_by_app_instance_user](./client.md#describe_channel_moderated_by_app_instance_user)
- [describe_channel_moderator](./client.md#describe_channel_moderator)
- [disassociate_channel_flow](./client.md#disassociate_channel_flow)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_channel_membership_preferences](./client.md#get_channel_membership_preferences)
- [get_channel_message](./client.md#get_channel_message)
- [get_channel_message_status](./client.md#get_channel_message_status)
- [get_messaging_session_endpoint](./client.md#get_messaging_session_endpoint)
- [list_channel_bans](./client.md#list_channel_bans)
- [list_channel_flows](./client.md#list_channel_flows)
- [list_channel_memberships](./client.md#list_channel_memberships)
- [list_channel_memberships_for_app_instance_user](./client.md#list_channel_memberships_for_app_instance_user)
- [list_channel_messages](./client.md#list_channel_messages)
- [list_channel_moderators](./client.md#list_channel_moderators)
- [list_channels](./client.md#list_channels)
- [list_channels_associated_with_channel_flow](./client.md#list_channels_associated_with_channel_flow)
- [list_channels_moderated_by_app_instance_user](./client.md#list_channels_moderated_by_app_instance_user)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_channel_membership_preferences](./client.md#put_channel_membership_preferences)
- [redact_channel_message](./client.md#redact_channel_message)
- [send_channel_message](./client.md#send_channel_message)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_channel](./client.md#update_channel)
- [update_channel_flow](./client.md#update_channel_flow)
- [update_channel_message](./client.md#update_channel_message)
- [update_channel_read_marker](./client.md#update_channel_read_marker)

<a id="exceptions"></a>

### Exceptions

ChimeSDKMessagingClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- ForbiddenException
- NotFoundException
- ResourceLimitExceededException
- ServiceFailureException
- ServiceUnavailableException
- ThrottledClientException
- UnauthorizedClientException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_chime_sdk_messaging.literals import AllowNotificationsType, ...
```

- [AllowNotificationsType](./literals.md#allownotificationstype)
- [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- [ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
- [ChannelMessageStatusType](./literals.md#channelmessagestatustype)
- [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
- [ChannelModeType](./literals.md#channelmodetype)
- [ChannelPrivacyType](./literals.md#channelprivacytype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [FallbackActionType](./literals.md#fallbackactiontype)
- [InvocationTypeType](./literals.md#invocationtypetype)
- [PushNotificationTypeType](./literals.md#pushnotificationtypetype)
- [SortOrderType](./literals.md#sortordertype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_chime_sdk_messaging.type_defs import AppInstanceUserMembershipSummaryTypeDef, ...
```

- [AppInstanceUserMembershipSummaryTypeDef](./type_defs.md#appinstanceusermembershipsummarytypedef)
- [AssociateChannelFlowRequestRequestTypeDef](./type_defs.md#associatechannelflowrequestrequesttypedef)
- [BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef)
- [BatchCreateChannelMembershipErrorTypeDef](./type_defs.md#batchcreatechannelmembershiperrortypedef)
- [BatchCreateChannelMembershipRequestRequestTypeDef](./type_defs.md#batchcreatechannelmembershiprequestrequesttypedef)
- [BatchCreateChannelMembershipResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponsetypedef)
- [ChannelAssociatedWithFlowSummaryTypeDef](./type_defs.md#channelassociatedwithflowsummarytypedef)
- [ChannelBanSummaryTypeDef](./type_defs.md#channelbansummarytypedef)
- [ChannelBanTypeDef](./type_defs.md#channelbantypedef)
- [ChannelFlowCallbackRequestRequestTypeDef](./type_defs.md#channelflowcallbackrequestrequesttypedef)
- [ChannelFlowCallbackResponseTypeDef](./type_defs.md#channelflowcallbackresponsetypedef)
- [ChannelFlowSummaryTypeDef](./type_defs.md#channelflowsummarytypedef)
- [ChannelFlowTypeDef](./type_defs.md#channelflowtypedef)
- [ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)
- [ChannelMembershipPreferencesTypeDef](./type_defs.md#channelmembershippreferencestypedef)
- [ChannelMembershipSummaryTypeDef](./type_defs.md#channelmembershipsummarytypedef)
- [ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef)
- [ChannelMessageCallbackTypeDef](./type_defs.md#channelmessagecallbacktypedef)
- [ChannelMessageStatusStructureTypeDef](./type_defs.md#channelmessagestatusstructuretypedef)
- [ChannelMessageSummaryTypeDef](./type_defs.md#channelmessagesummarytypedef)
- [ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef)
- [ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)
- [ChannelModeratorSummaryTypeDef](./type_defs.md#channelmoderatorsummarytypedef)
- [ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [CreateChannelBanRequestRequestTypeDef](./type_defs.md#createchannelbanrequestrequesttypedef)
- [CreateChannelBanResponseTypeDef](./type_defs.md#createchannelbanresponsetypedef)
- [CreateChannelFlowRequestRequestTypeDef](./type_defs.md#createchannelflowrequestrequesttypedef)
- [CreateChannelFlowResponseTypeDef](./type_defs.md#createchannelflowresponsetypedef)
- [CreateChannelMembershipRequestRequestTypeDef](./type_defs.md#createchannelmembershiprequestrequesttypedef)
- [CreateChannelMembershipResponseTypeDef](./type_defs.md#createchannelmembershipresponsetypedef)
- [CreateChannelModeratorRequestRequestTypeDef](./type_defs.md#createchannelmoderatorrequestrequesttypedef)
- [CreateChannelModeratorResponseTypeDef](./type_defs.md#createchannelmoderatorresponsetypedef)
- [CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [DeleteChannelBanRequestRequestTypeDef](./type_defs.md#deletechannelbanrequestrequesttypedef)
- [DeleteChannelFlowRequestRequestTypeDef](./type_defs.md#deletechannelflowrequestrequesttypedef)
- [DeleteChannelMembershipRequestRequestTypeDef](./type_defs.md#deletechannelmembershiprequestrequesttypedef)
- [DeleteChannelMessageRequestRequestTypeDef](./type_defs.md#deletechannelmessagerequestrequesttypedef)
- [DeleteChannelModeratorRequestRequestTypeDef](./type_defs.md#deletechannelmoderatorrequestrequesttypedef)
- [DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef)
- [DescribeChannelBanRequestRequestTypeDef](./type_defs.md#describechannelbanrequestrequesttypedef)
- [DescribeChannelBanResponseTypeDef](./type_defs.md#describechannelbanresponsetypedef)
- [DescribeChannelFlowRequestRequestTypeDef](./type_defs.md#describechannelflowrequestrequesttypedef)
- [DescribeChannelFlowResponseTypeDef](./type_defs.md#describechannelflowresponsetypedef)
- [DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserrequestrequesttypedef)
- [DescribeChannelMembershipForAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserresponsetypedef)
- [DescribeChannelMembershipRequestRequestTypeDef](./type_defs.md#describechannelmembershiprequestrequesttypedef)
- [DescribeChannelMembershipResponseTypeDef](./type_defs.md#describechannelmembershipresponsetypedef)
- [DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserrequestrequesttypedef)
- [DescribeChannelModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserresponsetypedef)
- [DescribeChannelModeratorRequestRequestTypeDef](./type_defs.md#describechannelmoderatorrequestrequesttypedef)
- [DescribeChannelModeratorResponseTypeDef](./type_defs.md#describechannelmoderatorresponsetypedef)
- [DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef)
- [DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)
- [DisassociateChannelFlowRequestRequestTypeDef](./type_defs.md#disassociatechannelflowrequestrequesttypedef)
- [GetChannelMembershipPreferencesRequestRequestTypeDef](./type_defs.md#getchannelmembershippreferencesrequestrequesttypedef)
- [GetChannelMembershipPreferencesResponseTypeDef](./type_defs.md#getchannelmembershippreferencesresponsetypedef)
- [GetChannelMessageRequestRequestTypeDef](./type_defs.md#getchannelmessagerequestrequesttypedef)
- [GetChannelMessageResponseTypeDef](./type_defs.md#getchannelmessageresponsetypedef)
- [GetChannelMessageStatusRequestRequestTypeDef](./type_defs.md#getchannelmessagestatusrequestrequesttypedef)
- [GetChannelMessageStatusResponseTypeDef](./type_defs.md#getchannelmessagestatusresponsetypedef)
- [GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [LambdaConfigurationTypeDef](./type_defs.md#lambdaconfigurationtypedef)
- [ListChannelBansRequestRequestTypeDef](./type_defs.md#listchannelbansrequestrequesttypedef)
- [ListChannelBansResponseTypeDef](./type_defs.md#listchannelbansresponsetypedef)
- [ListChannelFlowsRequestRequestTypeDef](./type_defs.md#listchannelflowsrequestrequesttypedef)
- [ListChannelFlowsResponseTypeDef](./type_defs.md#listchannelflowsresponsetypedef)
- [ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserrequestrequesttypedef)
- [ListChannelMembershipsForAppInstanceUserResponseTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserresponsetypedef)
- [ListChannelMembershipsRequestRequestTypeDef](./type_defs.md#listchannelmembershipsrequestrequesttypedef)
- [ListChannelMembershipsResponseTypeDef](./type_defs.md#listchannelmembershipsresponsetypedef)
- [ListChannelMessagesRequestRequestTypeDef](./type_defs.md#listchannelmessagesrequestrequesttypedef)
- [ListChannelMessagesResponseTypeDef](./type_defs.md#listchannelmessagesresponsetypedef)
- [ListChannelModeratorsRequestRequestTypeDef](./type_defs.md#listchannelmoderatorsrequestrequesttypedef)
- [ListChannelModeratorsResponseTypeDef](./type_defs.md#listchannelmoderatorsresponsetypedef)
- [ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef](./type_defs.md#listchannelsassociatedwithchannelflowrequestrequesttypedef)
- [ListChannelsAssociatedWithChannelFlowResponseTypeDef](./type_defs.md#listchannelsassociatedwithchannelflowresponsetypedef)
- [ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserrequestrequesttypedef)
- [ListChannelsModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserresponsetypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef)
- [ProcessorConfigurationTypeDef](./type_defs.md#processorconfigurationtypedef)
- [ProcessorTypeDef](./type_defs.md#processortypedef)
- [PushNotificationConfigurationTypeDef](./type_defs.md#pushnotificationconfigurationtypedef)
- [PushNotificationPreferencesTypeDef](./type_defs.md#pushnotificationpreferencestypedef)
- [PutChannelMembershipPreferencesRequestRequestTypeDef](./type_defs.md#putchannelmembershippreferencesrequestrequesttypedef)
- [PutChannelMembershipPreferencesResponseTypeDef](./type_defs.md#putchannelmembershippreferencesresponsetypedef)
- [RedactChannelMessageRequestRequestTypeDef](./type_defs.md#redactchannelmessagerequestrequesttypedef)
- [RedactChannelMessageResponseTypeDef](./type_defs.md#redactchannelmessageresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendChannelMessageRequestRequestTypeDef](./type_defs.md#sendchannelmessagerequestrequesttypedef)
- [SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateChannelFlowRequestRequestTypeDef](./type_defs.md#updatechannelflowrequestrequesttypedef)
- [UpdateChannelFlowResponseTypeDef](./type_defs.md#updatechannelflowresponsetypedef)
- [UpdateChannelMessageRequestRequestTypeDef](./type_defs.md#updatechannelmessagerequestrequesttypedef)
- [UpdateChannelMessageResponseTypeDef](./type_defs.md#updatechannelmessageresponsetypedef)
- [UpdateChannelReadMarkerRequestRequestTypeDef](./type_defs.md#updatechannelreadmarkerrequestrequesttypedef)
- [UpdateChannelReadMarkerResponseTypeDef](./type_defs.md#updatechannelreadmarkerresponsetypedef)
- [UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
