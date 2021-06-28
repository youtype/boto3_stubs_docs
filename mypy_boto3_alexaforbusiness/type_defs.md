# Typed dictionaries for boto3 AlexaForBusiness module

> [Index](..) > [AlexaForBusiness](.) > Typed dictionaries

Auto-generated documentation for
[AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness)
type annotations stubs module
[mypy_boto3_alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

- [Typed dictionaries for boto3 AlexaForBusiness module](#typed-dictionaries-for-boto3-alexaforbusiness-module)
  - [AddressBookDataTypeDef](#addressbookdatatypedef)
  - [AddressBookTypeDef](#addressbooktypedef)
  - [ApproveSkillRequestTypeDef](#approveskillrequesttypedef)
  - [AssociateContactWithAddressBookRequestTypeDef](#associatecontactwithaddressbookrequesttypedef)
  - [AssociateDeviceWithNetworkProfileRequestTypeDef](#associatedevicewithnetworkprofilerequesttypedef)
  - [AssociateDeviceWithRoomRequestTypeDef](#associatedevicewithroomrequesttypedef)
  - [AssociateSkillGroupWithRoomRequestTypeDef](#associateskillgroupwithroomrequesttypedef)
  - [AssociateSkillWithSkillGroupRequestTypeDef](#associateskillwithskillgrouprequesttypedef)
  - [AssociateSkillWithUsersRequestTypeDef](#associateskillwithusersrequesttypedef)
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
  - [CreateAddressBookRequestTypeDef](#createaddressbookrequesttypedef)
  - [CreateAddressBookResponseResponseTypeDef](#createaddressbookresponseresponsetypedef)
  - [CreateBusinessReportScheduleRequestTypeDef](#createbusinessreportschedulerequesttypedef)
  - [CreateBusinessReportScheduleResponseResponseTypeDef](#createbusinessreportscheduleresponseresponsetypedef)
  - [CreateConferenceProviderRequestTypeDef](#createconferenceproviderrequesttypedef)
  - [CreateConferenceProviderResponseResponseTypeDef](#createconferenceproviderresponseresponsetypedef)
  - [CreateContactRequestTypeDef](#createcontactrequesttypedef)
  - [CreateContactResponseResponseTypeDef](#createcontactresponseresponsetypedef)
  - [CreateEndOfMeetingReminderTypeDef](#createendofmeetingremindertypedef)
  - [CreateGatewayGroupRequestTypeDef](#creategatewaygrouprequesttypedef)
  - [CreateGatewayGroupResponseResponseTypeDef](#creategatewaygroupresponseresponsetypedef)
  - [CreateInstantBookingTypeDef](#createinstantbookingtypedef)
  - [CreateMeetingRoomConfigurationTypeDef](#createmeetingroomconfigurationtypedef)
  - [CreateNetworkProfileRequestTypeDef](#createnetworkprofilerequesttypedef)
  - [CreateNetworkProfileResponseResponseTypeDef](#createnetworkprofileresponseresponsetypedef)
  - [CreateProfileRequestTypeDef](#createprofilerequesttypedef)
  - [CreateProfileResponseResponseTypeDef](#createprofileresponseresponsetypedef)
  - [CreateRequireCheckInTypeDef](#createrequirecheckintypedef)
  - [CreateRoomRequestTypeDef](#createroomrequesttypedef)
  - [CreateRoomResponseResponseTypeDef](#createroomresponseresponsetypedef)
  - [CreateSkillGroupRequestTypeDef](#createskillgrouprequesttypedef)
  - [CreateSkillGroupResponseResponseTypeDef](#createskillgroupresponseresponsetypedef)
  - [CreateUserRequestTypeDef](#createuserrequesttypedef)
  - [CreateUserResponseResponseTypeDef](#createuserresponseresponsetypedef)
  - [DeleteAddressBookRequestTypeDef](#deleteaddressbookrequesttypedef)
  - [DeleteBusinessReportScheduleRequestTypeDef](#deletebusinessreportschedulerequesttypedef)
  - [DeleteConferenceProviderRequestTypeDef](#deleteconferenceproviderrequesttypedef)
  - [DeleteContactRequestTypeDef](#deletecontactrequesttypedef)
  - [DeleteDeviceRequestTypeDef](#deletedevicerequesttypedef)
  - [DeleteDeviceUsageDataRequestTypeDef](#deletedeviceusagedatarequesttypedef)
  - [DeleteGatewayGroupRequestTypeDef](#deletegatewaygrouprequesttypedef)
  - [DeleteNetworkProfileRequestTypeDef](#deletenetworkprofilerequesttypedef)
  - [DeleteProfileRequestTypeDef](#deleteprofilerequesttypedef)
  - [DeleteRoomRequestTypeDef](#deleteroomrequesttypedef)
  - [DeleteRoomSkillParameterRequestTypeDef](#deleteroomskillparameterrequesttypedef)
  - [DeleteSkillAuthorizationRequestTypeDef](#deleteskillauthorizationrequesttypedef)
  - [DeleteSkillGroupRequestTypeDef](#deleteskillgrouprequesttypedef)
  - [DeleteUserRequestTypeDef](#deleteuserrequesttypedef)
  - [DeveloperInfoTypeDef](#developerinfotypedef)
  - [DeviceDataTypeDef](#devicedatatypedef)
  - [DeviceEventTypeDef](#deviceeventtypedef)
  - [DeviceNetworkProfileInfoTypeDef](#devicenetworkprofileinfotypedef)
  - [DeviceStatusDetailTypeDef](#devicestatusdetailtypedef)
  - [DeviceStatusInfoTypeDef](#devicestatusinfotypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateContactFromAddressBookRequestTypeDef](#disassociatecontactfromaddressbookrequesttypedef)
  - [DisassociateDeviceFromRoomRequestTypeDef](#disassociatedevicefromroomrequesttypedef)
  - [DisassociateSkillFromSkillGroupRequestTypeDef](#disassociateskillfromskillgrouprequesttypedef)
  - [DisassociateSkillFromUsersRequestTypeDef](#disassociateskillfromusersrequesttypedef)
  - [DisassociateSkillGroupFromRoomRequestTypeDef](#disassociateskillgroupfromroomrequesttypedef)
  - [EndOfMeetingReminderTypeDef](#endofmeetingremindertypedef)
  - [FilterTypeDef](#filtertypedef)
  - [ForgetSmartHomeAppliancesRequestTypeDef](#forgetsmarthomeappliancesrequesttypedef)
  - [GatewayGroupSummaryTypeDef](#gatewaygroupsummarytypedef)
  - [GatewayGroupTypeDef](#gatewaygrouptypedef)
  - [GatewaySummaryTypeDef](#gatewaysummarytypedef)
  - [GatewayTypeDef](#gatewaytypedef)
  - [GetAddressBookRequestTypeDef](#getaddressbookrequesttypedef)
  - [GetAddressBookResponseResponseTypeDef](#getaddressbookresponseresponsetypedef)
  - [GetConferencePreferenceResponseResponseTypeDef](#getconferencepreferenceresponseresponsetypedef)
  - [GetConferenceProviderRequestTypeDef](#getconferenceproviderrequesttypedef)
  - [GetConferenceProviderResponseResponseTypeDef](#getconferenceproviderresponseresponsetypedef)
  - [GetContactRequestTypeDef](#getcontactrequesttypedef)
  - [GetContactResponseResponseTypeDef](#getcontactresponseresponsetypedef)
  - [GetDeviceRequestTypeDef](#getdevicerequesttypedef)
  - [GetDeviceResponseResponseTypeDef](#getdeviceresponseresponsetypedef)
  - [GetGatewayGroupRequestTypeDef](#getgatewaygrouprequesttypedef)
  - [GetGatewayGroupResponseResponseTypeDef](#getgatewaygroupresponseresponsetypedef)
  - [GetGatewayRequestTypeDef](#getgatewayrequesttypedef)
  - [GetGatewayResponseResponseTypeDef](#getgatewayresponseresponsetypedef)
  - [GetInvitationConfigurationResponseResponseTypeDef](#getinvitationconfigurationresponseresponsetypedef)
  - [GetNetworkProfileRequestTypeDef](#getnetworkprofilerequesttypedef)
  - [GetNetworkProfileResponseResponseTypeDef](#getnetworkprofileresponseresponsetypedef)
  - [GetProfileRequestTypeDef](#getprofilerequesttypedef)
  - [GetProfileResponseResponseTypeDef](#getprofileresponseresponsetypedef)
  - [GetRoomRequestTypeDef](#getroomrequesttypedef)
  - [GetRoomResponseResponseTypeDef](#getroomresponseresponsetypedef)
  - [GetRoomSkillParameterRequestTypeDef](#getroomskillparameterrequesttypedef)
  - [GetRoomSkillParameterResponseResponseTypeDef](#getroomskillparameterresponseresponsetypedef)
  - [GetSkillGroupRequestTypeDef](#getskillgrouprequesttypedef)
  - [GetSkillGroupResponseResponseTypeDef](#getskillgroupresponseresponsetypedef)
  - [IPDialInTypeDef](#ipdialintypedef)
  - [InstantBookingTypeDef](#instantbookingtypedef)
  - [ListBusinessReportSchedulesRequestTypeDef](#listbusinessreportschedulesrequesttypedef)
  - [ListBusinessReportSchedulesResponseResponseTypeDef](#listbusinessreportschedulesresponseresponsetypedef)
  - [ListConferenceProvidersRequestTypeDef](#listconferenceprovidersrequesttypedef)
  - [ListConferenceProvidersResponseResponseTypeDef](#listconferenceprovidersresponseresponsetypedef)
  - [ListDeviceEventsRequestTypeDef](#listdeviceeventsrequesttypedef)
  - [ListDeviceEventsResponseResponseTypeDef](#listdeviceeventsresponseresponsetypedef)
  - [ListGatewayGroupsRequestTypeDef](#listgatewaygroupsrequesttypedef)
  - [ListGatewayGroupsResponseResponseTypeDef](#listgatewaygroupsresponseresponsetypedef)
  - [ListGatewaysRequestTypeDef](#listgatewaysrequesttypedef)
  - [ListGatewaysResponseResponseTypeDef](#listgatewaysresponseresponsetypedef)
  - [ListSkillsRequestTypeDef](#listskillsrequesttypedef)
  - [ListSkillsResponseResponseTypeDef](#listskillsresponseresponsetypedef)
  - [ListSkillsStoreCategoriesRequestTypeDef](#listskillsstorecategoriesrequesttypedef)
  - [ListSkillsStoreCategoriesResponseResponseTypeDef](#listskillsstorecategoriesresponseresponsetypedef)
  - [ListSkillsStoreSkillsByCategoryRequestTypeDef](#listskillsstoreskillsbycategoryrequesttypedef)
  - [ListSkillsStoreSkillsByCategoryResponseResponseTypeDef](#listskillsstoreskillsbycategoryresponseresponsetypedef)
  - [ListSmartHomeAppliancesRequestTypeDef](#listsmarthomeappliancesrequesttypedef)
  - [ListSmartHomeAppliancesResponseResponseTypeDef](#listsmarthomeappliancesresponseresponsetypedef)
  - [ListTagsRequestTypeDef](#listtagsrequesttypedef)
  - [ListTagsResponseResponseTypeDef](#listtagsresponseresponsetypedef)
  - [MeetingRoomConfigurationTypeDef](#meetingroomconfigurationtypedef)
  - [MeetingSettingTypeDef](#meetingsettingtypedef)
  - [NetworkProfileDataTypeDef](#networkprofiledatatypedef)
  - [NetworkProfileTypeDef](#networkprofiletypedef)
  - [PSTNDialInTypeDef](#pstndialintypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PhoneNumberTypeDef](#phonenumbertypedef)
  - [ProfileDataTypeDef](#profiledatatypedef)
  - [ProfileTypeDef](#profiletypedef)
  - [PutConferencePreferenceRequestTypeDef](#putconferencepreferencerequesttypedef)
  - [PutInvitationConfigurationRequestTypeDef](#putinvitationconfigurationrequesttypedef)
  - [PutRoomSkillParameterRequestTypeDef](#putroomskillparameterrequesttypedef)
  - [PutSkillAuthorizationRequestTypeDef](#putskillauthorizationrequesttypedef)
  - [RegisterAVSDeviceRequestTypeDef](#registeravsdevicerequesttypedef)
  - [RegisterAVSDeviceResponseResponseTypeDef](#registeravsdeviceresponseresponsetypedef)
  - [RejectSkillRequestTypeDef](#rejectskillrequesttypedef)
  - [RequireCheckInTypeDef](#requirecheckintypedef)
  - [ResolveRoomRequestTypeDef](#resolveroomrequesttypedef)
  - [ResolveRoomResponseResponseTypeDef](#resolveroomresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeInvitationRequestTypeDef](#revokeinvitationrequesttypedef)
  - [RoomDataTypeDef](#roomdatatypedef)
  - [RoomSkillParameterTypeDef](#roomskillparametertypedef)
  - [RoomTypeDef](#roomtypedef)
  - [SearchAddressBooksRequestTypeDef](#searchaddressbooksrequesttypedef)
  - [SearchAddressBooksResponseResponseTypeDef](#searchaddressbooksresponseresponsetypedef)
  - [SearchContactsRequestTypeDef](#searchcontactsrequesttypedef)
  - [SearchContactsResponseResponseTypeDef](#searchcontactsresponseresponsetypedef)
  - [SearchDevicesRequestTypeDef](#searchdevicesrequesttypedef)
  - [SearchDevicesResponseResponseTypeDef](#searchdevicesresponseresponsetypedef)
  - [SearchNetworkProfilesRequestTypeDef](#searchnetworkprofilesrequesttypedef)
  - [SearchNetworkProfilesResponseResponseTypeDef](#searchnetworkprofilesresponseresponsetypedef)
  - [SearchProfilesRequestTypeDef](#searchprofilesrequesttypedef)
  - [SearchProfilesResponseResponseTypeDef](#searchprofilesresponseresponsetypedef)
  - [SearchRoomsRequestTypeDef](#searchroomsrequesttypedef)
  - [SearchRoomsResponseResponseTypeDef](#searchroomsresponseresponsetypedef)
  - [SearchSkillGroupsRequestTypeDef](#searchskillgroupsrequesttypedef)
  - [SearchSkillGroupsResponseResponseTypeDef](#searchskillgroupsresponseresponsetypedef)
  - [SearchUsersRequestTypeDef](#searchusersrequesttypedef)
  - [SearchUsersResponseResponseTypeDef](#searchusersresponseresponsetypedef)
  - [SendAnnouncementRequestTypeDef](#sendannouncementrequesttypedef)
  - [SendAnnouncementResponseResponseTypeDef](#sendannouncementresponseresponsetypedef)
  - [SendInvitationRequestTypeDef](#sendinvitationrequesttypedef)
  - [SipAddressTypeDef](#sipaddresstypedef)
  - [SkillDetailsTypeDef](#skilldetailstypedef)
  - [SkillGroupDataTypeDef](#skillgroupdatatypedef)
  - [SkillGroupTypeDef](#skillgrouptypedef)
  - [SkillSummaryTypeDef](#skillsummarytypedef)
  - [SkillsStoreSkillTypeDef](#skillsstoreskilltypedef)
  - [SmartHomeApplianceTypeDef](#smarthomeappliancetypedef)
  - [SortTypeDef](#sorttypedef)
  - [SsmlTypeDef](#ssmltypedef)
  - [StartDeviceSyncRequestTypeDef](#startdevicesyncrequesttypedef)
  - [StartSmartHomeApplianceDiscoveryRequestTypeDef](#startsmarthomeappliancediscoveryrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TextTypeDef](#texttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAddressBookRequestTypeDef](#updateaddressbookrequesttypedef)
  - [UpdateBusinessReportScheduleRequestTypeDef](#updatebusinessreportschedulerequesttypedef)
  - [UpdateConferenceProviderRequestTypeDef](#updateconferenceproviderrequesttypedef)
  - [UpdateContactRequestTypeDef](#updatecontactrequesttypedef)
  - [UpdateDeviceRequestTypeDef](#updatedevicerequesttypedef)
  - [UpdateEndOfMeetingReminderTypeDef](#updateendofmeetingremindertypedef)
  - [UpdateGatewayGroupRequestTypeDef](#updategatewaygrouprequesttypedef)
  - [UpdateGatewayRequestTypeDef](#updategatewayrequesttypedef)
  - [UpdateInstantBookingTypeDef](#updateinstantbookingtypedef)
  - [UpdateMeetingRoomConfigurationTypeDef](#updatemeetingroomconfigurationtypedef)
  - [UpdateNetworkProfileRequestTypeDef](#updatenetworkprofilerequesttypedef)
  - [UpdateProfileRequestTypeDef](#updateprofilerequesttypedef)
  - [UpdateRequireCheckInTypeDef](#updaterequirecheckintypedef)
  - [UpdateRoomRequestTypeDef](#updateroomrequesttypedef)
  - [UpdateSkillGroupRequestTypeDef](#updateskillgrouprequesttypedef)
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

## ApproveSkillRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ApproveSkillRequestTypeDef
```

Required fields:

- `SkillId`: `str`

## AssociateContactWithAddressBookRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateContactWithAddressBookRequestTypeDef
```

Required fields:

- `ContactArn`: `str`
- `AddressBookArn`: `str`

## AssociateDeviceWithNetworkProfileRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateDeviceWithNetworkProfileRequestTypeDef
```

Required fields:

- `DeviceArn`: `str`
- `NetworkProfileArn`: `str`

## AssociateDeviceWithRoomRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateDeviceWithRoomRequestTypeDef
```

Optional fields:

- `DeviceArn`: `str`
- `RoomArn`: `str`

## AssociateSkillGroupWithRoomRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateSkillGroupWithRoomRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `RoomArn`: `str`

## AssociateSkillWithSkillGroupRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateSkillWithSkillGroupRequestTypeDef
```

Required fields:

- `SkillId`: `str`

Optional fields:

- `SkillGroupArn`: `str`

## AssociateSkillWithUsersRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateSkillWithUsersRequestTypeDef
```

Required fields:

- `SkillId`: `str`

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

## CreateAddressBookRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateAddressBookRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAddressBookResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateAddressBookResponseResponseTypeDef
```

Required fields:

- `AddressBookArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBusinessReportScheduleRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateBusinessReportScheduleRequestTypeDef
```

Required fields:

- `Format`: [BusinessReportFormatType](./literals.md#businessreportformattype)
- `ContentRange`:
  [BusinessReportContentRangeTypeDef](./type_defs.md#businessreportcontentrangetypedef)

Optional fields:

- `ScheduleName`: `str`
- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `Recurrence`:
  [BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef)
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateBusinessReportScheduleResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateBusinessReportScheduleResponseResponseTypeDef
```

Required fields:

- `ScheduleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConferenceProviderRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateConferenceProviderRequestTypeDef
```

Required fields:

- `ConferenceProviderName`: `str`
- `ConferenceProviderType`:
  [ConferenceProviderTypeType](./literals.md#conferenceprovidertypetype)
- `MeetingSetting`:
  [MeetingSettingTypeDef](./type_defs.md#meetingsettingtypedef)

Optional fields:

- `IPDialIn`: [IPDialInTypeDef](./type_defs.md#ipdialintypedef)
- `PSTNDialIn`: [PSTNDialInTypeDef](./type_defs.md#pstndialintypedef)
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateConferenceProviderResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateConferenceProviderResponseResponseTypeDef
```

Required fields:

- `ConferenceProviderArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateContactRequestTypeDef
```

Required fields:

- `FirstName`: `str`

Optional fields:

- `DisplayName`: `str`
- `LastName`: `str`
- `PhoneNumber`: `str`
- `PhoneNumbers`:
  `List`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `SipAddresses`:
  `List`\[[SipAddressTypeDef](./type_defs.md#sipaddresstypedef)\]
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateContactResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateContactResponseResponseTypeDef
```

Required fields:

- `ContactArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndOfMeetingReminderTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateEndOfMeetingReminderTypeDef
```

Required fields:

- `ReminderAtMinutes`: `List`\[`int`\]
- `ReminderType`:
  [EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype)
- `Enabled`: `bool`

## CreateGatewayGroupRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateGatewayGroupRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateGatewayGroupResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateGatewayGroupResponseResponseTypeDef
```

Required fields:

- `GatewayGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateNetworkProfileRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateNetworkProfileRequestTypeDef
```

Required fields:

- `NetworkProfileName`: `str`
- `Ssid`: `str`
- `SecurityType`:
  [NetworkSecurityTypeType](./literals.md#networksecuritytypetype)
- `ClientRequestToken`: `str`

Optional fields:

- `Description`: `str`
- `EapMethod`: `Literal['EAP_TLS']` (see
  [NetworkEapMethodType](./literals.md#networkeapmethodtype))
- `CurrentPassword`: `str`
- `NextPassword`: `str`
- `CertificateAuthorityArn`: `str`
- `TrustAnchors`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateNetworkProfileResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateNetworkProfileResponseResponseTypeDef
```

Required fields:

- `NetworkProfileArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfileRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateProfileRequestTypeDef
```

Required fields:

- `ProfileName`: `str`
- `Timezone`: `str`
- `Address`: `str`
- `DistanceUnit`: [DistanceUnitType](./literals.md#distanceunittype)
- `TemperatureUnit`: [TemperatureUnitType](./literals.md#temperatureunittype)
- `WakeWord`: [WakeWordType](./literals.md#wakewordtype)

Optional fields:

- `Locale`: `str`
- `ClientRequestToken`: `str`
- `SetupModeDisabled`: `bool`
- `MaxVolumeLimit`: `int`
- `PSTNEnabled`: `bool`
- `DataRetentionOptIn`: `bool`
- `MeetingRoomConfiguration`:
  [CreateMeetingRoomConfigurationTypeDef](./type_defs.md#createmeetingroomconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateProfileResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateProfileResponseResponseTypeDef
```

Required fields:

- `ProfileArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRequireCheckInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateRequireCheckInTypeDef
```

Required fields:

- `ReleaseAfterMinutes`: `int`
- `Enabled`: `bool`

## CreateRoomRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateRoomRequestTypeDef
```

Required fields:

- `RoomName`: `str`

Optional fields:

- `Description`: `str`
- `ProfileArn`: `str`
- `ProviderCalendarId`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRoomResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateRoomResponseResponseTypeDef
```

Required fields:

- `RoomArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSkillGroupRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateSkillGroupRequestTypeDef
```

Required fields:

- `SkillGroupName`: `str`

Optional fields:

- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSkillGroupResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateSkillGroupResponseResponseTypeDef
```

Required fields:

- `SkillGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateUserRequestTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `FirstName`: `str`
- `LastName`: `str`
- `Email`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUserResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateUserResponseResponseTypeDef
```

Required fields:

- `UserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAddressBookRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteAddressBookRequestTypeDef
```

Required fields:

- `AddressBookArn`: `str`

## DeleteBusinessReportScheduleRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteBusinessReportScheduleRequestTypeDef
```

Required fields:

- `ScheduleArn`: `str`

## DeleteConferenceProviderRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteConferenceProviderRequestTypeDef
```

Required fields:

- `ConferenceProviderArn`: `str`

## DeleteContactRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteContactRequestTypeDef
```

Required fields:

- `ContactArn`: `str`

## DeleteDeviceRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteDeviceRequestTypeDef
```

Required fields:

- `DeviceArn`: `str`

## DeleteDeviceUsageDataRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteDeviceUsageDataRequestTypeDef
```

Required fields:

- `DeviceArn`: `str`
- `DeviceUsageType`: `Literal['VOICE']` (see
  [DeviceUsageTypeType](./literals.md#deviceusagetypetype))

## DeleteGatewayGroupRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteGatewayGroupRequestTypeDef
```

Required fields:

- `GatewayGroupArn`: `str`

## DeleteNetworkProfileRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteNetworkProfileRequestTypeDef
```

Required fields:

- `NetworkProfileArn`: `str`

## DeleteProfileRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteProfileRequestTypeDef
```

Optional fields:

- `ProfileArn`: `str`

## DeleteRoomRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteRoomRequestTypeDef
```

Optional fields:

- `RoomArn`: `str`

## DeleteRoomSkillParameterRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteRoomSkillParameterRequestTypeDef
```

Required fields:

- `SkillId`: `str`
- `ParameterKey`: `str`

Optional fields:

- `RoomArn`: `str`

## DeleteSkillAuthorizationRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteSkillAuthorizationRequestTypeDef
```

Required fields:

- `SkillId`: `str`

Optional fields:

- `RoomArn`: `str`

## DeleteSkillGroupRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteSkillGroupRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`

## DeleteUserRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteUserRequestTypeDef
```

Required fields:

- `EnrollmentId`: `str`

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

## DisassociateContactFromAddressBookRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DisassociateContactFromAddressBookRequestTypeDef
```

Required fields:

- `ContactArn`: `str`
- `AddressBookArn`: `str`

## DisassociateDeviceFromRoomRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DisassociateDeviceFromRoomRequestTypeDef
```

Optional fields:

- `DeviceArn`: `str`

## DisassociateSkillFromSkillGroupRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DisassociateSkillFromSkillGroupRequestTypeDef
```

Required fields:

- `SkillId`: `str`

Optional fields:

- `SkillGroupArn`: `str`

## DisassociateSkillFromUsersRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DisassociateSkillFromUsersRequestTypeDef
```

Required fields:

- `SkillId`: `str`

## DisassociateSkillGroupFromRoomRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DisassociateSkillGroupFromRoomRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `RoomArn`: `str`

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

## ForgetSmartHomeAppliancesRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ForgetSmartHomeAppliancesRequestTypeDef
```

Required fields:

- `RoomArn`: `str`

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

## GetAddressBookRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetAddressBookRequestTypeDef
```

Required fields:

- `AddressBookArn`: `str`

## GetAddressBookResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetAddressBookResponseResponseTypeDef
```

Required fields:

- `AddressBook`: [AddressBookTypeDef](./type_defs.md#addressbooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConferencePreferenceResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetConferencePreferenceResponseResponseTypeDef
```

Required fields:

- `Preference`:
  [ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConferenceProviderRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetConferenceProviderRequestTypeDef
```

Required fields:

- `ConferenceProviderArn`: `str`

## GetConferenceProviderResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetConferenceProviderResponseResponseTypeDef
```

Required fields:

- `ConferenceProvider`:
  [ConferenceProviderTypeDef](./type_defs.md#conferenceprovidertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetContactRequestTypeDef
```

Required fields:

- `ContactArn`: `str`

## GetContactResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetContactResponseResponseTypeDef
```

Required fields:

- `Contact`: [ContactTypeDef](./type_defs.md#contacttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetDeviceRequestTypeDef
```

Optional fields:

- `DeviceArn`: `str`

## GetDeviceResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetDeviceResponseResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGatewayGroupRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayGroupRequestTypeDef
```

Required fields:

- `GatewayGroupArn`: `str`

## GetGatewayGroupResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayGroupResponseResponseTypeDef
```

Required fields:

- `GatewayGroup`: [GatewayGroupTypeDef](./type_defs.md#gatewaygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGatewayRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`

## GetGatewayResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayResponseResponseTypeDef
```

Required fields:

- `Gateway`: [GatewayTypeDef](./type_defs.md#gatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInvitationConfigurationResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetInvitationConfigurationResponseResponseTypeDef
```

Required fields:

- `OrganizationName`: `str`
- `ContactEmail`: `str`
- `PrivateSkillIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkProfileRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetNetworkProfileRequestTypeDef
```

Required fields:

- `NetworkProfileArn`: `str`

## GetNetworkProfileResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetNetworkProfileResponseResponseTypeDef
```

Required fields:

- `NetworkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetProfileRequestTypeDef
```

Optional fields:

- `ProfileArn`: `str`

## GetProfileResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetProfileResponseResponseTypeDef
```

Required fields:

- `Profile`: [ProfileTypeDef](./type_defs.md#profiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoomRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetRoomRequestTypeDef
```

Optional fields:

- `RoomArn`: `str`

## GetRoomResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetRoomResponseResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoomSkillParameterRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetRoomSkillParameterRequestTypeDef
```

Required fields:

- `SkillId`: `str`
- `ParameterKey`: `str`

Optional fields:

- `RoomArn`: `str`

## GetRoomSkillParameterResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetRoomSkillParameterResponseResponseTypeDef
```

Required fields:

- `RoomSkillParameter`:
  [RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSkillGroupRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetSkillGroupRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`

## GetSkillGroupResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetSkillGroupResponseResponseTypeDef
```

Required fields:

- `SkillGroup`: [SkillGroupTypeDef](./type_defs.md#skillgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListBusinessReportSchedulesRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListBusinessReportSchedulesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListBusinessReportSchedulesResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListBusinessReportSchedulesResponseResponseTypeDef
```

Required fields:

- `BusinessReportSchedules`:
  `List`\[[BusinessReportScheduleTypeDef](./type_defs.md#businessreportscheduletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConferenceProvidersRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListConferenceProvidersRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListConferenceProvidersResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListConferenceProvidersResponseResponseTypeDef
```

Required fields:

- `ConferenceProviders`:
  `List`\[[ConferenceProviderTypeDef](./type_defs.md#conferenceprovidertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceEventsRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListDeviceEventsRequestTypeDef
```

Required fields:

- `DeviceArn`: `str`

Optional fields:

- `EventType`: [DeviceEventTypeType](./literals.md#deviceeventtypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDeviceEventsResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListDeviceEventsResponseResponseTypeDef
```

Required fields:

- `DeviceEvents`:
  `List`\[[DeviceEventTypeDef](./type_defs.md#deviceeventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGatewayGroupsRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListGatewayGroupsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListGatewayGroupsResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListGatewayGroupsResponseResponseTypeDef
```

Required fields:

- `GatewayGroups`:
  `List`\[[GatewayGroupSummaryTypeDef](./type_defs.md#gatewaygroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGatewaysRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListGatewaysRequestTypeDef
```

Optional fields:

- `GatewayGroupArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListGatewaysResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListGatewaysResponseResponseTypeDef
```

Required fields:

- `Gateways`:
  `List`\[[GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSkillsRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `EnablementType`:
  [EnablementTypeFilterType](./literals.md#enablementtypefiltertype)
- `SkillType`: [SkillTypeFilterType](./literals.md#skilltypefiltertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListSkillsResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsResponseResponseTypeDef
```

Required fields:

- `SkillSummaries`:
  `List`\[[SkillSummaryTypeDef](./type_defs.md#skillsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSkillsStoreCategoriesRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreCategoriesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListSkillsStoreCategoriesResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreCategoriesResponseResponseTypeDef
```

Required fields:

- `CategoryList`: `List`\[[CategoryTypeDef](./type_defs.md#categorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSkillsStoreSkillsByCategoryRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreSkillsByCategoryRequestTypeDef
```

Required fields:

- `CategoryId`: `int`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListSkillsStoreSkillsByCategoryResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreSkillsByCategoryResponseResponseTypeDef
```

Required fields:

- `SkillsStoreSkills`:
  `List`\[[SkillsStoreSkillTypeDef](./type_defs.md#skillsstoreskilltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSmartHomeAppliancesRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSmartHomeAppliancesRequestTypeDef
```

Required fields:

- `RoomArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListSmartHomeAppliancesResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSmartHomeAppliancesResponseResponseTypeDef
```

Required fields:

- `SmartHomeAppliances`:
  `List`\[[SmartHomeApplianceTypeDef](./type_defs.md#smarthomeappliancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListTagsRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutConferencePreferenceRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PutConferencePreferenceRequestTypeDef
```

Required fields:

- `ConferencePreference`:
  [ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef)

## PutInvitationConfigurationRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PutInvitationConfigurationRequestTypeDef
```

Required fields:

- `OrganizationName`: `str`

Optional fields:

- `ContactEmail`: `str`
- `PrivateSkillIds`: `List`\[`str`\]

## PutRoomSkillParameterRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PutRoomSkillParameterRequestTypeDef
```

Required fields:

- `SkillId`: `str`
- `RoomSkillParameter`:
  [RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)

Optional fields:

- `RoomArn`: `str`

## PutSkillAuthorizationRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PutSkillAuthorizationRequestTypeDef
```

Required fields:

- `AuthorizationResult`: `Dict`\[`str`, `str`\]
- `SkillId`: `str`

Optional fields:

- `RoomArn`: `str`

## RegisterAVSDeviceRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RegisterAVSDeviceRequestTypeDef
```

Required fields:

- `ClientId`: `str`
- `UserCode`: `str`
- `ProductId`: `str`
- `AmazonId`: `str`

Optional fields:

- `DeviceSerialNumber`: `str`
- `RoomArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## RegisterAVSDeviceResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RegisterAVSDeviceResponseResponseTypeDef
```

Required fields:

- `DeviceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectSkillRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RejectSkillRequestTypeDef
```

Required fields:

- `SkillId`: `str`

## RequireCheckInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RequireCheckInTypeDef
```

Optional fields:

- `ReleaseAfterMinutes`: `int`
- `Enabled`: `bool`

## ResolveRoomRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ResolveRoomRequestTypeDef
```

Required fields:

- `UserId`: `str`
- `SkillId`: `str`

## ResolveRoomResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ResolveRoomResponseResponseTypeDef
```

Required fields:

- `RoomArn`: `str`
- `RoomName`: `str`
- `RoomSkillParameters`:
  `List`\[[RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RevokeInvitationRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RevokeInvitationRequestTypeDef
```

Optional fields:

- `UserArn`: `str`
- `EnrollmentId`: `str`

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

## SearchAddressBooksRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchAddressBooksRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## SearchAddressBooksResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchAddressBooksResponseResponseTypeDef
```

Required fields:

- `AddressBooks`:
  `List`\[[AddressBookDataTypeDef](./type_defs.md#addressbookdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchContactsRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchContactsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## SearchContactsResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchContactsResponseResponseTypeDef
```

Required fields:

- `Contacts`: `List`\[[ContactDataTypeDef](./type_defs.md#contactdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchDevicesRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchDevicesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

## SearchDevicesResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchDevicesResponseResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceDataTypeDef](./type_defs.md#devicedatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchNetworkProfilesRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchNetworkProfilesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

## SearchNetworkProfilesResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchNetworkProfilesResponseResponseTypeDef
```

Required fields:

- `NetworkProfiles`:
  `List`\[[NetworkProfileDataTypeDef](./type_defs.md#networkprofiledatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchProfilesRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchProfilesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

## SearchProfilesResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchProfilesResponseResponseTypeDef
```

Required fields:

- `Profiles`: `List`\[[ProfileDataTypeDef](./type_defs.md#profiledatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchRoomsRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchRoomsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

## SearchRoomsResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchRoomsResponseResponseTypeDef
```

Required fields:

- `Rooms`: `List`\[[RoomDataTypeDef](./type_defs.md#roomdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchSkillGroupsRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchSkillGroupsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

## SearchSkillGroupsResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchSkillGroupsResponseResponseTypeDef
```

Required fields:

- `SkillGroups`:
  `List`\[[SkillGroupDataTypeDef](./type_defs.md#skillgroupdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchUsersRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchUsersRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `List`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

## SearchUsersResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchUsersResponseResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserDataTypeDef](./type_defs.md#userdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendAnnouncementRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SendAnnouncementRequestTypeDef
```

Required fields:

- `RoomFilters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Content`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `ClientRequestToken`: `str`

Optional fields:

- `TimeToLiveInSeconds`: `int`

## SendAnnouncementResponseResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SendAnnouncementResponseResponseTypeDef
```

Required fields:

- `AnnouncementArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendInvitationRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SendInvitationRequestTypeDef
```

Optional fields:

- `UserArn`: `str`

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

## StartDeviceSyncRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import StartDeviceSyncRequestTypeDef
```

Required fields:

- `Features`: `List`\[[FeatureType](./literals.md#featuretype)\]

Optional fields:

- `RoomArn`: `str`
- `DeviceArn`: `str`

## StartSmartHomeApplianceDiscoveryRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import StartSmartHomeApplianceDiscoveryRequestTypeDef
```

Required fields:

- `RoomArn`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAddressBookRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateAddressBookRequestTypeDef
```

Required fields:

- `AddressBookArn`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

## UpdateBusinessReportScheduleRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateBusinessReportScheduleRequestTypeDef
```

Required fields:

- `ScheduleArn`: `str`

Optional fields:

- `S3BucketName`: `str`
- `S3KeyPrefix`: `str`
- `Format`: [BusinessReportFormatType](./literals.md#businessreportformattype)
- `ScheduleName`: `str`
- `Recurrence`:
  [BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef)

## UpdateConferenceProviderRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateConferenceProviderRequestTypeDef
```

Required fields:

- `ConferenceProviderArn`: `str`
- `ConferenceProviderType`:
  [ConferenceProviderTypeType](./literals.md#conferenceprovidertypetype)
- `MeetingSetting`:
  [MeetingSettingTypeDef](./type_defs.md#meetingsettingtypedef)

Optional fields:

- `IPDialIn`: [IPDialInTypeDef](./type_defs.md#ipdialintypedef)
- `PSTNDialIn`: [PSTNDialInTypeDef](./type_defs.md#pstndialintypedef)

## UpdateContactRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateContactRequestTypeDef
```

Required fields:

- `ContactArn`: `str`

Optional fields:

- `DisplayName`: `str`
- `FirstName`: `str`
- `LastName`: `str`
- `PhoneNumber`: `str`
- `PhoneNumbers`:
  `List`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `SipAddresses`:
  `List`\[[SipAddressTypeDef](./type_defs.md#sipaddresstypedef)\]

## UpdateDeviceRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateDeviceRequestTypeDef
```

Optional fields:

- `DeviceArn`: `str`
- `DeviceName`: `str`

## UpdateEndOfMeetingReminderTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateEndOfMeetingReminderTypeDef
```

Optional fields:

- `ReminderAtMinutes`: `List`\[`int`\]
- `ReminderType`:
  [EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype)
- `Enabled`: `bool`

## UpdateGatewayGroupRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateGatewayGroupRequestTypeDef
```

Required fields:

- `GatewayGroupArn`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

## UpdateGatewayRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateGatewayRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `SoftwareVersion`: `str`

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

## UpdateNetworkProfileRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateNetworkProfileRequestTypeDef
```

Required fields:

- `NetworkProfileArn`: `str`

Optional fields:

- `NetworkProfileName`: `str`
- `Description`: `str`
- `CurrentPassword`: `str`
- `NextPassword`: `str`
- `CertificateAuthorityArn`: `str`
- `TrustAnchors`: `List`\[`str`\]

## UpdateProfileRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateProfileRequestTypeDef
```

Optional fields:

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

## UpdateRequireCheckInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateRequireCheckInTypeDef
```

Optional fields:

- `ReleaseAfterMinutes`: `int`
- `Enabled`: `bool`

## UpdateRoomRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateRoomRequestTypeDef
```

Optional fields:

- `RoomArn`: `str`
- `RoomName`: `str`
- `Description`: `str`
- `ProviderCalendarId`: `str`
- `ProfileArn`: `str`

## UpdateSkillGroupRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateSkillGroupRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `SkillGroupName`: `str`
- `Description`: `str`

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
