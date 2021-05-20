# ChimeClient for boto3 Chime module

> [Index](..) > [Chime](.) > ChimeClient

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime)
type annotations stubs module
[mypy_boto3_chime](https://pypi.org/project/mypy-boto3-chime/).

- [ChimeClient for boto3 Chime module](#chimeclient-for-boto3-chime-module)
  - [ChimeClient](#chimeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_phone_number_with_user](#associate_phone_number_with_user)
    - [associate_phone_numbers_with_voice_connector](#associate_phone_numbers_with_voice_connector)
    - [associate_phone_numbers_with_voice_connector_group](#associate_phone_numbers_with_voice_connector_group)
    - [associate_signin_delegate_groups_with_account](#associate_signin_delegate_groups_with_account)
    - [batch_create_attendee](#batch_create_attendee)
    - [batch_create_channel_membership](#batch_create_channel_membership)
    - [batch_create_room_membership](#batch_create_room_membership)
    - [batch_delete_phone_number](#batch_delete_phone_number)
    - [batch_suspend_user](#batch_suspend_user)
    - [batch_unsuspend_user](#batch_unsuspend_user)
    - [batch_update_phone_number](#batch_update_phone_number)
    - [batch_update_user](#batch_update_user)
    - [can_paginate](#can_paginate)
    - [create_account](#create_account)
    - [create_app_instance](#create_app_instance)
    - [create_app_instance_admin](#create_app_instance_admin)
    - [create_app_instance_user](#create_app_instance_user)
    - [create_attendee](#create_attendee)
    - [create_bot](#create_bot)
    - [create_channel](#create_channel)
    - [create_channel_ban](#create_channel_ban)
    - [create_channel_membership](#create_channel_membership)
    - [create_channel_moderator](#create_channel_moderator)
    - [create_meeting](#create_meeting)
    - [create_meeting_dial_out](#create_meeting_dial_out)
    - [create_meeting_with_attendees](#create_meeting_with_attendees)
    - [create_phone_number_order](#create_phone_number_order)
    - [create_proxy_session](#create_proxy_session)
    - [create_room](#create_room)
    - [create_room_membership](#create_room_membership)
    - [create_sip_media_application](#create_sip_media_application)
    - [create_sip_media_application_call](#create_sip_media_application_call)
    - [create_sip_rule](#create_sip_rule)
    - [create_user](#create_user)
    - [create_voice_connector](#create_voice_connector)
    - [create_voice_connector_group](#create_voice_connector_group)
    - [delete_account](#delete_account)
    - [delete_app_instance](#delete_app_instance)
    - [delete_app_instance_admin](#delete_app_instance_admin)
    - [delete_app_instance_streaming_configurations](#delete_app_instance_streaming_configurations)
    - [delete_app_instance_user](#delete_app_instance_user)
    - [delete_attendee](#delete_attendee)
    - [delete_channel](#delete_channel)
    - [delete_channel_ban](#delete_channel_ban)
    - [delete_channel_membership](#delete_channel_membership)
    - [delete_channel_message](#delete_channel_message)
    - [delete_channel_moderator](#delete_channel_moderator)
    - [delete_events_configuration](#delete_events_configuration)
    - [delete_meeting](#delete_meeting)
    - [delete_phone_number](#delete_phone_number)
    - [delete_proxy_session](#delete_proxy_session)
    - [delete_room](#delete_room)
    - [delete_room_membership](#delete_room_membership)
    - [delete_sip_media_application](#delete_sip_media_application)
    - [delete_sip_rule](#delete_sip_rule)
    - [delete_voice_connector](#delete_voice_connector)
    - [delete_voice_connector_emergency_calling_configuration](#delete_voice_connector_emergency_calling_configuration)
    - [delete_voice_connector_group](#delete_voice_connector_group)
    - [delete_voice_connector_origination](#delete_voice_connector_origination)
    - [delete_voice_connector_proxy](#delete_voice_connector_proxy)
    - [delete_voice_connector_streaming_configuration](#delete_voice_connector_streaming_configuration)
    - [delete_voice_connector_termination](#delete_voice_connector_termination)
    - [delete_voice_connector_termination_credentials](#delete_voice_connector_termination_credentials)
    - [describe_app_instance](#describe_app_instance)
    - [describe_app_instance_admin](#describe_app_instance_admin)
    - [describe_app_instance_user](#describe_app_instance_user)
    - [describe_channel](#describe_channel)
    - [describe_channel_ban](#describe_channel_ban)
    - [describe_channel_membership](#describe_channel_membership)
    - [describe_channel_membership_for_app_instance_user](#describe_channel_membership_for_app_instance_user)
    - [describe_channel_moderated_by_app_instance_user](#describe_channel_moderated_by_app_instance_user)
    - [describe_channel_moderator](#describe_channel_moderator)
    - [disassociate_phone_number_from_user](#disassociate_phone_number_from_user)
    - [disassociate_phone_numbers_from_voice_connector](#disassociate_phone_numbers_from_voice_connector)
    - [disassociate_phone_numbers_from_voice_connector_group](#disassociate_phone_numbers_from_voice_connector_group)
    - [disassociate_signin_delegate_groups_from_account](#disassociate_signin_delegate_groups_from_account)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account](#get_account)
    - [get_account_settings](#get_account_settings)
    - [get_app_instance_retention_settings](#get_app_instance_retention_settings)
    - [get_app_instance_streaming_configurations](#get_app_instance_streaming_configurations)
    - [get_attendee](#get_attendee)
    - [get_bot](#get_bot)
    - [get_channel_message](#get_channel_message)
    - [get_events_configuration](#get_events_configuration)
    - [get_global_settings](#get_global_settings)
    - [get_meeting](#get_meeting)
    - [get_messaging_session_endpoint](#get_messaging_session_endpoint)
    - [get_phone_number](#get_phone_number)
    - [get_phone_number_order](#get_phone_number_order)
    - [get_phone_number_settings](#get_phone_number_settings)
    - [get_proxy_session](#get_proxy_session)
    - [get_retention_settings](#get_retention_settings)
    - [get_room](#get_room)
    - [get_sip_media_application](#get_sip_media_application)
    - [get_sip_media_application_logging_configuration](#get_sip_media_application_logging_configuration)
    - [get_sip_rule](#get_sip_rule)
    - [get_user](#get_user)
    - [get_user_settings](#get_user_settings)
    - [get_voice_connector](#get_voice_connector)
    - [get_voice_connector_emergency_calling_configuration](#get_voice_connector_emergency_calling_configuration)
    - [get_voice_connector_group](#get_voice_connector_group)
    - [get_voice_connector_logging_configuration](#get_voice_connector_logging_configuration)
    - [get_voice_connector_origination](#get_voice_connector_origination)
    - [get_voice_connector_proxy](#get_voice_connector_proxy)
    - [get_voice_connector_streaming_configuration](#get_voice_connector_streaming_configuration)
    - [get_voice_connector_termination](#get_voice_connector_termination)
    - [get_voice_connector_termination_health](#get_voice_connector_termination_health)
    - [invite_users](#invite_users)
    - [list_accounts](#list_accounts)
    - [list_app_instance_admins](#list_app_instance_admins)
    - [list_app_instance_users](#list_app_instance_users)
    - [list_app_instances](#list_app_instances)
    - [list_attendee_tags](#list_attendee_tags)
    - [list_attendees](#list_attendees)
    - [list_bots](#list_bots)
    - [list_channel_bans](#list_channel_bans)
    - [list_channel_memberships](#list_channel_memberships)
    - [list_channel_memberships_for_app_instance_user](#list_channel_memberships_for_app_instance_user)
    - [list_channel_messages](#list_channel_messages)
    - [list_channel_moderators](#list_channel_moderators)
    - [list_channels](#list_channels)
    - [list_channels_moderated_by_app_instance_user](#list_channels_moderated_by_app_instance_user)
    - [list_meeting_tags](#list_meeting_tags)
    - [list_meetings](#list_meetings)
    - [list_phone_number_orders](#list_phone_number_orders)
    - [list_phone_numbers](#list_phone_numbers)
    - [list_proxy_sessions](#list_proxy_sessions)
    - [list_room_memberships](#list_room_memberships)
    - [list_rooms](#list_rooms)
    - [list_sip_media_applications](#list_sip_media_applications)
    - [list_sip_rules](#list_sip_rules)
    - [list_supported_phone_number_countries](#list_supported_phone_number_countries)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_users](#list_users)
    - [list_voice_connector_groups](#list_voice_connector_groups)
    - [list_voice_connector_termination_credentials](#list_voice_connector_termination_credentials)
    - [list_voice_connectors](#list_voice_connectors)
    - [logout_user](#logout_user)
    - [put_app_instance_retention_settings](#put_app_instance_retention_settings)
    - [put_app_instance_streaming_configurations](#put_app_instance_streaming_configurations)
    - [put_events_configuration](#put_events_configuration)
    - [put_retention_settings](#put_retention_settings)
    - [put_sip_media_application_logging_configuration](#put_sip_media_application_logging_configuration)
    - [put_voice_connector_emergency_calling_configuration](#put_voice_connector_emergency_calling_configuration)
    - [put_voice_connector_logging_configuration](#put_voice_connector_logging_configuration)
    - [put_voice_connector_origination](#put_voice_connector_origination)
    - [put_voice_connector_proxy](#put_voice_connector_proxy)
    - [put_voice_connector_streaming_configuration](#put_voice_connector_streaming_configuration)
    - [put_voice_connector_termination](#put_voice_connector_termination)
    - [put_voice_connector_termination_credentials](#put_voice_connector_termination_credentials)
    - [redact_channel_message](#redact_channel_message)
    - [redact_conversation_message](#redact_conversation_message)
    - [redact_room_message](#redact_room_message)
    - [regenerate_security_token](#regenerate_security_token)
    - [reset_personal_pin](#reset_personal_pin)
    - [restore_phone_number](#restore_phone_number)
    - [search_available_phone_numbers](#search_available_phone_numbers)
    - [send_channel_message](#send_channel_message)
    - [tag_attendee](#tag_attendee)
    - [tag_meeting](#tag_meeting)
    - [tag_resource](#tag_resource)
    - [untag_attendee](#untag_attendee)
    - [untag_meeting](#untag_meeting)
    - [untag_resource](#untag_resource)
    - [update_account](#update_account)
    - [update_account_settings](#update_account_settings)
    - [update_app_instance](#update_app_instance)
    - [update_app_instance_user](#update_app_instance_user)
    - [update_bot](#update_bot)
    - [update_channel](#update_channel)
    - [update_channel_message](#update_channel_message)
    - [update_channel_read_marker](#update_channel_read_marker)
    - [update_global_settings](#update_global_settings)
    - [update_phone_number](#update_phone_number)
    - [update_phone_number_settings](#update_phone_number_settings)
    - [update_proxy_session](#update_proxy_session)
    - [update_room](#update_room)
    - [update_room_membership](#update_room_membership)
    - [update_sip_media_application](#update_sip_media_application)
    - [update_sip_rule](#update_sip_rule)
    - [update_user](#update_user)
    - [update_user_settings](#update_user_settings)
    - [update_voice_connector](#update_voice_connector)
    - [update_voice_connector_group](#update_voice_connector_group)
    - [get_paginator](#get_paginator)

## ChimeClient

Type annotations for `boto3.client("chime")`

Can be used directly:

```python
from mypy_boto3_chime.client import ChimeClient

def get_chime_client() -> ChimeClient:
    return boto3.client("chime")
```

Boto3 documentation:
[Chime.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_chime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
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
- `Exceptions.UnprocessableEntityException`

## Methods

### associate_phone_number_with_user

Type annotations for `boto3.client("chime").associate_phone_number_with_user`
method.

Boto3 documentation:
[Chime.Client.associate_phone_number_with_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.associate_phone_number_with_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `E164PhoneNumber`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_phone_numbers_with_voice_connector

Type annotations for
`boto3.client("chime").associate_phone_numbers_with_voice_connector` method.

Boto3 documentation:
[Chime.Client.associate_phone_numbers_with_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.associate_phone_numbers_with_voice_connector)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*
- `ForceAssociate`: `bool`

Returns
[AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorresponsetypedef).

### associate_phone_numbers_with_voice_connector_group

Type annotations for
`boto3.client("chime").associate_phone_numbers_with_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.associate_phone_numbers_with_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.associate_phone_numbers_with_voice_connector_group)

Arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*
- `ForceAssociate`: `bool`

Returns
[AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgroupresponsetypedef).

### associate_signin_delegate_groups_with_account

Type annotations for
`boto3.client("chime").associate_signin_delegate_groups_with_account` method.

Boto3 documentation:
[Chime.Client.associate_signin_delegate_groups_with_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.associate_signin_delegate_groups_with_account)

Arguments:

- `AccountId`: `str` *(required)*
- `SigninDelegateGroups`:
  `List`\[[SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_create_attendee

Type annotations for `boto3.client("chime").batch_create_attendee` method.

Boto3 documentation:
[Chime.Client.batch_create_attendee](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.batch_create_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `Attendees`:
  `List`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]
  *(required)*

Returns
[BatchCreateAttendeeResponseTypeDef](./type_defs.md#batchcreateattendeeresponsetypedef).

### batch_create_channel_membership

Type annotations for `boto3.client("chime").batch_create_channel_membership`
method.

Boto3 documentation:
[Chime.Client.batch_create_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.batch_create_channel_membership)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArns`: `List`\[`str`\] *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `ChimeBearer`: `str`

Returns
[BatchCreateChannelMembershipResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponsetypedef).

### batch_create_room_membership

Type annotations for `boto3.client("chime").batch_create_room_membership`
method.

Boto3 documentation:
[Chime.Client.batch_create_room_membership](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.batch_create_room_membership)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MembershipItemList`:
  `List`\[[MembershipItemTypeDef](./type_defs.md#membershipitemtypedef)\]
  *(required)*

Returns
[BatchCreateRoomMembershipResponseTypeDef](./type_defs.md#batchcreateroommembershipresponsetypedef).

### batch_delete_phone_number

Type annotations for `boto3.client("chime").batch_delete_phone_number` method.

Boto3 documentation:
[Chime.Client.batch_delete_phone_number](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.batch_delete_phone_number)

Arguments:

- `PhoneNumberIds`: `List`\[`str`\] *(required)*

Returns
[BatchDeletePhoneNumberResponseTypeDef](./type_defs.md#batchdeletephonenumberresponsetypedef).

### batch_suspend_user

Type annotations for `boto3.client("chime").batch_suspend_user` method.

Boto3 documentation:
[Chime.Client.batch_suspend_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.batch_suspend_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserIdList`: `List`\[`str`\] *(required)*

Returns
[BatchSuspendUserResponseTypeDef](./type_defs.md#batchsuspenduserresponsetypedef).

### batch_unsuspend_user

Type annotations for `boto3.client("chime").batch_unsuspend_user` method.

Boto3 documentation:
[Chime.Client.batch_unsuspend_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.batch_unsuspend_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserIdList`: `List`\[`str`\] *(required)*

Returns
[BatchUnsuspendUserResponseTypeDef](./type_defs.md#batchunsuspenduserresponsetypedef).

### batch_update_phone_number

Type annotations for `boto3.client("chime").batch_update_phone_number` method.

Boto3 documentation:
[Chime.Client.batch_update_phone_number](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.batch_update_phone_number)

Arguments:

- `UpdatePhoneNumberRequestItems`:
  `List`\[[UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef)\]
  *(required)*

Returns
[BatchUpdatePhoneNumberResponseTypeDef](./type_defs.md#batchupdatephonenumberresponsetypedef).

### batch_update_user

Type annotations for `boto3.client("chime").batch_update_user` method.

Boto3 documentation:
[Chime.Client.batch_update_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.batch_update_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UpdateUserRequestItems`:
  `List`\[[UpdateUserRequestItemTypeDef](./type_defs.md#updateuserrequestitemtypedef)\]
  *(required)*

Returns
[BatchUpdateUserResponseTypeDef](./type_defs.md#batchupdateuserresponsetypedef).

### can_paginate

Type annotations for `boto3.client("chime").can_paginate` method.

Boto3 documentation:
[Chime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_account

Type annotations for `boto3.client("chime").create_account` method.

Boto3 documentation:
[Chime.Client.create_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_account)

Arguments:

- `Name`: `str` *(required)*

Returns
[CreateAccountResponseTypeDef](./type_defs.md#createaccountresponsetypedef).

### create_app_instance

Type annotations for `boto3.client("chime").create_app_instance` method.

Boto3 documentation:
[Chime.Client.create_app_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_app_instance)

Arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAppInstanceResponseTypeDef](./type_defs.md#createappinstanceresponsetypedef).

### create_app_instance_admin

Type annotations for `boto3.client("chime").create_app_instance_admin` method.

Boto3 documentation:
[Chime.Client.create_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_app_instance_admin)

Arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

Returns
[CreateAppInstanceAdminResponseTypeDef](./type_defs.md#createappinstanceadminresponsetypedef).

### create_app_instance_user

Type annotations for `boto3.client("chime").create_app_instance_user` method.

Boto3 documentation:
[Chime.Client.create_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_app_instance_user)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceUserId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAppInstanceUserResponseTypeDef](./type_defs.md#createappinstanceuserresponsetypedef).

### create_attendee

Type annotations for `boto3.client("chime").create_attendee` method.

Boto3 documentation:
[Chime.Client.create_attendee](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `ExternalUserId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAttendeeResponseTypeDef](./type_defs.md#createattendeeresponsetypedef).

### create_bot

Type annotations for `boto3.client("chime").create_bot` method.

Boto3 documentation:
[Chime.Client.create_bot](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_bot)

Arguments:

- `AccountId`: `str` *(required)*
- `DisplayName`: `str` *(required)*
- `Domain`: `str`

Returns [CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef).

### create_channel

Type annotations for `boto3.client("chime").create_channel` method.

Boto3 documentation:
[Chime.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_channel)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ChimeBearer`: `str`

Returns
[CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef).

### create_channel_ban

Type annotations for `boto3.client("chime").create_channel_ban` method.

Boto3 documentation:
[Chime.Client.create_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_channel_ban)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelBanResponseTypeDef](./type_defs.md#createchannelbanresponsetypedef).

### create_channel_membership

Type annotations for `boto3.client("chime").create_channel_membership` method.

Boto3 documentation:
[Chime.Client.create_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_channel_membership)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
  *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelMembershipResponseTypeDef](./type_defs.md#createchannelmembershipresponsetypedef).

### create_channel_moderator

Type annotations for `boto3.client("chime").create_channel_moderator` method.

Boto3 documentation:
[Chime.Client.create_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_channel_moderator)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelModeratorResponseTypeDef](./type_defs.md#createchannelmoderatorresponsetypedef).

### create_meeting

Type annotations for `boto3.client("chime").create_meeting` method.

Boto3 documentation:
[Chime.Client.create_meeting](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_meeting)

Arguments:

- `ClientRequestToken`: `str` *(required)*
- `ExternalMeetingId`: `str`
- `MeetingHostId`: `str`
- `MediaRegion`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef)

Returns
[CreateMeetingResponseTypeDef](./type_defs.md#createmeetingresponsetypedef).

### create_meeting_dial_out

Type annotations for `boto3.client("chime").create_meeting_dial_out` method.

Boto3 documentation:
[Chime.Client.create_meeting_dial_out](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_meeting_dial_out)

Arguments:

- `MeetingId`: `str` *(required)*
- `FromPhoneNumber`: `str` *(required)*
- `ToPhoneNumber`: `str` *(required)*
- `JoinToken`: `str` *(required)*

Returns
[CreateMeetingDialOutResponseTypeDef](./type_defs.md#createmeetingdialoutresponsetypedef).

### create_meeting_with_attendees

Type annotations for `boto3.client("chime").create_meeting_with_attendees`
method.

Boto3 documentation:
[Chime.Client.create_meeting_with_attendees](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_meeting_with_attendees)

Arguments:

- `ClientRequestToken`: `str` *(required)*
- `ExternalMeetingId`: `str`
- `MeetingHostId`: `str`
- `MediaRegion`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef)
- `Attendees`:
  `List`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]

Returns
[CreateMeetingWithAttendeesResponseTypeDef](./type_defs.md#createmeetingwithattendeesresponsetypedef).

### create_phone_number_order

Type annotations for `boto3.client("chime").create_phone_number_order` method.

Boto3 documentation:
[Chime.Client.create_phone_number_order](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_phone_number_order)

Arguments:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
  *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*

Returns
[CreatePhoneNumberOrderResponseTypeDef](./type_defs.md#createphonenumberorderresponsetypedef).

### create_proxy_session

Type annotations for `boto3.client("chime").create_proxy_session` method.

Boto3 documentation:
[Chime.Client.create_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_proxy_session)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ParticipantPhoneNumbers`: `List`\[`str`\] *(required)*
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
  *(required)*
- `Name`: `str`
- `ExpiryMinutes`: `int`
- `NumberSelectionBehavior`:
  [NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype)
- `GeoMatchLevel`: [GeoMatchLevelType](./literals.md#geomatchleveltype)
- `GeoMatchParams`:
  [GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef)

Returns
[CreateProxySessionResponseTypeDef](./type_defs.md#createproxysessionresponsetypedef).

### create_room

Type annotations for `boto3.client("chime").create_room` method.

Boto3 documentation:
[Chime.Client.create_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_room)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str`

Returns [CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef).

### create_room_membership

Type annotations for `boto3.client("chime").create_room_membership` method.

Boto3 documentation:
[Chime.Client.create_room_membership](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_room_membership)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

Returns
[CreateRoomMembershipResponseTypeDef](./type_defs.md#createroommembershipresponsetypedef).

### create_sip_media_application

Type annotations for `boto3.client("chime").create_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.create_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_sip_media_application)

Arguments:

- `AwsRegion`: `str` *(required)*
- `Name`: `str` *(required)*
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]
  *(required)*

Returns
[CreateSipMediaApplicationResponseTypeDef](./type_defs.md#createsipmediaapplicationresponsetypedef).

### create_sip_media_application_call

Type annotations for `boto3.client("chime").create_sip_media_application_call`
method.

Boto3 documentation:
[Chime.Client.create_sip_media_application_call](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_sip_media_application_call)

Arguments:

- `FromPhoneNumber`: `str` *(required)*
- `ToPhoneNumber`: `str` *(required)*
- `SipMediaApplicationId`: `str` *(required)*

Returns
[CreateSipMediaApplicationCallResponseTypeDef](./type_defs.md#createsipmediaapplicationcallresponsetypedef).

### create_sip_rule

Type annotations for `boto3.client("chime").create_sip_rule` method.

Boto3 documentation:
[Chime.Client.create_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_sip_rule)

Arguments:

- `Name`: `str` *(required)*
- `TriggerType`: [SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
  *(required)*
- `TriggerValue`: `str` *(required)*
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]
  *(required)*
- `Disabled`: `bool`

Returns
[CreateSipRuleResponseTypeDef](./type_defs.md#createsipruleresponsetypedef).

### create_user

Type annotations for `boto3.client("chime").create_user` method.

Boto3 documentation:
[Chime.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_user)

Arguments:

- `AccountId`: `str` *(required)*
- `Username`: `str`
- `Email`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

### create_voice_connector

Type annotations for `boto3.client("chime").create_voice_connector` method.

Boto3 documentation:
[Chime.Client.create_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_voice_connector)

Arguments:

- `Name`: `str` *(required)*
- `RequireEncryption`: `bool` *(required)*
- `AwsRegion`:
  [VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)

Returns
[CreateVoiceConnectorResponseTypeDef](./type_defs.md#createvoiceconnectorresponsetypedef).

### create_voice_connector_group

Type annotations for `boto3.client("chime").create_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.create_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.create_voice_connector_group)

Arguments:

- `Name`: `str` *(required)*
- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]

Returns
[CreateVoiceConnectorGroupResponseTypeDef](./type_defs.md#createvoiceconnectorgroupresponsetypedef).

### delete_account

Type annotations for `boto3.client("chime").delete_account` method.

Boto3 documentation:
[Chime.Client.delete_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_account)

Arguments:

- `AccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_app_instance

Type annotations for `boto3.client("chime").delete_app_instance` method.

Boto3 documentation:
[Chime.Client.delete_app_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_app_instance)

Arguments:

- `AppInstanceArn`: `str` *(required)*

### delete_app_instance_admin

Type annotations for `boto3.client("chime").delete_app_instance_admin` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_app_instance_admin)

Arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

### delete_app_instance_streaming_configurations

Type annotations for
`boto3.client("chime").delete_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_app_instance_streaming_configurations)

Arguments:

- `AppInstanceArn`: `str` *(required)*

### delete_app_instance_user

Type annotations for `boto3.client("chime").delete_app_instance_user` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_app_instance_user)

Arguments:

- `AppInstanceUserArn`: `str` *(required)*

### delete_attendee

Type annotations for `boto3.client("chime").delete_attendee` method.

Boto3 documentation:
[Chime.Client.delete_attendee](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

### delete_channel

Type annotations for `boto3.client("chime").delete_channel` method.

Boto3 documentation:
[Chime.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_channel)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_ban

Type annotations for `boto3.client("chime").delete_channel_ban` method.

Boto3 documentation:
[Chime.Client.delete_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_channel_ban)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_membership

Type annotations for `boto3.client("chime").delete_channel_membership` method.

Boto3 documentation:
[Chime.Client.delete_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_channel_membership)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_message

Type annotations for `boto3.client("chime").delete_channel_message` method.

Boto3 documentation:
[Chime.Client.delete_channel_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_channel_message)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_moderator

Type annotations for `boto3.client("chime").delete_channel_moderator` method.

Boto3 documentation:
[Chime.Client.delete_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_channel_moderator)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_events_configuration

Type annotations for `boto3.client("chime").delete_events_configuration`
method.

Boto3 documentation:
[Chime.Client.delete_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_events_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

### delete_meeting

Type annotations for `boto3.client("chime").delete_meeting` method.

Boto3 documentation:
[Chime.Client.delete_meeting](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_meeting)

Arguments:

- `MeetingId`: `str` *(required)*

### delete_phone_number

Type annotations for `boto3.client("chime").delete_phone_number` method.

Boto3 documentation:
[Chime.Client.delete_phone_number](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_phone_number)

Arguments:

- `PhoneNumberId`: `str` *(required)*

### delete_proxy_session

Type annotations for `boto3.client("chime").delete_proxy_session` method.

Boto3 documentation:
[Chime.Client.delete_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_proxy_session)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*

### delete_room

Type annotations for `boto3.client("chime").delete_room` method.

Boto3 documentation:
[Chime.Client.delete_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_room)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*

### delete_room_membership

Type annotations for `boto3.client("chime").delete_room_membership` method.

Boto3 documentation:
[Chime.Client.delete_room_membership](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_room_membership)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*

### delete_sip_media_application

Type annotations for `boto3.client("chime").delete_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.delete_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_sip_media_application)

Arguments:

- `SipMediaApplicationId`: `str` *(required)*

### delete_sip_rule

Type annotations for `boto3.client("chime").delete_sip_rule` method.

Boto3 documentation:
[Chime.Client.delete_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_sip_rule)

Arguments:

- `SipRuleId`: `str` *(required)*

### delete_voice_connector

Type annotations for `boto3.client("chime").delete_voice_connector` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_voice_connector)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_emergency_calling_configuration

Type annotations for
`boto3.client("chime").delete_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_voice_connector_emergency_calling_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_group

Type annotations for `boto3.client("chime").delete_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_voice_connector_group)

Arguments:

- `VoiceConnectorGroupId`: `str` *(required)*

### delete_voice_connector_origination

Type annotations for `boto3.client("chime").delete_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_voice_connector_origination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_proxy

Type annotations for `boto3.client("chime").delete_voice_connector_proxy`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_voice_connector_proxy)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_streaming_configuration

Type annotations for
`boto3.client("chime").delete_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_voice_connector_streaming_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_termination

Type annotations for `boto3.client("chime").delete_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_voice_connector_termination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_termination_credentials

Type annotations for
`boto3.client("chime").delete_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.delete_voice_connector_termination_credentials)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Usernames`: `List`\[`str`\] *(required)*

### describe_app_instance

Type annotations for `boto3.client("chime").describe_app_instance` method.

Boto3 documentation:
[Chime.Client.describe_app_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.describe_app_instance)

Arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[DescribeAppInstanceResponseTypeDef](./type_defs.md#describeappinstanceresponsetypedef).

### describe_app_instance_admin

Type annotations for `boto3.client("chime").describe_app_instance_admin`
method.

Boto3 documentation:
[Chime.Client.describe_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.describe_app_instance_admin)

Arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

Returns
[DescribeAppInstanceAdminResponseTypeDef](./type_defs.md#describeappinstanceadminresponsetypedef).

### describe_app_instance_user

Type annotations for `boto3.client("chime").describe_app_instance_user` method.

Boto3 documentation:
[Chime.Client.describe_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.describe_app_instance_user)

Arguments:

- `AppInstanceUserArn`: `str` *(required)*

Returns
[DescribeAppInstanceUserResponseTypeDef](./type_defs.md#describeappinstanceuserresponsetypedef).

### describe_channel

Type annotations for `boto3.client("chime").describe_channel` method.

Boto3 documentation:
[Chime.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.describe_channel)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef).

### describe_channel_ban

Type annotations for `boto3.client("chime").describe_channel_ban` method.

Boto3 documentation:
[Chime.Client.describe_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.describe_channel_ban)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelBanResponseTypeDef](./type_defs.md#describechannelbanresponsetypedef).

### describe_channel_membership

Type annotations for `boto3.client("chime").describe_channel_membership`
method.

Boto3 documentation:
[Chime.Client.describe_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.describe_channel_membership)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelMembershipResponseTypeDef](./type_defs.md#describechannelmembershipresponsetypedef).

### describe_channel_membership_for_app_instance_user

Type annotations for
`boto3.client("chime").describe_channel_membership_for_app_instance_user`
method.

Boto3 documentation:
[Chime.Client.describe_channel_membership_for_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.describe_channel_membership_for_app_instance_user)

Arguments:

- `ChannelArn`: `str` *(required)*
- `AppInstanceUserArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelMembershipForAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserresponsetypedef).

### describe_channel_moderated_by_app_instance_user

Type annotations for
`boto3.client("chime").describe_channel_moderated_by_app_instance_user` method.

Boto3 documentation:
[Chime.Client.describe_channel_moderated_by_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.describe_channel_moderated_by_app_instance_user)

Arguments:

- `ChannelArn`: `str` *(required)*
- `AppInstanceUserArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserresponsetypedef).

### describe_channel_moderator

Type annotations for `boto3.client("chime").describe_channel_moderator` method.

Boto3 documentation:
[Chime.Client.describe_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.describe_channel_moderator)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelModeratorResponseTypeDef](./type_defs.md#describechannelmoderatorresponsetypedef).

### disassociate_phone_number_from_user

Type annotations for
`boto3.client("chime").disassociate_phone_number_from_user` method.

Boto3 documentation:
[Chime.Client.disassociate_phone_number_from_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.disassociate_phone_number_from_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_phone_numbers_from_voice_connector

Type annotations for
`boto3.client("chime").disassociate_phone_numbers_from_voice_connector` method.

Boto3 documentation:
[Chime.Client.disassociate_phone_numbers_from_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.disassociate_phone_numbers_from_voice_connector)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*

Returns
[DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorresponsetypedef).

### disassociate_phone_numbers_from_voice_connector_group

Type annotations for
`boto3.client("chime").disassociate_phone_numbers_from_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.disassociate_phone_numbers_from_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.disassociate_phone_numbers_from_voice_connector_group)

Arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*

Returns
[DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgroupresponsetypedef).

### disassociate_signin_delegate_groups_from_account

Type annotations for
`boto3.client("chime").disassociate_signin_delegate_groups_from_account`
method.

Boto3 documentation:
[Chime.Client.disassociate_signin_delegate_groups_from_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.disassociate_signin_delegate_groups_from_account)

Arguments:

- `AccountId`: `str` *(required)*
- `GroupNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("chime").generate_presigned_url` method.

Boto3 documentation:
[Chime.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account

Type annotations for `boto3.client("chime").get_account` method.

Boto3 documentation:
[Chime.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_account)

Arguments:

- `AccountId`: `str` *(required)*

Returns [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef).

### get_account_settings

Type annotations for `boto3.client("chime").get_account_settings` method.

Boto3 documentation:
[Chime.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_account_settings)

Arguments:

- `AccountId`: `str` *(required)*

Returns
[GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef).

### get_app_instance_retention_settings

Type annotations for
`boto3.client("chime").get_app_instance_retention_settings` method.

Boto3 documentation:
[Chime.Client.get_app_instance_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_app_instance_retention_settings)

Arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[GetAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponsetypedef).

### get_app_instance_streaming_configurations

Type annotations for
`boto3.client("chime").get_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.get_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_app_instance_streaming_configurations)

Arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[GetAppInstanceStreamingConfigurationsResponseTypeDef](./type_defs.md#getappinstancestreamingconfigurationsresponsetypedef).

### get_attendee

Type annotations for `boto3.client("chime").get_attendee` method.

Boto3 documentation:
[Chime.Client.get_attendee](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

Returns
[GetAttendeeResponseTypeDef](./type_defs.md#getattendeeresponsetypedef).

### get_bot

Type annotations for `boto3.client("chime").get_bot` method.

Boto3 documentation:
[Chime.Client.get_bot](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_bot)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns [GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef).

### get_channel_message

Type annotations for `boto3.client("chime").get_channel_message` method.

Boto3 documentation:
[Chime.Client.get_channel_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_channel_message)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[GetChannelMessageResponseTypeDef](./type_defs.md#getchannelmessageresponsetypedef).

### get_events_configuration

Type annotations for `boto3.client("chime").get_events_configuration` method.

Boto3 documentation:
[Chime.Client.get_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_events_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns
[GetEventsConfigurationResponseTypeDef](./type_defs.md#geteventsconfigurationresponsetypedef).

### get_global_settings

Type annotations for `boto3.client("chime").get_global_settings` method.

Boto3 documentation:
[Chime.Client.get_global_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_global_settings)

Returns
[GetGlobalSettingsResponseTypeDef](./type_defs.md#getglobalsettingsresponsetypedef).

### get_meeting

Type annotations for `boto3.client("chime").get_meeting` method.

Boto3 documentation:
[Chime.Client.get_meeting](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_meeting)

Arguments:

- `MeetingId`: `str` *(required)*

Returns [GetMeetingResponseTypeDef](./type_defs.md#getmeetingresponsetypedef).

### get_messaging_session_endpoint

Type annotations for `boto3.client("chime").get_messaging_session_endpoint`
method.

Boto3 documentation:
[Chime.Client.get_messaging_session_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_messaging_session_endpoint)

Returns
[GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef).

### get_phone_number

Type annotations for `boto3.client("chime").get_phone_number` method.

Boto3 documentation:
[Chime.Client.get_phone_number](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_phone_number)

Arguments:

- `PhoneNumberId`: `str` *(required)*

Returns
[GetPhoneNumberResponseTypeDef](./type_defs.md#getphonenumberresponsetypedef).

### get_phone_number_order

Type annotations for `boto3.client("chime").get_phone_number_order` method.

Boto3 documentation:
[Chime.Client.get_phone_number_order](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_phone_number_order)

Arguments:

- `PhoneNumberOrderId`: `str` *(required)*

Returns
[GetPhoneNumberOrderResponseTypeDef](./type_defs.md#getphonenumberorderresponsetypedef).

### get_phone_number_settings

Type annotations for `boto3.client("chime").get_phone_number_settings` method.

Boto3 documentation:
[Chime.Client.get_phone_number_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_phone_number_settings)

Returns
[GetPhoneNumberSettingsResponseTypeDef](./type_defs.md#getphonenumbersettingsresponsetypedef).

### get_proxy_session

Type annotations for `boto3.client("chime").get_proxy_session` method.

Boto3 documentation:
[Chime.Client.get_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_proxy_session)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*

Returns
[GetProxySessionResponseTypeDef](./type_defs.md#getproxysessionresponsetypedef).

### get_retention_settings

Type annotations for `boto3.client("chime").get_retention_settings` method.

Boto3 documentation:
[Chime.Client.get_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_retention_settings)

Arguments:

- `AccountId`: `str` *(required)*

Returns
[GetRetentionSettingsResponseTypeDef](./type_defs.md#getretentionsettingsresponsetypedef).

### get_room

Type annotations for `boto3.client("chime").get_room` method.

Boto3 documentation:
[Chime.Client.get_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_room)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*

Returns [GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef).

### get_sip_media_application

Type annotations for `boto3.client("chime").get_sip_media_application` method.

Boto3 documentation:
[Chime.Client.get_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_sip_media_application)

Arguments:

- `SipMediaApplicationId`: `str` *(required)*

Returns
[GetSipMediaApplicationResponseTypeDef](./type_defs.md#getsipmediaapplicationresponsetypedef).

### get_sip_media_application_logging_configuration

Type annotations for
`boto3.client("chime").get_sip_media_application_logging_configuration` method.

Boto3 documentation:
[Chime.Client.get_sip_media_application_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_sip_media_application_logging_configuration)

Arguments:

- `SipMediaApplicationId`: `str` *(required)*

Returns
[GetSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationresponsetypedef).

### get_sip_rule

Type annotations for `boto3.client("chime").get_sip_rule` method.

Boto3 documentation:
[Chime.Client.get_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_sip_rule)

Arguments:

- `SipRuleId`: `str` *(required)*

Returns [GetSipRuleResponseTypeDef](./type_defs.md#getsipruleresponsetypedef).

### get_user

Type annotations for `boto3.client("chime").get_user` method.

Boto3 documentation:
[Chime.Client.get_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef).

### get_user_settings

Type annotations for `boto3.client("chime").get_user_settings` method.

Boto3 documentation:
[Chime.Client.get_user_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_user_settings)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetUserSettingsResponseTypeDef](./type_defs.md#getusersettingsresponsetypedef).

### get_voice_connector

Type annotations for `boto3.client("chime").get_voice_connector` method.

Boto3 documentation:
[Chime.Client.get_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_voice_connector)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorResponseTypeDef](./type_defs.md#getvoiceconnectorresponsetypedef).

### get_voice_connector_emergency_calling_configuration

Type annotations for
`boto3.client("chime").get_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_voice_connector_emergency_calling_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationresponsetypedef).

### get_voice_connector_group

Type annotations for `boto3.client("chime").get_voice_connector_group` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_voice_connector_group)

Arguments:

- `VoiceConnectorGroupId`: `str` *(required)*

Returns
[GetVoiceConnectorGroupResponseTypeDef](./type_defs.md#getvoiceconnectorgroupresponsetypedef).

### get_voice_connector_logging_configuration

Type annotations for
`boto3.client("chime").get_voice_connector_logging_configuration` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_voice_connector_logging_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationresponsetypedef).

### get_voice_connector_origination

Type annotations for `boto3.client("chime").get_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_voice_connector_origination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorOriginationResponseTypeDef](./type_defs.md#getvoiceconnectororiginationresponsetypedef).

### get_voice_connector_proxy

Type annotations for `boto3.client("chime").get_voice_connector_proxy` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_voice_connector_proxy)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorProxyResponseTypeDef](./type_defs.md#getvoiceconnectorproxyresponsetypedef).

### get_voice_connector_streaming_configuration

Type annotations for
`boto3.client("chime").get_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_voice_connector_streaming_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationresponsetypedef).

### get_voice_connector_termination

Type annotations for `boto3.client("chime").get_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_voice_connector_termination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorTerminationResponseTypeDef](./type_defs.md#getvoiceconnectorterminationresponsetypedef).

### get_voice_connector_termination_health

Type annotations for
`boto3.client("chime").get_voice_connector_termination_health` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_termination_health](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.get_voice_connector_termination_health)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorTerminationHealthResponseTypeDef](./type_defs.md#getvoiceconnectorterminationhealthresponsetypedef).

### invite_users

Type annotations for `boto3.client("chime").invite_users` method.

Boto3 documentation:
[Chime.Client.invite_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.invite_users)

Arguments:

- `AccountId`: `str` *(required)*
- `UserEmailList`: `List`\[`str`\] *(required)*
- `UserType`: [UserTypeType](./literals.md#usertypetype)

Returns
[InviteUsersResponseTypeDef](./type_defs.md#inviteusersresponsetypedef).

### list_accounts

Type annotations for `boto3.client("chime").list_accounts` method.

Boto3 documentation:
[Chime.Client.list_accounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_accounts)

Arguments:

- `Name`: `str`
- `UserEmail`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef).

### list_app_instance_admins

Type annotations for `boto3.client("chime").list_app_instance_admins` method.

Boto3 documentation:
[Chime.Client.list_app_instance_admins](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_app_instance_admins)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceAdminsResponseTypeDef](./type_defs.md#listappinstanceadminsresponsetypedef).

### list_app_instance_users

Type annotations for `boto3.client("chime").list_app_instance_users` method.

Boto3 documentation:
[Chime.Client.list_app_instance_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_app_instance_users)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceUsersResponseTypeDef](./type_defs.md#listappinstanceusersresponsetypedef).

### list_app_instances

Type annotations for `boto3.client("chime").list_app_instances` method.

Boto3 documentation:
[Chime.Client.list_app_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_app_instances)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstancesResponseTypeDef](./type_defs.md#listappinstancesresponsetypedef).

### list_attendee_tags

Type annotations for `boto3.client("chime").list_attendee_tags` method.

Boto3 documentation:
[Chime.Client.list_attendee_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_attendee_tags)

Arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

Returns
[ListAttendeeTagsResponseTypeDef](./type_defs.md#listattendeetagsresponsetypedef).

### list_attendees

Type annotations for `boto3.client("chime").list_attendees` method.

Boto3 documentation:
[Chime.Client.list_attendees](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_attendees)

Arguments:

- `MeetingId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAttendeesResponseTypeDef](./type_defs.md#listattendeesresponsetypedef).

### list_bots

Type annotations for `boto3.client("chime").list_bots` method.

Boto3 documentation:
[Chime.Client.list_bots](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_bots)

Arguments:

- `AccountId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef).

### list_channel_bans

Type annotations for `boto3.client("chime").list_channel_bans` method.

Boto3 documentation:
[Chime.Client.list_channel_bans](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_channel_bans)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelBansResponseTypeDef](./type_defs.md#listchannelbansresponsetypedef).

### list_channel_memberships

Type annotations for `boto3.client("chime").list_channel_memberships` method.

Boto3 documentation:
[Chime.Client.list_channel_memberships](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_channel_memberships)

Arguments:

- `ChannelArn`: `str` *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMembershipsResponseTypeDef](./type_defs.md#listchannelmembershipsresponsetypedef).

### list_channel_memberships_for_app_instance_user

Type annotations for
`boto3.client("chime").list_channel_memberships_for_app_instance_user` method.

Boto3 documentation:
[Chime.Client.list_channel_memberships_for_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_channel_memberships_for_app_instance_user)

Arguments:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMembershipsForAppInstanceUserResponseTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserresponsetypedef).

### list_channel_messages

Type annotations for `boto3.client("chime").list_channel_messages` method.

Boto3 documentation:
[Chime.Client.list_channel_messages](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_channel_messages)

Arguments:

- `ChannelArn`: `str` *(required)*
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NotBefore`: `datetime`
- `NotAfter`: `datetime`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMessagesResponseTypeDef](./type_defs.md#listchannelmessagesresponsetypedef).

### list_channel_moderators

Type annotations for `boto3.client("chime").list_channel_moderators` method.

Boto3 documentation:
[Chime.Client.list_channel_moderators](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_channel_moderators)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelModeratorsResponseTypeDef](./type_defs.md#listchannelmoderatorsresponsetypedef).

### list_channels

Type annotations for `boto3.client("chime").list_channels` method.

Boto3 documentation:
[Chime.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_channels)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef).

### list_channels_moderated_by_app_instance_user

Type annotations for
`boto3.client("chime").list_channels_moderated_by_app_instance_user` method.

Boto3 documentation:
[Chime.Client.list_channels_moderated_by_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_channels_moderated_by_app_instance_user)

Arguments:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelsModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserresponsetypedef).

### list_meeting_tags

Type annotations for `boto3.client("chime").list_meeting_tags` method.

Boto3 documentation:
[Chime.Client.list_meeting_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_meeting_tags)

Arguments:

- `MeetingId`: `str` *(required)*

Returns
[ListMeetingTagsResponseTypeDef](./type_defs.md#listmeetingtagsresponsetypedef).

### list_meetings

Type annotations for `boto3.client("chime").list_meetings` method.

Boto3 documentation:
[Chime.Client.list_meetings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_meetings)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMeetingsResponseTypeDef](./type_defs.md#listmeetingsresponsetypedef).

### list_phone_number_orders

Type annotations for `boto3.client("chime").list_phone_number_orders` method.

Boto3 documentation:
[Chime.Client.list_phone_number_orders](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_phone_number_orders)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPhoneNumberOrdersResponseTypeDef](./type_defs.md#listphonenumberordersresponsetypedef).

### list_phone_numbers

Type annotations for `boto3.client("chime").list_phone_numbers` method.

Boto3 documentation:
[Chime.Client.list_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_phone_numbers)

Arguments:

- `Status`: [PhoneNumberStatusType](./literals.md#phonenumberstatustype)
- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `FilterName`:
  [PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)
- `FilterValue`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef).

### list_proxy_sessions

Type annotations for `boto3.client("chime").list_proxy_sessions` method.

Boto3 documentation:
[Chime.Client.list_proxy_sessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_proxy_sessions)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Status`: [ProxySessionStatusType](./literals.md#proxysessionstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProxySessionsResponseTypeDef](./type_defs.md#listproxysessionsresponsetypedef).

### list_room_memberships

Type annotations for `boto3.client("chime").list_room_memberships` method.

Boto3 documentation:
[Chime.Client.list_room_memberships](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_room_memberships)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRoomMembershipsResponseTypeDef](./type_defs.md#listroommembershipsresponsetypedef).

### list_rooms

Type annotations for `boto3.client("chime").list_rooms` method.

Boto3 documentation:
[Chime.Client.list_rooms](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_rooms)

Arguments:

- `AccountId`: `str` *(required)*
- `MemberId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListRoomsResponseTypeDef](./type_defs.md#listroomsresponsetypedef).

### list_sip_media_applications

Type annotations for `boto3.client("chime").list_sip_media_applications`
method.

Boto3 documentation:
[Chime.Client.list_sip_media_applications](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_sip_media_applications)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSipMediaApplicationsResponseTypeDef](./type_defs.md#listsipmediaapplicationsresponsetypedef).

### list_sip_rules

Type annotations for `boto3.client("chime").list_sip_rules` method.

Boto3 documentation:
[Chime.Client.list_sip_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_sip_rules)

Arguments:

- `SipMediaApplicationId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSipRulesResponseTypeDef](./type_defs.md#listsiprulesresponsetypedef).

### list_supported_phone_number_countries

Type annotations for
`boto3.client("chime").list_supported_phone_number_countries` method.

Boto3 documentation:
[Chime.Client.list_supported_phone_number_countries](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_supported_phone_number_countries)

Arguments:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
  *(required)*

Returns
[ListSupportedPhoneNumberCountriesResponseTypeDef](./type_defs.md#listsupportedphonenumbercountriesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("chime").list_tags_for_resource` method.

Boto3 documentation:
[Chime.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_users

Type annotations for `boto3.client("chime").list_users` method.

Boto3 documentation:
[Chime.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_users)

Arguments:

- `AccountId`: `str` *(required)*
- `UserEmail`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

### list_voice_connector_groups

Type annotations for `boto3.client("chime").list_voice_connector_groups`
method.

Boto3 documentation:
[Chime.Client.list_voice_connector_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_voice_connector_groups)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListVoiceConnectorGroupsResponseTypeDef](./type_defs.md#listvoiceconnectorgroupsresponsetypedef).

### list_voice_connector_termination_credentials

Type annotations for
`boto3.client("chime").list_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.list_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_voice_connector_termination_credentials)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[ListVoiceConnectorTerminationCredentialsResponseTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsresponsetypedef).

### list_voice_connectors

Type annotations for `boto3.client("chime").list_voice_connectors` method.

Boto3 documentation:
[Chime.Client.list_voice_connectors](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.list_voice_connectors)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListVoiceConnectorsResponseTypeDef](./type_defs.md#listvoiceconnectorsresponsetypedef).

### logout_user

Type annotations for `boto3.client("chime").logout_user` method.

Boto3 documentation:
[Chime.Client.logout_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.logout_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_app_instance_retention_settings

Type annotations for
`boto3.client("chime").put_app_instance_retention_settings` method.

Boto3 documentation:
[Chime.Client.put_app_instance_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_app_instance_retention_settings)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
  *(required)*

Returns
[PutAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#putappinstanceretentionsettingsresponsetypedef).

### put_app_instance_streaming_configurations

Type annotations for
`boto3.client("chime").put_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.put_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_app_instance_streaming_configurations)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]
  *(required)*

Returns
[PutAppInstanceStreamingConfigurationsResponseTypeDef](./type_defs.md#putappinstancestreamingconfigurationsresponsetypedef).

### put_events_configuration

Type annotations for `boto3.client("chime").put_events_configuration` method.

Boto3 documentation:
[Chime.Client.put_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_events_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*
- `OutboundEventsHTTPSEndpoint`: `str`
- `LambdaFunctionArn`: `str`

Returns
[PutEventsConfigurationResponseTypeDef](./type_defs.md#puteventsconfigurationresponsetypedef).

### put_retention_settings

Type annotations for `boto3.client("chime").put_retention_settings` method.

Boto3 documentation:
[Chime.Client.put_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_retention_settings)

Arguments:

- `AccountId`: `str` *(required)*
- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
  *(required)*

Returns
[PutRetentionSettingsResponseTypeDef](./type_defs.md#putretentionsettingsresponsetypedef).

### put_sip_media_application_logging_configuration

Type annotations for
`boto3.client("chime").put_sip_media_application_logging_configuration` method.

Boto3 documentation:
[Chime.Client.put_sip_media_application_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_sip_media_application_logging_configuration)

Arguments:

- `SipMediaApplicationId`: `str` *(required)*
- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)

Returns
[PutSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationresponsetypedef).

### put_voice_connector_emergency_calling_configuration

Type annotations for
`boto3.client("chime").put_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_voice_connector_emergency_calling_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationresponsetypedef).

### put_voice_connector_logging_configuration

Type annotations for
`boto3.client("chime").put_voice_connector_logging_configuration` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_voice_connector_logging_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationresponsetypedef).

### put_voice_connector_origination

Type annotations for `boto3.client("chime").put_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_voice_connector_origination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)
  *(required)*

Returns
[PutVoiceConnectorOriginationResponseTypeDef](./type_defs.md#putvoiceconnectororiginationresponsetypedef).

### put_voice_connector_proxy

Type annotations for `boto3.client("chime").put_voice_connector_proxy` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_voice_connector_proxy)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `DefaultSessionExpiryMinutes`: `int` *(required)*
- `PhoneNumberPoolCountries`: `List`\[`str`\] *(required)*
- `FallBackPhoneNumber`: `str`
- `Disabled`: `bool`

Returns
[PutVoiceConnectorProxyResponseTypeDef](./type_defs.md#putvoiceconnectorproxyresponsetypedef).

### put_voice_connector_streaming_configuration

Type annotations for
`boto3.client("chime").put_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_voice_connector_streaming_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationresponsetypedef).

### put_voice_connector_termination

Type annotations for `boto3.client("chime").put_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_voice_connector_termination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)
  *(required)*

Returns
[PutVoiceConnectorTerminationResponseTypeDef](./type_defs.md#putvoiceconnectorterminationresponsetypedef).

### put_voice_connector_termination_credentials

Type annotations for
`boto3.client("chime").put_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.put_voice_connector_termination_credentials)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Credentials`:
  `List`\[[CredentialTypeDef](./type_defs.md#credentialtypedef)\]

### redact_channel_message

Type annotations for `boto3.client("chime").redact_channel_message` method.

Boto3 documentation:
[Chime.Client.redact_channel_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.redact_channel_message)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[RedactChannelMessageResponseTypeDef](./type_defs.md#redactchannelmessageresponsetypedef).

### redact_conversation_message

Type annotations for `boto3.client("chime").redact_conversation_message`
method.

Boto3 documentation:
[Chime.Client.redact_conversation_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.redact_conversation_message)

Arguments:

- `AccountId`: `str` *(required)*
- `ConversationId`: `str` *(required)*
- `MessageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### redact_room_message

Type annotations for `boto3.client("chime").redact_room_message` method.

Boto3 documentation:
[Chime.Client.redact_room_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.redact_room_message)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MessageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### regenerate_security_token

Type annotations for `boto3.client("chime").regenerate_security_token` method.

Boto3 documentation:
[Chime.Client.regenerate_security_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.regenerate_security_token)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns
[RegenerateSecurityTokenResponseTypeDef](./type_defs.md#regeneratesecuritytokenresponsetypedef).

### reset_personal_pin

Type annotations for `boto3.client("chime").reset_personal_pin` method.

Boto3 documentation:
[Chime.Client.reset_personal_pin](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.reset_personal_pin)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[ResetPersonalPINResponseTypeDef](./type_defs.md#resetpersonalpinresponsetypedef).

### restore_phone_number

Type annotations for `boto3.client("chime").restore_phone_number` method.

Boto3 documentation:
[Chime.Client.restore_phone_number](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.restore_phone_number)

Arguments:

- `PhoneNumberId`: `str` *(required)*

Returns
[RestorePhoneNumberResponseTypeDef](./type_defs.md#restorephonenumberresponsetypedef).

### search_available_phone_numbers

Type annotations for `boto3.client("chime").search_available_phone_numbers`
method.

Boto3 documentation:
[Chime.Client.search_available_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.search_available_phone_numbers)

Arguments:

- `AreaCode`: `str`
- `City`: `str`
- `Country`: `str`
- `State`: `str`
- `TollFreePrefix`: `str`
- `PhoneNumberType`: [PhoneNumberTypeType](./literals.md#phonenumbertypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SearchAvailablePhoneNumbersResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponsetypedef).

### send_channel_message

Type annotations for `boto3.client("chime").send_channel_message` method.

Boto3 documentation:
[Chime.Client.send_channel_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.send_channel_message)

Arguments:

- `ChannelArn`: `str` *(required)*
- `Content`: `str` *(required)*
- `Type`: [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
  *(required)*
- `Persistence`:
  [ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
  *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef).

### tag_attendee

Type annotations for `boto3.client("chime").tag_attendee` method.

Boto3 documentation:
[Chime.Client.tag_attendee](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.tag_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_meeting

Type annotations for `boto3.client("chime").tag_meeting` method.

Boto3 documentation:
[Chime.Client.tag_meeting](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.tag_meeting)

Arguments:

- `MeetingId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_resource

Type annotations for `boto3.client("chime").tag_resource` method.

Boto3 documentation:
[Chime.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_attendee

Type annotations for `boto3.client("chime").untag_attendee` method.

Boto3 documentation:
[Chime.Client.untag_attendee](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.untag_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_meeting

Type annotations for `boto3.client("chime").untag_meeting` method.

Boto3 documentation:
[Chime.Client.untag_meeting](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.untag_meeting)

Arguments:

- `MeetingId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("chime").untag_resource` method.

Boto3 documentation:
[Chime.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_account

Type annotations for `boto3.client("chime").update_account` method.

Boto3 documentation:
[Chime.Client.update_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_account)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateAccountResponseTypeDef](./type_defs.md#updateaccountresponsetypedef).

### update_account_settings

Type annotations for `boto3.client("chime").update_account_settings` method.

Boto3 documentation:
[Chime.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_account_settings)

Arguments:

- `AccountId`: `str` *(required)*
- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_app_instance

Type annotations for `boto3.client("chime").update_app_instance` method.

Boto3 documentation:
[Chime.Client.update_app_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_app_instance)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Metadata`: `str`

Returns
[UpdateAppInstanceResponseTypeDef](./type_defs.md#updateappinstanceresponsetypedef).

### update_app_instance_user

Type annotations for `boto3.client("chime").update_app_instance_user` method.

Boto3 documentation:
[Chime.Client.update_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_app_instance_user)

Arguments:

- `AppInstanceUserArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Metadata`: `str`

Returns
[UpdateAppInstanceUserResponseTypeDef](./type_defs.md#updateappinstanceuserresponsetypedef).

### update_bot

Type annotations for `boto3.client("chime").update_bot` method.

Boto3 documentation:
[Chime.Client.update_bot](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_bot)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*
- `Disabled`: `bool`

Returns [UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef).

### update_channel

Type annotations for `boto3.client("chime").update_channel` method.

Boto3 documentation:
[Chime.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_channel)

Arguments:

- `ChannelArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Mode`: [ChannelModeType](./literals.md#channelmodetype) *(required)*
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef).

### update_channel_message

Type annotations for `boto3.client("chime").update_channel_message` method.

Boto3 documentation:
[Chime.Client.update_channel_message](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_channel_message)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `Content`: `str`
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[UpdateChannelMessageResponseTypeDef](./type_defs.md#updatechannelmessageresponsetypedef).

### update_channel_read_marker

Type annotations for `boto3.client("chime").update_channel_read_marker` method.

Boto3 documentation:
[Chime.Client.update_channel_read_marker](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_channel_read_marker)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[UpdateChannelReadMarkerResponseTypeDef](./type_defs.md#updatechannelreadmarkerresponsetypedef).

### update_global_settings

Type annotations for `boto3.client("chime").update_global_settings` method.

Boto3 documentation:
[Chime.Client.update_global_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_global_settings)

Arguments:

- `BusinessCalling`:
  [BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
  *(required)*
- `VoiceConnector`:
  [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)
  *(required)*

### update_phone_number

Type annotations for `boto3.client("chime").update_phone_number` method.

Boto3 documentation:
[Chime.Client.update_phone_number](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_phone_number)

Arguments:

- `PhoneNumberId`: `str` *(required)*
- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `CallingName`: `str`

Returns
[UpdatePhoneNumberResponseTypeDef](./type_defs.md#updatephonenumberresponsetypedef).

### update_phone_number_settings

Type annotations for `boto3.client("chime").update_phone_number_settings`
method.

Boto3 documentation:
[Chime.Client.update_phone_number_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_phone_number_settings)

Arguments:

- `CallingName`: `str` *(required)*

### update_proxy_session

Type annotations for `boto3.client("chime").update_proxy_session` method.

Boto3 documentation:
[Chime.Client.update_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_proxy_session)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
  *(required)*
- `ExpiryMinutes`: `int`

Returns
[UpdateProxySessionResponseTypeDef](./type_defs.md#updateproxysessionresponsetypedef).

### update_room

Type annotations for `boto3.client("chime").update_room` method.

Boto3 documentation:
[Chime.Client.update_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_room)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `Name`: `str`

Returns [UpdateRoomResponseTypeDef](./type_defs.md#updateroomresponsetypedef).

### update_room_membership

Type annotations for `boto3.client("chime").update_room_membership` method.

Boto3 documentation:
[Chime.Client.update_room_membership](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_room_membership)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

Returns
[UpdateRoomMembershipResponseTypeDef](./type_defs.md#updateroommembershipresponsetypedef).

### update_sip_media_application

Type annotations for `boto3.client("chime").update_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.update_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_sip_media_application)

Arguments:

- `SipMediaApplicationId`: `str` *(required)*
- `Name`: `str`
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]

Returns
[UpdateSipMediaApplicationResponseTypeDef](./type_defs.md#updatesipmediaapplicationresponsetypedef).

### update_sip_rule

Type annotations for `boto3.client("chime").update_sip_rule` method.

Boto3 documentation:
[Chime.Client.update_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_sip_rule)

Arguments:

- `SipRuleId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Disabled`: `bool`
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]

Returns
[UpdateSipRuleResponseTypeDef](./type_defs.md#updatesipruleresponsetypedef).

### update_user

Type annotations for `boto3.client("chime").update_user` method.

Boto3 documentation:
[Chime.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `LicenseType`: [LicenseType](./literals.md#licensetype)
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `AlexaForBusinessMetadata`:
  [AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)

Returns [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef).

### update_user_settings

Type annotations for `boto3.client("chime").update_user_settings` method.

Boto3 documentation:
[Chime.Client.update_user_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_user_settings)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
  *(required)*

### update_voice_connector

Type annotations for `boto3.client("chime").update_voice_connector` method.

Boto3 documentation:
[Chime.Client.update_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_voice_connector)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Name`: `str` *(required)*
- `RequireEncryption`: `bool` *(required)*

Returns
[UpdateVoiceConnectorResponseTypeDef](./type_defs.md#updatevoiceconnectorresponsetypedef).

### update_voice_connector_group

Type annotations for `boto3.client("chime").update_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.update_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/chime.html#Chime.Client.update_voice_connector_group)

Arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `Name`: `str` *(required)*
- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]
  *(required)*

Returns
[UpdateVoiceConnectorGroupResponseTypeDef](./type_defs.md#updatevoiceconnectorgroupresponsetypedef).

### get_paginator

Type annotations for `boto3.client("chime").get_paginator` method with
overloads.

- `client.get_paginator("list_accounts")` ->
  [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- `client.get_paginator("list_users")` ->
  [ListUsersPaginator](./paginators.md#listuserspaginator)
