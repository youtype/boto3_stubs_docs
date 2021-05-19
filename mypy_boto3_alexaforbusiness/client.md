# AlexaForBusinessClient for boto3 AlexaForBusiness module

> [Index](..) > [AlexaForBusiness](.) > AlexaForBusinessClient

Auto-generated documentation for
[AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness)
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
[AlexaForBusiness.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client)

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

Type annotations for `boto3.client("alexaforbusiness").approve_skill` method.

Boto3 documentation:
[AlexaForBusiness.Client.approve_skill](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.approve_skill)

Arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_contact_with_address_book

Type annotations for
`boto3.client("alexaforbusiness").associate_contact_with_address_book` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_contact_with_address_book](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_contact_with_address_book)

Arguments:

- `ContactArn`: `str` *(required)*
- `AddressBookArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_device_with_network_profile

Type annotations for
`boto3.client("alexaforbusiness").associate_device_with_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_device_with_network_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_device_with_network_profile)

Arguments:

- `DeviceArn`: `str` *(required)*
- `NetworkProfileArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_device_with_room

Type annotations for
`boto3.client("alexaforbusiness").associate_device_with_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_device_with_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_device_with_room)

Arguments:

- `DeviceArn`: `str`
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_skill_group_with_room

Type annotations for
`boto3.client("alexaforbusiness").associate_skill_group_with_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_skill_group_with_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_skill_group_with_room)

Arguments:

- `SkillGroupArn`: `str`
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_skill_with_skill_group

Type annotations for
`boto3.client("alexaforbusiness").associate_skill_with_skill_group` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_skill_with_skill_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_skill_with_skill_group)

Arguments:

- `SkillId`: `str` *(required)*
- `SkillGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_skill_with_users

Type annotations for
`boto3.client("alexaforbusiness").associate_skill_with_users` method.

Boto3 documentation:
[AlexaForBusiness.Client.associate_skill_with_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.associate_skill_with_users)

Arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("alexaforbusiness").can_paginate` method.

Boto3 documentation:
[AlexaForBusiness.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_address_book

Type annotations for `boto3.client("alexaforbusiness").create_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_address_book](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_address_book)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAddressBookResponseTypeDef](./type_defs.md#createaddressbookresponsetypedef).

### create_business_report_schedule

Type annotations for
`boto3.client("alexaforbusiness").create_business_report_schedule` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_business_report_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_business_report_schedule)

Arguments:

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
[CreateBusinessReportScheduleResponseTypeDef](./type_defs.md#createbusinessreportscheduleresponsetypedef).

### create_conference_provider

Type annotations for
`boto3.client("alexaforbusiness").create_conference_provider` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_conference_provider)

Arguments:

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
[CreateConferenceProviderResponseTypeDef](./type_defs.md#createconferenceproviderresponsetypedef).

### create_contact

Type annotations for `boto3.client("alexaforbusiness").create_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_contact)

Arguments:

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
[CreateContactResponseTypeDef](./type_defs.md#createcontactresponsetypedef).

### create_gateway_group

Type annotations for `boto3.client("alexaforbusiness").create_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_gateway_group)

Arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGatewayGroupResponseTypeDef](./type_defs.md#creategatewaygroupresponsetypedef).

### create_network_profile

Type annotations for `boto3.client("alexaforbusiness").create_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_network_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_network_profile)

Arguments:

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
[CreateNetworkProfileResponseTypeDef](./type_defs.md#createnetworkprofileresponsetypedef).

### create_profile

Type annotations for `boto3.client("alexaforbusiness").create_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_profile)

Arguments:

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
[CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef).

### create_room

Type annotations for `boto3.client("alexaforbusiness").create_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_room)

Arguments:

- `RoomName`: `str` *(required)*
- `Description`: `str`
- `ProfileArn`: `str`
- `ProviderCalendarId`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef).

### create_skill_group

Type annotations for `boto3.client("alexaforbusiness").create_skill_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.create_skill_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_skill_group)

Arguments:

- `SkillGroupName`: `str` *(required)*
- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSkillGroupResponseTypeDef](./type_defs.md#createskillgroupresponsetypedef).

### create_user

Type annotations for `boto3.client("alexaforbusiness").create_user` method.

Boto3 documentation:
[AlexaForBusiness.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.create_user)

Arguments:

- `UserId`: `str` *(required)*
- `FirstName`: `str`
- `LastName`: `str`
- `Email`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

### delete_address_book

Type annotations for `boto3.client("alexaforbusiness").delete_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_address_book](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_address_book)

Arguments:

- `AddressBookArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_business_report_schedule

Type annotations for
`boto3.client("alexaforbusiness").delete_business_report_schedule` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_business_report_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_business_report_schedule)

Arguments:

- `ScheduleArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_conference_provider

Type annotations for
`boto3.client("alexaforbusiness").delete_conference_provider` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_conference_provider)

Arguments:

- `ConferenceProviderArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_contact

Type annotations for `boto3.client("alexaforbusiness").delete_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_contact)

Arguments:

- `ContactArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_device

Type annotations for `boto3.client("alexaforbusiness").delete_device` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_device)

Arguments:

- `DeviceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_device_usage_data

Type annotations for
`boto3.client("alexaforbusiness").delete_device_usage_data` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_device_usage_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_device_usage_data)

Arguments:

- `DeviceArn`: `str` *(required)*
- `DeviceUsageType`: `Literal['VOICE']` (see
  [DeviceUsageTypeType](./literals.md#deviceusagetypetype)) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_gateway_group

Type annotations for `boto3.client("alexaforbusiness").delete_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_gateway_group)

Arguments:

- `GatewayGroupArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_network_profile

Type annotations for `boto3.client("alexaforbusiness").delete_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_network_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_network_profile)

Arguments:

- `NetworkProfileArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_profile

Type annotations for `boto3.client("alexaforbusiness").delete_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_profile)

Arguments:

- `ProfileArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_room

Type annotations for `boto3.client("alexaforbusiness").delete_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_room)

Arguments:

- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_room_skill_parameter

Type annotations for
`boto3.client("alexaforbusiness").delete_room_skill_parameter` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_room_skill_parameter](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_room_skill_parameter)

Arguments:

- `SkillId`: `str` *(required)*
- `ParameterKey`: `str` *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_skill_authorization

Type annotations for
`boto3.client("alexaforbusiness").delete_skill_authorization` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_skill_authorization](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_skill_authorization)

Arguments:

- `SkillId`: `str` *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_skill_group

Type annotations for `boto3.client("alexaforbusiness").delete_skill_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_skill_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_skill_group)

Arguments:

- `SkillGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_user

Type annotations for `boto3.client("alexaforbusiness").delete_user` method.

Boto3 documentation:
[AlexaForBusiness.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.delete_user)

Arguments:

- `EnrollmentId`: `str` *(required)*
- `UserArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_contact_from_address_book

Type annotations for
`boto3.client("alexaforbusiness").disassociate_contact_from_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_contact_from_address_book](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_contact_from_address_book)

Arguments:

- `ContactArn`: `str` *(required)*
- `AddressBookArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_device_from_room

Type annotations for
`boto3.client("alexaforbusiness").disassociate_device_from_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_device_from_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_device_from_room)

Arguments:

- `DeviceArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_skill_from_skill_group

Type annotations for
`boto3.client("alexaforbusiness").disassociate_skill_from_skill_group` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_skill_from_skill_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_skill_from_skill_group)

Arguments:

- `SkillId`: `str` *(required)*
- `SkillGroupArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_skill_from_users

Type annotations for
`boto3.client("alexaforbusiness").disassociate_skill_from_users` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_skill_from_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_skill_from_users)

Arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_skill_group_from_room

Type annotations for
`boto3.client("alexaforbusiness").disassociate_skill_group_from_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.disassociate_skill_group_from_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.disassociate_skill_group_from_room)

Arguments:

- `SkillGroupArn`: `str`
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### forget_smart_home_appliances

Type annotations for
`boto3.client("alexaforbusiness").forget_smart_home_appliances` method.

Boto3 documentation:
[AlexaForBusiness.Client.forget_smart_home_appliances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.forget_smart_home_appliances)

Arguments:

- `RoomArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("alexaforbusiness").generate_presigned_url`
method.

Boto3 documentation:
[AlexaForBusiness.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_address_book

Type annotations for `boto3.client("alexaforbusiness").get_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_address_book](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_address_book)

Arguments:

- `AddressBookArn`: `str` *(required)*

Returns
[GetAddressBookResponseTypeDef](./type_defs.md#getaddressbookresponsetypedef).

### get_conference_preference

Type annotations for
`boto3.client("alexaforbusiness").get_conference_preference` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_conference_preference](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_conference_preference)

Returns
[GetConferencePreferenceResponseTypeDef](./type_defs.md#getconferencepreferenceresponsetypedef).

### get_conference_provider

Type annotations for `boto3.client("alexaforbusiness").get_conference_provider`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_conference_provider)

Arguments:

- `ConferenceProviderArn`: `str` *(required)*

Returns
[GetConferenceProviderResponseTypeDef](./type_defs.md#getconferenceproviderresponsetypedef).

### get_contact

Type annotations for `boto3.client("alexaforbusiness").get_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_contact)

Arguments:

- `ContactArn`: `str` *(required)*

Returns [GetContactResponseTypeDef](./type_defs.md#getcontactresponsetypedef).

### get_device

Type annotations for `boto3.client("alexaforbusiness").get_device` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_device)

Arguments:

- `DeviceArn`: `str`

Returns [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef).

### get_gateway

Type annotations for `boto3.client("alexaforbusiness").get_gateway` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_gateway)

Arguments:

- `GatewayArn`: `str` *(required)*

Returns [GetGatewayResponseTypeDef](./type_defs.md#getgatewayresponsetypedef).

### get_gateway_group

Type annotations for `boto3.client("alexaforbusiness").get_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_gateway_group)

Arguments:

- `GatewayGroupArn`: `str` *(required)*

Returns
[GetGatewayGroupResponseTypeDef](./type_defs.md#getgatewaygroupresponsetypedef).

### get_invitation_configuration

Type annotations for
`boto3.client("alexaforbusiness").get_invitation_configuration` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_invitation_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_invitation_configuration)

Returns
[GetInvitationConfigurationResponseTypeDef](./type_defs.md#getinvitationconfigurationresponsetypedef).

### get_network_profile

Type annotations for `boto3.client("alexaforbusiness").get_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.get_network_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_network_profile)

Arguments:

- `NetworkProfileArn`: `str` *(required)*

Returns
[GetNetworkProfileResponseTypeDef](./type_defs.md#getnetworkprofileresponsetypedef).

### get_profile

Type annotations for `boto3.client("alexaforbusiness").get_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_profile)

Arguments:

- `ProfileArn`: `str`

Returns [GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef).

### get_room

Type annotations for `boto3.client("alexaforbusiness").get_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_room)

Arguments:

- `RoomArn`: `str`

Returns [GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef).

### get_room_skill_parameter

Type annotations for
`boto3.client("alexaforbusiness").get_room_skill_parameter` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_room_skill_parameter](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_room_skill_parameter)

Arguments:

- `SkillId`: `str` *(required)*
- `ParameterKey`: `str` *(required)*
- `RoomArn`: `str`

Returns
[GetRoomSkillParameterResponseTypeDef](./type_defs.md#getroomskillparameterresponsetypedef).

### get_skill_group

Type annotations for `boto3.client("alexaforbusiness").get_skill_group` method.

Boto3 documentation:
[AlexaForBusiness.Client.get_skill_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.get_skill_group)

Arguments:

- `SkillGroupArn`: `str`

Returns
[GetSkillGroupResponseTypeDef](./type_defs.md#getskillgroupresponsetypedef).

### list_business_report_schedules

Type annotations for
`boto3.client("alexaforbusiness").list_business_report_schedules` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_business_report_schedules](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_business_report_schedules)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListBusinessReportSchedulesResponseTypeDef](./type_defs.md#listbusinessreportschedulesresponsetypedef).

### list_conference_providers

Type annotations for
`boto3.client("alexaforbusiness").list_conference_providers` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_conference_providers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_conference_providers)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListConferenceProvidersResponseTypeDef](./type_defs.md#listconferenceprovidersresponsetypedef).

### list_device_events

Type annotations for `boto3.client("alexaforbusiness").list_device_events`
method.

Boto3 documentation:
[AlexaForBusiness.Client.list_device_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_device_events)

Arguments:

- `DeviceArn`: `str` *(required)*
- `EventType`: [DeviceEventTypeType](./literals.md#deviceeventtypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef).

### list_gateway_groups

Type annotations for `boto3.client("alexaforbusiness").list_gateway_groups`
method.

Boto3 documentation:
[AlexaForBusiness.Client.list_gateway_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_gateway_groups)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGatewayGroupsResponseTypeDef](./type_defs.md#listgatewaygroupsresponsetypedef).

### list_gateways

Type annotations for `boto3.client("alexaforbusiness").list_gateways` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_gateways](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_gateways)

Arguments:

- `GatewayGroupArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef).

### list_skills

Type annotations for `boto3.client("alexaforbusiness").list_skills` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_skills](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_skills)

Arguments:

- `SkillGroupArn`: `str`
- `EnablementType`:
  [EnablementTypeFilterType](./literals.md#enablementtypefiltertype)
- `SkillType`: [SkillTypeFilterType](./literals.md#skilltypefiltertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListSkillsResponseTypeDef](./type_defs.md#listskillsresponsetypedef).

### list_skills_store_categories

Type annotations for
`boto3.client("alexaforbusiness").list_skills_store_categories` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_skills_store_categories](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_skills_store_categories)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSkillsStoreCategoriesResponseTypeDef](./type_defs.md#listskillsstorecategoriesresponsetypedef).

### list_skills_store_skills_by_category

Type annotations for
`boto3.client("alexaforbusiness").list_skills_store_skills_by_category` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_skills_store_skills_by_category](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_skills_store_skills_by_category)

Arguments:

- `CategoryId`: `int` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSkillsStoreSkillsByCategoryResponseTypeDef](./type_defs.md#listskillsstoreskillsbycategoryresponsetypedef).

### list_smart_home_appliances

Type annotations for
`boto3.client("alexaforbusiness").list_smart_home_appliances` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_smart_home_appliances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_smart_home_appliances)

Arguments:

- `RoomArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSmartHomeAppliancesResponseTypeDef](./type_defs.md#listsmarthomeappliancesresponsetypedef).

### list_tags

Type annotations for `boto3.client("alexaforbusiness").list_tags` method.

Boto3 documentation:
[AlexaForBusiness.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.list_tags)

Arguments:

- `Arn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

### put_conference_preference

Type annotations for
`boto3.client("alexaforbusiness").put_conference_preference` method.

Boto3 documentation:
[AlexaForBusiness.Client.put_conference_preference](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_conference_preference)

Arguments:

- `ConferencePreference`:
  [ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_invitation_configuration

Type annotations for
`boto3.client("alexaforbusiness").put_invitation_configuration` method.

Boto3 documentation:
[AlexaForBusiness.Client.put_invitation_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_invitation_configuration)

Arguments:

- `OrganizationName`: `str` *(required)*
- `ContactEmail`: `str`
- `PrivateSkillIds`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### put_room_skill_parameter

Type annotations for
`boto3.client("alexaforbusiness").put_room_skill_parameter` method.

Boto3 documentation:
[AlexaForBusiness.Client.put_room_skill_parameter](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_room_skill_parameter)

Arguments:

- `SkillId`: `str` *(required)*
- `RoomSkillParameter`:
  [RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)
  *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_skill_authorization

Type annotations for `boto3.client("alexaforbusiness").put_skill_authorization`
method.

Boto3 documentation:
[AlexaForBusiness.Client.put_skill_authorization](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.put_skill_authorization)

Arguments:

- `AuthorizationResult`: `Dict`\[`str`, `str`\] *(required)*
- `SkillId`: `str` *(required)*
- `RoomArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### register_avs_device

Type annotations for `boto3.client("alexaforbusiness").register_avs_device`
method.

Boto3 documentation:
[AlexaForBusiness.Client.register_avs_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.register_avs_device)

Arguments:

- `ClientId`: `str` *(required)*
- `UserCode`: `str` *(required)*
- `ProductId`: `str` *(required)*
- `AmazonId`: `str` *(required)*
- `DeviceSerialNumber`: `str`
- `RoomArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[RegisterAVSDeviceResponseTypeDef](./type_defs.md#registeravsdeviceresponsetypedef).

### reject_skill

Type annotations for `boto3.client("alexaforbusiness").reject_skill` method.

Boto3 documentation:
[AlexaForBusiness.Client.reject_skill](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.reject_skill)

Arguments:

- `SkillId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### resolve_room

Type annotations for `boto3.client("alexaforbusiness").resolve_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.resolve_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.resolve_room)

Arguments:

- `UserId`: `str` *(required)*
- `SkillId`: `str` *(required)*

Returns
[ResolveRoomResponseTypeDef](./type_defs.md#resolveroomresponsetypedef).

### revoke_invitation

Type annotations for `boto3.client("alexaforbusiness").revoke_invitation`
method.

Boto3 documentation:
[AlexaForBusiness.Client.revoke_invitation](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.revoke_invitation)

Arguments:

- `UserArn`: `str`
- `EnrollmentId`: `str`

Returns `Dict`\[`str`, `Any`\].

### search_address_books

Type annotations for `boto3.client("alexaforbusiness").search_address_books`
method.

Boto3 documentation:
[AlexaForBusiness.Client.search_address_books](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_address_books)

Arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchAddressBooksResponseTypeDef](./type_defs.md#searchaddressbooksresponsetypedef).

### search_contacts

Type annotations for `boto3.client("alexaforbusiness").search_contacts` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_contacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_contacts)

Arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[SearchContactsResponseTypeDef](./type_defs.md#searchcontactsresponsetypedef).

### search_devices

Type annotations for `boto3.client("alexaforbusiness").search_devices` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_devices](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_devices)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef).

### search_network_profiles

Type annotations for `boto3.client("alexaforbusiness").search_network_profiles`
method.

Boto3 documentation:
[AlexaForBusiness.Client.search_network_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_network_profiles)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchNetworkProfilesResponseTypeDef](./type_defs.md#searchnetworkprofilesresponsetypedef).

### search_profiles

Type annotations for `boto3.client("alexaforbusiness").search_profiles` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_profiles)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchProfilesResponseTypeDef](./type_defs.md#searchprofilesresponsetypedef).

### search_rooms

Type annotations for `boto3.client("alexaforbusiness").search_rooms` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_rooms](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_rooms)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchRoomsResponseTypeDef](./type_defs.md#searchroomsresponsetypedef).

### search_skill_groups

Type annotations for `boto3.client("alexaforbusiness").search_skill_groups`
method.

Boto3 documentation:
[AlexaForBusiness.Client.search_skill_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_skill_groups)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchSkillGroupsResponseTypeDef](./type_defs.md#searchskillgroupsresponsetypedef).

### search_users

Type annotations for `boto3.client("alexaforbusiness").search_users` method.

Boto3 documentation:
[AlexaForBusiness.Client.search_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.search_users)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

Returns
[SearchUsersResponseTypeDef](./type_defs.md#searchusersresponsetypedef).

### send_announcement

Type annotations for `boto3.client("alexaforbusiness").send_announcement`
method.

Boto3 documentation:
[AlexaForBusiness.Client.send_announcement](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.send_announcement)

Arguments:

- `RoomFilters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
  *(required)*
- `Content`: [ContentTypeDef](./type_defs.md#contenttypedef) *(required)*
- `ClientRequestToken`: `str` *(required)*
- `TimeToLiveInSeconds`: `int`

Returns
[SendAnnouncementResponseTypeDef](./type_defs.md#sendannouncementresponsetypedef).

### send_invitation

Type annotations for `boto3.client("alexaforbusiness").send_invitation` method.

Boto3 documentation:
[AlexaForBusiness.Client.send_invitation](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.send_invitation)

Arguments:

- `UserArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_device_sync

Type annotations for `boto3.client("alexaforbusiness").start_device_sync`
method.

Boto3 documentation:
[AlexaForBusiness.Client.start_device_sync](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.start_device_sync)

Arguments:

- `Features`: `List`\[[FeatureType](./literals.md#featuretype)\] *(required)*
- `RoomArn`: `str`
- `DeviceArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_smart_home_appliance_discovery

Type annotations for
`boto3.client("alexaforbusiness").start_smart_home_appliance_discovery` method.

Boto3 documentation:
[AlexaForBusiness.Client.start_smart_home_appliance_discovery](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.start_smart_home_appliance_discovery)

Arguments:

- `RoomArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("alexaforbusiness").tag_resource` method.

Boto3 documentation:
[AlexaForBusiness.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.tag_resource)

Arguments:

- `Arn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("alexaforbusiness").untag_resource` method.

Boto3 documentation:
[AlexaForBusiness.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.untag_resource)

Arguments:

- `Arn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_address_book

Type annotations for `boto3.client("alexaforbusiness").update_address_book`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_address_book](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_address_book)

Arguments:

- `AddressBookArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_business_report_schedule

Type annotations for
`boto3.client("alexaforbusiness").update_business_report_schedule` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_business_report_schedule](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_business_report_schedule)

Arguments:

- `ScheduleArn`: `str` *(required)*
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `Format`: [BusinessReportFormatType](./literals.md#businessreportformattype)
- `ScheduleName`: `str`
- `Recurrence`:
  [BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef)

Returns `Dict`\[`str`, `Any`\].

### update_conference_provider

Type annotations for
`boto3.client("alexaforbusiness").update_conference_provider` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_conference_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_conference_provider)

Arguments:

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

Type annotations for `boto3.client("alexaforbusiness").update_contact` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_contact](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_contact)

Arguments:

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

Type annotations for `boto3.client("alexaforbusiness").update_device` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_device)

Arguments:

- `DeviceArn`: `str`
- `DeviceName`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_gateway

Type annotations for `boto3.client("alexaforbusiness").update_gateway` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_gateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_gateway)

Arguments:

- `GatewayArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `SoftwareVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_gateway_group

Type annotations for `boto3.client("alexaforbusiness").update_gateway_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_gateway_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_gateway_group)

Arguments:

- `GatewayGroupArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_network_profile

Type annotations for `boto3.client("alexaforbusiness").update_network_profile`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_network_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_network_profile)

Arguments:

- `NetworkProfileArn`: `str` *(required)*
- `NetworkProfileName`: `str`
- `Description`: `str`
- `CurrentPassword`: `str`
- `NextPassword`: `str`
- `CertificateAuthorityArn`: `str`
- `TrustAnchors`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_profile

Type annotations for `boto3.client("alexaforbusiness").update_profile` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_profile)

Arguments:

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

Type annotations for `boto3.client("alexaforbusiness").update_room` method.

Boto3 documentation:
[AlexaForBusiness.Client.update_room](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_room)

Arguments:

- `RoomArn`: `str`
- `RoomName`: `str`
- `Description`: `str`
- `ProviderCalendarId`: `str`
- `ProfileArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_skill_group

Type annotations for `boto3.client("alexaforbusiness").update_skill_group`
method.

Boto3 documentation:
[AlexaForBusiness.Client.update_skill_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/alexaforbusiness.html#AlexaForBusiness.Client.update_skill_group)

Arguments:

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
