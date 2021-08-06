# Type annotations for boto3 ChimeSDKMessaging module

> [Index](..) > ChimeSDKMessaging

Auto-generated documentation for
[ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging)
type annotations stubs module
[mypy_boto3_chime_sdk_messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

```bash
pip install mypy-boto3-chime-sdk-messaging
```

- [Type annotations for boto3 ChimeSDKMessaging module](#type-annotations-for-boto3-chimesdkmessaging-module)
  - [ChimeSDKMessagingClient](#chimesdkmessagingclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ChimeSDKMessagingClient

Type annotations for `boto3.client("chime-sdk-messaging")` as
[ChimeSDKMessagingClient](./client.md)

Can be used directly:

```python
from mypy_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient
```

### Methods

- [batch_create_channel_membership](./client.md#batch_create_channel_membership)
- [can_paginate](./client.md#can_paginate)
- [create_channel](./client.md#create_channel)
- [create_channel_ban](./client.md#create_channel_ban)
- [create_channel_membership](./client.md#create_channel_membership)
- [create_channel_moderator](./client.md#create_channel_moderator)
- [delete_channel](./client.md#delete_channel)
- [delete_channel_ban](./client.md#delete_channel_ban)
- [delete_channel_membership](./client.md#delete_channel_membership)
- [delete_channel_message](./client.md#delete_channel_message)
- [delete_channel_moderator](./client.md#delete_channel_moderator)
- [describe_channel](./client.md#describe_channel)
- [describe_channel_ban](./client.md#describe_channel_ban)
- [describe_channel_membership](./client.md#describe_channel_membership)
- [describe_channel_membership_for_app_instance_user](./client.md#describe_channel_membership_for_app_instance_user)
- [describe_channel_moderated_by_app_instance_user](./client.md#describe_channel_moderated_by_app_instance_user)
- [describe_channel_moderator](./client.md#describe_channel_moderator)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_channel_message](./client.md#get_channel_message)
- [get_messaging_session_endpoint](./client.md#get_messaging_session_endpoint)
- [list_channel_bans](./client.md#list_channel_bans)
- [list_channel_memberships](./client.md#list_channel_memberships)
- [list_channel_memberships_for_app_instance_user](./client.md#list_channel_memberships_for_app_instance_user)
- [list_channel_messages](./client.md#list_channel_messages)
- [list_channel_moderators](./client.md#list_channel_moderators)
- [list_channels](./client.md#list_channels)
- [list_channels_moderated_by_app_instance_user](./client.md#list_channels_moderated_by_app_instance_user)
- [redact_channel_message](./client.md#redact_channel_message)
- [send_channel_message](./client.md#send_channel_message)
- [update_channel](./client.md#update_channel)
- [update_channel_message](./client.md#update_channel_message)
- [update_channel_read_marker](./client.md#update_channel_read_marker)

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

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_chime_sdk_messaging.literals import ChannelMembershipTypeType, ...
```

- [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- [ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
- [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
- [ChannelModeType](./literals.md#channelmodetype)
- [ChannelPrivacyType](./literals.md#channelprivacytype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [SortOrderType](./literals.md#sortordertype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_chime_sdk_messaging.type_defs import AppInstanceUserMembershipSummaryTypeDef, ...
```

- [AppInstanceUserMembershipSummaryTypeDef](./type_defs.md#appinstanceusermembershipsummarytypedef)
- [BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef)
- [BatchCreateChannelMembershipErrorTypeDef](./type_defs.md#batchcreatechannelmembershiperrortypedef)
- [BatchCreateChannelMembershipRequestRequestTypeDef](./type_defs.md#batchcreatechannelmembershiprequestrequesttypedef)
- [BatchCreateChannelMembershipResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponsetypedef)
- [ChannelBanSummaryTypeDef](./type_defs.md#channelbansummarytypedef)
- [ChannelBanTypeDef](./type_defs.md#channelbantypedef)
- [ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)
- [ChannelMembershipSummaryTypeDef](./type_defs.md#channelmembershipsummarytypedef)
- [ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef)
- [ChannelMessageSummaryTypeDef](./type_defs.md#channelmessagesummarytypedef)
- [ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef)
- [ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)
- [ChannelModeratorSummaryTypeDef](./type_defs.md#channelmoderatorsummarytypedef)
- [ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef)
- [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- [ChannelTypeDef](./type_defs.md#channeltypedef)
- [CreateChannelBanRequestRequestTypeDef](./type_defs.md#createchannelbanrequestrequesttypedef)
- [CreateChannelBanResponseTypeDef](./type_defs.md#createchannelbanresponsetypedef)
- [CreateChannelMembershipRequestRequestTypeDef](./type_defs.md#createchannelmembershiprequestrequesttypedef)
- [CreateChannelMembershipResponseTypeDef](./type_defs.md#createchannelmembershipresponsetypedef)
- [CreateChannelModeratorRequestRequestTypeDef](./type_defs.md#createchannelmoderatorrequestrequesttypedef)
- [CreateChannelModeratorResponseTypeDef](./type_defs.md#createchannelmoderatorresponsetypedef)
- [CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef)
- [CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)
- [DeleteChannelBanRequestRequestTypeDef](./type_defs.md#deletechannelbanrequestrequesttypedef)
- [DeleteChannelMembershipRequestRequestTypeDef](./type_defs.md#deletechannelmembershiprequestrequesttypedef)
- [DeleteChannelMessageRequestRequestTypeDef](./type_defs.md#deletechannelmessagerequestrequesttypedef)
- [DeleteChannelModeratorRequestRequestTypeDef](./type_defs.md#deletechannelmoderatorrequestrequesttypedef)
- [DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef)
- [DescribeChannelBanRequestRequestTypeDef](./type_defs.md#describechannelbanrequestrequesttypedef)
- [DescribeChannelBanResponseTypeDef](./type_defs.md#describechannelbanresponsetypedef)
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
- [GetChannelMessageRequestRequestTypeDef](./type_defs.md#getchannelmessagerequestrequesttypedef)
- [GetChannelMessageResponseTypeDef](./type_defs.md#getchannelmessageresponsetypedef)
- [GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [ListChannelBansRequestRequestTypeDef](./type_defs.md#listchannelbansrequestrequesttypedef)
- [ListChannelBansResponseTypeDef](./type_defs.md#listchannelbansresponsetypedef)
- [ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserrequestrequesttypedef)
- [ListChannelMembershipsForAppInstanceUserResponseTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserresponsetypedef)
- [ListChannelMembershipsRequestRequestTypeDef](./type_defs.md#listchannelmembershipsrequestrequesttypedef)
- [ListChannelMembershipsResponseTypeDef](./type_defs.md#listchannelmembershipsresponsetypedef)
- [ListChannelMessagesRequestRequestTypeDef](./type_defs.md#listchannelmessagesrequestrequesttypedef)
- [ListChannelMessagesResponseTypeDef](./type_defs.md#listchannelmessagesresponsetypedef)
- [ListChannelModeratorsRequestRequestTypeDef](./type_defs.md#listchannelmoderatorsrequestrequesttypedef)
- [ListChannelModeratorsResponseTypeDef](./type_defs.md#listchannelmoderatorsresponsetypedef)
- [ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserrequestrequesttypedef)
- [ListChannelsModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserresponsetypedef)
- [ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef)
- [RedactChannelMessageRequestRequestTypeDef](./type_defs.md#redactchannelmessagerequestrequesttypedef)
- [RedactChannelMessageResponseTypeDef](./type_defs.md#redactchannelmessageresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendChannelMessageRequestRequestTypeDef](./type_defs.md#sendchannelmessagerequestrequesttypedef)
- [SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateChannelMessageRequestRequestTypeDef](./type_defs.md#updatechannelmessagerequestrequesttypedef)
- [UpdateChannelMessageResponseTypeDef](./type_defs.md#updatechannelmessageresponsetypedef)
- [UpdateChannelReadMarkerRequestRequestTypeDef](./type_defs.md#updatechannelreadmarkerrequestrequesttypedef)
- [UpdateChannelReadMarkerResponseTypeDef](./type_defs.md#updatechannelreadmarkerresponsetypedef)
- [UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef)
- [UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)
