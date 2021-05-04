# Typed dictionaries for boto3 Chime module

> [Index](../README.md) > [Chime](./README.md) > Structures

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
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

- `AccountType`:
  [AccountType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#accounttype)
- `CreatedTimestamp`: `datetime`
- `DefaultLicense`:
  [License](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#license)
- `SupportedLicenses`:
  `List`\[[License](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#license)\]
- `SigninDelegateGroups`:
  `List`\[[SigninDelegateGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#signindelegategrouptypedef)\]

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

- `Admin`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)

## AppInstanceAdminTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceAdminTypeDef
```

Optional fields:

- `Admin`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)
- `AppInstanceArn`: `str`
- `CreatedTimestamp`: `datetime`

## AppInstanceRetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceRetentionSettingsTypeDef
```

Optional fields:

- `ChannelRetentionSettings`:
  [ChannelRetentionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelretentionsettingstypedef)

## AppInstanceStreamingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceStreamingConfigurationTypeDef
```

Required fields:

- `AppInstanceDataType`:
  [AppInstanceDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#appinstancedatatype)
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

- `Type`:
  [ChannelMembershipType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmembershiptype)
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
  `List`\[[PhoneNumberErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbererrortypedef)\]

## AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbererrortypedef)\]

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

- `InvitedBy`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)
- `Type`:
  [ChannelMembershipType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmembershiptype)
- `Members`:
  `List`\[[IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)\]
- `ChannelArn`: `str`

## BatchCreateAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateAttendeeResponseTypeDef
```

Optional fields:

- `Attendees`:
  `List`\[[AttendeeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#attendeetypedef)\]
- `Errors`:
  `List`\[[CreateAttendeeErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createattendeeerrortypedef)\]

## BatchCreateChannelMembershipErrorTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipErrorTypeDef
```

Optional fields:

- `MemberArn`: `str`
- `ErrorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#errorcode)
- `ErrorMessage`: `str`

## BatchCreateChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipResponseTypeDef
```

Optional fields:

- `BatchChannelMemberships`:
  [BatchChannelMembershipsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#batchchannelmembershipstypedef)
- `Errors`:
  `List`\[[BatchCreateChannelMembershipErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#batchcreatechannelmembershiperrortypedef)\]

## BatchCreateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipResponseTypeDef
```

Optional fields:

- `Errors`:
  `List`\[[MemberErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#membererrortypedef)\]

## BatchDeletePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbererrortypedef)\]

## BatchSuspendUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchSuspendUserResponseTypeDef
```

Optional fields:

- `UserErrors`:
  `List`\[[UserErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#usererrortypedef)\]

## BatchUnsuspendUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUnsuspendUserResponseTypeDef
```

Optional fields:

- `UserErrors`:
  `List`\[[UserErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#usererrortypedef)\]

## BatchUpdatePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbererrortypedef)\]

## BatchUpdateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdateUserResponseTypeDef
```

Optional fields:

- `UserErrors`:
  `List`\[[UserErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#usererrortypedef)\]

## BotTypeDef

```python
from mypy_boto3_chime.type_defs import BotTypeDef
```

Optional fields:

- `BotId`: `str`
- `UserId`: `str`
- `DisplayName`: `str`
- `BotType`: `Literal['ChatBot']`
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

- `Member`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)

## ChannelBanTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelBanTypeDef
```

Optional fields:

- `Member`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)
- `ChannelArn`: `str`
- `CreatedTimestamp`: `datetime`
- `CreatedBy`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)

## ChannelMembershipForAppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelMembershipForAppInstanceUserSummaryTypeDef
```

Optional fields:

- `ChannelSummary`:
  [ChannelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelsummarytypedef)
- `AppInstanceUserMembershipSummary`:
  [AppInstanceUserMembershipSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstanceusermembershipsummarytypedef)

## ChannelMembershipSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelMembershipSummaryTypeDef
```

Optional fields:

- `Member`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)

## ChannelMembershipTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelMembershipTypeDef
```

Optional fields:

- `InvitedBy`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)
- `Type`:
  [ChannelMembershipType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmembershiptype)
- `Member`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)
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
- `Type`:
  [ChannelMessageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmessagetype)
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `LastEditedTimestamp`: `datetime`
- `Sender`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)
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
- `Type`:
  [ChannelMessageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmessagetype)
- `CreatedTimestamp`: `datetime`
- `LastEditedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `Sender`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)
- `Redacted`: `bool`
- `Persistence`:
  [ChannelMessagePersistenceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmessagepersistencetype)

## ChannelModeratedByAppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelModeratedByAppInstanceUserSummaryTypeDef
```

Optional fields:

- `ChannelSummary`:
  [ChannelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelsummarytypedef)

## ChannelModeratorSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelModeratorSummaryTypeDef
```

Optional fields:

- `Moderator`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)

## ChannelModeratorTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelModeratorTypeDef
```

Optional fields:

- `Moderator`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)
- `ChannelArn`: `str`
- `CreatedTimestamp`: `datetime`
- `CreatedBy`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)

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
- `Mode`:
  [ChannelMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmode)
- `Privacy`:
  [ChannelPrivacy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelprivacy)
- `Metadata`: `str`
- `LastMessageTimestamp`: `datetime`

## ChannelTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelTypeDef
```

Optional fields:

- `Name`: `str`
- `ChannelArn`: `str`
- `Mode`:
  [ChannelMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelmode)
- `Privacy`:
  [ChannelPrivacy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#channelprivacy)
- `Metadata`: `str`
- `CreatedBy`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)
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

- `Account`:
  [AccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#accounttypedef)

## CreateAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceAdminResponseTypeDef
```

Optional fields:

- `AppInstanceAdmin`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)
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

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]

## CreateAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeResponseTypeDef
```

Optional fields:

- `Attendee`:
  [AttendeeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#attendeetypedef)

## CreateBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateBotResponseTypeDef
```

Optional fields:

- `Bot`:
  [BotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#bottypedef)

## CreateChannelBanResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelBanResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `Member`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)

## CreateChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelMembershipResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `Member`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)

## CreateChannelModeratorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelModeratorResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `ChannelModerator`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#identitytypedef)

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

- `Meeting`:
  [MeetingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#meetingtypedef)

## CreateMeetingWithAttendeesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingWithAttendeesResponseTypeDef
```

Optional fields:

- `Meeting`:
  [MeetingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#meetingtypedef)
- `Attendees`:
  `List`\[[AttendeeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#attendeetypedef)\]
- `Errors`:
  `List`\[[CreateAttendeeErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#createattendeeerrortypedef)\]

## CreatePhoneNumberOrderResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderResponseTypeDef
```

Optional fields:

- `PhoneNumberOrder`:
  [PhoneNumberOrderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumberordertypedef)

## CreateProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateProxySessionResponseTypeDef
```

Optional fields:

- `ProxySession`:
  [ProxySessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#proxysessiontypedef)

## CreateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomMembershipResponseTypeDef
```

Optional fields:

- `RoomMembership`:
  [RoomMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#roommembershiptypedef)

## CreateRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomResponseTypeDef
```

Optional fields:

- `Room`:
  [RoomTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#roomtypedef)

## CreateSipMediaApplicationCallResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationCallResponseTypeDef
```

Optional fields:

- `SipMediaApplicationCall`:
  [SipMediaApplicationCallTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationcalltypedef)

## CreateSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationResponseTypeDef
```

Optional fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationtypedef)

## CreateSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipRuleResponseTypeDef
```

Optional fields:

- `SipRule`:
  [SipRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipruletypedef)

## CreateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#usertypedef)

## CreateVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorGroupResponseTypeDef
```

Optional fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectorgrouptypedef)

## CreateVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorResponseTypeDef
```

Optional fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectortypedef)

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
  [AppInstanceAdminTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstanceadmintypedef)

## DescribeAppInstanceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceResponseTypeDef
```

Optional fields:

- `AppInstance`:
  [AppInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstancetypedef)

## DescribeAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceUserResponseTypeDef
```

Optional fields:

- `AppInstanceUser`:
  [AppInstanceUserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstanceusertypedef)

## DescribeChannelBanResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelBanResponseTypeDef
```

Optional fields:

- `ChannelBan`:
  [ChannelBanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelbantypedef)

## DescribeChannelMembershipForAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipForAppInstanceUserResponseTypeDef
```

Optional fields:

- `ChannelMembership`:
  [ChannelMembershipForAppInstanceUserSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelmembershipforappinstanceusersummarytypedef)

## DescribeChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipResponseTypeDef
```

Optional fields:

- `ChannelMembership`:
  [ChannelMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelmembershiptypedef)

## DescribeChannelModeratedByAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratedByAppInstanceUserResponseTypeDef
```

Optional fields:

- `Channel`:
  [ChannelModeratedByAppInstanceUserSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelmoderatedbyappinstanceusersummarytypedef)

## DescribeChannelModeratorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratorResponseTypeDef
```

Optional fields:

- `ChannelModerator`:
  [ChannelModeratorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelmoderatortypedef)

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelResponseTypeDef
```

Optional fields:

- `Channel`:
  [ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channeltypedef)

## DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbererrortypedef)\]

## DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef
```

Optional fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbererrortypedef)\]

## EmergencyCallingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import EmergencyCallingConfigurationTypeDef
```

Optional fields:

- `DNIS`:
  `List`\[[DNISEmergencyCallingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#dnisemergencycallingconfigurationtypedef)\]

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

- `Account`:
  [AccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#accounttypedef)

## GetAccountSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountSettingsResponseTypeDef
```

Optional fields:

- `AccountSettings`:
  [AccountSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#accountsettingstypedef)

## GetAppInstanceRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceRetentionSettingsResponseTypeDef
```

Optional fields:

- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstanceretentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`

## GetAppInstanceStreamingConfigurationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceStreamingConfigurationsResponseTypeDef
```

Optional fields:

- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstancestreamingconfigurationtypedef)\]

## GetAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAttendeeResponseTypeDef
```

Optional fields:

- `Attendee`:
  [AttendeeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#attendeetypedef)

## GetBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetBotResponseTypeDef
```

Optional fields:

- `Bot`:
  [BotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#bottypedef)

## GetChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetChannelMessageResponseTypeDef
```

Optional fields:

- `ChannelMessage`:
  [ChannelMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelmessagetypedef)

## GetEventsConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetEventsConfigurationResponseTypeDef
```

Optional fields:

- `EventsConfiguration`:
  [EventsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#eventsconfigurationtypedef)

## GetGlobalSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetGlobalSettingsResponseTypeDef
```

Optional fields:

- `BusinessCalling`:
  [BusinessCallingSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#businesscallingsettingstypedef)
- `VoiceConnector`:
  [VoiceConnectorSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectorsettingstypedef)

## GetMeetingResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMeetingResponseTypeDef
```

Optional fields:

- `Meeting`:
  [MeetingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#meetingtypedef)

## GetMessagingSessionEndpointResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMessagingSessionEndpointResponseTypeDef
```

Optional fields:

- `Endpoint`:
  [MessagingSessionEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#messagingsessionendpointtypedef)

## GetPhoneNumberOrderResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberOrderResponseTypeDef
```

Optional fields:

- `PhoneNumberOrder`:
  [PhoneNumberOrderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumberordertypedef)

## GetPhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberResponseTypeDef
```

Optional fields:

- `PhoneNumber`:
  [PhoneNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbertypedef)

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

- `ProxySession`:
  [ProxySessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#proxysessiontypedef)

## GetRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetRetentionSettingsResponseTypeDef
```

Optional fields:

- `RetentionSettings`:
  [RetentionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#retentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`

## GetRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetRoomResponseTypeDef
```

Optional fields:

- `Room`:
  [RoomTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#roomtypedef)

## GetSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationLoggingConfigurationResponseTypeDef
```

Optional fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationloggingconfigurationtypedef)

## GetSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationResponseTypeDef
```

Optional fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationtypedef)

## GetSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipRuleResponseTypeDef
```

Optional fields:

- `SipRule`:
  [SipRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipruletypedef)

## GetUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#usertypedef)

## GetUserSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserSettingsResponseTypeDef
```

Optional fields:

- `UserSettings`:
  [UserSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#usersettingstypedef)

## GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef
```

Optional fields:

- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#emergencycallingconfigurationtypedef)

## GetVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorGroupResponseTypeDef
```

Optional fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectorgrouptypedef)

## GetVoiceConnectorLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorLoggingConfigurationResponseTypeDef
```

Optional fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#loggingconfigurationtypedef)

## GetVoiceConnectorOriginationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorOriginationResponseTypeDef
```

Optional fields:

- `Origination`:
  [OriginationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#originationtypedef)

## GetVoiceConnectorProxyResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorProxyResponseTypeDef
```

Optional fields:

- `Proxy`:
  [ProxyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#proxytypedef)

## GetVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorResponseTypeDef
```

Optional fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectortypedef)

## GetVoiceConnectorStreamingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorStreamingConfigurationResponseTypeDef
```

Optional fields:

- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#streamingconfigurationtypedef)

## GetVoiceConnectorTerminationHealthResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationHealthResponseTypeDef
```

Optional fields:

- `TerminationHealth`:
  [TerminationHealthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#terminationhealthtypedef)

## GetVoiceConnectorTerminationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationResponseTypeDef
```

Optional fields:

- `Termination`:
  [TerminationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#terminationtypedef)

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
- `Status`:
  [InviteStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#invitestatus)
- `EmailAddress`: `str`
- `EmailStatus`:
  [EmailStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#emailstatus)

## InviteUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import InviteUsersResponseTypeDef
```

Optional fields:

- `Invites`:
  `List`\[[InviteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#invitetypedef)\]

## ListAccountsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAccountsResponseTypeDef
```

Optional fields:

- `Accounts`:
  `List`\[[AccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#accounttypedef)\]
- `NextToken`: `str`

## ListAppInstanceAdminsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceAdminsResponseTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`
- `AppInstanceAdmins`:
  `List`\[[AppInstanceAdminSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstanceadminsummarytypedef)\]
- `NextToken`: `str`

## ListAppInstanceUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceUsersResponseTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`
- `AppInstanceUsers`:
  `List`\[[AppInstanceUserSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstanceusersummarytypedef)\]
- `NextToken`: `str`

## ListAppInstancesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstancesResponseTypeDef
```

Optional fields:

- `AppInstances`:
  `List`\[[AppInstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstancesummarytypedef)\]
- `NextToken`: `str`

## ListAttendeeTagsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeeTagsResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]

## ListAttendeesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeesResponseTypeDef
```

Optional fields:

- `Attendees`:
  `List`\[[AttendeeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#attendeetypedef)\]
- `NextToken`: `str`

## ListBotsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListBotsResponseTypeDef
```

Optional fields:

- `Bots`:
  `List`\[[BotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#bottypedef)\]
- `NextToken`: `str`

## ListChannelBansResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelBansResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelBans`:
  `List`\[[ChannelBanSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelbansummarytypedef)\]

## ListChannelMembershipsForAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsForAppInstanceUserResponseTypeDef
```

Optional fields:

- `ChannelMemberships`:
  `List`\[[ChannelMembershipForAppInstanceUserSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelmembershipforappinstanceusersummarytypedef)\]
- `NextToken`: `str`

## ListChannelMembershipsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `ChannelMemberships`:
  `List`\[[ChannelMembershipSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelmembershipsummarytypedef)\]
- `NextToken`: `str`

## ListChannelMessagesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMessagesResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelMessages`:
  `List`\[[ChannelMessageSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelmessagesummarytypedef)\]

## ListChannelModeratorsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelModeratorsResponseTypeDef
```

Optional fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelModerators`:
  `List`\[[ChannelModeratorSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelmoderatorsummarytypedef)\]

## ListChannelsModeratedByAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsModeratedByAppInstanceUserResponseTypeDef
```

Optional fields:

- `Channels`:
  `List`\[[ChannelModeratedByAppInstanceUserSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelmoderatedbyappinstanceusersummarytypedef)\]
- `NextToken`: `str`

## ListChannelsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsResponseTypeDef
```

Optional fields:

- `Channels`:
  `List`\[[ChannelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#channelsummarytypedef)\]
- `NextToken`: `str`

## ListMeetingTagsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingTagsResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]

## ListMeetingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingsResponseTypeDef
```

Optional fields:

- `Meetings`:
  `List`\[[MeetingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#meetingtypedef)\]
- `NextToken`: `str`

## ListPhoneNumberOrdersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersResponseTypeDef
```

Optional fields:

- `PhoneNumberOrders`:
  `List`\[[PhoneNumberOrderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumberordertypedef)\]
- `NextToken`: `str`

## ListPhoneNumbersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumbersResponseTypeDef
```

Optional fields:

- `PhoneNumbers`:
  `List`\[[PhoneNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbertypedef)\]
- `NextToken`: `str`

## ListProxySessionsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListProxySessionsResponseTypeDef
```

Optional fields:

- `ProxySessions`:
  `List`\[[ProxySessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#proxysessiontypedef)\]
- `NextToken`: `str`

## ListRoomMembershipsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomMembershipsResponseTypeDef
```

Optional fields:

- `RoomMemberships`:
  `List`\[[RoomMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#roommembershiptypedef)\]
- `NextToken`: `str`

## ListRoomsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomsResponseTypeDef
```

Optional fields:

- `Rooms`:
  `List`\[[RoomTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#roomtypedef)\]
- `NextToken`: `str`

## ListSipMediaApplicationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipMediaApplicationsResponseTypeDef
```

Optional fields:

- `SipMediaApplications`:
  `List`\[[SipMediaApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationtypedef)\]
- `NextToken`: `str`

## ListSipRulesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipRulesResponseTypeDef
```

Optional fields:

- `SipRules`:
  `List`\[[SipRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipruletypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#tagtypedef)\]

## ListUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListUsersResponseTypeDef
```

Optional fields:

- `Users`:
  `List`\[[UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#usertypedef)\]
- `NextToken`: `str`

## ListVoiceConnectorGroupsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorGroupsResponseTypeDef
```

Optional fields:

- `VoiceConnectorGroups`:
  `List`\[[VoiceConnectorGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectorgrouptypedef)\]
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
  `List`\[[VoiceConnectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectortypedef)\]
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
  [MediaPlacementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#mediaplacementtypedef)
- `MediaRegion`: `str`

## MemberErrorTypeDef

```python
from mypy_boto3_chime.type_defs import MemberErrorTypeDef
```

Optional fields:

- `MemberId`: `str`
- `ErrorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#errorcode)
- `ErrorMessage`: `str`

## MemberTypeDef

```python
from mypy_boto3_chime.type_defs import MemberTypeDef
```

Optional fields:

- `MemberId`: `str`
- `MemberType`:
  [MemberType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#membertype)
- `Email`: `str`
- `FullName`: `str`
- `AccountId`: `str`

## MembershipItemTypeDef

```python
from mypy_boto3_chime.type_defs import MembershipItemTypeDef
```

Optional fields:

- `MemberId`: `str`
- `Role`:
  [RoomMembershipRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#roommembershiprole)

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
  [OrderedPhoneNumberStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#orderedphonenumberstatus)

## OriginationRouteTypeDef

```python
from mypy_boto3_chime.type_defs import OriginationRouteTypeDef
```

Optional fields:

- `Host`: `str`
- `Port`: `int`
- `Protocol`:
  [OriginationRouteProtocol](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#originationrouteprotocol)
- `Priority`: `int`
- `Weight`: `int`

## OriginationTypeDef

```python
from mypy_boto3_chime.type_defs import OriginationTypeDef
```

Optional fields:

- `Routes`:
  `List`\[[OriginationRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#originationroutetypedef)\]
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
  [PhoneNumberAssociationName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberassociationname)
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

## PhoneNumberErrorTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberErrorTypeDef
```

Optional fields:

- `PhoneNumberId`: `str`
- `ErrorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#errorcode)
- `ErrorMessage`: `str`

## PhoneNumberOrderTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberOrderTypeDef
```

Optional fields:

- `PhoneNumberOrderId`: `str`
- `ProductType`:
  [PhoneNumberProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberproducttype)
- `Status`:
  [PhoneNumberOrderStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberorderstatus)
- `OrderedPhoneNumbers`:
  `List`\[[OrderedPhoneNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#orderedphonenumbertypedef)\]
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`

## PhoneNumberTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberTypeDef
```

Optional fields:

- `PhoneNumberId`: `str`
- `E164PhoneNumber`: `str`
- `Type`:
  [PhoneNumberType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumbertype)
- `ProductType`:
  [PhoneNumberProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberproducttype)
- `Status`:
  [PhoneNumberStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberstatus)
- `Capabilities`:
  [PhoneNumberCapabilitiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbercapabilitiestypedef)
- `Associations`:
  `List`\[[PhoneNumberAssociationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumberassociationtypedef)\]
- `CallingName`: `str`
- `CallingNameStatus`:
  [CallingNameStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#callingnamestatus)
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
- `Status`:
  [ProxySessionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#proxysessionstatus)
- `ExpiryMinutes`: `int`
- `Capabilities`:
  `List`\[[Capability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#capability)\]
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
- `EndedTimestamp`: `datetime`
- `Participants`:
  `List`\[[ParticipantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#participanttypedef)\]
- `NumberSelectionBehavior`:
  [NumberSelectionBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#numberselectionbehavior)
- `GeoMatchLevel`:
  [GeoMatchLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#geomatchlevel)
- `GeoMatchParams`:
  [GeoMatchParamsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#geomatchparamstypedef)

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
  [AppInstanceRetentionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstanceretentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`

## PutAppInstanceStreamingConfigurationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceStreamingConfigurationsResponseTypeDef
```

Optional fields:

- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#appinstancestreamingconfigurationtypedef)\]

## PutEventsConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutEventsConfigurationResponseTypeDef
```

Optional fields:

- `EventsConfiguration`:
  [EventsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#eventsconfigurationtypedef)

## PutRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutRetentionSettingsResponseTypeDef
```

Optional fields:

- `RetentionSettings`:
  [RetentionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#retentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`

## PutSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutSipMediaApplicationLoggingConfigurationResponseTypeDef
```

Optional fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationloggingconfigurationtypedef)

## PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef
```

Optional fields:

- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#emergencycallingconfigurationtypedef)

## PutVoiceConnectorLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorLoggingConfigurationResponseTypeDef
```

Optional fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#loggingconfigurationtypedef)

## PutVoiceConnectorOriginationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorOriginationResponseTypeDef
```

Optional fields:

- `Origination`:
  [OriginationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#originationtypedef)

## PutVoiceConnectorProxyResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorProxyResponseTypeDef
```

Optional fields:

- `Proxy`:
  [ProxyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#proxytypedef)

## PutVoiceConnectorStreamingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorStreamingConfigurationResponseTypeDef
```

Optional fields:

- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#streamingconfigurationtypedef)

## PutVoiceConnectorTerminationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationResponseTypeDef
```

Optional fields:

- `Termination`:
  [TerminationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#terminationtypedef)

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

- `Bot`:
  [BotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#bottypedef)

## ResetPersonalPINResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ResetPersonalPINResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#usertypedef)

## RestorePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RestorePhoneNumberResponseTypeDef
```

Optional fields:

- `PhoneNumber`:
  [PhoneNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbertypedef)

## RetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import RetentionSettingsTypeDef
```

Optional fields:

- `RoomRetentionSettings`:
  [RoomRetentionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#roomretentionsettingstypedef)
- `ConversationRetentionSettings`:
  [ConversationRetentionSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#conversationretentionsettingstypedef)

## RoomMembershipTypeDef

```python
from mypy_boto3_chime.type_defs import RoomMembershipTypeDef
```

Optional fields:

- `RoomId`: `str`
- `Member`:
  [MemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#membertypedef)
- `Role`:
  [RoomMembershipRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#roommembershiprole)
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
  `List`\[[SipMediaApplicationEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationendpointtypedef)\]
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
- `TriggerType`:
  [SipRuleTriggerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#sipruletriggertype)
- `TriggerValue`: `str`
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipruletargetapplicationtypedef)\]
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
  `List`\[[StreamingNotificationTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#streamingnotificationtargettypedef)\]

## StreamingNotificationTargetTypeDef

```python
from mypy_boto3_chime.type_defs import StreamingNotificationTargetTypeDef
```

Required fields:

- `NotificationTarget`:
  [NotificationTarget](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#notificationtarget)

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

- `Account`:
  [AccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#accounttypedef)

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

- `Bot`:
  [BotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#bottypedef)

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
  [PhoneNumberProductType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#phonenumberproducttype)
- `CallingName`: `str`

## UpdatePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberResponseTypeDef
```

Optional fields:

- `PhoneNumber`:
  [PhoneNumberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#phonenumbertypedef)

## UpdateProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateProxySessionResponseTypeDef
```

Optional fields:

- `ProxySession`:
  [ProxySessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#proxysessiontypedef)

## UpdateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomMembershipResponseTypeDef
```

Optional fields:

- `RoomMembership`:
  [RoomMembershipTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#roommembershiptypedef)

## UpdateRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomResponseTypeDef
```

Optional fields:

- `Room`:
  [RoomTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#roomtypedef)

## UpdateSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationResponseTypeDef
```

Optional fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipmediaapplicationtypedef)

## UpdateSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipRuleResponseTypeDef
```

Optional fields:

- `SipRule`:
  [SipRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#sipruletypedef)

## UpdateUserRequestItemTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserRequestItemTypeDef
```

Required fields:

- `UserId`: `str`

Optional fields:

- `LicenseType`:
  [License](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#license)
- `UserType`:
  [UserType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#usertype)
- `AlexaForBusinessMetadata`:
  [AlexaForBusinessMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#alexaforbusinessmetadatatypedef)

## UpdateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#usertypedef)

## UpdateVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorGroupResponseTypeDef
```

Optional fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectorgrouptypedef)

## UpdateVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorResponseTypeDef
```

Optional fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectortypedef)

## UserErrorTypeDef

```python
from mypy_boto3_chime.type_defs import UserErrorTypeDef
```

Optional fields:

- `UserId`: `str`
- `ErrorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#errorcode)
- `ErrorMessage`: `str`

## UserSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import UserSettingsTypeDef
```

Required fields:

- `Telephony`:
  [TelephonySettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#telephonysettingstypedef)

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
- `LicenseType`:
  [License](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#license)
- `UserType`:
  [UserType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#usertype)
- `UserRegistrationStatus`:
  [RegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#registrationstatus)
- `UserInvitationStatus`:
  [InviteStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#invitestatus)
- `RegisteredOn`: `datetime`
- `InvitedOn`: `datetime`
- `AlexaForBusinessMetadata`:
  [AlexaForBusinessMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#alexaforbusinessmetadatatypedef)
- `PersonalPIN`: `str`

## VoiceConnectorGroupTypeDef

```python
from mypy_boto3_chime.type_defs import VoiceConnectorGroupTypeDef
```

Optional fields:

- `VoiceConnectorGroupId`: `str`
- `Name`: `str`
- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/type_defs.html#voiceconnectoritemtypedef)\]
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
  [VoiceConnectorAwsRegion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_chime/literals.html#voiceconnectorawsregion)
- `Name`: `str`
- `OutboundHostName`: `str`
- `RequireEncryption`: `bool`
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
