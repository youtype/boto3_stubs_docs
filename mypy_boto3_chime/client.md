<a id="chimeclient-for-boto3-chime-module"></a>

# ChimeClient for boto3 Chime module

> [Index](..) > [Chime](.) > ChimeClient

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
type annotations stubs module
[mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

- [ChimeClient for boto3 Chime module](#chimeclient-for-boto3-chime-module)
  - [ChimeClient](#chimeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [create_media_capture_pipeline](#create_media_capture_pipeline)
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
    - [delete_media_capture_pipeline](#delete_media_capture_pipeline)
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
    - [get_media_capture_pipeline](#get_media_capture_pipeline)
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
    - [list_media_capture_pipelines](#list_media_capture_pipelines)
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
    - [start_meeting_transcription](#start_meeting_transcription)
    - [stop_meeting_transcription](#stop_meeting_transcription)
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

<a id="chimeclient"></a>

## ChimeClient

Type annotations for `boto3.client("chime")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_chime.client import ChimeClient

def get_chime_client() -> ChimeClient:
    return Session().client("chime")
```

Boto3 documentation:
[Chime.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ChimeClient exceptions.

Type annotations for `boto3.client("chime").exceptions` method.

Boto3 documentation:
[Chime.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_phone\_number\_with\_user"></a>

### associate_phone_number_with_user

Associates a phone number with the specified Amazon Chime user.

Type annotations for `boto3.client("chime").associate_phone_number_with_user`
method.

Boto3 documentation:
[Chime.Client.associate_phone_number_with_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_number_with_user)

Arguments mapping described in
[AssociatePhoneNumberWithUserRequestRequestTypeDef](./type_defs.md#associatephonenumberwithuserrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `E164PhoneNumber`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_phone\_numbers\_with\_voice\_connector"></a>

### associate_phone_numbers_with_voice_connector

Associates phone numbers with the specified Amazon Chime Voice Connector.

Type annotations for
`boto3.client("chime").associate_phone_numbers_with_voice_connector` method.

Boto3 documentation:
[Chime.Client.associate_phone_numbers_with_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_numbers_with_voice_connector)

Arguments mapping described in
[AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `E164PhoneNumbers`: `Sequence`\[`str`\] *(required)*
- `ForceAssociate`: `bool`

Returns
[AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorresponsetypedef).

<a id="associate\_phone\_numbers\_with\_voice\_connector\_group"></a>

### associate_phone_numbers_with_voice_connector_group

Associates phone numbers with the specified Amazon Chime Voice Connector group.

Type annotations for
`boto3.client("chime").associate_phone_numbers_with_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.associate_phone_numbers_with_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_phone_numbers_with_voice_connector_group)

Arguments mapping described in
[AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgrouprequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `E164PhoneNumbers`: `Sequence`\[`str`\] *(required)*
- `ForceAssociate`: `bool`

Returns
[AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef](./type_defs.md#associatephonenumberswithvoiceconnectorgroupresponsetypedef).

<a id="associate\_signin\_delegate\_groups\_with\_account"></a>

### associate_signin_delegate_groups_with_account

Associates the specified sign-in delegate groups with the specified Amazon
Chime account.

Type annotations for
`boto3.client("chime").associate_signin_delegate_groups_with_account` method.

Boto3 documentation:
[Chime.Client.associate_signin_delegate_groups_with_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.associate_signin_delegate_groups_with_account)

Arguments mapping described in
[AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef](./type_defs.md#associatesignindelegategroupswithaccountrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `SigninDelegateGroups`:
  `Sequence`\[[SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="batch\_create\_attendee"></a>

### batch_create_attendee

Creates up to 100 new attendees for an active Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").batch_create_attendee` method.

Boto3 documentation:
[Chime.Client.batch_create_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_attendee)

Arguments mapping described in
[BatchCreateAttendeeRequestRequestTypeDef](./type_defs.md#batchcreateattendeerequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `Attendees`:
  `Sequence`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]
  *(required)*

Returns
[BatchCreateAttendeeResponseTypeDef](./type_defs.md#batchcreateattendeeresponsetypedef).

<a id="batch\_create\_channel\_membership"></a>

### batch_create_channel_membership

Adds a specified number of users to a channel.

Type annotations for `boto3.client("chime").batch_create_channel_membership`
method.

Boto3 documentation:
[Chime.Client.batch_create_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_channel_membership)

Arguments mapping described in
[BatchCreateChannelMembershipRequestRequestTypeDef](./type_defs.md#batchcreatechannelmembershiprequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArns`: `Sequence`\[`str`\] *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `ChimeBearer`: `str`

Returns
[BatchCreateChannelMembershipResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponsetypedef).

<a id="batch\_create\_room\_membership"></a>

### batch_create_room_membership

Adds up to 50 members to a chat room in an Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").batch_create_room_membership`
method.

Boto3 documentation:
[Chime.Client.batch_create_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_create_room_membership)

Arguments mapping described in
[BatchCreateRoomMembershipRequestRequestTypeDef](./type_defs.md#batchcreateroommembershiprequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MembershipItemList`:
  `Sequence`\[[MembershipItemTypeDef](./type_defs.md#membershipitemtypedef)\]
  *(required)*

Returns
[BatchCreateRoomMembershipResponseTypeDef](./type_defs.md#batchcreateroommembershipresponsetypedef).

<a id="batch\_delete\_phone\_number"></a>

### batch_delete_phone_number

Moves phone numbers into the **Deletion queue**.

Type annotations for `boto3.client("chime").batch_delete_phone_number` method.

Boto3 documentation:
[Chime.Client.batch_delete_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_delete_phone_number)

Arguments mapping described in
[BatchDeletePhoneNumberRequestRequestTypeDef](./type_defs.md#batchdeletephonenumberrequestrequesttypedef).

Keyword-only arguments:

- `PhoneNumberIds`: `Sequence`\[`str`\] *(required)*

Returns
[BatchDeletePhoneNumberResponseTypeDef](./type_defs.md#batchdeletephonenumberresponsetypedef).

<a id="batch\_suspend\_user"></a>

### batch_suspend_user

Suspends up to 50 users from a `Team` or `EnterpriseLWA` Amazon Chime account.

Type annotations for `boto3.client("chime").batch_suspend_user` method.

Boto3 documentation:
[Chime.Client.batch_suspend_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_suspend_user)

Arguments mapping described in
[BatchSuspendUserRequestRequestTypeDef](./type_defs.md#batchsuspenduserrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserIdList`: `Sequence`\[`str`\] *(required)*

Returns
[BatchSuspendUserResponseTypeDef](./type_defs.md#batchsuspenduserresponsetypedef).

<a id="batch\_unsuspend\_user"></a>

### batch_unsuspend_user

Removes the suspension from up to 50 previously suspended users for the
specified Amazon Chime `EnterpriseLWA` account.

Type annotations for `boto3.client("chime").batch_unsuspend_user` method.

Boto3 documentation:
[Chime.Client.batch_unsuspend_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_unsuspend_user)

Arguments mapping described in
[BatchUnsuspendUserRequestRequestTypeDef](./type_defs.md#batchunsuspenduserrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserIdList`: `Sequence`\[`str`\] *(required)*

Returns
[BatchUnsuspendUserResponseTypeDef](./type_defs.md#batchunsuspenduserresponsetypedef).

<a id="batch\_update\_phone\_number"></a>

### batch_update_phone_number

Updates phone number product types or calling names.

Type annotations for `boto3.client("chime").batch_update_phone_number` method.

Boto3 documentation:
[Chime.Client.batch_update_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_update_phone_number)

Arguments mapping described in
[BatchUpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#batchupdatephonenumberrequestrequesttypedef).

Keyword-only arguments:

- `UpdatePhoneNumberRequestItems`:
  `Sequence`\[[UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef)\]
  *(required)*

Returns
[BatchUpdatePhoneNumberResponseTypeDef](./type_defs.md#batchupdatephonenumberresponsetypedef).

<a id="batch\_update\_user"></a>

### batch_update_user

Updates user details within the UpdateUserRequestItem object for up to 20 users
for the specified Amazon Chime account.

Type annotations for `boto3.client("chime").batch_update_user` method.

Boto3 documentation:
[Chime.Client.batch_update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.batch_update_user)

Arguments mapping described in
[BatchUpdateUserRequestRequestTypeDef](./type_defs.md#batchupdateuserrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UpdateUserRequestItems`:
  `Sequence`\[[UpdateUserRequestItemTypeDef](./type_defs.md#updateuserrequestitemtypedef)\]
  *(required)*

Returns
[BatchUpdateUserResponseTypeDef](./type_defs.md#batchupdateuserresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("chime").can_paginate` method.

Boto3 documentation:
[Chime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_account"></a>

### create_account

Creates an Amazon Chime account under the administrator's AWS account.

Type annotations for `boto3.client("chime").create_account` method.

Boto3 documentation:
[Chime.Client.create_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_account)

Arguments mapping described in
[CreateAccountRequestRequestTypeDef](./type_defs.md#createaccountrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[CreateAccountResponseTypeDef](./type_defs.md#createaccountresponsetypedef).

<a id="create\_app\_instance"></a>

### create_app_instance

Creates an Amazon Chime SDK messaging `AppInstance` under an AWS account.

Type annotations for `boto3.client("chime").create_app_instance` method.

Boto3 documentation:
[Chime.Client.create_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance)

Arguments mapping described in
[CreateAppInstanceRequestRequestTypeDef](./type_defs.md#createappinstancerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAppInstanceResponseTypeDef](./type_defs.md#createappinstanceresponsetypedef).

<a id="create\_app\_instance\_admin"></a>

### create_app_instance_admin

Promotes an `AppInstanceUser` to an `AppInstanceAdmin`.

Type annotations for `boto3.client("chime").create_app_instance_admin` method.

Boto3 documentation:
[Chime.Client.create_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance_admin)

Arguments mapping described in
[CreateAppInstanceAdminRequestRequestTypeDef](./type_defs.md#createappinstanceadminrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

Returns
[CreateAppInstanceAdminResponseTypeDef](./type_defs.md#createappinstanceadminresponsetypedef).

<a id="create\_app\_instance\_user"></a>

### create_app_instance_user

Creates a user under an Amazon Chime `AppInstance`.

Type annotations for `boto3.client("chime").create_app_instance_user` method.

Boto3 documentation:
[Chime.Client.create_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_app_instance_user)

Arguments mapping described in
[CreateAppInstanceUserRequestRequestTypeDef](./type_defs.md#createappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceUserId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAppInstanceUserResponseTypeDef](./type_defs.md#createappinstanceuserresponsetypedef).

<a id="create\_attendee"></a>

### create_attendee

Creates a new attendee for an active Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").create_attendee` method.

Boto3 documentation:
[Chime.Client.create_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_attendee)

Arguments mapping described in
[CreateAttendeeRequestRequestTypeDef](./type_defs.md#createattendeerequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `ExternalUserId`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAttendeeResponseTypeDef](./type_defs.md#createattendeeresponsetypedef).

<a id="create\_bot"></a>

### create_bot

Creates a bot for an Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").create_bot` method.

Boto3 documentation:
[Chime.Client.create_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_bot)

Arguments mapping described in
[CreateBotRequestRequestTypeDef](./type_defs.md#createbotrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `DisplayName`: `str` *(required)*
- `Domain`: `str`

Returns [CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef).

<a id="create\_channel"></a>

### create_channel

Creates a channel to which you can add users and send messages.

Type annotations for `boto3.client("chime").create_channel` method.

Boto3 documentation:
[Chime.Client.create_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel)

Arguments mapping described in
[CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ChimeBearer`: `str`

Returns
[CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef).

<a id="create\_channel\_ban"></a>

### create_channel_ban

Permanently bans a member from a channel.

Type annotations for `boto3.client("chime").create_channel_ban` method.

Boto3 documentation:
[Chime.Client.create_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_ban)

Arguments mapping described in
[CreateChannelBanRequestRequestTypeDef](./type_defs.md#createchannelbanrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelBanResponseTypeDef](./type_defs.md#createchannelbanresponsetypedef).

<a id="create\_channel\_membership"></a>

### create_channel_membership

Adds a user to a channel.

Type annotations for `boto3.client("chime").create_channel_membership` method.

Boto3 documentation:
[Chime.Client.create_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_membership)

Arguments mapping described in
[CreateChannelMembershipRequestRequestTypeDef](./type_defs.md#createchannelmembershiprequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
  *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelMembershipResponseTypeDef](./type_defs.md#createchannelmembershipresponsetypedef).

<a id="create\_channel\_moderator"></a>

### create_channel_moderator

Creates a new `ChannelModerator`.

Type annotations for `boto3.client("chime").create_channel_moderator` method.

Boto3 documentation:
[Chime.Client.create_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_channel_moderator)

Arguments mapping described in
[CreateChannelModeratorRequestRequestTypeDef](./type_defs.md#createchannelmoderatorrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[CreateChannelModeratorResponseTypeDef](./type_defs.md#createchannelmoderatorresponsetypedef).

<a id="create\_media\_capture\_pipeline"></a>

### create_media_capture_pipeline

Creates a media capture pipeline.

Type annotations for `boto3.client("chime").create_media_capture_pipeline`
method.

Boto3 documentation:
[Chime.Client.create_media_capture_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_media_capture_pipeline)

Arguments mapping described in
[CreateMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#createmediacapturepipelinerequestrequesttypedef).

Keyword-only arguments:

- `SourceType`: `Literal['ChimeSdkMeeting']` (see
  [MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype))
  *(required)*
- `SourceArn`: `str` *(required)*
- `SinkType`: `Literal['S3Bucket']` (see
  [MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype))
  *(required)*
- `SinkArn`: `str` *(required)*
- `ClientRequestToken`: `str`
- `ChimeSdkMeetingConfiguration`:
  [ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef)

Returns
[CreateMediaCapturePipelineResponseTypeDef](./type_defs.md#createmediacapturepipelineresponsetypedef).

<a id="create\_meeting"></a>

### create_meeting

Creates a new Amazon Chime SDK meeting in the specified media Region with no
initial attendees.

Type annotations for `boto3.client("chime").create_meeting` method.

Boto3 documentation:
[Chime.Client.create_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting)

Arguments mapping described in
[CreateMeetingRequestRequestTypeDef](./type_defs.md#createmeetingrequestrequesttypedef).

Keyword-only arguments:

- `ClientRequestToken`: `str` *(required)*
- `ExternalMeetingId`: `str`
- `MeetingHostId`: `str`
- `MediaRegion`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef)

Returns
[CreateMeetingResponseTypeDef](./type_defs.md#createmeetingresponsetypedef).

<a id="create\_meeting\_dial\_out"></a>

### create_meeting_dial_out

Uses the join token and call metadata in a meeting request (From number, To
number, and so forth) to initiate an outbound call to a public switched
telephone network (PSTN) and join them into a Chime meeting.

Type annotations for `boto3.client("chime").create_meeting_dial_out` method.

Boto3 documentation:
[Chime.Client.create_meeting_dial_out](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting_dial_out)

Arguments mapping described in
[CreateMeetingDialOutRequestRequestTypeDef](./type_defs.md#createmeetingdialoutrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `FromPhoneNumber`: `str` *(required)*
- `ToPhoneNumber`: `str` *(required)*
- `JoinToken`: `str` *(required)*

Returns
[CreateMeetingDialOutResponseTypeDef](./type_defs.md#createmeetingdialoutresponsetypedef).

<a id="create\_meeting\_with\_attendees"></a>

### create_meeting_with_attendees

Creates a new Amazon Chime SDK meeting in the specified media Region, with
attendees.

Type annotations for `boto3.client("chime").create_meeting_with_attendees`
method.

Boto3 documentation:
[Chime.Client.create_meeting_with_attendees](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_meeting_with_attendees)

Arguments mapping described in
[CreateMeetingWithAttendeesRequestRequestTypeDef](./type_defs.md#createmeetingwithattendeesrequestrequesttypedef).

Keyword-only arguments:

- `ClientRequestToken`: `str` *(required)*
- `ExternalMeetingId`: `str`
- `MeetingHostId`: `str`
- `MediaRegion`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef)
- `Attendees`:
  `Sequence`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]

Returns
[CreateMeetingWithAttendeesResponseTypeDef](./type_defs.md#createmeetingwithattendeesresponsetypedef).

<a id="create\_phone\_number\_order"></a>

### create_phone_number_order

Creates an order for phone numbers to be provisioned.

Type annotations for `boto3.client("chime").create_phone_number_order` method.

Boto3 documentation:
[Chime.Client.create_phone_number_order](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_phone_number_order)

Arguments mapping described in
[CreatePhoneNumberOrderRequestRequestTypeDef](./type_defs.md#createphonenumberorderrequestrequesttypedef).

Keyword-only arguments:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
  *(required)*
- `E164PhoneNumbers`: `Sequence`\[`str`\] *(required)*

Returns
[CreatePhoneNumberOrderResponseTypeDef](./type_defs.md#createphonenumberorderresponsetypedef).

<a id="create\_proxy\_session"></a>

### create_proxy_session

Creates a proxy session on the specified Amazon Chime Voice Connector for the
specified participant phone numbers.

Type annotations for `boto3.client("chime").create_proxy_session` method.

Boto3 documentation:
[Chime.Client.create_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_proxy_session)

Arguments mapping described in
[CreateProxySessionRequestRequestTypeDef](./type_defs.md#createproxysessionrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ParticipantPhoneNumbers`: `Sequence`\[`str`\] *(required)*
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]
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

<a id="create\_room"></a>

### create_room

Creates a chat room for the specified Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").create_room` method.

Boto3 documentation:
[Chime.Client.create_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_room)

Arguments mapping described in
[CreateRoomRequestRequestTypeDef](./type_defs.md#createroomrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str`

Returns [CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef).

<a id="create\_room\_membership"></a>

### create_room_membership

Adds a member to a chat room in an Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").create_room_membership` method.

Boto3 documentation:
[Chime.Client.create_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_room_membership)

Arguments mapping described in
[CreateRoomMembershipRequestRequestTypeDef](./type_defs.md#createroommembershiprequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

Returns
[CreateRoomMembershipResponseTypeDef](./type_defs.md#createroommembershipresponsetypedef).

<a id="create\_sip\_media\_application"></a>

### create_sip_media_application

Creates a SIP media application.

Type annotations for `boto3.client("chime").create_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.create_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_media_application)

Arguments mapping described in
[CreateSipMediaApplicationRequestRequestTypeDef](./type_defs.md#createsipmediaapplicationrequestrequesttypedef).

Keyword-only arguments:

- `AwsRegion`: `str` *(required)*
- `Name`: `str` *(required)*
- `Endpoints`:
  `Sequence`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]
  *(required)*

Returns
[CreateSipMediaApplicationResponseTypeDef](./type_defs.md#createsipmediaapplicationresponsetypedef).

<a id="create\_sip\_media\_application\_call"></a>

### create_sip_media_application_call

Creates an outbound call to a phone number from the phone number specified in
the request, and it invokes the endpoint of the specified
`sipMediaApplicationId` .

Type annotations for `boto3.client("chime").create_sip_media_application_call`
method.

Boto3 documentation:
[Chime.Client.create_sip_media_application_call](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_media_application_call)

Arguments mapping described in
[CreateSipMediaApplicationCallRequestRequestTypeDef](./type_defs.md#createsipmediaapplicationcallrequestrequesttypedef).

Keyword-only arguments:

- `FromPhoneNumber`: `str` *(required)*
- `ToPhoneNumber`: `str` *(required)*
- `SipMediaApplicationId`: `str` *(required)*
- `SipHeaders`: `Mapping`\[`str`, `str`\]

Returns
[CreateSipMediaApplicationCallResponseTypeDef](./type_defs.md#createsipmediaapplicationcallresponsetypedef).

<a id="create\_sip\_rule"></a>

### create_sip_rule

Creates a SIP rule which can be used to run a SIP media application as a target
for a specific trigger type.

Type annotations for `boto3.client("chime").create_sip_rule` method.

Boto3 documentation:
[Chime.Client.create_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_sip_rule)

Arguments mapping described in
[CreateSipRuleRequestRequestTypeDef](./type_defs.md#createsiprulerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `TriggerType`: [SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
  *(required)*
- `TriggerValue`: `str` *(required)*
- `TargetApplications`:
  `Sequence`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]
  *(required)*
- `Disabled`: `bool`

Returns
[CreateSipRuleResponseTypeDef](./type_defs.md#createsipruleresponsetypedef).

<a id="create\_user"></a>

### create_user

Creates a user under the specified Amazon Chime account.

Type annotations for `boto3.client("chime").create_user` method.

Boto3 documentation:
[Chime.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_user)

Arguments mapping described in
[CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Username`: `str`
- `Email`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

<a id="create\_voice\_connector"></a>

### create_voice_connector

Creates an Amazon Chime Voice Connector under the administrator's AWS account.

Type annotations for `boto3.client("chime").create_voice_connector` method.

Boto3 documentation:
[Chime.Client.create_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_voice_connector)

Arguments mapping described in
[CreateVoiceConnectorRequestRequestTypeDef](./type_defs.md#createvoiceconnectorrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RequireEncryption`: `bool` *(required)*
- `AwsRegion`:
  [VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)

Returns
[CreateVoiceConnectorResponseTypeDef](./type_defs.md#createvoiceconnectorresponsetypedef).

<a id="create\_voice\_connector\_group"></a>

### create_voice_connector_group

Creates an Amazon Chime Voice Connector group under the administrator's AWS
account.

Type annotations for `boto3.client("chime").create_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.create_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.create_voice_connector_group)

Arguments mapping described in
[CreateVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#createvoiceconnectorgrouprequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `VoiceConnectorItems`:
  `Sequence`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]

Returns
[CreateVoiceConnectorGroupResponseTypeDef](./type_defs.md#createvoiceconnectorgroupresponsetypedef).

<a id="delete\_account"></a>

### delete_account

Deletes the specified Amazon Chime account.

Type annotations for `boto3.client("chime").delete_account` method.

Boto3 documentation:
[Chime.Client.delete_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_account)

Arguments mapping described in
[DeleteAccountRequestRequestTypeDef](./type_defs.md#deleteaccountrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_app\_instance"></a>

### delete_app_instance

Deletes an `AppInstance` and all associated data asynchronously.

Type annotations for `boto3.client("chime").delete_app_instance` method.

Boto3 documentation:
[Chime.Client.delete_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance)

Arguments mapping described in
[DeleteAppInstanceRequestRequestTypeDef](./type_defs.md#deleteappinstancerequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

<a id="delete\_app\_instance\_admin"></a>

### delete_app_instance_admin

Demotes an `AppInstanceAdmin` to an `AppInstanceUser`.

Type annotations for `boto3.client("chime").delete_app_instance_admin` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_admin)

Arguments mapping described in
[DeleteAppInstanceAdminRequestRequestTypeDef](./type_defs.md#deleteappinstanceadminrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

<a id="delete\_app\_instance\_streaming\_configurations"></a>

### delete_app_instance_streaming_configurations

Deletes the streaming configurations of an `AppInstance` .

Type annotations for
`boto3.client("chime").delete_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_streaming_configurations)

Arguments mapping described in
[DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef](./type_defs.md#deleteappinstancestreamingconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

<a id="delete\_app\_instance\_user"></a>

### delete_app_instance_user

Deletes an `AppInstanceUser` .

Type annotations for `boto3.client("chime").delete_app_instance_user` method.

Boto3 documentation:
[Chime.Client.delete_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_app_instance_user)

Arguments mapping described in
[DeleteAppInstanceUserRequestRequestTypeDef](./type_defs.md#deleteappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*

<a id="delete\_attendee"></a>

### delete_attendee

Deletes an attendee from the specified Amazon Chime SDK meeting and deletes
their `JoinToken`.

Type annotations for `boto3.client("chime").delete_attendee` method.

Boto3 documentation:
[Chime.Client.delete_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_attendee)

Arguments mapping described in
[DeleteAttendeeRequestRequestTypeDef](./type_defs.md#deleteattendeerequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

<a id="delete\_channel"></a>

### delete_channel

Immediately makes a channel and its memberships inaccessible and marks them for
deletion.

Type annotations for `boto3.client("chime").delete_channel` method.

Boto3 documentation:
[Chime.Client.delete_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel)

Arguments mapping described in
[DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

<a id="delete\_channel\_ban"></a>

### delete_channel_ban

Removes a user from a channel's ban list.

Type annotations for `boto3.client("chime").delete_channel_ban` method.

Boto3 documentation:
[Chime.Client.delete_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_ban)

Arguments mapping described in
[DeleteChannelBanRequestRequestTypeDef](./type_defs.md#deletechannelbanrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

<a id="delete\_channel\_membership"></a>

### delete_channel_membership

Removes a member from a channel.

Type annotations for `boto3.client("chime").delete_channel_membership` method.

Boto3 documentation:
[Chime.Client.delete_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_membership)

Arguments mapping described in
[DeleteChannelMembershipRequestRequestTypeDef](./type_defs.md#deletechannelmembershiprequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

<a id="delete\_channel\_message"></a>

### delete_channel_message

Deletes a channel message.

Type annotations for `boto3.client("chime").delete_channel_message` method.

Boto3 documentation:
[Chime.Client.delete_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_message)

Arguments mapping described in
[DeleteChannelMessageRequestRequestTypeDef](./type_defs.md#deletechannelmessagerequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

<a id="delete\_channel\_moderator"></a>

### delete_channel_moderator

Deletes a channel moderator.

Type annotations for `boto3.client("chime").delete_channel_moderator` method.

Boto3 documentation:
[Chime.Client.delete_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_channel_moderator)

Arguments mapping described in
[DeleteChannelModeratorRequestRequestTypeDef](./type_defs.md#deletechannelmoderatorrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

<a id="delete\_events\_configuration"></a>

### delete_events_configuration

Deletes the events configuration that allows a bot to receive outgoing events.

Type annotations for `boto3.client("chime").delete_events_configuration`
method.

Boto3 documentation:
[Chime.Client.delete_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_events_configuration)

Arguments mapping described in
[DeleteEventsConfigurationRequestRequestTypeDef](./type_defs.md#deleteeventsconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

<a id="delete\_media\_capture\_pipeline"></a>

### delete_media_capture_pipeline

Deletes the media capture pipeline.

Type annotations for `boto3.client("chime").delete_media_capture_pipeline`
method.

Boto3 documentation:
[Chime.Client.delete_media_capture_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_media_capture_pipeline)

Arguments mapping described in
[DeleteMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#deletemediacapturepipelinerequestrequesttypedef).

Keyword-only arguments:

- `MediaPipelineId`: `str` *(required)*

<a id="delete\_meeting"></a>

### delete_meeting

Deletes the specified Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").delete_meeting` method.

Boto3 documentation:
[Chime.Client.delete_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_meeting)

Arguments mapping described in
[DeleteMeetingRequestRequestTypeDef](./type_defs.md#deletemeetingrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*

<a id="delete\_phone\_number"></a>

### delete_phone_number

Moves the specified phone number into the **Deletion queue**.

Type annotations for `boto3.client("chime").delete_phone_number` method.

Boto3 documentation:
[Chime.Client.delete_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_phone_number)

Arguments mapping described in
[DeletePhoneNumberRequestRequestTypeDef](./type_defs.md#deletephonenumberrequestrequesttypedef).

Keyword-only arguments:

- `PhoneNumberId`: `str` *(required)*

<a id="delete\_proxy\_session"></a>

### delete_proxy_session

Deletes the specified proxy session from the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").delete_proxy_session` method.

Boto3 documentation:
[Chime.Client.delete_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_proxy_session)

Arguments mapping described in
[DeleteProxySessionRequestRequestTypeDef](./type_defs.md#deleteproxysessionrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*

<a id="delete\_room"></a>

### delete_room

Deletes a chat room in an Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").delete_room` method.

Boto3 documentation:
[Chime.Client.delete_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_room)

Arguments mapping described in
[DeleteRoomRequestRequestTypeDef](./type_defs.md#deleteroomrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*

<a id="delete\_room\_membership"></a>

### delete_room_membership

Removes a member from a chat room in an Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").delete_room_membership` method.

Boto3 documentation:
[Chime.Client.delete_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_room_membership)

Arguments mapping described in
[DeleteRoomMembershipRequestRequestTypeDef](./type_defs.md#deleteroommembershiprequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*

<a id="delete\_sip\_media\_application"></a>

### delete_sip_media_application

Deletes a SIP media application.

Type annotations for `boto3.client("chime").delete_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.delete_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_sip_media_application)

Arguments mapping described in
[DeleteSipMediaApplicationRequestRequestTypeDef](./type_defs.md#deletesipmediaapplicationrequestrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*

<a id="delete\_sip\_rule"></a>

### delete_sip_rule

Deletes a SIP rule.

Type annotations for `boto3.client("chime").delete_sip_rule` method.

Boto3 documentation:
[Chime.Client.delete_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_sip_rule)

Arguments mapping described in
[DeleteSipRuleRequestRequestTypeDef](./type_defs.md#deletesiprulerequestrequesttypedef).

Keyword-only arguments:

- `SipRuleId`: `str` *(required)*

<a id="delete\_voice\_connector"></a>

### delete_voice_connector

Deletes the specified Amazon Chime Voice Connector.

Type annotations for `boto3.client("chime").delete_voice_connector` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector)

Arguments mapping described in
[DeleteVoiceConnectorRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

<a id="delete\_voice\_connector\_emergency\_calling\_configuration"></a>

### delete_voice_connector_emergency_calling_configuration

Deletes the emergency calling configuration details from the specified Amazon
Chime Voice Connector.

Type annotations for
`boto3.client("chime").delete_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_emergency_calling_configuration)

Arguments mapping described in
[DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectoremergencycallingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

<a id="delete\_voice\_connector\_group"></a>

### delete_voice_connector_group

Deletes the specified Amazon Chime Voice Connector group.

Type annotations for `boto3.client("chime").delete_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_group)

Arguments mapping described in
[DeleteVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorgrouprequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorGroupId`: `str` *(required)*

<a id="delete\_voice\_connector\_origination"></a>

### delete_voice_connector_origination

Deletes the origination settings for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").delete_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_origination)

Arguments mapping described in
[DeleteVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectororiginationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

<a id="delete\_voice\_connector\_proxy"></a>

### delete_voice_connector_proxy

Deletes the proxy configuration from the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").delete_voice_connector_proxy`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_proxy)

Arguments mapping described in
[DeleteVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorproxyrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

<a id="delete\_voice\_connector\_streaming\_configuration"></a>

### delete_voice_connector_streaming_configuration

Deletes the streaming configuration for the specified Amazon Chime Voice
Connector.

Type annotations for
`boto3.client("chime").delete_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_streaming_configuration)

Arguments mapping described in
[DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorstreamingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

<a id="delete\_voice\_connector\_termination"></a>

### delete_voice_connector_termination

Deletes the termination settings for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").delete_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_termination)

Arguments mapping described in
[DeleteVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

<a id="delete\_voice\_connector\_termination\_credentials"></a>

### delete_voice_connector_termination_credentials

Deletes the specified SIP credentials used by your equipment to authenticate
during call termination.

Type annotations for
`boto3.client("chime").delete_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.delete_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.delete_voice_connector_termination_credentials)

Arguments mapping described in
[DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#deletevoiceconnectorterminationcredentialsrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Usernames`: `Sequence`\[`str`\] *(required)*

<a id="describe\_app\_instance"></a>

### describe_app_instance

Returns the full details of an `AppInstance` .

Type annotations for `boto3.client("chime").describe_app_instance` method.

Boto3 documentation:
[Chime.Client.describe_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance)

Arguments mapping described in
[DescribeAppInstanceRequestRequestTypeDef](./type_defs.md#describeappinstancerequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[DescribeAppInstanceResponseTypeDef](./type_defs.md#describeappinstanceresponsetypedef).

<a id="describe\_app\_instance\_admin"></a>

### describe_app_instance_admin

Returns the full details of an `AppInstanceAdmin` .

Type annotations for `boto3.client("chime").describe_app_instance_admin`
method.

Boto3 documentation:
[Chime.Client.describe_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance_admin)

Arguments mapping described in
[DescribeAppInstanceAdminRequestRequestTypeDef](./type_defs.md#describeappinstanceadminrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

Returns
[DescribeAppInstanceAdminResponseTypeDef](./type_defs.md#describeappinstanceadminresponsetypedef).

<a id="describe\_app\_instance\_user"></a>

### describe_app_instance_user

Returns the full details of an `AppInstanceUser` .

Type annotations for `boto3.client("chime").describe_app_instance_user` method.

Boto3 documentation:
[Chime.Client.describe_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_app_instance_user)

Arguments mapping described in
[DescribeAppInstanceUserRequestRequestTypeDef](./type_defs.md#describeappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*

Returns
[DescribeAppInstanceUserResponseTypeDef](./type_defs.md#describeappinstanceuserresponsetypedef).

<a id="describe\_channel"></a>

### describe_channel

Returns the full details of a channel in an Amazon Chime `AppInstance` .

Type annotations for `boto3.client("chime").describe_channel` method.

Boto3 documentation:
[Chime.Client.describe_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel)

Arguments mapping described in
[DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef).

<a id="describe\_channel\_ban"></a>

### describe_channel_ban

Returns the full details of a channel ban.

Type annotations for `boto3.client("chime").describe_channel_ban` method.

Boto3 documentation:
[Chime.Client.describe_channel_ban](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_ban)

Arguments mapping described in
[DescribeChannelBanRequestRequestTypeDef](./type_defs.md#describechannelbanrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelBanResponseTypeDef](./type_defs.md#describechannelbanresponsetypedef).

<a id="describe\_channel\_membership"></a>

### describe_channel_membership

Returns the full details of a user's channel membership.

Type annotations for `boto3.client("chime").describe_channel_membership`
method.

Boto3 documentation:
[Chime.Client.describe_channel_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_membership)

Arguments mapping described in
[DescribeChannelMembershipRequestRequestTypeDef](./type_defs.md#describechannelmembershiprequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MemberArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelMembershipResponseTypeDef](./type_defs.md#describechannelmembershipresponsetypedef).

<a id="describe\_channel\_membership\_for\_app\_instance\_user"></a>

### describe_channel_membership_for_app_instance_user

Returns the details of a channel based on the membership of the specified
`AppInstanceUser` .

Type annotations for
`boto3.client("chime").describe_channel_membership_for_app_instance_user`
method.

Boto3 documentation:
[Chime.Client.describe_channel_membership_for_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_membership_for_app_instance_user)

Arguments mapping described in
[DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `AppInstanceUserArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelMembershipForAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserresponsetypedef).

<a id="describe\_channel\_moderated\_by\_app\_instance\_user"></a>

### describe_channel_moderated_by_app_instance_user

Returns the full details of a channel moderated by the specified
`AppInstanceUser` .

Type annotations for
`boto3.client("chime").describe_channel_moderated_by_app_instance_user` method.

Boto3 documentation:
[Chime.Client.describe_channel_moderated_by_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_moderated_by_app_instance_user)

Arguments mapping described in
[DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `AppInstanceUserArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserresponsetypedef).

<a id="describe\_channel\_moderator"></a>

### describe_channel_moderator

Returns the full details of a single ChannelModerator.

Type annotations for `boto3.client("chime").describe_channel_moderator` method.

Boto3 documentation:
[Chime.Client.describe_channel_moderator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.describe_channel_moderator)

Arguments mapping described in
[DescribeChannelModeratorRequestRequestTypeDef](./type_defs.md#describechannelmoderatorrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChannelModeratorArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[DescribeChannelModeratorResponseTypeDef](./type_defs.md#describechannelmoderatorresponsetypedef).

<a id="disassociate\_phone\_number\_from\_user"></a>

### disassociate_phone_number_from_user

Disassociates the primary provisioned phone number from the specified Amazon
Chime user.

Type annotations for
`boto3.client("chime").disassociate_phone_number_from_user` method.

Boto3 documentation:
[Chime.Client.disassociate_phone_number_from_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_number_from_user)

Arguments mapping described in
[DisassociatePhoneNumberFromUserRequestRequestTypeDef](./type_defs.md#disassociatephonenumberfromuserrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_phone\_numbers\_from\_voice\_connector"></a>

### disassociate_phone_numbers_from_voice_connector

Disassociates the specified phone numbers from the specified Amazon Chime Voice
Connector.

Type annotations for
`boto3.client("chime").disassociate_phone_numbers_from_voice_connector` method.

Boto3 documentation:
[Chime.Client.disassociate_phone_numbers_from_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_numbers_from_voice_connector)

Arguments mapping described in
[DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `E164PhoneNumbers`: `Sequence`\[`str`\] *(required)*

Returns
[DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorresponsetypedef).

<a id="disassociate\_phone\_numbers\_from\_voice\_connector\_group"></a>

### disassociate_phone_numbers_from_voice_connector_group

Disassociates the specified phone numbers from the specified Amazon Chime Voice
Connector group.

Type annotations for
`boto3.client("chime").disassociate_phone_numbers_from_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.disassociate_phone_numbers_from_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_phone_numbers_from_voice_connector_group)

Arguments mapping described in
[DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgrouprequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `E164PhoneNumbers`: `Sequence`\[`str`\] *(required)*

Returns
[DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef](./type_defs.md#disassociatephonenumbersfromvoiceconnectorgroupresponsetypedef).

<a id="disassociate\_signin\_delegate\_groups\_from\_account"></a>

### disassociate_signin_delegate_groups_from_account

Disassociates the specified sign-in delegate groups from the specified Amazon
Chime account.

Type annotations for
`boto3.client("chime").disassociate_signin_delegate_groups_from_account`
method.

Boto3 documentation:
[Chime.Client.disassociate_signin_delegate_groups_from_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.disassociate_signin_delegate_groups_from_account)

Arguments mapping described in
[DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef](./type_defs.md#disassociatesignindelegategroupsfromaccountrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `GroupNames`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("chime").generate_presigned_url` method.

Boto3 documentation:
[Chime.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_account"></a>

### get_account

Retrieves details for the specified Amazon Chime account, such as account type
and supported licenses.

Type annotations for `boto3.client("chime").get_account` method.

Boto3 documentation:
[Chime.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_account)

Arguments mapping described in
[GetAccountRequestRequestTypeDef](./type_defs.md#getaccountrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns [GetAccountResponseTypeDef](./type_defs.md#getaccountresponsetypedef).

<a id="get\_account\_settings"></a>

### get_account_settings

Retrieves account settings for the specified Amazon Chime account ID, such as
remote control and dialout settings.

Type annotations for `boto3.client("chime").get_account_settings` method.

Boto3 documentation:
[Chime.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_account_settings)

Arguments mapping described in
[GetAccountSettingsRequestRequestTypeDef](./type_defs.md#getaccountsettingsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns
[GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef).

<a id="get\_app\_instance\_retention\_settings"></a>

### get_app_instance_retention_settings

Gets the retention settings for an `AppInstance` .

Type annotations for
`boto3.client("chime").get_app_instance_retention_settings` method.

Boto3 documentation:
[Chime.Client.get_app_instance_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_app_instance_retention_settings)

Arguments mapping described in
[GetAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#getappinstanceretentionsettingsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[GetAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponsetypedef).

<a id="get\_app\_instance\_streaming\_configurations"></a>

### get_app_instance_streaming_configurations

Gets the streaming settings for an `AppInstance` .

Type annotations for
`boto3.client("chime").get_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.get_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_app_instance_streaming_configurations)

Arguments mapping described in
[GetAppInstanceStreamingConfigurationsRequestRequestTypeDef](./type_defs.md#getappinstancestreamingconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[GetAppInstanceStreamingConfigurationsResponseTypeDef](./type_defs.md#getappinstancestreamingconfigurationsresponsetypedef).

<a id="get\_attendee"></a>

### get_attendee

Gets the Amazon Chime SDK attendee details for a specified meeting ID and
attendee ID.

Type annotations for `boto3.client("chime").get_attendee` method.

Boto3 documentation:
[Chime.Client.get_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_attendee)

Arguments mapping described in
[GetAttendeeRequestRequestTypeDef](./type_defs.md#getattendeerequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

Returns
[GetAttendeeResponseTypeDef](./type_defs.md#getattendeeresponsetypedef).

<a id="get\_bot"></a>

### get_bot

Retrieves details for the specified bot, such as bot email address, bot type,
status, and display name.

Type annotations for `boto3.client("chime").get_bot` method.

Boto3 documentation:
[Chime.Client.get_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_bot)

Arguments mapping described in
[GetBotRequestRequestTypeDef](./type_defs.md#getbotrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns [GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef).

<a id="get\_channel\_message"></a>

### get_channel_message

Gets the full details of a channel message.

Type annotations for `boto3.client("chime").get_channel_message` method.

Boto3 documentation:
[Chime.Client.get_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_channel_message)

Arguments mapping described in
[GetChannelMessageRequestRequestTypeDef](./type_defs.md#getchannelmessagerequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[GetChannelMessageResponseTypeDef](./type_defs.md#getchannelmessageresponsetypedef).

<a id="get\_events\_configuration"></a>

### get_events_configuration

Gets details for an events configuration that allows a bot to receive outgoing
events, such as an HTTPS endpoint or Lambda function ARN.

Type annotations for `boto3.client("chime").get_events_configuration` method.

Boto3 documentation:
[Chime.Client.get_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_events_configuration)

Arguments mapping described in
[GetEventsConfigurationRequestRequestTypeDef](./type_defs.md#geteventsconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns
[GetEventsConfigurationResponseTypeDef](./type_defs.md#geteventsconfigurationresponsetypedef).

<a id="get\_global\_settings"></a>

### get_global_settings

Retrieves global settings for the administrator's AWS account, such as Amazon
Chime Business Calling and Amazon Chime Voice Connector settings.

Type annotations for `boto3.client("chime").get_global_settings` method.

Boto3 documentation:
[Chime.Client.get_global_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_global_settings)

Returns
[GetGlobalSettingsResponseTypeDef](./type_defs.md#getglobalsettingsresponsetypedef).

<a id="get\_media\_capture\_pipeline"></a>

### get_media_capture_pipeline

Gets an existing media capture pipeline.

Type annotations for `boto3.client("chime").get_media_capture_pipeline` method.

Boto3 documentation:
[Chime.Client.get_media_capture_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_media_capture_pipeline)

Arguments mapping described in
[GetMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#getmediacapturepipelinerequestrequesttypedef).

Keyword-only arguments:

- `MediaPipelineId`: `str` *(required)*

Returns
[GetMediaCapturePipelineResponseTypeDef](./type_defs.md#getmediacapturepipelineresponsetypedef).

<a id="get\_meeting"></a>

### get_meeting

Gets the Amazon Chime SDK meeting details for the specified meeting ID.

Type annotations for `boto3.client("chime").get_meeting` method.

Boto3 documentation:
[Chime.Client.get_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_meeting)

Arguments mapping described in
[GetMeetingRequestRequestTypeDef](./type_defs.md#getmeetingrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*

Returns [GetMeetingResponseTypeDef](./type_defs.md#getmeetingresponsetypedef).

<a id="get\_messaging\_session\_endpoint"></a>

### get_messaging_session_endpoint

The details of the endpoint for the messaging session.

Type annotations for `boto3.client("chime").get_messaging_session_endpoint`
method.

Boto3 documentation:
[Chime.Client.get_messaging_session_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_messaging_session_endpoint)

Returns
[GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef).

<a id="get\_phone\_number"></a>

### get_phone_number

Retrieves details for the specified phone number ID, such as associations,
capabilities, and product type.

Type annotations for `boto3.client("chime").get_phone_number` method.

Boto3 documentation:
[Chime.Client.get_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number)

Arguments mapping described in
[GetPhoneNumberRequestRequestTypeDef](./type_defs.md#getphonenumberrequestrequesttypedef).

Keyword-only arguments:

- `PhoneNumberId`: `str` *(required)*

Returns
[GetPhoneNumberResponseTypeDef](./type_defs.md#getphonenumberresponsetypedef).

<a id="get\_phone\_number\_order"></a>

### get_phone_number_order

Retrieves details for the specified phone number order, such as the order
creation timestamp, phone numbers in E.164 format, product type, and order
status.

Type annotations for `boto3.client("chime").get_phone_number_order` method.

Boto3 documentation:
[Chime.Client.get_phone_number_order](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number_order)

Arguments mapping described in
[GetPhoneNumberOrderRequestRequestTypeDef](./type_defs.md#getphonenumberorderrequestrequesttypedef).

Keyword-only arguments:

- `PhoneNumberOrderId`: `str` *(required)*

Returns
[GetPhoneNumberOrderResponseTypeDef](./type_defs.md#getphonenumberorderresponsetypedef).

<a id="get\_phone\_number\_settings"></a>

### get_phone_number_settings

Retrieves the phone number settings for the administrator's AWS account, such
as the default outbound calling name.

Type annotations for `boto3.client("chime").get_phone_number_settings` method.

Boto3 documentation:
[Chime.Client.get_phone_number_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_phone_number_settings)

Returns
[GetPhoneNumberSettingsResponseTypeDef](./type_defs.md#getphonenumbersettingsresponsetypedef).

<a id="get\_proxy\_session"></a>

### get_proxy_session

Gets the specified proxy session details for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").get_proxy_session` method.

Boto3 documentation:
[Chime.Client.get_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_proxy_session)

Arguments mapping described in
[GetProxySessionRequestRequestTypeDef](./type_defs.md#getproxysessionrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*

Returns
[GetProxySessionResponseTypeDef](./type_defs.md#getproxysessionresponsetypedef).

<a id="get\_retention\_settings"></a>

### get_retention_settings

Gets the retention settings for the specified Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").get_retention_settings` method.

Boto3 documentation:
[Chime.Client.get_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_retention_settings)

Arguments mapping described in
[GetRetentionSettingsRequestRequestTypeDef](./type_defs.md#getretentionsettingsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns
[GetRetentionSettingsResponseTypeDef](./type_defs.md#getretentionsettingsresponsetypedef).

<a id="get\_room"></a>

### get_room

Retrieves room details, such as the room name, for a room in an Amazon Chime
Enterprise account.

Type annotations for `boto3.client("chime").get_room` method.

Boto3 documentation:
[Chime.Client.get_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_room)

Arguments mapping described in
[GetRoomRequestRequestTypeDef](./type_defs.md#getroomrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*

Returns [GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef).

<a id="get\_sip\_media\_application"></a>

### get_sip_media_application

Retrieves the information for a SIP media application, including name, AWS
Region, and endpoints.

Type annotations for `boto3.client("chime").get_sip_media_application` method.

Boto3 documentation:
[Chime.Client.get_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_media_application)

Arguments mapping described in
[GetSipMediaApplicationRequestRequestTypeDef](./type_defs.md#getsipmediaapplicationrequestrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*

Returns
[GetSipMediaApplicationResponseTypeDef](./type_defs.md#getsipmediaapplicationresponsetypedef).

<a id="get\_sip\_media\_application\_logging\_configuration"></a>

### get_sip_media_application_logging_configuration

Returns the logging configuration for the specified SIP media application.

Type annotations for
`boto3.client("chime").get_sip_media_application_logging_configuration` method.

Boto3 documentation:
[Chime.Client.get_sip_media_application_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_media_application_logging_configuration)

Arguments mapping described in
[GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*

Returns
[GetSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#getsipmediaapplicationloggingconfigurationresponsetypedef).

<a id="get\_sip\_rule"></a>

### get_sip_rule

Retrieves the details of a SIP rule, such as the rule ID, name, triggers, and
target endpoints.

Type annotations for `boto3.client("chime").get_sip_rule` method.

Boto3 documentation:
[Chime.Client.get_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_sip_rule)

Arguments mapping described in
[GetSipRuleRequestRequestTypeDef](./type_defs.md#getsiprulerequestrequesttypedef).

Keyword-only arguments:

- `SipRuleId`: `str` *(required)*

Returns [GetSipRuleResponseTypeDef](./type_defs.md#getsipruleresponsetypedef).

<a id="get\_user"></a>

### get_user

Retrieves details for the specified user ID, such as primary email address,
license type,and personal meeting PIN.

Type annotations for `boto3.client("chime").get_user` method.

Boto3 documentation:
[Chime.Client.get_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_user)

Arguments mapping described in
[GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef).

<a id="get\_user\_settings"></a>

### get_user_settings

Retrieves settings for the specified user ID, such as any associated phone
number settings.

Type annotations for `boto3.client("chime").get_user_settings` method.

Boto3 documentation:
[Chime.Client.get_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_user_settings)

Arguments mapping described in
[GetUserSettingsRequestRequestTypeDef](./type_defs.md#getusersettingsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetUserSettingsResponseTypeDef](./type_defs.md#getusersettingsresponsetypedef).

<a id="get\_voice\_connector"></a>

### get_voice_connector

Retrieves details for the specified Amazon Chime Voice Connector, such as
timestamps,name, outbound host, and encryption requirements.

Type annotations for `boto3.client("chime").get_voice_connector` method.

Boto3 documentation:
[Chime.Client.get_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector)

Arguments mapping described in
[GetVoiceConnectorRequestRequestTypeDef](./type_defs.md#getvoiceconnectorrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorResponseTypeDef](./type_defs.md#getvoiceconnectorresponsetypedef).

<a id="get\_voice\_connector\_emergency\_calling\_configuration"></a>

### get_voice_connector_emergency_calling_configuration

Gets the emergency calling configuration details for the specified Amazon Chime
Voice Connector.

Type annotations for
`boto3.client("chime").get_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_emergency_calling_configuration)

Arguments mapping described in
[GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectoremergencycallingconfigurationresponsetypedef).

<a id="get\_voice\_connector\_group"></a>

### get_voice_connector_group

Retrieves details for the specified Amazon Chime Voice Connector group, such as
timestamps,name, and associated `VoiceConnectorItems` .

Type annotations for `boto3.client("chime").get_voice_connector_group` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_group)

Arguments mapping described in
[GetVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#getvoiceconnectorgrouprequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorGroupId`: `str` *(required)*

Returns
[GetVoiceConnectorGroupResponseTypeDef](./type_defs.md#getvoiceconnectorgroupresponsetypedef).

<a id="get\_voice\_connector\_logging\_configuration"></a>

### get_voice_connector_logging_configuration

Retrieves the logging configuration details for the specified Amazon Chime
Voice Connector.

Type annotations for
`boto3.client("chime").get_voice_connector_logging_configuration` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_logging_configuration)

Arguments mapping described in
[GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorloggingconfigurationresponsetypedef).

<a id="get\_voice\_connector\_origination"></a>

### get_voice_connector_origination

Retrieves origination setting details for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").get_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_origination)

Arguments mapping described in
[GetVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#getvoiceconnectororiginationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorOriginationResponseTypeDef](./type_defs.md#getvoiceconnectororiginationresponsetypedef).

<a id="get\_voice\_connector\_proxy"></a>

### get_voice_connector_proxy

Gets the proxy configuration details for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").get_voice_connector_proxy` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_proxy)

Arguments mapping described in
[GetVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#getvoiceconnectorproxyrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorProxyResponseTypeDef](./type_defs.md#getvoiceconnectorproxyresponsetypedef).

<a id="get\_voice\_connector\_streaming\_configuration"></a>

### get_voice_connector_streaming_configuration

Retrieves the streaming configuration details for the specified Amazon Chime
Voice Connector.

Type annotations for
`boto3.client("chime").get_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_streaming_configuration)

Arguments mapping described in
[GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#getvoiceconnectorstreamingconfigurationresponsetypedef).

<a id="get\_voice\_connector\_termination"></a>

### get_voice_connector_termination

Retrieves termination setting details for the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").get_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.get_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_termination)

Arguments mapping described in
[GetVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#getvoiceconnectorterminationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorTerminationResponseTypeDef](./type_defs.md#getvoiceconnectorterminationresponsetypedef).

<a id="get\_voice\_connector\_termination\_health"></a>

### get_voice_connector_termination_health

Retrieves information about the last time a SIP `OPTIONS` ping was received
from your SIP infrastructure for the specified Amazon Chime Voice Connector.

Type annotations for
`boto3.client("chime").get_voice_connector_termination_health` method.

Boto3 documentation:
[Chime.Client.get_voice_connector_termination_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.get_voice_connector_termination_health)

Arguments mapping described in
[GetVoiceConnectorTerminationHealthRequestRequestTypeDef](./type_defs.md#getvoiceconnectorterminationhealthrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[GetVoiceConnectorTerminationHealthResponseTypeDef](./type_defs.md#getvoiceconnectorterminationhealthresponsetypedef).

<a id="invite\_users"></a>

### invite_users

Sends email to a maximum of 50 users, inviting them to the specified Amazon
Chime `Team` account.

Type annotations for `boto3.client("chime").invite_users` method.

Boto3 documentation:
[Chime.Client.invite_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.invite_users)

Arguments mapping described in
[InviteUsersRequestRequestTypeDef](./type_defs.md#inviteusersrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserEmailList`: `Sequence`\[`str`\] *(required)*
- `UserType`: [UserTypeType](./literals.md#usertypetype)

Returns
[InviteUsersResponseTypeDef](./type_defs.md#inviteusersresponsetypedef).

<a id="list\_accounts"></a>

### list_accounts

Lists the Amazon Chime accounts under the administrator's AWS account.

Type annotations for `boto3.client("chime").list_accounts` method.

Boto3 documentation:
[Chime.Client.list_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_accounts)

Arguments mapping described in
[ListAccountsRequestRequestTypeDef](./type_defs.md#listaccountsrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `UserEmail`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef).

<a id="list\_app\_instance\_admins"></a>

### list_app_instance_admins

Returns a list of the administrators in the `AppInstance` .

Type annotations for `boto3.client("chime").list_app_instance_admins` method.

Boto3 documentation:
[Chime.Client.list_app_instance_admins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instance_admins)

Arguments mapping described in
[ListAppInstanceAdminsRequestRequestTypeDef](./type_defs.md#listappinstanceadminsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceAdminsResponseTypeDef](./type_defs.md#listappinstanceadminsresponsetypedef).

<a id="list\_app\_instance\_users"></a>

### list_app_instance_users

List all `AppInstanceUsers` created under a single `AppInstance` .

Type annotations for `boto3.client("chime").list_app_instance_users` method.

Boto3 documentation:
[Chime.Client.list_app_instance_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instance_users)

Arguments mapping described in
[ListAppInstanceUsersRequestRequestTypeDef](./type_defs.md#listappinstanceusersrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceUsersResponseTypeDef](./type_defs.md#listappinstanceusersresponsetypedef).

<a id="list\_app\_instances"></a>

### list_app_instances

Lists all Amazon Chime `AppInstance` s created under a single AWS account.

Type annotations for `boto3.client("chime").list_app_instances` method.

Boto3 documentation:
[Chime.Client.list_app_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_app_instances)

Arguments mapping described in
[ListAppInstancesRequestRequestTypeDef](./type_defs.md#listappinstancesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstancesResponseTypeDef](./type_defs.md#listappinstancesresponsetypedef).

<a id="list\_attendee\_tags"></a>

### list_attendee_tags

Lists the tags applied to an Amazon Chime SDK attendee resource.

Type annotations for `boto3.client("chime").list_attendee_tags` method.

Boto3 documentation:
[Chime.Client.list_attendee_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_attendee_tags)

Arguments mapping described in
[ListAttendeeTagsRequestRequestTypeDef](./type_defs.md#listattendeetagsrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*

Returns
[ListAttendeeTagsResponseTypeDef](./type_defs.md#listattendeetagsresponsetypedef).

<a id="list\_attendees"></a>

### list_attendees

Lists the attendees for the specified Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").list_attendees` method.

Boto3 documentation:
[Chime.Client.list_attendees](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_attendees)

Arguments mapping described in
[ListAttendeesRequestRequestTypeDef](./type_defs.md#listattendeesrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAttendeesResponseTypeDef](./type_defs.md#listattendeesresponsetypedef).

<a id="list\_bots"></a>

### list_bots

Lists the bots associated with the administrator's Amazon Chime Enterprise
account ID.

Type annotations for `boto3.client("chime").list_bots` method.

Boto3 documentation:
[Chime.Client.list_bots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_bots)

Arguments mapping described in
[ListBotsRequestRequestTypeDef](./type_defs.md#listbotsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef).

<a id="list\_channel\_bans"></a>

### list_channel_bans

Lists all the users banned from a particular channel.

Type annotations for `boto3.client("chime").list_channel_bans` method.

Boto3 documentation:
[Chime.Client.list_channel_bans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_bans)

Arguments mapping described in
[ListChannelBansRequestRequestTypeDef](./type_defs.md#listchannelbansrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelBansResponseTypeDef](./type_defs.md#listchannelbansresponsetypedef).

<a id="list\_channel\_memberships"></a>

### list_channel_memberships

Lists all channel memberships in a channel.

Type annotations for `boto3.client("chime").list_channel_memberships` method.

Boto3 documentation:
[Chime.Client.list_channel_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_memberships)

Arguments mapping described in
[ListChannelMembershipsRequestRequestTypeDef](./type_defs.md#listchannelmembershipsrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMembershipsResponseTypeDef](./type_defs.md#listchannelmembershipsresponsetypedef).

<a id="list\_channel\_memberships\_for\_app\_instance\_user"></a>

### list_channel_memberships_for_app_instance_user

Lists all channels that a particular `AppInstanceUser` is a part of.

Type annotations for
`boto3.client("chime").list_channel_memberships_for_app_instance_user` method.

Boto3 documentation:
[Chime.Client.list_channel_memberships_for_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_memberships_for_app_instance_user)

Arguments mapping described in
[ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMembershipsForAppInstanceUserResponseTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserresponsetypedef).

<a id="list\_channel\_messages"></a>

### list_channel_messages

List all the messages in a channel.

Type annotations for `boto3.client("chime").list_channel_messages` method.

Boto3 documentation:
[Chime.Client.list_channel_messages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_messages)

Arguments mapping described in
[ListChannelMessagesRequestRequestTypeDef](./type_defs.md#listchannelmessagesrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NotBefore`: `Union`\[`datetime`, `str`\]
- `NotAfter`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelMessagesResponseTypeDef](./type_defs.md#listchannelmessagesresponsetypedef).

<a id="list\_channel\_moderators"></a>

### list_channel_moderators

Lists all the moderators for a channel.

Type annotations for `boto3.client("chime").list_channel_moderators` method.

Boto3 documentation:
[Chime.Client.list_channel_moderators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channel_moderators)

Arguments mapping described in
[ListChannelModeratorsRequestRequestTypeDef](./type_defs.md#listchannelmoderatorsrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelModeratorsResponseTypeDef](./type_defs.md#listchannelmoderatorsresponsetypedef).

<a id="list\_channels"></a>

### list_channels

Lists all Channels created under a single Chime App as a paginated list.

Type annotations for `boto3.client("chime").list_channels` method.

Boto3 documentation:
[Chime.Client.list_channels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channels)

Arguments mapping described in
[ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef).

<a id="list\_channels\_moderated\_by\_app\_instance\_user"></a>

### list_channels_moderated_by_app_instance_user

A list of the channels moderated by an `AppInstanceUser` .

Type annotations for
`boto3.client("chime").list_channels_moderated_by_app_instance_user` method.

Boto3 documentation:
[Chime.Client.list_channels_moderated_by_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_channels_moderated_by_app_instance_user)

Arguments mapping described in
[ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

Returns
[ListChannelsModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserresponsetypedef).

<a id="list\_media\_capture\_pipelines"></a>

### list_media_capture_pipelines

Returns a list of media capture pipelines.

Type annotations for `boto3.client("chime").list_media_capture_pipelines`
method.

Boto3 documentation:
[Chime.Client.list_media_capture_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_media_capture_pipelines)

Arguments mapping described in
[ListMediaCapturePipelinesRequestRequestTypeDef](./type_defs.md#listmediacapturepipelinesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMediaCapturePipelinesResponseTypeDef](./type_defs.md#listmediacapturepipelinesresponsetypedef).

<a id="list\_meeting\_tags"></a>

### list_meeting_tags

Lists the tags applied to an Amazon Chime SDK meeting resource.

Type annotations for `boto3.client("chime").list_meeting_tags` method.

Boto3 documentation:
[Chime.Client.list_meeting_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_meeting_tags)

Arguments mapping described in
[ListMeetingTagsRequestRequestTypeDef](./type_defs.md#listmeetingtagsrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*

Returns
[ListMeetingTagsResponseTypeDef](./type_defs.md#listmeetingtagsresponsetypedef).

<a id="list\_meetings"></a>

### list_meetings

Lists up to 100 active Amazon Chime SDK meetings.

Type annotations for `boto3.client("chime").list_meetings` method.

Boto3 documentation:
[Chime.Client.list_meetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_meetings)

Arguments mapping described in
[ListMeetingsRequestRequestTypeDef](./type_defs.md#listmeetingsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMeetingsResponseTypeDef](./type_defs.md#listmeetingsresponsetypedef).

<a id="list\_phone\_number\_orders"></a>

### list_phone_number_orders

Lists the phone number orders for the administrator's Amazon Chime account.

Type annotations for `boto3.client("chime").list_phone_number_orders` method.

Boto3 documentation:
[Chime.Client.list_phone_number_orders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_phone_number_orders)

Arguments mapping described in
[ListPhoneNumberOrdersRequestRequestTypeDef](./type_defs.md#listphonenumberordersrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPhoneNumberOrdersResponseTypeDef](./type_defs.md#listphonenumberordersresponsetypedef).

<a id="list\_phone\_numbers"></a>

### list_phone_numbers

Lists the phone numbers for the specified Amazon Chime account, Amazon Chime
user, Amazon Chime Voice Connector, or Amazon Chime Voice Connector group.

Type annotations for `boto3.client("chime").list_phone_numbers` method.

Boto3 documentation:
[Chime.Client.list_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_phone_numbers)

Arguments mapping described in
[ListPhoneNumbersRequestRequestTypeDef](./type_defs.md#listphonenumbersrequestrequesttypedef).

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
[ListPhoneNumbersResponseTypeDef](./type_defs.md#listphonenumbersresponsetypedef).

<a id="list\_proxy\_sessions"></a>

### list_proxy_sessions

Lists the proxy sessions for the specified Amazon Chime Voice Connector.

Type annotations for `boto3.client("chime").list_proxy_sessions` method.

Boto3 documentation:
[Chime.Client.list_proxy_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_proxy_sessions)

Arguments mapping described in
[ListProxySessionsRequestRequestTypeDef](./type_defs.md#listproxysessionsrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Status`: [ProxySessionStatusType](./literals.md#proxysessionstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProxySessionsResponseTypeDef](./type_defs.md#listproxysessionsresponsetypedef).

<a id="list\_room\_memberships"></a>

### list_room_memberships

Lists the membership details for the specified room in an Amazon Chime
Enterprise account, such as the members' IDs, email addresses, and names.

Type annotations for `boto3.client("chime").list_room_memberships` method.

Boto3 documentation:
[Chime.Client.list_room_memberships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_room_memberships)

Arguments mapping described in
[ListRoomMembershipsRequestRequestTypeDef](./type_defs.md#listroommembershipsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListRoomMembershipsResponseTypeDef](./type_defs.md#listroommembershipsresponsetypedef).

<a id="list\_rooms"></a>

### list_rooms

Lists the room details for the specified Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").list_rooms` method.

Boto3 documentation:
[Chime.Client.list_rooms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_rooms)

Arguments mapping described in
[ListRoomsRequestRequestTypeDef](./type_defs.md#listroomsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `MemberId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListRoomsResponseTypeDef](./type_defs.md#listroomsresponsetypedef).

<a id="list\_sip\_media\_applications"></a>

### list_sip_media_applications

Lists the SIP media applications under the administrator's AWS account.

Type annotations for `boto3.client("chime").list_sip_media_applications`
method.

Boto3 documentation:
[Chime.Client.list_sip_media_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_sip_media_applications)

Arguments mapping described in
[ListSipMediaApplicationsRequestRequestTypeDef](./type_defs.md#listsipmediaapplicationsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSipMediaApplicationsResponseTypeDef](./type_defs.md#listsipmediaapplicationsresponsetypedef).

<a id="list\_sip\_rules"></a>

### list_sip_rules

Lists the SIP rules under the administrator's AWS account.

Type annotations for `boto3.client("chime").list_sip_rules` method.

Boto3 documentation:
[Chime.Client.list_sip_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_sip_rules)

Arguments mapping described in
[ListSipRulesRequestRequestTypeDef](./type_defs.md#listsiprulesrequestrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSipRulesResponseTypeDef](./type_defs.md#listsiprulesresponsetypedef).

<a id="list\_supported\_phone\_number\_countries"></a>

### list_supported_phone_number_countries

Lists supported phone number countries.

Type annotations for
`boto3.client("chime").list_supported_phone_number_countries` method.

Boto3 documentation:
[Chime.Client.list_supported_phone_number_countries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_supported_phone_number_countries)

Arguments mapping described in
[ListSupportedPhoneNumberCountriesRequestRequestTypeDef](./type_defs.md#listsupportedphonenumbercountriesrequestrequesttypedef).

Keyword-only arguments:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
  *(required)*

Returns
[ListSupportedPhoneNumberCountriesResponseTypeDef](./type_defs.md#listsupportedphonenumbercountriesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags applied to an Amazon Chime SDK meeting resource.

Type annotations for `boto3.client("chime").list_tags_for_resource` method.

Boto3 documentation:
[Chime.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_users"></a>

### list_users

Lists the users that belong to the specified Amazon Chime account.

Type annotations for `boto3.client("chime").list_users` method.

Boto3 documentation:
[Chime.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_users)

Arguments mapping described in
[ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserEmail`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

<a id="list\_voice\_connector\_groups"></a>

### list_voice_connector_groups

Lists the Amazon Chime Voice Connector groups for the administrator's AWS
account.

Type annotations for `boto3.client("chime").list_voice_connector_groups`
method.

Boto3 documentation:
[Chime.Client.list_voice_connector_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connector_groups)

Arguments mapping described in
[ListVoiceConnectorGroupsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorgroupsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListVoiceConnectorGroupsResponseTypeDef](./type_defs.md#listvoiceconnectorgroupsresponsetypedef).

<a id="list\_voice\_connector\_termination\_credentials"></a>

### list_voice_connector_termination_credentials

Lists the SIP credentials for the specified Amazon Chime Voice Connector.

Type annotations for
`boto3.client("chime").list_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.list_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connector_termination_credentials)

Arguments mapping described in
[ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*

Returns
[ListVoiceConnectorTerminationCredentialsResponseTypeDef](./type_defs.md#listvoiceconnectorterminationcredentialsresponsetypedef).

<a id="list\_voice\_connectors"></a>

### list_voice_connectors

Lists the Amazon Chime Voice Connectors for the administrator's AWS account.

Type annotations for `boto3.client("chime").list_voice_connectors` method.

Boto3 documentation:
[Chime.Client.list_voice_connectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.list_voice_connectors)

Arguments mapping described in
[ListVoiceConnectorsRequestRequestTypeDef](./type_defs.md#listvoiceconnectorsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListVoiceConnectorsResponseTypeDef](./type_defs.md#listvoiceconnectorsresponsetypedef).

<a id="logout\_user"></a>

### logout_user

Logs out the specified user from all of the devices they are currently logged
into.

Type annotations for `boto3.client("chime").logout_user` method.

Boto3 documentation:
[Chime.Client.logout_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.logout_user)

Arguments mapping described in
[LogoutUserRequestRequestTypeDef](./type_defs.md#logoutuserrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="put\_app\_instance\_retention\_settings"></a>

### put_app_instance_retention_settings

Sets the amount of time in days that a given `AppInstance` retains data.

Type annotations for
`boto3.client("chime").put_app_instance_retention_settings` method.

Boto3 documentation:
[Chime.Client.put_app_instance_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_app_instance_retention_settings)

Arguments mapping described in
[PutAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#putappinstanceretentionsettingsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
  *(required)*

Returns
[PutAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#putappinstanceretentionsettingsresponsetypedef).

<a id="put\_app\_instance\_streaming\_configurations"></a>

### put_app_instance_streaming_configurations

The data streaming configurations of an `AppInstance` .

Type annotations for
`boto3.client("chime").put_app_instance_streaming_configurations` method.

Boto3 documentation:
[Chime.Client.put_app_instance_streaming_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_app_instance_streaming_configurations)

Arguments mapping described in
[PutAppInstanceStreamingConfigurationsRequestRequestTypeDef](./type_defs.md#putappinstancestreamingconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceStreamingConfigurations`:
  `Sequence`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]
  *(required)*

Returns
[PutAppInstanceStreamingConfigurationsResponseTypeDef](./type_defs.md#putappinstancestreamingconfigurationsresponsetypedef).

<a id="put\_events\_configuration"></a>

### put_events_configuration

Creates an events configuration that allows a bot to receive outgoing events
sent by Amazon Chime.

Type annotations for `boto3.client("chime").put_events_configuration` method.

Boto3 documentation:
[Chime.Client.put_events_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_events_configuration)

Arguments mapping described in
[PutEventsConfigurationRequestRequestTypeDef](./type_defs.md#puteventsconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*
- `OutboundEventsHTTPSEndpoint`: `str`
- `LambdaFunctionArn`: `str`

Returns
[PutEventsConfigurationResponseTypeDef](./type_defs.md#puteventsconfigurationresponsetypedef).

<a id="put\_retention\_settings"></a>

### put_retention_settings

Puts retention settings for the specified Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").put_retention_settings` method.

Boto3 documentation:
[Chime.Client.put_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_retention_settings)

Arguments mapping described in
[PutRetentionSettingsRequestRequestTypeDef](./type_defs.md#putretentionsettingsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
  *(required)*

Returns
[PutRetentionSettingsResponseTypeDef](./type_defs.md#putretentionsettingsresponsetypedef).

<a id="put\_sip\_media\_application\_logging\_configuration"></a>

### put_sip_media_application_logging_configuration

Updates the logging configuration for the specified SIP media application.

Type annotations for
`boto3.client("chime").put_sip_media_application_logging_configuration` method.

Boto3 documentation:
[Chime.Client.put_sip_media_application_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_sip_media_application_logging_configuration)

Arguments mapping described in
[PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*
- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)

Returns
[PutSipMediaApplicationLoggingConfigurationResponseTypeDef](./type_defs.md#putsipmediaapplicationloggingconfigurationresponsetypedef).

<a id="put\_voice\_connector\_emergency\_calling\_configuration"></a>

### put_voice_connector_emergency_calling_configuration

Puts emergency calling configuration details to the specified Amazon Chime
Voice Connector, such as emergency phone numbers and calling countries.

Type annotations for
`boto3.client("chime").put_voice_connector_emergency_calling_configuration`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_emergency_calling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_emergency_calling_configuration)

Arguments mapping described in
[PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectoremergencycallingconfigurationresponsetypedef).

<a id="put\_voice\_connector\_logging\_configuration"></a>

### put_voice_connector_logging_configuration

Adds a logging configuration for the specified Amazon Chime Voice Connector.

Type annotations for
`boto3.client("chime").put_voice_connector_logging_configuration` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_logging_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_logging_configuration)

Arguments mapping described in
[PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorLoggingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorloggingconfigurationresponsetypedef).

<a id="put\_voice\_connector\_origination"></a>

### put_voice_connector_origination

Adds origination settings for the specified Amazon Chime Voice Connector.

Type annotations for `boto3.client("chime").put_voice_connector_origination`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_origination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_origination)

Arguments mapping described in
[PutVoiceConnectorOriginationRequestRequestTypeDef](./type_defs.md#putvoiceconnectororiginationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)
  *(required)*

Returns
[PutVoiceConnectorOriginationResponseTypeDef](./type_defs.md#putvoiceconnectororiginationresponsetypedef).

<a id="put\_voice\_connector\_proxy"></a>

### put_voice_connector_proxy

Puts the specified proxy configuration to the specified Amazon Chime Voice
Connector.

Type annotations for `boto3.client("chime").put_voice_connector_proxy` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_proxy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_proxy)

Arguments mapping described in
[PutVoiceConnectorProxyRequestRequestTypeDef](./type_defs.md#putvoiceconnectorproxyrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `DefaultSessionExpiryMinutes`: `int` *(required)*
- `PhoneNumberPoolCountries`: `Sequence`\[`str`\] *(required)*
- `FallBackPhoneNumber`: `str`
- `Disabled`: `bool`

Returns
[PutVoiceConnectorProxyResponseTypeDef](./type_defs.md#putvoiceconnectorproxyresponsetypedef).

<a id="put\_voice\_connector\_streaming\_configuration"></a>

### put_voice_connector_streaming_configuration

Adds a streaming configuration for the specified Amazon Chime Voice Connector.

Type annotations for
`boto3.client("chime").put_voice_connector_streaming_configuration` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_streaming_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_streaming_configuration)

Arguments mapping described in
[PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
  *(required)*

Returns
[PutVoiceConnectorStreamingConfigurationResponseTypeDef](./type_defs.md#putvoiceconnectorstreamingconfigurationresponsetypedef).

<a id="put\_voice\_connector\_termination"></a>

### put_voice_connector_termination

Adds termination settings for the specified Amazon Chime Voice Connector.

Type annotations for `boto3.client("chime").put_voice_connector_termination`
method.

Boto3 documentation:
[Chime.Client.put_voice_connector_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_termination)

Arguments mapping described in
[PutVoiceConnectorTerminationRequestRequestTypeDef](./type_defs.md#putvoiceconnectorterminationrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)
  *(required)*

Returns
[PutVoiceConnectorTerminationResponseTypeDef](./type_defs.md#putvoiceconnectorterminationresponsetypedef).

<a id="put\_voice\_connector\_termination\_credentials"></a>

### put_voice_connector_termination_credentials

Adds termination SIP credentials for the specified Amazon Chime Voice
Connector.

Type annotations for
`boto3.client("chime").put_voice_connector_termination_credentials` method.

Boto3 documentation:
[Chime.Client.put_voice_connector_termination_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.put_voice_connector_termination_credentials)

Arguments mapping described in
[PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef](./type_defs.md#putvoiceconnectorterminationcredentialsrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Credentials`:
  `Sequence`\[[CredentialTypeDef](./type_defs.md#credentialtypedef)\]

<a id="redact\_channel\_message"></a>

### redact_channel_message

Redacts message content, but not metadata.

Type annotations for `boto3.client("chime").redact_channel_message` method.

Boto3 documentation:
[Chime.Client.redact_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_channel_message)

Arguments mapping described in
[RedactChannelMessageRequestRequestTypeDef](./type_defs.md#redactchannelmessagerequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[RedactChannelMessageResponseTypeDef](./type_defs.md#redactchannelmessageresponsetypedef).

<a id="redact\_conversation\_message"></a>

### redact_conversation_message

Redacts the specified message from the specified Amazon Chime conversation.

Type annotations for `boto3.client("chime").redact_conversation_message`
method.

Boto3 documentation:
[Chime.Client.redact_conversation_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_conversation_message)

Arguments mapping described in
[RedactConversationMessageRequestRequestTypeDef](./type_defs.md#redactconversationmessagerequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ConversationId`: `str` *(required)*
- `MessageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="redact\_room\_message"></a>

### redact_room_message

Redacts the specified message from the specified Amazon Chime channel.

Type annotations for `boto3.client("chime").redact_room_message` method.

Boto3 documentation:
[Chime.Client.redact_room_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.redact_room_message)

Arguments mapping described in
[RedactRoomMessageRequestRequestTypeDef](./type_defs.md#redactroommessagerequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MessageId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="regenerate\_security\_token"></a>

### regenerate_security_token

Regenerates the security token for a bot.

Type annotations for `boto3.client("chime").regenerate_security_token` method.

Boto3 documentation:
[Chime.Client.regenerate_security_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.regenerate_security_token)

Arguments mapping described in
[RegenerateSecurityTokenRequestRequestTypeDef](./type_defs.md#regeneratesecuritytokenrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*

Returns
[RegenerateSecurityTokenResponseTypeDef](./type_defs.md#regeneratesecuritytokenresponsetypedef).

<a id="reset\_personal\_pin"></a>

### reset_personal_pin

Resets the personal meeting PIN for the specified user on an Amazon Chime
account.

Type annotations for `boto3.client("chime").reset_personal_pin` method.

Boto3 documentation:
[Chime.Client.reset_personal_pin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.reset_personal_pin)

Arguments mapping described in
[ResetPersonalPINRequestRequestTypeDef](./type_defs.md#resetpersonalpinrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[ResetPersonalPINResponseTypeDef](./type_defs.md#resetpersonalpinresponsetypedef).

<a id="restore\_phone\_number"></a>

### restore_phone_number

Moves a phone number from the **Deletion queue** back into the phone number
**Inventory** .

Type annotations for `boto3.client("chime").restore_phone_number` method.

Boto3 documentation:
[Chime.Client.restore_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.restore_phone_number)

Arguments mapping described in
[RestorePhoneNumberRequestRequestTypeDef](./type_defs.md#restorephonenumberrequestrequesttypedef).

Keyword-only arguments:

- `PhoneNumberId`: `str` *(required)*

Returns
[RestorePhoneNumberResponseTypeDef](./type_defs.md#restorephonenumberresponsetypedef).

<a id="search\_available\_phone\_numbers"></a>

### search_available_phone_numbers

Searches for phone numbers that can be ordered.

Type annotations for `boto3.client("chime").search_available_phone_numbers`
method.

Boto3 documentation:
[Chime.Client.search_available_phone_numbers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.search_available_phone_numbers)

Arguments mapping described in
[SearchAvailablePhoneNumbersRequestRequestTypeDef](./type_defs.md#searchavailablephonenumbersrequestrequesttypedef).

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
[SearchAvailablePhoneNumbersResponseTypeDef](./type_defs.md#searchavailablephonenumbersresponsetypedef).

<a id="send\_channel\_message"></a>

### send_channel_message

Sends a message to a particular channel that the member is a part of.

Type annotations for `boto3.client("chime").send_channel_message` method.

Boto3 documentation:
[Chime.Client.send_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.send_channel_message)

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
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef).

<a id="start\_meeting\_transcription"></a>

### start_meeting_transcription

Starts transcription for the specified `meetingId` .

Type annotations for `boto3.client("chime").start_meeting_transcription`
method.

Boto3 documentation:
[Chime.Client.start_meeting_transcription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.start_meeting_transcription)

Arguments mapping described in
[StartMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#startmeetingtranscriptionrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `TranscriptionConfiguration`:
  [TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="stop\_meeting\_transcription"></a>

### stop_meeting_transcription

Stops transcription for the specified `meetingId` .

Type annotations for `boto3.client("chime").stop_meeting_transcription` method.

Boto3 documentation:
[Chime.Client.stop_meeting_transcription](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.stop_meeting_transcription)

Arguments mapping described in
[StopMeetingTranscriptionRequestRequestTypeDef](./type_defs.md#stopmeetingtranscriptionrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_attendee"></a>

### tag_attendee

Applies the specified tags to the specified Amazon Chime SDK attendee.

Type annotations for `boto3.client("chime").tag_attendee` method.

Boto3 documentation:
[Chime.Client.tag_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_attendee)

Arguments mapping described in
[TagAttendeeRequestRequestTypeDef](./type_defs.md#tagattendeerequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="tag\_meeting"></a>

### tag_meeting

Applies the specified tags to the specified Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").tag_meeting` method.

Boto3 documentation:
[Chime.Client.tag_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_meeting)

Arguments mapping described in
[TagMeetingRequestRequestTypeDef](./type_defs.md#tagmeetingrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="tag\_resource"></a>

### tag_resource

Applies the specified tags to the specified Amazon Chime SDK meeting resource.

Type annotations for `boto3.client("chime").tag_resource` method.

Boto3 documentation:
[Chime.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="untag\_attendee"></a>

### untag_attendee

Untags the specified tags from the specified Amazon Chime SDK attendee.

Type annotations for `boto3.client("chime").untag_attendee` method.

Boto3 documentation:
[Chime.Client.untag_attendee](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_attendee)

Arguments mapping described in
[UntagAttendeeRequestRequestTypeDef](./type_defs.md#untagattendeerequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `AttendeeId`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="untag\_meeting"></a>

### untag_meeting

Untags the specified tags from the specified Amazon Chime SDK meeting.

Type annotations for `boto3.client("chime").untag_meeting` method.

Boto3 documentation:
[Chime.Client.untag_meeting](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_meeting)

Arguments mapping described in
[UntagMeetingRequestRequestTypeDef](./type_defs.md#untagmeetingrequestrequesttypedef).

Keyword-only arguments:

- `MeetingId`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="untag\_resource"></a>

### untag_resource

Untags the specified tags from the specified Amazon Chime SDK meeting resource.

Type annotations for `boto3.client("chime").untag_resource` method.

Boto3 documentation:
[Chime.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update\_account"></a>

### update_account

Updates account details for the specified Amazon Chime account.

Type annotations for `boto3.client("chime").update_account` method.

Boto3 documentation:
[Chime.Client.update_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_account)

Arguments mapping described in
[UpdateAccountRequestRequestTypeDef](./type_defs.md#updateaccountrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `Name`: `str`
- `DefaultLicense`: [LicenseType](./literals.md#licensetype)

Returns
[UpdateAccountResponseTypeDef](./type_defs.md#updateaccountresponsetypedef).

<a id="update\_account\_settings"></a>

### update_account_settings

Updates the settings for the specified Amazon Chime account.

Type annotations for `boto3.client("chime").update_account_settings` method.

Boto3 documentation:
[Chime.Client.update_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_account_settings)

Arguments mapping described in
[UpdateAccountSettingsRequestRequestTypeDef](./type_defs.md#updateaccountsettingsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_app\_instance"></a>

### update_app_instance

Updates `AppInstance` metadata.

Type annotations for `boto3.client("chime").update_app_instance` method.

Boto3 documentation:
[Chime.Client.update_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_app_instance)

Arguments mapping described in
[UpdateAppInstanceRequestRequestTypeDef](./type_defs.md#updateappinstancerequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Metadata`: `str`

Returns
[UpdateAppInstanceResponseTypeDef](./type_defs.md#updateappinstanceresponsetypedef).

<a id="update\_app\_instance\_user"></a>

### update_app_instance_user

Updates the details of an `AppInstanceUser`.

Type annotations for `boto3.client("chime").update_app_instance_user` method.

Boto3 documentation:
[Chime.Client.update_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_app_instance_user)

Arguments mapping described in
[UpdateAppInstanceUserRequestRequestTypeDef](./type_defs.md#updateappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Metadata`: `str`

Returns
[UpdateAppInstanceUserResponseTypeDef](./type_defs.md#updateappinstanceuserresponsetypedef).

<a id="update\_bot"></a>

### update_bot

Updates the status of the specified bot, such as starting or stopping the bot
from running in your Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").update_bot` method.

Boto3 documentation:
[Chime.Client.update_bot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_bot)

Arguments mapping described in
[UpdateBotRequestRequestTypeDef](./type_defs.md#updatebotrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `BotId`: `str` *(required)*
- `Disabled`: `bool`

Returns [UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef).

<a id="update\_channel"></a>

### update_channel

Update a channel's attributes.

Type annotations for `boto3.client("chime").update_channel` method.

Boto3 documentation:
[Chime.Client.update_channel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel)

Arguments mapping described in
[UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Mode`: [ChannelModeType](./literals.md#channelmodetype) *(required)*
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef).

<a id="update\_channel\_message"></a>

### update_channel_message

Updates the content of a message.

Type annotations for `boto3.client("chime").update_channel_message` method.

Boto3 documentation:
[Chime.Client.update_channel_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel_message)

Arguments mapping described in
[UpdateChannelMessageRequestRequestTypeDef](./type_defs.md#updatechannelmessagerequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `MessageId`: `str` *(required)*
- `Content`: `str`
- `Metadata`: `str`
- `ChimeBearer`: `str`

Returns
[UpdateChannelMessageResponseTypeDef](./type_defs.md#updatechannelmessageresponsetypedef).

<a id="update\_channel\_read\_marker"></a>

### update_channel_read_marker

The details of the time when a user last read messages in a channel.

Type annotations for `boto3.client("chime").update_channel_read_marker` method.

Boto3 documentation:
[Chime.Client.update_channel_read_marker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_channel_read_marker)

Arguments mapping described in
[UpdateChannelReadMarkerRequestRequestTypeDef](./type_defs.md#updatechannelreadmarkerrequestrequesttypedef).

Keyword-only arguments:

- `ChannelArn`: `str` *(required)*
- `ChimeBearer`: `str`

Returns
[UpdateChannelReadMarkerResponseTypeDef](./type_defs.md#updatechannelreadmarkerresponsetypedef).

<a id="update\_global\_settings"></a>

### update_global_settings

Updates global settings for the administrator's AWS account, such as Amazon
Chime Business Calling and Amazon Chime Voice Connector settings.

Type annotations for `boto3.client("chime").update_global_settings` method.

Boto3 documentation:
[Chime.Client.update_global_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_global_settings)

Arguments mapping described in
[UpdateGlobalSettingsRequestRequestTypeDef](./type_defs.md#updateglobalsettingsrequestrequesttypedef).

Keyword-only arguments:

- `BusinessCalling`:
  [BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
- `VoiceConnector`:
  [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)

<a id="update\_phone\_number"></a>

### update_phone_number

Updates phone number details, such as product type or calling name, for the
specified phone number ID.

Type annotations for `boto3.client("chime").update_phone_number` method.

Boto3 documentation:
[Chime.Client.update_phone_number](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_phone_number)

Arguments mapping described in
[UpdatePhoneNumberRequestRequestTypeDef](./type_defs.md#updatephonenumberrequestrequesttypedef).

Keyword-only arguments:

- `PhoneNumberId`: `str` *(required)*
- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `CallingName`: `str`

Returns
[UpdatePhoneNumberResponseTypeDef](./type_defs.md#updatephonenumberresponsetypedef).

<a id="update\_phone\_number\_settings"></a>

### update_phone_number_settings

Updates the phone number settings for the administrator's AWS account, such as
the default outbound calling name.

Type annotations for `boto3.client("chime").update_phone_number_settings`
method.

Boto3 documentation:
[Chime.Client.update_phone_number_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_phone_number_settings)

Arguments mapping described in
[UpdatePhoneNumberSettingsRequestRequestTypeDef](./type_defs.md#updatephonenumbersettingsrequestrequesttypedef).

Keyword-only arguments:

- `CallingName`: `str` *(required)*

<a id="update\_proxy\_session"></a>

### update_proxy_session

Updates the specified proxy session details, such as voice or SMS capabilities.

Type annotations for `boto3.client("chime").update_proxy_session` method.

Boto3 documentation:
[Chime.Client.update_proxy_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_proxy_session)

Arguments mapping described in
[UpdateProxySessionRequestRequestTypeDef](./type_defs.md#updateproxysessionrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `ProxySessionId`: `str` *(required)*
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]
  *(required)*
- `ExpiryMinutes`: `int`

Returns
[UpdateProxySessionResponseTypeDef](./type_defs.md#updateproxysessionresponsetypedef).

<a id="update\_room"></a>

### update_room

Updates room details, such as the room name, for a room in an Amazon Chime
Enterprise account.

Type annotations for `boto3.client("chime").update_room` method.

Boto3 documentation:
[Chime.Client.update_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_room)

Arguments mapping described in
[UpdateRoomRequestRequestTypeDef](./type_defs.md#updateroomrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `Name`: `str`

Returns [UpdateRoomResponseTypeDef](./type_defs.md#updateroomresponsetypedef).

<a id="update\_room\_membership"></a>

### update_room_membership

Updates room membership details, such as the member role, for a room in an
Amazon Chime Enterprise account.

Type annotations for `boto3.client("chime").update_room_membership` method.

Boto3 documentation:
[Chime.Client.update_room_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_room_membership)

Arguments mapping described in
[UpdateRoomMembershipRequestRequestTypeDef](./type_defs.md#updateroommembershiprequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `RoomId`: `str` *(required)*
- `MemberId`: `str` *(required)*
- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

Returns
[UpdateRoomMembershipResponseTypeDef](./type_defs.md#updateroommembershipresponsetypedef).

<a id="update\_sip\_media\_application"></a>

### update_sip_media_application

Updates the details of the specified SIP media application.

Type annotations for `boto3.client("chime").update_sip_media_application`
method.

Boto3 documentation:
[Chime.Client.update_sip_media_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_media_application)

Arguments mapping described in
[UpdateSipMediaApplicationRequestRequestTypeDef](./type_defs.md#updatesipmediaapplicationrequestrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*
- `Name`: `str`
- `Endpoints`:
  `Sequence`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]

Returns
[UpdateSipMediaApplicationResponseTypeDef](./type_defs.md#updatesipmediaapplicationresponsetypedef).

<a id="update\_sip\_media\_application\_call"></a>

### update_sip_media_application_call

Invokes the AWS Lambda function associated with the SIP media application and
transaction ID in an update request.

Type annotations for `boto3.client("chime").update_sip_media_application_call`
method.

Boto3 documentation:
[Chime.Client.update_sip_media_application_call](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_media_application_call)

Arguments mapping described in
[UpdateSipMediaApplicationCallRequestRequestTypeDef](./type_defs.md#updatesipmediaapplicationcallrequestrequesttypedef).

Keyword-only arguments:

- `SipMediaApplicationId`: `str` *(required)*
- `TransactionId`: `str` *(required)*
- `Arguments`: `Mapping`\[`str`, `str`\] *(required)*

Returns
[UpdateSipMediaApplicationCallResponseTypeDef](./type_defs.md#updatesipmediaapplicationcallresponsetypedef).

<a id="update\_sip\_rule"></a>

### update_sip_rule

Updates the details of the specified SIP rule.

Type annotations for `boto3.client("chime").update_sip_rule` method.

Boto3 documentation:
[Chime.Client.update_sip_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_sip_rule)

Arguments mapping described in
[UpdateSipRuleRequestRequestTypeDef](./type_defs.md#updatesiprulerequestrequesttypedef).

Keyword-only arguments:

- `SipRuleId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Disabled`: `bool`
- `TargetApplications`:
  `Sequence`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]

Returns
[UpdateSipRuleResponseTypeDef](./type_defs.md#updatesipruleresponsetypedef).

<a id="update\_user"></a>

### update_user

Updates user details for a specified user ID.

Type annotations for `boto3.client("chime").update_user` method.

Boto3 documentation:
[Chime.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_user)

Arguments mapping described in
[UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `LicenseType`: [LicenseType](./literals.md#licensetype)
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `AlexaForBusinessMetadata`:
  [AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)

Returns [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef).

<a id="update\_user\_settings"></a>

### update_user_settings

Updates the settings for the specified user, such as phone number settings.

Type annotations for `boto3.client("chime").update_user_settings` method.

Boto3 documentation:
[Chime.Client.update_user_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_user_settings)

Arguments mapping described in
[UpdateUserSettingsRequestRequestTypeDef](./type_defs.md#updateusersettingsrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
  *(required)*

<a id="update\_voice\_connector"></a>

### update_voice_connector

Updates details for the specified Amazon Chime Voice Connector.

Type annotations for `boto3.client("chime").update_voice_connector` method.

Boto3 documentation:
[Chime.Client.update_voice_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_voice_connector)

Arguments mapping described in
[UpdateVoiceConnectorRequestRequestTypeDef](./type_defs.md#updatevoiceconnectorrequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorId`: `str` *(required)*
- `Name`: `str` *(required)*
- `RequireEncryption`: `bool` *(required)*

Returns
[UpdateVoiceConnectorResponseTypeDef](./type_defs.md#updatevoiceconnectorresponsetypedef).

<a id="update\_voice\_connector\_group"></a>

### update_voice_connector_group

Updates details of the specified Amazon Chime Voice Connector group, such as
the name and Amazon Chime Voice Connector priority ranking.

Type annotations for `boto3.client("chime").update_voice_connector_group`
method.

Boto3 documentation:
[Chime.Client.update_voice_connector_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime.Client.update_voice_connector_group)

Arguments mapping described in
[UpdateVoiceConnectorGroupRequestRequestTypeDef](./type_defs.md#updatevoiceconnectorgrouprequestrequesttypedef).

Keyword-only arguments:

- `VoiceConnectorGroupId`: `str` *(required)*
- `Name`: `str` *(required)*
- `VoiceConnectorItems`:
  `Sequence`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]
  *(required)*

Returns
[UpdateVoiceConnectorGroupResponseTypeDef](./type_defs.md#updatevoiceconnectorgroupresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("chime").get_paginator` method with
overloads.

- `client.get_paginator("list_accounts")` ->
  [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- `client.get_paginator("list_users")` ->
  [ListUsersPaginator](./paginators.md#listuserspaginator)
