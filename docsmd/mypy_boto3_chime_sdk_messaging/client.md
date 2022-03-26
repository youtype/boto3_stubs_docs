<a id="chimesdkmessagingclient-for-boto3-chimesdkmessaging-module"></a>

# ChimeSDKMessagingClient for boto3 ChimeSDKMessaging module

> [Index](../README.md) > [ChimeSDKMessaging](./README.md) >
> ChimeSDKMessagingClient

Auto-generated documentation for
[ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging)
type annotations stubs module
[mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

- [ChimeSDKMessagingClient for boto3 ChimeSDKMessaging module](#chimesdkmessagingclient-for-boto3-chimesdkmessaging-module)
  - [ChimeSDKMessagingClient](#chimesdkmessagingclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_channel_flow](#associate_channel_flow)
    - [batch_create_channel_membership](#batch_create_channel_membership)
    - [can_paginate](#can_paginate)
    - [channel_flow_callback](#channel_flow_callback)
    - [create_channel](#create_channel)
    - [create_channel_ban](#create_channel_ban)
    - [create_channel_flow](#create_channel_flow)
    - [create_channel_membership](#create_channel_membership)
    - [create_channel_moderator](#create_channel_moderator)
    - [delete_channel](#delete_channel)
    - [delete_channel_ban](#delete_channel_ban)
    - [delete_channel_flow](#delete_channel_flow)
    - [delete_channel_membership](#delete_channel_membership)
    - [delete_channel_message](#delete_channel_message)
    - [delete_channel_moderator](#delete_channel_moderator)
    - [describe_channel](#describe_channel)
    - [describe_channel_ban](#describe_channel_ban)
    - [describe_channel_flow](#describe_channel_flow)
    - [describe_channel_membership](#describe_channel_membership)
    - [describe_channel_membership_for_app_instance_user](#describe_channel_membership_for_app_instance_user)
    - [describe_channel_moderated_by_app_instance_user](#describe_channel_moderated_by_app_instance_user)
    - [describe_channel_moderator](#describe_channel_moderator)
    - [disassociate_channel_flow](#disassociate_channel_flow)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_channel_membership_preferences](#get_channel_membership_preferences)
    - [get_channel_message](#get_channel_message)
    - [get_channel_message_status](#get_channel_message_status)
    - [get_messaging_session_endpoint](#get_messaging_session_endpoint)
    - [list_channel_bans](#list_channel_bans)
    - [list_channel_flows](#list_channel_flows)
    - [list_channel_memberships](#list_channel_memberships)
    - [list_channel_memberships_for_app_instance_user](#list_channel_memberships_for_app_instance_user)
    - [list_channel_messages](#list_channel_messages)
    - [list_channel_moderators](#list_channel_moderators)
    - [list_channels](#list_channels)
    - [list_channels_associated_with_channel_flow](#list_channels_associated_with_channel_flow)
    - [list_channels_moderated_by_app_instance_user](#list_channels_moderated_by_app_instance_user)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_channel_membership_preferences](#put_channel_membership_preferences)
    - [redact_channel_message](#redact_channel_message)
    - [send_channel_message](#send_channel_message)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_channel](#update_channel)
    - [update_channel_flow](#update_channel_flow)
    - [update_channel_message](#update_channel_message)
    - [update_channel_read_marker](#update_channel_read_marker)

<a id="chimesdkmessagingclient"></a>

## ChimeSDKMessagingClient

Type annotations for `boto3.client("chime-sdk-messaging")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient

def get_chime-sdk-messaging_client() -> ChimeSDKMessagingClient:
    return Session().client("chime-sdk-messaging")
```

Boto3 documentation:
[ChimeSDKMessaging.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ChimeSDKMessagingClient exceptions.

Type annotations for `boto3.client("chime-sdk-messaging").exceptions` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_channel\_flow"></a>

### associate_channel_flow

Associates a channel flow with a channel.

Type annotations for
`boto3.client("chime-sdk-messaging").associate_channel_flow` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.associate_channel_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.associate_channel_flow)

Arguments mapping described in
[AssociateChannelFlowRequestRequestTypeDef](./type_defs.md#associatechannelflowrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelFlowArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

<a id="batch\_create\_channel\_membership"></a>

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

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("chime-sdk-messaging").can_paginate` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="channel\_flow\_callback"></a>

### channel_flow_callback

Calls back Chime SDK Messaging with a processing response message.

Type annotations for
`boto3.client("chime-sdk-messaging").channel_flow_callback` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.channel_flow_callback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.channel_flow_callback)

Arguments mapping described in
[ChannelFlowCallbackRequestRequestTypeDef](./type_defs.md#channelflowcallbackrequestrequesttypedef).

Keyword-only arguments:

- `CallbackId`: `str` *(required)*
- `ChannelArn`: `str` *(required)*
- `ChannelMessage`:
  [ChannelMessageCallbackTypeDef](./type_defs.md#channelmessagecallbacktypedef)
  *(required)*
- `DeleteResource`: `bool`

Returns
[ChannelFlowCallbackResponseTypeDef](./type_defs.md#channelflowcallbackresponsetypedef).

<a id="create\_channel"></a>

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

<a id="create\_channel\_ban"></a>

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

<a id="create\_channel\_flow"></a>

### create_channel_flow

Creates a channel flow, a container for processors.

Type annotations for `boto3.client("chime-sdk-messaging").create_channel_flow`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.create_channel_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.create_channel_flow)

Arguments mapping described in
[CreateChannelFlowRequestRequestTypeDef](./type_defs.md#createchannelflowrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `Processors`:
  `Sequence`\[[ProcessorTypeDef](./type_defs.md#processortypedef)\]
  *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateChannelFlowResponseTypeDef](./type_defs.md#createchannelflowresponsetypedef).

<a id="create\_channel\_membership"></a>

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

<a id="create\_channel\_moderator"></a>

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

<a id="delete\_channel"></a>

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

<a id="delete\_channel\_ban"></a>

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

<a id="delete\_channel\_flow"></a>

### delete_channel_flow

Deletes a channel flow, an irreversible process.

Type annotations for `boto3.client("chime-sdk-messaging").delete_channel_flow`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.delete_channel_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel_flow)

Arguments mapping described in
[DeleteChannelFlowRequestRequestTypeDef](./type_defs.md#deletechannelflowrequestrequesttypedef).

Keyword-only arguments:

- `ChannelFlowArn`: `str` *(required)*

<a id="delete\_channel\_membership"></a>

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

<a id="delete\_channel\_message"></a>

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

<a id="delete\_channel\_moderator"></a>

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

<a id="describe\_channel"></a>

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

<a id="describe\_channel\_ban"></a>

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

<a id="describe\_channel\_flow"></a>

### describe_channel_flow

Returns the full details of a channel flow in an Amazon Chime `AppInstance`.

Type annotations for
`boto3.client("chime-sdk-messaging").describe_channel_flow` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.describe_channel_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_flow)

Arguments mapping described in
[DescribeChannelFlowRequestRequestTypeDef](./type_defs.md#describechannelflowrequestrequesttypedef).

Keyword-only arguments:

- `ChannelFlowArn`: `str` *(required)*

Returns
[DescribeChannelFlowResponseTypeDef](./type_defs.md#describechannelflowresponsetypedef).

<a id="describe\_channel\_membership"></a>

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

<a id="describe\_channel\_membership\_for\_app\_instance\_user"></a>

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

<a id="describe\_channel\_moderated\_by\_app\_instance\_user"></a>

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

<a id="describe\_channel\_moderator"></a>

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

<a id="disassociate\_channel\_flow"></a>

### disassociate_channel_flow

Disassociates a channel flow from all its channels.

Type annotations for
`boto3.client("chime-sdk-messaging").disassociate_channel_flow` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.disassociate_channel_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.disassociate_channel_flow)

Arguments mapping described in
[DisassociateChannelFlowRequestRequestTypeDef](./type_defs.md#disassociatechannelflowrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelFlowArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

<a id="generate\_presigned\_url"></a>

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

<a id="get\_channel\_membership\_preferences"></a>

### get_channel_membership_preferences

Gets the membership preferences of an `AppInstanceUser` for the specified
channel.

Type annotations for
`boto3.client("chime-sdk-messaging").get_channel_membership_preferences`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.get_channel_membership_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.get_channel_membership_preferences)

Arguments mapping described in
[GetChannelMembershipPreferencesRequestRequestTypeDef](./type_defs.md#getchannelmembershippreferencesrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[GetChannelMembershipPreferencesResponseTypeDef](./type_defs.md#getchannelmembershippreferencesresponsetypedef).

<a id="get\_channel\_message"></a>

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

<a id="get\_channel\_message\_status"></a>

### get_channel_message_status

Gets message status for a specified `messageId`.

Type annotations for
`boto3.client("chime-sdk-messaging").get_channel_message_status` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.get_channel_message_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.get_channel_message_status)

Arguments mapping described in
[GetChannelMessageStatusRequestRequestTypeDef](./type_defs.md#getchannelmessagestatusrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*

Returns
[GetChannelMessageStatusResponseTypeDef](./type_defs.md#getchannelmessagestatusresponsetypedef).

<a id="get\_messaging\_session\_endpoint"></a>

### get_messaging_session_endpoint

The details of the endpoint for the messaging session.

Type annotations for
`boto3.client("chime-sdk-messaging").get_messaging_session_endpoint` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.get_messaging_session_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.get_messaging_session_endpoint)

Returns
[GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef).

<a id="list\_channel\_bans"></a>

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

<a id="list\_channel\_flows"></a>

### list_channel_flows

Returns a paginated lists of all the channel flows created under a single
Chime.

Type annotations for `boto3.client("chime-sdk-messaging").list_channel_flows`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.list_channel_flows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_flows)

Arguments mapping described in
[ListChannelFlowsRequestRequestTypeDef](./type_defs.md#listchannelflowsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelFlowsResponseTypeDef](./type_defs.md#listchannelflowsresponsetypedef).

<a id="list\_channel\_memberships"></a>

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

<a id="list\_channel\_memberships\_for\_app\_instance\_user"></a>

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

<a id="list\_channel\_messages"></a>

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

<a id="list\_channel\_moderators"></a>

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

<a id="list\_channels"></a>

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

<a id="list\_channels\_associated\_with\_channel\_flow"></a>

### list_channels_associated_with_channel_flow

Lists all channels associated with a specified channel flow.

Type annotations for
`boto3.client("chime-sdk-messaging").list_channels_associated_with_channel_flow`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.list_channels_associated_with_channel_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channels_associated_with_channel_flow)

Arguments mapping described in
[ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef](./type_defs.md#listchannelsassociatedwithchannelflowrequestrequesttypedef).

Keyword-only arguments:

- `ChannelFlowArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListChannelsAssociatedWithChannelFlowResponseTypeDef](./type_defs.md#listchannelsassociatedwithchannelflowresponsetypedef).

<a id="list\_channels\_moderated\_by\_app\_instance\_user"></a>

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

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags applied to an Amazon Chime SDK messaging resource.

Type annotations for
`boto3.client("chime-sdk-messaging").list_tags_for_resource` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put\_channel\_membership\_preferences"></a>

### put_channel_membership_preferences

Sets the membership preferences of an `AppInstanceUser` for the specified
channel.

Type annotations for
`boto3.client("chime-sdk-messaging").put_channel_membership_preferences`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.put_channel_membership_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.put_channel_membership_preferences)

Arguments mapping described in
[PutChannelMembershipPreferencesRequestRequestTypeDef](./type_defs.md#putchannelmembershippreferencesrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str` *(required)*
- `Preferences`:
  [ChannelMembershipPreferencesTypeDef](./type_defs.md#channelmembershippreferencestypedef)
  *(required)*

Returns
[PutChannelMembershipPreferencesResponseTypeDef](./type_defs.md#putchannelmembershippreferencesresponsetypedef).

<a id="redact\_channel\_message"></a>

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

<a id="send\_channel\_message"></a>

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
- `PushNotification`:
  [PushNotificationConfigurationTypeDef](./type_defs.md#pushnotificationconfigurationtypedef)
- `MessageAttributes`: `Mapping`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]

Returns
[SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Applies the specified tags to the specified Amazon Chime SDK messaging
resource.

Type annotations for `boto3.client("chime-sdk-messaging").tag_resource` method.

Boto3 documentation:
[ChimeSDKMessaging.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="untag\_resource"></a>

### untag_resource

Removes the specified tags from the specified Amazon Chime SDK messaging
resource.

Type annotations for `boto3.client("chime-sdk-messaging").untag_resource`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update\_channel"></a>

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

<a id="update\_channel\_flow"></a>

### update_channel_flow

Updates channel flow attributes.

Type annotations for `boto3.client("chime-sdk-messaging").update_channel_flow`
method.

Boto3 documentation:
[ChimeSDKMessaging.Client.update_channel_flow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.update_channel_flow)

Arguments mapping described in
[UpdateChannelFlowRequestRequestTypeDef](./type_defs.md#updatechannelflowrequestrequesttypedef).

Keyword-only arguments:

- `ChannelFlowArn`: `str` *(required)*
- `Processors`:
  `Sequence`\[[ProcessorTypeDef](./type_defs.md#processortypedef)\]
  *(required)*
- `Name`: `str` *(required)*

Returns
[UpdateChannelFlowResponseTypeDef](./type_defs.md#updatechannelflowresponsetypedef).

<a id="update\_channel\_message"></a>

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

<a id="update\_channel\_read\_marker"></a>

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
