# Typed dictionaries for boto3 AlexaForBusiness module

> [Index](..) > [AlexaForBusiness](.) > Typed dictionaries

Auto-generated documentation for
[AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/alexaforbusiness.html#AlexaForBusiness)
type annotations stubs module
[mypy_boto3_alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

- [Typed dictionaries for boto3 AlexaForBusiness module](#typed-dictionaries-for-boto3-alexaforbusiness-module)
  - [AddressBookDataTypeDef](#addressbookdatatypedef)
  - [AddressBookTypeDef](#addressbooktypedef)
  - [AudioTypeDef](#audiotypedef)
  - [BusinessReportContentRangeTypeDef](#businessreportcontentrangetypedef)
  - [BusinessReportRecurrenceTypeDef](#businessreportrecurrencetypedef)
  - [BusinessReportS3LocationTypeDef](#businessreports3locationtypedef)
  - [BusinessReportScheduleTypeDef](#businessreportscheduletypedef)
  - [BusinessReportTypeDef](#businessreporttypedef)
  - [CategoryTypeDef](#categorytypedef)
  - [ConferencePreferenceTypeDef](#conferencepreferencetypedef)
  - [ConferenceProviderTypeDef](#conferenceprovidertypedef)
  - [ContactDataTypeDef](#contactdatatypedef)
  - [ContactTypeDef](#contacttypedef)
  - [ContentTypeDef](#contenttypedef)
  - [CreateAddressBookResponseTypeDef](#createaddressbookresponsetypedef)
  - [CreateBusinessReportScheduleResponseTypeDef](#createbusinessreportscheduleresponsetypedef)
  - [CreateConferenceProviderResponseTypeDef](#createconferenceproviderresponsetypedef)
  - [CreateContactResponseTypeDef](#createcontactresponsetypedef)
  - [CreateEndOfMeetingReminderTypeDef](#createendofmeetingremindertypedef)
  - [CreateGatewayGroupResponseTypeDef](#creategatewaygroupresponsetypedef)
  - [CreateInstantBookingTypeDef](#createinstantbookingtypedef)
  - [CreateMeetingRoomConfigurationTypeDef](#createmeetingroomconfigurationtypedef)
  - [CreateNetworkProfileResponseTypeDef](#createnetworkprofileresponsetypedef)
  - [CreateProfileResponseTypeDef](#createprofileresponsetypedef)
  - [CreateRequireCheckInTypeDef](#createrequirecheckintypedef)
  - [CreateRoomResponseTypeDef](#createroomresponsetypedef)
  - [CreateSkillGroupResponseTypeDef](#createskillgroupresponsetypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [DeveloperInfoTypeDef](#developerinfotypedef)
  - [DeviceDataTypeDef](#devicedatatypedef)
  - [DeviceEventTypeDef](#deviceeventtypedef)
  - [DeviceNetworkProfileInfoTypeDef](#devicenetworkprofileinfotypedef)
  - [DeviceStatusDetailTypeDef](#devicestatusdetailtypedef)
  - [DeviceStatusInfoTypeDef](#devicestatusinfotypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [EndOfMeetingReminderTypeDef](#endofmeetingremindertypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GatewayGroupSummaryTypeDef](#gatewaygroupsummarytypedef)
  - [GatewayGroupTypeDef](#gatewaygrouptypedef)
  - [GatewaySummaryTypeDef](#gatewaysummarytypedef)
  - [GatewayTypeDef](#gatewaytypedef)
  - [GetAddressBookResponseTypeDef](#getaddressbookresponsetypedef)
  - [GetConferencePreferenceResponseTypeDef](#getconferencepreferenceresponsetypedef)
  - [GetConferenceProviderResponseTypeDef](#getconferenceproviderresponsetypedef)
  - [GetContactResponseTypeDef](#getcontactresponsetypedef)
  - [GetDeviceResponseTypeDef](#getdeviceresponsetypedef)
  - [GetGatewayGroupResponseTypeDef](#getgatewaygroupresponsetypedef)
  - [GetGatewayResponseTypeDef](#getgatewayresponsetypedef)
  - [GetInvitationConfigurationResponseTypeDef](#getinvitationconfigurationresponsetypedef)
  - [GetNetworkProfileResponseTypeDef](#getnetworkprofileresponsetypedef)
  - [GetProfileResponseTypeDef](#getprofileresponsetypedef)
  - [GetRoomResponseTypeDef](#getroomresponsetypedef)
  - [GetRoomSkillParameterResponseTypeDef](#getroomskillparameterresponsetypedef)
  - [GetSkillGroupResponseTypeDef](#getskillgroupresponsetypedef)
  - [IPDialInTypeDef](#ipdialintypedef)
  - [InstantBookingTypeDef](#instantbookingtypedef)
  - [ListBusinessReportSchedulesResponseTypeDef](#listbusinessreportschedulesresponsetypedef)
  - [ListConferenceProvidersResponseTypeDef](#listconferenceprovidersresponsetypedef)
  - [ListDeviceEventsResponseTypeDef](#listdeviceeventsresponsetypedef)
  - [ListGatewayGroupsResponseTypeDef](#listgatewaygroupsresponsetypedef)
  - [ListGatewaysResponseTypeDef](#listgatewaysresponsetypedef)
  - [ListSkillsResponseTypeDef](#listskillsresponsetypedef)
  - [ListSkillsStoreCategoriesResponseTypeDef](#listskillsstorecategoriesresponsetypedef)
  - [ListSkillsStoreSkillsByCategoryResponseTypeDef](#listskillsstoreskillsbycategoryresponsetypedef)
  - [ListSmartHomeAppliancesResponseTypeDef](#listsmarthomeappliancesresponsetypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [MeetingRoomConfigurationTypeDef](#meetingroomconfigurationtypedef)
  - [MeetingSettingTypeDef](#meetingsettingtypedef)
  - [NetworkProfileDataTypeDef](#networkprofiledatatypedef)
  - [NetworkProfileTypeDef](#networkprofiletypedef)
  - [PSTNDialInTypeDef](#pstndialintypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PhoneNumberTypeDef](#phonenumbertypedef)
  - [ProfileDataTypeDef](#profiledatatypedef)
  - [ProfileTypeDef](#profiletypedef)
  - [RegisterAVSDeviceResponseTypeDef](#registeravsdeviceresponsetypedef)
  - [RequireCheckInTypeDef](#requirecheckintypedef)
  - [ResolveRoomResponseTypeDef](#resolveroomresponsetypedef)
  - [RoomDataTypeDef](#roomdatatypedef)
  - [RoomSkillParameterTypeDef](#roomskillparametertypedef)
  - [RoomTypeDef](#roomtypedef)
  - [SearchAddressBooksResponseTypeDef](#searchaddressbooksresponsetypedef)
  - [SearchContactsResponseTypeDef](#searchcontactsresponsetypedef)
  - [SearchDevicesResponseTypeDef](#searchdevicesresponsetypedef)
  - [SearchNetworkProfilesResponseTypeDef](#searchnetworkprofilesresponsetypedef)
  - [SearchProfilesResponseTypeDef](#searchprofilesresponsetypedef)
  - [SearchRoomsResponseTypeDef](#searchroomsresponsetypedef)
  - [SearchSkillGroupsResponseTypeDef](#searchskillgroupsresponsetypedef)
  - [SearchUsersResponseTypeDef](#searchusersresponsetypedef)
  - [SendAnnouncementResponseTypeDef](#sendannouncementresponsetypedef)
  - [SipAddressTypeDef](#sipaddresstypedef)
  - [SkillDetailsTypeDef](#skilldetailstypedef)
  - [SkillGroupDataTypeDef](#skillgroupdatatypedef)
  - [SkillGroupTypeDef](#skillgrouptypedef)
  - [SkillSummaryTypeDef](#skillsummarytypedef)
  - [SkillsStoreSkillTypeDef](#skillsstoreskilltypedef)
  - [SmartHomeApplianceTypeDef](#smarthomeappliancetypedef)
  - [SortTypeDef](#sorttypedef)
  - [SsmlTypeDef](#ssmltypedef)
  - [TagTypeDef](#tagtypedef)
  - [TextTypeDef](#texttypedef)
  - [UpdateEndOfMeetingReminderTypeDef](#updateendofmeetingremindertypedef)
  - [UpdateInstantBookingTypeDef](#updateinstantbookingtypedef)
  - [UpdateMeetingRoomConfigurationTypeDef](#updatemeetingroomconfigurationtypedef)
  - [UpdateRequireCheckInTypeDef](#updaterequirecheckintypedef)
  - [UserDataTypeDef](#userdatatypedef)

## AddressBookDataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AddressBookDataTypeDef
```

Optional fields:

- `AddressBookArn`: `str`
- `Name`: `str`
- `Description`: `str`

## AddressBookTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AddressBookTypeDef
```

Optional fields:

- `AddressBookArn`: `str`
- `Name`: `str`
- `Description`: `str`

## AudioTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AudioTypeDef
```

Required fields:

- `Locale`: `Literal['en-US']` (see [LocaleType](./literals.md#localetype))
- `Location`: `str`

## BusinessReportContentRangeTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportContentRangeTypeDef
```

Required fields:

- `Interval`:
  [BusinessReportIntervalType](./literals.md#businessreportintervaltype)

## BusinessReportRecurrenceTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportRecurrenceTypeDef
```

Optional fields:

- `StartDate`: `str`

## BusinessReportS3LocationTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportS3LocationTypeDef
```

Optional fields:

- `Path`: `str`
- `BucketName`: `str`

## BusinessReportScheduleTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportScheduleTypeDef
```

Optional fields:

- `ScheduleArn`: `str`
- `ScheduleName`: `str`
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `Format`: [BusinessReportFormatType](./literals.md#businessreportformattype)
- `ContentRange`:
  [BusinessReportContentRangeTypeDef](./type_defs.md#businessreportcontentrangetypedef)
- `Recurrence`:
  [BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef)
- `LastBusinessReport`:
  [BusinessReportTypeDef](./type_defs.md#businessreporttypedef)

## BusinessReportTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportTypeDef
```

Optional fields:

- `Status`: [BusinessReportStatusType](./literals.md#businessreportstatustype)
- `FailureCode`:
  [BusinessReportFailureCodeType](./literals.md#businessreportfailurecodetype)
- `S3Location`:
  [BusinessReportS3LocationTypeDef](./type_defs.md#businessreports3locationtypedef)
- `DeliveryTime`: `datetime`
- `DownloadUrl`: `str`

## CategoryTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CategoryTypeDef
```

Optional fields:

- `CategoryId`: `int`
- `CategoryName`: `str`

## ConferencePreferenceTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ConferencePreferenceTypeDef
```

Optional fields:

- `DefaultConferenceProviderArn`: `str`

## ConferenceProviderTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ConferenceProviderTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Type`:
  [ConferenceProviderTypeType](./literals.md#conferenceprovidertypetype)
- `IPDialIn`: [IPDialInTypeDef](./type_defs.md#ipdialintypedef)
- `PSTNDialIn`: [PSTNDialInTypeDef](./type_defs.md#pstndialintypedef)
- `MeetingSetting`:
  [MeetingSettingTypeDef](./type_defs.md#meetingsettingtypedef)

## ContactDataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ContactDataTypeDef
```

Optional fields:

- `ContactArn`: `str`
- `DisplayName`: `str`
- `FirstName`: `str`
- `LastName`: `str`
- `PhoneNumber`: `str`
- `PhoneNumbers`:
  `List`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `SipAddresses`:
  `List`\[[SipAddressTypeDef](./type_defs.md#sipaddresstypedef)\]

## ContactTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ContactTypeDef
```

Optional fields:

- `ContactArn`: `str`
- `DisplayName`: `str`
- `FirstName`: `str`
- `LastName`: `str`
- `PhoneNumber`: `str`
- `PhoneNumbers`:
  `List`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `SipAddresses`:
  `List`\[[SipAddressTypeDef](./type_defs.md#sipaddresstypedef)\]

## ContentTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ContentTypeDef
```

Optional fields:

- `TextList`: `List`\[[TextTypeDef](./type_defs.md#texttypedef)\]
- `SsmlList`: `List`\[[SsmlTypeDef](./type_defs.md#ssmltypedef)\]
- `AudioList`: `List`\[[AudioTypeDef](./type_defs.md#audiotypedef)\]

## CreateAddressBookResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateAddressBookResponseTypeDef
```

Optional fields:

- `AddressBookArn`: `str`

## CreateBusinessReportScheduleResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateBusinessReportScheduleResponseTypeDef
```

Optional fields:

- `ScheduleArn`: `str`

## CreateConferenceProviderResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateConferenceProviderResponseTypeDef
```

Optional fields:

- `ConferenceProviderArn`: `str`

## CreateContactResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateContactResponseTypeDef
```

Optional fields:

- `ContactArn`: `str`

## CreateEndOfMeetingReminderTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateEndOfMeetingReminderTypeDef
```

Required fields:

- `ReminderAtMinutes`: `List`\[`int`\]
- `ReminderType`:
  [EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype)
- `Enabled`: `bool`

## CreateGatewayGroupResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateGatewayGroupResponseTypeDef
```

Optional fields:

- `GatewayGroupArn`: `str`

## CreateInstantBookingTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateInstantBookingTypeDef
```

Required fields:

- `DurationInMinutes`: `int`
- `Enabled`: `bool`

## CreateMeetingRoomConfigurationTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateMeetingRoomConfigurationTypeDef
```

Optional fields:

- `RoomUtilizationMetricsEnabled`: `bool`
- `EndOfMeetingReminder`:
  [CreateEndOfMeetingReminderTypeDef](./type_defs.md#createendofmeetingremindertypedef)
- `InstantBooking`:
  [CreateInstantBookingTypeDef](./type_defs.md#createinstantbookingtypedef)
- `RequireCheckIn`:
  [CreateRequireCheckInTypeDef](./type_defs.md#createrequirecheckintypedef)

## CreateNetworkProfileResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateNetworkProfileResponseTypeDef
```

Optional fields:

- `NetworkProfileArn`: `str`

## CreateProfileResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateProfileResponseTypeDef
```

Optional fields:

- `ProfileArn`: `str`

## CreateRequireCheckInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateRequireCheckInTypeDef
```

Required fields:

- `ReleaseAfterMinutes`: `int`
- `Enabled`: `bool`

## CreateRoomResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateRoomResponseTypeDef
```

Optional fields:

- `RoomArn`: `str`

## CreateSkillGroupResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateSkillGroupResponseTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`

## CreateUserResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateUserResponseTypeDef
```

Optional fields:

- `UserArn`: `str`

## DeveloperInfoTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeveloperInfoTypeDef
```

Optional fields:

- `DeveloperName`: `str`
- `PrivacyPolicy`: `str`
- `Email`: `str`
- `Url`: `str`

## DeviceDataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeviceDataTypeDef
```

Optional fields:

- `DeviceArn`: `str`
- `DeviceSerialNumber`: `str`
- `DeviceType`: `str`
- `DeviceName`: `str`
- `SoftwareVersion`: `str`
- `MacAddress`: `str`
- `DeviceStatus`: [DeviceStatusType](./literals.md#devicestatustype)
- `NetworkProfileArn`: `str`
- `NetworkProfileName`: `str`
- `RoomArn`: `str`
- `RoomName`: `str`
- `DeviceStatusInfo`:
  [DeviceStatusInfoTypeDef](./type_defs.md#devicestatusinfotypedef)
- `CreatedTime`: `datetime`

## DeviceEventTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeviceEventTypeDef
```

Optional fields:

- `Type`: [DeviceEventTypeType](./literals.md#deviceeventtypetype)
- `Value`: `str`
- `Timestamp`: `datetime`

## DeviceNetworkProfileInfoTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeviceNetworkProfileInfoTypeDef
```

Optional fields:

- `NetworkProfileArn`: `str`
- `CertificateArn`: `str`
- `CertificateExpirationTime`: `datetime`

## DeviceStatusDetailTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeviceStatusDetailTypeDef
```

Optional fields:

- `Feature`: [FeatureType](./literals.md#featuretype)
- `Code`:
  [DeviceStatusDetailCodeType](./literals.md#devicestatusdetailcodetype)

## DeviceStatusInfoTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeviceStatusInfoTypeDef
```

Optional fields:

- `DeviceStatusDetails`:
  `List`\[[DeviceStatusDetailTypeDef](./type_defs.md#devicestatusdetailtypedef)\]
- `ConnectionStatus`:
  [ConnectionStatusType](./literals.md#connectionstatustype)
- `ConnectionStatusUpdatedTime`: `datetime`

## DeviceTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeviceTypeDef
```

Optional fields:

- `DeviceArn`: `str`
- `DeviceSerialNumber`: `str`
- `DeviceType`: `str`
- `DeviceName`: `str`
- `SoftwareVersion`: `str`
- `MacAddress`: `str`
- `RoomArn`: `str`
- `DeviceStatus`: [DeviceStatusType](./literals.md#devicestatustype)
- `DeviceStatusInfo`:
  [DeviceStatusInfoTypeDef](./type_defs.md#devicestatusinfotypedef)
- `NetworkProfileInfo`:
  [DeviceNetworkProfileInfoTypeDef](./type_defs.md#devicenetworkprofileinfotypedef)

## EndOfMeetingReminderTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import EndOfMeetingReminderTypeDef
```

Optional fields:

- `ReminderAtMinutes`: `List`\[`int`\]
- `ReminderType`:
  [EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype)
- `Enabled`: `bool`

## FilterTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import FilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## GatewayGroupSummaryTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GatewayGroupSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`

## GatewayGroupTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GatewayGroupTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`

## GatewaySummaryTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GatewaySummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`
- `GatewayGroupArn`: `str`
- `SoftwareVersion`: `str`

## GatewayTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GatewayTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`
- `GatewayGroupArn`: `str`
- `SoftwareVersion`: `str`

## GetAddressBookResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetAddressBookResponseTypeDef
```

Optional fields:

- `AddressBook`: [AddressBookTypeDef](./type_defs.md#addressbooktypedef)

## GetConferencePreferenceResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetConferencePreferenceResponseTypeDef
```

Optional fields:

- `Preference`:
  [ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef)

## GetConferenceProviderResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetConferenceProviderResponseTypeDef
```

Optional fields:

- `ConferenceProvider`:
  [ConferenceProviderTypeDef](./type_defs.md#conferenceprovidertypedef)

## GetContactResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetContactResponseTypeDef
```

Optional fields:

- `Contact`: [ContactTypeDef](./type_defs.md#contacttypedef)

## GetDeviceResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetDeviceResponseTypeDef
```

Optional fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)

## GetGatewayGroupResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayGroupResponseTypeDef
```

Optional fields:

- `GatewayGroup`: [GatewayGroupTypeDef](./type_defs.md#gatewaygrouptypedef)

## GetGatewayResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayResponseTypeDef
```

Optional fields:

- `Gateway`: [GatewayTypeDef](./type_defs.md#gatewaytypedef)

## GetInvitationConfigurationResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetInvitationConfigurationResponseTypeDef
```

Optional fields:

- `OrganizationName`: `str`
- `ContactEmail`: `str`
- `PrivateSkillIds`: `List`\[`str`\]

## GetNetworkProfileResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetNetworkProfileResponseTypeDef
```

Optional fields:

- `NetworkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)

## GetProfileResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetProfileResponseTypeDef
```

Optional fields:

- `Profile`: [ProfileTypeDef](./type_defs.md#profiletypedef)

## GetRoomResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetRoomResponseTypeDef
```

Optional fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)

## GetRoomSkillParameterResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetRoomSkillParameterResponseTypeDef
```

Optional fields:

- `RoomSkillParameter`:
  [RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)

## GetSkillGroupResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetSkillGroupResponseTypeDef
```

Optional fields:

- `SkillGroup`: [SkillGroupTypeDef](./type_defs.md#skillgrouptypedef)

## IPDialInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import IPDialInTypeDef
```

Required fields:

- `Endpoint`: `str`
- `CommsProtocol`: [CommsProtocolType](./literals.md#commsprotocoltype)

## InstantBookingTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import InstantBookingTypeDef
```

Optional fields:

- `DurationInMinutes`: `int`
- `Enabled`: `bool`

## ListBusinessReportSchedulesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListBusinessReportSchedulesResponseTypeDef
```

Optional fields:

- `BusinessReportSchedules`:
  `List`\[[BusinessReportScheduleTypeDef](./type_defs.md#businessreportscheduletypedef)\]
- `NextToken`: `str`

## ListConferenceProvidersResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListConferenceProvidersResponseTypeDef
```

Optional fields:

- `ConferenceProviders`:
  `List`\[[ConferenceProviderTypeDef](./type_defs.md#conferenceprovidertypedef)\]
- `NextToken`: `str`

## ListDeviceEventsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListDeviceEventsResponseTypeDef
```

Optional fields:

- `DeviceEvents`:
  `List`\[[DeviceEventTypeDef](./type_defs.md#deviceeventtypedef)\]
- `NextToken`: `str`

## ListGatewayGroupsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListGatewayGroupsResponseTypeDef
```

Optional fields:

- `GatewayGroups`:
  `List`\[[GatewayGroupSummaryTypeDef](./type_defs.md#gatewaygroupsummarytypedef)\]
- `NextToken`: `str`

## ListGatewaysResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListGatewaysResponseTypeDef
```

Optional fields:

- `Gateways`:
  `List`\[[GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)\]
- `NextToken`: `str`

## ListSkillsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsResponseTypeDef
```

Optional fields:

- `SkillSummaries`:
  `List`\[[SkillSummaryTypeDef](./type_defs.md#skillsummarytypedef)\]
- `NextToken`: `str`

## ListSkillsStoreCategoriesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreCategoriesResponseTypeDef
```

Optional fields:

- `CategoryList`: `List`\[[CategoryTypeDef](./type_defs.md#categorytypedef)\]
- `NextToken`: `str`

## ListSkillsStoreSkillsByCategoryResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreSkillsByCategoryResponseTypeDef
```

Optional fields:

- `SkillsStoreSkills`:
  `List`\[[SkillsStoreSkillTypeDef](./type_defs.md#skillsstoreskilltypedef)\]
- `NextToken`: `str`

## ListSmartHomeAppliancesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSmartHomeAppliancesResponseTypeDef
```

Optional fields:

- `SmartHomeAppliances`:
  `List`\[[SmartHomeApplianceTypeDef](./type_defs.md#smarthomeappliancetypedef)\]
- `NextToken`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListTagsResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

## MeetingRoomConfigurationTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import MeetingRoomConfigurationTypeDef
```

Optional fields:

- `RoomUtilizationMetricsEnabled`: `bool`
- `EndOfMeetingReminder`:
  [EndOfMeetingReminderTypeDef](./type_defs.md#endofmeetingremindertypedef)
- `InstantBooking`:
  [InstantBookingTypeDef](./type_defs.md#instantbookingtypedef)
- `RequireCheckIn`:
  [RequireCheckInTypeDef](./type_defs.md#requirecheckintypedef)

## MeetingSettingTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import MeetingSettingTypeDef
```

Required fields:

- `RequirePin`: [RequirePinType](./literals.md#requirepintype)

## NetworkProfileDataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import NetworkProfileDataTypeDef
```

Optional fields:

- `NetworkProfileArn`: `str`
- `NetworkProfileName`: `str`
- `Description`: `str`
- `Ssid`: `str`
- `SecurityType`:
  [NetworkSecurityTypeType](./literals.md#networksecuritytypetype)
- `EapMethod`: `Literal['EAP_TLS']` (see
  [NetworkEapMethodType](./literals.md#networkeapmethodtype))
- `CertificateAuthorityArn`: `str`

## NetworkProfileTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import NetworkProfileTypeDef
```

Optional fields:

- `NetworkProfileArn`: `str`
- `NetworkProfileName`: `str`
- `Description`: `str`
- `Ssid`: `str`
- `SecurityType`:
  [NetworkSecurityTypeType](./literals.md#networksecuritytypetype)
- `EapMethod`: `Literal['EAP_TLS']` (see
  [NetworkEapMethodType](./literals.md#networkeapmethodtype))
- `CurrentPassword`: `str`
- `NextPassword`: `str`
- `CertificateAuthorityArn`: `str`
- `TrustAnchors`: `List`\[`str`\]

## PSTNDialInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PSTNDialInTypeDef
```

Required fields:

- `CountryCode`: `str`
- `PhoneNumber`: `str`
- `OneClickIdDelay`: `str`
- `OneClickPinDelay`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PhoneNumberTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PhoneNumberTypeDef
```

Required fields:

- `Number`: `str`
- `Type`: [PhoneNumberTypeType](./literals.md#phonenumbertypetype)

## ProfileDataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ProfileDataTypeDef
```

Optional fields:

- `ProfileArn`: `str`
- `ProfileName`: `str`
- `IsDefault`: `bool`
- `Address`: `str`
- `Timezone`: `str`
- `DistanceUnit`: [DistanceUnitType](./literals.md#distanceunittype)
- `TemperatureUnit`: [TemperatureUnitType](./literals.md#temperatureunittype)
- `WakeWord`: [WakeWordType](./literals.md#wakewordtype)
- `Locale`: `str`

## ProfileTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ProfileTypeDef
```

Optional fields:

- `ProfileArn`: `str`
- `ProfileName`: `str`
- `IsDefault`: `bool`
- `Address`: `str`
- `Timezone`: `str`
- `DistanceUnit`: [DistanceUnitType](./literals.md#distanceunittype)
- `TemperatureUnit`: [TemperatureUnitType](./literals.md#temperatureunittype)
- `WakeWord`: [WakeWordType](./literals.md#wakewordtype)
- `Locale`: `str`
- `SetupModeDisabled`: `bool`
- `MaxVolumeLimit`: `int`
- `PSTNEnabled`: `bool`
- `DataRetentionOptIn`: `bool`
- `AddressBookArn`: `str`
- `MeetingRoomConfiguration`:
  [MeetingRoomConfigurationTypeDef](./type_defs.md#meetingroomconfigurationtypedef)

## RegisterAVSDeviceResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RegisterAVSDeviceResponseTypeDef
```

Optional fields:

- `DeviceArn`: `str`

## RequireCheckInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RequireCheckInTypeDef
```

Optional fields:

- `ReleaseAfterMinutes`: `int`
- `Enabled`: `bool`

## ResolveRoomResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ResolveRoomResponseTypeDef
```

Optional fields:

- `RoomArn`: `str`
- `RoomName`: `str`
- `RoomSkillParameters`:
  `List`\[[RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)\]

## RoomDataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RoomDataTypeDef
```

Optional fields:

- `RoomArn`: `str`
- `RoomName`: `str`
- `Description`: `str`
- `ProviderCalendarId`: `str`
- `ProfileArn`: `str`
- `ProfileName`: `str`

## RoomSkillParameterTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RoomSkillParameterTypeDef
```

Required fields:

- `ParameterKey`: `str`
- `ParameterValue`: `str`

## RoomTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RoomTypeDef
```

Optional fields:

- `RoomArn`: `str`
- `RoomName`: `str`
- `Description`: `str`
- `ProviderCalendarId`: `str`
- `ProfileArn`: `str`

## SearchAddressBooksResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchAddressBooksResponseTypeDef
```

Optional fields:

- `AddressBooks`:
  `List`\[[AddressBookDataTypeDef](./type_defs.md#addressbookdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`

## SearchContactsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchContactsResponseTypeDef
```

Optional fields:

- `Contacts`: `List`\[[ContactDataTypeDef](./type_defs.md#contactdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`

## SearchDevicesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchDevicesResponseTypeDef
```

Optional fields:

- `Devices`: `List`\[[DeviceDataTypeDef](./type_defs.md#devicedatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`

## SearchNetworkProfilesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchNetworkProfilesResponseTypeDef
```

Optional fields:

- `NetworkProfiles`:
  `List`\[[NetworkProfileDataTypeDef](./type_defs.md#networkprofiledatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`

## SearchProfilesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchProfilesResponseTypeDef
```

Optional fields:

- `Profiles`: `List`\[[ProfileDataTypeDef](./type_defs.md#profiledatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`

## SearchRoomsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchRoomsResponseTypeDef
```

Optional fields:

- `Rooms`: `List`\[[RoomDataTypeDef](./type_defs.md#roomdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`

## SearchSkillGroupsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchSkillGroupsResponseTypeDef
```

Optional fields:

- `SkillGroups`:
  `List`\[[SkillGroupDataTypeDef](./type_defs.md#skillgroupdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`

## SearchUsersResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchUsersResponseTypeDef
```

Optional fields:

- `Users`: `List`\[[UserDataTypeDef](./type_defs.md#userdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`

## SendAnnouncementResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SendAnnouncementResponseTypeDef
```

Optional fields:

- `AnnouncementArn`: `str`

## SipAddressTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SipAddressTypeDef
```

Required fields:

- `Uri`: `str`
- `Type`: `Literal['WORK']` (see [SipTypeType](./literals.md#siptypetype))

## SkillDetailsTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SkillDetailsTypeDef
```

Optional fields:

- `ProductDescription`: `str`
- `InvocationPhrase`: `str`
- `ReleaseDate`: `str`
- `EndUserLicenseAgreement`: `str`
- `GenericKeywords`: `List`\[`str`\]
- `BulletPoints`: `List`\[`str`\]
- `NewInThisVersionBulletPoints`: `List`\[`str`\]
- `SkillTypes`: `List`\[`str`\]
- `Reviews`: `Dict`\[`str`, `str`\]
- `DeveloperInfo`: [DeveloperInfoTypeDef](./type_defs.md#developerinfotypedef)

## SkillGroupDataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SkillGroupDataTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `SkillGroupName`: `str`
- `Description`: `str`

## SkillGroupTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SkillGroupTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `SkillGroupName`: `str`
- `Description`: `str`

## SkillSummaryTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SkillSummaryTypeDef
```

Optional fields:

- `SkillId`: `str`
- `SkillName`: `str`
- `SupportsLinking`: `bool`
- `EnablementType`: [EnablementTypeType](./literals.md#enablementtypetype)
- `SkillType`: [SkillTypeType](./literals.md#skilltypetype)

## SkillsStoreSkillTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SkillsStoreSkillTypeDef
```

Optional fields:

- `SkillId`: `str`
- `SkillName`: `str`
- `ShortDescription`: `str`
- `IconUrl`: `str`
- `SampleUtterances`: `List`\[`str`\]
- `SkillDetails`: [SkillDetailsTypeDef](./type_defs.md#skilldetailstypedef)
- `SupportsLinking`: `bool`

## SmartHomeApplianceTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SmartHomeApplianceTypeDef
```

Optional fields:

- `FriendlyName`: `str`
- `Description`: `str`
- `ManufacturerName`: `str`

## SortTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SortTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: [SortValueType](./literals.md#sortvaluetype)

## SsmlTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SsmlTypeDef
```

Required fields:

- `Locale`: `Literal['en-US']` (see [LocaleType](./literals.md#localetype))
- `Value`: `str`

## TagTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TextTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import TextTypeDef
```

Required fields:

- `Locale`: `Literal['en-US']` (see [LocaleType](./literals.md#localetype))
- `Value`: `str`

## UpdateEndOfMeetingReminderTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateEndOfMeetingReminderTypeDef
```

Optional fields:

- `ReminderAtMinutes`: `List`\[`int`\]
- `ReminderType`:
  [EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype)
- `Enabled`: `bool`

## UpdateInstantBookingTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateInstantBookingTypeDef
```

Optional fields:

- `DurationInMinutes`: `int`
- `Enabled`: `bool`

## UpdateMeetingRoomConfigurationTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateMeetingRoomConfigurationTypeDef
```

Optional fields:

- `RoomUtilizationMetricsEnabled`: `bool`
- `EndOfMeetingReminder`:
  [UpdateEndOfMeetingReminderTypeDef](./type_defs.md#updateendofmeetingremindertypedef)
- `InstantBooking`:
  [UpdateInstantBookingTypeDef](./type_defs.md#updateinstantbookingtypedef)
- `RequireCheckIn`:
  [UpdateRequireCheckInTypeDef](./type_defs.md#updaterequirecheckintypedef)

## UpdateRequireCheckInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateRequireCheckInTypeDef
```

Optional fields:

- `ReleaseAfterMinutes`: `int`
- `Enabled`: `bool`

## UserDataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UserDataTypeDef
```

Optional fields:

- `UserArn`: `str`
- `FirstName`: `str`
- `LastName`: `str`
- `Email`: `str`
- `EnrollmentStatus`:
  [EnrollmentStatusType](./literals.md#enrollmentstatustype)
- `EnrollmentId`: `str`
