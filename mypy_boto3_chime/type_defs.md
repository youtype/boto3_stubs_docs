# Typed dictionaries for boto3 Chime module

> [Index](..) > [Chime](.) > Typed dictionaries

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/chime.html#Chime)
type annotations stubs module
[mypy_boto3_chime](https://pypi.org/project/mypy-boto3-chime/).

- [Typed dictionaries for boto3 Chime module](#typed-dictionaries-for-boto3-chime-module)
  - [AccountSettingsTypeDef](#accountsettingstypedef)
  - [AccountTypeDef](#accounttypedef)
  - [AlexaForBusinessMetadataTypeDef](#alexaforbusinessmetadatatypedef)
  - [AppInstanceAdminSummaryTypeDef](#appinstanceadminsummarytypedef)
  - [AppInstanceAdminTypeDef](#appinstanceadmintypedef)
  - [AppInstanceRetentionSettingsTypeDef](#appinstanceretentionsettingstypedef)
  - [AppInstanceStreamingConfigurationTypeDef](#appinstancestreamingconfigurationtypedef)
  - [AppInstanceSummaryTypeDef](#appinstancesummarytypedef)
  - [AppInstanceTypeDef](#appinstancetypedef)
  - [AppInstanceUserMembershipSummaryTypeDef](#appinstanceusermembershipsummarytypedef)
  - [AppInstanceUserSummaryTypeDef](#appinstanceusersummarytypedef)
  - [AppInstanceUserTypeDef](#appinstanceusertypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef](#associatephonenumberswithvoiceconnectorgroupresponsetypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](#associatephonenumberswithvoiceconnectorresponsetypedef)
  - [AttendeeTypeDef](#attendeetypedef)
  - [BatchChannelMembershipsTypeDef](#batchchannelmembershipstypedef)
  - [BatchCreateAttendeeResponseTypeDef](#batchcreateattendeeresponsetypedef)
  - [BatchCreateChannelMembershipErrorTypeDef](#batchcreatechannelmembershiperrortypedef)
  - [BatchCreateChannelMembershipResponseTypeDef](#batchcreatechannelmembershipresponsetypedef)
  - [BatchCreateRoomMembershipResponseTypeDef](#batchcreateroommembershipresponsetypedef)
  - [BatchDeletePhoneNumberResponseTypeDef](#batchdeletephonenumberresponsetypedef)
  - [BatchSuspendUserResponseTypeDef](#batchsuspenduserresponsetypedef)
  - [BatchUnsuspendUserResponseTypeDef](#batchunsuspenduserresponsetypedef)
  - [BatchUpdatePhoneNumberResponseTypeDef](#batchupdatephonenumberresponsetypedef)
  - [BatchUpdateUserResponseTypeDef](#batchupdateuserresponsetypedef)
  - [BotTypeDef](#bottypedef)
  - [BusinessCallingSettingsTypeDef](#businesscallingsettingstypedef)
  - [ChannelBanSummaryTypeDef](#channelbansummarytypedef)
  - [ChannelBanTypeDef](#channelbantypedef)
  - [ChannelMembershipForAppInstanceUserSummaryTypeDef](#channelmembershipforappinstanceusersummarytypedef)
  - [ChannelMembershipSummaryTypeDef](#channelmembershipsummarytypedef)
  - [ChannelMembershipTypeDef](#channelmembershiptypedef)
  - [ChannelMessageSummaryTypeDef](#channelmessagesummarytypedef)
  - [ChannelMessageTypeDef](#channelmessagetypedef)
  - [ChannelModeratedByAppInstanceUserSummaryTypeDef](#channelmoderatedbyappinstanceusersummarytypedef)
  - [ChannelModeratorSummaryTypeDef](#channelmoderatorsummarytypedef)
  - [ChannelModeratorTypeDef](#channelmoderatortypedef)
  - [ChannelRetentionSettingsTypeDef](#channelretentionsettingstypedef)
  - [ChannelSummaryTypeDef](#channelsummarytypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [ConversationRetentionSettingsTypeDef](#conversationretentionsettingstypedef)
  - [CreateAccountResponseTypeDef](#createaccountresponsetypedef)
  - [CreateAppInstanceAdminResponseTypeDef](#createappinstanceadminresponsetypedef)
  - [CreateAppInstanceResponseTypeDef](#createappinstanceresponsetypedef)
  - [CreateAppInstanceUserResponseTypeDef](#createappinstanceuserresponsetypedef)
  - [CreateAttendeeErrorTypeDef](#createattendeeerrortypedef)
  - [CreateAttendeeRequestItemTypeDef](#createattendeerequestitemtypedef)
  - [CreateAttendeeResponseTypeDef](#createattendeeresponsetypedef)
  - [CreateBotResponseTypeDef](#createbotresponsetypedef)
  - [CreateChannelBanResponseTypeDef](#createchannelbanresponsetypedef)
  - [CreateChannelMembershipResponseTypeDef](#createchannelmembershipresponsetypedef)
  - [CreateChannelModeratorResponseTypeDef](#createchannelmoderatorresponsetypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateMeetingDialOutResponseTypeDef](#createmeetingdialoutresponsetypedef)
  - [CreateMeetingResponseTypeDef](#createmeetingresponsetypedef)
  - [CreateMeetingWithAttendeesResponseTypeDef](#createmeetingwithattendeesresponsetypedef)
  - [CreatePhoneNumberOrderResponseTypeDef](#createphonenumberorderresponsetypedef)
  - [CreateProxySessionResponseTypeDef](#createproxysessionresponsetypedef)
  - [CreateRoomMembershipResponseTypeDef](#createroommembershipresponsetypedef)
  - [CreateRoomResponseTypeDef](#createroomresponsetypedef)
  - [CreateSipMediaApplicationCallResponseTypeDef](#createsipmediaapplicationcallresponsetypedef)
  - [CreateSipMediaApplicationResponseTypeDef](#createsipmediaapplicationresponsetypedef)
  - [CreateSipRuleResponseTypeDef](#createsipruleresponsetypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [CreateVoiceConnectorGroupResponseTypeDef](#createvoiceconnectorgroupresponsetypedef)
  - [CreateVoiceConnectorResponseTypeDef](#createvoiceconnectorresponsetypedef)
  - [CredentialTypeDef](#credentialtypedef)
  - [DNISEmergencyCallingConfigurationTypeDef](#dnisemergencycallingconfigurationtypedef)
  - [DescribeAppInstanceAdminResponseTypeDef](#describeappinstanceadminresponsetypedef)
  - [DescribeAppInstanceResponseTypeDef](#describeappinstanceresponsetypedef)
  - [DescribeAppInstanceUserResponseTypeDef](#describeappinstanceuserresponsetypedef)
  - [DescribeChannelBanResponseTypeDef](#describechannelbanresponsetypedef)
  - [DescribeChannelMembershipForAppInstanceUserResponseTypeDef](#describechannelmembershipforappinstanceuserresponsetypedef)
  - [DescribeChannelMembershipResponseTypeDef](#describechannelmembershipresponsetypedef)
  - [DescribeChannelModeratedByAppInstanceUserResponseTypeDef](#describechannelmoderatedbyappinstanceuserresponsetypedef)
  - [DescribeChannelModeratorResponseTypeDef](#describechannelmoderatorresponsetypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef](#disassociatephonenumbersfromvoiceconnectorgroupresponsetypedef)
  - [DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef](#disassociatephonenumbersfromvoiceconnectorresponsetypedef)
  - [EmergencyCallingConfigurationTypeDef](#emergencycallingconfigurationtypedef)
  - [EventsConfigurationTypeDef](#eventsconfigurationtypedef)
  - [GeoMatchParamsTypeDef](#geomatchparamstypedef)
  - [GetAccountResponseTypeDef](#getaccountresponsetypedef)
  - [GetAccountSettingsResponseTypeDef](#getaccountsettingsresponsetypedef)
  - [GetAppInstanceRetentionSettingsResponseTypeDef](#getappinstanceretentionsettingsresponsetypedef)
  - [GetAppInstanceStreamingConfigurationsResponseTypeDef](#getappinstancestreamingconfigurationsresponsetypedef)
  - [GetAttendeeResponseTypeDef](#getattendeeresponsetypedef)
  - [GetBotResponseTypeDef](#getbotresponsetypedef)
  - [GetChannelMessageResponseTypeDef](#getchannelmessageresponsetypedef)
  - [GetEventsConfigurationResponseTypeDef](#geteventsconfigurationresponsetypedef)
  - [GetGlobalSettingsResponseTypeDef](#getglobalsettingsresponsetypedef)
  - [GetMeetingResponseTypeDef](#getmeetingresponsetypedef)
  - [GetMessagingSessionEndpointResponseTypeDef](#getmessagingsessionendpointresponsetypedef)
  - [GetPhoneNumberOrderResponseTypeDef](#getphonenumberorderresponsetypedef)
  - [GetPhoneNumberResponseTypeDef](#getphonenumberresponsetypedef)
  - [GetPhoneNumberSettingsResponseTypeDef](#getphonenumbersettingsresponsetypedef)
  - [GetProxySessionResponseTypeDef](#getproxysessionresponsetypedef)
  - [GetRetentionSettingsResponseTypeDef](#getretentionsettingsresponsetypedef)
  - [GetRoomResponseTypeDef](#getroomresponsetypedef)
  - [GetSipMediaApplicationLoggingConfigurationResponseTypeDef](#getsipmediaapplicationloggingconfigurationresponsetypedef)
  - [GetSipMediaApplicationResponseTypeDef](#getsipmediaapplicationresponsetypedef)
  - [GetSipRuleResponseTypeDef](#getsipruleresponsetypedef)
  - [GetUserResponseTypeDef](#getuserresponsetypedef)
  - [GetUserSettingsResponseTypeDef](#getusersettingsresponsetypedef)
  - [GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](#getvoiceconnectoremergencycallingconfigurationresponsetypedef)
  - [GetVoiceConnectorGroupResponseTypeDef](#getvoiceconnectorgroupresponsetypedef)
  - [GetVoiceConnectorLoggingConfigurationResponseTypeDef](#getvoiceconnectorloggingconfigurationresponsetypedef)
  - [GetVoiceConnectorOriginationResponseTypeDef](#getvoiceconnectororiginationresponsetypedef)
  - [GetVoiceConnectorProxyResponseTypeDef](#getvoiceconnectorproxyresponsetypedef)
  - [GetVoiceConnectorResponseTypeDef](#getvoiceconnectorresponsetypedef)
  - [GetVoiceConnectorStreamingConfigurationResponseTypeDef](#getvoiceconnectorstreamingconfigurationresponsetypedef)
  - [GetVoiceConnectorTerminationHealthResponseTypeDef](#getvoiceconnectorterminationhealthresponsetypedef)
  - [GetVoiceConnectorTerminationResponseTypeDef](#getvoiceconnectorterminationresponsetypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [InviteTypeDef](#invitetypedef)
  - [InviteUsersResponseTypeDef](#inviteusersresponsetypedef)
  - [ListAccountsResponseTypeDef](#listaccountsresponsetypedef)
  - [ListAppInstanceAdminsResponseTypeDef](#listappinstanceadminsresponsetypedef)
  - [ListAppInstanceUsersResponseTypeDef](#listappinstanceusersresponsetypedef)
  - [ListAppInstancesResponseTypeDef](#listappinstancesresponsetypedef)
  - [ListAttendeeTagsResponseTypeDef](#listattendeetagsresponsetypedef)
  - [ListAttendeesResponseTypeDef](#listattendeesresponsetypedef)
  - [ListBotsResponseTypeDef](#listbotsresponsetypedef)
  - [ListChannelBansResponseTypeDef](#listchannelbansresponsetypedef)
  - [ListChannelMembershipsForAppInstanceUserResponseTypeDef](#listchannelmembershipsforappinstanceuserresponsetypedef)
  - [ListChannelMembershipsResponseTypeDef](#listchannelmembershipsresponsetypedef)
  - [ListChannelMessagesResponseTypeDef](#listchannelmessagesresponsetypedef)
  - [ListChannelModeratorsResponseTypeDef](#listchannelmoderatorsresponsetypedef)
  - [ListChannelsModeratedByAppInstanceUserResponseTypeDef](#listchannelsmoderatedbyappinstanceuserresponsetypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListMeetingTagsResponseTypeDef](#listmeetingtagsresponsetypedef)
  - [ListMeetingsResponseTypeDef](#listmeetingsresponsetypedef)
  - [ListPhoneNumberOrdersResponseTypeDef](#listphonenumberordersresponsetypedef)
  - [ListPhoneNumbersResponseTypeDef](#listphonenumbersresponsetypedef)
  - [ListProxySessionsResponseTypeDef](#listproxysessionsresponsetypedef)
  - [ListRoomMembershipsResponseTypeDef](#listroommembershipsresponsetypedef)
  - [ListRoomsResponseTypeDef](#listroomsresponsetypedef)
  - [ListSipMediaApplicationsResponseTypeDef](#listsipmediaapplicationsresponsetypedef)
  - [ListSipRulesResponseTypeDef](#listsiprulesresponsetypedef)
  - [ListSupportedPhoneNumberCountriesResponseTypeDef](#listsupportedphonenumbercountriesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [ListVoiceConnectorGroupsResponseTypeDef](#listvoiceconnectorgroupsresponsetypedef)
  - [ListVoiceConnectorTerminationCredentialsResponseTypeDef](#listvoiceconnectorterminationcredentialsresponsetypedef)
  - [ListVoiceConnectorsResponseTypeDef](#listvoiceconnectorsresponsetypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [MediaPlacementTypeDef](#mediaplacementtypedef)
  - [MeetingNotificationConfigurationTypeDef](#meetingnotificationconfigurationtypedef)
  - [MeetingTypeDef](#meetingtypedef)
  - [MemberErrorTypeDef](#membererrortypedef)
  - [MemberTypeDef](#membertypedef)
  - [MembershipItemTypeDef](#membershipitemtypedef)
  - [MessagingSessionEndpointTypeDef](#messagingsessionendpointtypedef)
  - [OrderedPhoneNumberTypeDef](#orderedphonenumbertypedef)
  - [OriginationRouteTypeDef](#originationroutetypedef)
  - [OriginationTypeDef](#originationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParticipantTypeDef](#participanttypedef)
  - [PhoneNumberAssociationTypeDef](#phonenumberassociationtypedef)
  - [PhoneNumberCapabilitiesTypeDef](#phonenumbercapabilitiestypedef)
  - [PhoneNumberCountryTypeDef](#phonenumbercountrytypedef)
  - [PhoneNumberErrorTypeDef](#phonenumbererrortypedef)
  - [PhoneNumberOrderTypeDef](#phonenumberordertypedef)
  - [PhoneNumberTypeDef](#phonenumbertypedef)
  - [ProxySessionTypeDef](#proxysessiontypedef)
  - [ProxyTypeDef](#proxytypedef)
  - [PutAppInstanceRetentionSettingsResponseTypeDef](#putappinstanceretentionsettingsresponsetypedef)
  - [PutAppInstanceStreamingConfigurationsResponseTypeDef](#putappinstancestreamingconfigurationsresponsetypedef)
  - [PutEventsConfigurationResponseTypeDef](#puteventsconfigurationresponsetypedef)
  - [PutRetentionSettingsResponseTypeDef](#putretentionsettingsresponsetypedef)
  - [PutSipMediaApplicationLoggingConfigurationResponseTypeDef](#putsipmediaapplicationloggingconfigurationresponsetypedef)
  - [PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](#putvoiceconnectoremergencycallingconfigurationresponsetypedef)
  - [PutVoiceConnectorLoggingConfigurationResponseTypeDef](#putvoiceconnectorloggingconfigurationresponsetypedef)
  - [PutVoiceConnectorOriginationResponseTypeDef](#putvoiceconnectororiginationresponsetypedef)
  - [PutVoiceConnectorProxyResponseTypeDef](#putvoiceconnectorproxyresponsetypedef)
  - [PutVoiceConnectorStreamingConfigurationResponseTypeDef](#putvoiceconnectorstreamingconfigurationresponsetypedef)
  - [PutVoiceConnectorTerminationResponseTypeDef](#putvoiceconnectorterminationresponsetypedef)
  - [RedactChannelMessageResponseTypeDef](#redactchannelmessageresponsetypedef)
  - [RegenerateSecurityTokenResponseTypeDef](#regeneratesecuritytokenresponsetypedef)
  - [ResetPersonalPINResponseTypeDef](#resetpersonalpinresponsetypedef)
  - [RestorePhoneNumberResponseTypeDef](#restorephonenumberresponsetypedef)
  - [RetentionSettingsTypeDef](#retentionsettingstypedef)
  - [RoomMembershipTypeDef](#roommembershiptypedef)
  - [RoomRetentionSettingsTypeDef](#roomretentionsettingstypedef)
  - [RoomTypeDef](#roomtypedef)
  - [SearchAvailablePhoneNumbersResponseTypeDef](#searchavailablephonenumbersresponsetypedef)
  - [SendChannelMessageResponseTypeDef](#sendchannelmessageresponsetypedef)
  - [SigninDelegateGroupTypeDef](#signindelegategrouptypedef)
  - [SipMediaApplicationCallTypeDef](#sipmediaapplicationcalltypedef)
  - [SipMediaApplicationEndpointTypeDef](#sipmediaapplicationendpointtypedef)
  - [SipMediaApplicationLoggingConfigurationTypeDef](#sipmediaapplicationloggingconfigurationtypedef)
  - [SipMediaApplicationTypeDef](#sipmediaapplicationtypedef)
  - [SipRuleTargetApplicationTypeDef](#sipruletargetapplicationtypedef)
  - [SipRuleTypeDef](#sipruletypedef)
  - [StreamingConfigurationTypeDef](#streamingconfigurationtypedef)
  - [StreamingNotificationTargetTypeDef](#streamingnotificationtargettypedef)
  - [TagTypeDef](#tagtypedef)
  - [TelephonySettingsTypeDef](#telephonysettingstypedef)
  - [TerminationHealthTypeDef](#terminationhealthtypedef)
  - [TerminationTypeDef](#terminationtypedef)
  - [UpdateAccountResponseTypeDef](#updateaccountresponsetypedef)
  - [UpdateAppInstanceResponseTypeDef](#updateappinstanceresponsetypedef)
  - [UpdateAppInstanceUserResponseTypeDef](#updateappinstanceuserresponsetypedef)
  - [UpdateBotResponseTypeDef](#updatebotresponsetypedef)
  - [UpdateChannelMessageResponseTypeDef](#updatechannelmessageresponsetypedef)
  - [UpdateChannelReadMarkerResponseTypeDef](#updatechannelreadmarkerresponsetypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)
  - [UpdatePhoneNumberRequestItemTypeDef](#updatephonenumberrequestitemtypedef)
  - [UpdatePhoneNumberResponseTypeDef](#updatephonenumberresponsetypedef)
  - [UpdateProxySessionResponseTypeDef](#updateproxysessionresponsetypedef)
  - [UpdateRoomMembershipResponseTypeDef](#updateroommembershipresponsetypedef)
  - [UpdateRoomResponseTypeDef](#updateroomresponsetypedef)
  - [UpdateSipMediaApplicationResponseTypeDef](#updatesipmediaapplicationresponsetypedef)
  - [UpdateSipRuleResponseTypeDef](#updatesipruleresponsetypedef)
  - [UpdateUserRequestItemTypeDef](#updateuserrequestitemtypedef)
  - [UpdateUserResponseTypeDef](#updateuserresponsetypedef)
  - [UpdateVoiceConnectorGroupResponseTypeDef](#updatevoiceconnectorgroupresponsetypedef)
  - [UpdateVoiceConnectorResponseTypeDef](#updatevoiceconnectorresponsetypedef)
  - [UserErrorTypeDef](#usererrortypedef)
  - [UserSettingsTypeDef](#usersettingstypedef)
  - [UserTypeDef](#usertypedef)
  - [VoiceConnectorGroupTypeDef](#voiceconnectorgrouptypedef)
  - [VoiceConnectorItemTypeDef](#voiceconnectoritemtypedef)
  - [VoiceConnectorSettingsTypeDef](#voiceconnectorsettingstypedef)
  - [VoiceConnectorTypeDef](#voiceconnectortypedef)

## AccountSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import AccountSettingsTypeDef
```

Optional fields:

- `DisableRemoteControl`: `bool`
- `EnableDialOut`: `bool`

## AccountTypeDef

```python
from mypy_boto3_chime.type_defs import AccountTypeDef
```

Required fields:

- `AwsAccountId`: `str`
- `AccountId`: `str`
- `Name`: `str`

Optional fields:

- `AccountType`: [AccountTypeType](./literals.md#accounttypetype)
- `CreatedTimestamp`: `datetime`
- `DefaultLicense`: [LicenseType](./literals.md#licensetype)
- `SupportedLicenses`: `List`\[[LicenseType](./literals.md#licensetype)\]
- `SigninDelegateGroups`:
  `List`\[[SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef)\]

## AlexaForBusinessMetadataTypeDef

```python
from mypy_boto3_chime.type_defs import AlexaForBusinessMetadataTypeDef
```

Optional fields:

- `IsAlexaForBusinessEnabled`: `bool`
- `AlexaForBusinessRoomArn`: `str`

## AppInstanceAdminSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceAdminSummaryTypeDef
```

Optional fields:

- `Admin`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## AppInstanceAdminTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceAdminTypeDef
```

Optional fields:

- `Admin`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `AppInstanceArn`: `str`
- `CreatedTimestamp`: `datetime`

## AppInstanceRetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceRetentionSettingsTypeDef
```

Optional fields:

- `ChannelRetentionSettings`:
  [ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef)

## AppInstanceStreamingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceStreamingConfigurationTypeDef
```

Required fields:

- `AppInstanceDataType`:
  [AppInstanceDataTypeType](./literals.md#appinstancedatatypetype)
- `ResourceArn`: `str`

## AppInstanceSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceSummaryTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

## AppInstanceTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`
- `Name`: `str`
- `Metadata`: `str`
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`

## AppInstanceUserMembershipSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceUserMembershipSummaryTypeDef
```

Optional fields:

- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `ReadMarkerTimestamp`: `datetime`

## AppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceUserSummaryTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

## AppInstanceUserTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceUserTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`
- `CreatedTimestamp`: `datetime`
- `Metadata`: `str`
- `LastUpdatedTimestamp`: `datetime`

## AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]

## AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]

## AttendeeTypeDef

```python
from mypy_boto3_chime.type_defs import AttendeeTypeDef
```

Optional fields:

- `ExternalUserId`: `str`
- `AttendeeId`: `str`
- `JoinToken`: `str`

## BatchChannelMembershipsTypeDef

```python
from mypy_boto3_chime.type_defs import BatchChannelMembershipsTypeDef
```

Optional fields:

- `InvitedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `Members`: `List`\[[IdentityTypeDef](./type_defs.md#identitytypedef)\]
- `ChannelArn`: `str`

## BatchCreateAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateAttendeeResponseTypeDef
```

Optional fields:

- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `Errors`:
  `List`\[[CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef)\]

## BatchCreateChannelMembershipErrorTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipErrorTypeDef
```

Optional fields:

- `MemberArn`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## BatchCreateChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipResponseTypeDef
```

Optional fields:

- `BatchChannelMemberships`:
  [BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef)
- `Errors`:
  `List`\[[BatchCreateChannelMembershipErrorTypeDef](./type_defs.md#batchcreatechannelmembershiperrortypedef)\]

## BatchCreateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipResponseTypeDef
```

Optional fields:

- `Errors`: `List`\[[MemberErrorTypeDef](./type_defs.md#membererrortypedef)\]

## BatchDeletePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]

## BatchSuspendUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchSuspendUserResponseTypeDef
```

Optional fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]

## BatchUnsuspendUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUnsuspendUserResponseTypeDef
```

Optional fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]

## BatchUpdatePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]

## BatchUpdateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdateUserResponseTypeDef
```

Optional fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]

## BotTypeDef

```python
from mypy_boto3_chime.type_defs import BotTypeDef
```

Optional fields:

- `BotId`: `str`
- `UserId`: `str`
- `DisplayName`: `str`
- `BotType`: `Literal['ChatBot']` (see
  [BotTypeType](./literals.md#bottypetype))
- `Disabled`: `bool`
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
- `BotEmail`: `str`
- `SecurityToken`: `str`

## BusinessCallingSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import BusinessCallingSettingsTypeDef
```

Optional fields:

- `CdrBucket`: `str`

## ChannelBanSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelBanSummaryTypeDef
```

Optional fields:

- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelBanTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelBanTypeDef
```

Optional fields:

- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ChannelArn`: `str`
- `CreatedTimestamp`: `datetime`
- `CreatedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelMembershipForAppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelMembershipForAppInstanceUserSummaryTypeDef
```

Optional fields:

- `ChannelSummary`:
  [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- `AppInstanceUserMembershipSummary`:
  [AppInstanceUserMembershipSummaryTypeDef](./type_defs.md#appinstanceusermembershipsummarytypedef)

## ChannelMembershipSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelMembershipSummaryTypeDef
```

Optional fields:

- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelMembershipTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelMembershipTypeDef
```

Optional fields:

- `InvitedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ChannelArn`: `str`
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`

## ChannelMessageSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelMessageSummaryTypeDef
```

Optional fields:

- `MessageId`: `str`
- `Content`: `str`
- `Metadata`: `str`
- `Type`: [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `LastEditedTimestamp`: `datetime`
- `Sender`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `Redacted`: `bool`

## ChannelMessageTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelMessageTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `Content`: `str`
- `Metadata`: `str`
- `Type`: [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
- `CreatedTimestamp`: `datetime`
- `LastEditedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `Sender`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `Redacted`: `bool`
- `Persistence`:
  [ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)

## ChannelModeratedByAppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelModeratedByAppInstanceUserSummaryTypeDef
```

Optional fields:

- `ChannelSummary`:
  [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)

## ChannelModeratorSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelModeratorSummaryTypeDef
```

Optional fields:

- `Moderator`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelModeratorTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelModeratorTypeDef
```

Optional fields:

- `Moderator`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ChannelArn`: `str`
- `CreatedTimestamp`: `datetime`
- `CreatedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## ChannelRetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelRetentionSettingsTypeDef
```

Optional fields:

- `RetentionDays`: `int`

## ChannelSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `ChannelArn`: `str`
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`
- `LastMessageTimestamp`: `datetime`

## ChannelTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelTypeDef
```

Optional fields:

- `Name`: `str`
- `ChannelArn`: `str`
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`
- `CreatedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `CreatedTimestamp`: `datetime`
- `LastMessageTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`

## ConversationRetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import ConversationRetentionSettingsTypeDef
```

Optional fields:

- `RetentionDays`: `int`

## CreateAccountResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAccountResponseTypeDef
```

Optional fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)

## CreateAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceAdminResponseTypeDef
```

Optional fields:

- `AppInstanceAdmin`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `AppInstanceArn`: `str`

## CreateAppInstanceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceResponseTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`

## CreateAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceUserResponseTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`

## CreateAttendeeErrorTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeErrorTypeDef
```

Optional fields:

- `ExternalUserId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## CreateAttendeeRequestItemTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeRequestItemTypeDef
```

Required fields:

- `ExternalUserId`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeResponseTypeDef
```

Optional fields:

- `Attendee`: [AttendeeTypeDef](./type_defs.md#attendeetypedef)

## CreateBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateBotResponseTypeDef
```

Optional fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)

## CreateChannelBanResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelBanResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## CreateChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelMembershipResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## CreateChannelModeratorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelModeratorResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `ChannelModerator`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## CreateChannelResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`

## CreateMeetingDialOutResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingDialOutResponseTypeDef
```

Optional fields:

- `TransactionId`: `str`

## CreateMeetingResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingResponseTypeDef
```

Optional fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)

## CreateMeetingWithAttendeesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingWithAttendeesResponseTypeDef
```

Optional fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `Errors`:
  `List`\[[CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef)\]

## CreatePhoneNumberOrderResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderResponseTypeDef
```

Optional fields:

- `PhoneNumberOrder`:
  [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)

## CreateProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateProxySessionResponseTypeDef
```

Optional fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)

## CreateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomMembershipResponseTypeDef
```

Optional fields:

- `RoomMembership`:
  [RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)

## CreateRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomResponseTypeDef
```

Optional fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)

## CreateSipMediaApplicationCallResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationCallResponseTypeDef
```

Optional fields:

- `SipMediaApplicationCall`:
  [SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)

## CreateSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationResponseTypeDef
```

Optional fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)

## CreateSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipRuleResponseTypeDef
```

Optional fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)

## CreateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateUserResponseTypeDef
```

Optional fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)

## CreateVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorGroupResponseTypeDef
```

Optional fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)

## CreateVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorResponseTypeDef
```

Optional fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)

## CredentialTypeDef

```python
from mypy_boto3_chime.type_defs import CredentialTypeDef
```

Optional fields:

- `Username`: `str`
- `Password`: `str`

## DNISEmergencyCallingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import DNISEmergencyCallingConfigurationTypeDef
```

Required fields:

- `EmergencyPhoneNumber`: `str`
- `CallingCountry`: `str`

Optional fields:

- `TestPhoneNumber`: `str`

## DescribeAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceAdminResponseTypeDef
```

Optional fields:

- `AppInstanceAdmin`:
  [AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef)

## DescribeAppInstanceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceResponseTypeDef
```

Optional fields:

- `AppInstance`: [AppInstanceTypeDef](./type_defs.md#appinstancetypedef)

## DescribeAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceUserResponseTypeDef
```

Optional fields:

- `AppInstanceUser`:
  [AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef)

## DescribeChannelBanResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelBanResponseTypeDef
```

Optional fields:

- `ChannelBan`: [ChannelBanTypeDef](./type_defs.md#channelbantypedef)

## DescribeChannelMembershipForAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipForAppInstanceUserResponseTypeDef
```

Optional fields:

- `ChannelMembership`:
  [ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)

## DescribeChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipResponseTypeDef
```

Optional fields:

- `ChannelMembership`:
  [ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef)

## DescribeChannelModeratedByAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratedByAppInstanceUserResponseTypeDef
```

Optional fields:

- `Channel`:
  [ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)

## DescribeChannelModeratorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratorResponseTypeDef
```

Optional fields:

- `ChannelModerator`:
  [ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef)

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelResponseTypeDef
```

Optional fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)

## DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]

## DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]

## EmergencyCallingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import EmergencyCallingConfigurationTypeDef
```

Optional fields:

- `DNIS`:
  `List`\[[DNISEmergencyCallingConfigurationTypeDef](./type_defs.md#dnisemergencycallingconfigurationtypedef)\]

## EventsConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import EventsConfigurationTypeDef
```

Optional fields:

- `BotId`: `str`
- `OutboundEventsHTTPSEndpoint`: `str`
- `LambdaFunctionArn`: `str`

## GeoMatchParamsTypeDef

```python
from mypy_boto3_chime.type_defs import GeoMatchParamsTypeDef
```

Required fields:

- `Country`: `str`
- `AreaCode`: `str`

## GetAccountResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountResponseTypeDef
```

Optional fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)

## GetAccountSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountSettingsResponseTypeDef
```

Optional fields:

- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)

## GetAppInstanceRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceRetentionSettingsResponseTypeDef
```

Optional fields:

- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`

## GetAppInstanceStreamingConfigurationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceStreamingConfigurationsResponseTypeDef
```

Optional fields:

- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]

## GetAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAttendeeResponseTypeDef
```

Optional fields:

- `Attendee`: [AttendeeTypeDef](./type_defs.md#attendeetypedef)

## GetBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetBotResponseTypeDef
```

Optional fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)

## GetChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetChannelMessageResponseTypeDef
```

Optional fields:

- `ChannelMessage`:
  [ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef)

## GetEventsConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetEventsConfigurationResponseTypeDef
```

Optional fields:

- `EventsConfiguration`:
  [EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)

## GetGlobalSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetGlobalSettingsResponseTypeDef
```

Optional fields:

- `BusinessCalling`:
  [BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
- `VoiceConnector`:
  [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)

## GetMeetingResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMeetingResponseTypeDef
```

Optional fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)

## GetMessagingSessionEndpointResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMessagingSessionEndpointResponseTypeDef
```

Optional fields:

- `Endpoint`:
  [MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef)

## GetPhoneNumberOrderResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberOrderResponseTypeDef
```

Optional fields:

- `PhoneNumberOrder`:
  [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)

## GetPhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberResponseTypeDef
```

Optional fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)

## GetPhoneNumberSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberSettingsResponseTypeDef
```

Optional fields:

- `CallingName`: `str`
- `CallingNameUpdatedTimestamp`: `datetime`

## GetProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetProxySessionResponseTypeDef
```

Optional fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)

## GetRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetRetentionSettingsResponseTypeDef
```

Optional fields:

- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`

## GetRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetRoomResponseTypeDef
```

Optional fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)

## GetSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationLoggingConfigurationResponseTypeDef
```

Optional fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)

## GetSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationResponseTypeDef
```

Optional fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)

## GetSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipRuleResponseTypeDef
```

Optional fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)

## GetUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserResponseTypeDef
```

Optional fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)

## GetUserSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserSettingsResponseTypeDef
```

Optional fields:

- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

## GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef
```

Optional fields:

- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)

## GetVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorGroupResponseTypeDef
```

Optional fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)

## GetVoiceConnectorLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorLoggingConfigurationResponseTypeDef
```

Optional fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## GetVoiceConnectorOriginationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorOriginationResponseTypeDef
```

Optional fields:

- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)

## GetVoiceConnectorProxyResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorProxyResponseTypeDef
```

Optional fields:

- `Proxy`: [ProxyTypeDef](./type_defs.md#proxytypedef)

## GetVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorResponseTypeDef
```

Optional fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)

## GetVoiceConnectorStreamingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorStreamingConfigurationResponseTypeDef
```

Optional fields:

- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)

## GetVoiceConnectorTerminationHealthResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationHealthResponseTypeDef
```

Optional fields:

- `TerminationHealth`:
  [TerminationHealthTypeDef](./type_defs.md#terminationhealthtypedef)

## GetVoiceConnectorTerminationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationResponseTypeDef
```

Optional fields:

- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)

## IdentityTypeDef

```python
from mypy_boto3_chime.type_defs import IdentityTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

## InviteTypeDef

```python
from mypy_boto3_chime.type_defs import InviteTypeDef
```

Optional fields:

- `InviteId`: `str`
- `Status`: [InviteStatusType](./literals.md#invitestatustype)
- `EmailAddress`: `str`
- `EmailStatus`: [EmailStatusType](./literals.md#emailstatustype)

## InviteUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import InviteUsersResponseTypeDef
```

Optional fields:

- `Invites`: `List`\[[InviteTypeDef](./type_defs.md#invitetypedef)\]

## ListAccountsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAccountsResponseTypeDef
```

Optional fields:

- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `NextToken`: `str`

## ListAppInstanceAdminsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceAdminsResponseTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`
- `AppInstanceAdmins`:
  `List`\[[AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef)\]
- `NextToken`: `str`

## ListAppInstanceUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceUsersResponseTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`
- `AppInstanceUsers`:
  `List`\[[AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef)\]
- `NextToken`: `str`

## ListAppInstancesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstancesResponseTypeDef
```

Optional fields:

- `AppInstances`:
  `List`\[[AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef)\]
- `NextToken`: `str`

## ListAttendeeTagsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeeTagsResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListAttendeesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeesResponseTypeDef
```

Optional fields:

- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `NextToken`: `str`

## ListBotsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListBotsResponseTypeDef
```

Optional fields:

- `Bots`: `List`\[[BotTypeDef](./type_defs.md#bottypedef)\]
- `NextToken`: `str`

## ListChannelBansResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelBansResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelBans`:
  `List`\[[ChannelBanSummaryTypeDef](./type_defs.md#channelbansummarytypedef)\]

## ListChannelMembershipsForAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsForAppInstanceUserResponseTypeDef
```

Optional fields:

- `ChannelMemberships`:
  `List`\[[ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)\]
- `NextToken`: `str`

## ListChannelMembershipsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `ChannelMemberships`:
  `List`\[[ChannelMembershipSummaryTypeDef](./type_defs.md#channelmembershipsummarytypedef)\]
- `NextToken`: `str`

## ListChannelMessagesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMessagesResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelMessages`:
  `List`\[[ChannelMessageSummaryTypeDef](./type_defs.md#channelmessagesummarytypedef)\]

## ListChannelModeratorsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelModeratorsResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelModerators`:
  `List`\[[ChannelModeratorSummaryTypeDef](./type_defs.md#channelmoderatorsummarytypedef)\]

## ListChannelsModeratedByAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsModeratedByAppInstanceUserResponseTypeDef
```

Optional fields:

- `Channels`:
  `List`\[[ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)\]
- `NextToken`: `str`

## ListChannelsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsResponseTypeDef
```

Optional fields:

- `Channels`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]
- `NextToken`: `str`

## ListMeetingTagsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingTagsResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListMeetingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingsResponseTypeDef
```

Optional fields:

- `Meetings`: `List`\[[MeetingTypeDef](./type_defs.md#meetingtypedef)\]
- `NextToken`: `str`

## ListPhoneNumberOrdersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersResponseTypeDef
```

Optional fields:

- `PhoneNumberOrders`:
  `List`\[[PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)\]
- `NextToken`: `str`

## ListPhoneNumbersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumbersResponseTypeDef
```

Optional fields:

- `PhoneNumbers`:
  `List`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `NextToken`: `str`

## ListProxySessionsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListProxySessionsResponseTypeDef
```

Optional fields:

- `ProxySessions`:
  `List`\[[ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)\]
- `NextToken`: `str`

## ListRoomMembershipsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomMembershipsResponseTypeDef
```

Optional fields:

- `RoomMemberships`:
  `List`\[[RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)\]
- `NextToken`: `str`

## ListRoomsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomsResponseTypeDef
```

Optional fields:

- `Rooms`: `List`\[[RoomTypeDef](./type_defs.md#roomtypedef)\]
- `NextToken`: `str`

## ListSipMediaApplicationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipMediaApplicationsResponseTypeDef
```

Optional fields:

- `SipMediaApplications`:
  `List`\[[SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)\]
- `NextToken`: `str`

## ListSipRulesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipRulesResponseTypeDef
```

Optional fields:

- `SipRules`: `List`\[[SipRuleTypeDef](./type_defs.md#sipruletypedef)\]
- `NextToken`: `str`

## ListSupportedPhoneNumberCountriesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesResponseTypeDef
```

Optional fields:

- `PhoneNumberCountries`:
  `List`\[[PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListUsersResponseTypeDef
```

Optional fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`

## ListVoiceConnectorGroupsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorGroupsResponseTypeDef
```

Optional fields:

- `VoiceConnectorGroups`:
  `List`\[[VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)\]
- `NextToken`: `str`

## ListVoiceConnectorTerminationCredentialsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorTerminationCredentialsResponseTypeDef
```

Optional fields:

- `Usernames`: `List`\[`str`\]

## ListVoiceConnectorsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorsResponseTypeDef
```

Optional fields:

- `VoiceConnectors`:
  `List`\[[VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)\]
- `NextToken`: `str`

## LoggingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import LoggingConfigurationTypeDef
```

Optional fields:

- `EnableSIPLogs`: `bool`

## MediaPlacementTypeDef

```python
from mypy_boto3_chime.type_defs import MediaPlacementTypeDef
```

Optional fields:

- `AudioHostUrl`: `str`
- `AudioFallbackUrl`: `str`
- `ScreenDataUrl`: `str`
- `ScreenSharingUrl`: `str`
- `ScreenViewingUrl`: `str`
- `SignalingUrl`: `str`
- `TurnControlUrl`: `str`

## MeetingNotificationConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import MeetingNotificationConfigurationTypeDef
```

Optional fields:

- `SnsTopicArn`: `str`
- `SqsQueueArn`: `str`

## MeetingTypeDef

```python
from mypy_boto3_chime.type_defs import MeetingTypeDef
```

Optional fields:

- `MeetingId`: `str`
- `ExternalMeetingId`: `str`
- `MediaPlacement`:
  [MediaPlacementTypeDef](./type_defs.md#mediaplacementtypedef)
- `MediaRegion`: `str`

## MemberErrorTypeDef

```python
from mypy_boto3_chime.type_defs import MemberErrorTypeDef
```

Optional fields:

- `MemberId`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## MemberTypeDef

```python
from mypy_boto3_chime.type_defs import MemberTypeDef
```

Optional fields:

- `MemberId`: `str`
- `MemberType`: [MemberTypeType](./literals.md#membertypetype)
- `Email`: `str`
- `FullName`: `str`
- `AccountId`: `str`

## MembershipItemTypeDef

```python
from mypy_boto3_chime.type_defs import MembershipItemTypeDef
```

Optional fields:

- `MemberId`: `str`
- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

## MessagingSessionEndpointTypeDef

```python
from mypy_boto3_chime.type_defs import MessagingSessionEndpointTypeDef
```

Optional fields:

- `Url`: `str`

## OrderedPhoneNumberTypeDef

```python
from mypy_boto3_chime.type_defs import OrderedPhoneNumberTypeDef
```

Optional fields:

- `E164PhoneNumber`: `str`
- `Status`:
  [OrderedPhoneNumberStatusType](./literals.md#orderedphonenumberstatustype)

## OriginationRouteTypeDef

```python
from mypy_boto3_chime.type_defs import OriginationRouteTypeDef
```

Optional fields:

- `Host`: `str`
- `Port`: `int`
- `Protocol`:
  [OriginationRouteProtocolType](./literals.md#originationrouteprotocoltype)
- `Priority`: `int`
- `Weight`: `int`

## OriginationTypeDef

```python
from mypy_boto3_chime.type_defs import OriginationTypeDef
```

Optional fields:

- `Routes`:
  `List`\[[OriginationRouteTypeDef](./type_defs.md#originationroutetypedef)\]
- `Disabled`: `bool`

## PaginatorConfigTypeDef

```python
from mypy_boto3_chime.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParticipantTypeDef

```python
from mypy_boto3_chime.type_defs import ParticipantTypeDef
```

Optional fields:

- `PhoneNumber`: `str`
- `ProxyPhoneNumber`: `str`

## PhoneNumberAssociationTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberAssociationTypeDef
```

Optional fields:

- `Value`: `str`
- `Name`:
  [PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)
- `AssociatedTimestamp`: `datetime`

## PhoneNumberCapabilitiesTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberCapabilitiesTypeDef
```

Optional fields:

- `InboundCall`: `bool`
- `OutboundCall`: `bool`
- `InboundSMS`: `bool`
- `OutboundSMS`: `bool`
- `InboundMMS`: `bool`
- `OutboundMMS`: `bool`

## PhoneNumberCountryTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberCountryTypeDef
```

Optional fields:

- `CountryCode`: `str`
- `SupportedPhoneNumberTypes`:
  `List`\[[PhoneNumberTypeType](./literals.md#phonenumbertypetype)\]

## PhoneNumberErrorTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberErrorTypeDef
```

Optional fields:

- `PhoneNumberId`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## PhoneNumberOrderTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberOrderTypeDef
```

Optional fields:

- `PhoneNumberOrderId`: `str`
- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `Status`:
  [PhoneNumberOrderStatusType](./literals.md#phonenumberorderstatustype)
- `OrderedPhoneNumbers`:
  `List`\[[OrderedPhoneNumberTypeDef](./type_defs.md#orderedphonenumbertypedef)\]
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`

## PhoneNumberTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberTypeDef
```

Optional fields:

- `PhoneNumberId`: `str`
- `E164PhoneNumber`: `str`
- `Country`: `str`
- `Type`: [PhoneNumberTypeType](./literals.md#phonenumbertypetype)
- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `Status`: [PhoneNumberStatusType](./literals.md#phonenumberstatustype)
- `Capabilities`:
  [PhoneNumberCapabilitiesTypeDef](./type_defs.md#phonenumbercapabilitiestypedef)
- `Associations`:
  `List`\[[PhoneNumberAssociationTypeDef](./type_defs.md#phonenumberassociationtypedef)\]
- `CallingName`: `str`
- `CallingNameStatus`:
  [CallingNameStatusType](./literals.md#callingnamestatustype)
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
- `DeletionTimestamp`: `datetime`

## ProxySessionTypeDef

```python
from mypy_boto3_chime.type_defs import ProxySessionTypeDef
```

Optional fields:

- `VoiceConnectorId`: `str`
- `ProxySessionId`: `str`
- `Name`: `str`
- `Status`: [ProxySessionStatusType](./literals.md#proxysessionstatustype)
- `ExpiryMinutes`: `int`
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
- `EndedTimestamp`: `datetime`
- `Participants`:
  `List`\[[ParticipantTypeDef](./type_defs.md#participanttypedef)\]
- `NumberSelectionBehavior`:
  [NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype)
- `GeoMatchLevel`: [GeoMatchLevelType](./literals.md#geomatchleveltype)
- `GeoMatchParams`:
  [GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef)

## ProxyTypeDef

```python
from mypy_boto3_chime.type_defs import ProxyTypeDef
```

Optional fields:

- `DefaultSessionExpiryMinutes`: `int`
- `Disabled`: `bool`
- `FallBackPhoneNumber`: `str`
- `PhoneNumberCountries`: `List`\[`str`\]

## PutAppInstanceRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceRetentionSettingsResponseTypeDef
```

Optional fields:

- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`

## PutAppInstanceStreamingConfigurationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceStreamingConfigurationsResponseTypeDef
```

Optional fields:

- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]

## PutEventsConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutEventsConfigurationResponseTypeDef
```

Optional fields:

- `EventsConfiguration`:
  [EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)

## PutRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutRetentionSettingsResponseTypeDef
```

Optional fields:

- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`

## PutSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutSipMediaApplicationLoggingConfigurationResponseTypeDef
```

Optional fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)

## PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef
```

Optional fields:

- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)

## PutVoiceConnectorLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorLoggingConfigurationResponseTypeDef
```

Optional fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## PutVoiceConnectorOriginationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorOriginationResponseTypeDef
```

Optional fields:

- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)

## PutVoiceConnectorProxyResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorProxyResponseTypeDef
```

Optional fields:

- `Proxy`: [ProxyTypeDef](./type_defs.md#proxytypedef)

## PutVoiceConnectorStreamingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorStreamingConfigurationResponseTypeDef
```

Optional fields:

- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)

## PutVoiceConnectorTerminationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationResponseTypeDef
```

Optional fields:

- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)

## RedactChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RedactChannelMessageResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

## RegenerateSecurityTokenResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RegenerateSecurityTokenResponseTypeDef
```

Optional fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)

## ResetPersonalPINResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ResetPersonalPINResponseTypeDef
```

Optional fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)

## RestorePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RestorePhoneNumberResponseTypeDef
```

Optional fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)

## RetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import RetentionSettingsTypeDef
```

Optional fields:

- `RoomRetentionSettings`:
  [RoomRetentionSettingsTypeDef](./type_defs.md#roomretentionsettingstypedef)
- `ConversationRetentionSettings`:
  [ConversationRetentionSettingsTypeDef](./type_defs.md#conversationretentionsettingstypedef)

## RoomMembershipTypeDef

```python
from mypy_boto3_chime.type_defs import RoomMembershipTypeDef
```

Optional fields:

- `RoomId`: `str`
- `Member`: [MemberTypeDef](./type_defs.md#membertypedef)
- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)
- `InvitedBy`: `str`
- `UpdatedTimestamp`: `datetime`

## RoomRetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import RoomRetentionSettingsTypeDef
```

Optional fields:

- `RetentionDays`: `int`

## RoomTypeDef

```python
from mypy_boto3_chime.type_defs import RoomTypeDef
```

Optional fields:

- `RoomId`: `str`
- `Name`: `str`
- `AccountId`: `str`
- `CreatedBy`: `str`
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`

## SearchAvailablePhoneNumbersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import SearchAvailablePhoneNumbersResponseTypeDef
```

Optional fields:

- `E164PhoneNumbers`: `List`\[`str`\]
- `NextToken`: `str`

## SendChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import SendChannelMessageResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

## SigninDelegateGroupTypeDef

```python
from mypy_boto3_chime.type_defs import SigninDelegateGroupTypeDef
```

Optional fields:

- `GroupName`: `str`

## SipMediaApplicationCallTypeDef

```python
from mypy_boto3_chime.type_defs import SipMediaApplicationCallTypeDef
```

Optional fields:

- `TransactionId`: `str`

## SipMediaApplicationEndpointTypeDef

```python
from mypy_boto3_chime.type_defs import SipMediaApplicationEndpointTypeDef
```

Optional fields:

- `LambdaArn`: `str`

## SipMediaApplicationLoggingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import SipMediaApplicationLoggingConfigurationTypeDef
```

Optional fields:

- `EnableSipMediaApplicationMessageLogs`: `bool`

## SipMediaApplicationTypeDef

```python
from mypy_boto3_chime.type_defs import SipMediaApplicationTypeDef
```

Optional fields:

- `SipMediaApplicationId`: `str`
- `AwsRegion`: `str`
- `Name`: `str`
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`

## SipRuleTargetApplicationTypeDef

```python
from mypy_boto3_chime.type_defs import SipRuleTargetApplicationTypeDef
```

Optional fields:

- `SipMediaApplicationId`: `str`
- `Priority`: `int`
- `AwsRegion`: `str`

## SipRuleTypeDef

```python
from mypy_boto3_chime.type_defs import SipRuleTypeDef
```

Optional fields:

- `SipRuleId`: `str`
- `Name`: `str`
- `Disabled`: `bool`
- `TriggerType`: [SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
- `TriggerValue`: `str`
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`

## StreamingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import StreamingConfigurationTypeDef
```

Required fields:

- `DataRetentionInHours`: `int`

Optional fields:

- `Disabled`: `bool`
- `StreamingNotificationTargets`:
  `List`\[[StreamingNotificationTargetTypeDef](./type_defs.md#streamingnotificationtargettypedef)\]

## StreamingNotificationTargetTypeDef

```python
from mypy_boto3_chime.type_defs import StreamingNotificationTargetTypeDef
```

Required fields:

- `NotificationTarget`:
  [NotificationTargetType](./literals.md#notificationtargettype)

## TagTypeDef

```python
from mypy_boto3_chime.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TelephonySettingsTypeDef

```python
from mypy_boto3_chime.type_defs import TelephonySettingsTypeDef
```

Required fields:

- `InboundCalling`: `bool`
- `OutboundCalling`: `bool`
- `SMS`: `bool`

## TerminationHealthTypeDef

```python
from mypy_boto3_chime.type_defs import TerminationHealthTypeDef
```

Optional fields:

- `Timestamp`: `datetime`
- `Source`: `str`

## TerminationTypeDef

```python
from mypy_boto3_chime.type_defs import TerminationTypeDef
```

Optional fields:

- `CpsLimit`: `int`
- `DefaultPhoneNumber`: `str`
- `CallingRegions`: `List`\[`str`\]
- `CidrAllowedList`: `List`\[`str`\]
- `Disabled`: `bool`

## UpdateAccountResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAccountResponseTypeDef
```

Optional fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)

## UpdateAppInstanceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceResponseTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`

## UpdateAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceUserResponseTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`

## UpdateBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateBotResponseTypeDef
```

Optional fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)

## UpdateChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelMessageResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

## UpdateChannelReadMarkerResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelReadMarkerResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`

## UpdatePhoneNumberRequestItemTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberRequestItemTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

Optional fields:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `CallingName`: `str`

## UpdatePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberResponseTypeDef
```

Optional fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)

## UpdateProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateProxySessionResponseTypeDef
```

Optional fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)

## UpdateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomMembershipResponseTypeDef
```

Optional fields:

- `RoomMembership`:
  [RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)

## UpdateRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomResponseTypeDef
```

Optional fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)

## UpdateSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationResponseTypeDef
```

Optional fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)

## UpdateSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipRuleResponseTypeDef
```

Optional fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)

## UpdateUserRequestItemTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserRequestItemTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `LicenseType`: [LicenseType](./literals.md#licensetype)
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `AlexaForBusinessMetadata`:
  [AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)

## UpdateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserResponseTypeDef
```

Optional fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)

## UpdateVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorGroupResponseTypeDef
```

Optional fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)

## UpdateVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorResponseTypeDef
```

Optional fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)

## UserErrorTypeDef

```python
from mypy_boto3_chime.type_defs import UserErrorTypeDef
```

Optional fields:

- `UserId`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## UserSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import UserSettingsTypeDef
```

Required fields:

- `Telephony`:
  [TelephonySettingsTypeDef](./type_defs.md#telephonysettingstypedef)

## UserTypeDef

```python
from mypy_boto3_chime.type_defs import UserTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `AccountId`: `str`
- `PrimaryEmail`: `str`
- `PrimaryProvisionedNumber`: `str`
- `DisplayName`: `str`
- `LicenseType`: [LicenseType](./literals.md#licensetype)
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `UserRegistrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `UserInvitationStatus`: [InviteStatusType](./literals.md#invitestatustype)
- `RegisteredOn`: `datetime`
- `InvitedOn`: `datetime`
- `AlexaForBusinessMetadata`:
  [AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)
- `PersonalPIN`: `str`

## VoiceConnectorGroupTypeDef

```python
from mypy_boto3_chime.type_defs import VoiceConnectorGroupTypeDef
```

Optional fields:

- `VoiceConnectorGroupId`: `str`
- `Name`: `str`
- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`

## VoiceConnectorItemTypeDef

```python
from mypy_boto3_chime.type_defs import VoiceConnectorItemTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Priority`: `int`

## VoiceConnectorSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import VoiceConnectorSettingsTypeDef
```

Optional fields:

- `CdrBucket`: `str`

## VoiceConnectorTypeDef

```python
from mypy_boto3_chime.type_defs import VoiceConnectorTypeDef
```

Optional fields:

- `VoiceConnectorId`: `str`
- `AwsRegion`:
  [VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)
- `Name`: `str`
- `OutboundHostName`: `str`
- `RequireEncryption`: `bool`
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
