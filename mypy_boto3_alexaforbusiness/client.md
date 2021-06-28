# AlexaForBusinessClient for boto3 AlexaForBusiness module

> [Index](..) > [AlexaForBusiness](.) > AlexaForBusinessClient

Auto-generated documentation for
[AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness)
type annotations stubs module
[mypy_boto3_alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

- [AlexaForBusinessClient for boto3 AlexaForBusiness module](#alexaforbusinessclient-for-boto3-alexaforbusiness-module)
  - [AlexaForBusinessClient](#alexaforbusinessclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## AlexaForBusinessClient

Type annotations for `boto3.client("alexaforbusiness")`

Can be used directly:

```python
from mypy_boto3_alexaforbusiness.client import AlexaForBusinessClient

def get_alexaforbusiness_client() -> AlexaForBusinessClient:
    return boto3.client("alexaforbusiness")
```

Boto3 documentation:
[AlexaForBusiness.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client)

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

## Methods

### approve_skill

Associates a skill with the organization under the customer's AWS account.

Type annotations for `boto3.client("alexaforbusiness").approve_skill` method.

Boto3 documentation:
[AlexaForBusiness.Client.approve_skill](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.approve_skill)

Arguments mapping described in
[ApproveSkillRequestTypeDef](./type_defs.md#approveskillrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_contact_with_address_book

Associates a contact with a given address book.

Type annotations for
`boto3.client("alexaforbusiness").associate_contact_with_address_book` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_contact_with_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_contact_with_address_book)

Arguments mapping described in
[AssociateContactWithAddressBookRequestTypeDef](./type_defs.md#associatecontactwithaddressbookrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*
- `AddressBookArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_device_with_network_profile

Associates a device with the specified network profile.

Type annotations for
`boto3.client("alexaforbusiness").associate_device_with_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_device_with_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_device_with_network_profile)

Arguments mapping described in
[AssociateDeviceWithNetworkProfileRequestTypeDef](./type_defs.md#associatedevicewithnetworkprofilerequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str` *(required)*
- `NetworkProfileArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_device_with_room

Associates a device with a given room.

Type annotations for
`boto3.client("alexaforbusiness").associate_device_with_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_device_with_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_device_with_room)

Arguments mapping described in
[AssociateDeviceWithRoomRequestTypeDef](./type_defs.md#associatedevicewithroomrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str`
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_skill_group_with_room

Associates a skill group with a given room.

Type annotations for
`boto3.client("alexaforbusiness").associate_skill_group_with_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_skill_group_with_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_skill_group_with_room)

Arguments mapping described in
[AssociateSkillGroupWithRoomRequestTypeDef](./type_defs.md#associateskillgroupwithroomrequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_skill_with_skill_group

Associates a skill with a skill group.

Type annotations for
`boto3.client("alexaforbusiness").associate_skill_with_skill_group` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_skill_with_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_skill_with_skill_group)

Arguments mapping described in
[AssociateSkillWithSkillGroupRequestTypeDef](./type_defs.md#associateskillwithskillgrouprequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `SkillGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_skill_with_users

Makes a private skill available for enrolled users to enable on their devices.

Type annotations for
`boto3.client("alexaforbusiness").associate_skill_with_users` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_skill_with_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_skill_with_users)

Arguments mapping described in
[AssociateSkillWithUsersRequestTypeDef](./type_defs.md#associateskillwithusersrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("alexaforbusiness").can_paginate` method.

Boto3 documentation:
[AlexaForBusiness.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_address_book

Creates an address book with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_address_book)

Arguments mapping described in
[CreateAddressBookRequestTypeDef](./type_defs.md#createaddressbookrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAddressBookResponseResponseTypeDef](./type_defs.md#createaddressbookresponseresponsetypedef).

### create_business_report_schedule

Creates a recurring schedule for usage reports to deliver to the specified S3
location with a specified daily or weekly interval.

Type annotations for
`boto3.client("alexaforbusiness").create_business_report_schedule` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_business_report_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_business_report_schedule)

Arguments mapping described in
[CreateBusinessReportScheduleRequestTypeDef](./type_defs.md#createbusinessreportschedulerequesttypedef).

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateBusinessReportScheduleResponseResponseTypeDef](./type_defs.md#createbusinessreportscheduleresponseresponsetypedef).

### create_conference_provider

Adds a new conference provider under the user's AWS account.

Type annotations for
`boto3.client("alexaforbusiness").create_conference_provider` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_conference_provider)

Arguments mapping described in
[CreateConferenceProviderRequestTypeDef](./type_defs.md#createconferenceproviderrequesttypedef).

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConferenceProviderResponseResponseTypeDef](./type_defs.md#createconferenceproviderresponseresponsetypedef).

### create_contact

Creates a contact with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_contact)

Arguments mapping described in
[CreateContactRequestTypeDef](./type_defs.md#createcontactrequesttypedef).

Keyword-only arguments:

- `FirstName`: `str` *(required)*
- `DisplayName`: `str`
- `LastName`: `str`
- `PhoneNumber`: `str`
- `PhoneNumbers`:
  `List`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `SipAddresses`:
  `List`\[[SipAddressTypeDef](./type_defs.md#sipaddresstypedef)\]
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateContactResponseResponseTypeDef](./type_defs.md#createcontactresponseresponsetypedef).

### create_gateway_group

Creates a gateway group with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_gateway_group)

Arguments mapping described in
[CreateGatewayGroupRequestTypeDef](./type_defs.md#creategatewaygrouprequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGatewayGroupResponseResponseTypeDef](./type_defs.md#creategatewaygroupresponseresponsetypedef).

### create_network_profile

Creates a network profile with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_network_profile)

Arguments mapping described in
[CreateNetworkProfileRequestTypeDef](./type_defs.md#createnetworkprofilerequesttypedef).

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
- `TrustAnchors`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateNetworkProfileResponseResponseTypeDef](./type_defs.md#createnetworkprofileresponseresponsetypedef).

### create_profile

Creates a new room profile with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_profile)

Arguments mapping described in
[CreateProfileRequestTypeDef](./type_defs.md#createprofilerequesttypedef).

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProfileResponseResponseTypeDef](./type_defs.md#createprofileresponseresponsetypedef).

### create_room

Creates a room with the specified details.

Type annotations for `boto3.client("alexaforbusiness").create_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_room)

Arguments mapping described in
[CreateRoomRequestTypeDef](./type_defs.md#createroomrequesttypedef).

Keyword-only arguments:

- `RoomName`: `str` *(required)*
- `Description`: `str`
- `ProfileArn`: `str`
- `ProviderCalendarId`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRoomResponseResponseTypeDef](./type_defs.md#createroomresponseresponsetypedef).

### create_skill_group

Creates a skill group with a specified name and description.

Type annotations for `boto3.client("alexaforbusiness").create_skill_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_skill_group)

Arguments mapping described in
[CreateSkillGroupRequestTypeDef](./type_defs.md#createskillgrouprequesttypedef).

Keyword-only arguments:

- `SkillGroupName`: `str` *(required)*
- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSkillGroupResponseResponseTypeDef](./type_defs.md#createskillgroupresponseresponsetypedef).

### create_user

Creates a user.

Type annotations for `boto3.client("alexaforbusiness").create_user` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_user)

Arguments mapping described in
[CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `FirstName`: `str`
- `LastName`: `str`
- `Email`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateUserResponseResponseTypeDef](./type_defs.md#createuserresponseresponsetypedef).

### delete_address_book

Deletes an address book by the address book ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_address_book)

Arguments mapping described in
[DeleteAddressBookRequestTypeDef](./type_defs.md#deleteaddressbookrequesttypedef).

Keyword-only arguments:

- `AddressBookArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_business_report_schedule

Deletes the recurring report delivery schedule with the specified schedule ARN.

Type annotations for
`boto3.client("alexaforbusiness").delete_business_report_schedule` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_business_report_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_business_report_schedule)

Arguments mapping described in
[DeleteBusinessReportScheduleRequestTypeDef](./type_defs.md#deletebusinessreportschedulerequesttypedef).

Keyword-only arguments:

- `ScheduleArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_conference_provider

Deletes a conference provider.

Type annotations for
`boto3.client("alexaforbusiness").delete_conference_provider` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_conference_provider)

Arguments mapping described in
[DeleteConferenceProviderRequestTypeDef](./type_defs.md#deleteconferenceproviderrequesttypedef).

Keyword-only arguments:

- `ConferenceProviderArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_contact

Deletes a contact by the contact ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_contact)

Arguments mapping described in
[DeleteContactRequestTypeDef](./type_defs.md#deletecontactrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_device

Removes a device from Alexa For Business.

Type annotations for `boto3.client("alexaforbusiness").delete_device` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_device)

Arguments mapping described in
[DeleteDeviceRequestTypeDef](./type_defs.md#deletedevicerequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_device_usage_data

When this action is called for a specified shared device, it allows authorized
users to delete the device's entire previous history of voice input data and
associated response data.

Type annotations for
`boto3.client("alexaforbusiness").delete_device_usage_data` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_device_usage_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_device_usage_data)

Arguments mapping described in
[DeleteDeviceUsageDataRequestTypeDef](./type_defs.md#deletedeviceusagedatarequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str` *(required)*
- `DeviceUsageType`: `Literal['VOICE']` (see
  [DeviceUsageTypeType](./literals.md#deviceusagetypetype)) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_gateway_group

Deletes a gateway group.

Type annotations for `boto3.client("alexaforbusiness").delete_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_gateway_group)

Arguments mapping described in
[DeleteGatewayGroupRequestTypeDef](./type_defs.md#deletegatewaygrouprequesttypedef).

Keyword-only arguments:

- `GatewayGroupArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_network_profile

Deletes a network profile by the network profile ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_network_profile)

Arguments mapping described in
[DeleteNetworkProfileRequestTypeDef](./type_defs.md#deletenetworkprofilerequesttypedef).

Keyword-only arguments:

- `NetworkProfileArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_profile

Deletes a room profile by the profile ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_profile)

Arguments mapping described in
[DeleteProfileRequestTypeDef](./type_defs.md#deleteprofilerequesttypedef).

Keyword-only arguments:

- `ProfileArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_room

Deletes a room by the room ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_room)

Arguments mapping described in
[DeleteRoomRequestTypeDef](./type_defs.md#deleteroomrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_room_skill_parameter

Deletes room skill parameter details by room, skill, and parameter key ID.

Type annotations for
`boto3.client("alexaforbusiness").delete_room_skill_parameter` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_room_skill_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_room_skill_parameter)

Arguments mapping described in
[DeleteRoomSkillParameterRequestTypeDef](./type_defs.md#deleteroomskillparameterrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `ParameterKey`: `str` *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_skill_authorization

Unlinks a third-party account from a skill.

Type annotations for
`boto3.client("alexaforbusiness").delete_skill_authorization` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_skill_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_skill_authorization)

Arguments mapping described in
[DeleteSkillAuthorizationRequestTypeDef](./type_defs.md#deleteskillauthorizationrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_skill_group

Deletes a skill group by skill group ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_skill_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_skill_group)

Arguments mapping described in
[DeleteSkillGroupRequestTypeDef](./type_defs.md#deleteskillgrouprequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_user

Deletes a specified user by user ARN and enrollment ARN.

Type annotations for `boto3.client("alexaforbusiness").delete_user` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef).

Keyword-only arguments:

- `EnrollmentId`: `str` *(required)*
- `UserArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_contact_from_address_book

Disassociates a contact from a given address book.

Type annotations for
`boto3.client("alexaforbusiness").disassociate_contact_from_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_contact_from_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_contact_from_address_book)

Arguments mapping described in
[DisassociateContactFromAddressBookRequestTypeDef](./type_defs.md#disassociatecontactfromaddressbookrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*
- `AddressBookArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_device_from_room

Disassociates a device from its current room.

Type annotations for
`boto3.client("alexaforbusiness").disassociate_device_from_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_device_from_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_device_from_room)

Arguments mapping described in
[DisassociateDeviceFromRoomRequestTypeDef](./type_defs.md#disassociatedevicefromroomrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_skill_from_skill_group

Disassociates a skill from a skill group.

Type annotations for
`boto3.client("alexaforbusiness").disassociate_skill_from_skill_group` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_skill_from_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_skill_from_skill_group)

Arguments mapping described in
[DisassociateSkillFromSkillGroupRequestTypeDef](./type_defs.md#disassociateskillfromskillgrouprequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `SkillGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_skill_from_users

Makes a private skill unavailable for enrolled users and prevents them from
enabling it on their devices.

Type annotations for
`boto3.client("alexaforbusiness").disassociate_skill_from_users` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_skill_from_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_skill_from_users)

Arguments mapping described in
[DisassociateSkillFromUsersRequestTypeDef](./type_defs.md#disassociateskillfromusersrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_skill_group_from_room

Disassociates a skill group from a specified room.

Type annotations for
`boto3.client("alexaforbusiness").disassociate_skill_group_from_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_skill_group_from_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_skill_group_from_room)

Arguments mapping described in
[DisassociateSkillGroupFromRoomRequestTypeDef](./type_defs.md#disassociateskillgroupfromroomrequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### forget_smart_home_appliances

Forgets smart home appliances associated to a room.

Type annotations for
`boto3.client("alexaforbusiness").forget_smart_home_appliances` method.

Boto3 documentation:
[AlexaForBusiness.Client.forget_smart_home_appliances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.forget_smart_home_appliances)

Arguments mapping described in
[ForgetSmartHomeAppliancesRequestTypeDef](./type_defs.md#forgetsmarthomeappliancesrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("alexaforbusiness").generate_presigned_url`
method.

Boto3 documentation:
[AlexaForBusiness.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_address_book

Gets address the book details by the address book ARN.

Type annotations for `boto3.client("alexaforbusiness").get_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_address_book)

Arguments mapping described in
[GetAddressBookRequestTypeDef](./type_defs.md#getaddressbookrequesttypedef).

Keyword-only arguments:

- `AddressBookArn`: `str` *(required)*

Returns
[GetAddressBookResponseResponseTypeDef](./type_defs.md#getaddressbookresponseresponsetypedef).

### get_conference_preference

Retrieves the existing conference preferences.

Type annotations for
`boto3.client("alexaforbusiness").get_conference_preference` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_conference_preference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_conference_preference)

Returns
[GetConferencePreferenceResponseResponseTypeDef](./type_defs.md#getconferencepreferenceresponseresponsetypedef).

### get_conference_provider

Gets details about a specific conference provider.

Type annotations for `boto3.client("alexaforbusiness").get_conference_provider`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_conference_provider)

Arguments mapping described in
[GetConferenceProviderRequestTypeDef](./type_defs.md#getconferenceproviderrequesttypedef).

Keyword-only arguments:

- `ConferenceProviderArn`: `str` *(required)*

Returns
[GetConferenceProviderResponseResponseTypeDef](./type_defs.md#getconferenceproviderresponseresponsetypedef).

### get_contact

Gets the contact details by the contact ARN.

Type annotations for `boto3.client("alexaforbusiness").get_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_contact)

Arguments mapping described in
[GetContactRequestTypeDef](./type_defs.md#getcontactrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*

Returns
[GetContactResponseResponseTypeDef](./type_defs.md#getcontactresponseresponsetypedef).

### get_device

Gets the details of a device by device ARN.

Type annotations for `boto3.client("alexaforbusiness").get_device` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_device)

Arguments mapping described in
[GetDeviceRequestTypeDef](./type_defs.md#getdevicerequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str`

Returns
[GetDeviceResponseResponseTypeDef](./type_defs.md#getdeviceresponseresponsetypedef).

### get_gateway

Retrieves the details of a gateway.

Type annotations for `boto3.client("alexaforbusiness").get_gateway` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_gateway)

Arguments mapping described in
[GetGatewayRequestTypeDef](./type_defs.md#getgatewayrequesttypedef).

Keyword-only arguments:

- `GatewayArn`: `str` *(required)*

Returns
[GetGatewayResponseResponseTypeDef](./type_defs.md#getgatewayresponseresponsetypedef).

### get_gateway_group

Retrieves the details of a gateway group.

Type annotations for `boto3.client("alexaforbusiness").get_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_gateway_group)

Arguments mapping described in
[GetGatewayGroupRequestTypeDef](./type_defs.md#getgatewaygrouprequesttypedef).

Keyword-only arguments:

- `GatewayGroupArn`: `str` *(required)*

Returns
[GetGatewayGroupResponseResponseTypeDef](./type_defs.md#getgatewaygroupresponseresponsetypedef).

### get_invitation_configuration

Retrieves the configured values for the user enrollment invitation email
template.

Type annotations for
`boto3.client("alexaforbusiness").get_invitation_configuration` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_invitation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_invitation_configuration)

Returns
[GetInvitationConfigurationResponseResponseTypeDef](./type_defs.md#getinvitationconfigurationresponseresponsetypedef).

### get_network_profile

Gets the network profile details by the network profile ARN.

Type annotations for `boto3.client("alexaforbusiness").get_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_network_profile)

Arguments mapping described in
[GetNetworkProfileRequestTypeDef](./type_defs.md#getnetworkprofilerequesttypedef).

Keyword-only arguments:

- `NetworkProfileArn`: `str` *(required)*

Returns
[GetNetworkProfileResponseResponseTypeDef](./type_defs.md#getnetworkprofileresponseresponsetypedef).

### get_profile

Gets the details of a room profile by profile ARN.

Type annotations for `boto3.client("alexaforbusiness").get_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_profile)

Arguments mapping described in
[GetProfileRequestTypeDef](./type_defs.md#getprofilerequesttypedef).

Keyword-only arguments:

- `ProfileArn`: `str`

Returns
[GetProfileResponseResponseTypeDef](./type_defs.md#getprofileresponseresponsetypedef).

### get_room

Gets room details by room ARN.

Type annotations for `boto3.client("alexaforbusiness").get_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_room)

Arguments mapping described in
[GetRoomRequestTypeDef](./type_defs.md#getroomrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str`

Returns
[GetRoomResponseResponseTypeDef](./type_defs.md#getroomresponseresponsetypedef).

### get_room_skill_parameter

Gets room skill parameter details by room, skill, and parameter key ARN.

Type annotations for
`boto3.client("alexaforbusiness").get_room_skill_parameter` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_room_skill_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_room_skill_parameter)

Arguments mapping described in
[GetRoomSkillParameterRequestTypeDef](./type_defs.md#getroomskillparameterrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `ParameterKey`: `str` *(required)*
- `RoomArn`: `str`

Returns
[GetRoomSkillParameterResponseResponseTypeDef](./type_defs.md#getroomskillparameterresponseresponsetypedef).

### get_skill_group

Gets skill group details by skill group ARN.

Type annotations for `boto3.client("alexaforbusiness").get_skill_group` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_skill_group)

Arguments mapping described in
[GetSkillGroupRequestTypeDef](./type_defs.md#getskillgrouprequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`

Returns
[GetSkillGroupResponseResponseTypeDef](./type_defs.md#getskillgroupresponseresponsetypedef).

### list_business_report_schedules

Lists the details of the schedules that a user configured.

Type annotations for
`boto3.client("alexaforbusiness").list_business_report_schedules` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_business_report_schedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_business_report_schedules)

Arguments mapping described in
[ListBusinessReportSchedulesRequestTypeDef](./type_defs.md#listbusinessreportschedulesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBusinessReportSchedulesResponseResponseTypeDef](./type_defs.md#listbusinessreportschedulesresponseresponsetypedef).

### list_conference_providers

Lists conference providers under a specific AWS account.

Type annotations for
`boto3.client("alexaforbusiness").list_conference_providers` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_conference_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_conference_providers)

Arguments mapping described in
[ListConferenceProvidersRequestTypeDef](./type_defs.md#listconferenceprovidersrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListConferenceProvidersResponseResponseTypeDef](./type_defs.md#listconferenceprovidersresponseresponsetypedef).

### list_device_events

Lists the device event history, including device connection status, for up to
30 days.

Type annotations for `boto3.client("alexaforbusiness").list_device_events`
method.

Boto3 documentation:
[AlexaForBusiness.Client.list_device_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_device_events)

Arguments mapping described in
[ListDeviceEventsRequestTypeDef](./type_defs.md#listdeviceeventsrequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str` *(required)*
- `EventType`: [DeviceEventTypeType](./literals.md#deviceeventtypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDeviceEventsResponseResponseTypeDef](./type_defs.md#listdeviceeventsresponseresponsetypedef).

### list_gateway_groups

Retrieves a list of gateway group summaries.

Type annotations for `boto3.client("alexaforbusiness").list_gateway_groups`
method.

Boto3 documentation:
[AlexaForBusiness.Client.list_gateway_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_gateway_groups)

Arguments mapping described in
[ListGatewayGroupsRequestTypeDef](./type_defs.md#listgatewaygroupsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGatewayGroupsResponseResponseTypeDef](./type_defs.md#listgatewaygroupsresponseresponsetypedef).

### list_gateways

Retrieves a list of gateway summaries.

Type annotations for `boto3.client("alexaforbusiness").list_gateways` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_gateways)

Arguments mapping described in
[ListGatewaysRequestTypeDef](./type_defs.md#listgatewaysrequesttypedef).

Keyword-only arguments:

- `GatewayGroupArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGatewaysResponseResponseTypeDef](./type_defs.md#listgatewaysresponseresponsetypedef).

### list_skills

Lists all enabled skills in a specific skill group.

Type annotations for `boto3.client("alexaforbusiness").list_skills` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_skills](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_skills)

Arguments mapping described in
[ListSkillsRequestTypeDef](./type_defs.md#listskillsrequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`
- `EnablementType`:
  [EnablementTypeFilterType](./literals.md#enablementtypefiltertype)
- `SkillType`: [SkillTypeFilterType](./literals.md#skilltypefiltertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSkillsResponseResponseTypeDef](./type_defs.md#listskillsresponseresponsetypedef).

### list_skills_store_categories

Lists all categories in the Alexa skill store.

Type annotations for
`boto3.client("alexaforbusiness").list_skills_store_categories` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_skills_store_categories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_skills_store_categories)

Arguments mapping described in
[ListSkillsStoreCategoriesRequestTypeDef](./type_defs.md#listskillsstorecategoriesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSkillsStoreCategoriesResponseResponseTypeDef](./type_defs.md#listskillsstorecategoriesresponseresponsetypedef).

### list_skills_store_skills_by_category

Lists all skills in the Alexa skill store by category.

Type annotations for
`boto3.client("alexaforbusiness").list_skills_store_skills_by_category` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_skills_store_skills_by_category](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_skills_store_skills_by_category)

Arguments mapping described in
[ListSkillsStoreSkillsByCategoryRequestTypeDef](./type_defs.md#listskillsstoreskillsbycategoryrequesttypedef).

Keyword-only arguments:

- `CategoryId`: `int` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSkillsStoreSkillsByCategoryResponseResponseTypeDef](./type_defs.md#listskillsstoreskillsbycategoryresponseresponsetypedef).

### list_smart_home_appliances

Lists all of the smart home appliances associated with a room.

Type annotations for
`boto3.client("alexaforbusiness").list_smart_home_appliances` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_smart_home_appliances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_smart_home_appliances)

Arguments mapping described in
[ListSmartHomeAppliancesRequestTypeDef](./type_defs.md#listsmarthomeappliancesrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSmartHomeAppliancesResponseResponseTypeDef](./type_defs.md#listsmarthomeappliancesresponseresponsetypedef).

### list_tags

Lists all tags for the specified resource.

Type annotations for `boto3.client("alexaforbusiness").list_tags` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_tags)

Arguments mapping described in
[ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef).

### put_conference_preference

Sets the conference preferences on a specific conference provider at the
account level.

Type annotations for
`boto3.client("alexaforbusiness").put_conference_preference` method.

Boto3 documentation:
[AlexaForBusiness.Client.put_conference_preference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_conference_preference)

Arguments mapping described in
[PutConferencePreferenceRequestTypeDef](./type_defs.md#putconferencepreferencerequesttypedef).

Keyword-only arguments:

- `ConferencePreference`:
  [ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_invitation_configuration

Configures the email template for the user enrollment invitation with the
specified attributes.

Type annotations for
`boto3.client("alexaforbusiness").put_invitation_configuration` method.

Boto3 documentation:
[AlexaForBusiness.Client.put_invitation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_invitation_configuration)

Arguments mapping described in
[PutInvitationConfigurationRequestTypeDef](./type_defs.md#putinvitationconfigurationrequesttypedef).

Keyword-only arguments:

- `OrganizationName`: `str` *(required)*
- `ContactEmail`: `str`
- `PrivateSkillIds`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### put_room_skill_parameter

Updates room skill parameter details by room, skill, and parameter key ID.

Type annotations for
`boto3.client("alexaforbusiness").put_room_skill_parameter` method.

Boto3 documentation:
[AlexaForBusiness.Client.put_room_skill_parameter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_room_skill_parameter)

Arguments mapping described in
[PutRoomSkillParameterRequestTypeDef](./type_defs.md#putroomskillparameterrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*
- `RoomSkillParameter`:
  [RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)
  *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_skill_authorization

Links a user's account to a third-party skill provider.

Type annotations for `boto3.client("alexaforbusiness").put_skill_authorization`
method.

Boto3 documentation:
[AlexaForBusiness.Client.put_skill_authorization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_skill_authorization)

Arguments mapping described in
[PutSkillAuthorizationRequestTypeDef](./type_defs.md#putskillauthorizationrequesttypedef).

Keyword-only arguments:

- `AuthorizationResult`: `Dict`\[`str`, `str`\] *(required)*
- `SkillId`: `str` *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### register_avs_device

Registers an Alexa-enabled device built by an Original Equipment Manufacturer
(OEM) using Alexa Voice Service (AVS).

Type annotations for `boto3.client("alexaforbusiness").register_avs_device`
method.

Boto3 documentation:
[AlexaForBusiness.Client.register_avs_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.register_avs_device)

Arguments mapping described in
[RegisterAVSDeviceRequestTypeDef](./type_defs.md#registeravsdevicerequesttypedef).

Keyword-only arguments:

- `ClientId`: `str` *(required)*
- `UserCode`: `str` *(required)*
- `ProductId`: `str` *(required)*
- `AmazonId`: `str` *(required)*
- `DeviceSerialNumber`: `str`
- `RoomArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[RegisterAVSDeviceResponseResponseTypeDef](./type_defs.md#registeravsdeviceresponseresponsetypedef).

### reject_skill

Disassociates a skill from the organization under a user's AWS account.

Type annotations for `boto3.client("alexaforbusiness").reject_skill` method.

Boto3 documentation:
[AlexaForBusiness.Client.reject_skill](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.reject_skill)

Arguments mapping described in
[RejectSkillRequestTypeDef](./type_defs.md#rejectskillrequesttypedef).

Keyword-only arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### resolve_room

Determines the details for the room from which a skill request was invoked.

Type annotations for `boto3.client("alexaforbusiness").resolve_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.resolve_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.resolve_room)

Arguments mapping described in
[ResolveRoomRequestTypeDef](./type_defs.md#resolveroomrequesttypedef).

Keyword-only arguments:

- `UserId`: `str` *(required)*
- `SkillId`: `str` *(required)*

Returns
[ResolveRoomResponseResponseTypeDef](./type_defs.md#resolveroomresponseresponsetypedef).

### revoke_invitation

Revokes an invitation and invalidates the enrollment URL.

Type annotations for `boto3.client("alexaforbusiness").revoke_invitation`
method.

Boto3 documentation:
[AlexaForBusiness.Client.revoke_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.revoke_invitation)

Arguments mapping described in
[RevokeInvitationRequestTypeDef](./type_defs.md#revokeinvitationrequesttypedef).

Keyword-only arguments:

- `UserArn`: `str`
- `EnrollmentId`: `str`

Returns `Dict`\[`str`, `Any`\].

### search_address_books

Searches address books and lists the ones that meet a set of filter and sort
criteria.

Type annotations for `boto3.client("alexaforbusiness").search_address_books`
method.

Boto3 documentation:
[AlexaForBusiness.Client.search_address_books](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_address_books)

Arguments mapping described in
[SearchAddressBooksRequestTypeDef](./type_defs.md#searchaddressbooksrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchAddressBooksResponseResponseTypeDef](./type_defs.md#searchaddressbooksresponseresponsetypedef).

### search_contacts

Searches contacts and lists the ones that meet a set of filter and sort
criteria.

Type annotations for `boto3.client("alexaforbusiness").search_contacts` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_contacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_contacts)

Arguments mapping described in
[SearchContactsRequestTypeDef](./type_defs.md#searchcontactsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchContactsResponseResponseTypeDef](./type_defs.md#searchcontactsresponseresponsetypedef).

### search_devices

Searches devices and lists the ones that meet a set of filter criteria.

Type annotations for `boto3.client("alexaforbusiness").search_devices` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_devices)

Arguments mapping described in
[SearchDevicesRequestTypeDef](./type_defs.md#searchdevicesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchDevicesResponseResponseTypeDef](./type_defs.md#searchdevicesresponseresponsetypedef).

### search_network_profiles

Searches network profiles and lists the ones that meet a set of filter and sort
criteria.

Type annotations for `boto3.client("alexaforbusiness").search_network_profiles`
method.

Boto3 documentation:
[AlexaForBusiness.Client.search_network_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_network_profiles)

Arguments mapping described in
[SearchNetworkProfilesRequestTypeDef](./type_defs.md#searchnetworkprofilesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchNetworkProfilesResponseResponseTypeDef](./type_defs.md#searchnetworkprofilesresponseresponsetypedef).

### search_profiles

Searches room profiles and lists the ones that meet a set of filter criteria.

Type annotations for `boto3.client("alexaforbusiness").search_profiles` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_profiles)

Arguments mapping described in
[SearchProfilesRequestTypeDef](./type_defs.md#searchprofilesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchProfilesResponseResponseTypeDef](./type_defs.md#searchprofilesresponseresponsetypedef).

### search_rooms

Searches rooms and lists the ones that meet a set of filter and sort criteria.

Type annotations for `boto3.client("alexaforbusiness").search_rooms` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_rooms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_rooms)

Arguments mapping described in
[SearchRoomsRequestTypeDef](./type_defs.md#searchroomsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchRoomsResponseResponseTypeDef](./type_defs.md#searchroomsresponseresponsetypedef).

### search_skill_groups

Searches skill groups and lists the ones that meet a set of filter and sort
criteria.

Type annotations for `boto3.client("alexaforbusiness").search_skill_groups`
method.

Boto3 documentation:
[AlexaForBusiness.Client.search_skill_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_skill_groups)

Arguments mapping described in
[SearchSkillGroupsRequestTypeDef](./type_defs.md#searchskillgroupsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchSkillGroupsResponseResponseTypeDef](./type_defs.md#searchskillgroupsresponseresponsetypedef).

### search_users

Searches users and lists the ones that meet a set of filter and sort criteria.

Type annotations for `boto3.client("alexaforbusiness").search_users` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_users)

Arguments mapping described in
[SearchUsersRequestTypeDef](./type_defs.md#searchusersrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchUsersResponseResponseTypeDef](./type_defs.md#searchusersresponseresponsetypedef).

### send_announcement

Triggers an asynchronous flow to send text, SSML, or audio announcements to
rooms that are identified by a search or filter.

Type annotations for `boto3.client("alexaforbusiness").send_announcement`
method.

Boto3 documentation:
[AlexaForBusiness.Client.send_announcement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.send_announcement)

Arguments mapping described in
[SendAnnouncementRequestTypeDef](./type_defs.md#sendannouncementrequesttypedef).

Keyword-only arguments:

- `RoomFilters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
  *(required)*
- `Content`: [ContentTypeDef](./type_defs.md#contenttypedef) *(required)*
- `ClientRequestToken`: `str` *(required)*
- `TimeToLiveInSeconds`: `int`

Returns
[SendAnnouncementResponseResponseTypeDef](./type_defs.md#sendannouncementresponseresponsetypedef).

### send_invitation

Sends an enrollment invitation email with a URL to a user.

Type annotations for `boto3.client("alexaforbusiness").send_invitation` method.

Boto3 documentation:
[AlexaForBusiness.Client.send_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.send_invitation)

Arguments mapping described in
[SendInvitationRequestTypeDef](./type_defs.md#sendinvitationrequesttypedef).

Keyword-only arguments:

- `UserArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_device_sync

Resets a device and its account to the known default settings.

Type annotations for `boto3.client("alexaforbusiness").start_device_sync`
method.

Boto3 documentation:
[AlexaForBusiness.Client.start_device_sync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.start_device_sync)

Arguments mapping described in
[StartDeviceSyncRequestTypeDef](./type_defs.md#startdevicesyncrequesttypedef).

Keyword-only arguments:

- `Features`: `List`\[[FeatureType](./literals.md#featuretype)\] *(required)*
- `RoomArn`: `str`
- `DeviceArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_smart_home_appliance_discovery

Initiates the discovery of any smart home appliances associated with the room.

Type annotations for
`boto3.client("alexaforbusiness").start_smart_home_appliance_discovery` method.

Boto3 documentation:
[AlexaForBusiness.Client.start_smart_home_appliance_discovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.start_smart_home_appliance_discovery)

Arguments mapping described in
[StartSmartHomeApplianceDiscoveryRequestTypeDef](./type_defs.md#startsmarthomeappliancediscoveryrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds metadata tags to a specified resource.

Type annotations for `boto3.client("alexaforbusiness").tag_resource` method.

Boto3 documentation:
[AlexaForBusiness.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes metadata tags from a specified resource.

Type annotations for `boto3.client("alexaforbusiness").untag_resource` method.

Boto3 documentation:
[AlexaForBusiness.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_address_book

Updates address book details by the address book ARN.

Type annotations for `boto3.client("alexaforbusiness").update_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_address_book](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_address_book)

Arguments mapping described in
[UpdateAddressBookRequestTypeDef](./type_defs.md#updateaddressbookrequesttypedef).

Keyword-only arguments:

- `AddressBookArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_business_report_schedule

Updates the configuration of the report delivery schedule with the specified
schedule ARN.

Type annotations for
`boto3.client("alexaforbusiness").update_business_report_schedule` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_business_report_schedule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_business_report_schedule)

Arguments mapping described in
[UpdateBusinessReportScheduleRequestTypeDef](./type_defs.md#updatebusinessreportschedulerequesttypedef).

Keyword-only arguments:

- `ScheduleArn`: `str` *(required)*
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `Format`: [BusinessReportFormatType](./literals.md#businessreportformattype)
- `ScheduleName`: `str`
- `Recurrence`:
  [BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef)

Returns `Dict`\[`str`, `Any`\].

### update_conference_provider

Updates an existing conference provider's settings.

Type annotations for
`boto3.client("alexaforbusiness").update_conference_provider` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_conference_provider)

Arguments mapping described in
[UpdateConferenceProviderRequestTypeDef](./type_defs.md#updateconferenceproviderrequesttypedef).

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

### update_contact

Updates the contact details by the contact ARN.

Type annotations for `boto3.client("alexaforbusiness").update_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_contact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_contact)

Arguments mapping described in
[UpdateContactRequestTypeDef](./type_defs.md#updatecontactrequesttypedef).

Keyword-only arguments:

- `ContactArn`: `str` *(required)*
- `DisplayName`: `str`
- `FirstName`: `str`
- `LastName`: `str`
- `PhoneNumber`: `str`
- `PhoneNumbers`:
  `List`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `SipAddresses`:
  `List`\[[SipAddressTypeDef](./type_defs.md#sipaddresstypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_device

Updates the device name by device ARN.

Type annotations for `boto3.client("alexaforbusiness").update_device` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_device)

Arguments mapping described in
[UpdateDeviceRequestTypeDef](./type_defs.md#updatedevicerequesttypedef).

Keyword-only arguments:

- `DeviceArn`: `str`
- `DeviceName`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_gateway

Updates the details of a gateway.

Type annotations for `boto3.client("alexaforbusiness").update_gateway` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_gateway)

Arguments mapping described in
[UpdateGatewayRequestTypeDef](./type_defs.md#updategatewayrequesttypedef).

Keyword-only arguments:

- `GatewayArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `SoftwareVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_gateway_group

Updates the details of a gateway group.

Type annotations for `boto3.client("alexaforbusiness").update_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_gateway_group)

Arguments mapping described in
[UpdateGatewayGroupRequestTypeDef](./type_defs.md#updategatewaygrouprequesttypedef).

Keyword-only arguments:

- `GatewayGroupArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_network_profile

Updates a network profile by the network profile ARN.

Type annotations for `boto3.client("alexaforbusiness").update_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_network_profile)

Arguments mapping described in
[UpdateNetworkProfileRequestTypeDef](./type_defs.md#updatenetworkprofilerequesttypedef).

Keyword-only arguments:

- `NetworkProfileArn`: `str` *(required)*
- `NetworkProfileName`: `str`
- `Description`: `str`
- `CurrentPassword`: `str`
- `NextPassword`: `str`
- `CertificateAuthorityArn`: `str`
- `TrustAnchors`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_profile

Updates an existing room profile by room profile ARN.

Type annotations for `boto3.client("alexaforbusiness").update_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_profile)

Arguments mapping described in
[UpdateProfileRequestTypeDef](./type_defs.md#updateprofilerequesttypedef).

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

### update_room

Updates room details by room ARN.

Type annotations for `boto3.client("alexaforbusiness").update_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_room](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_room)

Arguments mapping described in
[UpdateRoomRequestTypeDef](./type_defs.md#updateroomrequesttypedef).

Keyword-only arguments:

- `RoomArn`: `str`
- `RoomName`: `str`
- `Description`: `str`
- `ProviderCalendarId`: `str`
- `ProfileArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_skill_group

Updates skill group details by skill group ARN.

Type annotations for `boto3.client("alexaforbusiness").update_skill_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_skill_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_skill_group)

Arguments mapping described in
[UpdateSkillGroupRequestTypeDef](./type_defs.md#updateskillgrouprequesttypedef).

Keyword-only arguments:

- `SkillGroupArn`: `str`
- `SkillGroupName`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

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
