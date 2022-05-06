#  AlexaForBusiness module

> [Index](../README.md) > AlexaForBusiness

!!! note ""

    Auto-generated documentation for [AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness)
    type annotations stubs module [mypy-boto3-alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AlexaForBusiness`.

### From PyPI with pip

Install `boto3-stubs` for `AlexaForBusiness` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[alexaforbusiness]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[alexaforbusiness]'


# standalone installation
python -m pip install mypy-boto3-alexaforbusiness
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-alexaforbusiness
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AlexaForBusinessClient

Type annotations and code completion for  `#!python boto3.client("alexaforbusiness")` as [AlexaForBusinessClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_alexaforbusiness.client import AlexaForBusinessClient

def get_client() -> AlexaForBusinessClient:
    return Session().client("alexaforbusiness")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("alexaforbusiness").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import ListBusinessReportSchedulesPaginator

def get_list_business_report_schedules_paginator() -> ListBusinessReportSchedulesPaginator:
    return Session().client("alexaforbusiness").get_paginator("list_business_report_schedules"))
```

- [ListBusinessReportSchedulesPaginator](./paginators.md#listbusinessreportschedulespaginator)
- [ListConferenceProvidersPaginator](./paginators.md#listconferenceproviderspaginator)
- [ListDeviceEventsPaginator](./paginators.md#listdeviceeventspaginator)
- [ListSkillsPaginator](./paginators.md#listskillspaginator)
- [ListSkillsStoreCategoriesPaginator](./paginators.md#listskillsstorecategoriespaginator)
- [ListSkillsStoreSkillsByCategoryPaginator](./paginators.md#listskillsstoreskillsbycategorypaginator)
- [ListSmartHomeAppliancesPaginator](./paginators.md#listsmarthomeappliancespaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)
- [SearchDevicesPaginator](./paginators.md#searchdevicespaginator)
- [SearchProfilesPaginator](./paginators.md#searchprofilespaginator)
- [SearchRoomsPaginator](./paginators.md#searchroomspaginator)
- [SearchSkillGroupsPaginator](./paginators.md#searchskillgroupspaginator)
- [SearchUsersPaginator](./paginators.md#searchuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_alexaforbusiness.literals import BusinessReportFailureCodeType

def get_value() -> BusinessReportFailureCodeType:
    return "ACCESS_DENIED"
```

- [BusinessReportFailureCodeType](./literals.md#businessreportfailurecodetype)
- [BusinessReportFormatType](./literals.md#businessreportformattype)
- [BusinessReportIntervalType](./literals.md#businessreportintervaltype)
- [BusinessReportStatusType](./literals.md#businessreportstatustype)
- [CommsProtocolType](./literals.md#commsprotocoltype)
- [ConferenceProviderTypeType](./literals.md#conferenceprovidertypetype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [DeviceEventTypeType](./literals.md#deviceeventtypetype)
- [DeviceStatusDetailCodeType](./literals.md#devicestatusdetailcodetype)
- [DeviceStatusType](./literals.md#devicestatustype)
- [DeviceUsageTypeType](./literals.md#deviceusagetypetype)
- [DistanceUnitType](./literals.md#distanceunittype)
- [EnablementTypeFilterType](./literals.md#enablementtypefiltertype)
- [EnablementTypeType](./literals.md#enablementtypetype)
- [EndOfMeetingReminderTypeType](./literals.md#endofmeetingremindertypetype)
- [EnrollmentStatusType](./literals.md#enrollmentstatustype)
- [FeatureType](./literals.md#featuretype)
- [ListBusinessReportSchedulesPaginatorName](./literals.md#listbusinessreportschedulespaginatorname)
- [ListConferenceProvidersPaginatorName](./literals.md#listconferenceproviderspaginatorname)
- [ListDeviceEventsPaginatorName](./literals.md#listdeviceeventspaginatorname)
- [ListSkillsPaginatorName](./literals.md#listskillspaginatorname)
- [ListSkillsStoreCategoriesPaginatorName](./literals.md#listskillsstorecategoriespaginatorname)
- [ListSkillsStoreSkillsByCategoryPaginatorName](./literals.md#listskillsstoreskillsbycategorypaginatorname)
- [ListSmartHomeAppliancesPaginatorName](./literals.md#listsmarthomeappliancespaginatorname)
- [ListTagsPaginatorName](./literals.md#listtagspaginatorname)
- [LocaleType](./literals.md#localetype)
- [NetworkEapMethodType](./literals.md#networkeapmethodtype)
- [NetworkSecurityTypeType](./literals.md#networksecuritytypetype)
- [PhoneNumberTypeType](./literals.md#phonenumbertypetype)
- [RequirePinType](./literals.md#requirepintype)
- [SearchDevicesPaginatorName](./literals.md#searchdevicespaginatorname)
- [SearchProfilesPaginatorName](./literals.md#searchprofilespaginatorname)
- [SearchRoomsPaginatorName](./literals.md#searchroomspaginatorname)
- [SearchSkillGroupsPaginatorName](./literals.md#searchskillgroupspaginatorname)
- [SearchUsersPaginatorName](./literals.md#searchuserspaginatorname)
- [SipTypeType](./literals.md#siptypetype)
- [SkillTypeFilterType](./literals.md#skilltypefiltertype)
- [SkillTypeType](./literals.md#skilltypetype)
- [SortValueType](./literals.md#sortvaluetype)
- [TemperatureUnitType](./literals.md#temperatureunittype)
- [WakeWordType](./literals.md#wakewordtype)
- [AlexaForBusinessServiceName](./literals.md#alexaforbusinessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_alexaforbusiness.type_defs import AddressBookDataTypeDef

def get_value() -> AddressBookDataTypeDef:
    return {
        "AddressBookArn": ...,
    }
```

- [AddressBookDataTypeDef](./type_defs.md#addressbookdatatypedef)
- [AddressBookTypeDef](./type_defs.md#addressbooktypedef)
- [ApproveSkillRequestRequestTypeDef](./type_defs.md#approveskillrequestrequesttypedef)
- [AssociateContactWithAddressBookRequestRequestTypeDef](./type_defs.md#associatecontactwithaddressbookrequestrequesttypedef)
- [AssociateDeviceWithNetworkProfileRequestRequestTypeDef](./type_defs.md#associatedevicewithnetworkprofilerequestrequesttypedef)
- [AssociateDeviceWithRoomRequestRequestTypeDef](./type_defs.md#associatedevicewithroomrequestrequesttypedef)
- [AssociateSkillGroupWithRoomRequestRequestTypeDef](./type_defs.md#associateskillgroupwithroomrequestrequesttypedef)
- [AssociateSkillWithSkillGroupRequestRequestTypeDef](./type_defs.md#associateskillwithskillgrouprequestrequesttypedef)
- [AssociateSkillWithUsersRequestRequestTypeDef](./type_defs.md#associateskillwithusersrequestrequesttypedef)
- [AudioTypeDef](./type_defs.md#audiotypedef)
- [BusinessReportContentRangeTypeDef](./type_defs.md#businessreportcontentrangetypedef)
- [BusinessReportRecurrenceTypeDef](./type_defs.md#businessreportrecurrencetypedef)
- [BusinessReportS3LocationTypeDef](./type_defs.md#businessreports3locationtypedef)
- [BusinessReportScheduleTypeDef](./type_defs.md#businessreportscheduletypedef)
- [BusinessReportTypeDef](./type_defs.md#businessreporttypedef)
- [CategoryTypeDef](./type_defs.md#categorytypedef)
- [ConferencePreferenceTypeDef](./type_defs.md#conferencepreferencetypedef)
- [ConferenceProviderTypeDef](./type_defs.md#conferenceprovidertypedef)
- [ContactDataTypeDef](./type_defs.md#contactdatatypedef)
- [ContactTypeDef](./type_defs.md#contacttypedef)
- [ContentTypeDef](./type_defs.md#contenttypedef)
- [CreateAddressBookRequestRequestTypeDef](./type_defs.md#createaddressbookrequestrequesttypedef)
- [CreateAddressBookResponseTypeDef](./type_defs.md#createaddressbookresponsetypedef)
- [CreateBusinessReportScheduleRequestRequestTypeDef](./type_defs.md#createbusinessreportschedulerequestrequesttypedef)
- [CreateBusinessReportScheduleResponseTypeDef](./type_defs.md#createbusinessreportscheduleresponsetypedef)
- [CreateConferenceProviderRequestRequestTypeDef](./type_defs.md#createconferenceproviderrequestrequesttypedef)
- [CreateConferenceProviderResponseTypeDef](./type_defs.md#createconferenceproviderresponsetypedef)
- [CreateContactRequestRequestTypeDef](./type_defs.md#createcontactrequestrequesttypedef)
- [CreateContactResponseTypeDef](./type_defs.md#createcontactresponsetypedef)
- [CreateEndOfMeetingReminderTypeDef](./type_defs.md#createendofmeetingremindertypedef)
- [CreateGatewayGroupRequestRequestTypeDef](./type_defs.md#creategatewaygrouprequestrequesttypedef)
- [CreateGatewayGroupResponseTypeDef](./type_defs.md#creategatewaygroupresponsetypedef)
- [CreateInstantBookingTypeDef](./type_defs.md#createinstantbookingtypedef)
- [CreateMeetingRoomConfigurationTypeDef](./type_defs.md#createmeetingroomconfigurationtypedef)
- [CreateNetworkProfileRequestRequestTypeDef](./type_defs.md#createnetworkprofilerequestrequesttypedef)
- [CreateNetworkProfileResponseTypeDef](./type_defs.md#createnetworkprofileresponsetypedef)
- [CreateProfileRequestRequestTypeDef](./type_defs.md#createprofilerequestrequesttypedef)
- [CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef)
- [CreateRequireCheckInTypeDef](./type_defs.md#createrequirecheckintypedef)
- [CreateRoomRequestRequestTypeDef](./type_defs.md#createroomrequestrequesttypedef)
- [CreateRoomResponseTypeDef](./type_defs.md#createroomresponsetypedef)
- [CreateSkillGroupRequestRequestTypeDef](./type_defs.md#createskillgrouprequestrequesttypedef)
- [CreateSkillGroupResponseTypeDef](./type_defs.md#createskillgroupresponsetypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DeleteAddressBookRequestRequestTypeDef](./type_defs.md#deleteaddressbookrequestrequesttypedef)
- [DeleteBusinessReportScheduleRequestRequestTypeDef](./type_defs.md#deletebusinessreportschedulerequestrequesttypedef)
- [DeleteConferenceProviderRequestRequestTypeDef](./type_defs.md#deleteconferenceproviderrequestrequesttypedef)
- [DeleteContactRequestRequestTypeDef](./type_defs.md#deletecontactrequestrequesttypedef)
- [DeleteDeviceRequestRequestTypeDef](./type_defs.md#deletedevicerequestrequesttypedef)
- [DeleteDeviceUsageDataRequestRequestTypeDef](./type_defs.md#deletedeviceusagedatarequestrequesttypedef)
- [DeleteGatewayGroupRequestRequestTypeDef](./type_defs.md#deletegatewaygrouprequestrequesttypedef)
- [DeleteNetworkProfileRequestRequestTypeDef](./type_defs.md#deletenetworkprofilerequestrequesttypedef)
- [DeleteProfileRequestRequestTypeDef](./type_defs.md#deleteprofilerequestrequesttypedef)
- [DeleteRoomRequestRequestTypeDef](./type_defs.md#deleteroomrequestrequesttypedef)
- [DeleteRoomSkillParameterRequestRequestTypeDef](./type_defs.md#deleteroomskillparameterrequestrequesttypedef)
- [DeleteSkillAuthorizationRequestRequestTypeDef](./type_defs.md#deleteskillauthorizationrequestrequesttypedef)
- [DeleteSkillGroupRequestRequestTypeDef](./type_defs.md#deleteskillgrouprequestrequesttypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DeveloperInfoTypeDef](./type_defs.md#developerinfotypedef)
- [DeviceDataTypeDef](./type_defs.md#devicedatatypedef)
- [DeviceEventTypeDef](./type_defs.md#deviceeventtypedef)
- [DeviceNetworkProfileInfoTypeDef](./type_defs.md#devicenetworkprofileinfotypedef)
- [DeviceStatusDetailTypeDef](./type_defs.md#devicestatusdetailtypedef)
- [DeviceStatusInfoTypeDef](./type_defs.md#devicestatusinfotypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [DisassociateContactFromAddressBookRequestRequestTypeDef](./type_defs.md#disassociatecontactfromaddressbookrequestrequesttypedef)
- [DisassociateDeviceFromRoomRequestRequestTypeDef](./type_defs.md#disassociatedevicefromroomrequestrequesttypedef)
- [DisassociateSkillFromSkillGroupRequestRequestTypeDef](./type_defs.md#disassociateskillfromskillgrouprequestrequesttypedef)
- [DisassociateSkillFromUsersRequestRequestTypeDef](./type_defs.md#disassociateskillfromusersrequestrequesttypedef)
- [DisassociateSkillGroupFromRoomRequestRequestTypeDef](./type_defs.md#disassociateskillgroupfromroomrequestrequesttypedef)
- [EndOfMeetingReminderTypeDef](./type_defs.md#endofmeetingremindertypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [ForgetSmartHomeAppliancesRequestRequestTypeDef](./type_defs.md#forgetsmarthomeappliancesrequestrequesttypedef)
- [GatewayGroupSummaryTypeDef](./type_defs.md#gatewaygroupsummarytypedef)
- [GatewayGroupTypeDef](./type_defs.md#gatewaygrouptypedef)
- [GatewaySummaryTypeDef](./type_defs.md#gatewaysummarytypedef)
- [GatewayTypeDef](./type_defs.md#gatewaytypedef)
- [GetAddressBookRequestRequestTypeDef](./type_defs.md#getaddressbookrequestrequesttypedef)
- [GetAddressBookResponseTypeDef](./type_defs.md#getaddressbookresponsetypedef)
- [GetConferencePreferenceResponseTypeDef](./type_defs.md#getconferencepreferenceresponsetypedef)
- [GetConferenceProviderRequestRequestTypeDef](./type_defs.md#getconferenceproviderrequestrequesttypedef)
- [GetConferenceProviderResponseTypeDef](./type_defs.md#getconferenceproviderresponsetypedef)
- [GetContactRequestRequestTypeDef](./type_defs.md#getcontactrequestrequesttypedef)
- [GetContactResponseTypeDef](./type_defs.md#getcontactresponsetypedef)
- [GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef)
- [GetDeviceResponseTypeDef](./type_defs.md#getdeviceresponsetypedef)
- [GetGatewayGroupRequestRequestTypeDef](./type_defs.md#getgatewaygrouprequestrequesttypedef)
- [GetGatewayGroupResponseTypeDef](./type_defs.md#getgatewaygroupresponsetypedef)
- [GetGatewayRequestRequestTypeDef](./type_defs.md#getgatewayrequestrequesttypedef)
- [GetGatewayResponseTypeDef](./type_defs.md#getgatewayresponsetypedef)
- [GetInvitationConfigurationResponseTypeDef](./type_defs.md#getinvitationconfigurationresponsetypedef)
- [GetNetworkProfileRequestRequestTypeDef](./type_defs.md#getnetworkprofilerequestrequesttypedef)
- [GetNetworkProfileResponseTypeDef](./type_defs.md#getnetworkprofileresponsetypedef)
- [GetProfileRequestRequestTypeDef](./type_defs.md#getprofilerequestrequesttypedef)
- [GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef)
- [GetRoomRequestRequestTypeDef](./type_defs.md#getroomrequestrequesttypedef)
- [GetRoomResponseTypeDef](./type_defs.md#getroomresponsetypedef)
- [GetRoomSkillParameterRequestRequestTypeDef](./type_defs.md#getroomskillparameterrequestrequesttypedef)
- [GetRoomSkillParameterResponseTypeDef](./type_defs.md#getroomskillparameterresponsetypedef)
- [GetSkillGroupRequestRequestTypeDef](./type_defs.md#getskillgrouprequestrequesttypedef)
- [GetSkillGroupResponseTypeDef](./type_defs.md#getskillgroupresponsetypedef)
- [IPDialInTypeDef](./type_defs.md#ipdialintypedef)
- [InstantBookingTypeDef](./type_defs.md#instantbookingtypedef)
- [ListBusinessReportSchedulesRequestListBusinessReportSchedulesPaginateTypeDef](./type_defs.md#listbusinessreportschedulesrequestlistbusinessreportschedulespaginatetypedef)
- [ListBusinessReportSchedulesRequestRequestTypeDef](./type_defs.md#listbusinessreportschedulesrequestrequesttypedef)
- [ListBusinessReportSchedulesResponseTypeDef](./type_defs.md#listbusinessreportschedulesresponsetypedef)
- [ListConferenceProvidersRequestListConferenceProvidersPaginateTypeDef](./type_defs.md#listconferenceprovidersrequestlistconferenceproviderspaginatetypedef)
- [ListConferenceProvidersRequestRequestTypeDef](./type_defs.md#listconferenceprovidersrequestrequesttypedef)
- [ListConferenceProvidersResponseTypeDef](./type_defs.md#listconferenceprovidersresponsetypedef)
- [ListDeviceEventsRequestListDeviceEventsPaginateTypeDef](./type_defs.md#listdeviceeventsrequestlistdeviceeventspaginatetypedef)
- [ListDeviceEventsRequestRequestTypeDef](./type_defs.md#listdeviceeventsrequestrequesttypedef)
- [ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef)
- [ListGatewayGroupsRequestRequestTypeDef](./type_defs.md#listgatewaygroupsrequestrequesttypedef)
- [ListGatewayGroupsResponseTypeDef](./type_defs.md#listgatewaygroupsresponsetypedef)
- [ListGatewaysRequestRequestTypeDef](./type_defs.md#listgatewaysrequestrequesttypedef)
- [ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef)
- [ListSkillsRequestListSkillsPaginateTypeDef](./type_defs.md#listskillsrequestlistskillspaginatetypedef)
- [ListSkillsRequestRequestTypeDef](./type_defs.md#listskillsrequestrequesttypedef)
- [ListSkillsResponseTypeDef](./type_defs.md#listskillsresponsetypedef)
- [ListSkillsStoreCategoriesRequestListSkillsStoreCategoriesPaginateTypeDef](./type_defs.md#listskillsstorecategoriesrequestlistskillsstorecategoriespaginatetypedef)
- [ListSkillsStoreCategoriesRequestRequestTypeDef](./type_defs.md#listskillsstorecategoriesrequestrequesttypedef)
- [ListSkillsStoreCategoriesResponseTypeDef](./type_defs.md#listskillsstorecategoriesresponsetypedef)
- [ListSkillsStoreSkillsByCategoryRequestListSkillsStoreSkillsByCategoryPaginateTypeDef](./type_defs.md#listskillsstoreskillsbycategoryrequestlistskillsstoreskillsbycategorypaginatetypedef)
- [ListSkillsStoreSkillsByCategoryRequestRequestTypeDef](./type_defs.md#listskillsstoreskillsbycategoryrequestrequesttypedef)
- [ListSkillsStoreSkillsByCategoryResponseTypeDef](./type_defs.md#listskillsstoreskillsbycategoryresponsetypedef)
- [ListSmartHomeAppliancesRequestListSmartHomeAppliancesPaginateTypeDef](./type_defs.md#listsmarthomeappliancesrequestlistsmarthomeappliancespaginatetypedef)
- [ListSmartHomeAppliancesRequestRequestTypeDef](./type_defs.md#listsmarthomeappliancesrequestrequesttypedef)
- [ListSmartHomeAppliancesResponseTypeDef](./type_defs.md#listsmarthomeappliancesresponsetypedef)
- [ListTagsRequestListTagsPaginateTypeDef](./type_defs.md#listtagsrequestlisttagspaginatetypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [MeetingRoomConfigurationTypeDef](./type_defs.md#meetingroomconfigurationtypedef)
- [MeetingSettingTypeDef](./type_defs.md#meetingsettingtypedef)
- [NetworkProfileDataTypeDef](./type_defs.md#networkprofiledatatypedef)
- [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- [PSTNDialInTypeDef](./type_defs.md#pstndialintypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- [ProfileDataTypeDef](./type_defs.md#profiledatatypedef)
- [ProfileTypeDef](./type_defs.md#profiletypedef)
- [PutConferencePreferenceRequestRequestTypeDef](./type_defs.md#putconferencepreferencerequestrequesttypedef)
- [PutInvitationConfigurationRequestRequestTypeDef](./type_defs.md#putinvitationconfigurationrequestrequesttypedef)
- [PutRoomSkillParameterRequestRequestTypeDef](./type_defs.md#putroomskillparameterrequestrequesttypedef)
- [PutSkillAuthorizationRequestRequestTypeDef](./type_defs.md#putskillauthorizationrequestrequesttypedef)
- [RegisterAVSDeviceRequestRequestTypeDef](./type_defs.md#registeravsdevicerequestrequesttypedef)
- [RegisterAVSDeviceResponseTypeDef](./type_defs.md#registeravsdeviceresponsetypedef)
- [RejectSkillRequestRequestTypeDef](./type_defs.md#rejectskillrequestrequesttypedef)
- [RequireCheckInTypeDef](./type_defs.md#requirecheckintypedef)
- [ResolveRoomRequestRequestTypeDef](./type_defs.md#resolveroomrequestrequesttypedef)
- [ResolveRoomResponseTypeDef](./type_defs.md#resolveroomresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevokeInvitationRequestRequestTypeDef](./type_defs.md#revokeinvitationrequestrequesttypedef)
- [RoomDataTypeDef](./type_defs.md#roomdatatypedef)
- [RoomSkillParameterTypeDef](./type_defs.md#roomskillparametertypedef)
- [RoomTypeDef](./type_defs.md#roomtypedef)
- [SearchAddressBooksRequestRequestTypeDef](./type_defs.md#searchaddressbooksrequestrequesttypedef)
- [SearchAddressBooksResponseTypeDef](./type_defs.md#searchaddressbooksresponsetypedef)
- [SearchContactsRequestRequestTypeDef](./type_defs.md#searchcontactsrequestrequesttypedef)
- [SearchContactsResponseTypeDef](./type_defs.md#searchcontactsresponsetypedef)
- [SearchDevicesRequestRequestTypeDef](./type_defs.md#searchdevicesrequestrequesttypedef)
- [SearchDevicesRequestSearchDevicesPaginateTypeDef](./type_defs.md#searchdevicesrequestsearchdevicespaginatetypedef)
- [SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef)
- [SearchNetworkProfilesRequestRequestTypeDef](./type_defs.md#searchnetworkprofilesrequestrequesttypedef)
- [SearchNetworkProfilesResponseTypeDef](./type_defs.md#searchnetworkprofilesresponsetypedef)
- [SearchProfilesRequestRequestTypeDef](./type_defs.md#searchprofilesrequestrequesttypedef)
- [SearchProfilesRequestSearchProfilesPaginateTypeDef](./type_defs.md#searchprofilesrequestsearchprofilespaginatetypedef)
- [SearchProfilesResponseTypeDef](./type_defs.md#searchprofilesresponsetypedef)
- [SearchRoomsRequestRequestTypeDef](./type_defs.md#searchroomsrequestrequesttypedef)
- [SearchRoomsRequestSearchRoomsPaginateTypeDef](./type_defs.md#searchroomsrequestsearchroomspaginatetypedef)
- [SearchRoomsResponseTypeDef](./type_defs.md#searchroomsresponsetypedef)
- [SearchSkillGroupsRequestRequestTypeDef](./type_defs.md#searchskillgroupsrequestrequesttypedef)
- [SearchSkillGroupsRequestSearchSkillGroupsPaginateTypeDef](./type_defs.md#searchskillgroupsrequestsearchskillgroupspaginatetypedef)
- [SearchSkillGroupsResponseTypeDef](./type_defs.md#searchskillgroupsresponsetypedef)
- [SearchUsersRequestRequestTypeDef](./type_defs.md#searchusersrequestrequesttypedef)
- [SearchUsersRequestSearchUsersPaginateTypeDef](./type_defs.md#searchusersrequestsearchuserspaginatetypedef)
- [SearchUsersResponseTypeDef](./type_defs.md#searchusersresponsetypedef)
- [SendAnnouncementRequestRequestTypeDef](./type_defs.md#sendannouncementrequestrequesttypedef)
- [SendAnnouncementResponseTypeDef](./type_defs.md#sendannouncementresponsetypedef)
- [SendInvitationRequestRequestTypeDef](./type_defs.md#sendinvitationrequestrequesttypedef)
- [SipAddressTypeDef](./type_defs.md#sipaddresstypedef)
- [SkillDetailsTypeDef](./type_defs.md#skilldetailstypedef)
- [SkillGroupDataTypeDef](./type_defs.md#skillgroupdatatypedef)
- [SkillGroupTypeDef](./type_defs.md#skillgrouptypedef)
- [SkillSummaryTypeDef](./type_defs.md#skillsummarytypedef)
- [SkillsStoreSkillTypeDef](./type_defs.md#skillsstoreskilltypedef)
- [SmartHomeApplianceTypeDef](./type_defs.md#smarthomeappliancetypedef)
- [SortTypeDef](./type_defs.md#sorttypedef)
- [SsmlTypeDef](./type_defs.md#ssmltypedef)
- [StartDeviceSyncRequestRequestTypeDef](./type_defs.md#startdevicesyncrequestrequesttypedef)
- [StartSmartHomeApplianceDiscoveryRequestRequestTypeDef](./type_defs.md#startsmarthomeappliancediscoveryrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TextTypeDef](./type_defs.md#texttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAddressBookRequestRequestTypeDef](./type_defs.md#updateaddressbookrequestrequesttypedef)
- [UpdateBusinessReportScheduleRequestRequestTypeDef](./type_defs.md#updatebusinessreportschedulerequestrequesttypedef)
- [UpdateConferenceProviderRequestRequestTypeDef](./type_defs.md#updateconferenceproviderrequestrequesttypedef)
- [UpdateContactRequestRequestTypeDef](./type_defs.md#updatecontactrequestrequesttypedef)
- [UpdateDeviceRequestRequestTypeDef](./type_defs.md#updatedevicerequestrequesttypedef)
- [UpdateEndOfMeetingReminderTypeDef](./type_defs.md#updateendofmeetingremindertypedef)
- [UpdateGatewayGroupRequestRequestTypeDef](./type_defs.md#updategatewaygrouprequestrequesttypedef)
- [UpdateGatewayRequestRequestTypeDef](./type_defs.md#updategatewayrequestrequesttypedef)
- [UpdateInstantBookingTypeDef](./type_defs.md#updateinstantbookingtypedef)
- [UpdateMeetingRoomConfigurationTypeDef](./type_defs.md#updatemeetingroomconfigurationtypedef)
- [UpdateNetworkProfileRequestRequestTypeDef](./type_defs.md#updatenetworkprofilerequestrequesttypedef)
- [UpdateProfileRequestRequestTypeDef](./type_defs.md#updateprofilerequestrequesttypedef)
- [UpdateRequireCheckInTypeDef](./type_defs.md#updaterequirecheckintypedef)
- [UpdateRoomRequestRequestTypeDef](./type_defs.md#updateroomrequestrequesttypedef)
- [UpdateSkillGroupRequestRequestTypeDef](./type_defs.md#updateskillgrouprequestrequesttypedef)
- [UserDataTypeDef](./type_defs.md#userdatatypedef)

