<a id="typed-dictionaries-for-boto3-alexaforbusiness-module"></a>

# Typed dictionaries for boto3 AlexaForBusiness module

> [Index](..) > [AlexaForBusiness](.) > Typed dictionaries

Auto-generated documentation for
[AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness)
type annotations stubs module
[mypy-boto3-alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

- [Typed dictionaries for boto3 AlexaForBusiness module](#typed-dictionaries-for-boto3-alexaforbusiness-module)
  - [AddressBookDataTypeDef](#addressbookdatatypedef)
  - [AddressBookTypeDef](#addressbooktypedef)
  - [ApproveSkillRequestRequestTypeDef](#approveskillrequestrequesttypedef)
  - [AssociateContactWithAddressBookRequestRequestTypeDef](#associatecontactwithaddressbookrequestrequesttypedef)
  - [AssociateDeviceWithNetworkProfileRequestRequestTypeDef](#associatedevicewithnetworkprofilerequestrequesttypedef)
  - [AssociateDeviceWithRoomRequestRequestTypeDef](#associatedevicewithroomrequestrequesttypedef)
  - [AssociateSkillGroupWithRoomRequestRequestTypeDef](#associateskillgroupwithroomrequestrequesttypedef)
  - [AssociateSkillWithSkillGroupRequestRequestTypeDef](#associateskillwithskillgrouprequestrequesttypedef)
  - [AssociateSkillWithUsersRequestRequestTypeDef](#associateskillwithusersrequestrequesttypedef)
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
  - [CreateAddressBookRequestRequestTypeDef](#createaddressbookrequestrequesttypedef)
  - [CreateAddressBookResponseTypeDef](#createaddressbookresponsetypedef)
  - [CreateBusinessReportScheduleRequestRequestTypeDef](#createbusinessreportschedulerequestrequesttypedef)
  - [CreateBusinessReportScheduleResponseTypeDef](#createbusinessreportscheduleresponsetypedef)
  - [CreateConferenceProviderRequestRequestTypeDef](#createconferenceproviderrequestrequesttypedef)
  - [CreateConferenceProviderResponseTypeDef](#createconferenceproviderresponsetypedef)
  - [CreateContactRequestRequestTypeDef](#createcontactrequestrequesttypedef)
  - [CreateContactResponseTypeDef](#createcontactresponsetypedef)
  - [CreateEndOfMeetingReminderTypeDef](#createendofmeetingremindertypedef)
  - [CreateGatewayGroupRequestRequestTypeDef](#creategatewaygrouprequestrequesttypedef)
  - [CreateGatewayGroupResponseTypeDef](#creategatewaygroupresponsetypedef)
  - [CreateInstantBookingTypeDef](#createinstantbookingtypedef)
  - [CreateMeetingRoomConfigurationTypeDef](#createmeetingroomconfigurationtypedef)
  - [CreateNetworkProfileRequestRequestTypeDef](#createnetworkprofilerequestrequesttypedef)
  - [CreateNetworkProfileResponseTypeDef](#createnetworkprofileresponsetypedef)
  - [CreateProfileRequestRequestTypeDef](#createprofilerequestrequesttypedef)
  - [CreateProfileResponseTypeDef](#createprofileresponsetypedef)
  - [CreateRequireCheckInTypeDef](#createrequirecheckintypedef)
  - [CreateRoomRequestRequestTypeDef](#createroomrequestrequesttypedef)
  - [CreateRoomResponseTypeDef](#createroomresponsetypedef)
  - [CreateSkillGroupRequestRequestTypeDef](#createskillgrouprequestrequesttypedef)
  - [CreateSkillGroupResponseTypeDef](#createskillgroupresponsetypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [DeleteAddressBookRequestRequestTypeDef](#deleteaddressbookrequestrequesttypedef)
  - [DeleteBusinessReportScheduleRequestRequestTypeDef](#deletebusinessreportschedulerequestrequesttypedef)
  - [DeleteConferenceProviderRequestRequestTypeDef](#deleteconferenceproviderrequestrequesttypedef)
  - [DeleteContactRequestRequestTypeDef](#deletecontactrequestrequesttypedef)
  - [DeleteDeviceRequestRequestTypeDef](#deletedevicerequestrequesttypedef)
  - [DeleteDeviceUsageDataRequestRequestTypeDef](#deletedeviceusagedatarequestrequesttypedef)
  - [DeleteGatewayGroupRequestRequestTypeDef](#deletegatewaygrouprequestrequesttypedef)
  - [DeleteNetworkProfileRequestRequestTypeDef](#deletenetworkprofilerequestrequesttypedef)
  - [DeleteProfileRequestRequestTypeDef](#deleteprofilerequestrequesttypedef)
  - [DeleteRoomRequestRequestTypeDef](#deleteroomrequestrequesttypedef)
  - [DeleteRoomSkillParameterRequestRequestTypeDef](#deleteroomskillparameterrequestrequesttypedef)
  - [DeleteSkillAuthorizationRequestRequestTypeDef](#deleteskillauthorizationrequestrequesttypedef)
  - [DeleteSkillGroupRequestRequestTypeDef](#deleteskillgrouprequestrequesttypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DeveloperInfoTypeDef](#developerinfotypedef)
  - [DeviceDataTypeDef](#devicedatatypedef)
  - [DeviceEventTypeDef](#deviceeventtypedef)
  - [DeviceNetworkProfileInfoTypeDef](#devicenetworkprofileinfotypedef)
  - [DeviceStatusDetailTypeDef](#devicestatusdetailtypedef)
  - [DeviceStatusInfoTypeDef](#devicestatusinfotypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateContactFromAddressBookRequestRequestTypeDef](#disassociatecontactfromaddressbookrequestrequesttypedef)
  - [DisassociateDeviceFromRoomRequestRequestTypeDef](#disassociatedevicefromroomrequestrequesttypedef)
  - [DisassociateSkillFromSkillGroupRequestRequestTypeDef](#disassociateskillfromskillgrouprequestrequesttypedef)
  - [DisassociateSkillFromUsersRequestRequestTypeDef](#disassociateskillfromusersrequestrequesttypedef)
  - [DisassociateSkillGroupFromRoomRequestRequestTypeDef](#disassociateskillgroupfromroomrequestrequesttypedef)
  - [EndOfMeetingReminderTypeDef](#endofmeetingremindertypedef)
  - [FilterTypeDef](#filtertypedef)
  - [ForgetSmartHomeAppliancesRequestRequestTypeDef](#forgetsmarthomeappliancesrequestrequesttypedef)
  - [GatewayGroupSummaryTypeDef](#gatewaygroupsummarytypedef)
  - [GatewayGroupTypeDef](#gatewaygrouptypedef)
  - [GatewaySummaryTypeDef](#gatewaysummarytypedef)
  - [GatewayTypeDef](#gatewaytypedef)
  - [GetAddressBookRequestRequestTypeDef](#getaddressbookrequestrequesttypedef)
  - [GetAddressBookResponseTypeDef](#getaddressbookresponsetypedef)
  - [GetConferencePreferenceResponseTypeDef](#getconferencepreferenceresponsetypedef)
  - [GetConferenceProviderRequestRequestTypeDef](#getconferenceproviderrequestrequesttypedef)
  - [GetConferenceProviderResponseTypeDef](#getconferenceproviderresponsetypedef)
  - [GetContactRequestRequestTypeDef](#getcontactrequestrequesttypedef)
  - [GetContactResponseTypeDef](#getcontactresponsetypedef)
  - [GetDeviceRequestRequestTypeDef](#getdevicerequestrequesttypedef)
  - [GetDeviceResponseTypeDef](#getdeviceresponsetypedef)
  - [GetGatewayGroupRequestRequestTypeDef](#getgatewaygrouprequestrequesttypedef)
  - [GetGatewayGroupResponseTypeDef](#getgatewaygroupresponsetypedef)
  - [GetGatewayRequestRequestTypeDef](#getgatewayrequestrequesttypedef)
  - [GetGatewayResponseTypeDef](#getgatewayresponsetypedef)
  - [GetInvitationConfigurationResponseTypeDef](#getinvitationconfigurationresponsetypedef)
  - [GetNetworkProfileRequestRequestTypeDef](#getnetworkprofilerequestrequesttypedef)
  - [GetNetworkProfileResponseTypeDef](#getnetworkprofileresponsetypedef)
  - [GetProfileRequestRequestTypeDef](#getprofilerequestrequesttypedef)
  - [GetProfileResponseTypeDef](#getprofileresponsetypedef)
  - [GetRoomRequestRequestTypeDef](#getroomrequestrequesttypedef)
  - [GetRoomResponseTypeDef](#getroomresponsetypedef)
  - [GetRoomSkillParameterRequestRequestTypeDef](#getroomskillparameterrequestrequesttypedef)
  - [GetRoomSkillParameterResponseTypeDef](#getroomskillparameterresponsetypedef)
  - [GetSkillGroupRequestRequestTypeDef](#getskillgrouprequestrequesttypedef)
  - [GetSkillGroupResponseTypeDef](#getskillgroupresponsetypedef)
  - [IPDialInTypeDef](#ipdialintypedef)
  - [InstantBookingTypeDef](#instantbookingtypedef)
  - [ListBusinessReportSchedulesRequestRequestTypeDef](#listbusinessreportschedulesrequestrequesttypedef)
  - [ListBusinessReportSchedulesResponseTypeDef](#listbusinessreportschedulesresponsetypedef)
  - [ListConferenceProvidersRequestRequestTypeDef](#listconferenceprovidersrequestrequesttypedef)
  - [ListConferenceProvidersResponseTypeDef](#listconferenceprovidersresponsetypedef)
  - [ListDeviceEventsRequestRequestTypeDef](#listdeviceeventsrequestrequesttypedef)
  - [ListDeviceEventsResponseTypeDef](#listdeviceeventsresponsetypedef)
  - [ListGatewayGroupsRequestRequestTypeDef](#listgatewaygroupsrequestrequesttypedef)
  - [ListGatewayGroupsResponseTypeDef](#listgatewaygroupsresponsetypedef)
  - [ListGatewaysRequestRequestTypeDef](#listgatewaysrequestrequesttypedef)
  - [ListGatewaysResponseTypeDef](#listgatewaysresponsetypedef)
  - [ListSkillsRequestRequestTypeDef](#listskillsrequestrequesttypedef)
  - [ListSkillsResponseTypeDef](#listskillsresponsetypedef)
  - [ListSkillsStoreCategoriesRequestRequestTypeDef](#listskillsstorecategoriesrequestrequesttypedef)
  - [ListSkillsStoreCategoriesResponseTypeDef](#listskillsstorecategoriesresponsetypedef)
  - [ListSkillsStoreSkillsByCategoryRequestRequestTypeDef](#listskillsstoreskillsbycategoryrequestrequesttypedef)
  - [ListSkillsStoreSkillsByCategoryResponseTypeDef](#listskillsstoreskillsbycategoryresponsetypedef)
  - [ListSmartHomeAppliancesRequestRequestTypeDef](#listsmarthomeappliancesrequestrequesttypedef)
  - [ListSmartHomeAppliancesResponseTypeDef](#listsmarthomeappliancesresponsetypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
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
  - [PutConferencePreferenceRequestRequestTypeDef](#putconferencepreferencerequestrequesttypedef)
  - [PutInvitationConfigurationRequestRequestTypeDef](#putinvitationconfigurationrequestrequesttypedef)
  - [PutRoomSkillParameterRequestRequestTypeDef](#putroomskillparameterrequestrequesttypedef)
  - [PutSkillAuthorizationRequestRequestTypeDef](#putskillauthorizationrequestrequesttypedef)
  - [RegisterAVSDeviceRequestRequestTypeDef](#registeravsdevicerequestrequesttypedef)
  - [RegisterAVSDeviceResponseTypeDef](#registeravsdeviceresponsetypedef)
  - [RejectSkillRequestRequestTypeDef](#rejectskillrequestrequesttypedef)
  - [RequireCheckInTypeDef](#requirecheckintypedef)
  - [ResolveRoomRequestRequestTypeDef](#resolveroomrequestrequesttypedef)
  - [ResolveRoomResponseTypeDef](#resolveroomresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeInvitationRequestRequestTypeDef](#revokeinvitationrequestrequesttypedef)
  - [RoomDataTypeDef](#roomdatatypedef)
  - [RoomSkillParameterTypeDef](#roomskillparametertypedef)
  - [RoomTypeDef](#roomtypedef)
  - [SearchAddressBooksRequestRequestTypeDef](#searchaddressbooksrequestrequesttypedef)
  - [SearchAddressBooksResponseTypeDef](#searchaddressbooksresponsetypedef)
  - [SearchContactsRequestRequestTypeDef](#searchcontactsrequestrequesttypedef)
  - [SearchContactsResponseTypeDef](#searchcontactsresponsetypedef)
  - [SearchDevicesRequestRequestTypeDef](#searchdevicesrequestrequesttypedef)
  - [SearchDevicesResponseTypeDef](#searchdevicesresponsetypedef)
  - [SearchNetworkProfilesRequestRequestTypeDef](#searchnetworkprofilesrequestrequesttypedef)
  - [SearchNetworkProfilesResponseTypeDef](#searchnetworkprofilesresponsetypedef)
  - [SearchProfilesRequestRequestTypeDef](#searchprofilesrequestrequesttypedef)
  - [SearchProfilesResponseTypeDef](#searchprofilesresponsetypedef)
  - [SearchRoomsRequestRequestTypeDef](#searchroomsrequestrequesttypedef)
  - [SearchRoomsResponseTypeDef](#searchroomsresponsetypedef)
  - [SearchSkillGroupsRequestRequestTypeDef](#searchskillgroupsrequestrequesttypedef)
  - [SearchSkillGroupsResponseTypeDef](#searchskillgroupsresponsetypedef)
  - [SearchUsersRequestRequestTypeDef](#searchusersrequestrequesttypedef)
  - [SearchUsersResponseTypeDef](#searchusersresponsetypedef)
  - [SendAnnouncementRequestRequestTypeDef](#sendannouncementrequestrequesttypedef)
  - [SendAnnouncementResponseTypeDef](#sendannouncementresponsetypedef)
  - [SendInvitationRequestRequestTypeDef](#sendinvitationrequestrequesttypedef)
  - [SipAddressTypeDef](#sipaddresstypedef)
  - [SkillDetailsTypeDef](#skilldetailstypedef)
  - [SkillGroupDataTypeDef](#skillgroupdatatypedef)
  - [SkillGroupTypeDef](#skillgrouptypedef)
  - [SkillSummaryTypeDef](#skillsummarytypedef)
  - [SkillsStoreSkillTypeDef](#skillsstoreskilltypedef)
  - [SmartHomeApplianceTypeDef](#smarthomeappliancetypedef)
  - [SortTypeDef](#sorttypedef)
  - [SsmlTypeDef](#ssmltypedef)
  - [StartDeviceSyncRequestRequestTypeDef](#startdevicesyncrequestrequesttypedef)
  - [StartSmartHomeApplianceDiscoveryRequestRequestTypeDef](#startsmarthomeappliancediscoveryrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TextTypeDef](#texttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAddressBookRequestRequestTypeDef](#updateaddressbookrequestrequesttypedef)
  - [UpdateBusinessReportScheduleRequestRequestTypeDef](#updatebusinessreportschedulerequestrequesttypedef)
  - [UpdateConferenceProviderRequestRequestTypeDef](#updateconferenceproviderrequestrequesttypedef)
  - [UpdateContactRequestRequestTypeDef](#updatecontactrequestrequesttypedef)
  - [UpdateDeviceRequestRequestTypeDef](#updatedevicerequestrequesttypedef)
  - [UpdateEndOfMeetingReminderTypeDef](#updateendofmeetingremindertypedef)
  - [UpdateGatewayGroupRequestRequestTypeDef](#updategatewaygrouprequestrequesttypedef)
  - [UpdateGatewayRequestRequestTypeDef](#updategatewayrequestrequesttypedef)
  - [UpdateInstantBookingTypeDef](#updateinstantbookingtypedef)
  - [UpdateMeetingRoomConfigurationTypeDef](#updatemeetingroomconfigurationtypedef)
  - [UpdateNetworkProfileRequestRequestTypeDef](#updatenetworkprofilerequestrequesttypedef)
  - [UpdateProfileRequestRequestTypeDef](#updateprofilerequestrequesttypedef)
  - [UpdateRequireCheckInTypeDef](#updaterequirecheckintypedef)
  - [UpdateRoomRequestRequestTypeDef](#updateroomrequestrequesttypedef)
  - [UpdateSkillGroupRequestRequestTypeDef](#updateskillgrouprequestrequesttypedef)
  - [UserDataTypeDef](#userdatatypedef)

<a id="addressbookdatatypedef"></a>

## AddressBookDataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AddressBookDataTypeDef
```

Optional fields:

- `AddressBookArn`: `str`
- `Name`: `str`
- `Description`: `str`

<a id="addressbooktypedef"></a>

## AddressBookTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AddressBookTypeDef
```

Optional fields:

- `AddressBookArn`: `str`
- `Name`: `str`
- `Description`: `str`

<a id="approveskillrequestrequesttypedef"></a>

## ApproveSkillRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ApproveSkillRequestRequestTypeDef
```

Required fields:

- `SkillId`: `str`

<a id="associatecontactwithaddressbookrequestrequesttypedef"></a>

## AssociateContactWithAddressBookRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateContactWithAddressBookRequestRequestTypeDef
```

Required fields:

- `ContactArn`: `str`
- `AddressBookArn`: `str`

<a id="associatedevicewithnetworkprofilerequestrequesttypedef"></a>

## AssociateDeviceWithNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateDeviceWithNetworkProfileRequestRequestTypeDef
```

Required fields:

- `DeviceArn`: `str`
- `NetworkProfileArn`: `str`

<a id="associatedevicewithroomrequestrequesttypedef"></a>

## AssociateDeviceWithRoomRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateDeviceWithRoomRequestRequestTypeDef
```

Optional fields:

- `DeviceArn`: `str`
- `RoomArn`: `str`

<a id="associateskillgroupwithroomrequestrequesttypedef"></a>

## AssociateSkillGroupWithRoomRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateSkillGroupWithRoomRequestRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `RoomArn`: `str`

<a id="associateskillwithskillgrouprequestrequesttypedef"></a>

## AssociateSkillWithSkillGroupRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateSkillWithSkillGroupRequestRequestTypeDef
```

Required fields:

- `SkillId`: `str`

Optional fields:

- `SkillGroupArn`: `str`

<a id="associateskillwithusersrequestrequesttypedef"></a>

## AssociateSkillWithUsersRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AssociateSkillWithUsersRequestRequestTypeDef
```

Required fields:

- `SkillId`: `str`

<a id="audiotypedef"></a>

## AudioTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import AudioTypeDef
```

Required fields:

- `Locale`: `Literal['en-US']` (see [LocaleType](./literals.md#localetype))
- `Location`: `str`

<a id="businessreportcontentrangetypedef"></a>

## BusinessReportContentRangeTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportContentRangeTypeDef
```

Required fields:

- `Interval`:
  [BusinessReportIntervalType](./literals.md#businessreportintervaltype)

<a id="businessreportrecurrencetypedef"></a>

## BusinessReportRecurrenceTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportRecurrenceTypeDef
```

Optional fields:

- `StartDate`: `str`

<a id="businessreports3locationtypedef"></a>

## BusinessReportS3LocationTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import BusinessReportS3LocationTypeDef
```

Optional fields:

- `Path`: `str`
- `BucketName`: `str`

<a id="businessreportscheduletypedef"></a>

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

<a id="businessreporttypedef"></a>

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

<a id="categorytypedef"></a>

## CategoryTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CategoryTypeDef
```

Optional fields:

- `CategoryId`: `int`
- `CategoryName`: `str`

<a id="conferencepreferencetypedef"></a>

## ConferencePreferenceTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ConferencePreferenceTypeDef
```

Optional fields:

- `DefaultConferenceProviderArn`: `str`

<a id="conferenceprovidertypedef"></a>

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

<a id="contactdatatypedef"></a>

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

<a id="contacttypedef"></a>

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

<a id="contenttypedef"></a>

## ContentTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ContentTypeDef
```

Optional fields:

- `TextList`: `Sequence`\[[TextTypeDef](./type_defs.md#texttypedef)\]
- `SsmlList`: `Sequence`\[[SsmlTypeDef](./type_defs.md#ssmltypedef)\]
- `AudioList`: `Sequence`\[[AudioTypeDef](./type_defs.md#audiotypedef)\]

<a id="createaddressbookrequestrequesttypedef"></a>

## CreateAddressBookRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateAddressBookRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createaddressbookresponsetypedef"></a>

## CreateAddressBookResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateAddressBookResponseTypeDef
```

Required fields:

- `AddressBookArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbusinessreportschedulerequestrequesttypedef"></a>

## CreateBusinessReportScheduleRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateBusinessReportScheduleRequestRequestTypeDef
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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createbusinessreportscheduleresponsetypedef"></a>

## CreateBusinessReportScheduleResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateBusinessReportScheduleResponseTypeDef
```

Required fields:

- `ScheduleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createconferenceproviderrequestrequesttypedef"></a>

## CreateConferenceProviderRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateConferenceProviderRequestRequestTypeDef
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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createconferenceproviderresponsetypedef"></a>

## CreateConferenceProviderResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateConferenceProviderResponseTypeDef
```

Required fields:

- `ConferenceProviderArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcontactrequestrequesttypedef"></a>

## CreateContactRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateContactRequestRequestTypeDef
```

Required fields:

- `FirstName`: `str`

Optional fields:

- `DisplayName`: `str`
- `LastName`: `str`
- `PhoneNumber`: `str`
- `PhoneNumbers`:
  `Sequence`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `SipAddresses`:
  `Sequence`\[[SipAddressTypeDef](./type_defs.md#sipaddresstypedef)\]
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createcontactresponsetypedef"></a>

## CreateContactResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateContactResponseTypeDef
```

Required fields:

- `ContactArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createendofmeetingremindertypedef"></a>

## CreateEndOfMeetingReminderTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateEndOfMeetingReminderTypeDef
```

Required fields:

- `ReminderAtMinutes`: `Sequence`\[`int`\]
- `ReminderType`:
  [EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype)
- `Enabled`: `bool`

<a id="creategatewaygrouprequestrequesttypedef"></a>

## CreateGatewayGroupRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateGatewayGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="creategatewaygroupresponsetypedef"></a>

## CreateGatewayGroupResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateGatewayGroupResponseTypeDef
```

Required fields:

- `GatewayGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinstantbookingtypedef"></a>

## CreateInstantBookingTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateInstantBookingTypeDef
```

Required fields:

- `DurationInMinutes`: `int`
- `Enabled`: `bool`

<a id="createmeetingroomconfigurationtypedef"></a>

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

<a id="createnetworkprofilerequestrequesttypedef"></a>

## CreateNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateNetworkProfileRequestRequestTypeDef
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
- `TrustAnchors`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createnetworkprofileresponsetypedef"></a>

## CreateNetworkProfileResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateNetworkProfileResponseTypeDef
```

Required fields:

- `NetworkProfileArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprofilerequestrequesttypedef"></a>

## CreateProfileRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateProfileRequestRequestTypeDef
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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createprofileresponsetypedef"></a>

## CreateProfileResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateProfileResponseTypeDef
```

Required fields:

- `ProfileArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createrequirecheckintypedef"></a>

## CreateRequireCheckInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateRequireCheckInTypeDef
```

Required fields:

- `ReleaseAfterMinutes`: `int`
- `Enabled`: `bool`

<a id="createroomrequestrequesttypedef"></a>

## CreateRoomRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateRoomRequestRequestTypeDef
```

Required fields:

- `RoomName`: `str`

Optional fields:

- `Description`: `str`
- `ProfileArn`: `str`
- `ProviderCalendarId`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createroomresponsetypedef"></a>

## CreateRoomResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateRoomResponseTypeDef
```

Required fields:

- `RoomArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createskillgrouprequestrequesttypedef"></a>

## CreateSkillGroupRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateSkillGroupRequestRequestTypeDef
```

Required fields:

- `SkillGroupName`: `str`

Optional fields:

- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createskillgroupresponsetypedef"></a>

## CreateSkillGroupResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateSkillGroupResponseTypeDef
```

Required fields:

- `SkillGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuserrequestrequesttypedef"></a>

## CreateUserRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateUserRequestRequestTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `FirstName`: `str`
- `LastName`: `str`
- `Email`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createuserresponsetypedef"></a>

## CreateUserResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `UserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteaddressbookrequestrequesttypedef"></a>

## DeleteAddressBookRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteAddressBookRequestRequestTypeDef
```

Required fields:

- `AddressBookArn`: `str`

<a id="deletebusinessreportschedulerequestrequesttypedef"></a>

## DeleteBusinessReportScheduleRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteBusinessReportScheduleRequestRequestTypeDef
```

Required fields:

- `ScheduleArn`: `str`

<a id="deleteconferenceproviderrequestrequesttypedef"></a>

## DeleteConferenceProviderRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteConferenceProviderRequestRequestTypeDef
```

Required fields:

- `ConferenceProviderArn`: `str`

<a id="deletecontactrequestrequesttypedef"></a>

## DeleteContactRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteContactRequestRequestTypeDef
```

Required fields:

- `ContactArn`: `str`

<a id="deletedevicerequestrequesttypedef"></a>

## DeleteDeviceRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceArn`: `str`

<a id="deletedeviceusagedatarequestrequesttypedef"></a>

## DeleteDeviceUsageDataRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteDeviceUsageDataRequestRequestTypeDef
```

Required fields:

- `DeviceArn`: `str`
- `DeviceUsageType`: `Literal['VOICE']` (see
  [DeviceUsageTypeType](./literals.md#deviceusagetypetype))

<a id="deletegatewaygrouprequestrequesttypedef"></a>

## DeleteGatewayGroupRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteGatewayGroupRequestRequestTypeDef
```

Required fields:

- `GatewayGroupArn`: `str`

<a id="deletenetworkprofilerequestrequesttypedef"></a>

## DeleteNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteNetworkProfileRequestRequestTypeDef
```

Required fields:

- `NetworkProfileArn`: `str`

<a id="deleteprofilerequestrequesttypedef"></a>

## DeleteProfileRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteProfileRequestRequestTypeDef
```

Optional fields:

- `ProfileArn`: `str`

<a id="deleteroomrequestrequesttypedef"></a>

## DeleteRoomRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteRoomRequestRequestTypeDef
```

Optional fields:

- `RoomArn`: `str`

<a id="deleteroomskillparameterrequestrequesttypedef"></a>

## DeleteRoomSkillParameterRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteRoomSkillParameterRequestRequestTypeDef
```

Required fields:

- `SkillId`: `str`
- `ParameterKey`: `str`

Optional fields:

- `RoomArn`: `str`

<a id="deleteskillauthorizationrequestrequesttypedef"></a>

## DeleteSkillAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteSkillAuthorizationRequestRequestTypeDef
```

Required fields:

- `SkillId`: `str`

Optional fields:

- `RoomArn`: `str`

<a id="deleteskillgrouprequestrequesttypedef"></a>

## DeleteSkillGroupRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteSkillGroupRequestRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`

<a id="deleteuserrequestrequesttypedef"></a>

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `EnrollmentId`: `str`

Optional fields:

- `UserArn`: `str`

<a id="developerinfotypedef"></a>

## DeveloperInfoTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeveloperInfoTypeDef
```

Optional fields:

- `DeveloperName`: `str`
- `PrivacyPolicy`: `str`
- `Email`: `str`
- `Url`: `str`

<a id="devicedatatypedef"></a>

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

<a id="deviceeventtypedef"></a>

## DeviceEventTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeviceEventTypeDef
```

Optional fields:

- `Type`: [DeviceEventTypeType](./literals.md#deviceeventtypetype)
- `Value`: `str`
- `Timestamp`: `datetime`

<a id="devicenetworkprofileinfotypedef"></a>

## DeviceNetworkProfileInfoTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeviceNetworkProfileInfoTypeDef
```

Optional fields:

- `NetworkProfileArn`: `str`
- `CertificateArn`: `str`
- `CertificateExpirationTime`: `datetime`

<a id="devicestatusdetailtypedef"></a>

## DeviceStatusDetailTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DeviceStatusDetailTypeDef
```

Optional fields:

- `Feature`: [FeatureType](./literals.md#featuretype)
- `Code`:
  [DeviceStatusDetailCodeType](./literals.md#devicestatusdetailcodetype)

<a id="devicestatusinfotypedef"></a>

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

<a id="devicetypedef"></a>

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

<a id="disassociatecontactfromaddressbookrequestrequesttypedef"></a>

## DisassociateContactFromAddressBookRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DisassociateContactFromAddressBookRequestRequestTypeDef
```

Required fields:

- `ContactArn`: `str`
- `AddressBookArn`: `str`

<a id="disassociatedevicefromroomrequestrequesttypedef"></a>

## DisassociateDeviceFromRoomRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DisassociateDeviceFromRoomRequestRequestTypeDef
```

Optional fields:

- `DeviceArn`: `str`

<a id="disassociateskillfromskillgrouprequestrequesttypedef"></a>

## DisassociateSkillFromSkillGroupRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DisassociateSkillFromSkillGroupRequestRequestTypeDef
```

Required fields:

- `SkillId`: `str`

Optional fields:

- `SkillGroupArn`: `str`

<a id="disassociateskillfromusersrequestrequesttypedef"></a>

## DisassociateSkillFromUsersRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DisassociateSkillFromUsersRequestRequestTypeDef
```

Required fields:

- `SkillId`: `str`

<a id="disassociateskillgroupfromroomrequestrequesttypedef"></a>

## DisassociateSkillGroupFromRoomRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import DisassociateSkillGroupFromRoomRequestRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `RoomArn`: `str`

<a id="endofmeetingremindertypedef"></a>

## EndOfMeetingReminderTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import EndOfMeetingReminderTypeDef
```

Optional fields:

- `ReminderAtMinutes`: `List`\[`int`\]
- `ReminderType`:
  [EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype)
- `Enabled`: `bool`

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import FilterTypeDef
```

Required fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="forgetsmarthomeappliancesrequestrequesttypedef"></a>

## ForgetSmartHomeAppliancesRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ForgetSmartHomeAppliancesRequestRequestTypeDef
```

Required fields:

- `RoomArn`: `str`

<a id="gatewaygroupsummarytypedef"></a>

## GatewayGroupSummaryTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GatewayGroupSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`

<a id="gatewaygrouptypedef"></a>

## GatewayGroupTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GatewayGroupTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Description`: `str`

<a id="gatewaysummarytypedef"></a>

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

<a id="gatewaytypedef"></a>

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

<a id="getaddressbookrequestrequesttypedef"></a>

## GetAddressBookRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetAddressBookRequestRequestTypeDef
```

Required fields:

- `AddressBookArn`: `str`

<a id="getaddressbookresponsetypedef"></a>

## GetAddressBookResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetAddressBookResponseTypeDef
```

Required fields:

- `AddressBook`: [AddressBookTypeDef](./type_defs.md#addressbooktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconferencepreferenceresponsetypedef"></a>

## GetConferencePreferenceResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetConferencePreferenceResponseTypeDef
```

Required fields:

- `Preference`:
  [ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconferenceproviderrequestrequesttypedef"></a>

## GetConferenceProviderRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetConferenceProviderRequestRequestTypeDef
```

Required fields:

- `ConferenceProviderArn`: `str`

<a id="getconferenceproviderresponsetypedef"></a>

## GetConferenceProviderResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetConferenceProviderResponseTypeDef
```

Required fields:

- `ConferenceProvider`:
  [ConferenceProviderTypeDef](./type_defs.md#conferenceprovidertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontactrequestrequesttypedef"></a>

## GetContactRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetContactRequestRequestTypeDef
```

Required fields:

- `ContactArn`: `str`

<a id="getcontactresponsetypedef"></a>

## GetContactResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetContactResponseTypeDef
```

Required fields:

- `Contact`: [ContactTypeDef](./type_defs.md#contacttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdevicerequestrequesttypedef"></a>

## GetDeviceRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetDeviceRequestRequestTypeDef
```

Optional fields:

- `DeviceArn`: `str`

<a id="getdeviceresponsetypedef"></a>

## GetDeviceResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetDeviceResponseTypeDef
```

Required fields:

- `Device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgatewaygrouprequestrequesttypedef"></a>

## GetGatewayGroupRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayGroupRequestRequestTypeDef
```

Required fields:

- `GatewayGroupArn`: `str`

<a id="getgatewaygroupresponsetypedef"></a>

## GetGatewayGroupResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayGroupResponseTypeDef
```

Required fields:

- `GatewayGroup`: [GatewayGroupTypeDef](./type_defs.md#gatewaygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgatewayrequestrequesttypedef"></a>

## GetGatewayRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayRequestRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`

<a id="getgatewayresponsetypedef"></a>

## GetGatewayResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetGatewayResponseTypeDef
```

Required fields:

- `Gateway`: [GatewayTypeDef](./type_defs.md#gatewaytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinvitationconfigurationresponsetypedef"></a>

## GetInvitationConfigurationResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetInvitationConfigurationResponseTypeDef
```

Required fields:

- `OrganizationName`: `str`
- `ContactEmail`: `str`
- `PrivateSkillIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnetworkprofilerequestrequesttypedef"></a>

## GetNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetNetworkProfileRequestRequestTypeDef
```

Required fields:

- `NetworkProfileArn`: `str`

<a id="getnetworkprofileresponsetypedef"></a>

## GetNetworkProfileResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetNetworkProfileResponseTypeDef
```

Required fields:

- `NetworkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getprofilerequestrequesttypedef"></a>

## GetProfileRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetProfileRequestRequestTypeDef
```

Optional fields:

- `ProfileArn`: `str`

<a id="getprofileresponsetypedef"></a>

## GetProfileResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetProfileResponseTypeDef
```

Required fields:

- `Profile`: [ProfileTypeDef](./type_defs.md#profiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getroomrequestrequesttypedef"></a>

## GetRoomRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetRoomRequestRequestTypeDef
```

Optional fields:

- `RoomArn`: `str`

<a id="getroomresponsetypedef"></a>

## GetRoomResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetRoomResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getroomskillparameterrequestrequesttypedef"></a>

## GetRoomSkillParameterRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetRoomSkillParameterRequestRequestTypeDef
```

Required fields:

- `SkillId`: `str`
- `ParameterKey`: `str`

Optional fields:

- `RoomArn`: `str`

<a id="getroomskillparameterresponsetypedef"></a>

## GetRoomSkillParameterResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetRoomSkillParameterResponseTypeDef
```

Required fields:

- `RoomSkillParameter`:
  [RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getskillgrouprequestrequesttypedef"></a>

## GetSkillGroupRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetSkillGroupRequestRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`

<a id="getskillgroupresponsetypedef"></a>

## GetSkillGroupResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import GetSkillGroupResponseTypeDef
```

Required fields:

- `SkillGroup`: [SkillGroupTypeDef](./type_defs.md#skillgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ipdialintypedef"></a>

## IPDialInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import IPDialInTypeDef
```

Required fields:

- `Endpoint`: `str`
- `CommsProtocol`: [CommsProtocolType](./literals.md#commsprotocoltype)

<a id="instantbookingtypedef"></a>

## InstantBookingTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import InstantBookingTypeDef
```

Optional fields:

- `DurationInMinutes`: `int`
- `Enabled`: `bool`

<a id="listbusinessreportschedulesrequestrequesttypedef"></a>

## ListBusinessReportSchedulesRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListBusinessReportSchedulesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listbusinessreportschedulesresponsetypedef"></a>

## ListBusinessReportSchedulesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListBusinessReportSchedulesResponseTypeDef
```

Required fields:

- `BusinessReportSchedules`:
  `List`\[[BusinessReportScheduleTypeDef](./type_defs.md#businessreportscheduletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listconferenceprovidersrequestrequesttypedef"></a>

## ListConferenceProvidersRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListConferenceProvidersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listconferenceprovidersresponsetypedef"></a>

## ListConferenceProvidersResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListConferenceProvidersResponseTypeDef
```

Required fields:

- `ConferenceProviders`:
  `List`\[[ConferenceProviderTypeDef](./type_defs.md#conferenceprovidertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdeviceeventsrequestrequesttypedef"></a>

## ListDeviceEventsRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListDeviceEventsRequestRequestTypeDef
```

Required fields:

- `DeviceArn`: `str`

Optional fields:

- `EventType`: [DeviceEventTypeType](./literals.md#deviceeventtypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdeviceeventsresponsetypedef"></a>

## ListDeviceEventsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListDeviceEventsResponseTypeDef
```

Required fields:

- `DeviceEvents`:
  `List`\[[DeviceEventTypeDef](./type_defs.md#deviceeventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgatewaygroupsrequestrequesttypedef"></a>

## ListGatewayGroupsRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListGatewayGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listgatewaygroupsresponsetypedef"></a>

## ListGatewayGroupsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListGatewayGroupsResponseTypeDef
```

Required fields:

- `GatewayGroups`:
  `List`\[[GatewayGroupSummaryTypeDef](./type_defs.md#gatewaygroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgatewaysrequestrequesttypedef"></a>

## ListGatewaysRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListGatewaysRequestRequestTypeDef
```

Optional fields:

- `GatewayGroupArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listgatewaysresponsetypedef"></a>

## ListGatewaysResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListGatewaysResponseTypeDef
```

Required fields:

- `Gateways`:
  `List`\[[GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listskillsrequestrequesttypedef"></a>

## ListSkillsRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsRequestRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `EnablementType`:
  [EnablementTypeFilterType](./literals.md#enablementtypefiltertype)
- `SkillType`: [SkillTypeFilterType](./literals.md#skilltypefiltertype)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listskillsresponsetypedef"></a>

## ListSkillsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsResponseTypeDef
```

Required fields:

- `SkillSummaries`:
  `List`\[[SkillSummaryTypeDef](./type_defs.md#skillsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listskillsstorecategoriesrequestrequesttypedef"></a>

## ListSkillsStoreCategoriesRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreCategoriesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listskillsstorecategoriesresponsetypedef"></a>

## ListSkillsStoreCategoriesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreCategoriesResponseTypeDef
```

Required fields:

- `CategoryList`: `List`\[[CategoryTypeDef](./type_defs.md#categorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listskillsstoreskillsbycategoryrequestrequesttypedef"></a>

## ListSkillsStoreSkillsByCategoryRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreSkillsByCategoryRequestRequestTypeDef
```

Required fields:

- `CategoryId`: `int`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listskillsstoreskillsbycategoryresponsetypedef"></a>

## ListSkillsStoreSkillsByCategoryResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSkillsStoreSkillsByCategoryResponseTypeDef
```

Required fields:

- `SkillsStoreSkills`:
  `List`\[[SkillsStoreSkillTypeDef](./type_defs.md#skillsstoreskilltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsmarthomeappliancesrequestrequesttypedef"></a>

## ListSmartHomeAppliancesRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSmartHomeAppliancesRequestRequestTypeDef
```

Required fields:

- `RoomArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listsmarthomeappliancesresponsetypedef"></a>

## ListSmartHomeAppliancesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListSmartHomeAppliancesResponseTypeDef
```

Required fields:

- `SmartHomeAppliances`:
  `List`\[[SmartHomeApplianceTypeDef](./type_defs.md#smarthomeappliancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsrequestrequesttypedef"></a>

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtagsresponsetypedef"></a>

## ListTagsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="meetingroomconfigurationtypedef"></a>

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

<a id="meetingsettingtypedef"></a>

## MeetingSettingTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import MeetingSettingTypeDef
```

Required fields:

- `RequirePin`: [RequirePinType](./literals.md#requirepintype)

<a id="networkprofiledatatypedef"></a>

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

<a id="networkprofiletypedef"></a>

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

<a id="pstndialintypedef"></a>

## PSTNDialInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PSTNDialInTypeDef
```

Required fields:

- `CountryCode`: `str`
- `PhoneNumber`: `str`
- `OneClickIdDelay`: `str`
- `OneClickPinDelay`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="phonenumbertypedef"></a>

## PhoneNumberTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PhoneNumberTypeDef
```

Required fields:

- `Number`: `str`
- `Type`: [PhoneNumberTypeType](./literals.md#phonenumbertypetype)

<a id="profiledatatypedef"></a>

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

<a id="profiletypedef"></a>

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

<a id="putconferencepreferencerequestrequesttypedef"></a>

## PutConferencePreferenceRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PutConferencePreferenceRequestRequestTypeDef
```

Required fields:

- `ConferencePreference`:
  [ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef)

<a id="putinvitationconfigurationrequestrequesttypedef"></a>

## PutInvitationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PutInvitationConfigurationRequestRequestTypeDef
```

Required fields:

- `OrganizationName`: `str`

Optional fields:

- `ContactEmail`: `str`
- `PrivateSkillIds`: `Sequence`\[`str`\]

<a id="putroomskillparameterrequestrequesttypedef"></a>

## PutRoomSkillParameterRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PutRoomSkillParameterRequestRequestTypeDef
```

Required fields:

- `SkillId`: `str`
- `RoomSkillParameter`:
  [RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)

Optional fields:

- `RoomArn`: `str`

<a id="putskillauthorizationrequestrequesttypedef"></a>

## PutSkillAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import PutSkillAuthorizationRequestRequestTypeDef
```

Required fields:

- `AuthorizationResult`: `Mapping`\[`str`, `str`\]
- `SkillId`: `str`

Optional fields:

- `RoomArn`: `str`

<a id="registeravsdevicerequestrequesttypedef"></a>

## RegisterAVSDeviceRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RegisterAVSDeviceRequestRequestTypeDef
```

Required fields:

- `ClientId`: `str`
- `UserCode`: `str`
- `ProductId`: `str`
- `AmazonId`: `str`

Optional fields:

- `DeviceSerialNumber`: `str`
- `RoomArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="registeravsdeviceresponsetypedef"></a>

## RegisterAVSDeviceResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RegisterAVSDeviceResponseTypeDef
```

Required fields:

- `DeviceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rejectskillrequestrequesttypedef"></a>

## RejectSkillRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RejectSkillRequestRequestTypeDef
```

Required fields:

- `SkillId`: `str`

<a id="requirecheckintypedef"></a>

## RequireCheckInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RequireCheckInTypeDef
```

Optional fields:

- `ReleaseAfterMinutes`: `int`
- `Enabled`: `bool`

<a id="resolveroomrequestrequesttypedef"></a>

## ResolveRoomRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ResolveRoomRequestRequestTypeDef
```

Required fields:

- `UserId`: `str`
- `SkillId`: `str`

<a id="resolveroomresponsetypedef"></a>

## ResolveRoomResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ResolveRoomResponseTypeDef
```

Required fields:

- `RoomArn`: `str`
- `RoomName`: `str`
- `RoomSkillParameters`:
  `List`\[[RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="revokeinvitationrequestrequesttypedef"></a>

## RevokeInvitationRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RevokeInvitationRequestRequestTypeDef
```

Optional fields:

- `UserArn`: `str`
- `EnrollmentId`: `str`

<a id="roomdatatypedef"></a>

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

<a id="roomskillparametertypedef"></a>

## RoomSkillParameterTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import RoomSkillParameterTypeDef
```

Required fields:

- `ParameterKey`: `str`
- `ParameterValue`: `str`

<a id="roomtypedef"></a>

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

<a id="searchaddressbooksrequestrequesttypedef"></a>

## SearchAddressBooksRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchAddressBooksRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="searchaddressbooksresponsetypedef"></a>

## SearchAddressBooksResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchAddressBooksResponseTypeDef
```

Required fields:

- `AddressBooks`:
  `List`\[[AddressBookDataTypeDef](./type_defs.md#addressbookdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchcontactsrequestrequesttypedef"></a>

## SearchContactsRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchContactsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="searchcontactsresponsetypedef"></a>

## SearchContactsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchContactsResponseTypeDef
```

Required fields:

- `Contacts`: `List`\[[ContactDataTypeDef](./type_defs.md#contactdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchdevicesrequestrequesttypedef"></a>

## SearchDevicesRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchDevicesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

<a id="searchdevicesresponsetypedef"></a>

## SearchDevicesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchDevicesResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceDataTypeDef](./type_defs.md#devicedatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchnetworkprofilesrequestrequesttypedef"></a>

## SearchNetworkProfilesRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchNetworkProfilesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

<a id="searchnetworkprofilesresponsetypedef"></a>

## SearchNetworkProfilesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchNetworkProfilesResponseTypeDef
```

Required fields:

- `NetworkProfiles`:
  `List`\[[NetworkProfileDataTypeDef](./type_defs.md#networkprofiledatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchprofilesrequestrequesttypedef"></a>

## SearchProfilesRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchProfilesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

<a id="searchprofilesresponsetypedef"></a>

## SearchProfilesResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchProfilesResponseTypeDef
```

Required fields:

- `Profiles`: `List`\[[ProfileDataTypeDef](./type_defs.md#profiledatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchroomsrequestrequesttypedef"></a>

## SearchRoomsRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchRoomsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

<a id="searchroomsresponsetypedef"></a>

## SearchRoomsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchRoomsResponseTypeDef
```

Required fields:

- `Rooms`: `List`\[[RoomDataTypeDef](./type_defs.md#roomdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchskillgroupsrequestrequesttypedef"></a>

## SearchSkillGroupsRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchSkillGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

<a id="searchskillgroupsresponsetypedef"></a>

## SearchSkillGroupsResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchSkillGroupsResponseTypeDef
```

Required fields:

- `SkillGroups`:
  `List`\[[SkillGroupDataTypeDef](./type_defs.md#skillgroupdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="searchusersrequestrequesttypedef"></a>

## SearchUsersRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchUsersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]

<a id="searchusersresponsetypedef"></a>

## SearchUsersResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SearchUsersResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserDataTypeDef](./type_defs.md#userdatatypedef)\]
- `NextToken`: `str`
- `TotalCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sendannouncementrequestrequesttypedef"></a>

## SendAnnouncementRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SendAnnouncementRequestRequestTypeDef
```

Required fields:

- `RoomFilters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `Content`: [ContentTypeDef](./type_defs.md#contenttypedef)
- `ClientRequestToken`: `str`

Optional fields:

- `TimeToLiveInSeconds`: `int`

<a id="sendannouncementresponsetypedef"></a>

## SendAnnouncementResponseTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SendAnnouncementResponseTypeDef
```

Required fields:

- `AnnouncementArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sendinvitationrequestrequesttypedef"></a>

## SendInvitationRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SendInvitationRequestRequestTypeDef
```

Optional fields:

- `UserArn`: `str`

<a id="sipaddresstypedef"></a>

## SipAddressTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SipAddressTypeDef
```

Required fields:

- `Uri`: `str`
- `Type`: `Literal['WORK']` (see [SipTypeType](./literals.md#siptypetype))

<a id="skilldetailstypedef"></a>

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

<a id="skillgroupdatatypedef"></a>

## SkillGroupDataTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SkillGroupDataTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `SkillGroupName`: `str`
- `Description`: `str`

<a id="skillgrouptypedef"></a>

## SkillGroupTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SkillGroupTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `SkillGroupName`: `str`
- `Description`: `str`

<a id="skillsummarytypedef"></a>

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

<a id="skillsstoreskilltypedef"></a>

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

<a id="smarthomeappliancetypedef"></a>

## SmartHomeApplianceTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SmartHomeApplianceTypeDef
```

Optional fields:

- `FriendlyName`: `str`
- `Description`: `str`
- `ManufacturerName`: `str`

<a id="sorttypedef"></a>

## SortTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SortTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: [SortValueType](./literals.md#sortvaluetype)

<a id="ssmltypedef"></a>

## SsmlTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import SsmlTypeDef
```

Required fields:

- `Locale`: `Literal['en-US']` (see [LocaleType](./literals.md#localetype))
- `Value`: `str`

<a id="startdevicesyncrequestrequesttypedef"></a>

## StartDeviceSyncRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import StartDeviceSyncRequestRequestTypeDef
```

Required fields:

- `Features`: `Sequence`\[[FeatureType](./literals.md#featuretype)\]

Optional fields:

- `RoomArn`: `str`
- `DeviceArn`: `str`

<a id="startsmarthomeappliancediscoveryrequestrequesttypedef"></a>

## StartSmartHomeApplianceDiscoveryRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import StartSmartHomeApplianceDiscoveryRequestRequestTypeDef
```

Required fields:

- `RoomArn`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="texttypedef"></a>

## TextTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import TextTypeDef
```

Required fields:

- `Locale`: `Literal['en-US']` (see [LocaleType](./literals.md#localetype))
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateaddressbookrequestrequesttypedef"></a>

## UpdateAddressBookRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateAddressBookRequestRequestTypeDef
```

Required fields:

- `AddressBookArn`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

<a id="updatebusinessreportschedulerequestrequesttypedef"></a>

## UpdateBusinessReportScheduleRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateBusinessReportScheduleRequestRequestTypeDef
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

<a id="updateconferenceproviderrequestrequesttypedef"></a>

## UpdateConferenceProviderRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateConferenceProviderRequestRequestTypeDef
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

<a id="updatecontactrequestrequesttypedef"></a>

## UpdateContactRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateContactRequestRequestTypeDef
```

Required fields:

- `ContactArn`: `str`

Optional fields:

- `DisplayName`: `str`
- `FirstName`: `str`
- `LastName`: `str`
- `PhoneNumber`: `str`
- `PhoneNumbers`:
  `Sequence`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `SipAddresses`:
  `Sequence`\[[SipAddressTypeDef](./type_defs.md#sipaddresstypedef)\]

<a id="updatedevicerequestrequesttypedef"></a>

## UpdateDeviceRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateDeviceRequestRequestTypeDef
```

Optional fields:

- `DeviceArn`: `str`
- `DeviceName`: `str`

<a id="updateendofmeetingremindertypedef"></a>

## UpdateEndOfMeetingReminderTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateEndOfMeetingReminderTypeDef
```

Optional fields:

- `ReminderAtMinutes`: `Sequence`\[`int`\]
- `ReminderType`:
  [EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype)
- `Enabled`: `bool`

<a id="updategatewaygrouprequestrequesttypedef"></a>

## UpdateGatewayGroupRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateGatewayGroupRequestRequestTypeDef
```

Required fields:

- `GatewayGroupArn`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

<a id="updategatewayrequestrequesttypedef"></a>

## UpdateGatewayRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateGatewayRequestRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `SoftwareVersion`: `str`

<a id="updateinstantbookingtypedef"></a>

## UpdateInstantBookingTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateInstantBookingTypeDef
```

Optional fields:

- `DurationInMinutes`: `int`
- `Enabled`: `bool`

<a id="updatemeetingroomconfigurationtypedef"></a>

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

<a id="updatenetworkprofilerequestrequesttypedef"></a>

## UpdateNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateNetworkProfileRequestRequestTypeDef
```

Required fields:

- `NetworkProfileArn`: `str`

Optional fields:

- `NetworkProfileName`: `str`
- `Description`: `str`
- `CurrentPassword`: `str`
- `NextPassword`: `str`
- `CertificateAuthorityArn`: `str`
- `TrustAnchors`: `Sequence`\[`str`\]

<a id="updateprofilerequestrequesttypedef"></a>

## UpdateProfileRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateProfileRequestRequestTypeDef
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

<a id="updaterequirecheckintypedef"></a>

## UpdateRequireCheckInTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateRequireCheckInTypeDef
```

Optional fields:

- `ReleaseAfterMinutes`: `int`
- `Enabled`: `bool`

<a id="updateroomrequestrequesttypedef"></a>

## UpdateRoomRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateRoomRequestRequestTypeDef
```

Optional fields:

- `RoomArn`: `str`
- `RoomName`: `str`
- `Description`: `str`
- `ProviderCalendarId`: `str`
- `ProfileArn`: `str`

<a id="updateskillgrouprequestrequesttypedef"></a>

## UpdateSkillGroupRequestRequestTypeDef

```python
from mypy_boto3_alexaforbusiness.type_defs import UpdateSkillGroupRequestRequestTypeDef
```

Optional fields:

- `SkillGroupArn`: `str`
- `SkillGroupName`: `str`
- `Description`: `str`

<a id="userdatatypedef"></a>

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
