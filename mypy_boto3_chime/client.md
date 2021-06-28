# ChimeClient for boto3 Chime module

> [Index](..) > [Chime](.) > ChimeClient

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
    - [update_sip_media_application_call](#update_sip_media_application_call)
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

Associates a phone number with the specified Amazon Chime user.

Type annotations for `boto3.client("chime").associate_phone_number_with_user`
method.

Boto3 documentation:
[Chime.Client.associate_phone_number_with_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_number_with_user)

Arguments mapping described in
[AssociatePhoneNumberWithUserRequestTypeDef](./type_defs.md#associatephonenumberwithuserrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `E164PhoneNumber`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_phone_numbers_with_voice_connector

Associates phone numbers with the specified Amazon Chime Voice Connector.

Type annotations for
`boto3.client("chime").associate_phone_numbers_with_voice_connector` method.

Boto3 documentation:
[Chime.Client.associate_phone_numbers_with_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_numbers_with_voice_connector)

Arguments mapping described in
[AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*
- `ForceAssociate`: `bool`

Returns
[AssociatePhoneNumbersWithVoiceConnectorResponseResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorresponseresponsetypedef).

### associate_phone_numbers_with_voice_connector_group

Associates phone numbers with the specified Amazon Chime Voice Connector group.

Type annotations for
`boto3.client("chime").associate_phone_numbers_with_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.associate_phone_numbers_with_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_numbers_with_voice_connector_group)

Arguments mapping described in
[AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgrouprequesttypedef).

Keyword-only arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*
- `ForceAssociate`: `bool`

Returns
[AssociatePhoneNumbersWithVoiceConnectorGroupResponseResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgroupresponseresponsetypedef).

### associate_signin_delegate_groups_with_account

Associates the specified sign-in delegate groups with the specified Amazon
Chime account.

Type annotations for
`boto3.client("chime").associate_signin_delegate_groups_with_account` method.

Boto3 documentation:
[Chime.Client.associate_signin_delegate_groups_with_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_signin_delegate_groups_with_account)

Arguments mapping described in
[AssociateSigninDelegateGroupsWithAccountRequestTypeDef](./type_defs.md#associatesignindelegategroupswithaccountrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `SigninDelegateGroups`:
  `List`\[[SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_create_attendee

Creates up to 100 new attendees for an active Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").batch_create_attendee` method.

Boto3 documentation:
[Chime.Client.batch_create_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_attendee)

Arguments mapping described in
[BatchCreateAttendeeRequestTypeDef](./type_defs.md#batchcreateattendeerequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `Attendees`:
  `List`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]
  *(required)*

Returns
[BatchCreateAttendeeResponseResponseTypeDef](./type_defs.md#batchcreateattendeeresponseresponsetypedef).

### batch_create_channel_membership

Adds a specified number of users to a channel.

Type annotations for `boto3.client("chime").batch_create_channel_membership`
method.

Boto3 documentation:
[Chime.Client.batch_create_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_channel_membership)

Arguments mapping described in
[BatchCreateChannelMembershipRequestTypeDef](./type_defs.md#batchcreatechannelmembershiprequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArns`: `List`\[`str`\] *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `ChimeBearer`: `str`

Returns
[BatchCreateChannelMembershipResponseResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponseresponsetypedef).

### batch_create_room_membership

Adds up to 50 members to a chat room in an Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").batch_create_room_membership`
method.

Boto3 documentation:
[Chime.Client.batch_create_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_room_membership)

Arguments mapping described in
[BatchCreateRoomMembershipRequestTypeDef](./type_defs.md#batchcreateroommembershiprequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MembershipItemList`:
  `List`\[[MembershipItemTypeDef](./type_defs.md#membershipitemtypedef)\]
  *(required)*

Returns
[BatchCreateRoomMembershipResponseResponseTypeDef](./type_defs.md#batchcreateroommembershipresponseresponsetypedef).

### batch_delete_phone_number

Moves phone numbers into the **Deletion queue**.

Type annotations for `boto3.client("chime").batch_delete_phone_number` method.

Boto3 documentation:
[Chime.Client.batch_delete_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_delete_phone_number)

Arguments mapping described in
[BatchDeletePhoneNumberRequestTypeDef](./type_defs.md#batchdeletephonenumberrequesttypedef).

Keyword-only arguments:

- `PhoneNumberIds`: `List`\[`str`\] *(required)*

Returns
[BatchDeletePhoneNumberResponseResponseTypeDef](./type_defs.md#batchdeletephonenumberresponseresponsetypedef).

### batch_suspend_user

Suspends up to 50 users from a `Team` or `EnterpriseLWA` Amazon Chime account.

Type annotations for `boto3.client("chime").batch_suspend_user` method.

Boto3 documentation:
[Chime.Client.batch_suspend_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_suspend_user)

Arguments mapping described in
[BatchSuspendUserRequestTypeDef](./type_defs.md#batchsuspenduserrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserIdList`: `List`\[`str`\] *(required)*

Returns
[BatchSuspendUserResponseResponseTypeDef](./type_defs.md#batchsuspenduserresponseresponsetypedef).

### batch_unsuspend_user

Removes the suspension from up to 50 previously suspended users for the
specified Amazon Chime `EnterpriseLWA` account.

Type annotations for `boto3.client("chime").batch_unsuspend_user` method.

Boto3 documentation:
[Chime.Client.batch_unsuspend_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_unsuspend_user)

Arguments mapping described in
[BatchUnsuspendUserRequestTypeDef](./type_defs.md#batchunsuspenduserrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserIdList`: `List`\[`str`\] *(required)*

Returns
[BatchUnsuspendUserResponseResponseTypeDef](./type_defs.md#batchunsuspenduserresponseresponsetypedef).

### batch_update_phone_number

Updates phone number product types or calling names.

Type annotations for `boto3.client("chime").batch_update_phone_number` method.

Boto3 documentation:
[Chime.Client.batch_update_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_update_phone_number)

Arguments mapping described in
[BatchUpdatePhoneNumberRequestTypeDef](./type_defs.md#batchupdatephonenumberrequesttypedef).

Keyword-only arguments:

- `UpdatePhoneNumberRequestItems`:
  `List`\[[UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef)\]
  *(required)*

Returns
[BatchUpdatePhoneNumberResponseResponseTypeDef](./type_defs.md#batchupdatephonenumberresponseresponsetypedef).

### batch_update_user

Updates user details within the UpdateUserRequestItem object for up to 20 users
for the specified Amazon Chime account.

Type annotations for `boto3.client("chime").batch_update_user` method.

Boto3 documentation:
[Chime.Client.batch_update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_update_user)

Arguments mapping described in
[BatchUpdateUserRequestTypeDef](./type_defs.md#batchupdateuserrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UpdateUserRequestItems`:
  `List`\[[UpdateUserRequestItemTypeDef](./type_defs.md#updateuserrequestitemtypedef)\]
  *(required)*

Returns
[BatchUpdateUserResponseResponseTypeDef](./type_defs.md#batchupdateuserresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("chime").can_paginate` method.

Boto3 documentation:
[Chime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_account

Creates an Amazon Chime account under the administrator's AWS account.

Type annotations for `boto3.client("chime").create_account` method.

Boto3 documentation:
[Chime.Client.create_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_account)

Arguments mapping described in
[CreateAccountRequestTypeDef](./type_defs.md#createaccountrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[CreateAccountResponseResponseTypeDef](./type_defs.md#createaccountresponseresponsetypedef).

### create_app_instance

Creates an Amazon Chime SDK messaging `AppInstance` under an AWS account.

Type annotations for `boto3.client("chime").create_app_instance` method.

Boto3 documentation:
[Chime.Client.create_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance)

Arguments mapping described in
[CreateAppInstanceRequestTypeDef](./type_defs.md#createappinstancerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAppInstanceResponseResponseTypeDef](./type_defs.md#createappinstanceresponseresponsetypedef).

### create_app_instance_admin

Promotes an `AppInstanceUser` to an `AppInstanceAdmin`.

Type annotations for `boto3.client("chime").create_app_instance_admin` method.

Boto3 documentation:
[Chime.Client.create_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance_admin)

Arguments mapping described in
[CreateAppInstanceAdminRequestTypeDef](./type_defs.md#createappinstanceadminrequesttypedef).

Keyword-only arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

Returns
[CreateAppInstanceAdminResponseResponseTypeDef](./type_defs.md#createappinstanceadminresponseresponsetypedef).

### create_app_instance_user

Creates a user under an Amazon Chime `AppInstance`.

Type annotations for `boto3.client("chime").create_app_instance_user` method.

Boto3 documentation:
[Chime.Client.create_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance_user)

Arguments mapping described in
[CreateAppInstanceUserRequestTypeDef](./type_defs.md#createappinstanceuserrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceUserId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAppInstanceUserResponseResponseTypeDef](./type_defs.md#createappinstanceuserresponseresponsetypedef).

### create_attendee

Creates a new attendee for an active Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").create_attendee` method.

Boto3 documentation:
[Chime.Client.create_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_attendee)

Arguments mapping described in
[CreateAttendeeRequestTypeDef](./type_defs.md#createattendeerequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `ExternalUserId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAttendeeResponseResponseTypeDef](./type_defs.md#createattendeeresponseresponsetypedef).

### create_bot

Creates a bot for an Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").create_bot` method.

Boto3 documentation:
[Chime.Client.create_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_bot)

Arguments mapping described in
[CreateBotRequestTypeDef](./type_defs.md#createbotrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `DisplayName`: `str` *(required)*
- `Domain`: `str`

Returns
[CreateBotResponseResponseTypeDef](./type_defs.md#createbotresponseresponsetypedef).

### create_channel

Creates a channel to which you can add users and send messages.

Type annotations for `boto3.client("chime").create_channel` method.

Boto3 documentation:
[Chime.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel)

Arguments mapping described in
[CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ChimeBearer`: `str`

Returns
[CreateChannelResponseResponseTypeDef](./type_defs.md#createchannelresponseresponsetypedef).

### create_channel_ban

Permanently bans a member from a channel.

Type annotations for `boto3.client("chime").create_channel_ban` method.

Boto3 documentation:
[Chime.Client.create_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_ban)

Arguments mapping described in
[CreateChannelBanRequestTypeDef](./type_defs.md#createchannelbanrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelBanResponseResponseTypeDef](./type_defs.md#createchannelbanresponseresponsetypedef).

### create_channel_membership

Adds a user to a channel.

Type annotations for `boto3.client("chime").create_channel_membership` method.

Boto3 documentation:
[Chime.Client.create_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_membership)

Arguments mapping described in
[CreateChannelMembershipRequestTypeDef](./type_defs.md#createchannelmembershiprequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
  *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelMembershipResponseResponseTypeDef](./type_defs.md#createchannelmembershipresponseresponsetypedef).

### create_channel_moderator

Creates a new `ChannelModerator`.

Type annotations for `boto3.client("chime").create_channel_moderator` method.

Boto3 documentation:
[Chime.Client.create_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_moderator)

Arguments mapping described in
[CreateChannelModeratorRequestTypeDef](./type_defs.md#createchannelmoderatorrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelModeratorResponseResponseTypeDef](./type_defs.md#createchannelmoderatorresponseresponsetypedef).

### create_meeting

Creates a new Amazon Chime SDK meeting in the specified media Region with no
initial attendees.

Type annotations for `boto3.client("chime").create_meeting` method.

Boto3 documentation:
[Chime.Client.create_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting)

Arguments mapping described in
[CreateMeetingRequestTypeDef](./type_defs.md#createmeetingrequesttypedef).

Keyword-only arguments:

- `ClientRequestToken`: `str` *(required)*
- `ExternalMeetingId`: `str`
- `MeetingHostId`: `str`
- `MediaRegion`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef)

Returns
[CreateMeetingResponseResponseTypeDef](./type_defs.md#createmeetingresponseresponsetypedef).

### create_meeting_dial_out

Uses the join token and call metadata in a meeting request (From number, To
number, and so forth) to initiate an outbound call to a public switched
telephone network (PSTN) and join them into a Chime meeting.

Type annotations for `boto3.client("chime").create_meeting_dial_out` method.

Boto3 documentation:
[Chime.Client.create_meeting_dial_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting_dial_out)

Arguments mapping described in
[CreateMeetingDialOutRequestTypeDef](./type_defs.md#createmeetingdialoutrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `FromPhoneNumber`: `str` *(required)*
- `ToPhoneNumber`: `str` *(required)*
- `JoinToken`: `str` *(required)*

Returns
[CreateMeetingDialOutResponseResponseTypeDef](./type_defs.md#createmeetingdialoutresponseresponsetypedef).

### create_meeting_with_attendees

Creates a new Amazon Chime SDK meeting in the specified media Region, with
attendees.

Type annotations for `boto3.client("chime").create_meeting_with_attendees`
method.

Boto3 documentation:
[Chime.Client.create_meeting_with_attendees](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting_with_attendees)

Arguments mapping described in
[CreateMeetingWithAttendeesRequestTypeDef](./type_defs.md#createmeetingwithattendeesrequesttypedef).

Keyword-only arguments:

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
[CreateMeetingWithAttendeesResponseResponseTypeDef](./type_defs.md#createmeetingwithattendeesresponseresponsetypedef).

### create_phone_number_order

Creates an order for phone numbers to be provisioned.

Type annotations for `boto3.client("chime").create_phone_number_order` method.

Boto3 documentation:
[Chime.Client.create_phone_number_order](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_phone_number_order)

Arguments mapping described in
[CreatePhoneNumberOrderRequestTypeDef](./type_defs.md#createphonenumberorderrequesttypedef).

Keyword-only arguments:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
  *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*

Returns
[CreatePhoneNumberOrderResponseResponseTypeDef](./type_defs.md#createphonenumberorderresponseresponsetypedef).

### create_proxy_session

Creates a proxy session on the specified Amazon Chime Voice Connector for the
specified participant phone numbers.

Type annotations for `boto3.client("chime").create_proxy_session` method.

Boto3 documentation:
[Chime.Client.create_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_proxy_session)

Arguments mapping described in
[CreateProxySessionRequestTypeDef](./type_defs.md#createproxysessionrequesttypedef).

Keyword-only arguments:

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
[CreateProxySessionResponseResponseTypeDef](./type_defs.md#createproxysessionresponseresponsetypedef).

### create_room

Creates a chat room for the specified Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").create_room` method.

Boto3 documentation:
[Chime.Client.create_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_room)

Arguments mapping described in
[CreateRoomRequestTypeDef](./type_defs.md#createroomrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str`

Returns
[CreateRoomResponseResponseTypeDef](./type_defs.md#createroomresponseresponsetypedef).

### create_room_membership

Adds a member to a chat room in an Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").create_room_membership` method.

Boto3 documentation:
[Chime.Client.create_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_room_membership)

Arguments mapping described in
[CreateRoomMembershipRequestTypeDef](./type_defs.md#createroommembershiprequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

Returns
[CreateRoomMembershipResponseResponseTypeDef](./type_defs.md#createroommembershipresponseresponsetypedef).

### create_sip_media_application

Creates a SIP media application.

Type annotations for `boto3.client("chime").create_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.create_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_media_application)

Arguments mapping described in
[CreateSipMediaApplicationRequestTypeDef](./type_defs.md#createsipmediaapplicationrequesttypedef).

Keyword-only arguments:

- `AwsRegion`: `str` *(required)*
- `Name`: `str` *(required)*
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]
  *(required)*

Returns
[CreateSipMediaApplicationResponseResponseTypeDef](./type_defs.md#createsipmediaapplicationresponseresponsetypedef).

### create_sip_media_application_call

Creates an outbound call to a phone number from the phone number specified in
the request, and it invokes the endpoint of the specified
`sipMediaApplicationId` .

Type annotations for `boto3.client("chime").create_sip_media_application_call`
method.

Boto3 documentation:
[Chime.Client.create_sip_media_application_call](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_media_application_call)

Arguments mapping described in
[CreateSipMediaApplicationCallRequestTypeDef](./type_defs.md#createsipmediaapplicationcallrequesttypedef).

Keyword-only arguments:

- `FromPhoneNumber`: `str` *(required)*
- `ToPhoneNumber`: `str` *(required)*
- `SipMediaApplicationId`: `str` *(required)*

Returns
[CreateSipMediaApplicationCallResponseResponseTypeDef](./type_defs.md#createsipmediaapplicationcallresponseresponsetypedef).

### create_sip_rule

Creates a SIP rule which can be used to run a SIP media application as a target
for a specific trigger type.

Type annotations for `boto3.client("chime").create_sip_rule` method.

Boto3 documentation:
[Chime.Client.create_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_rule)

Arguments mapping described in
[CreateSipRuleRequestTypeDef](./type_defs.md#createsiprulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `TriggerType`: [SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
  *(required)*
- `TriggerValue`: `str` *(required)*
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]
  *(required)*
- `Disabled`: `bool`

Returns
[CreateSipRuleResponseResponseTypeDef](./type_defs.md#createsipruleresponseresponsetypedef).

### create_user

Creates a user under the specified Amazon Chime account.

Type annotations for `boto3.client("chime").create_user` method.

Boto3 documentation:
[Chime.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_user)

Arguments mapping described in
[CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Username`: `str`
- `Email`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)

Returns
[CreateUserResponseResponseTypeDef](./type_defs.md#createuserresponseresponsetypedef).

### create_voice_connector

Creates an Amazon Chime Voice Connector under the administrator's AWS account.

Type annotations for `boto3.client("chime").create_voice_connector` method.

Boto3 documentation:
[Chime.Client.create_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_voice_connector)

Arguments mapping described in
[CreateVoiceConnectorRequestTypeDef](./type_defs.md#createvoiceconnectorrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RequireEncryption`: `bool` *(required)*
- `AwsRegion`:
  [VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)

Returns
[CreateVoiceConnectorResponseResponseTypeDef](./type_defs.md#createvoiceconnectorresponseresponsetypedef).

### create_voice_connector_group

Creates an Amazon Chime Voice Connector group under the administrator's AWS
account.

Type annotations for `boto3.client("chime").create_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.create_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_voice_connector_group)

Arguments mapping described in
[CreateVoiceConnectorGroupRequestTypeDef](./type_defs.md#createvoiceconnectorgrouprequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]

Returns
[CreateVoiceConnectorGroupResponseResponseTypeDef](./type_defs.md#createvoiceconnectorgroupresponseresponsetypedef).

### delete_account

Deletes the specified Amazon Chime account.

Type annotations for `boto3.client("chime").delete_account` method.

Boto3 documentation:
[Chime.Client.delete_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_account)

Arguments mapping described in
[DeleteAccountRequestTypeDef](./type_defs.md#deleteaccountrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_app_instance

Deletes an `AppInstance` and all associated data asynchronously.

Type annotations for `boto3.client("chime").delete_app_instance` method.

Boto3 documentation:
[Chime.Client.delete_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance)

Arguments mapping described in
[DeleteAppInstanceRequestTypeDef](./type_defs.md#deleteappinstancerequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

### delete_app_instance_admin

Demotes an `AppInstanceAdmin` to an `AppInstanceUser`.

Type annotations for `boto3.client("chime").delete_app_instance_admin` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_admin)

Arguments mapping described in
[DeleteAppInstanceAdminRequestTypeDef](./type_defs.md#deleteappinstanceadminrequesttypedef).

Keyword-only arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

### delete_app_instance_streaming_configurations

Deletes the streaming configurations of an `AppInstance` .

Type annotations for
`boto3.client("chime").delete_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_streaming_configurations)

Arguments mapping described in
[DeleteAppInstanceStreamingConfigurationsRequestTypeDef](./type_defs.md#deleteappinstancestreamingconfigurationsrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

### delete_app_instance_user

Deletes an `AppInstanceUser` .

Type annotations for `boto3.client("chime").delete_app_instance_user` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_user)

Arguments mapping described in
[DeleteAppInstanceUserRequestTypeDef](./type_defs.md#deleteappinstanceuserrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*

### delete_attendee

Deletes an attendee from the specified Amazon Chime SDK meeting and deletes
their `JoinToken`.

Type annotations for `boto3.client("chime").delete_attendee` method.

Boto3 documentation:
[Chime.Client.delete_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_attendee)

Arguments mapping described in
[DeleteAttendeeRequestTypeDef](./type_defs.md#deleteattendeerequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

### delete_channel

Immediately makes a channel and its memberships inaccessible and marks them for
deletion.

Type annotations for `boto3.client("chime").delete_channel` method.

Boto3 documentation:
[Chime.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel)

Arguments mapping described in
[DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_ban

Removes a user from a channel's ban list.

Type annotations for `boto3.client("chime").delete_channel_ban` method.

Boto3 documentation:
[Chime.Client.delete_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_ban)

Arguments mapping described in
[DeleteChannelBanRequestTypeDef](./type_defs.md#deletechannelbanrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_membership

Removes a member from a channel.

Type annotations for `boto3.client("chime").delete_channel_membership` method.

Boto3 documentation:
[Chime.Client.delete_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_membership)

Arguments mapping described in
[DeleteChannelMembershipRequestTypeDef](./type_defs.md#deletechannelmembershiprequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_message

Deletes a channel message.

Type annotations for `boto3.client("chime").delete_channel_message` method.

Boto3 documentation:
[Chime.Client.delete_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_message)

Arguments mapping described in
[DeleteChannelMessageRequestTypeDef](./type_defs.md#deletechannelmessagerequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_channel_moderator

Deletes a channel moderator.

Type annotations for `boto3.client("chime").delete_channel_moderator` method.

Boto3 documentation:
[Chime.Client.delete_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_moderator)

Arguments mapping described in
[DeleteChannelModeratorRequestTypeDef](./type_defs.md#deletechannelmoderatorrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

### delete_events_configuration

Deletes the events configuration that allows a bot to receive outgoing events.

Type annotations for `boto3.client("chime").delete_events_configuration`
method.

Boto3 documentation:
[Chime.Client.delete_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_events_configuration)

Arguments mapping described in
[DeleteEventsConfigurationRequestTypeDef](./type_defs.md#deleteeventsconfigurationrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

### delete_meeting

Deletes the specified Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").delete_meeting` method.

Boto3 documentation:
[Chime.Client.delete_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_meeting)

Arguments mapping described in
[DeleteMeetingRequestTypeDef](./type_defs.md#deletemeetingrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*

### delete_phone_number

Moves the specified phone number into the **Deletion queue**.

Type annotations for `boto3.client("chime").delete_phone_number` method.

Boto3 documentation:
[Chime.Client.delete_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_phone_number)

Arguments mapping described in
[DeletePhoneNumberRequestTypeDef](./type_defs.md#deletephonenumberrequesttypedef).

Keyword-only arguments:

- `PhoneNumberId`: `str` *(required)*

### delete_proxy_session

Deletes the specified proxy session from the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").delete_proxy_session` method.

Boto3 documentation:
[Chime.Client.delete_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_proxy_session)

Arguments mapping described in
[DeleteProxySessionRequestTypeDef](./type_defs.md#deleteproxysessionrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*

### delete_room

Deletes a chat room in an Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").delete_room` method.

Boto3 documentation:
[Chime.Client.delete_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_room)

Arguments mapping described in
[DeleteRoomRequestTypeDef](./type_defs.md#deleteroomrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*

### delete_room_membership

Removes a member from a chat room in an Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").delete_room_membership` method.

Boto3 documentation:
[Chime.Client.delete_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_room_membership)

Arguments mapping described in
[DeleteRoomMembershipRequestTypeDef](./type_defs.md#deleteroommembershiprequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*

### delete_sip_media_application

Deletes a SIP media application.

Type annotations for `boto3.client("chime").delete_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.delete_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_sip_media_application)

Arguments mapping described in
[DeleteSipMediaApplicationRequestTypeDef](./type_defs.md#deletesipmediaapplicationrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*

### delete_sip_rule

Deletes a SIP rule.

Type annotations for `boto3.client("chime").delete_sip_rule` method.

Boto3 documentation:
[Chime.Client.delete_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_sip_rule)

Arguments mapping described in
[DeleteSipRuleRequestTypeDef](./type_defs.md#deletesiprulerequesttypedef).

Keyword-only arguments:

- `SipRuleId`: `str` *(required)*

### delete_voice_connector

Deletes the specified Amazon Chime Voice Connector.

Type annotations for `boto3.client("chime").delete_voice_connector` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector)

Arguments mapping described in
[DeleteVoiceConnectorRequestTypeDef](./type_defs.md#deletevoiceconnectorrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_emergency_calling_configuration

Deletes the emergency calling configuration details from the specified Amazon
Chime Voice Connector.

Type annotations for
`boto3.client("chime").delete_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_emergency_calling_configuration)

Arguments mapping described in
[DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](./type_defs.md#deletevoiceconnectoremergencycallingconfigurationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_group

Deletes the specified Amazon Chime Voice Connector group.

Type annotations for `boto3.client("chime").delete_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_group)

Arguments mapping described in
[DeleteVoiceConnectorGroupRequestTypeDef](./type_defs.md#deletevoiceconnectorgrouprequesttypedef).

Keyword-only arguments:

- `VoiceConnectorGroupId`: `str` *(required)*

### delete_voice_connector_origination

Deletes the origination settings for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").delete_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_origination)

Arguments mapping described in
[DeleteVoiceConnectorOriginationRequestTypeDef](./type_defs.md#deletevoiceconnectororiginationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_proxy

Deletes the proxy configuration from the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").delete_voice_connector_proxy`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_proxy)

Arguments mapping described in
[DeleteVoiceConnectorProxyRequestTypeDef](./type_defs.md#deletevoiceconnectorproxyrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_streaming_configuration

Deletes the streaming configuration for the specified Amazon Chime Voice
Connector.

Type annotations for
`boto3.client("chime").delete_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_streaming_configuration)

Arguments mapping described in
[DeleteVoiceConnectorStreamingConfigurationRequestTypeDef](./type_defs.md#deletevoiceconnectorstreamingconfigurationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_termination

Deletes the termination settings for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").delete_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_termination)

Arguments mapping described in
[DeleteVoiceConnectorTerminationRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

### delete_voice_connector_termination_credentials

Deletes the specified SIP credentials used by your equipment to authenticate
during call termination.

Type annotations for
`boto3.client("chime").delete_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_termination_credentials)

Arguments mapping described in
[DeleteVoiceConnectorTerminationCredentialsRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationcredentialsrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Usernames`: `List`\[`str`\] *(required)*

### describe_app_instance

Returns the full details of an `AppInstance` .

Type annotations for `boto3.client("chime").describe_app_instance` method.

Boto3 documentation:
[Chime.Client.describe_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance)

Arguments mapping described in
[DescribeAppInstanceRequestTypeDef](./type_defs.md#describeappinstancerequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[DescribeAppInstanceResponseResponseTypeDef](./type_defs.md#describeappinstanceresponseresponsetypedef).

### describe_app_instance_admin

Returns the full details of an `AppInstanceAdmin` .

Type annotations for `boto3.client("chime").describe_app_instance_admin`
method.

Boto3 documentation:
[Chime.Client.describe_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance_admin)

Arguments mapping described in
[DescribeAppInstanceAdminRequestTypeDef](./type_defs.md#describeappinstanceadminrequesttypedef).

Keyword-only arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

Returns
[DescribeAppInstanceAdminResponseResponseTypeDef](./type_defs.md#describeappinstanceadminresponseresponsetypedef).

### describe_app_instance_user

Returns the full details of an `AppInstanceUser` .

Type annotations for `boto3.client("chime").describe_app_instance_user` method.

Boto3 documentation:
[Chime.Client.describe_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance_user)

Arguments mapping described in
[DescribeAppInstanceUserRequestTypeDef](./type_defs.md#describeappinstanceuserrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*

Returns
[DescribeAppInstanceUserResponseResponseTypeDef](./type_defs.md#describeappinstanceuserresponseresponsetypedef).

### describe_channel

Returns the full details of a channel in an Amazon Chime `AppInstance` .

Type annotations for `boto3.client("chime").describe_channel` method.

Boto3 documentation:
[Chime.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel)

Arguments mapping described in
[DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelResponseResponseTypeDef](./type_defs.md#describechannelresponseresponsetypedef).

### describe_channel_ban

Returns the full details of a channel ban.

Type annotations for `boto3.client("chime").describe_channel_ban` method.

Boto3 documentation:
[Chime.Client.describe_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_ban)

Arguments mapping described in
[DescribeChannelBanRequestTypeDef](./type_defs.md#describechannelbanrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelBanResponseResponseTypeDef](./type_defs.md#describechannelbanresponseresponsetypedef).

### describe_channel_membership

Returns the full details of a user's channel membership.

Type annotations for `boto3.client("chime").describe_channel_membership`
method.

Boto3 documentation:
[Chime.Client.describe_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_membership)

Arguments mapping described in
[DescribeChannelMembershipRequestTypeDef](./type_defs.md#describechannelmembershiprequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelMembershipResponseResponseTypeDef](./type_defs.md#describechannelmembershipresponseresponsetypedef).

### describe_channel_membership_for_app_instance_user

Returns the details of a channel based on the membership of the specified
`AppInstanceUser` .

Type annotations for
`boto3.client("chime").describe_channel_membership_for_app_instance_user`
method.

Boto3 documentation:
[Chime.Client.describe_channel_membership_for_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_membership_for_app_instance_user)

Arguments mapping described in
[DescribeChannelMembershipForAppInstanceUserRequestTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `AppInstanceUserArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelMembershipForAppInstanceUserResponseResponseTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserresponseresponsetypedef).

### describe_channel_moderated_by_app_instance_user

Returns the full details of a channel moderated by the specified
`AppInstanceUser` .

Type annotations for
`boto3.client("chime").describe_channel_moderated_by_app_instance_user` method.

Boto3 documentation:
[Chime.Client.describe_channel_moderated_by_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_moderated_by_app_instance_user)

Arguments mapping described in
[DescribeChannelModeratedByAppInstanceUserRequestTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `AppInstanceUserArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelModeratedByAppInstanceUserResponseResponseTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserresponseresponsetypedef).

### describe_channel_moderator

Returns the full details of a single ChannelModerator.

Type annotations for `boto3.client("chime").describe_channel_moderator` method.

Boto3 documentation:
[Chime.Client.describe_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_moderator)

Arguments mapping described in
[DescribeChannelModeratorRequestTypeDef](./type_defs.md#describechannelmoderatorrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelModeratorResponseResponseTypeDef](./type_defs.md#describechannelmoderatorresponseresponsetypedef).

### disassociate_phone_number_from_user

Disassociates the primary provisioned phone number from the specified Amazon
Chime user.

Type annotations for
`boto3.client("chime").disassociate_phone_number_from_user` method.

Boto3 documentation:
[Chime.Client.disassociate_phone_number_from_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_number_from_user)

Arguments mapping described in
[DisassociatePhoneNumberFromUserRequestTypeDef](./type_defs.md#disassociatephonenumberfromuserrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_phone_numbers_from_voice_connector

Disassociates the specified phone numbers from the specified Amazon Chime Voice
Connector.

Type annotations for
`boto3.client("chime").disassociate_phone_numbers_from_voice_connector` method.

Boto3 documentation:
[Chime.Client.disassociate_phone_numbers_from_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_numbers_from_voice_connector)

Arguments mapping described in
[DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*

Returns
[DisassociatePhoneNumbersFromVoiceConnectorResponseResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorresponseresponsetypedef).

### disassociate_phone_numbers_from_voice_connector_group

Disassociates the specified phone numbers from the specified Amazon Chime Voice
Connector group.

Type annotations for
`boto3.client("chime").disassociate_phone_numbers_from_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.disassociate_phone_numbers_from_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_numbers_from_voice_connector_group)

Arguments mapping described in
[DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgrouprequesttypedef).

Keyword-only arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `E164PhoneNumbers`: `List`\[`str`\] *(required)*

Returns
[DisassociatePhoneNumbersFromVoiceConnectorGroupResponseResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgroupresponseresponsetypedef).

### disassociate_signin_delegate_groups_from_account

Disassociates the specified sign-in delegate groups from the specified Amazon
Chime account.

Type annotations for
`boto3.client("chime").disassociate_signin_delegate_groups_from_account`
method.

Boto3 documentation:
[Chime.Client.disassociate_signin_delegate_groups_from_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_signin_delegate_groups_from_account)

Arguments mapping described in
[DisassociateSigninDelegateGroupsFromAccountRequestTypeDef](./type_defs.md#disassociatesignindelegategroupsfromaccountrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `GroupNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves details for the specified Amazon Chime account, such as account type
and supported licenses.

Type annotations for `boto3.client("chime").get_account` method.

Boto3 documentation:
[Chime.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_account)

Arguments mapping described in
[GetAccountRequestTypeDef](./type_defs.md#getaccountrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns
[GetAccountResponseResponseTypeDef](./type_defs.md#getaccountresponseresponsetypedef).

### get_account_settings

Retrieves account settings for the specified Amazon Chime account ID, such as
remote control and dialout settings.

Type annotations for `boto3.client("chime").get_account_settings` method.

Boto3 documentation:
[Chime.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_account_settings)

Arguments mapping described in
[GetAccountSettingsRequestTypeDef](./type_defs.md#getaccountsettingsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns
[GetAccountSettingsResponseResponseTypeDef](./type_defs.md#getaccountsettingsresponseresponsetypedef).

### get_app_instance_retention_settings

Gets the retention settings for an `AppInstance` .

Type annotations for
`boto3.client("chime").get_app_instance_retention_settings` method.

Boto3 documentation:
[Chime.Client.get_app_instance_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_app_instance_retention_settings)

Arguments mapping described in
[GetAppInstanceRetentionSettingsRequestTypeDef](./type_defs.md#getappinstanceretentionsettingsrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[GetAppInstanceRetentionSettingsResponseResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponseresponsetypedef).

### get_app_instance_streaming_configurations

Gets the streaming settings for an `AppInstance` .

Type annotations for
`boto3.client("chime").get_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.get_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_app_instance_streaming_configurations)

Arguments mapping described in
[GetAppInstanceStreamingConfigurationsRequestTypeDef](./type_defs.md#getappinstancestreamingconfigurationsrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[GetAppInstanceStreamingConfigurationsResponseResponseTypeDef](./type_defs.md#getappinstancestreamingconfigurationsresponseresponsetypedef).

### get_attendee

Gets the Amazon Chime SDK attendee details for a specified meeting ID and
attendee ID.

Type annotations for `boto3.client("chime").get_attendee` method.

Boto3 documentation:
[Chime.Client.get_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_attendee)

Arguments mapping described in
[GetAttendeeRequestTypeDef](./type_defs.md#getattendeerequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

Returns
[GetAttendeeResponseResponseTypeDef](./type_defs.md#getattendeeresponseresponsetypedef).

### get_bot

Retrieves details for the specified bot, such as bot email address, bot type,
status, and display name.

Type annotations for `boto3.client("chime").get_bot` method.

Boto3 documentation:
[Chime.Client.get_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_bot)

Arguments mapping described in
[GetBotRequestTypeDef](./type_defs.md#getbotrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns
[GetBotResponseResponseTypeDef](./type_defs.md#getbotresponseresponsetypedef).

### get_channel_message

Gets the full details of a channel message.

Type annotations for `boto3.client("chime").get_channel_message` method.

Boto3 documentation:
[Chime.Client.get_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_channel_message)

Arguments mapping described in
[GetChannelMessageRequestTypeDef](./type_defs.md#getchannelmessagerequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[GetChannelMessageResponseResponseTypeDef](./type_defs.md#getchannelmessageresponseresponsetypedef).

### get_events_configuration

Gets details for an events configuration that allows a bot to receive outgoing
events, such as an HTTPS endpoint or Lambda function ARN.

Type annotations for `boto3.client("chime").get_events_configuration` method.

Boto3 documentation:
[Chime.Client.get_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_events_configuration)

Arguments mapping described in
[GetEventsConfigurationRequestTypeDef](./type_defs.md#geteventsconfigurationrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns
[GetEventsConfigurationResponseResponseTypeDef](./type_defs.md#geteventsconfigurationresponseresponsetypedef).

### get_global_settings

Retrieves global settings for the administrator's AWS account, such as Amazon
Chime Business Calling and Amazon Chime Voice Connector settings.

Type annotations for `boto3.client("chime").get_global_settings` method.

Boto3 documentation:
[Chime.Client.get_global_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_global_settings)

Returns
[GetGlobalSettingsResponseResponseTypeDef](./type_defs.md#getglobalsettingsresponseresponsetypedef).

### get_meeting

Gets the Amazon Chime SDK meeting details for the specified meeting ID.

Type annotations for `boto3.client("chime").get_meeting` method.

Boto3 documentation:
[Chime.Client.get_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_meeting)

Arguments mapping described in
[GetMeetingRequestTypeDef](./type_defs.md#getmeetingrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*

Returns
[GetMeetingResponseResponseTypeDef](./type_defs.md#getmeetingresponseresponsetypedef).

### get_messaging_session_endpoint

The details of the endpoint for the messaging session.

Type annotations for `boto3.client("chime").get_messaging_session_endpoint`
method.

Boto3 documentation:
[Chime.Client.get_messaging_session_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_messaging_session_endpoint)

Returns
[GetMessagingSessionEndpointResponseResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponseresponsetypedef).

### get_phone_number

Retrieves details for the specified phone number ID, such as associations,
capabilities, and product type.

Type annotations for `boto3.client("chime").get_phone_number` method.

Boto3 documentation:
[Chime.Client.get_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number)

Arguments mapping described in
[GetPhoneNumberRequestTypeDef](./type_defs.md#getphonenumberrequesttypedef).

Keyword-only arguments:

- `PhoneNumberId`: `str` *(required)*

Returns
[GetPhoneNumberResponseResponseTypeDef](./type_defs.md#getphonenumberresponseresponsetypedef).

### get_phone_number_order

Retrieves details for the specified phone number order, such as the order
creation timestamp, phone numbers in E.164 format, product type, and order
status.

Type annotations for `boto3.client("chime").get_phone_number_order` method.

Boto3 documentation:
[Chime.Client.get_phone_number_order](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number_order)

Arguments mapping described in
[GetPhoneNumberOrderRequestTypeDef](./type_defs.md#getphonenumberorderrequesttypedef).

Keyword-only arguments:

- `PhoneNumberOrderId`: `str` *(required)*

Returns
[GetPhoneNumberOrderResponseResponseTypeDef](./type_defs.md#getphonenumberorderresponseresponsetypedef).

### get_phone_number_settings

Retrieves the phone number settings for the administrator's AWS account, such
as the default outbound calling name.

Type annotations for `boto3.client("chime").get_phone_number_settings` method.

Boto3 documentation:
[Chime.Client.get_phone_number_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number_settings)

Returns
[GetPhoneNumberSettingsResponseResponseTypeDef](./type_defs.md#getphonenumbersettingsresponseresponsetypedef).

### get_proxy_session

Gets the specified proxy session details for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").get_proxy_session` method.

Boto3 documentation:
[Chime.Client.get_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_proxy_session)

Arguments mapping described in
[GetProxySessionRequestTypeDef](./type_defs.md#getproxysessionrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*

Returns
[GetProxySessionResponseResponseTypeDef](./type_defs.md#getproxysessionresponseresponsetypedef).

### get_retention_settings

Gets the retention settings for the specified Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").get_retention_settings` method.

Boto3 documentation:
[Chime.Client.get_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_retention_settings)

Arguments mapping described in
[GetRetentionSettingsRequestTypeDef](./type_defs.md#getretentionsettingsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns
[GetRetentionSettingsResponseResponseTypeDef](./type_defs.md#getretentionsettingsresponseresponsetypedef).

### get_room

Retrieves room details, such as the room name, for a room in an Amazon Chime
Enterprise account.

Type annotations for `boto3.client("chime").get_room` method.

Boto3 documentation:
[Chime.Client.get_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_room)

Arguments mapping described in
[GetRoomRequestTypeDef](./type_defs.md#getroomrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*

Returns
[GetRoomResponseResponseTypeDef](./type_defs.md#getroomresponseresponsetypedef).

### get_sip_media_application

Retrieves the information for a SIP media application, including name, AWS
Region, and endpoints.

Type annotations for `boto3.client("chime").get_sip_media_application` method.

Boto3 documentation:
[Chime.Client.get_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_media_application)

Arguments mapping described in
[GetSipMediaApplicationRequestTypeDef](./type_defs.md#getsipmediaapplicationrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*

Returns
[GetSipMediaApplicationResponseResponseTypeDef](./type_defs.md#getsipmediaapplicationresponseresponsetypedef).

### get_sip_media_application_logging_configuration

Returns the logging configuration for the specified SIP media application.

Type annotations for
`boto3.client("chime").get_sip_media_application_logging_configuration` method.

Boto3 documentation:
[Chime.Client.get_sip_media_application_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_media_application_logging_configuration)

Arguments mapping described in
[GetSipMediaApplicationLoggingConfigurationRequestTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*

Returns
[GetSipMediaApplicationLoggingConfigurationResponseResponseTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationresponseresponsetypedef).

### get_sip_rule

Retrieves the details of a SIP rule, such as the rule ID, name, triggers, and
target endpoints.

Type annotations for `boto3.client("chime").get_sip_rule` method.

Boto3 documentation:
[Chime.Client.get_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_rule)

Arguments mapping described in
[GetSipRuleRequestTypeDef](./type_defs.md#getsiprulerequesttypedef).

Keyword-only arguments:

- `SipRuleId`: `str` *(required)*

Returns
[GetSipRuleResponseResponseTypeDef](./type_defs.md#getsipruleresponseresponsetypedef).

### get_user

Retrieves details for the specified user ID, such as primary email address,
license type,and personal meeting PIN.

Type annotations for `boto3.client("chime").get_user` method.

Boto3 documentation:
[Chime.Client.get_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_user)

Arguments mapping described in
[GetUserRequestTypeDef](./type_defs.md#getuserrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetUserResponseResponseTypeDef](./type_defs.md#getuserresponseresponsetypedef).

### get_user_settings

Retrieves settings for the specified user ID, such as any associated phone
number settings.

Type annotations for `boto3.client("chime").get_user_settings` method.

Boto3 documentation:
[Chime.Client.get_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_user_settings)

Arguments mapping described in
[GetUserSettingsRequestTypeDef](./type_defs.md#getusersettingsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetUserSettingsResponseResponseTypeDef](./type_defs.md#getusersettingsresponseresponsetypedef).

### get_voice_connector

Retrieves details for the specified Amazon Chime Voice Connector, such as
timestamps,name, outbound host, and encryption requirements.

Type annotations for `boto3.client("chime").get_voice_connector` method.

Boto3 documentation:
[Chime.Client.get_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector)

Arguments mapping described in
[GetVoiceConnectorRequestTypeDef](./type_defs.md#getvoiceconnectorrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorResponseResponseTypeDef](./type_defs.md#getvoiceconnectorresponseresponsetypedef).

### get_voice_connector_emergency_calling_configuration

Gets the emergency calling configuration details for the specified Amazon Chime
Voice Connector.

Type annotations for
`boto3.client("chime").get_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_emergency_calling_configuration)

Arguments mapping described in
[GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorEmergencyCallingConfigurationResponseResponseTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationresponseresponsetypedef).

### get_voice_connector_group

Retrieves details for the specified Amazon Chime Voice Connector group, such as
timestamps,name, and associated `VoiceConnectorItems` .

Type annotations for `boto3.client("chime").get_voice_connector_group` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_group)

Arguments mapping described in
[GetVoiceConnectorGroupRequestTypeDef](./type_defs.md#getvoiceconnectorgrouprequesttypedef).

Keyword-only arguments:

- `VoiceConnectorGroupId`: `str` *(required)*

Returns
[GetVoiceConnectorGroupResponseResponseTypeDef](./type_defs.md#getvoiceconnectorgroupresponseresponsetypedef).

### get_voice_connector_logging_configuration

Retrieves the logging configuration details for the specified Amazon Chime
Voice Connector.

Type annotations for
`boto3.client("chime").get_voice_connector_logging_configuration` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_logging_configuration)

Arguments mapping described in
[GetVoiceConnectorLoggingConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorLoggingConfigurationResponseResponseTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationresponseresponsetypedef).

### get_voice_connector_origination

Retrieves origination setting details for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").get_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_origination)

Arguments mapping described in
[GetVoiceConnectorOriginationRequestTypeDef](./type_defs.md#getvoiceconnectororiginationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorOriginationResponseResponseTypeDef](./type_defs.md#getvoiceconnectororiginationresponseresponsetypedef).

### get_voice_connector_proxy

Gets the proxy configuration details for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").get_voice_connector_proxy` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_proxy)

Arguments mapping described in
[GetVoiceConnectorProxyRequestTypeDef](./type_defs.md#getvoiceconnectorproxyrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorProxyResponseResponseTypeDef](./type_defs.md#getvoiceconnectorproxyresponseresponsetypedef).

### get_voice_connector_streaming_configuration

Retrieves the streaming configuration details for the specified Amazon Chime
Voice Connector.

Type annotations for
`boto3.client("chime").get_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_streaming_configuration)

Arguments mapping described in
[GetVoiceConnectorStreamingConfigurationRequestTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorStreamingConfigurationResponseResponseTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationresponseresponsetypedef).

### get_voice_connector_termination

Retrieves termination setting details for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").get_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_termination)

Arguments mapping described in
[GetVoiceConnectorTerminationRequestTypeDef](./type_defs.md#getvoiceconnectorterminationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorTerminationResponseResponseTypeDef](./type_defs.md#getvoiceconnectorterminationresponseresponsetypedef).

### get_voice_connector_termination_health

Retrieves information about the last time a SIP `OPTIONS` ping was received
from your SIP infrastructure for the specified Amazon Chime Voice Connector.

Type annotations for
`boto3.client("chime").get_voice_connector_termination_health` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_termination_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_termination_health)

Arguments mapping described in
[GetVoiceConnectorTerminationHealthRequestTypeDef](./type_defs.md#getvoiceconnectorterminationhealthrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorTerminationHealthResponseResponseTypeDef](./type_defs.md#getvoiceconnectorterminationhealthresponseresponsetypedef).

### invite_users

Sends email to a maximum of 50 users, inviting them to the specified Amazon
Chime `Team` account.

Type annotations for `boto3.client("chime").invite_users` method.

Boto3 documentation:
[Chime.Client.invite_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.invite_users)

Arguments mapping described in
[InviteUsersRequestTypeDef](./type_defs.md#inviteusersrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserEmailList`: `List`\[`str`\] *(required)*
- `UserType`: [UserTypeType](./literals.md#usertypetype)

Returns
[InviteUsersResponseResponseTypeDef](./type_defs.md#inviteusersresponseresponsetypedef).

### list_accounts

Lists the Amazon Chime accounts under the administrator's AWS account.

Type annotations for `boto3.client("chime").list_accounts` method.

Boto3 documentation:
[Chime.Client.list_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_accounts)

Arguments mapping described in
[ListAccountsRequestTypeDef](./type_defs.md#listaccountsrequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `UserEmail`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountsResponseResponseTypeDef](./type_defs.md#listaccountsresponseresponsetypedef).

### list_app_instance_admins

Returns a list of the administrators in the `AppInstance` .

Type annotations for `boto3.client("chime").list_app_instance_admins` method.

Boto3 documentation:
[Chime.Client.list_app_instance_admins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instance_admins)

Arguments mapping described in
[ListAppInstanceAdminsRequestTypeDef](./type_defs.md#listappinstanceadminsrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceAdminsResponseResponseTypeDef](./type_defs.md#listappinstanceadminsresponseresponsetypedef).

### list_app_instance_users

List all `AppInstanceUsers` created under a single `AppInstance` .

Type annotations for `boto3.client("chime").list_app_instance_users` method.

Boto3 documentation:
[Chime.Client.list_app_instance_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instance_users)

Arguments mapping described in
[ListAppInstanceUsersRequestTypeDef](./type_defs.md#listappinstanceusersrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceUsersResponseResponseTypeDef](./type_defs.md#listappinstanceusersresponseresponsetypedef).

### list_app_instances

Lists all Amazon Chime `AppInstance` s created under a single AWS account.

Type annotations for `boto3.client("chime").list_app_instances` method.

Boto3 documentation:
[Chime.Client.list_app_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instances)

Arguments mapping described in
[ListAppInstancesRequestTypeDef](./type_defs.md#listappinstancesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstancesResponseResponseTypeDef](./type_defs.md#listappinstancesresponseresponsetypedef).

### list_attendee_tags

Lists the tags applied to an Amazon Chime SDK attendee resource.

Type annotations for `boto3.client("chime").list_attendee_tags` method.

Boto3 documentation:
[Chime.Client.list_attendee_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_attendee_tags)

Arguments mapping described in
[ListAttendeeTagsRequestTypeDef](./type_defs.md#listattendeetagsrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

Returns
[ListAttendeeTagsResponseResponseTypeDef](./type_defs.md#listattendeetagsresponseresponsetypedef).

### list_attendees

Lists the attendees for the specified Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").list_attendees` method.

Boto3 documentation:
[Chime.Client.list_attendees](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_attendees)

Arguments mapping described in
[ListAttendeesRequestTypeDef](./type_defs.md#listattendeesrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAttendeesResponseResponseTypeDef](./type_defs.md#listattendeesresponseresponsetypedef).

### list_bots

Lists the bots associated with the administrator's Amazon Chime Enterprise
account ID.

Type annotations for `boto3.client("chime").list_bots` method.

Boto3 documentation:
[Chime.Client.list_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_bots)

Arguments mapping described in
[ListBotsRequestTypeDef](./type_defs.md#listbotsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListBotsResponseResponseTypeDef](./type_defs.md#listbotsresponseresponsetypedef).

### list_channel_bans

Lists all the users banned from a particular channel.

Type annotations for `boto3.client("chime").list_channel_bans` method.

Boto3 documentation:
[Chime.Client.list_channel_bans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_bans)

Arguments mapping described in
[ListChannelBansRequestTypeDef](./type_defs.md#listchannelbansrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelBansResponseResponseTypeDef](./type_defs.md#listchannelbansresponseresponsetypedef).

### list_channel_memberships

Lists all channel memberships in a channel.

Type annotations for `boto3.client("chime").list_channel_memberships` method.

Boto3 documentation:
[Chime.Client.list_channel_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_memberships)

Arguments mapping described in
[ListChannelMembershipsRequestTypeDef](./type_defs.md#listchannelmembershipsrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMembershipsResponseResponseTypeDef](./type_defs.md#listchannelmembershipsresponseresponsetypedef).

### list_channel_memberships_for_app_instance_user

Lists all channels that a particular `AppInstanceUser` is a part of.

Type annotations for
`boto3.client("chime").list_channel_memberships_for_app_instance_user` method.

Boto3 documentation:
[Chime.Client.list_channel_memberships_for_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_memberships_for_app_instance_user)

Arguments mapping described in
[ListChannelMembershipsForAppInstanceUserRequestTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMembershipsForAppInstanceUserResponseResponseTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserresponseresponsetypedef).

### list_channel_messages

List all the messages in a channel.

Type annotations for `boto3.client("chime").list_channel_messages` method.

Boto3 documentation:
[Chime.Client.list_channel_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_messages)

Arguments mapping described in
[ListChannelMessagesRequestTypeDef](./type_defs.md#listchannelmessagesrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NotBefore`: `Union`\[`datetime`, `str`\]
- `NotAfter`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMessagesResponseResponseTypeDef](./type_defs.md#listchannelmessagesresponseresponsetypedef).

### list_channel_moderators

Lists all the moderators for a channel.

Type annotations for `boto3.client("chime").list_channel_moderators` method.

Boto3 documentation:
[Chime.Client.list_channel_moderators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_moderators)

Arguments mapping described in
[ListChannelModeratorsRequestTypeDef](./type_defs.md#listchannelmoderatorsrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelModeratorsResponseResponseTypeDef](./type_defs.md#listchannelmoderatorsresponseresponsetypedef).

### list_channels

Lists all Channels created under a single Chime App as a paginated list.

Type annotations for `boto3.client("chime").list_channels` method.

Boto3 documentation:
[Chime.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channels)

Arguments mapping described in
[ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelsResponseResponseTypeDef](./type_defs.md#listchannelsresponseresponsetypedef).

### list_channels_moderated_by_app_instance_user

A list of the channels moderated by an `AppInstanceUser` .

Type annotations for
`boto3.client("chime").list_channels_moderated_by_app_instance_user` method.

Boto3 documentation:
[Chime.Client.list_channels_moderated_by_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channels_moderated_by_app_instance_user)

Arguments mapping described in
[ListChannelsModeratedByAppInstanceUserRequestTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelsModeratedByAppInstanceUserResponseResponseTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserresponseresponsetypedef).

### list_meeting_tags

Lists the tags applied to an Amazon Chime SDK meeting resource.

Type annotations for `boto3.client("chime").list_meeting_tags` method.

Boto3 documentation:
[Chime.Client.list_meeting_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_meeting_tags)

Arguments mapping described in
[ListMeetingTagsRequestTypeDef](./type_defs.md#listmeetingtagsrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*

Returns
[ListMeetingTagsResponseResponseTypeDef](./type_defs.md#listmeetingtagsresponseresponsetypedef).

### list_meetings

Lists up to 100 active Amazon Chime SDK meetings.

Type annotations for `boto3.client("chime").list_meetings` method.

Boto3 documentation:
[Chime.Client.list_meetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_meetings)

Arguments mapping described in
[ListMeetingsRequestTypeDef](./type_defs.md#listmeetingsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMeetingsResponseResponseTypeDef](./type_defs.md#listmeetingsresponseresponsetypedef).

### list_phone_number_orders

Lists the phone number orders for the administrator's Amazon Chime account.

Type annotations for `boto3.client("chime").list_phone_number_orders` method.

Boto3 documentation:
[Chime.Client.list_phone_number_orders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_phone_number_orders)

Arguments mapping described in
[ListPhoneNumberOrdersRequestTypeDef](./type_defs.md#listphonenumberordersrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPhoneNumberOrdersResponseResponseTypeDef](./type_defs.md#listphonenumberordersresponseresponsetypedef).

### list_phone_numbers

Lists the phone numbers for the specified Amazon Chime account, Amazon Chime
user, Amazon Chime Voice Connector, or Amazon Chime Voice Connector group.

Type annotations for `boto3.client("chime").list_phone_numbers` method.

Boto3 documentation:
[Chime.Client.list_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_phone_numbers)

Arguments mapping described in
[ListPhoneNumbersRequestTypeDef](./type_defs.md#listphonenumbersrequesttypedef).

Keyword-only arguments:

- `Status`: [PhoneNumberStatusType](./literals.md#phonenumberstatustype)
- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `FilterName`:
  [PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)
- `FilterValue`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPhoneNumbersResponseResponseTypeDef](./type_defs.md#listphonenumbersresponseresponsetypedef).

### list_proxy_sessions

Lists the proxy sessions for the specified Amazon Chime Voice Connector.

Type annotations for `boto3.client("chime").list_proxy_sessions` method.

Boto3 documentation:
[Chime.Client.list_proxy_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_proxy_sessions)

Arguments mapping described in
[ListProxySessionsRequestTypeDef](./type_defs.md#listproxysessionsrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Status`: [ProxySessionStatusType](./literals.md#proxysessionstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProxySessionsResponseResponseTypeDef](./type_defs.md#listproxysessionsresponseresponsetypedef).

### list_room_memberships

Lists the membership details for the specified room in an Amazon Chime
Enterprise account, such as the members' IDs, email addresses, and names.

Type annotations for `boto3.client("chime").list_room_memberships` method.

Boto3 documentation:
[Chime.Client.list_room_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_room_memberships)

Arguments mapping described in
[ListRoomMembershipsRequestTypeDef](./type_defs.md#listroommembershipsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRoomMembershipsResponseResponseTypeDef](./type_defs.md#listroommembershipsresponseresponsetypedef).

### list_rooms

Lists the room details for the specified Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").list_rooms` method.

Boto3 documentation:
[Chime.Client.list_rooms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_rooms)

Arguments mapping described in
[ListRoomsRequestTypeDef](./type_defs.md#listroomsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `MemberId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRoomsResponseResponseTypeDef](./type_defs.md#listroomsresponseresponsetypedef).

### list_sip_media_applications

Lists the SIP media applications under the administrator's AWS account.

Type annotations for `boto3.client("chime").list_sip_media_applications`
method.

Boto3 documentation:
[Chime.Client.list_sip_media_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_sip_media_applications)

Arguments mapping described in
[ListSipMediaApplicationsRequestTypeDef](./type_defs.md#listsipmediaapplicationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSipMediaApplicationsResponseResponseTypeDef](./type_defs.md#listsipmediaapplicationsresponseresponsetypedef).

### list_sip_rules

Lists the SIP rules under the administrator's AWS account.

Type annotations for `boto3.client("chime").list_sip_rules` method.

Boto3 documentation:
[Chime.Client.list_sip_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_sip_rules)

Arguments mapping described in
[ListSipRulesRequestTypeDef](./type_defs.md#listsiprulesrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSipRulesResponseResponseTypeDef](./type_defs.md#listsiprulesresponseresponsetypedef).

### list_supported_phone_number_countries

Lists supported phone number countries.

Type annotations for
`boto3.client("chime").list_supported_phone_number_countries` method.

Boto3 documentation:
[Chime.Client.list_supported_phone_number_countries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_supported_phone_number_countries)

Arguments mapping described in
[ListSupportedPhoneNumberCountriesRequestTypeDef](./type_defs.md#listsupportedphonenumbercountriesrequesttypedef).

Keyword-only arguments:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
  *(required)*

Returns
[ListSupportedPhoneNumberCountriesResponseResponseTypeDef](./type_defs.md#listsupportedphonenumbercountriesresponseresponsetypedef).

### list_tags_for_resource

Lists the tags applied to an Amazon Chime SDK meeting resource.

Type annotations for `boto3.client("chime").list_tags_for_resource` method.

Boto3 documentation:
[Chime.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_users

Lists the users that belong to the specified Amazon Chime account.

Type annotations for `boto3.client("chime").list_users` method.

Boto3 documentation:
[Chime.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_users)

Arguments mapping described in
[ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserEmail`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef).

### list_voice_connector_groups

Lists the Amazon Chime Voice Connector groups for the administrator's AWS
account.

Type annotations for `boto3.client("chime").list_voice_connector_groups`
method.

Boto3 documentation:
[Chime.Client.list_voice_connector_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connector_groups)

Arguments mapping described in
[ListVoiceConnectorGroupsRequestTypeDef](./type_defs.md#listvoiceconnectorgroupsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListVoiceConnectorGroupsResponseResponseTypeDef](./type_defs.md#listvoiceconnectorgroupsresponseresponsetypedef).

### list_voice_connector_termination_credentials

Lists the SIP credentials for the specified Amazon Chime Voice Connector.

Type annotations for
`boto3.client("chime").list_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.list_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connector_termination_credentials)

Arguments mapping described in
[ListVoiceConnectorTerminationCredentialsRequestTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[ListVoiceConnectorTerminationCredentialsResponseResponseTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsresponseresponsetypedef).

### list_voice_connectors

Lists the Amazon Chime Voice Connectors for the administrator's AWS account.

Type annotations for `boto3.client("chime").list_voice_connectors` method.

Boto3 documentation:
[Chime.Client.list_voice_connectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connectors)

Arguments mapping described in
[ListVoiceConnectorsRequestTypeDef](./type_defs.md#listvoiceconnectorsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListVoiceConnectorsResponseResponseTypeDef](./type_defs.md#listvoiceconnectorsresponseresponsetypedef).

### logout_user

Logs out the specified user from all of the devices they are currently logged
into.

Type annotations for `boto3.client("chime").logout_user` method.

Boto3 documentation:
[Chime.Client.logout_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.logout_user)

Arguments mapping described in
[LogoutUserRequestTypeDef](./type_defs.md#logoutuserrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_app_instance_retention_settings

Sets the amount of time in days that a given `AppInstance` retains data.

Type annotations for
`boto3.client("chime").put_app_instance_retention_settings` method.

Boto3 documentation:
[Chime.Client.put_app_instance_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_app_instance_retention_settings)

Arguments mapping described in
[PutAppInstanceRetentionSettingsRequestTypeDef](./type_defs.md#putappinstanceretentionsettingsrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
  *(required)*

Returns
[PutAppInstanceRetentionSettingsResponseResponseTypeDef](./type_defs.md#putappinstanceretentionsettingsresponseresponsetypedef).

### put_app_instance_streaming_configurations

The data streaming configurations of an `AppInstance` .

Type annotations for
`boto3.client("chime").put_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.put_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_app_instance_streaming_configurations)

Arguments mapping described in
[PutAppInstanceStreamingConfigurationsRequestTypeDef](./type_defs.md#putappinstancestreamingconfigurationsrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]
  *(required)*

Returns
[PutAppInstanceStreamingConfigurationsResponseResponseTypeDef](./type_defs.md#putappinstancestreamingconfigurationsresponseresponsetypedef).

### put_events_configuration

Creates an events configuration that allows a bot to receive outgoing events
sent by Amazon Chime.

Type annotations for `boto3.client("chime").put_events_configuration` method.

Boto3 documentation:
[Chime.Client.put_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_events_configuration)

Arguments mapping described in
[PutEventsConfigurationRequestTypeDef](./type_defs.md#puteventsconfigurationrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*
- `OutboundEventsHTTPSEndpoint`: `str`
- `LambdaFunctionArn`: `str`

Returns
[PutEventsConfigurationResponseResponseTypeDef](./type_defs.md#puteventsconfigurationresponseresponsetypedef).

### put_retention_settings

Puts retention settings for the specified Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").put_retention_settings` method.

Boto3 documentation:
[Chime.Client.put_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_retention_settings)

Arguments mapping described in
[PutRetentionSettingsRequestTypeDef](./type_defs.md#putretentionsettingsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
  *(required)*

Returns
[PutRetentionSettingsResponseResponseTypeDef](./type_defs.md#putretentionsettingsresponseresponsetypedef).

### put_sip_media_application_logging_configuration

Updates the logging configuration for the specified SIP media application.

Type annotations for
`boto3.client("chime").put_sip_media_application_logging_configuration` method.

Boto3 documentation:
[Chime.Client.put_sip_media_application_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_sip_media_application_logging_configuration)

Arguments mapping described in
[PutSipMediaApplicationLoggingConfigurationRequestTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*
- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)

Returns
[PutSipMediaApplicationLoggingConfigurationResponseResponseTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationresponseresponsetypedef).

### put_voice_connector_emergency_calling_configuration

Puts emergency calling configuration details to the specified Amazon Chime
Voice Connector, such as emergency phone numbers and calling countries.

Type annotations for
`boto3.client("chime").put_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_emergency_calling_configuration)

Arguments mapping described in
[PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorEmergencyCallingConfigurationResponseResponseTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationresponseresponsetypedef).

### put_voice_connector_logging_configuration

Adds a logging configuration for the specified Amazon Chime Voice Connector.

Type annotations for
`boto3.client("chime").put_voice_connector_logging_configuration` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_logging_configuration)

Arguments mapping described in
[PutVoiceConnectorLoggingConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorLoggingConfigurationResponseResponseTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationresponseresponsetypedef).

### put_voice_connector_origination

Adds origination settings for the specified Amazon Chime Voice Connector.

Type annotations for `boto3.client("chime").put_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_origination)

Arguments mapping described in
[PutVoiceConnectorOriginationRequestTypeDef](./type_defs.md#putvoiceconnectororiginationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)
  *(required)*

Returns
[PutVoiceConnectorOriginationResponseResponseTypeDef](./type_defs.md#putvoiceconnectororiginationresponseresponsetypedef).

### put_voice_connector_proxy

Puts the specified proxy configuration to the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").put_voice_connector_proxy` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_proxy)

Arguments mapping described in
[PutVoiceConnectorProxyRequestTypeDef](./type_defs.md#putvoiceconnectorproxyrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `DefaultSessionExpiryMinutes`: `int` *(required)*
- `PhoneNumberPoolCountries`: `List`\[`str`\] *(required)*
- `FallBackPhoneNumber`: `str`
- `Disabled`: `bool`

Returns
[PutVoiceConnectorProxyResponseResponseTypeDef](./type_defs.md#putvoiceconnectorproxyresponseresponsetypedef).

### put_voice_connector_streaming_configuration

Adds a streaming configuration for the specified Amazon Chime Voice Connector.

Type annotations for
`boto3.client("chime").put_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_streaming_configuration)

Arguments mapping described in
[PutVoiceConnectorStreamingConfigurationRequestTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorStreamingConfigurationResponseResponseTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationresponseresponsetypedef).

### put_voice_connector_termination

Adds termination settings for the specified Amazon Chime Voice Connector.

Type annotations for `boto3.client("chime").put_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_termination)

Arguments mapping described in
[PutVoiceConnectorTerminationRequestTypeDef](./type_defs.md#putvoiceconnectorterminationrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)
  *(required)*

Returns
[PutVoiceConnectorTerminationResponseResponseTypeDef](./type_defs.md#putvoiceconnectorterminationresponseresponsetypedef).

### put_voice_connector_termination_credentials

Adds termination SIP credentials for the specified Amazon Chime Voice
Connector.

Type annotations for
`boto3.client("chime").put_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_termination_credentials)

Arguments mapping described in
[PutVoiceConnectorTerminationCredentialsRequestTypeDef](./type_defs.md#putvoiceconnectorterminationcredentialsrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Credentials`:
  `List`\[[CredentialTypeDef](./type_defs.md#credentialtypedef)\]

### redact_channel_message

Redacts message content, but not metadata.

Type annotations for `boto3.client("chime").redact_channel_message` method.

Boto3 documentation:
[Chime.Client.redact_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_channel_message)

Arguments mapping described in
[RedactChannelMessageRequestTypeDef](./type_defs.md#redactchannelmessagerequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[RedactChannelMessageResponseResponseTypeDef](./type_defs.md#redactchannelmessageresponseresponsetypedef).

### redact_conversation_message

Redacts the specified message from the specified Amazon Chime conversation.

Type annotations for `boto3.client("chime").redact_conversation_message`
method.

Boto3 documentation:
[Chime.Client.redact_conversation_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_conversation_message)

Arguments mapping described in
[RedactConversationMessageRequestTypeDef](./type_defs.md#redactconversationmessagerequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ConversationId`: `str` *(required)*
- `MessageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### redact_room_message

Redacts the specified message from the specified Amazon Chime channel.

Type annotations for `boto3.client("chime").redact_room_message` method.

Boto3 documentation:
[Chime.Client.redact_room_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_room_message)

Arguments mapping described in
[RedactRoomMessageRequestTypeDef](./type_defs.md#redactroommessagerequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MessageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### regenerate_security_token

Regenerates the security token for a bot.

Type annotations for `boto3.client("chime").regenerate_security_token` method.

Boto3 documentation:
[Chime.Client.regenerate_security_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.regenerate_security_token)

Arguments mapping described in
[RegenerateSecurityTokenRequestTypeDef](./type_defs.md#regeneratesecuritytokenrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns
[RegenerateSecurityTokenResponseResponseTypeDef](./type_defs.md#regeneratesecuritytokenresponseresponsetypedef).

### reset_personal_pin

Resets the personal meeting PIN for the specified user on an Amazon Chime
account.

Type annotations for `boto3.client("chime").reset_personal_pin` method.

Boto3 documentation:
[Chime.Client.reset_personal_pin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.reset_personal_pin)

Arguments mapping described in
[ResetPersonalPINRequestTypeDef](./type_defs.md#resetpersonalpinrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[ResetPersonalPINResponseResponseTypeDef](./type_defs.md#resetpersonalpinresponseresponsetypedef).

### restore_phone_number

Moves a phone number from the **Deletion queue** back into the phone number
**Inventory** .

Type annotations for `boto3.client("chime").restore_phone_number` method.

Boto3 documentation:
[Chime.Client.restore_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.restore_phone_number)

Arguments mapping described in
[RestorePhoneNumberRequestTypeDef](./type_defs.md#restorephonenumberrequesttypedef).

Keyword-only arguments:

- `PhoneNumberId`: `str` *(required)*

Returns
[RestorePhoneNumberResponseResponseTypeDef](./type_defs.md#restorephonenumberresponseresponsetypedef).

### search_available_phone_numbers

Searches for phone numbers that can be ordered.

Type annotations for `boto3.client("chime").search_available_phone_numbers`
method.

Boto3 documentation:
[Chime.Client.search_available_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.search_available_phone_numbers)

Arguments mapping described in
[SearchAvailablePhoneNumbersRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequesttypedef).

Keyword-only arguments:

- `AreaCode`: `str`
- `City`: `str`
- `Country`: `str`
- `State`: `str`
- `TollFreePrefix`: `str`
- `PhoneNumberType`: [PhoneNumberTypeType](./literals.md#phonenumbertypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[SearchAvailablePhoneNumbersResponseResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponseresponsetypedef).

### send_channel_message

Sends a message to a particular channel that the member is a part of.

Type annotations for `boto3.client("chime").send_channel_message` method.

Boto3 documentation:
[Chime.Client.send_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.send_channel_message)

Arguments mapping described in
[SendChannelMessageRequestTypeDef](./type_defs.md#sendchannelmessagerequesttypedef).

Keyword-only arguments:

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
[SendChannelMessageResponseResponseTypeDef](./type_defs.md#sendchannelmessageresponseresponsetypedef).

### tag_attendee

Applies the specified tags to the specified Amazon Chime SDK attendee.

Type annotations for `boto3.client("chime").tag_attendee` method.

Boto3 documentation:
[Chime.Client.tag_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_attendee)

Arguments mapping described in
[TagAttendeeRequestTypeDef](./type_defs.md#tagattendeerequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_meeting

Applies the specified tags to the specified Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").tag_meeting` method.

Boto3 documentation:
[Chime.Client.tag_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_meeting)

Arguments mapping described in
[TagMeetingRequestTypeDef](./type_defs.md#tagmeetingrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_resource

Applies the specified tags to the specified Amazon Chime SDK meeting resource.

Type annotations for `boto3.client("chime").tag_resource` method.

Boto3 documentation:
[Chime.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_attendee

Untags the specified tags from the specified Amazon Chime SDK attendee.

Type annotations for `boto3.client("chime").untag_attendee` method.

Boto3 documentation:
[Chime.Client.untag_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_attendee)

Arguments mapping described in
[UntagAttendeeRequestTypeDef](./type_defs.md#untagattendeerequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_meeting

Untags the specified tags from the specified Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").untag_meeting` method.

Boto3 documentation:
[Chime.Client.untag_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_meeting)

Arguments mapping described in
[UntagMeetingRequestTypeDef](./type_defs.md#untagmeetingrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_resource

Untags the specified tags from the specified Amazon Chime SDK meeting resource.

Type annotations for `boto3.client("chime").untag_resource` method.

Boto3 documentation:
[Chime.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_account

Updates account details for the specified Amazon Chime account.

Type annotations for `boto3.client("chime").update_account` method.

Boto3 documentation:
[Chime.Client.update_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_account)

Arguments mapping described in
[UpdateAccountRequestTypeDef](./type_defs.md#updateaccountrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str`
- `DefaultLicense`: [LicenseType](./literals.md#licensetype)

Returns
[UpdateAccountResponseResponseTypeDef](./type_defs.md#updateaccountresponseresponsetypedef).

### update_account_settings

Updates the settings for the specified Amazon Chime account.

Type annotations for `boto3.client("chime").update_account_settings` method.

Boto3 documentation:
[Chime.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_account_settings)

Arguments mapping described in
[UpdateAccountSettingsRequestTypeDef](./type_defs.md#updateaccountsettingsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_app_instance

Updates `AppInstance` metadata.

Type annotations for `boto3.client("chime").update_app_instance` method.

Boto3 documentation:
[Chime.Client.update_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_app_instance)

Arguments mapping described in
[UpdateAppInstanceRequestTypeDef](./type_defs.md#updateappinstancerequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Metadata`: `str`

Returns
[UpdateAppInstanceResponseResponseTypeDef](./type_defs.md#updateappinstanceresponseresponsetypedef).

### update_app_instance_user

Updates the details of an `AppInstanceUser`.

Type annotations for `boto3.client("chime").update_app_instance_user` method.

Boto3 documentation:
[Chime.Client.update_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_app_instance_user)

Arguments mapping described in
[UpdateAppInstanceUserRequestTypeDef](./type_defs.md#updateappinstanceuserrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Metadata`: `str`

Returns
[UpdateAppInstanceUserResponseResponseTypeDef](./type_defs.md#updateappinstanceuserresponseresponsetypedef).

### update_bot

Updates the status of the specified bot, such as starting or stopping the bot
from running in your Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").update_bot` method.

Boto3 documentation:
[Chime.Client.update_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_bot)

Arguments mapping described in
[UpdateBotRequestTypeDef](./type_defs.md#updatebotrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*
- `Disabled`: `bool`

Returns
[UpdateBotResponseResponseTypeDef](./type_defs.md#updatebotresponseresponsetypedef).

### update_channel

Update a channel's attributes.

Type annotations for `boto3.client("chime").update_channel` method.

Boto3 documentation:
[Chime.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel)

Arguments mapping described in
[UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Mode`: [ChannelModeType](./literals.md#channelmodetype) *(required)*
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[UpdateChannelResponseResponseTypeDef](./type_defs.md#updatechannelresponseresponsetypedef).

### update_channel_message

Updates the content of a message.

Type annotations for `boto3.client("chime").update_channel_message` method.

Boto3 documentation:
[Chime.Client.update_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel_message)

Arguments mapping described in
[UpdateChannelMessageRequestTypeDef](./type_defs.md#updatechannelmessagerequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `Content`: `str`
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[UpdateChannelMessageResponseResponseTypeDef](./type_defs.md#updatechannelmessageresponseresponsetypedef).

### update_channel_read_marker

The details of the time when a user last read messages in a channel.

Type annotations for `boto3.client("chime").update_channel_read_marker` method.

Boto3 documentation:
[Chime.Client.update_channel_read_marker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel_read_marker)

Arguments mapping described in
[UpdateChannelReadMarkerRequestTypeDef](./type_defs.md#updatechannelreadmarkerrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[UpdateChannelReadMarkerResponseResponseTypeDef](./type_defs.md#updatechannelreadmarkerresponseresponsetypedef).

### update_global_settings

Updates global settings for the administrator's AWS account, such as Amazon
Chime Business Calling and Amazon Chime Voice Connector settings.

Type annotations for `boto3.client("chime").update_global_settings` method.

Boto3 documentation:
[Chime.Client.update_global_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_global_settings)

Arguments mapping described in
[UpdateGlobalSettingsRequestTypeDef](./type_defs.md#updateglobalsettingsrequesttypedef).

Keyword-only arguments:

- `BusinessCalling`:
  [BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
  *(required)*
- `VoiceConnector`:
  [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)
  *(required)*

### update_phone_number

Updates phone number details, such as product type or calling name, for the
specified phone number ID.

Type annotations for `boto3.client("chime").update_phone_number` method.

Boto3 documentation:
[Chime.Client.update_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_phone_number)

Arguments mapping described in
[UpdatePhoneNumberRequestTypeDef](./type_defs.md#updatephonenumberrequesttypedef).

Keyword-only arguments:

- `PhoneNumberId`: `str` *(required)*
- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `CallingName`: `str`

Returns
[UpdatePhoneNumberResponseResponseTypeDef](./type_defs.md#updatephonenumberresponseresponsetypedef).

### update_phone_number_settings

Updates the phone number settings for the administrator's AWS account, such as
the default outbound calling name.

Type annotations for `boto3.client("chime").update_phone_number_settings`
method.

Boto3 documentation:
[Chime.Client.update_phone_number_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_phone_number_settings)

Arguments mapping described in
[UpdatePhoneNumberSettingsRequestTypeDef](./type_defs.md#updatephonenumbersettingsrequesttypedef).

Keyword-only arguments:

- `CallingName`: `str` *(required)*

### update_proxy_session

Updates the specified proxy session details, such as voice or SMS capabilities.

Type annotations for `boto3.client("chime").update_proxy_session` method.

Boto3 documentation:
[Chime.Client.update_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_proxy_session)

Arguments mapping described in
[UpdateProxySessionRequestTypeDef](./type_defs.md#updateproxysessionrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
  *(required)*
- `ExpiryMinutes`: `int`

Returns
[UpdateProxySessionResponseResponseTypeDef](./type_defs.md#updateproxysessionresponseresponsetypedef).

### update_room

Updates room details, such as the room name, for a room in an Amazon Chime
Enterprise account.

Type annotations for `boto3.client("chime").update_room` method.

Boto3 documentation:
[Chime.Client.update_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_room)

Arguments mapping described in
[UpdateRoomRequestTypeDef](./type_defs.md#updateroomrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateRoomResponseResponseTypeDef](./type_defs.md#updateroomresponseresponsetypedef).

### update_room_membership

Updates room membership details, such as the member role, for a room in an
Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").update_room_membership` method.

Boto3 documentation:
[Chime.Client.update_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_room_membership)

Arguments mapping described in
[UpdateRoomMembershipRequestTypeDef](./type_defs.md#updateroommembershiprequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

Returns
[UpdateRoomMembershipResponseResponseTypeDef](./type_defs.md#updateroommembershipresponseresponsetypedef).

### update_sip_media_application

Updates the details of the specified SIP media application.

Type annotations for `boto3.client("chime").update_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.update_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_media_application)

Arguments mapping described in
[UpdateSipMediaApplicationRequestTypeDef](./type_defs.md#updatesipmediaapplicationrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*
- `Name`: `str`
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]

Returns
[UpdateSipMediaApplicationResponseResponseTypeDef](./type_defs.md#updatesipmediaapplicationresponseresponsetypedef).

### update_sip_media_application_call

Allows you to trigger a Lambda function at any time while a call is active, and
replace the current actions with new actions returned by the invocation.

Type annotations for `boto3.client("chime").update_sip_media_application_call`
method.

Boto3 documentation:
[Chime.Client.update_sip_media_application_call](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_media_application_call)

Arguments mapping described in
[UpdateSipMediaApplicationCallRequestTypeDef](./type_defs.md#updatesipmediaapplicationcallrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*
- `TransactionId`: `str` *(required)*
- `Arguments`: `Dict`\[`str`, `str`\] *(required)*

Returns
[UpdateSipMediaApplicationCallResponseResponseTypeDef](./type_defs.md#updatesipmediaapplicationcallresponseresponsetypedef).

### update_sip_rule

Updates the details of the specified SIP rule.

Type annotations for `boto3.client("chime").update_sip_rule` method.

Boto3 documentation:
[Chime.Client.update_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_rule)

Arguments mapping described in
[UpdateSipRuleRequestTypeDef](./type_defs.md#updatesiprulerequesttypedef).

Keyword-only arguments:

- `SipRuleId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Disabled`: `bool`
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]

Returns
[UpdateSipRuleResponseResponseTypeDef](./type_defs.md#updatesipruleresponseresponsetypedef).

### update_user

Updates user details for a specified user ID.

Type annotations for `boto3.client("chime").update_user` method.

Boto3 documentation:
[Chime.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_user)

Arguments mapping described in
[UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `LicenseType`: [LicenseType](./literals.md#licensetype)
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `AlexaForBusinessMetadata`:
  [AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)

Returns
[UpdateUserResponseResponseTypeDef](./type_defs.md#updateuserresponseresponsetypedef).

### update_user_settings

Updates the settings for the specified user, such as phone number settings.

Type annotations for `boto3.client("chime").update_user_settings` method.

Boto3 documentation:
[Chime.Client.update_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_user_settings)

Arguments mapping described in
[UpdateUserSettingsRequestTypeDef](./type_defs.md#updateusersettingsrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
  *(required)*

### update_voice_connector

Updates details for the specified Amazon Chime Voice Connector.

Type annotations for `boto3.client("chime").update_voice_connector` method.

Boto3 documentation:
[Chime.Client.update_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_voice_connector)

Arguments mapping described in
[UpdateVoiceConnectorRequestTypeDef](./type_defs.md#updatevoiceconnectorrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Name`: `str` *(required)*
- `RequireEncryption`: `bool` *(required)*

Returns
[UpdateVoiceConnectorResponseResponseTypeDef](./type_defs.md#updatevoiceconnectorresponseresponsetypedef).

### update_voice_connector_group

Updates details of the specified Amazon Chime Voice Connector group, such as
the name and Amazon Chime Voice Connector priority ranking.

Type annotations for `boto3.client("chime").update_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.update_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_voice_connector_group)

Arguments mapping described in
[UpdateVoiceConnectorGroupRequestTypeDef](./type_defs.md#updatevoiceconnectorgrouprequesttypedef).

Keyword-only arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `Name`: `str` *(required)*
- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]
  *(required)*

Returns
[UpdateVoiceConnectorGroupResponseResponseTypeDef](./type_defs.md#updatevoiceconnectorgroupresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("chime").get_paginator` method with
overloads.

- `client.get_paginator("list_accounts")` ->
  [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- `client.get_paginator("list_users")` ->
  [ListUsersPaginator](./paginators.md#listuserspaginator)
