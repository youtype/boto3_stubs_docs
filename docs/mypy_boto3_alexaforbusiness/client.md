<a id="alexaforbusinessclient-for-boto3-alexaforbusiness-module"></a>

# AlexaForBusinessClient for boto3 AlexaForBusiness module

> [Index](../README.md) > [AlexaForBusiness](./README.md) >
> AlexaForBusinessClient

Auto-generated documentation for
[AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness)
type annotations stubs module
[mypy-boto3-alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

- [AlexaForBusinessClient for boto3 AlexaForBusiness module](#alexaforbusinessclient-for-boto3-alexaforbusiness-module)
  - [AlexaForBusinessClient](#alexaforbusinessclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [approve_skill](#approve_skill)
    - [associate_contact_with_address_book](#associate_contact_with_address_book)
    - [associate_device_with_network_profile](#associate_device_with_network_profile)
    - [associate_device_with_room](#associate_device_with_room)
    - [associate_skill_group_with_room](#associate_skill_group_with_room)
    - [associate_skill_with_skill_group](#associate_skill_with_skill_group)
    - [associate_skill_with_users](#associate_skill_with_users)
    - [can_paginate](#can_paginate)
    - [create_address_book](#create_address_book)
    - [create_business_report_schedule](#create_business_report_schedule)
    - [create_conference_provider](#create_conference_provider)
    - [create_contact](#create_contact)
    - [create_gateway_group](#create_gateway_group)
    - [create_network_profile](#create_network_profile)
    - [create_profile](#create_profile)
    - [create_room](#create_room)
    - [create_skill_group](#create_skill_group)
    - [create_user](#create_user)
    - [delete_address_book](#delete_address_book)
    - [delete_business_report_schedule](#delete_business_report_schedule)
    - [delete_conference_provider](#delete_conference_provider)
    - [delete_contact](#delete_contact)
    - [delete_device](#delete_device)
    - [delete_device_usage_data](#delete_device_usage_data)
    - [delete_gateway_group](#delete_gateway_group)
    - [delete_network_profile](#delete_network_profile)
    - [delete_profile](#delete_profile)
    - [delete_room](#delete_room)
    - [delete_room_skill_parameter](#delete_room_skill_parameter)
    - [delete_skill_authorization](#delete_skill_authorization)
    - [delete_skill_group](#delete_skill_group)
    - [delete_user](#delete_user)
    - [disassociate_contact_from_address_book](#disassociate_contact_from_address_book)
    - [disassociate_device_from_room](#disassociate_device_from_room)
    - [disassociate_skill_from_skill_group](#disassociate_skill_from_skill_group)
    - [disassociate_skill_from_users](#disassociate_skill_from_users)
    - [disassociate_skill_group_from_room](#disassociate_skill_group_from_room)
    - [forget_smart_home_appliances](#forget_smart_home_appliances)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_address_book](#get_address_book)
    - [get_conference_preference](#get_conference_preference)
    - [get_conference_provider](#get_conference_provider)
    - [get_contact](#get_contact)
    - [get_device](#get_device)
    - [get_gateway](#get_gateway)
    - [get_gateway_group](#get_gateway_group)
    - [get_invitation_configuration](#get_invitation_configuration)
    - [get_network_profile](#get_network_profile)
    - [get_profile](#get_profile)
    - [get_room](#get_room)
    - [get_room_skill_parameter](#get_room_skill_parameter)
    - [get_skill_group](#get_skill_group)
    - [list_business_report_schedules](#list_business_report_schedules)
    - [list_conference_providers](#list_conference_providers)
    - [list_device_events](#list_device_events)
    - [list_gateway_groups](#list_gateway_groups)
    - [list_gateways](#list_gateways)
    - [list_skills](#list_skills)
    - [list_skills_store_categories](#list_skills_store_categories)
    - [list_skills_store_skills_by_category](#list_skills_store_skills_by_category)
    - [list_smart_home_appliances](#list_smart_home_appliances)
    - [list_tags](#list_tags)
    - [put_conference_preference](#put_conference_preference)
    - [put_invitation_configuration](#put_invitation_configuration)
    - [put_room_skill_parameter](#put_room_skill_parameter)
    - [put_skill_authorization](#put_skill_authorization)
    - [register_avs_device](#register_avs_device)
    - [reject_skill](#reject_skill)
    - [resolve_room](#resolve_room)
    - [revoke_invitation](#revoke_invitation)
    - [search_address_books](#search_address_books)
    - [search_contacts](#search_contacts)
    - [search_devices](#search_devices)
    - [search_network_profiles](#search_network_profiles)
    - [search_profiles](#search_profiles)
    - [search_rooms](#search_rooms)
    - [search_skill_groups](#search_skill_groups)
    - [search_users](#search_users)
    - [send_announcement](#send_announcement)
    - [send_invitation](#send_invitation)
    - [start_device_sync](#start_device_sync)
    - [start_smart_home_appliance_discovery](#start_smart_home_appliance_discovery)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_address_book](#update_address_book)
    - [update_business_report_schedule](#update_business_report_schedule)
    - [update_conference_provider](#update_conference_provider)
    - [update_contact](#update_contact)
    - [update_device](#update_device)
    - [update_gateway](#update_gateway)
    - [update_gateway_group](#update_gateway_group)
    - [update_network_profile](#update_network_profile)
    - [update_profile](#update_profile)
    - [update_room](#update_room)
    - [update_skill_group](#update_skill_group)
    - [get_paginator](#get_paginator)

<a id="alexaforbusinessclient"></a>

## AlexaForBusinessClient

Type annotations for `boto3.client("alexaforbusiness")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_alexaforbusiness.client import AlexaForBusinessClient

def get_alexaforbusiness_client() -> AlexaForBusinessClient:
    return Session().client("alexaforbusiness")
```

Boto3 documentation:
[AlexaForBusiness.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_alexaforbusiness.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```

Exceptions:

- `Exceptions.AlreadyExistsException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.DeviceNotRegisteredException`
- `Exceptions.InvalidCertificateAuthorityException`
- `Exceptions.InvalidDeviceException`
- `Exceptions.InvalidSecretsManagerResourceException`
- `Exceptions.InvalidServiceLinkedRoleStateException`
- `Exceptions.InvalidUserStatusException`
- `Exceptions.LimitExceededException`
- `Exceptions.NameInUseException`
- `Exceptions.NotFoundException`
- `Exceptions.ResourceAssociatedException`
- `Exceptions.ResourceInUseException`
- `Exceptions.SkillNotLinkedException`
- `Exceptions.UnauthorizedException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

AlexaForBusinessClient exceptions.

Type annotations for `boto3.client("alexaforbusiness").exceptions` method.

Boto3 documentation:
[AlexaForBusiness.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="approve\_skill"></a>

### approve_skill

Associates a skill with the organization under the customer's AWS account.

Type annotations for `boto3.client("alexaforbusiness").approve_skill` method.

Boto3 documentation:
[AlexaForBusiness.Client.approve_skill](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.approve_skill)

Arguments mapping described in
[ApproveSkillRequestRequestTypeDef](./type_defs.md#approveskillrequestrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_contact\_with\_address\_book"></a>

### associate_contact_with_address_book

Associates a contact with a given address book.

Type annotations for
`boto3.client("alexaforbusiness").associate_contact_with_address_book` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_contact_with_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_contact_with_address_book)

Arguments mapping described in
[AssociateContactWithAddressBookRequestRequestTypeDef](./type_defs.md#associatecontactwithaddressbookrequestrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*
- `AddressBookArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_device\_with\_network\_profile"></a>

### associate_device_with_network_profile

Associates a device with the specified network profile.

Type annotations for
`boto3.client("alexaforbusiness").associate_device_with_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_device_with_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_device_with_network_profile)

Arguments mapping described in
[AssociateDeviceWithNetworkProfileRequestRequestTypeDef](./type_defs.md#associatedevicewithnetworkprofilerequestrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str` *(required)*
- `NetworkProfileArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_device\_with\_room"></a>

### associate_device_with_room

Associates a device with a given room.

Type annotations for
`boto3.client("alexaforbusiness").associate_device_with_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_device_with_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_device_with_room)

Arguments mapping described in
[AssociateDeviceWithRoomRequestRequestTypeDef](./type_defs.md#associatedevicewithroomrequestrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str`
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_skill\_group\_with\_room"></a>

### associate_skill_group_with_room

Associates a skill group with a given room.

Type annotations for
`boto3.client("alexaforbusiness").associate_skill_group_with_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_skill_group_with_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_skill_group_with_room)

Arguments mapping described in
[AssociateSkillGroupWithRoomRequestRequestTypeDef](./type_defs.md#associateskillgroupwithroomrequestrequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_skill\_with\_skill\_group"></a>

### associate_skill_with_skill_group

Associates a skill with a skill group.

Type annotations for
`boto3.client("alexaforbusiness").associate_skill_with_skill_group` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_skill_with_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_skill_with_skill_group)

Arguments mapping described in
[AssociateSkillWithSkillGroupRequestRequestTypeDef](./type_defs.md#associateskillwithskillgrouprequestrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `SkillGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="associate\_skill\_with\_users"></a>

### associate_skill_with_users

Makes a private skill available for enrolled users to enable on their devices.

Type annotations for
`boto3.client("alexaforbusiness").associate_skill_with_users` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_skill_with_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_skill_with_users)

Arguments mapping described in
[AssociateSkillWithUsersRequestRequestTypeDef](./type_defs.md#associateskillwithusersrequestrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("alexaforbusiness").can_paginate` method.

Boto3 documentation:
[AlexaForBusiness.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_address\_book"></a>

### create_address_book

Creates an address book with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_address_book)

Arguments mapping described in
[CreateAddressBookRequestRequestTypeDef](./type_defs.md#createaddressbookrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAddressBookResponseTypeDef](./type_defs.md#createaddressbookresponsetypedef).

<a id="create\_business\_report\_schedule"></a>

### create_business_report_schedule

Creates a recurring schedule for usage reports to deliver to the specified S3
location with a specified daily or weekly interval.

Type annotations for
`boto3.client("alexaforbusiness").create_business_report_schedule` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_business_report_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_business_report_schedule)

Arguments mapping described in
[CreateBusinessReportScheduleRequestRequestTypeDef](./type_defs.md#createbusinessreportschedulerequestrequesttypedef).

Keyword-only arguments:

- `Format`: [BusinessReportFormatType](./literals.md#businessreportformattype)
  *(required)*
- `ContentRange`:
  [BusinessReportContentRangeTypeDef](./type_defs.md#businessreportcontentrangetypedef)
  *(required)*
- `ScheduleName`: `str`
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `Recurrence`:
  [BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef)
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateBusinessReportScheduleResponseTypeDef](./type_defs.md#createbusinessreportscheduleresponsetypedef).

<a id="create\_conference\_provider"></a>

### create_conference_provider

Adds a new conference provider under the user's AWS account.

Type annotations for
`boto3.client("alexaforbusiness").create_conference_provider` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_conference_provider)

Arguments mapping described in
[CreateConferenceProviderRequestRequestTypeDef](./type_defs.md#createconferenceproviderrequestrequesttypedef).

Keyword-only arguments:

- `ConferenceProviderName`: `str` *(required)*
- `ConferenceProviderType`:
  [ConferenceProviderTypeType](./literals.md#conferenceprovidertypetype)
  *(required)*
- `MeetingSetting`:
  [MeetingSettingTypeDef](./type_defs.md#meetingsettingtypedef) *(required)*
- `IPDialIn`: [IPDialInTypeDef](./type_defs.md#ipdialintypedef)
- `PSTNDialIn`: [PSTNDialInTypeDef](./type_defs.md#pstndialintypedef)
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConferenceProviderResponseTypeDef](./type_defs.md#createconferenceproviderresponsetypedef).

<a id="create\_contact"></a>

### create_contact

Creates a contact with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_contact)

Arguments mapping described in
[CreateContactRequestRequestTypeDef](./type_defs.md#createcontactrequestrequesttypedef).

Keyword-only arguments:

- `FirstName`: `str` *(required)*
- `DisplayName`: `str`
- `LastName`: `str`
- `PhoneNumber`: `str`
- `PhoneNumbers`:
  `Sequence`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `SipAddresses`:
  `Sequence`\[[SipAddressTypeDef](./type_defs.md#sipaddresstypedef)\]
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateContactResponseTypeDef](./type_defs.md#createcontactresponsetypedef).

<a id="create\_gateway\_group"></a>

### create_gateway_group

Creates a gateway group with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_gateway_group)

Arguments mapping described in
[CreateGatewayGroupRequestRequestTypeDef](./type_defs.md#creategatewaygrouprequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGatewayGroupResponseTypeDef](./type_defs.md#creategatewaygroupresponsetypedef).

<a id="create\_network\_profile"></a>

### create_network_profile

Creates a network profile with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_network_profile)

Arguments mapping described in
[CreateNetworkProfileRequestRequestTypeDef](./type_defs.md#createnetworkprofilerequestrequesttypedef).

Keyword-only arguments:

- `NetworkProfileName`: `str` *(required)*
- `Ssid`: `str` *(required)*
- `SecurityType`:
  [NetworkSecurityTypeType](./literals.md#networksecuritytypetype) *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Description`: `str`
- `EapMethod`: `Literal['EAP_TLS']` (see
  [NetworkEapMethodType](./literals.md#networkeapmethodtype))
- `CurrentPassword`: `str`
- `NextPassword`: `str`
- `CertificateAuthorityArn`: `str`
- `TrustAnchors`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateNetworkProfileResponseTypeDef](./type_defs.md#createnetworkprofileresponsetypedef).

<a id="create\_profile"></a>

### create_profile

Creates a new room profile with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_profile)

Arguments mapping described in
[CreateProfileRequestRequestTypeDef](./type_defs.md#createprofilerequestrequesttypedef).

Keyword-only arguments:

- `ProfileName`: `str` *(required)*
- `Timezone`: `str` *(required)*
- `Address`: `str` *(required)*
- `DistanceUnit`: [DistanceUnitType](./literals.md#distanceunittype)
  *(required)*
- `TemperatureUnit`: [TemperatureUnitType](./literals.md#temperatureunittype)
  *(required)*
- `WakeWord`: [WakeWordType](./literals.md#wakewordtype) *(required)*
- `Locale`: `str`
- `ClientRequestToken`: `str`
- `SetupModeDisabled`: `bool`
- `MaxVolumeLimit`: `int`
- `PSTNEnabled`: `bool`
- `DataRetentionOptIn`: `bool`
- `MeetingRoomConfiguration`:
  [CreateMeetingRoomConfigurationTypeDef](./type_defs.md#createmeetingroomconfigurationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef).

<a id="create\_room"></a>

### create_room

Creates a room with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_room)

Arguments mapping described in
[CreateRoomRequestRequestTypeDef](./type_defs.md#createroomrequestrequesttypedef).

Keyword-only arguments:

- `RoomName`: `str` *(required)*
- `Description`: `str`
- `ProfileArn`: `str`
- `ProviderCalendarId`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef).

<a id="create\_skill\_group"></a>

### create_skill_group

Creates a skill group with a specified name and description.

Type annotations for `boto3.client("alexaforbusiness").create_skill_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_skill_group)

Arguments mapping described in
[CreateSkillGroupRequestRequestTypeDef](./type_defs.md#createskillgrouprequestrequesttypedef).

Keyword-only arguments:

- `SkillGroupName`: `str` *(required)*
- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSkillGroupResponseTypeDef](./type_defs.md#createskillgroupresponsetypedef).

<a id="create\_user"></a>

### create_user

Creates a user.

Type annotations for `boto3.client("alexaforbusiness").create_user` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_user)

Arguments mapping described in
[CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `FirstName`: `str`
- `LastName`: `str`
- `Email`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

<a id="delete\_address\_book"></a>

### delete_address_book

Deletes an address book by the address book ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_address_book)

Arguments mapping described in
[DeleteAddressBookRequestRequestTypeDef](./type_defs.md#deleteaddressbookrequestrequesttypedef).

Keyword-only arguments:

- `AddressBookArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_business\_report\_schedule"></a>

### delete_business_report_schedule

Deletes the recurring report delivery schedule with the specified schedule ARN.

Type annotations for
`boto3.client("alexaforbusiness").delete_business_report_schedule` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_business_report_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_business_report_schedule)

Arguments mapping described in
[DeleteBusinessReportScheduleRequestRequestTypeDef](./type_defs.md#deletebusinessreportschedulerequestrequesttypedef).

Keyword-only arguments:

- `ScheduleArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_conference\_provider"></a>

### delete_conference_provider

Deletes a conference provider.

Type annotations for
`boto3.client("alexaforbusiness").delete_conference_provider` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_conference_provider)

Arguments mapping described in
[DeleteConferenceProviderRequestRequestTypeDef](./type_defs.md#deleteconferenceproviderrequestrequesttypedef).

Keyword-only arguments:

- `ConferenceProviderArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_contact"></a>

### delete_contact

Deletes a contact by the contact ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_contact)

Arguments mapping described in
[DeleteContactRequestRequestTypeDef](./type_defs.md#deletecontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_device"></a>

### delete_device

Removes a device from Alexa For Business.

Type annotations for `boto3.client("alexaforbusiness").delete_device` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_device)

Arguments mapping described in
[DeleteDeviceRequestRequestTypeDef](./type_defs.md#deletedevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_device\_usage\_data"></a>

### delete_device_usage_data

When this action is called for a specified shared device, it allows authorized
users to delete the device's entire previous history of voice input data and
associated response data.

Type annotations for
`boto3.client("alexaforbusiness").delete_device_usage_data` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_device_usage_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_device_usage_data)

Arguments mapping described in
[DeleteDeviceUsageDataRequestRequestTypeDef](./type_defs.md#deletedeviceusagedatarequestrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str` *(required)*
- `DeviceUsageType`: `Literal['VOICE']` (see
  [DeviceUsageTypeType](./literals.md#deviceusagetypetype)) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_gateway\_group"></a>

### delete_gateway_group

Deletes a gateway group.

Type annotations for `boto3.client("alexaforbusiness").delete_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_gateway_group)

Arguments mapping described in
[DeleteGatewayGroupRequestRequestTypeDef](./type_defs.md#deletegatewaygrouprequestrequesttypedef).

Keyword-only arguments:

- `GatewayGroupArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_network\_profile"></a>

### delete_network_profile

Deletes a network profile by the network profile ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_network_profile)

Arguments mapping described in
[DeleteNetworkProfileRequestRequestTypeDef](./type_defs.md#deletenetworkprofilerequestrequesttypedef).

Keyword-only arguments:

- `NetworkProfileArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_profile"></a>

### delete_profile

Deletes a room profile by the profile ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_profile)

Arguments mapping described in
[DeleteProfileRequestRequestTypeDef](./type_defs.md#deleteprofilerequestrequesttypedef).

Keyword-only arguments:

- `ProfileArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_room"></a>

### delete_room

Deletes a room by the room ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_room)

Arguments mapping described in
[DeleteRoomRequestRequestTypeDef](./type_defs.md#deleteroomrequestrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_room\_skill\_parameter"></a>

### delete_room_skill_parameter

Deletes room skill parameter details by room, skill, and parameter key ID.

Type annotations for
`boto3.client("alexaforbusiness").delete_room_skill_parameter` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_room_skill_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_room_skill_parameter)

Arguments mapping described in
[DeleteRoomSkillParameterRequestRequestTypeDef](./type_defs.md#deleteroomskillparameterrequestrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `ParameterKey`: `str` *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_skill\_authorization"></a>

### delete_skill_authorization

Unlinks a third-party account from a skill.

Type annotations for
`boto3.client("alexaforbusiness").delete_skill_authorization` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_skill_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_skill_authorization)

Arguments mapping described in
[DeleteSkillAuthorizationRequestRequestTypeDef](./type_defs.md#deleteskillauthorizationrequestrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_skill\_group"></a>

### delete_skill_group

Deletes a skill group by skill group ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_skill_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_skill_group)

Arguments mapping described in
[DeleteSkillGroupRequestRequestTypeDef](./type_defs.md#deleteskillgrouprequestrequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_user"></a>

### delete_user

Deletes a specified user by user ARN and enrollment ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_user` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef).

Keyword-only arguments:

- `EnrollmentId`: `str` *(required)*
- `UserArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_contact\_from\_address\_book"></a>

### disassociate_contact_from_address_book

Disassociates a contact from a given address book.

Type annotations for
`boto3.client("alexaforbusiness").disassociate_contact_from_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_contact_from_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_contact_from_address_book)

Arguments mapping described in
[DisassociateContactFromAddressBookRequestRequestTypeDef](./type_defs.md#disassociatecontactfromaddressbookrequestrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*
- `AddressBookArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_device\_from\_room"></a>

### disassociate_device_from_room

Disassociates a device from its current room.

Type annotations for
`boto3.client("alexaforbusiness").disassociate_device_from_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_device_from_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_device_from_room)

Arguments mapping described in
[DisassociateDeviceFromRoomRequestRequestTypeDef](./type_defs.md#disassociatedevicefromroomrequestrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_skill\_from\_skill\_group"></a>

### disassociate_skill_from_skill_group

Disassociates a skill from a skill group.

Type annotations for
`boto3.client("alexaforbusiness").disassociate_skill_from_skill_group` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_skill_from_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_skill_from_skill_group)

Arguments mapping described in
[DisassociateSkillFromSkillGroupRequestRequestTypeDef](./type_defs.md#disassociateskillfromskillgrouprequestrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `SkillGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_skill\_from\_users"></a>

### disassociate_skill_from_users

Makes a private skill unavailable for enrolled users and prevents them from
enabling it on their devices.

Type annotations for
`boto3.client("alexaforbusiness").disassociate_skill_from_users` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_skill_from_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_skill_from_users)

Arguments mapping described in
[DisassociateSkillFromUsersRequestRequestTypeDef](./type_defs.md#disassociateskillfromusersrequestrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_skill\_group\_from\_room"></a>

### disassociate_skill_group_from_room

Disassociates a skill group from a specified room.

Type annotations for
`boto3.client("alexaforbusiness").disassociate_skill_group_from_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_skill_group_from_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_skill_group_from_room)

Arguments mapping described in
[DisassociateSkillGroupFromRoomRequestRequestTypeDef](./type_defs.md#disassociateskillgroupfromroomrequestrequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="forget\_smart\_home\_appliances"></a>

### forget_smart_home_appliances

Forgets smart home appliances associated to a room.

Type annotations for
`boto3.client("alexaforbusiness").forget_smart_home_appliances` method.

Boto3 documentation:
[AlexaForBusiness.Client.forget_smart_home_appliances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.forget_smart_home_appliances)

Arguments mapping described in
[ForgetSmartHomeAppliancesRequestRequestTypeDef](./type_defs.md#forgetsmarthomeappliancesrequestrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("alexaforbusiness").generate_presigned_url`
method.

Boto3 documentation:
[AlexaForBusiness.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_address\_book"></a>

### get_address_book

Gets address the book details by the address book ARN.

Type annotations for `boto3.client("alexaforbusiness").get_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_address_book)

Arguments mapping described in
[GetAddressBookRequestRequestTypeDef](./type_defs.md#getaddressbookrequestrequesttypedef).

Keyword-only arguments:

- `AddressBookArn`: `str` *(required)*

Returns
[GetAddressBookResponseTypeDef](./type_defs.md#getaddressbookresponsetypedef).

<a id="get\_conference\_preference"></a>

### get_conference_preference

Retrieves the existing conference preferences.

Type annotations for
`boto3.client("alexaforbusiness").get_conference_preference` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_conference_preference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_conference_preference)

Returns
[GetConferencePreferenceResponseTypeDef](./type_defs.md#getconferencepreferenceresponsetypedef).

<a id="get\_conference\_provider"></a>

### get_conference_provider

Gets details about a specific conference provider.

Type annotations for `boto3.client("alexaforbusiness").get_conference_provider`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_conference_provider)

Arguments mapping described in
[GetConferenceProviderRequestRequestTypeDef](./type_defs.md#getconferenceproviderrequestrequesttypedef).

Keyword-only arguments:

- `ConferenceProviderArn`: `str` *(required)*

Returns
[GetConferenceProviderResponseTypeDef](./type_defs.md#getconferenceproviderresponsetypedef).

<a id="get\_contact"></a>

### get_contact

Gets the contact details by the contact ARN.

Type annotations for `boto3.client("alexaforbusiness").get_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_contact)

Arguments mapping described in
[GetContactRequestRequestTypeDef](./type_defs.md#getcontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*

Returns [GetContactResponseTypeDef](./type_defs.md#getcontactresponsetypedef).

<a id="get\_device"></a>

### get_device

Gets the details of a device by device ARN.

Type annotations for `boto3.client("alexaforbusiness").get_device` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_device)

Arguments mapping described in
[GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str`

Returns [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef).

<a id="get\_gateway"></a>

### get_gateway

Retrieves the details of a gateway.

Type annotations for `boto3.client("alexaforbusiness").get_gateway` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_gateway)

Arguments mapping described in
[GetGatewayRequestRequestTypeDef](./type_defs.md#getgatewayrequestrequesttypedef).

Keyword-only arguments:

- `GatewayArn`: `str` *(required)*

Returns [GetGatewayResponseTypeDef](./type_defs.md#getgatewayresponsetypedef).

<a id="get\_gateway\_group"></a>

### get_gateway_group

Retrieves the details of a gateway group.

Type annotations for `boto3.client("alexaforbusiness").get_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_gateway_group)

Arguments mapping described in
[GetGatewayGroupRequestRequestTypeDef](./type_defs.md#getgatewaygrouprequestrequesttypedef).

Keyword-only arguments:

- `GatewayGroupArn`: `str` *(required)*

Returns
[GetGatewayGroupResponseTypeDef](./type_defs.md#getgatewaygroupresponsetypedef).

<a id="get\_invitation\_configuration"></a>

### get_invitation_configuration

Retrieves the configured values for the user enrollment invitation email
template.

Type annotations for
`boto3.client("alexaforbusiness").get_invitation_configuration` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_invitation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_invitation_configuration)

Returns
[GetInvitationConfigurationResponseTypeDef](./type_defs.md#getinvitationconfigurationresponsetypedef).

<a id="get\_network\_profile"></a>

### get_network_profile

Gets the network profile details by the network profile ARN.

Type annotations for `boto3.client("alexaforbusiness").get_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_network_profile)

Arguments mapping described in
[GetNetworkProfileRequestRequestTypeDef](./type_defs.md#getnetworkprofilerequestrequesttypedef).

Keyword-only arguments:

- `NetworkProfileArn`: `str` *(required)*

Returns
[GetNetworkProfileResponseTypeDef](./type_defs.md#getnetworkprofileresponsetypedef).

<a id="get\_profile"></a>

### get_profile

Gets the details of a room profile by profile ARN.

Type annotations for `boto3.client("alexaforbusiness").get_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_profile)

Arguments mapping described in
[GetProfileRequestRequestTypeDef](./type_defs.md#getprofilerequestrequesttypedef).

Keyword-only arguments:

- `ProfileArn`: `str`

Returns [GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef).

<a id="get\_room"></a>

### get_room

Gets room details by room ARN.

Type annotations for `boto3.client("alexaforbusiness").get_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_room)

Arguments mapping described in
[GetRoomRequestRequestTypeDef](./type_defs.md#getroomrequestrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str`

Returns [GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef).

<a id="get\_room\_skill\_parameter"></a>

### get_room_skill_parameter

Gets room skill parameter details by room, skill, and parameter key ARN.

Type annotations for
`boto3.client("alexaforbusiness").get_room_skill_parameter` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_room_skill_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_room_skill_parameter)

Arguments mapping described in
[GetRoomSkillParameterRequestRequestTypeDef](./type_defs.md#getroomskillparameterrequestrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `ParameterKey`: `str` *(required)*
- `RoomArn`: `str`

Returns
[GetRoomSkillParameterResponseTypeDef](./type_defs.md#getroomskillparameterresponsetypedef).

<a id="get\_skill\_group"></a>

### get_skill_group

Gets skill group details by skill group ARN.

Type annotations for `boto3.client("alexaforbusiness").get_skill_group` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_skill_group)

Arguments mapping described in
[GetSkillGroupRequestRequestTypeDef](./type_defs.md#getskillgrouprequestrequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`

Returns
[GetSkillGroupResponseTypeDef](./type_defs.md#getskillgroupresponsetypedef).

<a id="list\_business\_report\_schedules"></a>

### list_business_report_schedules

Lists the details of the schedules that a user configured.

Type annotations for
`boto3.client("alexaforbusiness").list_business_report_schedules` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_business_report_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_business_report_schedules)

Arguments mapping described in
[ListBusinessReportSchedulesRequestRequestTypeDef](./type_defs.md#listbusinessreportschedulesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBusinessReportSchedulesResponseTypeDef](./type_defs.md#listbusinessreportschedulesresponsetypedef).

<a id="list\_conference\_providers"></a>

### list_conference_providers

Lists conference providers under a specific AWS account.

Type annotations for
`boto3.client("alexaforbusiness").list_conference_providers` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_conference_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_conference_providers)

Arguments mapping described in
[ListConferenceProvidersRequestRequestTypeDef](./type_defs.md#listconferenceprovidersrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListConferenceProvidersResponseTypeDef](./type_defs.md#listconferenceprovidersresponsetypedef).

<a id="list\_device\_events"></a>

### list_device_events

Lists the device event history, including device connection status, for up to
30 days.

Type annotations for `boto3.client("alexaforbusiness").list_device_events`
method.

Boto3 documentation:
[AlexaForBusiness.Client.list_device_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_device_events)

Arguments mapping described in
[ListDeviceEventsRequestRequestTypeDef](./type_defs.md#listdeviceeventsrequestrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str` *(required)*
- `EventType`: [DeviceEventTypeType](./literals.md#deviceeventtypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef).

<a id="list\_gateway\_groups"></a>

### list_gateway_groups

Retrieves a list of gateway group summaries.

Type annotations for `boto3.client("alexaforbusiness").list_gateway_groups`
method.

Boto3 documentation:
[AlexaForBusiness.Client.list_gateway_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_gateway_groups)

Arguments mapping described in
[ListGatewayGroupsRequestRequestTypeDef](./type_defs.md#listgatewaygroupsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGatewayGroupsResponseTypeDef](./type_defs.md#listgatewaygroupsresponsetypedef).

<a id="list\_gateways"></a>

### list_gateways

Retrieves a list of gateway summaries.

Type annotations for `boto3.client("alexaforbusiness").list_gateways` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_gateways)

Arguments mapping described in
[ListGatewaysRequestRequestTypeDef](./type_defs.md#listgatewaysrequestrequesttypedef).

Keyword-only arguments:

- `GatewayGroupArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef).

<a id="list\_skills"></a>

### list_skills

Lists all enabled skills in a specific skill group.

Type annotations for `boto3.client("alexaforbusiness").list_skills` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_skills](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_skills)

Arguments mapping described in
[ListSkillsRequestRequestTypeDef](./type_defs.md#listskillsrequestrequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`
- `EnablementType`:
  [EnablementTypeFilterType](./literals.md#enablementtypefiltertype)
- `SkillType`: [SkillTypeFilterType](./literals.md#skilltypefiltertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListSkillsResponseTypeDef](./type_defs.md#listskillsresponsetypedef).

<a id="list\_skills\_store\_categories"></a>

### list_skills_store_categories

Lists all categories in the Alexa skill store.

Type annotations for
`boto3.client("alexaforbusiness").list_skills_store_categories` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_skills_store_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_skills_store_categories)

Arguments mapping described in
[ListSkillsStoreCategoriesRequestRequestTypeDef](./type_defs.md#listskillsstorecategoriesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSkillsStoreCategoriesResponseTypeDef](./type_defs.md#listskillsstorecategoriesresponsetypedef).

<a id="list\_skills\_store\_skills\_by\_category"></a>

### list_skills_store_skills_by_category

Lists all skills in the Alexa skill store by category.

Type annotations for
`boto3.client("alexaforbusiness").list_skills_store_skills_by_category` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_skills_store_skills_by_category](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_skills_store_skills_by_category)

Arguments mapping described in
[ListSkillsStoreSkillsByCategoryRequestRequestTypeDef](./type_defs.md#listskillsstoreskillsbycategoryrequestrequesttypedef).

Keyword-only arguments:

- `CategoryId`: `int` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSkillsStoreSkillsByCategoryResponseTypeDef](./type_defs.md#listskillsstoreskillsbycategoryresponsetypedef).

<a id="list\_smart\_home\_appliances"></a>

### list_smart_home_appliances

Lists all of the smart home appliances associated with a room.

Type annotations for
`boto3.client("alexaforbusiness").list_smart_home_appliances` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_smart_home_appliances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_smart_home_appliances)

Arguments mapping described in
[ListSmartHomeAppliancesRequestRequestTypeDef](./type_defs.md#listsmarthomeappliancesrequestrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSmartHomeAppliancesResponseTypeDef](./type_defs.md#listsmarthomeappliancesresponsetypedef).

<a id="list\_tags"></a>

### list_tags

Lists all tags for the specified resource.

Type annotations for `boto3.client("alexaforbusiness").list_tags` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_tags)

Arguments mapping described in
[ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

<a id="put\_conference\_preference"></a>

### put_conference_preference

Sets the conference preferences on a specific conference provider at the
account level.

Type annotations for
`boto3.client("alexaforbusiness").put_conference_preference` method.

Boto3 documentation:
[AlexaForBusiness.Client.put_conference_preference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_conference_preference)

Arguments mapping described in
[PutConferencePreferenceRequestRequestTypeDef](./type_defs.md#putconferencepreferencerequestrequesttypedef).

Keyword-only arguments:

- `ConferencePreference`:
  [ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="put\_invitation\_configuration"></a>

### put_invitation_configuration

Configures the email template for the user enrollment invitation with the
specified attributes.

Type annotations for
`boto3.client("alexaforbusiness").put_invitation_configuration` method.

Boto3 documentation:
[AlexaForBusiness.Client.put_invitation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_invitation_configuration)

Arguments mapping described in
[PutInvitationConfigurationRequestRequestTypeDef](./type_defs.md#putinvitationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationName`: `str` *(required)*
- `ContactEmail`: `str`
- `PrivateSkillIds`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="put\_room\_skill\_parameter"></a>

### put_room_skill_parameter

Updates room skill parameter details by room, skill, and parameter key ID.

Type annotations for
`boto3.client("alexaforbusiness").put_room_skill_parameter` method.

Boto3 documentation:
[AlexaForBusiness.Client.put_room_skill_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_room_skill_parameter)

Arguments mapping described in
[PutRoomSkillParameterRequestRequestTypeDef](./type_defs.md#putroomskillparameterrequestrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `RoomSkillParameter`:
  [RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)
  *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="put\_skill\_authorization"></a>

### put_skill_authorization

Links a user's account to a third-party skill provider.

Type annotations for `boto3.client("alexaforbusiness").put_skill_authorization`
method.

Boto3 documentation:
[AlexaForBusiness.Client.put_skill_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_skill_authorization)

Arguments mapping described in
[PutSkillAuthorizationRequestRequestTypeDef](./type_defs.md#putskillauthorizationrequestrequesttypedef).

Keyword-only arguments:

- `AuthorizationResult`: `Mapping`\[`str`, `str`\] *(required)*
- `SkillId`: `str` *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="register\_avs\_device"></a>

### register_avs_device

Registers an Alexa-enabled device built by an Original Equipment Manufacturer
(OEM) using Alexa Voice Service (AVS).

Type annotations for `boto3.client("alexaforbusiness").register_avs_device`
method.

Boto3 documentation:
[AlexaForBusiness.Client.register_avs_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.register_avs_device)

Arguments mapping described in
[RegisterAVSDeviceRequestRequestTypeDef](./type_defs.md#registeravsdevicerequestrequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `UserCode`: `str` *(required)*
- `ProductId`: `str` *(required)*
- `AmazonId`: `str` *(required)*
- `DeviceSerialNumber`: `str`
- `RoomArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[RegisterAVSDeviceResponseTypeDef](./type_defs.md#registeravsdeviceresponsetypedef).

<a id="reject\_skill"></a>

### reject_skill

Disassociates a skill from the organization under a user's AWS account.

Type annotations for `boto3.client("alexaforbusiness").reject_skill` method.

Boto3 documentation:
[AlexaForBusiness.Client.reject_skill](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.reject_skill)

Arguments mapping described in
[RejectSkillRequestRequestTypeDef](./type_defs.md#rejectskillrequestrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="resolve\_room"></a>

### resolve_room

Determines the details for the room from which a skill request was invoked.

Type annotations for `boto3.client("alexaforbusiness").resolve_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.resolve_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.resolve_room)

Arguments mapping described in
[ResolveRoomRequestRequestTypeDef](./type_defs.md#resolveroomrequestrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `SkillId`: `str` *(required)*

Returns
[ResolveRoomResponseTypeDef](./type_defs.md#resolveroomresponsetypedef).

<a id="revoke\_invitation"></a>

### revoke_invitation

Revokes an invitation and invalidates the enrollment URL.

Type annotations for `boto3.client("alexaforbusiness").revoke_invitation`
method.

Boto3 documentation:
[AlexaForBusiness.Client.revoke_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.revoke_invitation)

Arguments mapping described in
[RevokeInvitationRequestRequestTypeDef](./type_defs.md#revokeinvitationrequestrequesttypedef).

Keyword-only arguments:

- `UserArn`: `str`
- `EnrollmentId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="search\_address\_books"></a>

### search_address_books

Searches address books and lists the ones that meet a set of filter and sort
criteria.

Type annotations for `boto3.client("alexaforbusiness").search_address_books`
method.

Boto3 documentation:
[AlexaForBusiness.Client.search_address_books](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_address_books)

Arguments mapping described in
[SearchAddressBooksRequestRequestTypeDef](./type_defs.md#searchaddressbooksrequestrequesttypedef).

Keyword-only arguments:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchAddressBooksResponseTypeDef](./type_defs.md#searchaddressbooksresponsetypedef).

<a id="search\_contacts"></a>

### search_contacts

Searches contacts and lists the ones that meet a set of filter and sort
criteria.

Type annotations for `boto3.client("alexaforbusiness").search_contacts` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_contacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_contacts)

Arguments mapping described in
[SearchContactsRequestRequestTypeDef](./type_defs.md#searchcontactsrequestrequesttypedef).

Keyword-only arguments:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchContactsResponseTypeDef](./type_defs.md#searchcontactsresponsetypedef).

<a id="search\_devices"></a>

### search_devices

Searches devices and lists the ones that meet a set of filter criteria.

Type annotations for `boto3.client("alexaforbusiness").search_devices` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_devices)

Arguments mapping described in
[SearchDevicesRequestRequestTypeDef](./type_defs.md#searchdevicesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef).

<a id="search\_network\_profiles"></a>

### search_network_profiles

Searches network profiles and lists the ones that meet a set of filter and sort
criteria.

Type annotations for `boto3.client("alexaforbusiness").search_network_profiles`
method.

Boto3 documentation:
[AlexaForBusiness.Client.search_network_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_network_profiles)

Arguments mapping described in
[SearchNetworkProfilesRequestRequestTypeDef](./type_defs.md#searchnetworkprofilesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchNetworkProfilesResponseTypeDef](./type_defs.md#searchnetworkprofilesresponsetypedef).

<a id="search\_profiles"></a>

### search_profiles

Searches room profiles and lists the ones that meet a set of filter criteria.

Type annotations for `boto3.client("alexaforbusiness").search_profiles` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_profiles)

Arguments mapping described in
[SearchProfilesRequestRequestTypeDef](./type_defs.md#searchprofilesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchProfilesResponseTypeDef](./type_defs.md#searchprofilesresponsetypedef).

<a id="search\_rooms"></a>

### search_rooms

Searches rooms and lists the ones that meet a set of filter and sort criteria.

Type annotations for `boto3.client("alexaforbusiness").search_rooms` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_rooms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_rooms)

Arguments mapping described in
[SearchRoomsRequestRequestTypeDef](./type_defs.md#searchroomsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchRoomsResponseTypeDef](./type_defs.md#searchroomsresponsetypedef).

<a id="search\_skill\_groups"></a>

### search_skill_groups

Searches skill groups and lists the ones that meet a set of filter and sort
criteria.

Type annotations for `boto3.client("alexaforbusiness").search_skill_groups`
method.

Boto3 documentation:
[AlexaForBusiness.Client.search_skill_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_skill_groups)

Arguments mapping described in
[SearchSkillGroupsRequestRequestTypeDef](./type_defs.md#searchskillgroupsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchSkillGroupsResponseTypeDef](./type_defs.md#searchskillgroupsresponsetypedef).

<a id="search\_users"></a>

### search_users

Searches users and lists the ones that meet a set of filter and sort criteria.

Type annotations for `boto3.client("alexaforbusiness").search_users` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_users)

Arguments mapping described in
[SearchUsersRequestRequestTypeDef](./type_defs.md#searchusersrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchUsersResponseTypeDef](./type_defs.md#searchusersresponsetypedef).

<a id="send\_announcement"></a>

### send_announcement

Triggers an asynchronous flow to send text, SSML, or audio announcements to
rooms that are identified by a search or filter.

Type annotations for `boto3.client("alexaforbusiness").send_announcement`
method.

Boto3 documentation:
[AlexaForBusiness.Client.send_announcement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.send_announcement)

Arguments mapping described in
[SendAnnouncementRequestRequestTypeDef](./type_defs.md#sendannouncementrequestrequesttypedef).

Keyword-only arguments:

- `RoomFilters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
  *(required)*
- `Content`: [ContentTypeDef](./type_defs.md#contenttypedef) *(required)*
- `ClientRequestToken`: `str` *(required)*
- `TimeToLiveInSeconds`: `int`

Returns
[SendAnnouncementResponseTypeDef](./type_defs.md#sendannouncementresponsetypedef).

<a id="send\_invitation"></a>

### send_invitation

Sends an enrollment invitation email with a URL to a user.

Type annotations for `boto3.client("alexaforbusiness").send_invitation` method.

Boto3 documentation:
[AlexaForBusiness.Client.send_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.send_invitation)

Arguments mapping described in
[SendInvitationRequestRequestTypeDef](./type_defs.md#sendinvitationrequestrequesttypedef).

Keyword-only arguments:

- `UserArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="start\_device\_sync"></a>

### start_device_sync

Resets a device and its account to the known default settings.

Type annotations for `boto3.client("alexaforbusiness").start_device_sync`
method.

Boto3 documentation:
[AlexaForBusiness.Client.start_device_sync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.start_device_sync)

Arguments mapping described in
[StartDeviceSyncRequestRequestTypeDef](./type_defs.md#startdevicesyncrequestrequesttypedef).

Keyword-only arguments:

- `Features`: `Sequence`\[[FeatureType](./literals.md#featuretype)\]
  *(required)*
- `RoomArn`: `str`
- `DeviceArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="start\_smart\_home\_appliance\_discovery"></a>

### start_smart_home_appliance_discovery

Initiates the discovery of any smart home appliances associated with the room.

Type annotations for
`boto3.client("alexaforbusiness").start_smart_home_appliance_discovery` method.

Boto3 documentation:
[AlexaForBusiness.Client.start_smart_home_appliance_discovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.start_smart_home_appliance_discovery)

Arguments mapping described in
[StartSmartHomeApplianceDiscoveryRequestRequestTypeDef](./type_defs.md#startsmarthomeappliancediscoveryrequestrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

Adds metadata tags to a specified resource.

Type annotations for `boto3.client("alexaforbusiness").tag_resource` method.

Boto3 documentation:
[AlexaForBusiness.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes metadata tags from a specified resource.

Type annotations for `boto3.client("alexaforbusiness").untag_resource` method.

Boto3 documentation:
[AlexaForBusiness.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_address\_book"></a>

### update_address_book

Updates address book details by the address book ARN.

Type annotations for `boto3.client("alexaforbusiness").update_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_address_book)

Arguments mapping described in
[UpdateAddressBookRequestRequestTypeDef](./type_defs.md#updateaddressbookrequestrequesttypedef).

Keyword-only arguments:

- `AddressBookArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_business\_report\_schedule"></a>

### update_business_report_schedule

Updates the configuration of the report delivery schedule with the specified
schedule ARN.

Type annotations for
`boto3.client("alexaforbusiness").update_business_report_schedule` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_business_report_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_business_report_schedule)

Arguments mapping described in
[UpdateBusinessReportScheduleRequestRequestTypeDef](./type_defs.md#updatebusinessreportschedulerequestrequesttypedef).

Keyword-only arguments:

- `ScheduleArn`: `str` *(required)*
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `Format`: [BusinessReportFormatType](./literals.md#businessreportformattype)
- `ScheduleName`: `str`
- `Recurrence`:
  [BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="update\_conference\_provider"></a>

### update_conference_provider

Updates an existing conference provider's settings.

Type annotations for
`boto3.client("alexaforbusiness").update_conference_provider` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_conference_provider)

Arguments mapping described in
[UpdateConferenceProviderRequestRequestTypeDef](./type_defs.md#updateconferenceproviderrequestrequesttypedef).

Keyword-only arguments:

- `ConferenceProviderArn`: `str` *(required)*
- `ConferenceProviderType`:
  [ConferenceProviderTypeType](./literals.md#conferenceprovidertypetype)
  *(required)*
- `MeetingSetting`:
  [MeetingSettingTypeDef](./type_defs.md#meetingsettingtypedef) *(required)*
- `IPDialIn`: [IPDialInTypeDef](./type_defs.md#ipdialintypedef)
- `PSTNDialIn`: [PSTNDialInTypeDef](./type_defs.md#pstndialintypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="update\_contact"></a>

### update_contact

Updates the contact details by the contact ARN.

Type annotations for `boto3.client("alexaforbusiness").update_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_contact)

Arguments mapping described in
[UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*
- `DisplayName`: `str`
- `FirstName`: `str`
- `LastName`: `str`
- `PhoneNumber`: `str`
- `PhoneNumbers`:
  `Sequence`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `SipAddresses`:
  `Sequence`\[[SipAddressTypeDef](./type_defs.md#sipaddresstypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="update\_device"></a>

### update_device

Updates the device name by device ARN.

Type annotations for `boto3.client("alexaforbusiness").update_device` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_device)

Arguments mapping described in
[UpdateDeviceRequestRequestTypeDef](./type_defs.md#updatedevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str`
- `DeviceName`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_gateway"></a>

### update_gateway

Updates the details of a gateway.

Type annotations for `boto3.client("alexaforbusiness").update_gateway` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_gateway)

Arguments mapping described in
[UpdateGatewayRequestRequestTypeDef](./type_defs.md#updategatewayrequestrequesttypedef).

Keyword-only arguments:

- `GatewayArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `SoftwareVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_gateway\_group"></a>

### update_gateway_group

Updates the details of a gateway group.

Type annotations for `boto3.client("alexaforbusiness").update_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_gateway_group)

Arguments mapping described in
[UpdateGatewayGroupRequestRequestTypeDef](./type_defs.md#updategatewaygrouprequestrequesttypedef).

Keyword-only arguments:

- `GatewayGroupArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_network\_profile"></a>

### update_network_profile

Updates a network profile by the network profile ARN.

Type annotations for `boto3.client("alexaforbusiness").update_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_network_profile)

Arguments mapping described in
[UpdateNetworkProfileRequestRequestTypeDef](./type_defs.md#updatenetworkprofilerequestrequesttypedef).

Keyword-only arguments:

- `NetworkProfileArn`: `str` *(required)*
- `NetworkProfileName`: `str`
- `Description`: `str`
- `CurrentPassword`: `str`
- `NextPassword`: `str`
- `CertificateAuthorityArn`: `str`
- `TrustAnchors`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="update\_profile"></a>

### update_profile

Updates an existing room profile by room profile ARN.

Type annotations for `boto3.client("alexaforbusiness").update_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_profile)

Arguments mapping described in
[UpdateProfileRequestRequestTypeDef](./type_defs.md#updateprofilerequestrequesttypedef).

Keyword-only arguments:

- `ProfileArn`: `str`
- `ProfileName`: `str`
- `IsDefault`: `bool`
- `Timezone`: `str`
- `Address`: `str`
- `DistanceUnit`: [DistanceUnitType](./literals.md#distanceunittype)
- `TemperatureUnit`: [TemperatureUnitType](./literals.md#temperatureunittype)
- `WakeWord`: [WakeWordType](./literals.md#wakewordtype)
- `Locale`: `str`
- `SetupModeDisabled`: `bool`
- `MaxVolumeLimit`: `int`
- `PSTNEnabled`: `bool`
- `DataRetentionOptIn`: `bool`
- `MeetingRoomConfiguration`:
  [UpdateMeetingRoomConfigurationTypeDef](./type_defs.md#updatemeetingroomconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="update\_room"></a>

### update_room

Updates room details by room ARN.

Type annotations for `boto3.client("alexaforbusiness").update_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_room)

Arguments mapping described in
[UpdateRoomRequestRequestTypeDef](./type_defs.md#updateroomrequestrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str`
- `RoomName`: `str`
- `Description`: `str`
- `ProviderCalendarId`: `str`
- `ProfileArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_skill\_group"></a>

### update_skill_group

Updates skill group details by skill group ARN.

Type annotations for `boto3.client("alexaforbusiness").update_skill_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_skill_group)

Arguments mapping described in
[UpdateSkillGroupRequestRequestTypeDef](./type_defs.md#updateskillgrouprequestrequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`
- `SkillGroupName`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("alexaforbusiness").get_paginator` method
with overloads.

- `client.get_paginator("list_business_report_schedules")` ->
  [ListBusinessReportSchedulesPaginator](./paginators.md#listbusinessreportschedulespaginator)
- `client.get_paginator("list_conference_providers")` ->
  [ListConferenceProvidersPaginator](./paginators.md#listconferenceproviderspaginator)
- `client.get_paginator("list_device_events")` ->
  [ListDeviceEventsPaginator](./paginators.md#listdeviceeventspaginator)
- `client.get_paginator("list_skills")` ->
  [ListSkillsPaginator](./paginators.md#listskillspaginator)
- `client.get_paginator("list_skills_store_categories")` ->
  [ListSkillsStoreCategoriesPaginator](./paginators.md#listskillsstorecategoriespaginator)
- `client.get_paginator("list_skills_store_skills_by_category")` ->
  [ListSkillsStoreSkillsByCategoryPaginator](./paginators.md#listskillsstoreskillsbycategorypaginator)
- `client.get_paginator("list_smart_home_appliances")` ->
  [ListSmartHomeAppliancesPaginator](./paginators.md#listsmarthomeappliancespaginator)
- `client.get_paginator("list_tags")` ->
  [ListTagsPaginator](./paginators.md#listtagspaginator)
- `client.get_paginator("search_devices")` ->
  [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
- `client.get_paginator("search_profiles")` ->
  [SearchProfilesPaginator](./paginators.md#searchprofilespaginator)
- `client.get_paginator("search_rooms")` ->
  [SearchRoomsPaginator](./paginators.md#searchroomspaginator)
- `client.get_paginator("search_skill_groups")` ->
  [SearchSkillGroupsPaginator](./paginators.md#searchskillgroupspaginator)
- `client.get_paginator("search_users")` ->
  [SearchUsersPaginator](./paginators.md#searchuserspaginator)
