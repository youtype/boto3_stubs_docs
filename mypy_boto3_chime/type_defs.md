# Typed dictionaries for boto3 Chime module

> [Index](..) > [Chime](.) > Typed dictionaries

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
  - [AssociatePhoneNumberWithUserRequestRequestTypeDef](#associatephonenumberwithuserrequestrequesttypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef](#associatephonenumberswithvoiceconnectorgrouprequestrequesttypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef](#associatephonenumberswithvoiceconnectorgroupresponsetypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef](#associatephonenumberswithvoiceconnectorrequestrequesttypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef](#associatephonenumberswithvoiceconnectorresponsetypedef)
  - [AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef](#associatesignindelegategroupswithaccountrequestrequesttypedef)
  - [AttendeeTypeDef](#attendeetypedef)
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
  - [SendChannelMessageRequestRequestTypeDef](#sendchannelmessagerequestrequesttypedef)
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
  - [TagAttendeeRequestRequestTypeDef](#tagattendeerequestrequesttypedef)
  - [TagMeetingRequestRequestTypeDef](#tagmeetingrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TelephonySettingsTypeDef](#telephonysettingstypedef)
  - [TerminationHealthTypeDef](#terminationhealthtypedef)
  - [TerminationTypeDef](#terminationtypedef)
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

## AssociatePhoneNumberWithUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumberWithUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`
- `E164PhoneNumber`: `str`

## AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`
- `E164PhoneNumbers`: `List`\[`str`\]

Optional fields:

- `ForceAssociate`: `bool`

## AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `E164PhoneNumbers`: `List`\[`str`\]

Optional fields:

- `ForceAssociate`: `bool`

## AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociateSigninDelegateGroupsWithAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `SigninDelegateGroups`:
  `List`\[[SigninDelegateGroupTypeDef](./type_defs.md#signindelegategrouptypedef)\]

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

## BatchCreateAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `Attendees`:
  `List`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]

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

## BatchCreateChannelMembershipErrorTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipErrorTypeDef
```

Optional fields:

- `MemberArn`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## BatchCreateChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArns`: `List`\[`str`\]

Optional fields:

- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `ChimeBearer`: `str`

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

## BatchCreateRoomMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MembershipItemList`:
  `List`\[[MembershipItemTypeDef](./type_defs.md#membershipitemtypedef)\]

## BatchCreateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipResponseTypeDef
```

Required fields:

- `Errors`: `List`\[[MemberErrorTypeDef](./type_defs.md#membererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeletePhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberRequestRequestTypeDef
```

Required fields:

- `PhoneNumberIds`: `List`\[`str`\]

## BatchDeletePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchSuspendUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchSuspendUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserIdList`: `List`\[`str`\]

## BatchSuspendUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchSuspendUserResponseTypeDef
```

Required fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUnsuspendUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUnsuspendUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserIdList`: `List`\[`str`\]

## BatchUnsuspendUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUnsuspendUserResponseTypeDef
```

Required fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdatePhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberRequestRequestTypeDef
```

Required fields:

- `UpdatePhoneNumberRequestItems`:
  `List`\[[UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef)\]

## BatchUpdatePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdateUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UpdateUserRequestItems`:
  `List`\[[UpdateUserRequestItemTypeDef](./type_defs.md#updateuserrequestitemtypedef)\]

## BatchUpdateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdateUserResponseTypeDef
```

Required fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAccountRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## CreateAccountResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAccountResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

## CreateAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceAdminResponseTypeDef
```

Required fields:

- `AppInstanceAdmin`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Metadata`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAppInstanceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `ExternalUserId`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeResponseTypeDef
```

Required fields:

- `Attendee`: [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBotRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateBotRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `DisplayName`: `str`

Optional fields:

- `Domain`: `str`

## CreateBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateBotResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelBanRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelBanRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## CreateChannelBanResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelBanResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelMembershipResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelModeratorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelModeratorRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## CreateChannelModeratorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelModeratorResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModerator`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ChimeBearer`: `str`

## CreateChannelResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMeetingDialOutRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingDialOutRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `FromPhoneNumber`: `str`
- `ToPhoneNumber`: `str`
- `JoinToken`: `str`

## CreateMeetingDialOutResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingDialOutResponseTypeDef
```

Required fields:

- `TransactionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef)

## CreateMeetingResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationsConfiguration`:
  [MeetingNotificationConfigurationTypeDef](./type_defs.md#meetingnotificationconfigurationtypedef)
- `Attendees`:
  `List`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]

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

## CreatePhoneNumberOrderRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderRequestRequestTypeDef
```

Required fields:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `E164PhoneNumbers`: `List`\[`str`\]

## CreatePhoneNumberOrderResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderResponseTypeDef
```

Required fields:

- `PhoneNumberOrder`:
  [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProxySessionRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateProxySessionRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ParticipantPhoneNumbers`: `List`\[`str`\]
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]

Optional fields:

- `Name`: `str`
- `ExpiryMinutes`: `int`
- `NumberSelectionBehavior`:
  [NumberSelectionBehaviorType](./literals.md#numberselectionbehaviortype)
- `GeoMatchLevel`: [GeoMatchLevelType](./literals.md#geomatchleveltype)
- `GeoMatchParams`:
  [GeoMatchParamsTypeDef](./type_defs.md#geomatchparamstypedef)

## CreateProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateProxySessionResponseTypeDef
```

Required fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomMembershipResponseTypeDef
```

Required fields:

- `RoomMembership`:
  [RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoomRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

Optional fields:

- `ClientRequestToken`: `str`

## CreateRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSipMediaApplicationCallRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationCallRequestRequestTypeDef
```

Required fields:

- `FromPhoneNumber`: `str`
- `ToPhoneNumber`: `str`
- `SipMediaApplicationId`: `str`

## CreateSipMediaApplicationCallResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationCallResponseTypeDef
```

Required fields:

- `SipMediaApplicationCall`:
  [SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSipMediaApplicationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationRequestRequestTypeDef
```

Required fields:

- `AwsRegion`: `str`
- `Name`: `str`
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]

## CreateSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationResponseTypeDef
```

Required fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSipRuleRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `TriggerType`: [SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
- `TriggerValue`: `str`
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]

Optional fields:

- `Disabled`: `bool`

## CreateSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipRuleResponseTypeDef
```

Required fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]

## CreateVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorGroupResponseTypeDef
```

Required fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorResponseTypeDef
```

Required fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## DeleteAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

## DeleteAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceStreamingConfigurationsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## DeleteAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

## DeleteAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

## DeleteChannelBanRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelBanRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DeleteChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DeleteChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DeleteChannelModeratorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelModeratorRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DeleteChannelRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DeleteEventsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteEventsConfigurationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

## DeleteMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteMeetingRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

## DeletePhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeletePhoneNumberRequestRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

## DeleteProxySessionRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteProxySessionRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ProxySessionId`: `str`

## DeleteRoomMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteRoomMembershipRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MemberId`: `str`

## DeleteRoomRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteRoomRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

## DeleteSipMediaApplicationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteSipMediaApplicationRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

## DeleteSipRuleRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteSipRuleRequestRequestTypeDef
```

Required fields:

- `SipRuleId`: `str`

## DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DeleteVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`

## DeleteVoiceConnectorOriginationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorOriginationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DeleteVoiceConnectorProxyRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorProxyRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DeleteVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorStreamingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorTerminationCredentialsRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Usernames`: `List`\[`str`\]

## DeleteVoiceConnectorTerminationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorTerminationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DescribeAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

## DescribeAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceAdminResponseTypeDef
```

Required fields:

- `AppInstanceAdmin`:
  [AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## DescribeAppInstanceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceResponseTypeDef
```

Required fields:

- `AppInstance`: [AppInstanceTypeDef](./type_defs.md#appinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

## DescribeAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUser`:
  [AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelBanRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelBanRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelBanResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelBanResponseTypeDef
```

Required fields:

- `ChannelBan`: [ChannelBanTypeDef](./type_defs.md#channelbantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `AppInstanceUserArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelMembershipForAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipForAppInstanceUserResponseTypeDef
```

Required fields:

- `ChannelMembership`:
  [ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelMembershipRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipResponseTypeDef
```

Required fields:

- `ChannelMembership`:
  [ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `AppInstanceUserArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelModeratedByAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratedByAppInstanceUserResponseTypeDef
```

Required fields:

- `Channel`:
  [ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelModeratorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratorRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelModeratorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratorResponseTypeDef
```

Required fields:

- `ChannelModerator`:
  [ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelResponseTypeDef
```

Required fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociatePhoneNumberFromUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumberFromUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

## DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`
- `E164PhoneNumbers`: `List`\[`str`\]

## DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `E164PhoneNumbers`: `List`\[`str`\]

## DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociateSigninDelegateGroupsFromAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `GroupNames`: `List`\[`str`\]

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

## GetAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## GetAccountResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## GetAccountSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountSettingsResponseTypeDef
```

Required fields:

- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppInstanceRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

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

## GetAppInstanceStreamingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceStreamingConfigurationsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## GetAppInstanceStreamingConfigurationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceStreamingConfigurationsResponseTypeDef
```

Required fields:

- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

## GetAttendeeResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAttendeeResponseTypeDef
```

Required fields:

- `Attendee`: [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetBotRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

## GetBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetBotResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `ChimeBearer`: `str`

## GetChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetChannelMessageResponseTypeDef
```

Required fields:

- `ChannelMessage`:
  [ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetEventsConfigurationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

## GetEventsConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetEventsConfigurationResponseTypeDef
```

Required fields:

- `EventsConfiguration`:
  [EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetMeetingRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

## GetMeetingResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMeetingResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMessagingSessionEndpointResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMessagingSessionEndpointResponseTypeDef
```

Required fields:

- `Endpoint`:
  [MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberOrderRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberOrderRequestRequestTypeDef
```

Required fields:

- `PhoneNumberOrderId`: `str`

## GetPhoneNumberOrderResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberOrderResponseTypeDef
```

Required fields:

- `PhoneNumberOrder`:
  [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberRequestRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

## GetPhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberResponseTypeDef
```

Required fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberSettingsResponseTypeDef
```

Required fields:

- `CallingName`: `str`
- `CallingNameUpdatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProxySessionRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetProxySessionRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ProxySessionId`: `str`

## GetProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetProxySessionResponseTypeDef
```

Required fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

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

## GetRoomRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetRoomRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

## GetRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetRoomResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

## GetSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationLoggingConfigurationResponseTypeDef
```

Required fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSipMediaApplicationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

## GetSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationResponseTypeDef
```

Required fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSipRuleRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipRuleRequestRequestTypeDef
```

Required fields:

- `SipRuleId`: `str`

## GetSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipRuleResponseTypeDef
```

Required fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

## GetUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

## GetUserSettingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserSettingsResponseTypeDef
```

Required fields:

- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorEmergencyCallingConfigurationResponseTypeDef
```

Required fields:

- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`

## GetVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorGroupResponseTypeDef
```

Required fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorOriginationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorOriginationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorOriginationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorOriginationResponseTypeDef
```

Required fields:

- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorProxyRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorProxyRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorProxyResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorProxyResponseTypeDef
```

Required fields:

- `Proxy`: [ProxyTypeDef](./type_defs.md#proxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorResponseTypeDef
```

Required fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorStreamingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorStreamingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorStreamingConfigurationResponseTypeDef
```

Required fields:

- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorTerminationHealthRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationHealthRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorTerminationHealthResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationHealthResponseTypeDef
```

Required fields:

- `TerminationHealth`:
  [TerminationHealthTypeDef](./type_defs.md#terminationhealthtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorTerminationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorTerminationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationResponseTypeDef
```

Required fields:

- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## InviteUsersRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import InviteUsersRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserEmailList`: `List`\[`str`\]

Optional fields:

- `UserType`: [UserTypeType](./literals.md#usertypetype)

## InviteUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import InviteUsersResponseTypeDef
```

Required fields:

- `Invites`: `List`\[[InviteTypeDef](./type_defs.md#invitetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAccountsRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `UserEmail`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListAccountsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAccountsResponseTypeDef
```

Required fields:

- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstanceAdminsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceAdminsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListAppInstanceUsersRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceUsersRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListAppInstancesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstancesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListAttendeeTagsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeeTagsRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

## ListAttendeeTagsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeeTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttendeesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeesRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAttendeesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeesResponseTypeDef
```

Required fields:

- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListBotsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListBotsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListBotsResponseTypeDef
```

Required fields:

- `Bots`: `List`\[[BotTypeDef](./type_defs.md#bottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

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

## ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

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

## ListMeetingTagsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingTagsRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

## ListMeetingTagsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMeetingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMeetingsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingsResponseTypeDef
```

Required fields:

- `Meetings`: `List`\[[MeetingTypeDef](./type_defs.md#meetingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumberOrdersRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListRoomsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomsResponseTypeDef
```

Required fields:

- `Rooms`: `List`\[[RoomTypeDef](./type_defs.md#roomtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSipMediaApplicationsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipMediaApplicationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListSipRulesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipRulesRequestRequestTypeDef
```

Optional fields:

- `SipMediaApplicationId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListSipRulesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipRulesResponseTypeDef
```

Required fields:

- `SipRules`: `List`\[[SipRuleTypeDef](./type_defs.md#sipruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSupportedPhoneNumberCountriesRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesRequestRequestTypeDef
```

Required fields:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

## ListSupportedPhoneNumberCountriesResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesResponseTypeDef
```

Required fields:

- `PhoneNumberCountries`:
  `List`\[[PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListUsersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVoiceConnectorGroupsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorTerminationCredentialsRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## ListVoiceConnectorTerminationCredentialsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorTerminationCredentialsResponseTypeDef
```

Required fields:

- `Usernames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVoiceConnectorsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## LoggingConfigurationTypeDef

```python
from mypy_boto3_chime.type_defs import LoggingConfigurationTypeDef
```

Optional fields:

- `EnableSIPLogs`: `bool`

## LogoutUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import LogoutUserRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

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

## PutAppInstanceRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)

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

## PutAppInstanceStreamingConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceStreamingConfigurationsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]

## PutAppInstanceStreamingConfigurationsResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceStreamingConfigurationsResponseTypeDef
```

Required fields:

- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutEventsConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutEventsConfigurationResponseTypeDef
```

Required fields:

- `EventsConfiguration`:
  [EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)

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

## PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutSipMediaApplicationLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

Optional fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)

## PutSipMediaApplicationLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutSipMediaApplicationLoggingConfigurationResponseTypeDef
```

Required fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorEmergencyCallingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)

## PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorEmergencyCallingConfigurationResponseTypeDef
```

Required fields:

- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorLoggingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## PutVoiceConnectorLoggingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorLoggingConfigurationResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorOriginationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorOriginationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)

## PutVoiceConnectorOriginationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorOriginationResponseTypeDef
```

Required fields:

- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorProxyRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorProxyRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `DefaultSessionExpiryMinutes`: `int`
- `PhoneNumberPoolCountries`: `List`\[`str`\]

Optional fields:

- `FallBackPhoneNumber`: `str`
- `Disabled`: `bool`

## PutVoiceConnectorProxyResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorProxyResponseTypeDef
```

Required fields:

- `Proxy`: [ProxyTypeDef](./type_defs.md#proxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorStreamingConfigurationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)

## PutVoiceConnectorStreamingConfigurationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorStreamingConfigurationResponseTypeDef
```

Required fields:

- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationCredentialsRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

Optional fields:

- `Credentials`:
  `List`\[[CredentialTypeDef](./type_defs.md#credentialtypedef)\]

## PutVoiceConnectorTerminationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)

## PutVoiceConnectorTerminationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationResponseTypeDef
```

Required fields:

- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RedactChannelMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RedactChannelMessageRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `ChimeBearer`: `str`

## RedactChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RedactChannelMessageResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RedactConversationMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RedactConversationMessageRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ConversationId`: `str`
- `MessageId`: `str`

## RedactRoomMessageRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RedactRoomMessageRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MessageId`: `str`

## RegenerateSecurityTokenRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RegenerateSecurityTokenRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

## RegenerateSecurityTokenResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RegenerateSecurityTokenResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetPersonalPINRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ResetPersonalPINRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

## ResetPersonalPINResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ResetPersonalPINResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_chime.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestorePhoneNumberRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RestorePhoneNumberRequestRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

## RestorePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RestorePhoneNumberResponseTypeDef
```

Required fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## SearchAvailablePhoneNumbersResponseTypeDef

```python
from mypy_boto3_chime.type_defs import SearchAvailablePhoneNumbersResponseTypeDef
```

Required fields:

- `E164PhoneNumbers`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## SendChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import SendChannelMessageResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TagAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import TagAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import TagMeetingRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagAttendeeRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UntagAttendeeRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagMeetingRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UntagMeetingRequestRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAccountRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `Name`: `str`
- `DefaultLicense`: [LicenseType](./literals.md#licensetype)

## UpdateAccountResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAccountResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAccountSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)

## UpdateAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `Name`: `str`

Optional fields:

- `Metadata`: `str`

## UpdateAppInstanceResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`

Optional fields:

- `Metadata`: `str`

## UpdateAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBotRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateBotRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

Optional fields:

- `Disabled`: `bool`

## UpdateBotResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateBotResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateChannelMessageResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelMessageResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelReadMarkerRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelReadMarkerRequestRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## UpdateChannelReadMarkerResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelReadMarkerResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateChannelResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateGlobalSettingsRequestRequestTypeDef
```

Required fields:

- `BusinessCalling`:
  [BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
- `VoiceConnector`:
  [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)

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

## UpdatePhoneNumberResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberResponseTypeDef
```

Required fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePhoneNumberSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberSettingsRequestRequestTypeDef
```

Required fields:

- `CallingName`: `str`

## UpdateProxySessionRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateProxySessionRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ProxySessionId`: `str`
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]

Optional fields:

- `ExpiryMinutes`: `int`

## UpdateProxySessionResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateProxySessionResponseTypeDef
```

Required fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateRoomMembershipResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomMembershipResponseTypeDef
```

Required fields:

- `RoomMembership`:
  [RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoomRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

Optional fields:

- `Name`: `str`

## UpdateRoomResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSipMediaApplicationCallRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationCallRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`
- `TransactionId`: `str`
- `Arguments`: `Dict`\[`str`, `str`\]

## UpdateSipMediaApplicationCallResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationCallResponseTypeDef
```

Required fields:

- `SipMediaApplicationCall`:
  [SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSipMediaApplicationRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationRequestRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

Optional fields:

- `Name`: `str`
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]

## UpdateSipMediaApplicationResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationResponseTypeDef
```

Required fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]

## UpdateSipRuleResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipRuleResponseTypeDef
```

Required fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateUserResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserSettingsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

## UpdateVoiceConnectorGroupRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorGroupRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`
- `Name`: `str`
- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]

## UpdateVoiceConnectorGroupResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorGroupResponseTypeDef
```

Required fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceConnectorRequestRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorRequestRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Name`: `str`
- `RequireEncryption`: `bool`

## UpdateVoiceConnectorResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorResponseTypeDef
```

Required fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
