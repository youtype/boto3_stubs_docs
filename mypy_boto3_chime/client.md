# ChimeClient for boto3 Chime module

> [Index](../README.md) > [Chime](./README.md) > ChimeClient

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
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
[Chime.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client)

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
[Chime.Client.associate_phone_number_with_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_number_with_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `E164PhoneNumber`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_phone_numbers_with_voice_connector

Type annotations for
`boto3.client("chime").associate_phone_numbers_with_voice_connector` method.

Boto3 documentation:
[Chime.Client.associate_phone_numbers_with_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_numbers_with_voice_connector)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*
- `ForceAssociate`: `bool`

Returns
[AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#associatephonenumberswithvoiceconnectorresponsetypedef).

### associate_phone_numbers_with_voice_connector_group

Type annotations for
`boto3.client("chime").associate_phone_numbers_with_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.associate_phone_numbers_with_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_numbers_with_voice_connector_group)

Arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*
- `ForceAssociate`: `bool`

Returns
[AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#associatephonenumberswithvoiceconnectorgroupresponsetypedef).

### associate_signin_delegate_groups_with_account

Type annotations for
`boto3.client("chime").associate_signin_delegate_groups_with_account` method.

Boto3 documentation:
[Chime.Client.associate_signin_delegate_groups_with_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_signin_delegate_groups_with_account)

Arguments:

- `AccountId`: `str` *(required)*
- `SigninDelegateGroups`:
  `List`\[[SigninDelegateGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#signindelegategrouptypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_create_attendee

Type annotations for `boto3.client("chime").batch_create_attendee` method.

Boto3 documentation:
[Chime.Client.batch_create_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `Attendees`:
  `List`\[[CreateAttendeeRequestItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createattendeerequestitemtypedef)\]
  *(required)*

Returns
[BatchCreateAttendeeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#batchcreateattendeeresponsetypedef).

### batch_create_channel_membership

Type annotations for `boto3.client("chime").batch_create_channel_membership`
method.

Boto3 documentation:
[Chime.Client.batch_create_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_channel_membership)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArns`: `List`\[`str`\] *(required)*
- `Type`:
  [ChannelMembershipType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmembershiptype)
- `ChimeBearer`: `str`

Returns
[BatchCreateChannelMembershipResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#batchcreatechannelmembershipresponsetypedef).

### batch_create_room_membership

Type annotations for `boto3.client("chime").batch_create_room_membership`
method.

Boto3 documentation:
[Chime.Client.batch_create_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_room_membership)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MembershipItemList`:
  `List`\[[MembershipItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#membershipitemtypedef)\]
  *(required)*

Returns
[BatchCreateRoomMembershipResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#batchcreateroommembershipresponsetypedef).

### batch_delete_phone_number

Type annotations for `boto3.client("chime").batch_delete_phone_number` method.

Boto3 documentation:
[Chime.Client.batch_delete_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_delete_phone_number)

Arguments:

- `PhoneNumberIds`: `List`\[`str`\] *(required)*

Returns
[BatchDeletePhoneNumberResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#batchdeletephonenumberresponsetypedef).

### batch_suspend_user

Type annotations for `boto3.client("chime").batch_suspend_user` method.

Boto3 documentation:
[Chime.Client.batch_suspend_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_suspend_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserIdList`: `List`\[`str`\] *(required)*

Returns
[BatchSuspendUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#batchsuspenduserresponsetypedef).

### batch_unsuspend_user

Type annotations for `boto3.client("chime").batch_unsuspend_user` method.

Boto3 documentation:
[Chime.Client.batch_unsuspend_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_unsuspend_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserIdList`: `List`\[`str`\] *(required)*

Returns
[BatchUnsuspendUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#batchunsuspenduserresponsetypedef).

### batch_update_phone_number

Type annotations for `boto3.client("chime").batch_update_phone_number` method.

Boto3 documentation:
[Chime.Client.batch_update_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_update_phone_number)

Arguments:

- `UpdatePhoneNumberRequestItems`:
  `List`\[[UpdatePhoneNumberRequestItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updatephonenumberrequestitemtypedef)\]
  *(required)*

Returns
[BatchUpdatePhoneNumberResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#batchupdatephonenumberresponsetypedef).

### batch_update_user

Type annotations for `boto3.client("chime").batch_update_user` method.

Boto3 documentation:
[Chime.Client.batch_update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_update_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UpdateUserRequestItems`:
  `List`\[[UpdateUserRequestItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updateuserrequestitemtypedef)\]
  *(required)*

Returns
[BatchUpdateUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#batchupdateuserresponsetypedef).

### can_paginate

Type annotations for `boto3.client("chime").can_paginate` method.

Boto3 documentation:
[Chime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_account

Type annotations for `boto3.client("chime").create_account` method.

Boto3 documentation:
[Chime.Client.create_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_account)

Arguments:

- `Name`: `str` *(required)*

Returns
[CreateAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createaccountresponsetypedef).

### create_app_instance

Type annotations for `boto3.client("chime").create_app_instance` method.

Boto3 documentation:
[Chime.Client.create_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance)

Arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]

Returns
[CreateAppInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createappinstanceresponsetypedef).

### create_app_instance_admin

Type annotations for `boto3.client("chime").create_app_instance_admin` method.

Boto3 documentation:
[Chime.Client.create_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance_admin)

Arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

Returns
[CreateAppInstanceAdminResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createappinstanceadminresponsetypedef).

### create_app_instance_user

Type annotations for `boto3.client("chime").create_app_instance_user` method.

Boto3 documentation:
[Chime.Client.create_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance_user)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceUserId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]

Returns
[CreateAppInstanceUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createappinstanceuserresponsetypedef).

### create_attendee

Type annotations for `boto3.client("chime").create_attendee` method.

Boto3 documentation:
[Chime.Client.create_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `ExternalUserId`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]

Returns
[CreateAttendeeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createattendeeresponsetypedef).

### create_bot

Type annotations for `boto3.client("chime").create_bot` method.

Boto3 documentation:
[Chime.Client.create_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_bot)

Arguments:

- `AccountId`: `str` *(required)*
- `DisplayName`: `str` *(required)*
- `Domain`: `str`

Returns
[CreateBotResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createbotresponsetypedef).

### create_channel

Type annotations for `boto3.client("chime").create_channel` method.

Boto3 documentation:
[Chime.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Mode`:
  [ChannelMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmode)
- `Privacy`:
  [ChannelPrivacy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelprivacy)
- `Metadata`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]
- `ChimeBearer`: `str`

Returns
[CreateChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createchannelresponsetypedef).

### create_channel_ban

Type annotations for `boto3.client("chime").create_channel_ban` method.

Boto3 documentation:
[Chime.Client.create_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_ban)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelBanResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createchannelbanresponsetypedef).

### create_channel_membership

Type annotations for `boto3.client("chime").create_channel_membership` method.

Boto3 documentation:
[Chime.Client.create_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_membership)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `Type`:
  [ChannelMembershipType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmembershiptype)
  *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelMembershipResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createchannelmembershipresponsetypedef).

### create_channel_moderator

Type annotations for `boto3.client("chime").create_channel_moderator` method.

Boto3 documentation:
[Chime.Client.create_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_moderator)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelModeratorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createchannelmoderatorresponsetypedef).

### create_meeting

Type annotations for `boto3.client("chime").create_meeting` method.

Boto3 documentation:
[Chime.Client.create_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting)

Arguments:

- `ClientRequestToken`: `str` *(required)*
- `ExternalMeetingId`: `str`
- `MeetingHostId`: `str`
- `MediaRegion`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#meetingnotificationconfigurationtypedef)

Returns
[CreateMeetingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createmeetingresponsetypedef).

### create_meeting_dial_out

Type annotations for `boto3.client("chime").create_meeting_dial_out` method.

Boto3 documentation:
[Chime.Client.create_meeting_dial_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting_dial_out)

Arguments:

- `MeetingId`: `str` *(required)*
- `FromPhoneNumber`: `str` *(required)*
- `ToPhoneNumber`: `str` *(required)*
- `JoinToken`: `str` *(required)*

Returns
[CreateMeetingDialOutResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createmeetingdialoutresponsetypedef).

### create_meeting_with_attendees

Type annotations for `boto3.client("chime").create_meeting_with_attendees`
method.

Boto3 documentation:
[Chime.Client.create_meeting_with_attendees](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting_with_attendees)

Arguments:

- `ClientRequestToken`: `str` *(required)*
- `ExternalMeetingId`: `str`
- `MeetingHostId`: `str`
- `MediaRegion`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#meetingnotificationconfigurationtypedef)
- `Attendees`:
  `List`\[[CreateAttendeeRequestItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createattendeerequestitemtypedef)\]

Returns
[CreateMeetingWithAttendeesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createmeetingwithattendeesresponsetypedef).

### create_phone_number_order

Type annotations for `boto3.client("chime").create_phone_number_order` method.

Boto3 documentation:
[Chime.Client.create_phone_number_order](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_phone_number_order)

Arguments:

- `ProductType`:
  [PhoneNumberProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberproducttype)
  *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*

Returns
[CreatePhoneNumberOrderResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createphonenumberorderresponsetypedef).

### create_proxy_session

Type annotations for `boto3.client("chime").create_proxy_session` method.

Boto3 documentation:
[Chime.Client.create_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_proxy_session)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ParticipantPhoneNumbers`: `List`\[`str`\] *(required)*
- `Capabilities`:
  `List`\[[Capability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#capability)\]
  *(required)*
- `Name`: `str`
- `ExpiryMinutes`: `int`
- `NumberSelectionBehavior`:
  [NumberSelectionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#numberselectionbehavior)
- `GeoMatchLevel`:
  [GeoMatchLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#geomatchlevel)
- `GeoMatchParams`:
  [GeoMatchParamsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#geomatchparamstypedef)

Returns
[CreateProxySessionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createproxysessionresponsetypedef).

### create_room

Type annotations for `boto3.client("chime").create_room` method.

Boto3 documentation:
[Chime.Client.create_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_room)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str`

Returns
[CreateRoomResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createroomresponsetypedef).

### create_room_membership

Type annotations for `boto3.client("chime").create_room_membership` method.

Boto3 documentation:
[Chime.Client.create_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_room_membership)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `Role`:
  [RoomMembershipRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#roommembershiprole)

Returns
[CreateRoomMembershipResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createroommembershipresponsetypedef).

### create_sip_media_application

Type annotations for `boto3.client("chime").create_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.create_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_media_application)

Arguments:

- `AwsRegion`: `str` *(required)*
- `Name`: `str` *(required)*
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationendpointtypedef)\]
  *(required)*

Returns
[CreateSipMediaApplicationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createsipmediaapplicationresponsetypedef).

### create_sip_media_application_call

Type annotations for `boto3.client("chime").create_sip_media_application_call`
method.

Boto3 documentation:
[Chime.Client.create_sip_media_application_call](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_media_application_call)

Arguments:

- `FromPhoneNumber`: `str` *(required)*
- `ToPhoneNumber`: `str` *(required)*
- `SipMediaApplicationId`: `str` *(required)*

Returns
[CreateSipMediaApplicationCallResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createsipmediaapplicationcallresponsetypedef).

### create_sip_rule

Type annotations for `boto3.client("chime").create_sip_rule` method.

Boto3 documentation:
[Chime.Client.create_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_rule)

Arguments:

- `Name`: `str` *(required)*
- `TriggerType`:
  [SipRuleTriggerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#sipruletriggertype)
  *(required)*
- `TriggerValue`: `str` *(required)*
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipruletargetapplicationtypedef)\]
  *(required)*
- `Disabled`: `bool`

Returns
[CreateSipRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createsipruleresponsetypedef).

### create_user

Type annotations for `boto3.client("chime").create_user` method.

Boto3 documentation:
[Chime.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_user)

Arguments:

- `AccountId`: `str` *(required)*
- `Username`: `str`
- `Email`: `str`
- `UserType`:
  [UserType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#usertype)

Returns
[CreateUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createuserresponsetypedef).

### create_voice_connector

Type annotations for `boto3.client("chime").create_voice_connector` method.

Boto3 documentation:
[Chime.Client.create_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_voice_connector)

Arguments:

- `Name`: `str` *(required)*
- `RequireEncryption`: `bool` *(required)*
- `AwsRegion`:
  [VoiceConnectorAwsRegion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#voiceconnectorawsregion)

Returns
[CreateVoiceConnectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createvoiceconnectorresponsetypedef).

### create_voice_connector_group

Type annotations for `boto3.client("chime").create_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.create_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_voice_connector_group)

Arguments:

- `Name`: `str` *(required)*
- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectoritemtypedef)\]

Returns
[CreateVoiceConnectorGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createvoiceconnectorgroupresponsetypedef).

### delete_account

Type annotations for `boto3.client("chime").delete_account` method.

Boto3 documentation:
[Chime.Client.delete_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_account)

Arguments:

- `AccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_app_instance

Type annotations for `boto3.client("chime").delete_app_instance` method.

Boto3 documentation:
[Chime.Client.delete_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance)

Arguments:

- `AppInstanceArn`: `str` *(required)*

### delete_app_instance_admin

Type annotations for `boto3.client("chime").delete_app_instance_admin` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_admin)

Arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

### delete_app_instance_streaming_configurations

Type annotations for
`boto3.client("chime").delete_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_streaming_configurations)

Arguments:

- `AppInstanceArn`: `str` *(required)*

### delete_app_instance_user

Type annotations for `boto3.client("chime").delete_app_instance_user` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_user)

Arguments:

- `AppInstanceUserArn`: `str` *(required)*

### delete_attendee

Type annotations for `boto3.client("chime").delete_attendee` method.

Boto3 documentation:
[Chime.Client.delete_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

### delete_channel

Type annotations for `boto3.client("chime").delete_channel` method.

Boto3 documentation:
[Chime.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_ban

Type annotations for `boto3.client("chime").delete_channel_ban` method.

Boto3 documentation:
[Chime.Client.delete_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_ban)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_membership

Type annotations for `boto3.client("chime").delete_channel_membership` method.

Boto3 documentation:
[Chime.Client.delete_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_membership)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_message

Type annotations for `boto3.client("chime").delete_channel_message` method.

Boto3 documentation:
[Chime.Client.delete_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_message)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_moderator

Type annotations for `boto3.client("chime").delete_channel_moderator` method.

Boto3 documentation:
[Chime.Client.delete_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_moderator)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_events_configuration

Type annotations for `boto3.client("chime").delete_events_configuration`
method.

Boto3 documentation:
[Chime.Client.delete_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_events_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

### delete_meeting

Type annotations for `boto3.client("chime").delete_meeting` method.

Boto3 documentation:
[Chime.Client.delete_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_meeting)

Arguments:

- `MeetingId`: `str` *(required)*

### delete_phone_number

Type annotations for `boto3.client("chime").delete_phone_number` method.

Boto3 documentation:
[Chime.Client.delete_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_phone_number)

Arguments:

- `PhoneNumberId`: `str` *(required)*

### delete_proxy_session

Type annotations for `boto3.client("chime").delete_proxy_session` method.

Boto3 documentation:
[Chime.Client.delete_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_proxy_session)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*

### delete_room

Type annotations for `boto3.client("chime").delete_room` method.

Boto3 documentation:
[Chime.Client.delete_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_room)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*

### delete_room_membership

Type annotations for `boto3.client("chime").delete_room_membership` method.

Boto3 documentation:
[Chime.Client.delete_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_room_membership)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*

### delete_sip_media_application

Type annotations for `boto3.client("chime").delete_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.delete_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_sip_media_application)

Arguments:

- `SipMediaApplicationId`: `str` *(required)*

### delete_sip_rule

Type annotations for `boto3.client("chime").delete_sip_rule` method.

Boto3 documentation:
[Chime.Client.delete_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_sip_rule)

Arguments:

- `SipRuleId`: `str` *(required)*

### delete_voice_connector

Type annotations for `boto3.client("chime").delete_voice_connector` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_emergency_calling_configuration

Type annotations for
`boto3.client("chime").delete_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_emergency_calling_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_group

Type annotations for `boto3.client("chime").delete_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_group)

Arguments:

- `VoiceConnectorGroupId`: `str` *(required)*

### delete_voice_connector_origination

Type annotations for `boto3.client("chime").delete_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_origination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_proxy

Type annotations for `boto3.client("chime").delete_voice_connector_proxy`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_proxy)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_streaming_configuration

Type annotations for
`boto3.client("chime").delete_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_streaming_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_termination

Type annotations for `boto3.client("chime").delete_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_termination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_termination_credentials

Type annotations for
`boto3.client("chime").delete_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_termination_credentials)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Usernames`: `List`\[`str`\] *(required)*

### describe_app_instance

Type annotations for `boto3.client("chime").describe_app_instance` method.

Boto3 documentation:
[Chime.Client.describe_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance)

Arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[DescribeAppInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#describeappinstanceresponsetypedef).

### describe_app_instance_admin

Type annotations for `boto3.client("chime").describe_app_instance_admin`
method.

Boto3 documentation:
[Chime.Client.describe_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance_admin)

Arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

Returns
[DescribeAppInstanceAdminResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#describeappinstanceadminresponsetypedef).

### describe_app_instance_user

Type annotations for `boto3.client("chime").describe_app_instance_user` method.

Boto3 documentation:
[Chime.Client.describe_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance_user)

Arguments:

- `AppInstanceUserArn`: `str` *(required)*

Returns
[DescribeAppInstanceUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#describeappinstanceuserresponsetypedef).

### describe_channel

Type annotations for `boto3.client("chime").describe_channel` method.

Boto3 documentation:
[Chime.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#describechannelresponsetypedef).

### describe_channel_ban

Type annotations for `boto3.client("chime").describe_channel_ban` method.

Boto3 documentation:
[Chime.Client.describe_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_ban)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelBanResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#describechannelbanresponsetypedef).

### describe_channel_membership

Type annotations for `boto3.client("chime").describe_channel_membership`
method.

Boto3 documentation:
[Chime.Client.describe_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_membership)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelMembershipResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#describechannelmembershipresponsetypedef).

### describe_channel_membership_for_app_instance_user

Type annotations for
`boto3.client("chime").describe_channel_membership_for_app_instance_user`
method.

Boto3 documentation:
[Chime.Client.describe_channel_membership_for_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_membership_for_app_instance_user)

Arguments:

- `ChannelArn`: `str` *(required)*
- `AppInstanceUserArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelMembershipForAppInstanceUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#describechannelmembershipforappinstanceuserresponsetypedef).

### describe_channel_moderated_by_app_instance_user

Type annotations for
`boto3.client("chime").describe_channel_moderated_by_app_instance_user` method.

Boto3 documentation:
[Chime.Client.describe_channel_moderated_by_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_moderated_by_app_instance_user)

Arguments:

- `ChannelArn`: `str` *(required)*
- `AppInstanceUserArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelModeratedByAppInstanceUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#describechannelmoderatedbyappinstanceuserresponsetypedef).

### describe_channel_moderator

Type annotations for `boto3.client("chime").describe_channel_moderator` method.

Boto3 documentation:
[Chime.Client.describe_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_moderator)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelModeratorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#describechannelmoderatorresponsetypedef).

### disassociate_phone_number_from_user

Type annotations for
`boto3.client("chime").disassociate_phone_number_from_user` method.

Boto3 documentation:
[Chime.Client.disassociate_phone_number_from_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_number_from_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_phone_numbers_from_voice_connector

Type annotations for
`boto3.client("chime").disassociate_phone_numbers_from_voice_connector` method.

Boto3 documentation:
[Chime.Client.disassociate_phone_numbers_from_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_numbers_from_voice_connector)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*

Returns
[DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#disassociatephonenumbersfromvoiceconnectorresponsetypedef).

### disassociate_phone_numbers_from_voice_connector_group

Type annotations for
`boto3.client("chime").disassociate_phone_numbers_from_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.disassociate_phone_numbers_from_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_numbers_from_voice_connector_group)

Arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*

Returns
[DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#disassociatephonenumbersfromvoiceconnectorgroupresponsetypedef).

### disassociate_signin_delegate_groups_from_account

Type annotations for
`boto3.client("chime").disassociate_signin_delegate_groups_from_account`
method.

Boto3 documentation:
[Chime.Client.disassociate_signin_delegate_groups_from_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_signin_delegate_groups_from_account)

Arguments:

- `AccountId`: `str` *(required)*
- `GroupNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("chime").generate_presigned_url` method.

Boto3 documentation:
[Chime.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account

Type annotations for `boto3.client("chime").get_account` method.

Boto3 documentation:
[Chime.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_account)

Arguments:

- `AccountId`: `str` *(required)*

Returns
[GetAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getaccountresponsetypedef).

### get_account_settings

Type annotations for `boto3.client("chime").get_account_settings` method.

Boto3 documentation:
[Chime.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_account_settings)

Arguments:

- `AccountId`: `str` *(required)*

Returns
[GetAccountSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getaccountsettingsresponsetypedef).

### get_app_instance_retention_settings

Type annotations for
`boto3.client("chime").get_app_instance_retention_settings` method.

Boto3 documentation:
[Chime.Client.get_app_instance_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_app_instance_retention_settings)

Arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[GetAppInstanceRetentionSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getappinstanceretentionsettingsresponsetypedef).

### get_app_instance_streaming_configurations

Type annotations for
`boto3.client("chime").get_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.get_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_app_instance_streaming_configurations)

Arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[GetAppInstanceStreamingConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getappinstancestreamingconfigurationsresponsetypedef).

### get_attendee

Type annotations for `boto3.client("chime").get_attendee` method.

Boto3 documentation:
[Chime.Client.get_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

Returns
[GetAttendeeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getattendeeresponsetypedef).

### get_bot

Type annotations for `boto3.client("chime").get_bot` method.

Boto3 documentation:
[Chime.Client.get_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_bot)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns
[GetBotResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getbotresponsetypedef).

### get_channel_message

Type annotations for `boto3.client("chime").get_channel_message` method.

Boto3 documentation:
[Chime.Client.get_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_channel_message)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[GetChannelMessageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getchannelmessageresponsetypedef).

### get_events_configuration

Type annotations for `boto3.client("chime").get_events_configuration` method.

Boto3 documentation:
[Chime.Client.get_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_events_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns
[GetEventsConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#geteventsconfigurationresponsetypedef).

### get_global_settings

Type annotations for `boto3.client("chime").get_global_settings` method.

Boto3 documentation:
[Chime.Client.get_global_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_global_settings)

Returns
[GetGlobalSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getglobalsettingsresponsetypedef).

### get_meeting

Type annotations for `boto3.client("chime").get_meeting` method.

Boto3 documentation:
[Chime.Client.get_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_meeting)

Arguments:

- `MeetingId`: `str` *(required)*

Returns
[GetMeetingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getmeetingresponsetypedef).

### get_messaging_session_endpoint

Type annotations for `boto3.client("chime").get_messaging_session_endpoint`
method.

Boto3 documentation:
[Chime.Client.get_messaging_session_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_messaging_session_endpoint)

Returns
[GetMessagingSessionEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getmessagingsessionendpointresponsetypedef).

### get_phone_number

Type annotations for `boto3.client("chime").get_phone_number` method.

Boto3 documentation:
[Chime.Client.get_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number)

Arguments:

- `PhoneNumberId`: `str` *(required)*

Returns
[GetPhoneNumberResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getphonenumberresponsetypedef).

### get_phone_number_order

Type annotations for `boto3.client("chime").get_phone_number_order` method.

Boto3 documentation:
[Chime.Client.get_phone_number_order](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number_order)

Arguments:

- `PhoneNumberOrderId`: `str` *(required)*

Returns
[GetPhoneNumberOrderResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getphonenumberorderresponsetypedef).

### get_phone_number_settings

Type annotations for `boto3.client("chime").get_phone_number_settings` method.

Boto3 documentation:
[Chime.Client.get_phone_number_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number_settings)

Returns
[GetPhoneNumberSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getphonenumbersettingsresponsetypedef).

### get_proxy_session

Type annotations for `boto3.client("chime").get_proxy_session` method.

Boto3 documentation:
[Chime.Client.get_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_proxy_session)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*

Returns
[GetProxySessionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getproxysessionresponsetypedef).

### get_retention_settings

Type annotations for `boto3.client("chime").get_retention_settings` method.

Boto3 documentation:
[Chime.Client.get_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_retention_settings)

Arguments:

- `AccountId`: `str` *(required)*

Returns
[GetRetentionSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getretentionsettingsresponsetypedef).

### get_room

Type annotations for `boto3.client("chime").get_room` method.

Boto3 documentation:
[Chime.Client.get_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_room)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*

Returns
[GetRoomResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getroomresponsetypedef).

### get_sip_media_application

Type annotations for `boto3.client("chime").get_sip_media_application` method.

Boto3 documentation:
[Chime.Client.get_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_media_application)

Arguments:

- `SipMediaApplicationId`: `str` *(required)*

Returns
[GetSipMediaApplicationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getsipmediaapplicationresponsetypedef).

### get_sip_media_application_logging_configuration

Type annotations for
`boto3.client("chime").get_sip_media_application_logging_configuration` method.

Boto3 documentation:
[Chime.Client.get_sip_media_application_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_media_application_logging_configuration)

Arguments:

- `SipMediaApplicationId`: `str` *(required)*

Returns
[GetSipMediaApplicationLoggingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getsipmediaapplicationloggingconfigurationresponsetypedef).

### get_sip_rule

Type annotations for `boto3.client("chime").get_sip_rule` method.

Boto3 documentation:
[Chime.Client.get_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_rule)

Arguments:

- `SipRuleId`: `str` *(required)*

Returns
[GetSipRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getsipruleresponsetypedef).

### get_user

Type annotations for `boto3.client("chime").get_user` method.

Boto3 documentation:
[Chime.Client.get_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getuserresponsetypedef).

### get_user_settings

Type annotations for `boto3.client("chime").get_user_settings` method.

Boto3 documentation:
[Chime.Client.get_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_user_settings)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetUserSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getusersettingsresponsetypedef).

### get_voice_connector

Type annotations for `boto3.client("chime").get_voice_connector` method.

Boto3 documentation:
[Chime.Client.get_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getvoiceconnectorresponsetypedef).

### get_voice_connector_emergency_calling_configuration

Type annotations for
`boto3.client("chime").get_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_emergency_calling_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getvoiceconnectoremergencycallingconfigurationresponsetypedef).

### get_voice_connector_group

Type annotations for `boto3.client("chime").get_voice_connector_group` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_group)

Arguments:

- `VoiceConnectorGroupId`: `str` *(required)*

Returns
[GetVoiceConnectorGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getvoiceconnectorgroupresponsetypedef).

### get_voice_connector_logging_configuration

Type annotations for
`boto3.client("chime").get_voice_connector_logging_configuration` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_logging_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorLoggingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getvoiceconnectorloggingconfigurationresponsetypedef).

### get_voice_connector_origination

Type annotations for `boto3.client("chime").get_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_origination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorOriginationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getvoiceconnectororiginationresponsetypedef).

### get_voice_connector_proxy

Type annotations for `boto3.client("chime").get_voice_connector_proxy` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_proxy)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorProxyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getvoiceconnectorproxyresponsetypedef).

### get_voice_connector_streaming_configuration

Type annotations for
`boto3.client("chime").get_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_streaming_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorStreamingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getvoiceconnectorstreamingconfigurationresponsetypedef).

### get_voice_connector_termination

Type annotations for `boto3.client("chime").get_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_termination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorTerminationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getvoiceconnectorterminationresponsetypedef).

### get_voice_connector_termination_health

Type annotations for
`boto3.client("chime").get_voice_connector_termination_health` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_termination_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_termination_health)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorTerminationHealthResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#getvoiceconnectorterminationhealthresponsetypedef).

### invite_users

Type annotations for `boto3.client("chime").invite_users` method.

Boto3 documentation:
[Chime.Client.invite_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.invite_users)

Arguments:

- `AccountId`: `str` *(required)*
- `UserEmailList`: `List`\[`str`\] *(required)*
- `UserType`:
  [UserType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#usertype)

Returns
[InviteUsersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#inviteusersresponsetypedef).

### list_accounts

Type annotations for `boto3.client("chime").list_accounts` method.

Boto3 documentation:
[Chime.Client.list_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_accounts)

Arguments:

- `Name`: `str`
- `UserEmail`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listaccountsresponsetypedef).

### list_app_instance_admins

Type annotations for `boto3.client("chime").list_app_instance_admins` method.

Boto3 documentation:
[Chime.Client.list_app_instance_admins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instance_admins)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceAdminsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listappinstanceadminsresponsetypedef).

### list_app_instance_users

Type annotations for `boto3.client("chime").list_app_instance_users` method.

Boto3 documentation:
[Chime.Client.list_app_instance_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instance_users)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceUsersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listappinstanceusersresponsetypedef).

### list_app_instances

Type annotations for `boto3.client("chime").list_app_instances` method.

Boto3 documentation:
[Chime.Client.list_app_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instances)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listappinstancesresponsetypedef).

### list_attendee_tags

Type annotations for `boto3.client("chime").list_attendee_tags` method.

Boto3 documentation:
[Chime.Client.list_attendee_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_attendee_tags)

Arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

Returns
[ListAttendeeTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listattendeetagsresponsetypedef).

### list_attendees

Type annotations for `boto3.client("chime").list_attendees` method.

Boto3 documentation:
[Chime.Client.list_attendees](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_attendees)

Arguments:

- `MeetingId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAttendeesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listattendeesresponsetypedef).

### list_bots

Type annotations for `boto3.client("chime").list_bots` method.

Boto3 documentation:
[Chime.Client.list_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_bots)

Arguments:

- `AccountId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListBotsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listbotsresponsetypedef).

### list_channel_bans

Type annotations for `boto3.client("chime").list_channel_bans` method.

Boto3 documentation:
[Chime.Client.list_channel_bans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_bans)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelBansResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listchannelbansresponsetypedef).

### list_channel_memberships

Type annotations for `boto3.client("chime").list_channel_memberships` method.

Boto3 documentation:
[Chime.Client.list_channel_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_memberships)

Arguments:

- `ChannelArn`: `str` *(required)*
- `Type`:
  [ChannelMembershipType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmembershiptype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMembershipsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listchannelmembershipsresponsetypedef).

### list_channel_memberships_for_app_instance_user

Type annotations for
`boto3.client("chime").list_channel_memberships_for_app_instance_user` method.

Boto3 documentation:
[Chime.Client.list_channel_memberships_for_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_memberships_for_app_instance_user)

Arguments:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMembershipsForAppInstanceUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listchannelmembershipsforappinstanceuserresponsetypedef).

### list_channel_messages

Type annotations for `boto3.client("chime").list_channel_messages` method.

Boto3 documentation:
[Chime.Client.list_channel_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_messages)

Arguments:

- `ChannelArn`: `str` *(required)*
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#sortorder)
- `NotBefore`: `datetime`
- `NotAfter`: `datetime`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMessagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listchannelmessagesresponsetypedef).

### list_channel_moderators

Type annotations for `boto3.client("chime").list_channel_moderators` method.

Boto3 documentation:
[Chime.Client.list_channel_moderators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_moderators)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelModeratorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listchannelmoderatorsresponsetypedef).

### list_channels

Type annotations for `boto3.client("chime").list_channels` method.

Boto3 documentation:
[Chime.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channels)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `Privacy`:
  [ChannelPrivacy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelprivacy)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listchannelsresponsetypedef).

### list_channels_moderated_by_app_instance_user

Type annotations for
`boto3.client("chime").list_channels_moderated_by_app_instance_user` method.

Boto3 documentation:
[Chime.Client.list_channels_moderated_by_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channels_moderated_by_app_instance_user)

Arguments:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelsModeratedByAppInstanceUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listchannelsmoderatedbyappinstanceuserresponsetypedef).

### list_meeting_tags

Type annotations for `boto3.client("chime").list_meeting_tags` method.

Boto3 documentation:
[Chime.Client.list_meeting_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_meeting_tags)

Arguments:

- `MeetingId`: `str` *(required)*

Returns
[ListMeetingTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listmeetingtagsresponsetypedef).

### list_meetings

Type annotations for `boto3.client("chime").list_meetings` method.

Boto3 documentation:
[Chime.Client.list_meetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_meetings)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMeetingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listmeetingsresponsetypedef).

### list_phone_number_orders

Type annotations for `boto3.client("chime").list_phone_number_orders` method.

Boto3 documentation:
[Chime.Client.list_phone_number_orders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_phone_number_orders)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPhoneNumberOrdersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listphonenumberordersresponsetypedef).

### list_phone_numbers

Type annotations for `boto3.client("chime").list_phone_numbers` method.

Boto3 documentation:
[Chime.Client.list_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_phone_numbers)

Arguments:

- `Status`:
  [PhoneNumberStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberstatus)
- `ProductType`:
  [PhoneNumberProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberproducttype)
- `FilterName`:
  [PhoneNumberAssociationName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberassociationname)
- `FilterValue`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPhoneNumbersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listphonenumbersresponsetypedef).

### list_proxy_sessions

Type annotations for `boto3.client("chime").list_proxy_sessions` method.

Boto3 documentation:
[Chime.Client.list_proxy_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_proxy_sessions)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Status`:
  [ProxySessionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#proxysessionstatus)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProxySessionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listproxysessionsresponsetypedef).

### list_room_memberships

Type annotations for `boto3.client("chime").list_room_memberships` method.

Boto3 documentation:
[Chime.Client.list_room_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_room_memberships)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRoomMembershipsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listroommembershipsresponsetypedef).

### list_rooms

Type annotations for `boto3.client("chime").list_rooms` method.

Boto3 documentation:
[Chime.Client.list_rooms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_rooms)

Arguments:

- `AccountId`: `str` *(required)*
- `MemberId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRoomsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listroomsresponsetypedef).

### list_sip_media_applications

Type annotations for `boto3.client("chime").list_sip_media_applications`
method.

Boto3 documentation:
[Chime.Client.list_sip_media_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_sip_media_applications)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSipMediaApplicationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listsipmediaapplicationsresponsetypedef).

### list_sip_rules

Type annotations for `boto3.client("chime").list_sip_rules` method.

Boto3 documentation:
[Chime.Client.list_sip_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_sip_rules)

Arguments:

- `SipMediaApplicationId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSipRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listsiprulesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("chime").list_tags_for_resource` method.

Boto3 documentation:
[Chime.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listtagsforresourceresponsetypedef).

### list_users

Type annotations for `boto3.client("chime").list_users` method.

Boto3 documentation:
[Chime.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_users)

Arguments:

- `AccountId`: `str` *(required)*
- `UserEmail`: `str`
- `UserType`:
  [UserType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#usertype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListUsersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listusersresponsetypedef).

### list_voice_connector_groups

Type annotations for `boto3.client("chime").list_voice_connector_groups`
method.

Boto3 documentation:
[Chime.Client.list_voice_connector_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connector_groups)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListVoiceConnectorGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listvoiceconnectorgroupsresponsetypedef).

### list_voice_connector_termination_credentials

Type annotations for
`boto3.client("chime").list_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.list_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connector_termination_credentials)

Arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[ListVoiceConnectorTerminationCredentialsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listvoiceconnectorterminationcredentialsresponsetypedef).

### list_voice_connectors

Type annotations for `boto3.client("chime").list_voice_connectors` method.

Boto3 documentation:
[Chime.Client.list_voice_connectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connectors)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListVoiceConnectorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#listvoiceconnectorsresponsetypedef).

### logout_user

Type annotations for `boto3.client("chime").logout_user` method.

Boto3 documentation:
[Chime.Client.logout_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.logout_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_app_instance_retention_settings

Type annotations for
`boto3.client("chime").put_app_instance_retention_settings` method.

Boto3 documentation:
[Chime.Client.put_app_instance_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_app_instance_retention_settings)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstanceretentionsettingstypedef)
  *(required)*

Returns
[PutAppInstanceRetentionSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#putappinstanceretentionsettingsresponsetypedef).

### put_app_instance_streaming_configurations

Type annotations for
`boto3.client("chime").put_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.put_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_app_instance_streaming_configurations)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstancestreamingconfigurationtypedef)\]
  *(required)*

Returns
[PutAppInstanceStreamingConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#putappinstancestreamingconfigurationsresponsetypedef).

### put_events_configuration

Type annotations for `boto3.client("chime").put_events_configuration` method.

Boto3 documentation:
[Chime.Client.put_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_events_configuration)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*
- `OutboundEventsHTTPSEndpoint`: `str`
- `LambdaFunctionArn`: `str`

Returns
[PutEventsConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#puteventsconfigurationresponsetypedef).

### put_retention_settings

Type annotations for `boto3.client("chime").put_retention_settings` method.

Boto3 documentation:
[Chime.Client.put_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_retention_settings)

Arguments:

- `AccountId`: `str` *(required)*
- `RetentionSettings`:
  [RetentionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#retentionsettingstypedef)
  *(required)*

Returns
[PutRetentionSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#putretentionsettingsresponsetypedef).

### put_sip_media_application_logging_configuration

Type annotations for
`boto3.client("chime").put_sip_media_application_logging_configuration` method.

Boto3 documentation:
[Chime.Client.put_sip_media_application_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_sip_media_application_logging_configuration)

Arguments:

- `SipMediaApplicationId`: `str` *(required)*
- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationloggingconfigurationtypedef)

Returns
[PutSipMediaApplicationLoggingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#putsipmediaapplicationloggingconfigurationresponsetypedef).

### put_voice_connector_emergency_calling_configuration

Type annotations for
`boto3.client("chime").put_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_emergency_calling_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#emergencycallingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#putvoiceconnectoremergencycallingconfigurationresponsetypedef).

### put_voice_connector_logging_configuration

Type annotations for
`boto3.client("chime").put_voice_connector_logging_configuration` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_logging_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#loggingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorLoggingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#putvoiceconnectorloggingconfigurationresponsetypedef).

### put_voice_connector_origination

Type annotations for `boto3.client("chime").put_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_origination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Origination`:
  [OriginationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#originationtypedef)
  *(required)*

Returns
[PutVoiceConnectorOriginationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#putvoiceconnectororiginationresponsetypedef).

### put_voice_connector_proxy

Type annotations for `boto3.client("chime").put_voice_connector_proxy` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_proxy)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `DefaultSessionExpiryMinutes`: `int` *(required)*
- `PhoneNumberPoolCountries`: `List`\[`str`\] *(required)*
- `FallBackPhoneNumber`: `str`
- `Disabled`: `bool`

Returns
[PutVoiceConnectorProxyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#putvoiceconnectorproxyresponsetypedef).

### put_voice_connector_streaming_configuration

Type annotations for
`boto3.client("chime").put_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_streaming_configuration)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#streamingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorStreamingConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#putvoiceconnectorstreamingconfigurationresponsetypedef).

### put_voice_connector_termination

Type annotations for `boto3.client("chime").put_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_termination)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Termination`:
  [TerminationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#terminationtypedef)
  *(required)*

Returns
[PutVoiceConnectorTerminationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#putvoiceconnectorterminationresponsetypedef).

### put_voice_connector_termination_credentials

Type annotations for
`boto3.client("chime").put_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_termination_credentials)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Credentials`:
  `List`\[[CredentialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#credentialtypedef)\]

### redact_channel_message

Type annotations for `boto3.client("chime").redact_channel_message` method.

Boto3 documentation:
[Chime.Client.redact_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_channel_message)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[RedactChannelMessageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#redactchannelmessageresponsetypedef).

### redact_conversation_message

Type annotations for `boto3.client("chime").redact_conversation_message`
method.

Boto3 documentation:
[Chime.Client.redact_conversation_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_conversation_message)

Arguments:

- `AccountId`: `str` *(required)*
- `ConversationId`: `str` *(required)*
- `MessageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### redact_room_message

Type annotations for `boto3.client("chime").redact_room_message` method.

Boto3 documentation:
[Chime.Client.redact_room_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_room_message)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MessageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### regenerate_security_token

Type annotations for `boto3.client("chime").regenerate_security_token` method.

Boto3 documentation:
[Chime.Client.regenerate_security_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.regenerate_security_token)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns
[RegenerateSecurityTokenResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#regeneratesecuritytokenresponsetypedef).

### reset_personal_pin

Type annotations for `boto3.client("chime").reset_personal_pin` method.

Boto3 documentation:
[Chime.Client.reset_personal_pin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.reset_personal_pin)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[ResetPersonalPINResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#resetpersonalpinresponsetypedef).

### restore_phone_number

Type annotations for `boto3.client("chime").restore_phone_number` method.

Boto3 documentation:
[Chime.Client.restore_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.restore_phone_number)

Arguments:

- `PhoneNumberId`: `str` *(required)*

Returns
[RestorePhoneNumberResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#restorephonenumberresponsetypedef).

### search_available_phone_numbers

Type annotations for `boto3.client("chime").search_available_phone_numbers`
method.

Boto3 documentation:
[Chime.Client.search_available_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.search_available_phone_numbers)

Arguments:

- `AreaCode`: `str`
- `City`: `str`
- `Country`: `str`
- `State`: `str`
- `TollFreePrefix`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SearchAvailablePhoneNumbersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#searchavailablephonenumbersresponsetypedef).

### send_channel_message

Type annotations for `boto3.client("chime").send_channel_message` method.

Boto3 documentation:
[Chime.Client.send_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.send_channel_message)

Arguments:

- `ChannelArn`: `str` *(required)*
- `Content`: `str` *(required)*
- `Type`:
  [ChannelMessageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmessagetype)
  *(required)*
- `Persistence`:
  [ChannelMessagePersistenceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmessagepersistencetype)
  *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[SendChannelMessageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sendchannelmessageresponsetypedef).

### tag_attendee

Type annotations for `boto3.client("chime").tag_attendee` method.

Boto3 documentation:
[Chime.Client.tag_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]
  *(required)*

### tag_meeting

Type annotations for `boto3.client("chime").tag_meeting` method.

Boto3 documentation:
[Chime.Client.tag_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_meeting)

Arguments:

- `MeetingId`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]
  *(required)*

### tag_resource

Type annotations for `boto3.client("chime").tag_resource` method.

Boto3 documentation:
[Chime.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]
  *(required)*

### untag_attendee

Type annotations for `boto3.client("chime").untag_attendee` method.

Boto3 documentation:
[Chime.Client.untag_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_attendee)

Arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_meeting

Type annotations for `boto3.client("chime").untag_meeting` method.

Boto3 documentation:
[Chime.Client.untag_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_meeting)

Arguments:

- `MeetingId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("chime").untag_resource` method.

Boto3 documentation:
[Chime.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_account

Type annotations for `boto3.client("chime").update_account` method.

Boto3 documentation:
[Chime.Client.update_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_account)

Arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updateaccountresponsetypedef).

### update_account_settings

Type annotations for `boto3.client("chime").update_account_settings` method.

Boto3 documentation:
[Chime.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_account_settings)

Arguments:

- `AccountId`: `str` *(required)*
- `AccountSettings`:
  [AccountSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#accountsettingstypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_app_instance

Type annotations for `boto3.client("chime").update_app_instance` method.

Boto3 documentation:
[Chime.Client.update_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_app_instance)

Arguments:

- `AppInstanceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Metadata`: `str`

Returns
[UpdateAppInstanceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updateappinstanceresponsetypedef).

### update_app_instance_user

Type annotations for `boto3.client("chime").update_app_instance_user` method.

Boto3 documentation:
[Chime.Client.update_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_app_instance_user)

Arguments:

- `AppInstanceUserArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Metadata`: `str`

Returns
[UpdateAppInstanceUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updateappinstanceuserresponsetypedef).

### update_bot

Type annotations for `boto3.client("chime").update_bot` method.

Boto3 documentation:
[Chime.Client.update_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_bot)

Arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*
- `Disabled`: `bool`

Returns
[UpdateBotResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updatebotresponsetypedef).

### update_channel

Type annotations for `boto3.client("chime").update_channel` method.

Boto3 documentation:
[Chime.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel)

Arguments:

- `ChannelArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Mode`:
  [ChannelMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmode)
  *(required)*
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[UpdateChannelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updatechannelresponsetypedef).

### update_channel_message

Type annotations for `boto3.client("chime").update_channel_message` method.

Boto3 documentation:
[Chime.Client.update_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel_message)

Arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `Content`: `str`
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[UpdateChannelMessageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updatechannelmessageresponsetypedef).

### update_channel_read_marker

Type annotations for `boto3.client("chime").update_channel_read_marker` method.

Boto3 documentation:
[Chime.Client.update_channel_read_marker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel_read_marker)

Arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[UpdateChannelReadMarkerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updatechannelreadmarkerresponsetypedef).

### update_global_settings

Type annotations for `boto3.client("chime").update_global_settings` method.

Boto3 documentation:
[Chime.Client.update_global_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_global_settings)

Arguments:

- `BusinessCalling`:
  [BusinessCallingSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#businesscallingsettingstypedef)
  *(required)*
- `VoiceConnector`:
  [VoiceConnectorSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectorsettingstypedef)
  *(required)*

### update_phone_number

Type annotations for `boto3.client("chime").update_phone_number` method.

Boto3 documentation:
[Chime.Client.update_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_phone_number)

Arguments:

- `PhoneNumberId`: `str` *(required)*
- `ProductType`:
  [PhoneNumberProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberproducttype)
- `CallingName`: `str`

Returns
[UpdatePhoneNumberResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updatephonenumberresponsetypedef).

### update_phone_number_settings

Type annotations for `boto3.client("chime").update_phone_number_settings`
method.

Boto3 documentation:
[Chime.Client.update_phone_number_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_phone_number_settings)

Arguments:

- `CallingName`: `str` *(required)*

### update_proxy_session

Type annotations for `boto3.client("chime").update_proxy_session` method.

Boto3 documentation:
[Chime.Client.update_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_proxy_session)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*
- `Capabilities`:
  `List`\[[Capability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#capability)\]
  *(required)*
- `ExpiryMinutes`: `int`

Returns
[UpdateProxySessionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updateproxysessionresponsetypedef).

### update_room

Type annotations for `boto3.client("chime").update_room` method.

Boto3 documentation:
[Chime.Client.update_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_room)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateRoomResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updateroomresponsetypedef).

### update_room_membership

Type annotations for `boto3.client("chime").update_room_membership` method.

Boto3 documentation:
[Chime.Client.update_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_room_membership)

Arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `Role`:
  [RoomMembershipRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#roommembershiprole)

Returns
[UpdateRoomMembershipResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updateroommembershipresponsetypedef).

### update_sip_media_application

Type annotations for `boto3.client("chime").update_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.update_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_media_application)

Arguments:

- `SipMediaApplicationId`: `str` *(required)*
- `Name`: `str`
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationendpointtypedef)\]

Returns
[UpdateSipMediaApplicationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updatesipmediaapplicationresponsetypedef).

### update_sip_rule

Type annotations for `boto3.client("chime").update_sip_rule` method.

Boto3 documentation:
[Chime.Client.update_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_rule)

Arguments:

- `SipRuleId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Disabled`: `bool`
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipruletargetapplicationtypedef)\]

Returns
[UpdateSipRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updatesipruleresponsetypedef).

### update_user

Type annotations for `boto3.client("chime").update_user` method.

Boto3 documentation:
[Chime.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_user)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `LicenseType`:
  [License](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#license)
- `UserType`:
  [UserType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#usertype)
- `AlexaForBusinessMetadata`:
  [AlexaForBusinessMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#alexaforbusinessmetadatatypedef)

Returns
[UpdateUserResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updateuserresponsetypedef).

### update_user_settings

Type annotations for `boto3.client("chime").update_user_settings` method.

Boto3 documentation:
[Chime.Client.update_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_user_settings)

Arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `UserSettings`:
  [UserSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#usersettingstypedef)
  *(required)*

### update_voice_connector

Type annotations for `boto3.client("chime").update_voice_connector` method.

Boto3 documentation:
[Chime.Client.update_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_voice_connector)

Arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Name`: `str` *(required)*
- `RequireEncryption`: `bool` *(required)*

Returns
[UpdateVoiceConnectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updatevoiceconnectorresponsetypedef).

### update_voice_connector_group

Type annotations for `boto3.client("chime").update_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.update_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_voice_connector_group)

Arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `Name`: `str` *(required)*
- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectoritemtypedef)\]
  *(required)*

Returns
[UpdateVoiceConnectorGroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#updatevoiceconnectorgroupresponsetypedef).

### get_paginator

Type annotations for `boto3.client("chime").get_paginator` method with
overloads.

- `client.get_paginator("list_accounts")` ->
  [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- `client.get_paginator("list_users")` ->
  [ListUsersPaginator](./paginators.md#listuserspaginator)
