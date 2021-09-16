# ChimeSDKMessagingClient for boto3 ChimeSDKMessaging module

> [Index](..) > [ChimeSDKMessaging](.) > ChimeSDKMessagingClient

Auto-generated documentation for
[ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging)
type annotations stubs module
[mypy_boto3_chime_sdk_messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

- [ChimeSDKMessagingClient for boto3 ChimeSDKMessaging module](#chimesdkmessagingclient-for-boto3-chimesdkmessaging-module)
  - [ChimeSDKMessagingClient](#chimesdkmessagingclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_create_channel_membership](#batch_create_channel_membership)
    - [can_paginate](#can_paginate)
    - [create_channel](#create_channel)
    - [create_channel_ban](#create_channel_ban)
    - [create_channel_membership](#create_channel_membership)
    - [create_channel_moderator](#create_channel_moderator)
    - [delete_channel](#delete_channel)
    - [delete_channel_ban](#delete_channel_ban)
    - [delete_channel_membership](#delete_channel_membership)
    - [delete_channel_message](#delete_channel_message)
    - [delete_channel_moderator](#delete_channel_moderator)
    - [describe_channel](#describe_channel)
    - [describe_channel_ban](#describe_channel_ban)
    - [describe_channel_membership](#describe_channel_membership)
    - [describe_channel_membership_for_app_instance_user](#describe_channel_membership_for_app_instance_user)
    - [describe_channel_moderated_by_app_instance_user](#describe_channel_moderated_by_app_instance_user)
    - [describe_channel_moderator](#describe_channel_moderator)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_channel_message](#get_channel_message)
    - [get_messaging_session_endpoint](#get_messaging_session_endpoint)
    - [list_channel_bans](#list_channel_bans)
    - [list_channel_memberships](#list_channel_memberships)
    - [list_channel_memberships_for_app_instance_user](#list_channel_memberships_for_app_instance_user)
    - [list_channel_messages](#list_channel_messages)
    - [list_channel_moderators](#list_channel_moderators)
    - [list_channels](#list_channels)
    - [list_channels_moderated_by_app_instance_user](#list_channels_moderated_by_app_instance_user)
    - [redact_channel_message](#redact_channel_message)
    - [send_channel_message](#send_channel_message)
    - [update_channel](#update_channel)
    - [update_channel_message](#update_channel_message)
    - [update_channel_read_marker](#update_channel_read_marker)

## ChimeSDKMessagingClient

Type annotations for `boto3.client("chime-sdk-messaging")`

Can be used directly:

```python
from mypy_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient

def get_chime-sdk-messaging_client() -> ChimeSDKMessagingClient:
    return boto3.client("chime-sdk-messaging")
```

Boto3 documentation:
[ChimeSDKMessaging.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_chime_sdk_messaging.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.NotFoundException`
- `Exceptions.ResourceLimitExceededException`
- `Exceptions.ServiceFailureException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottledClientException`
- `Exceptions.UnauthorizedClientException`

## Methods

### exceptions

ChimeSDKMessagingClient exceptions.

Type annotations for `boto3.client("chime-sdk-messaging").exceptions` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.exceptions)

Returns [Exceptions](#exceptions).

### batch_create_channel_membership

Adds a specified number of users to a channel.

Type annotations for
`boto3.client("chime-sdk-messaging").batch_create_channel_membership` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.batch_create_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.batch_create_channel_membership)

Arguments mapping described in
[BatchCreateChannelMembershipRequestRequestTypeDef](./type_defs.md#batchcreatechannelmembershiprequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArns`: `Sequence`\[`str`\] *(required)*
- `ChimeBearer`: `str` *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)

Returns
[BatchCreateChannelMembershipResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("chime-sdk-messaging").can_paginate` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_channel

Creates a channel to which you can add users and send messages.

Type annotations for `boto3.client("chime-sdk-messaging").create_channel`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.create_channel)

Arguments mapping described in
[CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef).

### create_channel_ban

Permanently bans a member from a channel.

Type annotations for `boto3.client("chime-sdk-messaging").create_channel_ban`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.create_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.create_channel_ban)

Arguments mapping described in
[CreateChannelBanRequestRequestTypeDef](./type_defs.md#createchannelbanrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[CreateChannelBanResponseTypeDef](./type_defs.md#createchannelbanresponsetypedef).

### create_channel_membership

Adds a user to a channel.

Type annotations for
`boto3.client("chime-sdk-messaging").create_channel_membership` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.create_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.create_channel_membership)

Arguments mapping described in
[CreateChannelMembershipRequestRequestTypeDef](./type_defs.md#createchannelmembershiprequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
  *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[CreateChannelMembershipResponseTypeDef](./type_defs.md#createchannelmembershipresponsetypedef).

### create_channel_moderator

Creates a new `ChannelModerator`.

Type annotations for
`boto3.client("chime-sdk-messaging").create_channel_moderator` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.create_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.create_channel_moderator)

Arguments mapping described in
[CreateChannelModeratorRequestRequestTypeDef](./type_defs.md#createchannelmoderatorrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[CreateChannelModeratorResponseTypeDef](./type_defs.md#createchannelmoderatorresponsetypedef).

### delete_channel

Immediately makes a channel and its memberships inaccessible and marks them for
deletion.

Type annotations for `boto3.client("chime-sdk-messaging").delete_channel`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel)

Arguments mapping described in
[DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

### delete_channel_ban

Removes a user from a channel's ban list.

Type annotations for `boto3.client("chime-sdk-messaging").delete_channel_ban`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.delete_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel_ban)

Arguments mapping described in
[DeleteChannelBanRequestRequestTypeDef](./type_defs.md#deletechannelbanrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

### delete_channel_membership

Removes a member from a channel.

Type annotations for
`boto3.client("chime-sdk-messaging").delete_channel_membership` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.delete_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel_membership)

Arguments mapping described in
[DeleteChannelMembershipRequestRequestTypeDef](./type_defs.md#deletechannelmembershiprequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

### delete_channel_message

Deletes a channel message.

Type annotations for
`boto3.client("chime-sdk-messaging").delete_channel_message` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.delete_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel_message)

Arguments mapping described in
[DeleteChannelMessageRequestRequestTypeDef](./type_defs.md#deletechannelmessagerequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

### delete_channel_moderator

Deletes a channel moderator.

Type annotations for
`boto3.client("chime-sdk-messaging").delete_channel_moderator` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.delete_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel_moderator)

Arguments mapping described in
[DeleteChannelModeratorRequestRequestTypeDef](./type_defs.md#deletechannelmoderatorrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

### describe_channel

Returns the full details of a channel in an Amazon Chime `AppInstance` .

Type annotations for `boto3.client("chime-sdk-messaging").describe_channel`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel)

Arguments mapping described in
[DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef).

### describe_channel_ban

Returns the full details of a channel ban.

Type annotations for `boto3.client("chime-sdk-messaging").describe_channel_ban`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.describe_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_ban)

Arguments mapping described in
[DescribeChannelBanRequestRequestTypeDef](./type_defs.md#describechannelbanrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[DescribeChannelBanResponseTypeDef](./type_defs.md#describechannelbanresponsetypedef).

### describe_channel_membership

Returns the full details of a user's channel membership.

Type annotations for
`boto3.client("chime-sdk-messaging").describe_channel_membership` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.describe_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_membership)

Arguments mapping described in
[DescribeChannelMembershipRequestRequestTypeDef](./type_defs.md#describechannelmembershiprequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[DescribeChannelMembershipResponseTypeDef](./type_defs.md#describechannelmembershipresponsetypedef).

### describe_channel_membership_for_app_instance_user

Returns the details of a channel based on the membership of the specified
`AppInstanceUser` .

Type annotations for
`boto3.client("chime-sdk-messaging").describe_channel_membership_for_app_instance_user`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.describe_channel_membership_for_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_membership_for_app_instance_user)

Arguments mapping described in
[DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `AppInstanceUserArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[DescribeChannelMembershipForAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserresponsetypedef).

### describe_channel_moderated_by_app_instance_user

Returns the full details of a channel moderated by the specified
`AppInstanceUser` .

Type annotations for
`boto3.client("chime-sdk-messaging").describe_channel_moderated_by_app_instance_user`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.describe_channel_moderated_by_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_moderated_by_app_instance_user)

Arguments mapping described in
[DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `AppInstanceUserArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[DescribeChannelModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserresponsetypedef).

### describe_channel_moderator

Returns the full details of a single ChannelModerator.

Type annotations for
`boto3.client("chime-sdk-messaging").describe_channel_moderator` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.describe_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_moderator)

Arguments mapping described in
[DescribeChannelModeratorRequestRequestTypeDef](./type_defs.md#describechannelmoderatorrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[DescribeChannelModeratorResponseTypeDef](./type_defs.md#describechannelmoderatorresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("chime-sdk-messaging").generate_presigned_url` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_channel_message

Gets the full details of a channel message.

Type annotations for `boto3.client("chime-sdk-messaging").get_channel_message`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.get_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.get_channel_message)

Arguments mapping described in
[GetChannelMessageRequestRequestTypeDef](./type_defs.md#getchannelmessagerequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[GetChannelMessageResponseTypeDef](./type_defs.md#getchannelmessageresponsetypedef).

### get_messaging_session_endpoint

The details of the endpoint for the messaging session.

Type annotations for
`boto3.client("chime-sdk-messaging").get_messaging_session_endpoint` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.get_messaging_session_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.get_messaging_session_endpoint)

Returns
[GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef).

### list_channel_bans

Lists all the users banned from a particular channel.

Type annotations for `boto3.client("chime-sdk-messaging").list_channel_bans`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.list_channel_bans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_bans)

Arguments mapping described in
[ListChannelBansRequestRequestTypeDef](./type_defs.md#listchannelbansrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelBansResponseTypeDef](./type_defs.md#listchannelbansresponsetypedef).

### list_channel_memberships

Lists all channel memberships in a channel.

Type annotations for
`boto3.client("chime-sdk-messaging").list_channel_memberships` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.list_channel_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_memberships)

Arguments mapping described in
[ListChannelMembershipsRequestRequestTypeDef](./type_defs.md#listchannelmembershipsrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelMembershipsResponseTypeDef](./type_defs.md#listchannelmembershipsresponsetypedef).

### list_channel_memberships_for_app_instance_user

Lists all channels that a particular `AppInstanceUser` is a part of.

Type annotations for
`boto3.client("chime-sdk-messaging").list_channel_memberships_for_app_instance_user`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.list_channel_memberships_for_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_memberships_for_app_instance_user)

Arguments mapping described in
[ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `ChimeBearer`: `str` *(required)*
- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelMembershipsForAppInstanceUserResponseTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserresponsetypedef).

### list_channel_messages

List all the messages in a channel.

Type annotations for
`boto3.client("chime-sdk-messaging").list_channel_messages` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.list_channel_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_messages)

Arguments mapping described in
[ListChannelMessagesRequestRequestTypeDef](./type_defs.md#listchannelmessagesrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NotBefore`: `Union`\[`datetime`, `str`\]
- `NotAfter`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelMessagesResponseTypeDef](./type_defs.md#listchannelmessagesresponsetypedef).

### list_channel_moderators

Lists all the moderators for a channel.

Type annotations for
`boto3.client("chime-sdk-messaging").list_channel_moderators` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.list_channel_moderators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_moderators)

Arguments mapping described in
[ListChannelModeratorsRequestRequestTypeDef](./type_defs.md#listchannelmoderatorsrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelModeratorsResponseTypeDef](./type_defs.md#listchannelmoderatorsresponsetypedef).

### list_channels

Lists all Channels created under a single Chime App as a paginated list.

Type annotations for `boto3.client("chime-sdk-messaging").list_channels`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channels)

Arguments mapping described in
[ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef).

### list_channels_moderated_by_app_instance_user

A list of the channels moderated by an `AppInstanceUser` .

Type annotations for
`boto3.client("chime-sdk-messaging").list_channels_moderated_by_app_instance_user`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.list_channels_moderated_by_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channels_moderated_by_app_instance_user)

Arguments mapping described in
[ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `ChimeBearer`: `str` *(required)*
- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelsModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserresponsetypedef).

### redact_channel_message

Redacts message content, but not metadata.

Type annotations for
`boto3.client("chime-sdk-messaging").redact_channel_message` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.redact_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.redact_channel_message)

Arguments mapping described in
[RedactChannelMessageRequestRequestTypeDef](./type_defs.md#redactchannelmessagerequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[RedactChannelMessageResponseTypeDef](./type_defs.md#redactchannelmessageresponsetypedef).

### send_channel_message

Sends a message to a particular channel that the member is a part of.

Type annotations for `boto3.client("chime-sdk-messaging").send_channel_message`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.send_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.send_channel_message)

Arguments mapping described in
[SendChannelMessageRequestRequestTypeDef](./type_defs.md#sendchannelmessagerequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `Content`: `str` *(required)*
- `Type`: [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
  *(required)*
- `Persistence`:
  [ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
  *(required)*
- `ClientRequestToken`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*
- `Metadata`: `str`

Returns
[SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef).

### update_channel

Update a channel's attributes.

Type annotations for `boto3.client("chime-sdk-messaging").update_channel`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.update_channel)

Arguments mapping described in
[UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Mode`: [ChannelModeType](./literals.md#channelmodetype) *(required)*
- `ChimeBearer`: `str` *(required)*
- `Metadata`: `str`

Returns
[UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef).

### update_channel_message

Updates the content of a message.

Type annotations for
`boto3.client("chime-sdk-messaging").update_channel_message` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.update_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.update_channel_message)

Arguments mapping described in
[UpdateChannelMessageRequestRequestTypeDef](./type_defs.md#updatechannelmessagerequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*
- `Content`: `str`
- `Metadata`: `str`

Returns
[UpdateChannelMessageResponseTypeDef](./type_defs.md#updatechannelmessageresponsetypedef).

### update_channel_read_marker

The details of the time when a user last read messages in a channel.

Type annotations for
`boto3.client("chime-sdk-messaging").update_channel_read_marker` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.update_channel_read_marker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.update_channel_read_marker)

Arguments mapping described in
[UpdateChannelReadMarkerRequestRequestTypeDef](./type_defs.md#updatechannelreadmarkerrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[UpdateChannelReadMarkerResponseTypeDef](./type_defs.md#updatechannelreadmarkerresponsetypedef).
