<a id="typed-dictionaries-for-boto3-chime-module"></a>

# Typed dictionaries for boto3 Chime module

> [Index](../README.md) > [Chime](./README.md) > Typed dictionaries

Auto-generated documentation for
[Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#Chime)
type annotations stubs module
[mypy-boto3-chime](https://pypi.org/project/mypy-boto3-chime/).

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
  - [ArtifactsConfigurationTypeDef](#artifactsconfigurationtypedef)
  - [AssociatePhoneNumberWithUserRequestRequestTypeDef](#associatephonenumberwithuserrequestrequesttypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef](#associatephonenumberswithvoiceconnectorgrouprequestrequesttypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef](#associatephonenumberswithvoiceconnectorgroupresponsetypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef](#associatephonenumberswithvoiceconnectorrequestrequesttypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](#associatephonenumberswithvoiceconnectorresponsetypedef)
  - [AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef](#associatesignindelegategroupswithaccountrequestrequesttypedef)
  - [AttendeeTypeDef](#attendeetypedef)
  - [AudioArtifactsConfigurationTypeDef](#audioartifactsconfigurationtypedef)
  - [BatchChannelMembershipsTypeDef](#batchchannelmembershipstypedef)
  - [BatchCreateAttendeeRequestRequestTypeDef](#batchcreateattendeerequestrequesttypedef)
  - [BatchCreateAttendeeResponseTypeDef](#batchcreateattendeeresponsetypedef)
  - [BatchCreateChannelMembershipErrorTypeDef](#batchcreatechannelmembershiperrortypedef)
  - [BatchCreateChannelMembershipRequestRequestTypeDef](#batchcreatechannelmembershiprequestrequesttypedef)
  - [BatchCreateChannelMembershipResponseTypeDef](#batchcreatechannelmembershipresponsetypedef)
  - [BatchCreateRoomMembershipRequestRequestTypeDef](#batchcreateroommembershiprequestrequesttypedef)
  - [BatchCreateRoomMembershipResponseTypeDef](#batchcreateroommembershipresponsetypedef)
  - [BatchDeletePhoneNumberRequestRequestTypeDef](#batchdeletephonenumberrequestrequesttypedef)
  - [BatchDeletePhoneNumberResponseTypeDef](#batchdeletephonenumberresponsetypedef)
  - [BatchSuspendUserRequestRequestTypeDef](#batchsuspenduserrequestrequesttypedef)
  - [BatchSuspendUserResponseTypeDef](#batchsuspenduserresponsetypedef)
  - [BatchUnsuspendUserRequestRequestTypeDef](#batchunsuspenduserrequestrequesttypedef)
  - [BatchUnsuspendUserResponseTypeDef](#batchunsuspenduserresponsetypedef)
  - [BatchUpdatePhoneNumberRequestRequestTypeDef](#batchupdatephonenumberrequestrequesttypedef)
  - [BatchUpdatePhoneNumberResponseTypeDef](#batchupdatephonenumberresponsetypedef)
  - [BatchUpdateUserRequestRequestTypeDef](#batchupdateuserrequestrequesttypedef)
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
  - [ChimeSdkMeetingConfigurationTypeDef](#chimesdkmeetingconfigurationtypedef)
  - [ContentArtifactsConfigurationTypeDef](#contentartifactsconfigurationtypedef)
  - [ConversationRetentionSettingsTypeDef](#conversationretentionsettingstypedef)
  - [CreateAccountRequestRequestTypeDef](#createaccountrequestrequesttypedef)
  - [CreateAccountResponseTypeDef](#createaccountresponsetypedef)
  - [CreateAppInstanceAdminRequestRequestTypeDef](#createappinstanceadminrequestrequesttypedef)
  - [CreateAppInstanceAdminResponseTypeDef](#createappinstanceadminresponsetypedef)
  - [CreateAppInstanceRequestRequestTypeDef](#createappinstancerequestrequesttypedef)
  - [CreateAppInstanceResponseTypeDef](#createappinstanceresponsetypedef)
  - [CreateAppInstanceUserRequestRequestTypeDef](#createappinstanceuserrequestrequesttypedef)
  - [CreateAppInstanceUserResponseTypeDef](#createappinstanceuserresponsetypedef)
  - [CreateAttendeeErrorTypeDef](#createattendeeerrortypedef)
  - [CreateAttendeeRequestItemTypeDef](#createattendeerequestitemtypedef)
  - [CreateAttendeeRequestRequestTypeDef](#createattendeerequestrequesttypedef)
  - [CreateAttendeeResponseTypeDef](#createattendeeresponsetypedef)
  - [CreateBotRequestRequestTypeDef](#createbotrequestrequesttypedef)
  - [CreateBotResponseTypeDef](#createbotresponsetypedef)
  - [CreateChannelBanRequestRequestTypeDef](#createchannelbanrequestrequesttypedef)
  - [CreateChannelBanResponseTypeDef](#createchannelbanresponsetypedef)
  - [CreateChannelMembershipRequestRequestTypeDef](#createchannelmembershiprequestrequesttypedef)
  - [CreateChannelMembershipResponseTypeDef](#createchannelmembershipresponsetypedef)
  - [CreateChannelModeratorRequestRequestTypeDef](#createchannelmoderatorrequestrequesttypedef)
  - [CreateChannelModeratorResponseTypeDef](#createchannelmoderatorresponsetypedef)
  - [CreateChannelRequestRequestTypeDef](#createchannelrequestrequesttypedef)
  - [CreateChannelResponseTypeDef](#createchannelresponsetypedef)
  - [CreateMediaCapturePipelineRequestRequestTypeDef](#createmediacapturepipelinerequestrequesttypedef)
  - [CreateMediaCapturePipelineResponseTypeDef](#createmediacapturepipelineresponsetypedef)
  - [CreateMeetingDialOutRequestRequestTypeDef](#createmeetingdialoutrequestrequesttypedef)
  - [CreateMeetingDialOutResponseTypeDef](#createmeetingdialoutresponsetypedef)
  - [CreateMeetingRequestRequestTypeDef](#createmeetingrequestrequesttypedef)
  - [CreateMeetingResponseTypeDef](#createmeetingresponsetypedef)
  - [CreateMeetingWithAttendeesRequestRequestTypeDef](#createmeetingwithattendeesrequestrequesttypedef)
  - [CreateMeetingWithAttendeesResponseTypeDef](#createmeetingwithattendeesresponsetypedef)
  - [CreatePhoneNumberOrderRequestRequestTypeDef](#createphonenumberorderrequestrequesttypedef)
  - [CreatePhoneNumberOrderResponseTypeDef](#createphonenumberorderresponsetypedef)
  - [CreateProxySessionRequestRequestTypeDef](#createproxysessionrequestrequesttypedef)
  - [CreateProxySessionResponseTypeDef](#createproxysessionresponsetypedef)
  - [CreateRoomMembershipRequestRequestTypeDef](#createroommembershiprequestrequesttypedef)
  - [CreateRoomMembershipResponseTypeDef](#createroommembershipresponsetypedef)
  - [CreateRoomRequestRequestTypeDef](#createroomrequestrequesttypedef)
  - [CreateRoomResponseTypeDef](#createroomresponsetypedef)
  - [CreateSipMediaApplicationCallRequestRequestTypeDef](#createsipmediaapplicationcallrequestrequesttypedef)
  - [CreateSipMediaApplicationCallResponseTypeDef](#createsipmediaapplicationcallresponsetypedef)
  - [CreateSipMediaApplicationRequestRequestTypeDef](#createsipmediaapplicationrequestrequesttypedef)
  - [CreateSipMediaApplicationResponseTypeDef](#createsipmediaapplicationresponsetypedef)
  - [CreateSipRuleRequestRequestTypeDef](#createsiprulerequestrequesttypedef)
  - [CreateSipRuleResponseTypeDef](#createsipruleresponsetypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [CreateVoiceConnectorGroupRequestRequestTypeDef](#createvoiceconnectorgrouprequestrequesttypedef)
  - [CreateVoiceConnectorGroupResponseTypeDef](#createvoiceconnectorgroupresponsetypedef)
  - [CreateVoiceConnectorRequestRequestTypeDef](#createvoiceconnectorrequestrequesttypedef)
  - [CreateVoiceConnectorResponseTypeDef](#createvoiceconnectorresponsetypedef)
  - [CredentialTypeDef](#credentialtypedef)
  - [DNISEmergencyCallingConfigurationTypeDef](#dnisemergencycallingconfigurationtypedef)
  - [DeleteAccountRequestRequestTypeDef](#deleteaccountrequestrequesttypedef)
  - [DeleteAppInstanceAdminRequestRequestTypeDef](#deleteappinstanceadminrequestrequesttypedef)
  - [DeleteAppInstanceRequestRequestTypeDef](#deleteappinstancerequestrequesttypedef)
  - [DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef](#deleteappinstancestreamingconfigurationsrequestrequesttypedef)
  - [DeleteAppInstanceUserRequestRequestTypeDef](#deleteappinstanceuserrequestrequesttypedef)
  - [DeleteAttendeeRequestRequestTypeDef](#deleteattendeerequestrequesttypedef)
  - [DeleteChannelBanRequestRequestTypeDef](#deletechannelbanrequestrequesttypedef)
  - [DeleteChannelMembershipRequestRequestTypeDef](#deletechannelmembershiprequestrequesttypedef)
  - [DeleteChannelMessageRequestRequestTypeDef](#deletechannelmessagerequestrequesttypedef)
  - [DeleteChannelModeratorRequestRequestTypeDef](#deletechannelmoderatorrequestrequesttypedef)
  - [DeleteChannelRequestRequestTypeDef](#deletechannelrequestrequesttypedef)
  - [DeleteEventsConfigurationRequestRequestTypeDef](#deleteeventsconfigurationrequestrequesttypedef)
  - [DeleteMediaCapturePipelineRequestRequestTypeDef](#deletemediacapturepipelinerequestrequesttypedef)
  - [DeleteMeetingRequestRequestTypeDef](#deletemeetingrequestrequesttypedef)
  - [DeletePhoneNumberRequestRequestTypeDef](#deletephonenumberrequestrequesttypedef)
  - [DeleteProxySessionRequestRequestTypeDef](#deleteproxysessionrequestrequesttypedef)
  - [DeleteRoomMembershipRequestRequestTypeDef](#deleteroommembershiprequestrequesttypedef)
  - [DeleteRoomRequestRequestTypeDef](#deleteroomrequestrequesttypedef)
  - [DeleteSipMediaApplicationRequestRequestTypeDef](#deletesipmediaapplicationrequestrequesttypedef)
  - [DeleteSipRuleRequestRequestTypeDef](#deletesiprulerequestrequesttypedef)
  - [DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](#deletevoiceconnectoremergencycallingconfigurationrequestrequesttypedef)
  - [DeleteVoiceConnectorGroupRequestRequestTypeDef](#deletevoiceconnectorgrouprequestrequesttypedef)
  - [DeleteVoiceConnectorOriginationRequestRequestTypeDef](#deletevoiceconnectororiginationrequestrequesttypedef)
  - [DeleteVoiceConnectorProxyRequestRequestTypeDef](#deletevoiceconnectorproxyrequestrequesttypedef)
  - [DeleteVoiceConnectorRequestRequestTypeDef](#deletevoiceconnectorrequestrequesttypedef)
  - [DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef](#deletevoiceconnectorstreamingconfigurationrequestrequesttypedef)
  - [DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef](#deletevoiceconnectorterminationcredentialsrequestrequesttypedef)
  - [DeleteVoiceConnectorTerminationRequestRequestTypeDef](#deletevoiceconnectorterminationrequestrequesttypedef)
  - [DescribeAppInstanceAdminRequestRequestTypeDef](#describeappinstanceadminrequestrequesttypedef)
  - [DescribeAppInstanceAdminResponseTypeDef](#describeappinstanceadminresponsetypedef)
  - [DescribeAppInstanceRequestRequestTypeDef](#describeappinstancerequestrequesttypedef)
  - [DescribeAppInstanceResponseTypeDef](#describeappinstanceresponsetypedef)
  - [DescribeAppInstanceUserRequestRequestTypeDef](#describeappinstanceuserrequestrequesttypedef)
  - [DescribeAppInstanceUserResponseTypeDef](#describeappinstanceuserresponsetypedef)
  - [DescribeChannelBanRequestRequestTypeDef](#describechannelbanrequestrequesttypedef)
  - [DescribeChannelBanResponseTypeDef](#describechannelbanresponsetypedef)
  - [DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef](#describechannelmembershipforappinstanceuserrequestrequesttypedef)
  - [DescribeChannelMembershipForAppInstanceUserResponseTypeDef](#describechannelmembershipforappinstanceuserresponsetypedef)
  - [DescribeChannelMembershipRequestRequestTypeDef](#describechannelmembershiprequestrequesttypedef)
  - [DescribeChannelMembershipResponseTypeDef](#describechannelmembershipresponsetypedef)
  - [DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef](#describechannelmoderatedbyappinstanceuserrequestrequesttypedef)
  - [DescribeChannelModeratedByAppInstanceUserResponseTypeDef](#describechannelmoderatedbyappinstanceuserresponsetypedef)
  - [DescribeChannelModeratorRequestRequestTypeDef](#describechannelmoderatorrequestrequesttypedef)
  - [DescribeChannelModeratorResponseTypeDef](#describechannelmoderatorresponsetypedef)
  - [DescribeChannelRequestRequestTypeDef](#describechannelrequestrequesttypedef)
  - [DescribeChannelResponseTypeDef](#describechannelresponsetypedef)
  - [DisassociatePhoneNumberFromUserRequestRequestTypeDef](#disassociatephonenumberfromuserrequestrequesttypedef)
  - [DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef](#disassociatephonenumbersfromvoiceconnectorgrouprequestrequesttypedef)
  - [DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef](#disassociatephonenumbersfromvoiceconnectorgroupresponsetypedef)
  - [DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef](#disassociatephonenumbersfromvoiceconnectorrequestrequesttypedef)
  - [DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef](#disassociatephonenumbersfromvoiceconnectorresponsetypedef)
  - [DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef](#disassociatesignindelegategroupsfromaccountrequestrequesttypedef)
  - [EmergencyCallingConfigurationTypeDef](#emergencycallingconfigurationtypedef)
  - [EngineTranscribeMedicalSettingsTypeDef](#enginetranscribemedicalsettingstypedef)
  - [EngineTranscribeSettingsTypeDef](#enginetranscribesettingstypedef)
  - [EventsConfigurationTypeDef](#eventsconfigurationtypedef)
  - [GeoMatchParamsTypeDef](#geomatchparamstypedef)
  - [GetAccountRequestRequestTypeDef](#getaccountrequestrequesttypedef)
  - [GetAccountResponseTypeDef](#getaccountresponsetypedef)
  - [GetAccountSettingsRequestRequestTypeDef](#getaccountsettingsrequestrequesttypedef)
  - [GetAccountSettingsResponseTypeDef](#getaccountsettingsresponsetypedef)
  - [GetAppInstanceRetentionSettingsRequestRequestTypeDef](#getappinstanceretentionsettingsrequestrequesttypedef)
  - [GetAppInstanceRetentionSettingsResponseTypeDef](#getappinstanceretentionsettingsresponsetypedef)
  - [GetAppInstanceStreamingConfigurationsRequestRequestTypeDef](#getappinstancestreamingconfigurationsrequestrequesttypedef)
  - [GetAppInstanceStreamingConfigurationsResponseTypeDef](#getappinstancestreamingconfigurationsresponsetypedef)
  - [GetAttendeeRequestRequestTypeDef](#getattendeerequestrequesttypedef)
  - [GetAttendeeResponseTypeDef](#getattendeeresponsetypedef)
  - [GetBotRequestRequestTypeDef](#getbotrequestrequesttypedef)
  - [GetBotResponseTypeDef](#getbotresponsetypedef)
  - [GetChannelMessageRequestRequestTypeDef](#getchannelmessagerequestrequesttypedef)
  - [GetChannelMessageResponseTypeDef](#getchannelmessageresponsetypedef)
  - [GetEventsConfigurationRequestRequestTypeDef](#geteventsconfigurationrequestrequesttypedef)
  - [GetEventsConfigurationResponseTypeDef](#geteventsconfigurationresponsetypedef)
  - [GetGlobalSettingsResponseTypeDef](#getglobalsettingsresponsetypedef)
  - [GetMediaCapturePipelineRequestRequestTypeDef](#getmediacapturepipelinerequestrequesttypedef)
  - [GetMediaCapturePipelineResponseTypeDef](#getmediacapturepipelineresponsetypedef)
  - [GetMeetingRequestRequestTypeDef](#getmeetingrequestrequesttypedef)
  - [GetMeetingResponseTypeDef](#getmeetingresponsetypedef)
  - [GetMessagingSessionEndpointResponseTypeDef](#getmessagingsessionendpointresponsetypedef)
  - [GetPhoneNumberOrderRequestRequestTypeDef](#getphonenumberorderrequestrequesttypedef)
  - [GetPhoneNumberOrderResponseTypeDef](#getphonenumberorderresponsetypedef)
  - [GetPhoneNumberRequestRequestTypeDef](#getphonenumberrequestrequesttypedef)
  - [GetPhoneNumberResponseTypeDef](#getphonenumberresponsetypedef)
  - [GetPhoneNumberSettingsResponseTypeDef](#getphonenumbersettingsresponsetypedef)
  - [GetProxySessionRequestRequestTypeDef](#getproxysessionrequestrequesttypedef)
  - [GetProxySessionResponseTypeDef](#getproxysessionresponsetypedef)
  - [GetRetentionSettingsRequestRequestTypeDef](#getretentionsettingsrequestrequesttypedef)
  - [GetRetentionSettingsResponseTypeDef](#getretentionsettingsresponsetypedef)
  - [GetRoomRequestRequestTypeDef](#getroomrequestrequesttypedef)
  - [GetRoomResponseTypeDef](#getroomresponsetypedef)
  - [GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef](#getsipmediaapplicationloggingconfigurationrequestrequesttypedef)
  - [GetSipMediaApplicationLoggingConfigurationResponseTypeDef](#getsipmediaapplicationloggingconfigurationresponsetypedef)
  - [GetSipMediaApplicationRequestRequestTypeDef](#getsipmediaapplicationrequestrequesttypedef)
  - [GetSipMediaApplicationResponseTypeDef](#getsipmediaapplicationresponsetypedef)
  - [GetSipRuleRequestRequestTypeDef](#getsiprulerequestrequesttypedef)
  - [GetSipRuleResponseTypeDef](#getsipruleresponsetypedef)
  - [GetUserRequestRequestTypeDef](#getuserrequestrequesttypedef)
  - [GetUserResponseTypeDef](#getuserresponsetypedef)
  - [GetUserSettingsRequestRequestTypeDef](#getusersettingsrequestrequesttypedef)
  - [GetUserSettingsResponseTypeDef](#getusersettingsresponsetypedef)
  - [GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](#getvoiceconnectoremergencycallingconfigurationrequestrequesttypedef)
  - [GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](#getvoiceconnectoremergencycallingconfigurationresponsetypedef)
  - [GetVoiceConnectorGroupRequestRequestTypeDef](#getvoiceconnectorgrouprequestrequesttypedef)
  - [GetVoiceConnectorGroupResponseTypeDef](#getvoiceconnectorgroupresponsetypedef)
  - [GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef](#getvoiceconnectorloggingconfigurationrequestrequesttypedef)
  - [GetVoiceConnectorLoggingConfigurationResponseTypeDef](#getvoiceconnectorloggingconfigurationresponsetypedef)
  - [GetVoiceConnectorOriginationRequestRequestTypeDef](#getvoiceconnectororiginationrequestrequesttypedef)
  - [GetVoiceConnectorOriginationResponseTypeDef](#getvoiceconnectororiginationresponsetypedef)
  - [GetVoiceConnectorProxyRequestRequestTypeDef](#getvoiceconnectorproxyrequestrequesttypedef)
  - [GetVoiceConnectorProxyResponseTypeDef](#getvoiceconnectorproxyresponsetypedef)
  - [GetVoiceConnectorRequestRequestTypeDef](#getvoiceconnectorrequestrequesttypedef)
  - [GetVoiceConnectorResponseTypeDef](#getvoiceconnectorresponsetypedef)
  - [GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef](#getvoiceconnectorstreamingconfigurationrequestrequesttypedef)
  - [GetVoiceConnectorStreamingConfigurationResponseTypeDef](#getvoiceconnectorstreamingconfigurationresponsetypedef)
  - [GetVoiceConnectorTerminationHealthRequestRequestTypeDef](#getvoiceconnectorterminationhealthrequestrequesttypedef)
  - [GetVoiceConnectorTerminationHealthResponseTypeDef](#getvoiceconnectorterminationhealthresponsetypedef)
  - [GetVoiceConnectorTerminationRequestRequestTypeDef](#getvoiceconnectorterminationrequestrequesttypedef)
  - [GetVoiceConnectorTerminationResponseTypeDef](#getvoiceconnectorterminationresponsetypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [InviteTypeDef](#invitetypedef)
  - [InviteUsersRequestRequestTypeDef](#inviteusersrequestrequesttypedef)
  - [InviteUsersResponseTypeDef](#inviteusersresponsetypedef)
  - [ListAccountsRequestRequestTypeDef](#listaccountsrequestrequesttypedef)
  - [ListAccountsResponseTypeDef](#listaccountsresponsetypedef)
  - [ListAppInstanceAdminsRequestRequestTypeDef](#listappinstanceadminsrequestrequesttypedef)
  - [ListAppInstanceAdminsResponseTypeDef](#listappinstanceadminsresponsetypedef)
  - [ListAppInstanceUsersRequestRequestTypeDef](#listappinstanceusersrequestrequesttypedef)
  - [ListAppInstanceUsersResponseTypeDef](#listappinstanceusersresponsetypedef)
  - [ListAppInstancesRequestRequestTypeDef](#listappinstancesrequestrequesttypedef)
  - [ListAppInstancesResponseTypeDef](#listappinstancesresponsetypedef)
  - [ListAttendeeTagsRequestRequestTypeDef](#listattendeetagsrequestrequesttypedef)
  - [ListAttendeeTagsResponseTypeDef](#listattendeetagsresponsetypedef)
  - [ListAttendeesRequestRequestTypeDef](#listattendeesrequestrequesttypedef)
  - [ListAttendeesResponseTypeDef](#listattendeesresponsetypedef)
  - [ListBotsRequestRequestTypeDef](#listbotsrequestrequesttypedef)
  - [ListBotsResponseTypeDef](#listbotsresponsetypedef)
  - [ListChannelBansRequestRequestTypeDef](#listchannelbansrequestrequesttypedef)
  - [ListChannelBansResponseTypeDef](#listchannelbansresponsetypedef)
  - [ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef](#listchannelmembershipsforappinstanceuserrequestrequesttypedef)
  - [ListChannelMembershipsForAppInstanceUserResponseTypeDef](#listchannelmembershipsforappinstanceuserresponsetypedef)
  - [ListChannelMembershipsRequestRequestTypeDef](#listchannelmembershipsrequestrequesttypedef)
  - [ListChannelMembershipsResponseTypeDef](#listchannelmembershipsresponsetypedef)
  - [ListChannelMessagesRequestRequestTypeDef](#listchannelmessagesrequestrequesttypedef)
  - [ListChannelMessagesResponseTypeDef](#listchannelmessagesresponsetypedef)
  - [ListChannelModeratorsRequestRequestTypeDef](#listchannelmoderatorsrequestrequesttypedef)
  - [ListChannelModeratorsResponseTypeDef](#listchannelmoderatorsresponsetypedef)
  - [ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef](#listchannelsmoderatedbyappinstanceuserrequestrequesttypedef)
  - [ListChannelsModeratedByAppInstanceUserResponseTypeDef](#listchannelsmoderatedbyappinstanceuserresponsetypedef)
  - [ListChannelsRequestRequestTypeDef](#listchannelsrequestrequesttypedef)
  - [ListChannelsResponseTypeDef](#listchannelsresponsetypedef)
  - [ListMediaCapturePipelinesRequestRequestTypeDef](#listmediacapturepipelinesrequestrequesttypedef)
  - [ListMediaCapturePipelinesResponseTypeDef](#listmediacapturepipelinesresponsetypedef)
  - [ListMeetingTagsRequestRequestTypeDef](#listmeetingtagsrequestrequesttypedef)
  - [ListMeetingTagsResponseTypeDef](#listmeetingtagsresponsetypedef)
  - [ListMeetingsRequestRequestTypeDef](#listmeetingsrequestrequesttypedef)
  - [ListMeetingsResponseTypeDef](#listmeetingsresponsetypedef)
  - [ListPhoneNumberOrdersRequestRequestTypeDef](#listphonenumberordersrequestrequesttypedef)
  - [ListPhoneNumberOrdersResponseTypeDef](#listphonenumberordersresponsetypedef)
  - [ListPhoneNumbersRequestRequestTypeDef](#listphonenumbersrequestrequesttypedef)
  - [ListPhoneNumbersResponseTypeDef](#listphonenumbersresponsetypedef)
  - [ListProxySessionsRequestRequestTypeDef](#listproxysessionsrequestrequesttypedef)
  - [ListProxySessionsResponseTypeDef](#listproxysessionsresponsetypedef)
  - [ListRoomMembershipsRequestRequestTypeDef](#listroommembershipsrequestrequesttypedef)
  - [ListRoomMembershipsResponseTypeDef](#listroommembershipsresponsetypedef)
  - [ListRoomsRequestRequestTypeDef](#listroomsrequestrequesttypedef)
  - [ListRoomsResponseTypeDef](#listroomsresponsetypedef)
  - [ListSipMediaApplicationsRequestRequestTypeDef](#listsipmediaapplicationsrequestrequesttypedef)
  - [ListSipMediaApplicationsResponseTypeDef](#listsipmediaapplicationsresponsetypedef)
  - [ListSipRulesRequestRequestTypeDef](#listsiprulesrequestrequesttypedef)
  - [ListSipRulesResponseTypeDef](#listsiprulesresponsetypedef)
  - [ListSupportedPhoneNumberCountriesRequestRequestTypeDef](#listsupportedphonenumbercountriesrequestrequesttypedef)
  - [ListSupportedPhoneNumberCountriesResponseTypeDef](#listsupportedphonenumbercountriesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUsersRequestRequestTypeDef](#listusersrequestrequesttypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [ListVoiceConnectorGroupsRequestRequestTypeDef](#listvoiceconnectorgroupsrequestrequesttypedef)
  - [ListVoiceConnectorGroupsResponseTypeDef](#listvoiceconnectorgroupsresponsetypedef)
  - [ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef](#listvoiceconnectorterminationcredentialsrequestrequesttypedef)
  - [ListVoiceConnectorTerminationCredentialsResponseTypeDef](#listvoiceconnectorterminationcredentialsresponsetypedef)
  - [ListVoiceConnectorsRequestRequestTypeDef](#listvoiceconnectorsrequestrequesttypedef)
  - [ListVoiceConnectorsResponseTypeDef](#listvoiceconnectorsresponsetypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [LogoutUserRequestRequestTypeDef](#logoutuserrequestrequesttypedef)
  - [MediaCapturePipelineTypeDef](#mediacapturepipelinetypedef)
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
  - [PutAppInstanceRetentionSettingsRequestRequestTypeDef](#putappinstanceretentionsettingsrequestrequesttypedef)
  - [PutAppInstanceRetentionSettingsResponseTypeDef](#putappinstanceretentionsettingsresponsetypedef)
  - [PutAppInstanceStreamingConfigurationsRequestRequestTypeDef](#putappinstancestreamingconfigurationsrequestrequesttypedef)
  - [PutAppInstanceStreamingConfigurationsResponseTypeDef](#putappinstancestreamingconfigurationsresponsetypedef)
  - [PutEventsConfigurationRequestRequestTypeDef](#puteventsconfigurationrequestrequesttypedef)
  - [PutEventsConfigurationResponseTypeDef](#puteventsconfigurationresponsetypedef)
  - [PutRetentionSettingsRequestRequestTypeDef](#putretentionsettingsrequestrequesttypedef)
  - [PutRetentionSettingsResponseTypeDef](#putretentionsettingsresponsetypedef)
  - [PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef](#putsipmediaapplicationloggingconfigurationrequestrequesttypedef)
  - [PutSipMediaApplicationLoggingConfigurationResponseTypeDef](#putsipmediaapplicationloggingconfigurationresponsetypedef)
  - [PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef](#putvoiceconnectoremergencycallingconfigurationrequestrequesttypedef)
  - [PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef](#putvoiceconnectoremergencycallingconfigurationresponsetypedef)
  - [PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef](#putvoiceconnectorloggingconfigurationrequestrequesttypedef)
  - [PutVoiceConnectorLoggingConfigurationResponseTypeDef](#putvoiceconnectorloggingconfigurationresponsetypedef)
  - [PutVoiceConnectorOriginationRequestRequestTypeDef](#putvoiceconnectororiginationrequestrequesttypedef)
  - [PutVoiceConnectorOriginationResponseTypeDef](#putvoiceconnectororiginationresponsetypedef)
  - [PutVoiceConnectorProxyRequestRequestTypeDef](#putvoiceconnectorproxyrequestrequesttypedef)
  - [PutVoiceConnectorProxyResponseTypeDef](#putvoiceconnectorproxyresponsetypedef)
  - [PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef](#putvoiceconnectorstreamingconfigurationrequestrequesttypedef)
  - [PutVoiceConnectorStreamingConfigurationResponseTypeDef](#putvoiceconnectorstreamingconfigurationresponsetypedef)
  - [PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef](#putvoiceconnectorterminationcredentialsrequestrequesttypedef)
  - [PutVoiceConnectorTerminationRequestRequestTypeDef](#putvoiceconnectorterminationrequestrequesttypedef)
  - [PutVoiceConnectorTerminationResponseTypeDef](#putvoiceconnectorterminationresponsetypedef)
  - [RedactChannelMessageRequestRequestTypeDef](#redactchannelmessagerequestrequesttypedef)
  - [RedactChannelMessageResponseTypeDef](#redactchannelmessageresponsetypedef)
  - [RedactConversationMessageRequestRequestTypeDef](#redactconversationmessagerequestrequesttypedef)
  - [RedactRoomMessageRequestRequestTypeDef](#redactroommessagerequestrequesttypedef)
  - [RegenerateSecurityTokenRequestRequestTypeDef](#regeneratesecuritytokenrequestrequesttypedef)
  - [RegenerateSecurityTokenResponseTypeDef](#regeneratesecuritytokenresponsetypedef)
  - [ResetPersonalPINRequestRequestTypeDef](#resetpersonalpinrequestrequesttypedef)
  - [ResetPersonalPINResponseTypeDef](#resetpersonalpinresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestorePhoneNumberRequestRequestTypeDef](#restorephonenumberrequestrequesttypedef)
  - [RestorePhoneNumberResponseTypeDef](#restorephonenumberresponsetypedef)
  - [RetentionSettingsTypeDef](#retentionsettingstypedef)
  - [RoomMembershipTypeDef](#roommembershiptypedef)
  - [RoomRetentionSettingsTypeDef](#roomretentionsettingstypedef)
  - [RoomTypeDef](#roomtypedef)
  - [SearchAvailablePhoneNumbersRequestRequestTypeDef](#searchavailablephonenumbersrequestrequesttypedef)
  - [SearchAvailablePhoneNumbersResponseTypeDef](#searchavailablephonenumbersresponsetypedef)
  - [SelectedVideoStreamsTypeDef](#selectedvideostreamstypedef)
  - [SendChannelMessageRequestRequestTypeDef](#sendchannelmessagerequestrequesttypedef)
  - [SendChannelMessageResponseTypeDef](#sendchannelmessageresponsetypedef)
  - [SigninDelegateGroupTypeDef](#signindelegategrouptypedef)
  - [SipMediaApplicationCallTypeDef](#sipmediaapplicationcalltypedef)
  - [SipMediaApplicationEndpointTypeDef](#sipmediaapplicationendpointtypedef)
  - [SipMediaApplicationLoggingConfigurationTypeDef](#sipmediaapplicationloggingconfigurationtypedef)
  - [SipMediaApplicationTypeDef](#sipmediaapplicationtypedef)
  - [SipRuleTargetApplicationTypeDef](#sipruletargetapplicationtypedef)
  - [SipRuleTypeDef](#sipruletypedef)
  - [SourceConfigurationTypeDef](#sourceconfigurationtypedef)
  - [StartMeetingTranscriptionRequestRequestTypeDef](#startmeetingtranscriptionrequestrequesttypedef)
  - [StopMeetingTranscriptionRequestRequestTypeDef](#stopmeetingtranscriptionrequestrequesttypedef)
  - [StreamingConfigurationTypeDef](#streamingconfigurationtypedef)
  - [StreamingNotificationTargetTypeDef](#streamingnotificationtargettypedef)
  - [TagAttendeeRequestRequestTypeDef](#tagattendeerequestrequesttypedef)
  - [TagMeetingRequestRequestTypeDef](#tagmeetingrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TelephonySettingsTypeDef](#telephonysettingstypedef)
  - [TerminationHealthTypeDef](#terminationhealthtypedef)
  - [TerminationTypeDef](#terminationtypedef)
  - [TranscriptionConfigurationTypeDef](#transcriptionconfigurationtypedef)
  - [UntagAttendeeRequestRequestTypeDef](#untagattendeerequestrequesttypedef)
  - [UntagMeetingRequestRequestTypeDef](#untagmeetingrequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAccountRequestRequestTypeDef](#updateaccountrequestrequesttypedef)
  - [UpdateAccountResponseTypeDef](#updateaccountresponsetypedef)
  - [UpdateAccountSettingsRequestRequestTypeDef](#updateaccountsettingsrequestrequesttypedef)
  - [UpdateAppInstanceRequestRequestTypeDef](#updateappinstancerequestrequesttypedef)
  - [UpdateAppInstanceResponseTypeDef](#updateappinstanceresponsetypedef)
  - [UpdateAppInstanceUserRequestRequestTypeDef](#updateappinstanceuserrequestrequesttypedef)
  - [UpdateAppInstanceUserResponseTypeDef](#updateappinstanceuserresponsetypedef)
  - [UpdateBotRequestRequestTypeDef](#updatebotrequestrequesttypedef)
  - [UpdateBotResponseTypeDef](#updatebotresponsetypedef)
  - [UpdateChannelMessageRequestRequestTypeDef](#updatechannelmessagerequestrequesttypedef)
  - [UpdateChannelMessageResponseTypeDef](#updatechannelmessageresponsetypedef)
  - [UpdateChannelReadMarkerRequestRequestTypeDef](#updatechannelreadmarkerrequestrequesttypedef)
  - [UpdateChannelReadMarkerResponseTypeDef](#updatechannelreadmarkerresponsetypedef)
  - [UpdateChannelRequestRequestTypeDef](#updatechannelrequestrequesttypedef)
  - [UpdateChannelResponseTypeDef](#updatechannelresponsetypedef)
  - [UpdateGlobalSettingsRequestRequestTypeDef](#updateglobalsettingsrequestrequesttypedef)
  - [UpdatePhoneNumberRequestItemTypeDef](#updatephonenumberrequestitemtypedef)
  - [UpdatePhoneNumberRequestRequestTypeDef](#updatephonenumberrequestrequesttypedef)
  - [UpdatePhoneNumberResponseTypeDef](#updatephonenumberresponsetypedef)
  - [UpdatePhoneNumberSettingsRequestRequestTypeDef](#updatephonenumbersettingsrequestrequesttypedef)
  - [UpdateProxySessionRequestRequestTypeDef](#updateproxysessionrequestrequesttypedef)
  - [UpdateProxySessionResponseTypeDef](#updateproxysessionresponsetypedef)
  - [UpdateRoomMembershipRequestRequestTypeDef](#updateroommembershiprequestrequesttypedef)
  - [UpdateRoomMembershipResponseTypeDef](#updateroommembershipresponsetypedef)
  - [UpdateRoomRequestRequestTypeDef](#updateroomrequestrequesttypedef)
  - [UpdateRoomResponseTypeDef](#updateroomresponsetypedef)
  - [UpdateSipMediaApplicationCallRequestRequestTypeDef](#updatesipmediaapplicationcallrequestrequesttypedef)
  - [UpdateSipMediaApplicationCallResponseTypeDef](#updatesipmediaapplicationcallresponsetypedef)
  - [UpdateSipMediaApplicationRequestRequestTypeDef](#updatesipmediaapplicationrequestrequesttypedef)
  - [UpdateSipMediaApplicationResponseTypeDef](#updatesipmediaapplicationresponsetypedef)
  - [UpdateSipRuleRequestRequestTypeDef](#updatesiprulerequestrequesttypedef)
  - [UpdateSipRuleResponseTypeDef](#updatesipruleresponsetypedef)
  - [UpdateUserRequestItemTypeDef](#updateuserrequestitemtypedef)
  - [UpdateUserRequestRequestTypeDef](#updateuserrequestrequesttypedef)
  - [UpdateUserResponseTypeDef](#updateuserresponsetypedef)
  - [UpdateUserSettingsRequestRequestTypeDef](#updateusersettingsrequestrequesttypedef)
  - [UpdateVoiceConnectorGroupRequestRequestTypeDef](#updatevoiceconnectorgrouprequestrequesttypedef)
  - [UpdateVoiceConnectorGroupResponseTypeDef](#updatevoiceconnectorgroupresponsetypedef)
  - [UpdateVoiceConnectorRequestRequestTypeDef](#updatevoiceconnectorrequestrequesttypedef)
  - [UpdateVoiceConnectorResponseTypeDef](#updatevoiceconnectorresponsetypedef)
  - [UserErrorTypeDef](#usererrortypedef)
  - [UserSettingsTypeDef](#usersettingstypedef)
  - [UserTypeDef](#usertypedef)
  - [VideoArtifactsConfigurationTypeDef](#videoartifactsconfigurationtypedef)
  - [VoiceConnectorGroupTypeDef](#voiceconnectorgrouptypedef)
  - [VoiceConnectorItemTypeDef](#voiceconnectoritemtypedef)
  - [VoiceConnectorSettingsTypeDef](#voiceconnectorsettingstypedef)
  - [VoiceConnectorTypeDef](#voiceconnectortypedef)

<a id="accountsettingstypedef"></a>

## AccountSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import AccountSettingsTypeDef
```

Optional fields:

- `DisableRemoteControl`: `bool`
- `EnableDialOut`: `bool`

<a id="accounttypedef"></a>

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
- `AccountStatus`: [AccountStatusType](./literals.md#accountstatustype)
- `SigninDelegateGroups`:
  `List`\[[SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef)\]

<a id="alexaforbusinessmetadatatypedef"></a>

## AlexaForBusinessMetadataTypeDef

```python
from mypy_boto3_chime.type_defs import AlexaForBusinessMetadataTypeDef
```

Optional fields:

- `IsAlexaForBusinessEnabled`: `bool`
- `AlexaForBusinessRoomArn`: `str`

<a id="appinstanceadminsummarytypedef"></a>

## AppInstanceAdminSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceAdminSummaryTypeDef
```

Optional fields:

- `Admin`: [IdentityTypeDef](./type_defs.md#identitytypedef)

<a id="appinstanceadmintypedef"></a>

## AppInstanceAdminTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceAdminTypeDef
```

Optional fields:

- `Admin`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `AppInstanceArn`: `str`
- `CreatedTimestamp`: `datetime`

<a id="appinstanceretentionsettingstypedef"></a>

## AppInstanceRetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceRetentionSettingsTypeDef
```

Optional fields:

- `ChannelRetentionSettings`:
  [ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef)

<a id="appinstancestreamingconfigurationtypedef"></a>

## AppInstanceStreamingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceStreamingConfigurationTypeDef
```

Required fields:

- `AppInstanceDataType`:
  [AppInstanceDataTypeType](./literals.md#appinstancedatatypetype)
- `ResourceArn`: `str`

<a id="appinstancesummarytypedef"></a>

## AppInstanceSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceSummaryTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

<a id="appinstancetypedef"></a>

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

<a id="appinstanceusermembershipsummarytypedef"></a>

## AppInstanceUserMembershipSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceUserMembershipSummaryTypeDef
```

Optional fields:

- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `ReadMarkerTimestamp`: `datetime`

<a id="appinstanceusersummarytypedef"></a>

## AppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import AppInstanceUserSummaryTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

<a id="appinstanceusertypedef"></a>

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

<a id="artifactsconfigurationtypedef"></a>

## ArtifactsConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import ArtifactsConfigurationTypeDef
```

Required fields:

- `Audio`:
  [AudioArtifactsConfigurationTypeDef](./type_defs.md#audioartifactsconfigurationtypedef)
- `Video`:
  [VideoArtifactsConfigurationTypeDef](./type_defs.md#videoartifactsconfigurationtypedef)
- `Content`:
  [ContentArtifactsConfigurationTypeDef](./type_defs.md#contentartifactsconfigurationtypedef)

<a id="associatephonenumberwithuserrequestrequesttypedef"></a>

## AssociatePhoneNumberWithUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumberWithUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`
- `E164PhoneNumber`: `str`

<a id="associatephonenumberswithvoiceconnectorgrouprequestrequesttypedef"></a>

## AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`
- `E164PhoneNumbers`: `Sequence`\[`str`\]

Optional fields:

- `ForceAssociate`: `bool`

<a id="associatephonenumberswithvoiceconnectorgroupresponsetypedef"></a>

## AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associatephonenumberswithvoiceconnectorrequestrequesttypedef"></a>

## AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `E164PhoneNumbers`: `Sequence`\[`str`\]

Optional fields:

- `ForceAssociate`: `bool`

<a id="associatephonenumberswithvoiceconnectorresponsetypedef"></a>

## AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associatesignindelegategroupswithaccountrequestrequesttypedef"></a>

## AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `SigninDelegateGroups`:
  `Sequence`\[[SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef)\]

<a id="attendeetypedef"></a>

## AttendeeTypeDef

```python
from mypy_boto3_chime.type_defs import AttendeeTypeDef
```

Optional fields:

- `ExternalUserId`: `str`
- `AttendeeId`: `str`
- `JoinToken`: `str`

<a id="audioartifactsconfigurationtypedef"></a>

## AudioArtifactsConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import AudioArtifactsConfigurationTypeDef
```

Required fields:

- `MuxType`: [AudioMuxTypeType](./literals.md#audiomuxtypetype)

<a id="batchchannelmembershipstypedef"></a>

## BatchChannelMembershipsTypeDef

```python
from mypy_boto3_chime.type_defs import BatchChannelMembershipsTypeDef
```

Optional fields:

- `InvitedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `Members`: `List`\[[IdentityTypeDef](./type_defs.md#identitytypedef)\]
- `ChannelArn`: `str`

<a id="batchcreateattendeerequestrequesttypedef"></a>

## BatchCreateAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `Attendees`:
  `Sequence`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]

<a id="batchcreateattendeeresponsetypedef"></a>

## BatchCreateAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateAttendeeResponseTypeDef
```

Required fields:

- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `Errors`:
  `List`\[[CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchcreatechannelmembershiperrortypedef"></a>

## BatchCreateChannelMembershipErrorTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipErrorTypeDef
```

Optional fields:

- `MemberArn`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

<a id="batchcreatechannelmembershiprequestrequesttypedef"></a>

## BatchCreateChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArns`: `Sequence`\[`str`\]

Optional fields:

- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `ChimeBearer`: `str`

<a id="batchcreatechannelmembershipresponsetypedef"></a>

## BatchCreateChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipResponseTypeDef
```

Required fields:

- `BatchChannelMemberships`:
  [BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef)
- `Errors`:
  `List`\[[BatchCreateChannelMembershipErrorTypeDef](./type_defs.md#batchcreatechannelmembershiperrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchcreateroommembershiprequestrequesttypedef"></a>

## BatchCreateRoomMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MembershipItemList`:
  `Sequence`\[[MembershipItemTypeDef](./type_defs.md#membershipitemtypedef)\]

<a id="batchcreateroommembershipresponsetypedef"></a>

## BatchCreateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipResponseTypeDef
```

Required fields:

- `Errors`: `List`\[[MemberErrorTypeDef](./type_defs.md#membererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchdeletephonenumberrequestrequesttypedef"></a>

## BatchDeletePhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberRequestRequestTypeDef
```

Required fields:

- `PhoneNumberIds`: `Sequence`\[`str`\]

<a id="batchdeletephonenumberresponsetypedef"></a>

## BatchDeletePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchsuspenduserrequestrequesttypedef"></a>

## BatchSuspendUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchSuspendUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserIdList`: `Sequence`\[`str`\]

<a id="batchsuspenduserresponsetypedef"></a>

## BatchSuspendUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchSuspendUserResponseTypeDef
```

Required fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchunsuspenduserrequestrequesttypedef"></a>

## BatchUnsuspendUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUnsuspendUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserIdList`: `Sequence`\[`str`\]

<a id="batchunsuspenduserresponsetypedef"></a>

## BatchUnsuspendUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUnsuspendUserResponseTypeDef
```

Required fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchupdatephonenumberrequestrequesttypedef"></a>

## BatchUpdatePhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberRequestRequestTypeDef
```

Required fields:

- `UpdatePhoneNumberRequestItems`:
  `Sequence`\[[UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef)\]

<a id="batchupdatephonenumberresponsetypedef"></a>

## BatchUpdatePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchupdateuserrequestrequesttypedef"></a>

## BatchUpdateUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdateUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UpdateUserRequestItems`:
  `Sequence`\[[UpdateUserRequestItemTypeDef](./type_defs.md#updateuserrequestitemtypedef)\]

<a id="batchupdateuserresponsetypedef"></a>

## BatchUpdateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdateUserResponseTypeDef
```

Required fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="bottypedef"></a>

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

<a id="businesscallingsettingstypedef"></a>

## BusinessCallingSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import BusinessCallingSettingsTypeDef
```

Optional fields:

- `CdrBucket`: `str`

<a id="channelbansummarytypedef"></a>

## ChannelBanSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelBanSummaryTypeDef
```

Optional fields:

- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)

<a id="channelbantypedef"></a>

## ChannelBanTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelBanTypeDef
```

Optional fields:

- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ChannelArn`: `str`
- `CreatedTimestamp`: `datetime`
- `CreatedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)

<a id="channelmembershipforappinstanceusersummarytypedef"></a>

## ChannelMembershipForAppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelMembershipForAppInstanceUserSummaryTypeDef
```

Optional fields:

- `ChannelSummary`:
  [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)
- `AppInstanceUserMembershipSummary`:
  [AppInstanceUserMembershipSummaryTypeDef](./type_defs.md#appinstanceusermembershipsummarytypedef)

<a id="channelmembershipsummarytypedef"></a>

## ChannelMembershipSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelMembershipSummaryTypeDef
```

Optional fields:

- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)

<a id="channelmembershiptypedef"></a>

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

<a id="channelmessagesummarytypedef"></a>

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

<a id="channelmessagetypedef"></a>

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

<a id="channelmoderatedbyappinstanceusersummarytypedef"></a>

## ChannelModeratedByAppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelModeratedByAppInstanceUserSummaryTypeDef
```

Optional fields:

- `ChannelSummary`:
  [ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)

<a id="channelmoderatorsummarytypedef"></a>

## ChannelModeratorSummaryTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelModeratorSummaryTypeDef
```

Optional fields:

- `Moderator`: [IdentityTypeDef](./type_defs.md#identitytypedef)

<a id="channelmoderatortypedef"></a>

## ChannelModeratorTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelModeratorTypeDef
```

Optional fields:

- `Moderator`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ChannelArn`: `str`
- `CreatedTimestamp`: `datetime`
- `CreatedBy`: [IdentityTypeDef](./type_defs.md#identitytypedef)

<a id="channelretentionsettingstypedef"></a>

## ChannelRetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import ChannelRetentionSettingsTypeDef
```

Optional fields:

- `RetentionDays`: `int`

<a id="channelsummarytypedef"></a>

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

<a id="channeltypedef"></a>

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

<a id="chimesdkmeetingconfigurationtypedef"></a>

## ChimeSdkMeetingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import ChimeSdkMeetingConfigurationTypeDef
```

Optional fields:

- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `ArtifactsConfiguration`:
  [ArtifactsConfigurationTypeDef](./type_defs.md#artifactsconfigurationtypedef)

<a id="contentartifactsconfigurationtypedef"></a>

## ContentArtifactsConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import ContentArtifactsConfigurationTypeDef
```

Required fields:

- `State`: [ArtifactsStateType](./literals.md#artifactsstatetype)

Optional fields:

- `MuxType`: `Literal['ContentOnly']` (see
  [ContentMuxTypeType](./literals.md#contentmuxtypetype))

<a id="conversationretentionsettingstypedef"></a>

## ConversationRetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import ConversationRetentionSettingsTypeDef
```

Optional fields:

- `RetentionDays`: `int`

<a id="createaccountrequestrequesttypedef"></a>

## CreateAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAccountRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="createaccountresponsetypedef"></a>

## CreateAccountResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAccountResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createappinstanceadminrequestrequesttypedef"></a>

## CreateAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

<a id="createappinstanceadminresponsetypedef"></a>

## CreateAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceAdminResponseTypeDef
```

Required fields:

- `AppInstanceAdmin`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createappinstancerequestrequesttypedef"></a>

## CreateAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createappinstanceresponsetypedef"></a>

## CreateAppInstanceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createappinstanceuserrequestrequesttypedef"></a>

## CreateAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceUserId`: `str`
- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createappinstanceuserresponsetypedef"></a>

## CreateAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createattendeeerrortypedef"></a>

## CreateAttendeeErrorTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeErrorTypeDef
```

Optional fields:

- `ExternalUserId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="createattendeerequestitemtypedef"></a>

## CreateAttendeeRequestItemTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeRequestItemTypeDef
```

Required fields:

- `ExternalUserId`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createattendeerequestrequesttypedef"></a>

## CreateAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `ExternalUserId`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createattendeeresponsetypedef"></a>

## CreateAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeResponseTypeDef
```

Required fields:

- `Attendee`: [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbotrequestrequesttypedef"></a>

## CreateBotRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateBotRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `DisplayName`: `str`

Optional fields:

- `Domain`: `str`

<a id="createbotresponsetypedef"></a>

## CreateBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateBotResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createchannelbanrequestrequesttypedef"></a>

## CreateChannelBanRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelBanRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="createchannelbanresponsetypedef"></a>

## CreateChannelBanResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelBanResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createchannelmembershiprequestrequesttypedef"></a>

## CreateChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)

Optional fields:

- `ChimeBearer`: `str`

<a id="createchannelmembershipresponsetypedef"></a>

## CreateChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelMembershipResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createchannelmoderatorrequestrequesttypedef"></a>

## CreateChannelModeratorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelModeratorRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="createchannelmoderatorresponsetypedef"></a>

## CreateChannelModeratorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelModeratorResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModerator`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createchannelrequestrequesttypedef"></a>

## CreateChannelRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Mode`: [ChannelModeType](./literals.md#channelmodetype)
- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ChimeBearer`: `str`

<a id="createchannelresponsetypedef"></a>

## CreateChannelResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmediacapturepipelinerequestrequesttypedef"></a>

## CreateMediaCapturePipelineRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMediaCapturePipelineRequestRequestTypeDef
```

Required fields:

- `SourceType`: `Literal['ChimeSdkMeeting']` (see
  [MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype))
- `SourceArn`: `str`
- `SinkType`: `Literal['S3Bucket']` (see
  [MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype))
- `SinkArn`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `ChimeSdkMeetingConfiguration`:
  [ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef)

<a id="createmediacapturepipelineresponsetypedef"></a>

## CreateMediaCapturePipelineResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMediaCapturePipelineResponseTypeDef
```

Required fields:

- `MediaCapturePipeline`:
  [MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmeetingdialoutrequestrequesttypedef"></a>

## CreateMeetingDialOutRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingDialOutRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `FromPhoneNumber`: `str`
- `ToPhoneNumber`: `str`
- `JoinToken`: `str`

<a id="createmeetingdialoutresponsetypedef"></a>

## CreateMeetingDialOutResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingDialOutResponseTypeDef
```

Required fields:

- `TransactionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmeetingrequestrequesttypedef"></a>

## CreateMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingRequestRequestTypeDef
```

Required fields:

- `ClientRequestToken`: `str`

Optional fields:

- `ExternalMeetingId`: `str`
- `MeetingHostId`: `str`
- `MediaRegion`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef)

<a id="createmeetingresponsetypedef"></a>

## CreateMeetingResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmeetingwithattendeesrequestrequesttypedef"></a>

## CreateMeetingWithAttendeesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingWithAttendeesRequestRequestTypeDef
```

Required fields:

- `ClientRequestToken`: `str`

Optional fields:

- `ExternalMeetingId`: `str`
- `MeetingHostId`: `str`
- `MediaRegion`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef)
- `Attendees`:
  `Sequence`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]

<a id="createmeetingwithattendeesresponsetypedef"></a>

## CreateMeetingWithAttendeesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingWithAttendeesResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `Errors`:
  `List`\[[CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createphonenumberorderrequestrequesttypedef"></a>

## CreatePhoneNumberOrderRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderRequestRequestTypeDef
```

Required fields:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `E164PhoneNumbers`: `Sequence`\[`str`\]

<a id="createphonenumberorderresponsetypedef"></a>

## CreatePhoneNumberOrderResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderResponseTypeDef
```

Required fields:

- `PhoneNumberOrder`:
  [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createproxysessionrequestrequesttypedef"></a>

## CreateProxySessionRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateProxySessionRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ParticipantPhoneNumbers`: `Sequence`\[`str`\]
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]

Optional fields:

- `Name`: `str`
- `ExpiryMinutes`: `int`
- `NumberSelectionBehavior`:
  [NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype)
- `GeoMatchLevel`: [GeoMatchLevelType](./literals.md#geomatchleveltype)
- `GeoMatchParams`:
  [GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef)

<a id="createproxysessionresponsetypedef"></a>

## CreateProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateProxySessionResponseTypeDef
```

Required fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createroommembershiprequestrequesttypedef"></a>

## CreateRoomMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomMembershipRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MemberId`: `str`

Optional fields:

- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

<a id="createroommembershipresponsetypedef"></a>

## CreateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomMembershipResponseTypeDef
```

Required fields:

- `RoomMembership`:
  [RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createroomrequestrequesttypedef"></a>

## CreateRoomRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

Optional fields:

- `ClientRequestToken`: `str`

<a id="createroomresponsetypedef"></a>

## CreateRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsipmediaapplicationcallrequestrequesttypedef"></a>

## CreateSipMediaApplicationCallRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationCallRequestRequestTypeDef
```

Required fields:

- `FromPhoneNumber`: `str`
- `ToPhoneNumber`: `str`
- `SipMediaApplicationId`: `str`

Optional fields:

- `SipHeaders`: `Mapping`\[`str`, `str`\]

<a id="createsipmediaapplicationcallresponsetypedef"></a>

## CreateSipMediaApplicationCallResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationCallResponseTypeDef
```

Required fields:

- `SipMediaApplicationCall`:
  [SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsipmediaapplicationrequestrequesttypedef"></a>

## CreateSipMediaApplicationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationRequestRequestTypeDef
```

Required fields:

- `AwsRegion`: `str`
- `Name`: `str`
- `Endpoints`:
  `Sequence`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]

<a id="createsipmediaapplicationresponsetypedef"></a>

## CreateSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationResponseTypeDef
```

Required fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsiprulerequestrequesttypedef"></a>

## CreateSipRuleRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `TriggerType`: [SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
- `TriggerValue`: `str`
- `TargetApplications`:
  `Sequence`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]

Optional fields:

- `Disabled`: `bool`

<a id="createsipruleresponsetypedef"></a>

## CreateSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipRuleResponseTypeDef
```

Required fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuserrequestrequesttypedef"></a>

## CreateUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `Username`: `str`
- `Email`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)

<a id="createuserresponsetypedef"></a>

## CreateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvoiceconnectorgrouprequestrequesttypedef"></a>

## CreateVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `VoiceConnectorItems`:
  `Sequence`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]

<a id="createvoiceconnectorgroupresponsetypedef"></a>

## CreateVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorGroupResponseTypeDef
```

Required fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvoiceconnectorrequestrequesttypedef"></a>

## CreateVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RequireEncryption`: `bool`

Optional fields:

- `AwsRegion`:
  [VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)

<a id="createvoiceconnectorresponsetypedef"></a>

## CreateVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorResponseTypeDef
```

Required fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="credentialtypedef"></a>

## CredentialTypeDef

```python
from mypy_boto3_chime.type_defs import CredentialTypeDef
```

Optional fields:

- `Username`: `str`
- `Password`: `str`

<a id="dnisemergencycallingconfigurationtypedef"></a>

## DNISEmergencyCallingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import DNISEmergencyCallingConfigurationTypeDef
```

Required fields:

- `EmergencyPhoneNumber`: `str`
- `CallingCountry`: `str`

Optional fields:

- `TestPhoneNumber`: `str`

<a id="deleteaccountrequestrequesttypedef"></a>

## DeleteAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

<a id="deleteappinstanceadminrequestrequesttypedef"></a>

## DeleteAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

<a id="deleteappinstancerequestrequesttypedef"></a>

## DeleteAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

<a id="deleteappinstancestreamingconfigurationsrequestrequesttypedef"></a>

## DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

<a id="deleteappinstanceuserrequestrequesttypedef"></a>

## DeleteAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

<a id="deleteattendeerequestrequesttypedef"></a>

## DeleteAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

<a id="deletechannelbanrequestrequesttypedef"></a>

## DeleteChannelBanRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelBanRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="deletechannelmembershiprequestrequesttypedef"></a>

## DeleteChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="deletechannelmessagerequestrequesttypedef"></a>

## DeleteChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="deletechannelmoderatorrequestrequesttypedef"></a>

## DeleteChannelModeratorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelModeratorRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="deletechannelrequestrequesttypedef"></a>

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="deleteeventsconfigurationrequestrequesttypedef"></a>

## DeleteEventsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteEventsConfigurationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

<a id="deletemediacapturepipelinerequestrequesttypedef"></a>

## DeleteMediaCapturePipelineRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteMediaCapturePipelineRequestRequestTypeDef
```

Required fields:

- `MediaPipelineId`: `str`

<a id="deletemeetingrequestrequesttypedef"></a>

## DeleteMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteMeetingRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

<a id="deletephonenumberrequestrequesttypedef"></a>

## DeletePhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeletePhoneNumberRequestRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

<a id="deleteproxysessionrequestrequesttypedef"></a>

## DeleteProxySessionRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteProxySessionRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ProxySessionId`: `str`

<a id="deleteroommembershiprequestrequesttypedef"></a>

## DeleteRoomMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteRoomMembershipRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MemberId`: `str`

<a id="deleteroomrequestrequesttypedef"></a>

## DeleteRoomRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteRoomRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

<a id="deletesipmediaapplicationrequestrequesttypedef"></a>

## DeleteSipMediaApplicationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteSipMediaApplicationRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

<a id="deletesiprulerequestrequesttypedef"></a>

## DeleteSipRuleRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteSipRuleRequestRequestTypeDef
```

Required fields:

- `SipRuleId`: `str`

<a id="deletevoiceconnectoremergencycallingconfigurationrequestrequesttypedef"></a>

## DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="deletevoiceconnectorgrouprequestrequesttypedef"></a>

## DeleteVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`

<a id="deletevoiceconnectororiginationrequestrequesttypedef"></a>

## DeleteVoiceConnectorOriginationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorOriginationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="deletevoiceconnectorproxyrequestrequesttypedef"></a>

## DeleteVoiceConnectorProxyRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorProxyRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="deletevoiceconnectorrequestrequesttypedef"></a>

## DeleteVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="deletevoiceconnectorstreamingconfigurationrequestrequesttypedef"></a>

## DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="deletevoiceconnectorterminationcredentialsrequestrequesttypedef"></a>

## DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Usernames`: `Sequence`\[`str`\]

<a id="deletevoiceconnectorterminationrequestrequesttypedef"></a>

## DeleteVoiceConnectorTerminationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorTerminationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="describeappinstanceadminrequestrequesttypedef"></a>

## DescribeAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

<a id="describeappinstanceadminresponsetypedef"></a>

## DescribeAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceAdminResponseTypeDef
```

Required fields:

- `AppInstanceAdmin`:
  [AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeappinstancerequestrequesttypedef"></a>

## DescribeAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

<a id="describeappinstanceresponsetypedef"></a>

## DescribeAppInstanceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceResponseTypeDef
```

Required fields:

- `AppInstance`: [AppInstanceTypeDef](./type_defs.md#appinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeappinstanceuserrequestrequesttypedef"></a>

## DescribeAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

<a id="describeappinstanceuserresponsetypedef"></a>

## DescribeAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUser`:
  [AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describechannelbanrequestrequesttypedef"></a>

## DescribeChannelBanRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelBanRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="describechannelbanresponsetypedef"></a>

## DescribeChannelBanResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelBanResponseTypeDef
```

Required fields:

- `ChannelBan`: [ChannelBanTypeDef](./type_defs.md#channelbantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describechannelmembershipforappinstanceuserrequestrequesttypedef"></a>

## DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `AppInstanceUserArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="describechannelmembershipforappinstanceuserresponsetypedef"></a>

## DescribeChannelMembershipForAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipForAppInstanceUserResponseTypeDef
```

Required fields:

- `ChannelMembership`:
  [ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describechannelmembershiprequestrequesttypedef"></a>

## DescribeChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="describechannelmembershipresponsetypedef"></a>

## DescribeChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipResponseTypeDef
```

Required fields:

- `ChannelMembership`:
  [ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describechannelmoderatedbyappinstanceuserrequestrequesttypedef"></a>

## DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `AppInstanceUserArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="describechannelmoderatedbyappinstanceuserresponsetypedef"></a>

## DescribeChannelModeratedByAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratedByAppInstanceUserResponseTypeDef
```

Required fields:

- `Channel`:
  [ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describechannelmoderatorrequestrequesttypedef"></a>

## DescribeChannelModeratorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratorRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="describechannelmoderatorresponsetypedef"></a>

## DescribeChannelModeratorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratorResponseTypeDef
```

Required fields:

- `ChannelModerator`:
  [ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describechannelrequestrequesttypedef"></a>

## DescribeChannelRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="describechannelresponsetypedef"></a>

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelResponseTypeDef
```

Required fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatephonenumberfromuserrequestrequesttypedef"></a>

## DisassociatePhoneNumberFromUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumberFromUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

<a id="disassociatephonenumbersfromvoiceconnectorgrouprequestrequesttypedef"></a>

## DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`
- `E164PhoneNumbers`: `Sequence`\[`str`\]

<a id="disassociatephonenumbersfromvoiceconnectorgroupresponsetypedef"></a>

## DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatephonenumbersfromvoiceconnectorrequestrequesttypedef"></a>

## DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `E164PhoneNumbers`: `Sequence`\[`str`\]

<a id="disassociatephonenumbersfromvoiceconnectorresponsetypedef"></a>

## DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatesignindelegategroupsfromaccountrequestrequesttypedef"></a>

## DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `GroupNames`: `Sequence`\[`str`\]

<a id="emergencycallingconfigurationtypedef"></a>

## EmergencyCallingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import EmergencyCallingConfigurationTypeDef
```

Optional fields:

- `DNIS`:
  `List`\[[DNISEmergencyCallingConfigurationTypeDef](./type_defs.md#dnisemergencycallingconfigurationtypedef)\]

<a id="enginetranscribemedicalsettingstypedef"></a>

## EngineTranscribeMedicalSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import EngineTranscribeMedicalSettingsTypeDef
```

Required fields:

- `LanguageCode`: `Literal['en-US']` (see
  [TranscribeMedicalLanguageCodeType](./literals.md#transcribemedicallanguagecodetype))
- `Specialty`:
  [TranscribeMedicalSpecialtyType](./literals.md#transcribemedicalspecialtytype)
- `Type`: [TranscribeMedicalTypeType](./literals.md#transcribemedicaltypetype)

Optional fields:

- `VocabularyName`: `str`
- `Region`:
  [TranscribeMedicalRegionType](./literals.md#transcribemedicalregiontype)
- `ContentIdentificationType`: `Literal['PHI']` (see
  [TranscribeMedicalContentIdentificationTypeType](./literals.md#transcribemedicalcontentidentificationtypetype))

<a id="enginetranscribesettingstypedef"></a>

## EngineTranscribeSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import EngineTranscribeSettingsTypeDef
```

Required fields:

- `LanguageCode`:
  [TranscribeLanguageCodeType](./literals.md#transcribelanguagecodetype)

Optional fields:

- `VocabularyFilterMethod`:
  [TranscribeVocabularyFilterMethodType](./literals.md#transcribevocabularyfiltermethodtype)
- `VocabularyFilterName`: `str`
- `VocabularyName`: `str`
- `Region`: [TranscribeRegionType](./literals.md#transcriberegiontype)
- `EnablePartialResultsStabilization`: `bool`
- `PartialResultsStability`:
  [TranscribePartialResultsStabilityType](./literals.md#transcribepartialresultsstabilitytype)
- `ContentIdentificationType`: `Literal['PII']` (see
  [TranscribeContentIdentificationTypeType](./literals.md#transcribecontentidentificationtypetype))
- `ContentRedactionType`: `Literal['PII']` (see
  [TranscribeContentRedactionTypeType](./literals.md#transcribecontentredactiontypetype))
- `PiiEntityTypes`: `str`
- `LanguageModelName`: `str`

<a id="eventsconfigurationtypedef"></a>

## EventsConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import EventsConfigurationTypeDef
```

Optional fields:

- `BotId`: `str`
- `OutboundEventsHTTPSEndpoint`: `str`
- `LambdaFunctionArn`: `str`

<a id="geomatchparamstypedef"></a>

## GeoMatchParamsTypeDef

```python
from mypy_boto3_chime.type_defs import GeoMatchParamsTypeDef
```

Required fields:

- `Country`: `str`
- `AreaCode`: `str`

<a id="getaccountrequestrequesttypedef"></a>

## GetAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

<a id="getaccountresponsetypedef"></a>

## GetAccountResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getaccountsettingsrequestrequesttypedef"></a>

## GetAccountSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

<a id="getaccountsettingsresponsetypedef"></a>

## GetAccountSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountSettingsResponseTypeDef
```

Required fields:

- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getappinstanceretentionsettingsrequestrequesttypedef"></a>

## GetAppInstanceRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

<a id="getappinstanceretentionsettingsresponsetypedef"></a>

## GetAppInstanceRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceRetentionSettingsResponseTypeDef
```

Required fields:

- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getappinstancestreamingconfigurationsrequestrequesttypedef"></a>

## GetAppInstanceStreamingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceStreamingConfigurationsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

<a id="getappinstancestreamingconfigurationsresponsetypedef"></a>

## GetAppInstanceStreamingConfigurationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceStreamingConfigurationsResponseTypeDef
```

Required fields:

- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getattendeerequestrequesttypedef"></a>

## GetAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

<a id="getattendeeresponsetypedef"></a>

## GetAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAttendeeResponseTypeDef
```

Required fields:

- `Attendee`: [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbotrequestrequesttypedef"></a>

## GetBotRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetBotRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

<a id="getbotresponsetypedef"></a>

## GetBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetBotResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getchannelmessagerequestrequesttypedef"></a>

## GetChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="getchannelmessageresponsetypedef"></a>

## GetChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetChannelMessageResponseTypeDef
```

Required fields:

- `ChannelMessage`:
  [ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="geteventsconfigurationrequestrequesttypedef"></a>

## GetEventsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetEventsConfigurationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

<a id="geteventsconfigurationresponsetypedef"></a>

## GetEventsConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetEventsConfigurationResponseTypeDef
```

Required fields:

- `EventsConfiguration`:
  [EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getglobalsettingsresponsetypedef"></a>

## GetGlobalSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetGlobalSettingsResponseTypeDef
```

Required fields:

- `BusinessCalling`:
  [BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
- `VoiceConnector`:
  [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmediacapturepipelinerequestrequesttypedef"></a>

## GetMediaCapturePipelineRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetMediaCapturePipelineRequestRequestTypeDef
```

Required fields:

- `MediaPipelineId`: `str`

<a id="getmediacapturepipelineresponsetypedef"></a>

## GetMediaCapturePipelineResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMediaCapturePipelineResponseTypeDef
```

Required fields:

- `MediaCapturePipeline`:
  [MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmeetingrequestrequesttypedef"></a>

## GetMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetMeetingRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

<a id="getmeetingresponsetypedef"></a>

## GetMeetingResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMeetingResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmessagingsessionendpointresponsetypedef"></a>

## GetMessagingSessionEndpointResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMessagingSessionEndpointResponseTypeDef
```

Required fields:

- `Endpoint`:
  [MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getphonenumberorderrequestrequesttypedef"></a>

## GetPhoneNumberOrderRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberOrderRequestRequestTypeDef
```

Required fields:

- `PhoneNumberOrderId`: `str`

<a id="getphonenumberorderresponsetypedef"></a>

## GetPhoneNumberOrderResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberOrderResponseTypeDef
```

Required fields:

- `PhoneNumberOrder`:
  [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getphonenumberrequestrequesttypedef"></a>

## GetPhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberRequestRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

<a id="getphonenumberresponsetypedef"></a>

## GetPhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberResponseTypeDef
```

Required fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getphonenumbersettingsresponsetypedef"></a>

## GetPhoneNumberSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberSettingsResponseTypeDef
```

Required fields:

- `CallingName`: `str`
- `CallingNameUpdatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getproxysessionrequestrequesttypedef"></a>

## GetProxySessionRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetProxySessionRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ProxySessionId`: `str`

<a id="getproxysessionresponsetypedef"></a>

## GetProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetProxySessionResponseTypeDef
```

Required fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getretentionsettingsrequestrequesttypedef"></a>

## GetRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

<a id="getretentionsettingsresponsetypedef"></a>

## GetRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetRetentionSettingsResponseTypeDef
```

Required fields:

- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getroomrequestrequesttypedef"></a>

## GetRoomRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetRoomRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

<a id="getroomresponsetypedef"></a>

## GetRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetRoomResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsipmediaapplicationloggingconfigurationrequestrequesttypedef"></a>

## GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

<a id="getsipmediaapplicationloggingconfigurationresponsetypedef"></a>

## GetSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationLoggingConfigurationResponseTypeDef
```

Required fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsipmediaapplicationrequestrequesttypedef"></a>

## GetSipMediaApplicationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

<a id="getsipmediaapplicationresponsetypedef"></a>

## GetSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationResponseTypeDef
```

Required fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsiprulerequestrequesttypedef"></a>

## GetSipRuleRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipRuleRequestRequestTypeDef
```

Required fields:

- `SipRuleId`: `str`

<a id="getsipruleresponsetypedef"></a>

## GetSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipRuleResponseTypeDef
```

Required fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getuserrequestrequesttypedef"></a>

## GetUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

<a id="getuserresponsetypedef"></a>

## GetUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getusersettingsrequestrequesttypedef"></a>

## GetUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

<a id="getusersettingsresponsetypedef"></a>

## GetUserSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserSettingsResponseTypeDef
```

Required fields:

- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvoiceconnectoremergencycallingconfigurationrequestrequesttypedef"></a>

## GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="getvoiceconnectoremergencycallingconfigurationresponsetypedef"></a>

## GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef
```

Required fields:

- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvoiceconnectorgrouprequestrequesttypedef"></a>

## GetVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`

<a id="getvoiceconnectorgroupresponsetypedef"></a>

## GetVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorGroupResponseTypeDef
```

Required fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvoiceconnectorloggingconfigurationrequestrequesttypedef"></a>

## GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="getvoiceconnectorloggingconfigurationresponsetypedef"></a>

## GetVoiceConnectorLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvoiceconnectororiginationrequestrequesttypedef"></a>

## GetVoiceConnectorOriginationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorOriginationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="getvoiceconnectororiginationresponsetypedef"></a>

## GetVoiceConnectorOriginationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorOriginationResponseTypeDef
```

Required fields:

- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvoiceconnectorproxyrequestrequesttypedef"></a>

## GetVoiceConnectorProxyRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorProxyRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="getvoiceconnectorproxyresponsetypedef"></a>

## GetVoiceConnectorProxyResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorProxyResponseTypeDef
```

Required fields:

- `Proxy`: [ProxyTypeDef](./type_defs.md#proxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvoiceconnectorrequestrequesttypedef"></a>

## GetVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="getvoiceconnectorresponsetypedef"></a>

## GetVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorResponseTypeDef
```

Required fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvoiceconnectorstreamingconfigurationrequestrequesttypedef"></a>

## GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="getvoiceconnectorstreamingconfigurationresponsetypedef"></a>

## GetVoiceConnectorStreamingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorStreamingConfigurationResponseTypeDef
```

Required fields:

- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvoiceconnectorterminationhealthrequestrequesttypedef"></a>

## GetVoiceConnectorTerminationHealthRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationHealthRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="getvoiceconnectorterminationhealthresponsetypedef"></a>

## GetVoiceConnectorTerminationHealthResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationHealthResponseTypeDef
```

Required fields:

- `TerminationHealth`:
  [TerminationHealthTypeDef](./type_defs.md#terminationhealthtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvoiceconnectorterminationrequestrequesttypedef"></a>

## GetVoiceConnectorTerminationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="getvoiceconnectorterminationresponsetypedef"></a>

## GetVoiceConnectorTerminationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationResponseTypeDef
```

Required fields:

- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="identitytypedef"></a>

## IdentityTypeDef

```python
from mypy_boto3_chime.type_defs import IdentityTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

<a id="invitetypedef"></a>

## InviteTypeDef

```python
from mypy_boto3_chime.type_defs import InviteTypeDef
```

Optional fields:

- `InviteId`: `str`
- `Status`: [InviteStatusType](./literals.md#invitestatustype)
- `EmailAddress`: `str`
- `EmailStatus`: [EmailStatusType](./literals.md#emailstatustype)

<a id="inviteusersrequestrequesttypedef"></a>

## InviteUsersRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import InviteUsersRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserEmailList`: `Sequence`\[`str`\]

Optional fields:

- `UserType`: [UserTypeType](./literals.md#usertypetype)

<a id="inviteusersresponsetypedef"></a>

## InviteUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import InviteUsersResponseTypeDef
```

Required fields:

- `Invites`: `List`\[[InviteTypeDef](./type_defs.md#invitetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listaccountsrequestrequesttypedef"></a>

## ListAccountsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAccountsRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `UserEmail`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listaccountsresponsetypedef"></a>

## ListAccountsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAccountsResponseTypeDef
```

Required fields:

- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listappinstanceadminsrequestrequesttypedef"></a>

## ListAppInstanceAdminsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceAdminsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listappinstanceadminsresponsetypedef"></a>

## ListAppInstanceAdminsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceAdminsResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceAdmins`:
  `List`\[[AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listappinstanceusersrequestrequesttypedef"></a>

## ListAppInstanceUsersRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceUsersRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listappinstanceusersresponsetypedef"></a>

## ListAppInstanceUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceUsersResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceUsers`:
  `List`\[[AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listappinstancesrequestrequesttypedef"></a>

## ListAppInstancesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstancesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listappinstancesresponsetypedef"></a>

## ListAppInstancesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstancesResponseTypeDef
```

Required fields:

- `AppInstances`:
  `List`\[[AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listattendeetagsrequestrequesttypedef"></a>

## ListAttendeeTagsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeeTagsRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

<a id="listattendeetagsresponsetypedef"></a>

## ListAttendeeTagsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeeTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listattendeesrequestrequesttypedef"></a>

## ListAttendeesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeesRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listattendeesresponsetypedef"></a>

## ListAttendeesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeesResponseTypeDef
```

Required fields:

- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbotsrequestrequesttypedef"></a>

## ListBotsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListBotsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listbotsresponsetypedef"></a>

## ListBotsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListBotsResponseTypeDef
```

Required fields:

- `Bots`: `List`\[[BotTypeDef](./type_defs.md#bottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listchannelbansrequestrequesttypedef"></a>

## ListChannelBansRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelBansRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

<a id="listchannelbansresponsetypedef"></a>

## ListChannelBansResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelBansResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelBans`:
  `List`\[[ChannelBanSummaryTypeDef](./type_defs.md#channelbansummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listchannelmembershipsforappinstanceuserrequestrequesttypedef"></a>

## ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

<a id="listchannelmembershipsforappinstanceuserresponsetypedef"></a>

## ListChannelMembershipsForAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsForAppInstanceUserResponseTypeDef
```

Required fields:

- `ChannelMemberships`:
  `List`\[[ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listchannelmembershipsrequestrequesttypedef"></a>

## ListChannelMembershipsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

<a id="listchannelmembershipsresponsetypedef"></a>

## ListChannelMembershipsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelMemberships`:
  `List`\[[ChannelMembershipSummaryTypeDef](./type_defs.md#channelmembershipsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listchannelmessagesrequestrequesttypedef"></a>

## ListChannelMessagesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMessagesRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NotBefore`: `Union`\[`datetime`, `str`\]
- `NotAfter`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

<a id="listchannelmessagesresponsetypedef"></a>

## ListChannelMessagesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMessagesResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelMessages`:
  `List`\[[ChannelMessageSummaryTypeDef](./type_defs.md#channelmessagesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listchannelmoderatorsrequestrequesttypedef"></a>

## ListChannelModeratorsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelModeratorsRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

<a id="listchannelmoderatorsresponsetypedef"></a>

## ListChannelModeratorsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelModeratorsResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelModerators`:
  `List`\[[ChannelModeratorSummaryTypeDef](./type_defs.md#channelmoderatorsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listchannelsmoderatedbyappinstanceuserrequestrequesttypedef"></a>

## ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

<a id="listchannelsmoderatedbyappinstanceuserresponsetypedef"></a>

## ListChannelsModeratedByAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsModeratedByAppInstanceUserResponseTypeDef
```

Required fields:

- `Channels`:
  `List`\[[ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listchannelsrequestrequesttypedef"></a>

## ListChannelsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

<a id="listchannelsresponsetypedef"></a>

## ListChannelsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsResponseTypeDef
```

Required fields:

- `Channels`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmediacapturepipelinesrequestrequesttypedef"></a>

## ListMediaCapturePipelinesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListMediaCapturePipelinesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmediacapturepipelinesresponsetypedef"></a>

## ListMediaCapturePipelinesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMediaCapturePipelinesResponseTypeDef
```

Required fields:

- `MediaCapturePipelines`:
  `List`\[[MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmeetingtagsrequestrequesttypedef"></a>

## ListMeetingTagsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingTagsRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

<a id="listmeetingtagsresponsetypedef"></a>

## ListMeetingTagsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmeetingsrequestrequesttypedef"></a>

## ListMeetingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmeetingsresponsetypedef"></a>

## ListMeetingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingsResponseTypeDef
```

Required fields:

- `Meetings`: `List`\[[MeetingTypeDef](./type_defs.md#meetingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listphonenumberordersrequestrequesttypedef"></a>

## ListPhoneNumberOrdersRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listphonenumberordersresponsetypedef"></a>

## ListPhoneNumberOrdersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersResponseTypeDef
```

Required fields:

- `PhoneNumberOrders`:
  `List`\[[PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listphonenumbersrequestrequesttypedef"></a>

## ListPhoneNumbersRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumbersRequestRequestTypeDef
```

Optional fields:

- `Status`: [PhoneNumberStatusType](./literals.md#phonenumberstatustype)
- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `FilterName`:
  [PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)
- `FilterValue`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listphonenumbersresponsetypedef"></a>

## ListPhoneNumbersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumbersResponseTypeDef
```

Required fields:

- `PhoneNumbers`:
  `List`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listproxysessionsrequestrequesttypedef"></a>

## ListProxySessionsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListProxySessionsRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

Optional fields:

- `Status`: [ProxySessionStatusType](./literals.md#proxysessionstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listproxysessionsresponsetypedef"></a>

## ListProxySessionsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListProxySessionsResponseTypeDef
```

Required fields:

- `ProxySessions`:
  `List`\[[ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listroommembershipsrequestrequesttypedef"></a>

## ListRoomMembershipsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomMembershipsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listroommembershipsresponsetypedef"></a>

## ListRoomMembershipsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomMembershipsResponseTypeDef
```

Required fields:

- `RoomMemberships`:
  `List`\[[RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listroomsrequestrequesttypedef"></a>

## ListRoomsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MemberId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listroomsresponsetypedef"></a>

## ListRoomsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomsResponseTypeDef
```

Required fields:

- `Rooms`: `List`\[[RoomTypeDef](./type_defs.md#roomtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsipmediaapplicationsrequestrequesttypedef"></a>

## ListSipMediaApplicationsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipMediaApplicationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listsipmediaapplicationsresponsetypedef"></a>

## ListSipMediaApplicationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipMediaApplicationsResponseTypeDef
```

Required fields:

- `SipMediaApplications`:
  `List`\[[SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsiprulesrequestrequesttypedef"></a>

## ListSipRulesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipRulesRequestRequestTypeDef
```

Optional fields:

- `SipMediaApplicationId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listsiprulesresponsetypedef"></a>

## ListSipRulesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipRulesResponseTypeDef
```

Required fields:

- `SipRules`: `List`\[[SipRuleTypeDef](./type_defs.md#sipruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsupportedphonenumbercountriesrequestrequesttypedef"></a>

## ListSupportedPhoneNumberCountriesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesRequestRequestTypeDef
```

Required fields:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

<a id="listsupportedphonenumbercountriesresponsetypedef"></a>

## ListSupportedPhoneNumberCountriesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesResponseTypeDef
```

Required fields:

- `PhoneNumberCountries`:
  `List`\[[PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listusersrequestrequesttypedef"></a>

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `UserEmail`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listusersresponsetypedef"></a>

## ListUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvoiceconnectorgroupsrequestrequesttypedef"></a>

## ListVoiceConnectorGroupsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listvoiceconnectorgroupsresponsetypedef"></a>

## ListVoiceConnectorGroupsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorGroupsResponseTypeDef
```

Required fields:

- `VoiceConnectorGroups`:
  `List`\[[VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvoiceconnectorterminationcredentialsrequestrequesttypedef"></a>

## ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

<a id="listvoiceconnectorterminationcredentialsresponsetypedef"></a>

## ListVoiceConnectorTerminationCredentialsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorTerminationCredentialsResponseTypeDef
```

Required fields:

- `Usernames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvoiceconnectorsrequestrequesttypedef"></a>

## ListVoiceConnectorsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listvoiceconnectorsresponsetypedef"></a>

## ListVoiceConnectorsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorsResponseTypeDef
```

Required fields:

- `VoiceConnectors`:
  `List`\[[VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loggingconfigurationtypedef"></a>

## LoggingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import LoggingConfigurationTypeDef
```

Optional fields:

- `EnableSIPLogs`: `bool`
- `EnableMediaMetricLogs`: `bool`

<a id="logoutuserrequestrequesttypedef"></a>

## LogoutUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import LogoutUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

<a id="mediacapturepipelinetypedef"></a>

## MediaCapturePipelineTypeDef

```python
from mypy_boto3_chime.type_defs import MediaCapturePipelineTypeDef
```

Optional fields:

- `MediaPipelineId`: `str`
- `SourceType`: `Literal['ChimeSdkMeeting']` (see
  [MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype))
- `SourceArn`: `str`
- `Status`: [MediaPipelineStatusType](./literals.md#mediapipelinestatustype)
- `SinkType`: `Literal['S3Bucket']` (see
  [MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype))
- `SinkArn`: `str`
- `CreatedTimestamp`: `datetime`
- `UpdatedTimestamp`: `datetime`
- `ChimeSdkMeetingConfiguration`:
  [ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef)

<a id="mediaplacementtypedef"></a>

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
- `EventIngestionUrl`: `str`

<a id="meetingnotificationconfigurationtypedef"></a>

## MeetingNotificationConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import MeetingNotificationConfigurationTypeDef
```

Optional fields:

- `SnsTopicArn`: `str`
- `SqsQueueArn`: `str`

<a id="meetingtypedef"></a>

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

<a id="membererrortypedef"></a>

## MemberErrorTypeDef

```python
from mypy_boto3_chime.type_defs import MemberErrorTypeDef
```

Optional fields:

- `MemberId`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

<a id="membertypedef"></a>

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

<a id="membershipitemtypedef"></a>

## MembershipItemTypeDef

```python
from mypy_boto3_chime.type_defs import MembershipItemTypeDef
```

Optional fields:

- `MemberId`: `str`
- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

<a id="messagingsessionendpointtypedef"></a>

## MessagingSessionEndpointTypeDef

```python
from mypy_boto3_chime.type_defs import MessagingSessionEndpointTypeDef
```

Optional fields:

- `Url`: `str`

<a id="orderedphonenumbertypedef"></a>

## OrderedPhoneNumberTypeDef

```python
from mypy_boto3_chime.type_defs import OrderedPhoneNumberTypeDef
```

Optional fields:

- `E164PhoneNumber`: `str`
- `Status`:
  [OrderedPhoneNumberStatusType](./literals.md#orderedphonenumberstatustype)

<a id="originationroutetypedef"></a>

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

<a id="originationtypedef"></a>

## OriginationTypeDef

```python
from mypy_boto3_chime.type_defs import OriginationTypeDef
```

Optional fields:

- `Routes`:
  `List`\[[OriginationRouteTypeDef](./type_defs.md#originationroutetypedef)\]
- `Disabled`: `bool`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_chime.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="participanttypedef"></a>

## ParticipantTypeDef

```python
from mypy_boto3_chime.type_defs import ParticipantTypeDef
```

Optional fields:

- `PhoneNumber`: `str`
- `ProxyPhoneNumber`: `str`

<a id="phonenumberassociationtypedef"></a>

## PhoneNumberAssociationTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberAssociationTypeDef
```

Optional fields:

- `Value`: `str`
- `Name`:
  [PhoneNumberAssociationNameType](./literals.md#phonenumberassociationnametype)
- `AssociatedTimestamp`: `datetime`

<a id="phonenumbercapabilitiestypedef"></a>

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

<a id="phonenumbercountrytypedef"></a>

## PhoneNumberCountryTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberCountryTypeDef
```

Optional fields:

- `CountryCode`: `str`
- `SupportedPhoneNumberTypes`:
  `List`\[[PhoneNumberTypeType](./literals.md#phonenumbertypetype)\]

<a id="phonenumbererrortypedef"></a>

## PhoneNumberErrorTypeDef

```python
from mypy_boto3_chime.type_defs import PhoneNumberErrorTypeDef
```

Optional fields:

- `PhoneNumberId`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

<a id="phonenumberordertypedef"></a>

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

<a id="phonenumbertypedef"></a>

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

<a id="proxysessiontypedef"></a>

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

<a id="proxytypedef"></a>

## ProxyTypeDef

```python
from mypy_boto3_chime.type_defs import ProxyTypeDef
```

Optional fields:

- `DefaultSessionExpiryMinutes`: `int`
- `Disabled`: `bool`
- `FallBackPhoneNumber`: `str`
- `PhoneNumberCountries`: `List`\[`str`\]

<a id="putappinstanceretentionsettingsrequestrequesttypedef"></a>

## PutAppInstanceRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)

<a id="putappinstanceretentionsettingsresponsetypedef"></a>

## PutAppInstanceRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceRetentionSettingsResponseTypeDef
```

Required fields:

- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putappinstancestreamingconfigurationsrequestrequesttypedef"></a>

## PutAppInstanceStreamingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceStreamingConfigurationsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceStreamingConfigurations`:
  `Sequence`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]

<a id="putappinstancestreamingconfigurationsresponsetypedef"></a>

## PutAppInstanceStreamingConfigurationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceStreamingConfigurationsResponseTypeDef
```

Required fields:

- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="puteventsconfigurationrequestrequesttypedef"></a>

## PutEventsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutEventsConfigurationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

Optional fields:

- `OutboundEventsHTTPSEndpoint`: `str`
- `LambdaFunctionArn`: `str`

<a id="puteventsconfigurationresponsetypedef"></a>

## PutEventsConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutEventsConfigurationResponseTypeDef
```

Required fields:

- `EventsConfiguration`:
  [EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putretentionsettingsrequestrequesttypedef"></a>

## PutRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)

<a id="putretentionsettingsresponsetypedef"></a>

## PutRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutRetentionSettingsResponseTypeDef
```

Required fields:

- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putsipmediaapplicationloggingconfigurationrequestrequesttypedef"></a>

## PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

Optional fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)

<a id="putsipmediaapplicationloggingconfigurationresponsetypedef"></a>

## PutSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutSipMediaApplicationLoggingConfigurationResponseTypeDef
```

Required fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putvoiceconnectoremergencycallingconfigurationrequestrequesttypedef"></a>

## PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)

<a id="putvoiceconnectoremergencycallingconfigurationresponsetypedef"></a>

## PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef
```

Required fields:

- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putvoiceconnectorloggingconfigurationrequestrequesttypedef"></a>

## PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

<a id="putvoiceconnectorloggingconfigurationresponsetypedef"></a>

## PutVoiceConnectorLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putvoiceconnectororiginationrequestrequesttypedef"></a>

## PutVoiceConnectorOriginationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorOriginationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)

<a id="putvoiceconnectororiginationresponsetypedef"></a>

## PutVoiceConnectorOriginationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorOriginationResponseTypeDef
```

Required fields:

- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putvoiceconnectorproxyrequestrequesttypedef"></a>

## PutVoiceConnectorProxyRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorProxyRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `DefaultSessionExpiryMinutes`: `int`
- `PhoneNumberPoolCountries`: `Sequence`\[`str`\]

Optional fields:

- `FallBackPhoneNumber`: `str`
- `Disabled`: `bool`

<a id="putvoiceconnectorproxyresponsetypedef"></a>

## PutVoiceConnectorProxyResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorProxyResponseTypeDef
```

Required fields:

- `Proxy`: [ProxyTypeDef](./type_defs.md#proxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putvoiceconnectorstreamingconfigurationrequestrequesttypedef"></a>

## PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)

<a id="putvoiceconnectorstreamingconfigurationresponsetypedef"></a>

## PutVoiceConnectorStreamingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorStreamingConfigurationResponseTypeDef
```

Required fields:

- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putvoiceconnectorterminationcredentialsrequestrequesttypedef"></a>

## PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

Optional fields:

- `Credentials`:
  `Sequence`\[[CredentialTypeDef](./type_defs.md#credentialtypedef)\]

<a id="putvoiceconnectorterminationrequestrequesttypedef"></a>

## PutVoiceConnectorTerminationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)

<a id="putvoiceconnectorterminationresponsetypedef"></a>

## PutVoiceConnectorTerminationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationResponseTypeDef
```

Required fields:

- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="redactchannelmessagerequestrequesttypedef"></a>

## RedactChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RedactChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="redactchannelmessageresponsetypedef"></a>

## RedactChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RedactChannelMessageResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="redactconversationmessagerequestrequesttypedef"></a>

## RedactConversationMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RedactConversationMessageRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ConversationId`: `str`
- `MessageId`: `str`

<a id="redactroommessagerequestrequesttypedef"></a>

## RedactRoomMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RedactRoomMessageRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MessageId`: `str`

<a id="regeneratesecuritytokenrequestrequesttypedef"></a>

## RegenerateSecurityTokenRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RegenerateSecurityTokenRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

<a id="regeneratesecuritytokenresponsetypedef"></a>

## RegenerateSecurityTokenResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RegenerateSecurityTokenResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resetpersonalpinrequestrequesttypedef"></a>

## ResetPersonalPINRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ResetPersonalPINRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

<a id="resetpersonalpinresponsetypedef"></a>

## ResetPersonalPINResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ResetPersonalPINResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_chime.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restorephonenumberrequestrequesttypedef"></a>

## RestorePhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RestorePhoneNumberRequestRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

<a id="restorephonenumberresponsetypedef"></a>

## RestorePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RestorePhoneNumberResponseTypeDef
```

Required fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="retentionsettingstypedef"></a>

## RetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import RetentionSettingsTypeDef
```

Optional fields:

- `RoomRetentionSettings`:
  [RoomRetentionSettingsTypeDef](./type_defs.md#roomretentionsettingstypedef)
- `ConversationRetentionSettings`:
  [ConversationRetentionSettingsTypeDef](./type_defs.md#conversationretentionsettingstypedef)

<a id="roommembershiptypedef"></a>

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

<a id="roomretentionsettingstypedef"></a>

## RoomRetentionSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import RoomRetentionSettingsTypeDef
```

Optional fields:

- `RetentionDays`: `int`

<a id="roomtypedef"></a>

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

<a id="searchavailablephonenumbersrequestrequesttypedef"></a>

## SearchAvailablePhoneNumbersRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import SearchAvailablePhoneNumbersRequestRequestTypeDef
```

Optional fields:

- `AreaCode`: `str`
- `City`: `str`
- `Country`: `str`
- `State`: `str`
- `TollFreePrefix`: `str`
- `PhoneNumberType`: [PhoneNumberTypeType](./literals.md#phonenumbertypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="searchavailablephonenumbersresponsetypedef"></a>

## SearchAvailablePhoneNumbersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import SearchAvailablePhoneNumbersResponseTypeDef
```

Required fields:

- `E164PhoneNumbers`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="selectedvideostreamstypedef"></a>

## SelectedVideoStreamsTypeDef

```python
from mypy_boto3_chime.type_defs import SelectedVideoStreamsTypeDef
```

Optional fields:

- `AttendeeIds`: `Sequence`\[`str`\]
- `ExternalUserIds`: `Sequence`\[`str`\]

<a id="sendchannelmessagerequestrequesttypedef"></a>

## SendChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import SendChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Content`: `str`
- `Type`: [ChannelMessageTypeType](./literals.md#channelmessagetypetype)
- `Persistence`:
  [ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
- `ClientRequestToken`: `str`

Optional fields:

- `Metadata`: `str`
- `ChimeBearer`: `str`

<a id="sendchannelmessageresponsetypedef"></a>

## SendChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import SendChannelMessageResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="signindelegategrouptypedef"></a>

## SigninDelegateGroupTypeDef

```python
from mypy_boto3_chime.type_defs import SigninDelegateGroupTypeDef
```

Optional fields:

- `GroupName`: `str`

<a id="sipmediaapplicationcalltypedef"></a>

## SipMediaApplicationCallTypeDef

```python
from mypy_boto3_chime.type_defs import SipMediaApplicationCallTypeDef
```

Optional fields:

- `TransactionId`: `str`

<a id="sipmediaapplicationendpointtypedef"></a>

## SipMediaApplicationEndpointTypeDef

```python
from mypy_boto3_chime.type_defs import SipMediaApplicationEndpointTypeDef
```

Optional fields:

- `LambdaArn`: `str`

<a id="sipmediaapplicationloggingconfigurationtypedef"></a>

## SipMediaApplicationLoggingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import SipMediaApplicationLoggingConfigurationTypeDef
```

Optional fields:

- `EnableSipMediaApplicationMessageLogs`: `bool`

<a id="sipmediaapplicationtypedef"></a>

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

<a id="sipruletargetapplicationtypedef"></a>

## SipRuleTargetApplicationTypeDef

```python
from mypy_boto3_chime.type_defs import SipRuleTargetApplicationTypeDef
```

Optional fields:

- `SipMediaApplicationId`: `str`
- `Priority`: `int`
- `AwsRegion`: `str`

<a id="sipruletypedef"></a>

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

<a id="sourceconfigurationtypedef"></a>

## SourceConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import SourceConfigurationTypeDef
```

Optional fields:

- `SelectedVideoStreams`:
  [SelectedVideoStreamsTypeDef](./type_defs.md#selectedvideostreamstypedef)

<a id="startmeetingtranscriptionrequestrequesttypedef"></a>

## StartMeetingTranscriptionRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import StartMeetingTranscriptionRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `TranscriptionConfiguration`:
  [TranscriptionConfigurationTypeDef](./type_defs.md#transcriptionconfigurationtypedef)

<a id="stopmeetingtranscriptionrequestrequesttypedef"></a>

## StopMeetingTranscriptionRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import StopMeetingTranscriptionRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

<a id="streamingconfigurationtypedef"></a>

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

<a id="streamingnotificationtargettypedef"></a>

## StreamingNotificationTargetTypeDef

```python
from mypy_boto3_chime.type_defs import StreamingNotificationTargetTypeDef
```

Required fields:

- `NotificationTarget`:
  [NotificationTargetType](./literals.md#notificationtargettype)

<a id="tagattendeerequestrequesttypedef"></a>

## TagAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import TagAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagmeetingrequestrequesttypedef"></a>

## TagMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import TagMeetingRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_chime.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="telephonysettingstypedef"></a>

## TelephonySettingsTypeDef

```python
from mypy_boto3_chime.type_defs import TelephonySettingsTypeDef
```

Required fields:

- `InboundCalling`: `bool`
- `OutboundCalling`: `bool`
- `SMS`: `bool`

<a id="terminationhealthtypedef"></a>

## TerminationHealthTypeDef

```python
from mypy_boto3_chime.type_defs import TerminationHealthTypeDef
```

Optional fields:

- `Timestamp`: `datetime`
- `Source`: `str`

<a id="terminationtypedef"></a>

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

<a id="transcriptionconfigurationtypedef"></a>

## TranscriptionConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import TranscriptionConfigurationTypeDef
```

Optional fields:

- `EngineTranscribeSettings`:
  [EngineTranscribeSettingsTypeDef](./type_defs.md#enginetranscribesettingstypedef)
- `EngineTranscribeMedicalSettings`:
  [EngineTranscribeMedicalSettingsTypeDef](./type_defs.md#enginetranscribemedicalsettingstypedef)

<a id="untagattendeerequestrequesttypedef"></a>

## UntagAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UntagAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="untagmeetingrequestrequesttypedef"></a>

## UntagMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UntagMeetingRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateaccountrequestrequesttypedef"></a>

## UpdateAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `Name`: `str`
- `DefaultLicense`: [LicenseType](./literals.md#licensetype)

<a id="updateaccountresponsetypedef"></a>

## UpdateAccountResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAccountResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateaccountsettingsrequestrequesttypedef"></a>

## UpdateAccountSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAccountSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)

<a id="updateappinstancerequestrequesttypedef"></a>

## UpdateAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `Name`: `str`

Optional fields:

- `Metadata`: `str`

<a id="updateappinstanceresponsetypedef"></a>

## UpdateAppInstanceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateappinstanceuserrequestrequesttypedef"></a>

## UpdateAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`

Optional fields:

- `Metadata`: `str`

<a id="updateappinstanceuserresponsetypedef"></a>

## UpdateAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatebotrequestrequesttypedef"></a>

## UpdateBotRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateBotRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

Optional fields:

- `Disabled`: `bool`

<a id="updatebotresponsetypedef"></a>

## UpdateBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateBotResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatechannelmessagerequestrequesttypedef"></a>

## UpdateChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `Content`: `str`
- `Metadata`: `str`
- `ChimeBearer`: `str`

<a id="updatechannelmessageresponsetypedef"></a>

## UpdateChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelMessageResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatechannelreadmarkerrequestrequesttypedef"></a>

## UpdateChannelReadMarkerRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelReadMarkerRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

<a id="updatechannelreadmarkerresponsetypedef"></a>

## UpdateChannelReadMarkerResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelReadMarkerResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatechannelrequestrequesttypedef"></a>

## UpdateChannelRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Name`: `str`
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)

Optional fields:

- `Metadata`: `str`
- `ChimeBearer`: `str`

<a id="updatechannelresponsetypedef"></a>

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateglobalsettingsrequestrequesttypedef"></a>

## UpdateGlobalSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateGlobalSettingsRequestRequestTypeDef
```

Optional fields:

- `BusinessCalling`:
  [BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
- `VoiceConnector`:
  [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)

<a id="updatephonenumberrequestitemtypedef"></a>

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

<a id="updatephonenumberrequestrequesttypedef"></a>

## UpdatePhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberRequestRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

Optional fields:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `CallingName`: `str`

<a id="updatephonenumberresponsetypedef"></a>

## UpdatePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberResponseTypeDef
```

Required fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatephonenumbersettingsrequestrequesttypedef"></a>

## UpdatePhoneNumberSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberSettingsRequestRequestTypeDef
```

Required fields:

- `CallingName`: `str`

<a id="updateproxysessionrequestrequesttypedef"></a>

## UpdateProxySessionRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateProxySessionRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ProxySessionId`: `str`
- `Capabilities`: `Sequence`\[[CapabilityType](./literals.md#capabilitytype)\]

Optional fields:

- `ExpiryMinutes`: `int`

<a id="updateproxysessionresponsetypedef"></a>

## UpdateProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateProxySessionResponseTypeDef
```

Required fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateroommembershiprequestrequesttypedef"></a>

## UpdateRoomMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomMembershipRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MemberId`: `str`

Optional fields:

- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

<a id="updateroommembershipresponsetypedef"></a>

## UpdateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomMembershipResponseTypeDef
```

Required fields:

- `RoomMembership`:
  [RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateroomrequestrequesttypedef"></a>

## UpdateRoomRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

Optional fields:

- `Name`: `str`

<a id="updateroomresponsetypedef"></a>

## UpdateRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesipmediaapplicationcallrequestrequesttypedef"></a>

## UpdateSipMediaApplicationCallRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationCallRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`
- `TransactionId`: `str`
- `Arguments`: `Mapping`\[`str`, `str`\]

<a id="updatesipmediaapplicationcallresponsetypedef"></a>

## UpdateSipMediaApplicationCallResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationCallResponseTypeDef
```

Required fields:

- `SipMediaApplicationCall`:
  [SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesipmediaapplicationrequestrequesttypedef"></a>

## UpdateSipMediaApplicationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

Optional fields:

- `Name`: `str`
- `Endpoints`:
  `Sequence`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]

<a id="updatesipmediaapplicationresponsetypedef"></a>

## UpdateSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationResponseTypeDef
```

Required fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesiprulerequestrequesttypedef"></a>

## UpdateSipRuleRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipRuleRequestRequestTypeDef
```

Required fields:

- `SipRuleId`: `str`
- `Name`: `str`

Optional fields:

- `Disabled`: `bool`
- `TargetApplications`:
  `Sequence`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]

<a id="updatesipruleresponsetypedef"></a>

## UpdateSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipRuleResponseTypeDef
```

Required fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateuserrequestitemtypedef"></a>

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

<a id="updateuserrequestrequesttypedef"></a>

## UpdateUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

Optional fields:

- `LicenseType`: [LicenseType](./literals.md#licensetype)
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `AlexaForBusinessMetadata`:
  [AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)

<a id="updateuserresponsetypedef"></a>

## UpdateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateusersettingsrequestrequesttypedef"></a>

## UpdateUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

<a id="updatevoiceconnectorgrouprequestrequesttypedef"></a>

## UpdateVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`
- `Name`: `str`
- `VoiceConnectorItems`:
  `Sequence`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]

<a id="updatevoiceconnectorgroupresponsetypedef"></a>

## UpdateVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorGroupResponseTypeDef
```

Required fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatevoiceconnectorrequestrequesttypedef"></a>

## UpdateVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Name`: `str`
- `RequireEncryption`: `bool`

<a id="updatevoiceconnectorresponsetypedef"></a>

## UpdateVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorResponseTypeDef
```

Required fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="usererrortypedef"></a>

## UserErrorTypeDef

```python
from mypy_boto3_chime.type_defs import UserErrorTypeDef
```

Optional fields:

- `UserId`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

<a id="usersettingstypedef"></a>

## UserSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import UserSettingsTypeDef
```

Required fields:

- `Telephony`:
  [TelephonySettingsTypeDef](./type_defs.md#telephonysettingstypedef)

<a id="usertypedef"></a>

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

<a id="videoartifactsconfigurationtypedef"></a>

## VideoArtifactsConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import VideoArtifactsConfigurationTypeDef
```

Required fields:

- `State`: [ArtifactsStateType](./literals.md#artifactsstatetype)

Optional fields:

- `MuxType`: `Literal['VideoOnly']` (see
  [VideoMuxTypeType](./literals.md#videomuxtypetype))

<a id="voiceconnectorgrouptypedef"></a>

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
- `VoiceConnectorGroupArn`: `str`

<a id="voiceconnectoritemtypedef"></a>

## VoiceConnectorItemTypeDef

```python
from mypy_boto3_chime.type_defs import VoiceConnectorItemTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Priority`: `int`

<a id="voiceconnectorsettingstypedef"></a>

## VoiceConnectorSettingsTypeDef

```python
from mypy_boto3_chime.type_defs import VoiceConnectorSettingsTypeDef
```

Optional fields:

- `CdrBucket`: `str`

<a id="voiceconnectortypedef"></a>

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
- `VoiceConnectorArn`: `str`
