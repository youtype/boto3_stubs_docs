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
  - [AssociatePhoneNumberWithUserRequestTypeDef](#associatephonenumberwithuserrequesttypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef](#associatephonenumberswithvoiceconnectorgrouprequesttypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorGroupResponseResponseTypeDef](#associatephonenumberswithvoiceconnectorgroupresponseresponsetypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef](#associatephonenumberswithvoiceconnectorrequesttypedef)
  - [AssociatePhoneNumbersWithVoiceConnectorResponseResponseTypeDef](#associatephonenumberswithvoiceconnectorresponseresponsetypedef)
  - [AssociateSigninDelegateGroupsWithAccountRequestTypeDef](#associatesignindelegategroupswithaccountrequesttypedef)
  - [AttendeeTypeDef](#attendeetypedef)
  - [BatchChannelMembershipsTypeDef](#batchchannelmembershipstypedef)
  - [BatchCreateAttendeeRequestTypeDef](#batchcreateattendeerequesttypedef)
  - [BatchCreateAttendeeResponseResponseTypeDef](#batchcreateattendeeresponseresponsetypedef)
  - [BatchCreateChannelMembershipErrorTypeDef](#batchcreatechannelmembershiperrortypedef)
  - [BatchCreateChannelMembershipRequestTypeDef](#batchcreatechannelmembershiprequesttypedef)
  - [BatchCreateChannelMembershipResponseResponseTypeDef](#batchcreatechannelmembershipresponseresponsetypedef)
  - [BatchCreateRoomMembershipRequestTypeDef](#batchcreateroommembershiprequesttypedef)
  - [BatchCreateRoomMembershipResponseResponseTypeDef](#batchcreateroommembershipresponseresponsetypedef)
  - [BatchDeletePhoneNumberRequestTypeDef](#batchdeletephonenumberrequesttypedef)
  - [BatchDeletePhoneNumberResponseResponseTypeDef](#batchdeletephonenumberresponseresponsetypedef)
  - [BatchSuspendUserRequestTypeDef](#batchsuspenduserrequesttypedef)
  - [BatchSuspendUserResponseResponseTypeDef](#batchsuspenduserresponseresponsetypedef)
  - [BatchUnsuspendUserRequestTypeDef](#batchunsuspenduserrequesttypedef)
  - [BatchUnsuspendUserResponseResponseTypeDef](#batchunsuspenduserresponseresponsetypedef)
  - [BatchUpdatePhoneNumberRequestTypeDef](#batchupdatephonenumberrequesttypedef)
  - [BatchUpdatePhoneNumberResponseResponseTypeDef](#batchupdatephonenumberresponseresponsetypedef)
  - [BatchUpdateUserRequestTypeDef](#batchupdateuserrequesttypedef)
  - [BatchUpdateUserResponseResponseTypeDef](#batchupdateuserresponseresponsetypedef)
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
  - [CreateAccountRequestTypeDef](#createaccountrequesttypedef)
  - [CreateAccountResponseResponseTypeDef](#createaccountresponseresponsetypedef)
  - [CreateAppInstanceAdminRequestTypeDef](#createappinstanceadminrequesttypedef)
  - [CreateAppInstanceAdminResponseResponseTypeDef](#createappinstanceadminresponseresponsetypedef)
  - [CreateAppInstanceRequestTypeDef](#createappinstancerequesttypedef)
  - [CreateAppInstanceResponseResponseTypeDef](#createappinstanceresponseresponsetypedef)
  - [CreateAppInstanceUserRequestTypeDef](#createappinstanceuserrequesttypedef)
  - [CreateAppInstanceUserResponseResponseTypeDef](#createappinstanceuserresponseresponsetypedef)
  - [CreateAttendeeErrorTypeDef](#createattendeeerrortypedef)
  - [CreateAttendeeRequestItemTypeDef](#createattendeerequestitemtypedef)
  - [CreateAttendeeRequestTypeDef](#createattendeerequesttypedef)
  - [CreateAttendeeResponseResponseTypeDef](#createattendeeresponseresponsetypedef)
  - [CreateBotRequestTypeDef](#createbotrequesttypedef)
  - [CreateBotResponseResponseTypeDef](#createbotresponseresponsetypedef)
  - [CreateChannelBanRequestTypeDef](#createchannelbanrequesttypedef)
  - [CreateChannelBanResponseResponseTypeDef](#createchannelbanresponseresponsetypedef)
  - [CreateChannelMembershipRequestTypeDef](#createchannelmembershiprequesttypedef)
  - [CreateChannelMembershipResponseResponseTypeDef](#createchannelmembershipresponseresponsetypedef)
  - [CreateChannelModeratorRequestTypeDef](#createchannelmoderatorrequesttypedef)
  - [CreateChannelModeratorResponseResponseTypeDef](#createchannelmoderatorresponseresponsetypedef)
  - [CreateChannelRequestTypeDef](#createchannelrequesttypedef)
  - [CreateChannelResponseResponseTypeDef](#createchannelresponseresponsetypedef)
  - [CreateMeetingDialOutRequestTypeDef](#createmeetingdialoutrequesttypedef)
  - [CreateMeetingDialOutResponseResponseTypeDef](#createmeetingdialoutresponseresponsetypedef)
  - [CreateMeetingRequestTypeDef](#createmeetingrequesttypedef)
  - [CreateMeetingResponseResponseTypeDef](#createmeetingresponseresponsetypedef)
  - [CreateMeetingWithAttendeesRequestTypeDef](#createmeetingwithattendeesrequesttypedef)
  - [CreateMeetingWithAttendeesResponseResponseTypeDef](#createmeetingwithattendeesresponseresponsetypedef)
  - [CreatePhoneNumberOrderRequestTypeDef](#createphonenumberorderrequesttypedef)
  - [CreatePhoneNumberOrderResponseResponseTypeDef](#createphonenumberorderresponseresponsetypedef)
  - [CreateProxySessionRequestTypeDef](#createproxysessionrequesttypedef)
  - [CreateProxySessionResponseResponseTypeDef](#createproxysessionresponseresponsetypedef)
  - [CreateRoomMembershipRequestTypeDef](#createroommembershiprequesttypedef)
  - [CreateRoomMembershipResponseResponseTypeDef](#createroommembershipresponseresponsetypedef)
  - [CreateRoomRequestTypeDef](#createroomrequesttypedef)
  - [CreateRoomResponseResponseTypeDef](#createroomresponseresponsetypedef)
  - [CreateSipMediaApplicationCallRequestTypeDef](#createsipmediaapplicationcallrequesttypedef)
  - [CreateSipMediaApplicationCallResponseResponseTypeDef](#createsipmediaapplicationcallresponseresponsetypedef)
  - [CreateSipMediaApplicationRequestTypeDef](#createsipmediaapplicationrequesttypedef)
  - [CreateSipMediaApplicationResponseResponseTypeDef](#createsipmediaapplicationresponseresponsetypedef)
  - [CreateSipRuleRequestTypeDef](#createsiprulerequesttypedef)
  - [CreateSipRuleResponseResponseTypeDef](#createsipruleresponseresponsetypedef)
  - [CreateUserRequestTypeDef](#createuserrequesttypedef)
  - [CreateUserResponseResponseTypeDef](#createuserresponseresponsetypedef)
  - [CreateVoiceConnectorGroupRequestTypeDef](#createvoiceconnectorgrouprequesttypedef)
  - [CreateVoiceConnectorGroupResponseResponseTypeDef](#createvoiceconnectorgroupresponseresponsetypedef)
  - [CreateVoiceConnectorRequestTypeDef](#createvoiceconnectorrequesttypedef)
  - [CreateVoiceConnectorResponseResponseTypeDef](#createvoiceconnectorresponseresponsetypedef)
  - [CredentialTypeDef](#credentialtypedef)
  - [DNISEmergencyCallingConfigurationTypeDef](#dnisemergencycallingconfigurationtypedef)
  - [DeleteAccountRequestTypeDef](#deleteaccountrequesttypedef)
  - [DeleteAppInstanceAdminRequestTypeDef](#deleteappinstanceadminrequesttypedef)
  - [DeleteAppInstanceRequestTypeDef](#deleteappinstancerequesttypedef)
  - [DeleteAppInstanceStreamingConfigurationsRequestTypeDef](#deleteappinstancestreamingconfigurationsrequesttypedef)
  - [DeleteAppInstanceUserRequestTypeDef](#deleteappinstanceuserrequesttypedef)
  - [DeleteAttendeeRequestTypeDef](#deleteattendeerequesttypedef)
  - [DeleteChannelBanRequestTypeDef](#deletechannelbanrequesttypedef)
  - [DeleteChannelMembershipRequestTypeDef](#deletechannelmembershiprequesttypedef)
  - [DeleteChannelMessageRequestTypeDef](#deletechannelmessagerequesttypedef)
  - [DeleteChannelModeratorRequestTypeDef](#deletechannelmoderatorrequesttypedef)
  - [DeleteChannelRequestTypeDef](#deletechannelrequesttypedef)
  - [DeleteEventsConfigurationRequestTypeDef](#deleteeventsconfigurationrequesttypedef)
  - [DeleteMeetingRequestTypeDef](#deletemeetingrequesttypedef)
  - [DeletePhoneNumberRequestTypeDef](#deletephonenumberrequesttypedef)
  - [DeleteProxySessionRequestTypeDef](#deleteproxysessionrequesttypedef)
  - [DeleteRoomMembershipRequestTypeDef](#deleteroommembershiprequesttypedef)
  - [DeleteRoomRequestTypeDef](#deleteroomrequesttypedef)
  - [DeleteSipMediaApplicationRequestTypeDef](#deletesipmediaapplicationrequesttypedef)
  - [DeleteSipRuleRequestTypeDef](#deletesiprulerequesttypedef)
  - [DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](#deletevoiceconnectoremergencycallingconfigurationrequesttypedef)
  - [DeleteVoiceConnectorGroupRequestTypeDef](#deletevoiceconnectorgrouprequesttypedef)
  - [DeleteVoiceConnectorOriginationRequestTypeDef](#deletevoiceconnectororiginationrequesttypedef)
  - [DeleteVoiceConnectorProxyRequestTypeDef](#deletevoiceconnectorproxyrequesttypedef)
  - [DeleteVoiceConnectorRequestTypeDef](#deletevoiceconnectorrequesttypedef)
  - [DeleteVoiceConnectorStreamingConfigurationRequestTypeDef](#deletevoiceconnectorstreamingconfigurationrequesttypedef)
  - [DeleteVoiceConnectorTerminationCredentialsRequestTypeDef](#deletevoiceconnectorterminationcredentialsrequesttypedef)
  - [DeleteVoiceConnectorTerminationRequestTypeDef](#deletevoiceconnectorterminationrequesttypedef)
  - [DescribeAppInstanceAdminRequestTypeDef](#describeappinstanceadminrequesttypedef)
  - [DescribeAppInstanceAdminResponseResponseTypeDef](#describeappinstanceadminresponseresponsetypedef)
  - [DescribeAppInstanceRequestTypeDef](#describeappinstancerequesttypedef)
  - [DescribeAppInstanceResponseResponseTypeDef](#describeappinstanceresponseresponsetypedef)
  - [DescribeAppInstanceUserRequestTypeDef](#describeappinstanceuserrequesttypedef)
  - [DescribeAppInstanceUserResponseResponseTypeDef](#describeappinstanceuserresponseresponsetypedef)
  - [DescribeChannelBanRequestTypeDef](#describechannelbanrequesttypedef)
  - [DescribeChannelBanResponseResponseTypeDef](#describechannelbanresponseresponsetypedef)
  - [DescribeChannelMembershipForAppInstanceUserRequestTypeDef](#describechannelmembershipforappinstanceuserrequesttypedef)
  - [DescribeChannelMembershipForAppInstanceUserResponseResponseTypeDef](#describechannelmembershipforappinstanceuserresponseresponsetypedef)
  - [DescribeChannelMembershipRequestTypeDef](#describechannelmembershiprequesttypedef)
  - [DescribeChannelMembershipResponseResponseTypeDef](#describechannelmembershipresponseresponsetypedef)
  - [DescribeChannelModeratedByAppInstanceUserRequestTypeDef](#describechannelmoderatedbyappinstanceuserrequesttypedef)
  - [DescribeChannelModeratedByAppInstanceUserResponseResponseTypeDef](#describechannelmoderatedbyappinstanceuserresponseresponsetypedef)
  - [DescribeChannelModeratorRequestTypeDef](#describechannelmoderatorrequesttypedef)
  - [DescribeChannelModeratorResponseResponseTypeDef](#describechannelmoderatorresponseresponsetypedef)
  - [DescribeChannelRequestTypeDef](#describechannelrequesttypedef)
  - [DescribeChannelResponseResponseTypeDef](#describechannelresponseresponsetypedef)
  - [DisassociatePhoneNumberFromUserRequestTypeDef](#disassociatephonenumberfromuserrequesttypedef)
  - [DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef](#disassociatephonenumbersfromvoiceconnectorgrouprequesttypedef)
  - [DisassociatePhoneNumbersFromVoiceConnectorGroupResponseResponseTypeDef](#disassociatephonenumbersfromvoiceconnectorgroupresponseresponsetypedef)
  - [DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef](#disassociatephonenumbersfromvoiceconnectorrequesttypedef)
  - [DisassociatePhoneNumbersFromVoiceConnectorResponseResponseTypeDef](#disassociatephonenumbersfromvoiceconnectorresponseresponsetypedef)
  - [DisassociateSigninDelegateGroupsFromAccountRequestTypeDef](#disassociatesignindelegategroupsfromaccountrequesttypedef)
  - [EmergencyCallingConfigurationTypeDef](#emergencycallingconfigurationtypedef)
  - [EventsConfigurationTypeDef](#eventsconfigurationtypedef)
  - [GeoMatchParamsTypeDef](#geomatchparamstypedef)
  - [GetAccountRequestTypeDef](#getaccountrequesttypedef)
  - [GetAccountResponseResponseTypeDef](#getaccountresponseresponsetypedef)
  - [GetAccountSettingsRequestTypeDef](#getaccountsettingsrequesttypedef)
  - [GetAccountSettingsResponseResponseTypeDef](#getaccountsettingsresponseresponsetypedef)
  - [GetAppInstanceRetentionSettingsRequestTypeDef](#getappinstanceretentionsettingsrequesttypedef)
  - [GetAppInstanceRetentionSettingsResponseResponseTypeDef](#getappinstanceretentionsettingsresponseresponsetypedef)
  - [GetAppInstanceStreamingConfigurationsRequestTypeDef](#getappinstancestreamingconfigurationsrequesttypedef)
  - [GetAppInstanceStreamingConfigurationsResponseResponseTypeDef](#getappinstancestreamingconfigurationsresponseresponsetypedef)
  - [GetAttendeeRequestTypeDef](#getattendeerequesttypedef)
  - [GetAttendeeResponseResponseTypeDef](#getattendeeresponseresponsetypedef)
  - [GetBotRequestTypeDef](#getbotrequesttypedef)
  - [GetBotResponseResponseTypeDef](#getbotresponseresponsetypedef)
  - [GetChannelMessageRequestTypeDef](#getchannelmessagerequesttypedef)
  - [GetChannelMessageResponseResponseTypeDef](#getchannelmessageresponseresponsetypedef)
  - [GetEventsConfigurationRequestTypeDef](#geteventsconfigurationrequesttypedef)
  - [GetEventsConfigurationResponseResponseTypeDef](#geteventsconfigurationresponseresponsetypedef)
  - [GetGlobalSettingsResponseResponseTypeDef](#getglobalsettingsresponseresponsetypedef)
  - [GetMeetingRequestTypeDef](#getmeetingrequesttypedef)
  - [GetMeetingResponseResponseTypeDef](#getmeetingresponseresponsetypedef)
  - [GetMessagingSessionEndpointResponseResponseTypeDef](#getmessagingsessionendpointresponseresponsetypedef)
  - [GetPhoneNumberOrderRequestTypeDef](#getphonenumberorderrequesttypedef)
  - [GetPhoneNumberOrderResponseResponseTypeDef](#getphonenumberorderresponseresponsetypedef)
  - [GetPhoneNumberRequestTypeDef](#getphonenumberrequesttypedef)
  - [GetPhoneNumberResponseResponseTypeDef](#getphonenumberresponseresponsetypedef)
  - [GetPhoneNumberSettingsResponseResponseTypeDef](#getphonenumbersettingsresponseresponsetypedef)
  - [GetProxySessionRequestTypeDef](#getproxysessionrequesttypedef)
  - [GetProxySessionResponseResponseTypeDef](#getproxysessionresponseresponsetypedef)
  - [GetRetentionSettingsRequestTypeDef](#getretentionsettingsrequesttypedef)
  - [GetRetentionSettingsResponseResponseTypeDef](#getretentionsettingsresponseresponsetypedef)
  - [GetRoomRequestTypeDef](#getroomrequesttypedef)
  - [GetRoomResponseResponseTypeDef](#getroomresponseresponsetypedef)
  - [GetSipMediaApplicationLoggingConfigurationRequestTypeDef](#getsipmediaapplicationloggingconfigurationrequesttypedef)
  - [GetSipMediaApplicationLoggingConfigurationResponseResponseTypeDef](#getsipmediaapplicationloggingconfigurationresponseresponsetypedef)
  - [GetSipMediaApplicationRequestTypeDef](#getsipmediaapplicationrequesttypedef)
  - [GetSipMediaApplicationResponseResponseTypeDef](#getsipmediaapplicationresponseresponsetypedef)
  - [GetSipRuleRequestTypeDef](#getsiprulerequesttypedef)
  - [GetSipRuleResponseResponseTypeDef](#getsipruleresponseresponsetypedef)
  - [GetUserRequestTypeDef](#getuserrequesttypedef)
  - [GetUserResponseResponseTypeDef](#getuserresponseresponsetypedef)
  - [GetUserSettingsRequestTypeDef](#getusersettingsrequesttypedef)
  - [GetUserSettingsResponseResponseTypeDef](#getusersettingsresponseresponsetypedef)
  - [GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](#getvoiceconnectoremergencycallingconfigurationrequesttypedef)
  - [GetVoiceConnectorEmergencyCallingConfigurationResponseResponseTypeDef](#getvoiceconnectoremergencycallingconfigurationresponseresponsetypedef)
  - [GetVoiceConnectorGroupRequestTypeDef](#getvoiceconnectorgrouprequesttypedef)
  - [GetVoiceConnectorGroupResponseResponseTypeDef](#getvoiceconnectorgroupresponseresponsetypedef)
  - [GetVoiceConnectorLoggingConfigurationRequestTypeDef](#getvoiceconnectorloggingconfigurationrequesttypedef)
  - [GetVoiceConnectorLoggingConfigurationResponseResponseTypeDef](#getvoiceconnectorloggingconfigurationresponseresponsetypedef)
  - [GetVoiceConnectorOriginationRequestTypeDef](#getvoiceconnectororiginationrequesttypedef)
  - [GetVoiceConnectorOriginationResponseResponseTypeDef](#getvoiceconnectororiginationresponseresponsetypedef)
  - [GetVoiceConnectorProxyRequestTypeDef](#getvoiceconnectorproxyrequesttypedef)
  - [GetVoiceConnectorProxyResponseResponseTypeDef](#getvoiceconnectorproxyresponseresponsetypedef)
  - [GetVoiceConnectorRequestTypeDef](#getvoiceconnectorrequesttypedef)
  - [GetVoiceConnectorResponseResponseTypeDef](#getvoiceconnectorresponseresponsetypedef)
  - [GetVoiceConnectorStreamingConfigurationRequestTypeDef](#getvoiceconnectorstreamingconfigurationrequesttypedef)
  - [GetVoiceConnectorStreamingConfigurationResponseResponseTypeDef](#getvoiceconnectorstreamingconfigurationresponseresponsetypedef)
  - [GetVoiceConnectorTerminationHealthRequestTypeDef](#getvoiceconnectorterminationhealthrequesttypedef)
  - [GetVoiceConnectorTerminationHealthResponseResponseTypeDef](#getvoiceconnectorterminationhealthresponseresponsetypedef)
  - [GetVoiceConnectorTerminationRequestTypeDef](#getvoiceconnectorterminationrequesttypedef)
  - [GetVoiceConnectorTerminationResponseResponseTypeDef](#getvoiceconnectorterminationresponseresponsetypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [InviteTypeDef](#invitetypedef)
  - [InviteUsersRequestTypeDef](#inviteusersrequesttypedef)
  - [InviteUsersResponseResponseTypeDef](#inviteusersresponseresponsetypedef)
  - [ListAccountsRequestTypeDef](#listaccountsrequesttypedef)
  - [ListAccountsResponseResponseTypeDef](#listaccountsresponseresponsetypedef)
  - [ListAppInstanceAdminsRequestTypeDef](#listappinstanceadminsrequesttypedef)
  - [ListAppInstanceAdminsResponseResponseTypeDef](#listappinstanceadminsresponseresponsetypedef)
  - [ListAppInstanceUsersRequestTypeDef](#listappinstanceusersrequesttypedef)
  - [ListAppInstanceUsersResponseResponseTypeDef](#listappinstanceusersresponseresponsetypedef)
  - [ListAppInstancesRequestTypeDef](#listappinstancesrequesttypedef)
  - [ListAppInstancesResponseResponseTypeDef](#listappinstancesresponseresponsetypedef)
  - [ListAttendeeTagsRequestTypeDef](#listattendeetagsrequesttypedef)
  - [ListAttendeeTagsResponseResponseTypeDef](#listattendeetagsresponseresponsetypedef)
  - [ListAttendeesRequestTypeDef](#listattendeesrequesttypedef)
  - [ListAttendeesResponseResponseTypeDef](#listattendeesresponseresponsetypedef)
  - [ListBotsRequestTypeDef](#listbotsrequesttypedef)
  - [ListBotsResponseResponseTypeDef](#listbotsresponseresponsetypedef)
  - [ListChannelBansRequestTypeDef](#listchannelbansrequesttypedef)
  - [ListChannelBansResponseResponseTypeDef](#listchannelbansresponseresponsetypedef)
  - [ListChannelMembershipsForAppInstanceUserRequestTypeDef](#listchannelmembershipsforappinstanceuserrequesttypedef)
  - [ListChannelMembershipsForAppInstanceUserResponseResponseTypeDef](#listchannelmembershipsforappinstanceuserresponseresponsetypedef)
  - [ListChannelMembershipsRequestTypeDef](#listchannelmembershipsrequesttypedef)
  - [ListChannelMembershipsResponseResponseTypeDef](#listchannelmembershipsresponseresponsetypedef)
  - [ListChannelMessagesRequestTypeDef](#listchannelmessagesrequesttypedef)
  - [ListChannelMessagesResponseResponseTypeDef](#listchannelmessagesresponseresponsetypedef)
  - [ListChannelModeratorsRequestTypeDef](#listchannelmoderatorsrequesttypedef)
  - [ListChannelModeratorsResponseResponseTypeDef](#listchannelmoderatorsresponseresponsetypedef)
  - [ListChannelsModeratedByAppInstanceUserRequestTypeDef](#listchannelsmoderatedbyappinstanceuserrequesttypedef)
  - [ListChannelsModeratedByAppInstanceUserResponseResponseTypeDef](#listchannelsmoderatedbyappinstanceuserresponseresponsetypedef)
  - [ListChannelsRequestTypeDef](#listchannelsrequesttypedef)
  - [ListChannelsResponseResponseTypeDef](#listchannelsresponseresponsetypedef)
  - [ListMeetingTagsRequestTypeDef](#listmeetingtagsrequesttypedef)
  - [ListMeetingTagsResponseResponseTypeDef](#listmeetingtagsresponseresponsetypedef)
  - [ListMeetingsRequestTypeDef](#listmeetingsrequesttypedef)
  - [ListMeetingsResponseResponseTypeDef](#listmeetingsresponseresponsetypedef)
  - [ListPhoneNumberOrdersRequestTypeDef](#listphonenumberordersrequesttypedef)
  - [ListPhoneNumberOrdersResponseResponseTypeDef](#listphonenumberordersresponseresponsetypedef)
  - [ListPhoneNumbersRequestTypeDef](#listphonenumbersrequesttypedef)
  - [ListPhoneNumbersResponseResponseTypeDef](#listphonenumbersresponseresponsetypedef)
  - [ListProxySessionsRequestTypeDef](#listproxysessionsrequesttypedef)
  - [ListProxySessionsResponseResponseTypeDef](#listproxysessionsresponseresponsetypedef)
  - [ListRoomMembershipsRequestTypeDef](#listroommembershipsrequesttypedef)
  - [ListRoomMembershipsResponseResponseTypeDef](#listroommembershipsresponseresponsetypedef)
  - [ListRoomsRequestTypeDef](#listroomsrequesttypedef)
  - [ListRoomsResponseResponseTypeDef](#listroomsresponseresponsetypedef)
  - [ListSipMediaApplicationsRequestTypeDef](#listsipmediaapplicationsrequesttypedef)
  - [ListSipMediaApplicationsResponseResponseTypeDef](#listsipmediaapplicationsresponseresponsetypedef)
  - [ListSipRulesRequestTypeDef](#listsiprulesrequesttypedef)
  - [ListSipRulesResponseResponseTypeDef](#listsiprulesresponseresponsetypedef)
  - [ListSupportedPhoneNumberCountriesRequestTypeDef](#listsupportedphonenumbercountriesrequesttypedef)
  - [ListSupportedPhoneNumberCountriesResponseResponseTypeDef](#listsupportedphonenumbercountriesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListUsersRequestTypeDef](#listusersrequesttypedef)
  - [ListUsersResponseResponseTypeDef](#listusersresponseresponsetypedef)
  - [ListVoiceConnectorGroupsRequestTypeDef](#listvoiceconnectorgroupsrequesttypedef)
  - [ListVoiceConnectorGroupsResponseResponseTypeDef](#listvoiceconnectorgroupsresponseresponsetypedef)
  - [ListVoiceConnectorTerminationCredentialsRequestTypeDef](#listvoiceconnectorterminationcredentialsrequesttypedef)
  - [ListVoiceConnectorTerminationCredentialsResponseResponseTypeDef](#listvoiceconnectorterminationcredentialsresponseresponsetypedef)
  - [ListVoiceConnectorsRequestTypeDef](#listvoiceconnectorsrequesttypedef)
  - [ListVoiceConnectorsResponseResponseTypeDef](#listvoiceconnectorsresponseresponsetypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [LogoutUserRequestTypeDef](#logoutuserrequesttypedef)
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
  - [PutAppInstanceRetentionSettingsRequestTypeDef](#putappinstanceretentionsettingsrequesttypedef)
  - [PutAppInstanceRetentionSettingsResponseResponseTypeDef](#putappinstanceretentionsettingsresponseresponsetypedef)
  - [PutAppInstanceStreamingConfigurationsRequestTypeDef](#putappinstancestreamingconfigurationsrequesttypedef)
  - [PutAppInstanceStreamingConfigurationsResponseResponseTypeDef](#putappinstancestreamingconfigurationsresponseresponsetypedef)
  - [PutEventsConfigurationRequestTypeDef](#puteventsconfigurationrequesttypedef)
  - [PutEventsConfigurationResponseResponseTypeDef](#puteventsconfigurationresponseresponsetypedef)
  - [PutRetentionSettingsRequestTypeDef](#putretentionsettingsrequesttypedef)
  - [PutRetentionSettingsResponseResponseTypeDef](#putretentionsettingsresponseresponsetypedef)
  - [PutSipMediaApplicationLoggingConfigurationRequestTypeDef](#putsipmediaapplicationloggingconfigurationrequesttypedef)
  - [PutSipMediaApplicationLoggingConfigurationResponseResponseTypeDef](#putsipmediaapplicationloggingconfigurationresponseresponsetypedef)
  - [PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef](#putvoiceconnectoremergencycallingconfigurationrequesttypedef)
  - [PutVoiceConnectorEmergencyCallingConfigurationResponseResponseTypeDef](#putvoiceconnectoremergencycallingconfigurationresponseresponsetypedef)
  - [PutVoiceConnectorLoggingConfigurationRequestTypeDef](#putvoiceconnectorloggingconfigurationrequesttypedef)
  - [PutVoiceConnectorLoggingConfigurationResponseResponseTypeDef](#putvoiceconnectorloggingconfigurationresponseresponsetypedef)
  - [PutVoiceConnectorOriginationRequestTypeDef](#putvoiceconnectororiginationrequesttypedef)
  - [PutVoiceConnectorOriginationResponseResponseTypeDef](#putvoiceconnectororiginationresponseresponsetypedef)
  - [PutVoiceConnectorProxyRequestTypeDef](#putvoiceconnectorproxyrequesttypedef)
  - [PutVoiceConnectorProxyResponseResponseTypeDef](#putvoiceconnectorproxyresponseresponsetypedef)
  - [PutVoiceConnectorStreamingConfigurationRequestTypeDef](#putvoiceconnectorstreamingconfigurationrequesttypedef)
  - [PutVoiceConnectorStreamingConfigurationResponseResponseTypeDef](#putvoiceconnectorstreamingconfigurationresponseresponsetypedef)
  - [PutVoiceConnectorTerminationCredentialsRequestTypeDef](#putvoiceconnectorterminationcredentialsrequesttypedef)
  - [PutVoiceConnectorTerminationRequestTypeDef](#putvoiceconnectorterminationrequesttypedef)
  - [PutVoiceConnectorTerminationResponseResponseTypeDef](#putvoiceconnectorterminationresponseresponsetypedef)
  - [RedactChannelMessageRequestTypeDef](#redactchannelmessagerequesttypedef)
  - [RedactChannelMessageResponseResponseTypeDef](#redactchannelmessageresponseresponsetypedef)
  - [RedactConversationMessageRequestTypeDef](#redactconversationmessagerequesttypedef)
  - [RedactRoomMessageRequestTypeDef](#redactroommessagerequesttypedef)
  - [RegenerateSecurityTokenRequestTypeDef](#regeneratesecuritytokenrequesttypedef)
  - [RegenerateSecurityTokenResponseResponseTypeDef](#regeneratesecuritytokenresponseresponsetypedef)
  - [ResetPersonalPINRequestTypeDef](#resetpersonalpinrequesttypedef)
  - [ResetPersonalPINResponseResponseTypeDef](#resetpersonalpinresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestorePhoneNumberRequestTypeDef](#restorephonenumberrequesttypedef)
  - [RestorePhoneNumberResponseResponseTypeDef](#restorephonenumberresponseresponsetypedef)
  - [RetentionSettingsTypeDef](#retentionsettingstypedef)
  - [RoomMembershipTypeDef](#roommembershiptypedef)
  - [RoomRetentionSettingsTypeDef](#roomretentionsettingstypedef)
  - [RoomTypeDef](#roomtypedef)
  - [SearchAvailablePhoneNumbersRequestTypeDef](#searchavailablephonenumbersrequesttypedef)
  - [SearchAvailablePhoneNumbersResponseResponseTypeDef](#searchavailablephonenumbersresponseresponsetypedef)
  - [SendChannelMessageRequestTypeDef](#sendchannelmessagerequesttypedef)
  - [SendChannelMessageResponseResponseTypeDef](#sendchannelmessageresponseresponsetypedef)
  - [SigninDelegateGroupTypeDef](#signindelegategrouptypedef)
  - [SipMediaApplicationCallTypeDef](#sipmediaapplicationcalltypedef)
  - [SipMediaApplicationEndpointTypeDef](#sipmediaapplicationendpointtypedef)
  - [SipMediaApplicationLoggingConfigurationTypeDef](#sipmediaapplicationloggingconfigurationtypedef)
  - [SipMediaApplicationTypeDef](#sipmediaapplicationtypedef)
  - [SipRuleTargetApplicationTypeDef](#sipruletargetapplicationtypedef)
  - [SipRuleTypeDef](#sipruletypedef)
  - [StreamingConfigurationTypeDef](#streamingconfigurationtypedef)
  - [StreamingNotificationTargetTypeDef](#streamingnotificationtargettypedef)
  - [TagAttendeeRequestTypeDef](#tagattendeerequesttypedef)
  - [TagMeetingRequestTypeDef](#tagmeetingrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TelephonySettingsTypeDef](#telephonysettingstypedef)
  - [TerminationHealthTypeDef](#terminationhealthtypedef)
  - [TerminationTypeDef](#terminationtypedef)
  - [UntagAttendeeRequestTypeDef](#untagattendeerequesttypedef)
  - [UntagMeetingRequestTypeDef](#untagmeetingrequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAccountRequestTypeDef](#updateaccountrequesttypedef)
  - [UpdateAccountResponseResponseTypeDef](#updateaccountresponseresponsetypedef)
  - [UpdateAccountSettingsRequestTypeDef](#updateaccountsettingsrequesttypedef)
  - [UpdateAppInstanceRequestTypeDef](#updateappinstancerequesttypedef)
  - [UpdateAppInstanceResponseResponseTypeDef](#updateappinstanceresponseresponsetypedef)
  - [UpdateAppInstanceUserRequestTypeDef](#updateappinstanceuserrequesttypedef)
  - [UpdateAppInstanceUserResponseResponseTypeDef](#updateappinstanceuserresponseresponsetypedef)
  - [UpdateBotRequestTypeDef](#updatebotrequesttypedef)
  - [UpdateBotResponseResponseTypeDef](#updatebotresponseresponsetypedef)
  - [UpdateChannelMessageRequestTypeDef](#updatechannelmessagerequesttypedef)
  - [UpdateChannelMessageResponseResponseTypeDef](#updatechannelmessageresponseresponsetypedef)
  - [UpdateChannelReadMarkerRequestTypeDef](#updatechannelreadmarkerrequesttypedef)
  - [UpdateChannelReadMarkerResponseResponseTypeDef](#updatechannelreadmarkerresponseresponsetypedef)
  - [UpdateChannelRequestTypeDef](#updatechannelrequesttypedef)
  - [UpdateChannelResponseResponseTypeDef](#updatechannelresponseresponsetypedef)
  - [UpdateGlobalSettingsRequestTypeDef](#updateglobalsettingsrequesttypedef)
  - [UpdatePhoneNumberRequestItemTypeDef](#updatephonenumberrequestitemtypedef)
  - [UpdatePhoneNumberRequestTypeDef](#updatephonenumberrequesttypedef)
  - [UpdatePhoneNumberResponseResponseTypeDef](#updatephonenumberresponseresponsetypedef)
  - [UpdatePhoneNumberSettingsRequestTypeDef](#updatephonenumbersettingsrequesttypedef)
  - [UpdateProxySessionRequestTypeDef](#updateproxysessionrequesttypedef)
  - [UpdateProxySessionResponseResponseTypeDef](#updateproxysessionresponseresponsetypedef)
  - [UpdateRoomMembershipRequestTypeDef](#updateroommembershiprequesttypedef)
  - [UpdateRoomMembershipResponseResponseTypeDef](#updateroommembershipresponseresponsetypedef)
  - [UpdateRoomRequestTypeDef](#updateroomrequesttypedef)
  - [UpdateRoomResponseResponseTypeDef](#updateroomresponseresponsetypedef)
  - [UpdateSipMediaApplicationCallRequestTypeDef](#updatesipmediaapplicationcallrequesttypedef)
  - [UpdateSipMediaApplicationCallResponseResponseTypeDef](#updatesipmediaapplicationcallresponseresponsetypedef)
  - [UpdateSipMediaApplicationRequestTypeDef](#updatesipmediaapplicationrequesttypedef)
  - [UpdateSipMediaApplicationResponseResponseTypeDef](#updatesipmediaapplicationresponseresponsetypedef)
  - [UpdateSipRuleRequestTypeDef](#updatesiprulerequesttypedef)
  - [UpdateSipRuleResponseResponseTypeDef](#updatesipruleresponseresponsetypedef)
  - [UpdateUserRequestItemTypeDef](#updateuserrequestitemtypedef)
  - [UpdateUserRequestTypeDef](#updateuserrequesttypedef)
  - [UpdateUserResponseResponseTypeDef](#updateuserresponseresponsetypedef)
  - [UpdateUserSettingsRequestTypeDef](#updateusersettingsrequesttypedef)
  - [UpdateVoiceConnectorGroupRequestTypeDef](#updatevoiceconnectorgrouprequesttypedef)
  - [UpdateVoiceConnectorGroupResponseResponseTypeDef](#updatevoiceconnectorgroupresponseresponsetypedef)
  - [UpdateVoiceConnectorRequestTypeDef](#updatevoiceconnectorrequesttypedef)
  - [UpdateVoiceConnectorResponseResponseTypeDef](#updatevoiceconnectorresponseresponsetypedef)
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

## AssociatePhoneNumberWithUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumberWithUserRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`
- `E164PhoneNumber`: `str`

## AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`
- `E164PhoneNumbers`: `List`\[`str`\]

Optional fields:

- `ForceAssociate`: `bool`

## AssociatePhoneNumbersWithVoiceConnectorGroupResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorGroupResponseResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `E164PhoneNumbers`: `List`\[`str`\]

Optional fields:

- `ForceAssociate`: `bool`

## AssociatePhoneNumbersWithVoiceConnectorResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import AssociatePhoneNumbersWithVoiceConnectorResponseResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateSigninDelegateGroupsWithAccountRequestTypeDef

```python
from mypy_boto3_chime.type_defs import AssociateSigninDelegateGroupsWithAccountRequestTypeDef
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

## BatchCreateAttendeeRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateAttendeeRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `Attendees`:
  `List`\[[CreateAttendeeRequestItemTypeDef](./type_defs.md#createattendeerequestitemtypedef)\]

## BatchCreateAttendeeResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateAttendeeResponseResponseTypeDef
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

## BatchCreateChannelMembershipRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArns`: `List`\[`str`\]

Optional fields:

- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `ChimeBearer`: `str`

## BatchCreateChannelMembershipResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateChannelMembershipResponseResponseTypeDef
```

Required fields:

- `BatchChannelMemberships`:
  [BatchChannelMembershipsTypeDef](./type_defs.md#batchchannelmembershipstypedef)
- `Errors`:
  `List`\[[BatchCreateChannelMembershipErrorTypeDef](./type_defs.md#batchcreatechannelmembershiperrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateRoomMembershipRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MembershipItemList`:
  `List`\[[MembershipItemTypeDef](./type_defs.md#membershipitemtypedef)\]

## BatchCreateRoomMembershipResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchCreateRoomMembershipResponseResponseTypeDef
```

Required fields:

- `Errors`: `List`\[[MemberErrorTypeDef](./type_defs.md#membererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeletePhoneNumberRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberRequestTypeDef
```

Required fields:

- `PhoneNumberIds`: `List`\[`str`\]

## BatchDeletePhoneNumberResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchDeletePhoneNumberResponseResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchSuspendUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchSuspendUserRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserIdList`: `List`\[`str`\]

## BatchSuspendUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchSuspendUserResponseResponseTypeDef
```

Required fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUnsuspendUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUnsuspendUserRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserIdList`: `List`\[`str`\]

## BatchUnsuspendUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUnsuspendUserResponseResponseTypeDef
```

Required fields:

- `UserErrors`: `List`\[[UserErrorTypeDef](./type_defs.md#usererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdatePhoneNumberRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberRequestTypeDef
```

Required fields:

- `UpdatePhoneNumberRequestItems`:
  `List`\[[UpdatePhoneNumberRequestItemTypeDef](./type_defs.md#updatephonenumberrequestitemtypedef)\]

## BatchUpdatePhoneNumberResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdatePhoneNumberResponseResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdateUserRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UpdateUserRequestItems`:
  `List`\[[UpdateUserRequestItemTypeDef](./type_defs.md#updateuserrequestitemtypedef)\]

## BatchUpdateUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import BatchUpdateUserResponseResponseTypeDef
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

## CreateAccountRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAccountRequestTypeDef
```

Required fields:

- `Name`: `str`

## CreateAccountResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAccountResponseResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceAdminRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceAdminRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

## CreateAppInstanceAdminResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceAdminResponseResponseTypeDef
```

Required fields:

- `AppInstanceAdmin`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Metadata`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAppInstanceResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceResponseResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceUserRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceUserId`: `str`
- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Metadata`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAppInstanceUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAppInstanceUserResponseResponseTypeDef
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

## CreateAttendeeRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `ExternalUserId`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAttendeeResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateAttendeeResponseResponseTypeDef
```

Required fields:

- `Attendee`: [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBotRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateBotRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `DisplayName`: `str`

Optional fields:

- `Domain`: `str`

## CreateBotResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateBotResponseResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelBanRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelBanRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## CreateChannelBanResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelBanResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelMembershipRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelMembershipRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`
- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)

Optional fields:

- `ChimeBearer`: `str`

## CreateChannelMembershipResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelMembershipResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Member`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelModeratorRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelModeratorRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## CreateChannelModeratorResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelModeratorResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModerator`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelRequestTypeDef
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

## CreateChannelResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateChannelResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMeetingDialOutRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingDialOutRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `FromPhoneNumber`: `str`
- `ToPhoneNumber`: `str`
- `JoinToken`: `str`

## CreateMeetingDialOutResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingDialOutResponseResponseTypeDef
```

Required fields:

- `TransactionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMeetingRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingRequestTypeDef
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

## CreateMeetingResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingResponseResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMeetingWithAttendeesRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingWithAttendeesRequestTypeDef
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

## CreateMeetingWithAttendeesResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateMeetingWithAttendeesResponseResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `Errors`:
  `List`\[[CreateAttendeeErrorTypeDef](./type_defs.md#createattendeeerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePhoneNumberOrderRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderRequestTypeDef
```

Required fields:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `E164PhoneNumbers`: `List`\[`str`\]

## CreatePhoneNumberOrderResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreatePhoneNumberOrderResponseResponseTypeDef
```

Required fields:

- `PhoneNumberOrder`:
  [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProxySessionRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateProxySessionRequestTypeDef
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

## CreateProxySessionResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateProxySessionResponseResponseTypeDef
```

Required fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoomMembershipRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomMembershipRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MemberId`: `str`

Optional fields:

- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

## CreateRoomMembershipResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomMembershipResponseResponseTypeDef
```

Required fields:

- `RoomMembership`:
  [RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoomRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

Optional fields:

- `ClientRequestToken`: `str`

## CreateRoomResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateRoomResponseResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSipMediaApplicationCallRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationCallRequestTypeDef
```

Required fields:

- `FromPhoneNumber`: `str`
- `ToPhoneNumber`: `str`
- `SipMediaApplicationId`: `str`

## CreateSipMediaApplicationCallResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationCallResponseResponseTypeDef
```

Required fields:

- `SipMediaApplicationCall`:
  [SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSipMediaApplicationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationRequestTypeDef
```

Required fields:

- `AwsRegion`: `str`
- `Name`: `str`
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]

## CreateSipMediaApplicationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipMediaApplicationResponseResponseTypeDef
```

Required fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSipRuleRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipRuleRequestTypeDef
```

Required fields:

- `Name`: `str`
- `TriggerType`: [SipRuleTriggerTypeType](./literals.md#sipruletriggertypetype)
- `TriggerValue`: `str`
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]

Optional fields:

- `Disabled`: `bool`

## CreateSipRuleResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateSipRuleResponseResponseTypeDef
```

Required fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateUserRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `Username`: `str`
- `Email`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)

## CreateUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVoiceConnectorGroupRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorGroupRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]

## CreateVoiceConnectorGroupResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorGroupResponseResponseTypeDef
```

Required fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVoiceConnectorRequestTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RequireEncryption`: `bool`

Optional fields:

- `AwsRegion`:
  [VoiceConnectorAwsRegionType](./literals.md#voiceconnectorawsregiontype)

## CreateVoiceConnectorResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import CreateVoiceConnectorResponseResponseTypeDef
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

## DeleteAccountRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAccountRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## DeleteAppInstanceAdminRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceAdminRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

## DeleteAppInstanceRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## DeleteAppInstanceStreamingConfigurationsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceStreamingConfigurationsRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## DeleteAppInstanceUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAppInstanceUserRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

## DeleteAttendeeRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteAttendeeRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

## DeleteChannelBanRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelBanRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DeleteChannelMembershipRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelMembershipRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DeleteChannelMessageRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelMessageRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DeleteChannelModeratorRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelModeratorRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DeleteChannelRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteChannelRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DeleteEventsConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteEventsConfigurationRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

## DeleteMeetingRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteMeetingRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

## DeletePhoneNumberRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeletePhoneNumberRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

## DeleteProxySessionRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteProxySessionRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ProxySessionId`: `str`

## DeleteRoomMembershipRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteRoomMembershipRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MemberId`: `str`

## DeleteRoomRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteRoomRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

## DeleteSipMediaApplicationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteSipMediaApplicationRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

## DeleteSipRuleRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteSipRuleRequestTypeDef
```

Required fields:

- `SipRuleId`: `str`

## DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorEmergencyCallingConfigurationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DeleteVoiceConnectorGroupRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorGroupRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`

## DeleteVoiceConnectorOriginationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorOriginationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DeleteVoiceConnectorProxyRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorProxyRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DeleteVoiceConnectorRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DeleteVoiceConnectorStreamingConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorStreamingConfigurationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DeleteVoiceConnectorTerminationCredentialsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorTerminationCredentialsRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Usernames`: `List`\[`str`\]

## DeleteVoiceConnectorTerminationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DeleteVoiceConnectorTerminationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## DescribeAppInstanceAdminRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceAdminRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

## DescribeAppInstanceAdminResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceAdminResponseResponseTypeDef
```

Required fields:

- `AppInstanceAdmin`:
  [AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## DescribeAppInstanceResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceResponseResponseTypeDef
```

Required fields:

- `AppInstance`: [AppInstanceTypeDef](./type_defs.md#appinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceUserRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

## DescribeAppInstanceUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeAppInstanceUserResponseResponseTypeDef
```

Required fields:

- `AppInstanceUser`:
  [AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelBanRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelBanRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelBanResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelBanResponseResponseTypeDef
```

Required fields:

- `ChannelBan`: [ChannelBanTypeDef](./type_defs.md#channelbantypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelMembershipForAppInstanceUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipForAppInstanceUserRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `AppInstanceUserArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelMembershipForAppInstanceUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipForAppInstanceUserResponseResponseTypeDef
```

Required fields:

- `ChannelMembership`:
  [ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelMembershipRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MemberArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelMembershipResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelMembershipResponseResponseTypeDef
```

Required fields:

- `ChannelMembership`:
  [ChannelMembershipTypeDef](./type_defs.md#channelmembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelModeratedByAppInstanceUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratedByAppInstanceUserRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `AppInstanceUserArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelModeratedByAppInstanceUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratedByAppInstanceUserResponseResponseTypeDef
```

Required fields:

- `Channel`:
  [ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelModeratorRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratorRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelModeratorArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelModeratorResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelModeratorResponseResponseTypeDef
```

Required fields:

- `ChannelModerator`:
  [ChannelModeratorTypeDef](./type_defs.md#channelmoderatortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChannelRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## DescribeChannelResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DescribeChannelResponseResponseTypeDef
```

Required fields:

- `Channel`: [ChannelTypeDef](./type_defs.md#channeltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociatePhoneNumberFromUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumberFromUserRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

## DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`
- `E164PhoneNumbers`: `List`\[`str`\]

## DisassociatePhoneNumbersFromVoiceConnectorGroupResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorGroupResponseResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `E164PhoneNumbers`: `List`\[`str`\]

## DisassociatePhoneNumbersFromVoiceConnectorResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociatePhoneNumbersFromVoiceConnectorResponseResponseTypeDef
```

Required fields:

- `PhoneNumberErrors`:
  `List`\[[PhoneNumberErrorTypeDef](./type_defs.md#phonenumbererrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateSigninDelegateGroupsFromAccountRequestTypeDef

```python
from mypy_boto3_chime.type_defs import DisassociateSigninDelegateGroupsFromAccountRequestTypeDef
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

## GetAccountRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## GetAccountResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountResponseResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSettingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountSettingsRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## GetAccountSettingsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAccountSettingsResponseResponseTypeDef
```

Required fields:

- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppInstanceRetentionSettingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceRetentionSettingsRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## GetAppInstanceRetentionSettingsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceRetentionSettingsResponseResponseTypeDef
```

Required fields:

- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppInstanceStreamingConfigurationsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceStreamingConfigurationsRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## GetAppInstanceStreamingConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAppInstanceStreamingConfigurationsResponseResponseTypeDef
```

Required fields:

- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAttendeeRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetAttendeeRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

## GetAttendeeResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetAttendeeResponseResponseTypeDef
```

Required fields:

- `Attendee`: [AttendeeTypeDef](./type_defs.md#attendeetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBotRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetBotRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

## GetBotResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetBotResponseResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelMessageRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetChannelMessageRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `ChimeBearer`: `str`

## GetChannelMessageResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetChannelMessageResponseResponseTypeDef
```

Required fields:

- `ChannelMessage`:
  [ChannelMessageTypeDef](./type_defs.md#channelmessagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventsConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetEventsConfigurationRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

## GetEventsConfigurationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetEventsConfigurationResponseResponseTypeDef
```

Required fields:

- `EventsConfiguration`:
  [EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGlobalSettingsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetGlobalSettingsResponseResponseTypeDef
```

Required fields:

- `BusinessCalling`:
  [BusinessCallingSettingsTypeDef](./type_defs.md#businesscallingsettingstypedef)
- `VoiceConnector`:
  [VoiceConnectorSettingsTypeDef](./type_defs.md#voiceconnectorsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMeetingRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetMeetingRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

## GetMeetingResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMeetingResponseResponseTypeDef
```

Required fields:

- `Meeting`: [MeetingTypeDef](./type_defs.md#meetingtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMessagingSessionEndpointResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetMessagingSessionEndpointResponseResponseTypeDef
```

Required fields:

- `Endpoint`:
  [MessagingSessionEndpointTypeDef](./type_defs.md#messagingsessionendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberOrderRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberOrderRequestTypeDef
```

Required fields:

- `PhoneNumberOrderId`: `str`

## GetPhoneNumberOrderResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberOrderResponseResponseTypeDef
```

Required fields:

- `PhoneNumberOrder`:
  [PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

## GetPhoneNumberResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberResponseResponseTypeDef
```

Required fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPhoneNumberSettingsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetPhoneNumberSettingsResponseResponseTypeDef
```

Required fields:

- `CallingName`: `str`
- `CallingNameUpdatedTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProxySessionRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetProxySessionRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ProxySessionId`: `str`

## GetProxySessionResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetProxySessionResponseResponseTypeDef
```

Required fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRetentionSettingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetRetentionSettingsRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## GetRetentionSettingsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetRetentionSettingsResponseResponseTypeDef
```

Required fields:

- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoomRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetRoomRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

## GetRoomResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetRoomResponseResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSipMediaApplicationLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationLoggingConfigurationRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

## GetSipMediaApplicationLoggingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationLoggingConfigurationResponseResponseTypeDef
```

Required fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSipMediaApplicationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

## GetSipMediaApplicationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipMediaApplicationResponseResponseTypeDef
```

Required fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSipRuleRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipRuleRequestTypeDef
```

Required fields:

- `SipRuleId`: `str`

## GetSipRuleResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetSipRuleResponseResponseTypeDef
```

Required fields:

- `SipRule`: [SipRuleTypeDef](./type_defs.md#sipruletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

## GetUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserSettingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserSettingsRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

## GetUserSettingsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetUserSettingsResponseResponseTypeDef
```

Required fields:

- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorEmergencyCallingConfigurationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorEmergencyCallingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorEmergencyCallingConfigurationResponseResponseTypeDef
```

Required fields:

- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorGroupRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorGroupRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`

## GetVoiceConnectorGroupResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorGroupResponseResponseTypeDef
```

Required fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorLoggingConfigurationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorLoggingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorLoggingConfigurationResponseResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorOriginationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorOriginationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorOriginationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorOriginationResponseResponseTypeDef
```

Required fields:

- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorProxyRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorProxyRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorProxyResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorProxyResponseResponseTypeDef
```

Required fields:

- `Proxy`: [ProxyTypeDef](./type_defs.md#proxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorResponseResponseTypeDef
```

Required fields:

- `VoiceConnector`:
  [VoiceConnectorTypeDef](./type_defs.md#voiceconnectortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorStreamingConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorStreamingConfigurationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorStreamingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorStreamingConfigurationResponseResponseTypeDef
```

Required fields:

- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorTerminationHealthRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationHealthRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorTerminationHealthResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationHealthResponseResponseTypeDef
```

Required fields:

- `TerminationHealth`:
  [TerminationHealthTypeDef](./type_defs.md#terminationhealthtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceConnectorTerminationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## GetVoiceConnectorTerminationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import GetVoiceConnectorTerminationResponseResponseTypeDef
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

## InviteUsersRequestTypeDef

```python
from mypy_boto3_chime.type_defs import InviteUsersRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserEmailList`: `List`\[`str`\]

Optional fields:

- `UserType`: [UserTypeType](./literals.md#usertypetype)

## InviteUsersResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import InviteUsersResponseResponseTypeDef
```

Required fields:

- `Invites`: `List`\[[InviteTypeDef](./type_defs.md#invitetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAccountsRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `UserEmail`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListAccountsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAccountsResponseResponseTypeDef
```

Required fields:

- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstanceAdminsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceAdminsRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAppInstanceAdminsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceAdminsResponseResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceAdmins`:
  `List`\[[AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstanceUsersRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceUsersRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAppInstanceUsersResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstanceUsersResponseResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceUsers`:
  `List`\[[AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstancesRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstancesRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAppInstancesResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAppInstancesResponseResponseTypeDef
```

Required fields:

- `AppInstances`:
  `List`\[[AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttendeeTagsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeeTagsRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`

## ListAttendeeTagsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeeTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttendeesRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeesRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAttendeesResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListAttendeesResponseResponseTypeDef
```

Required fields:

- `Attendees`: `List`\[[AttendeeTypeDef](./type_defs.md#attendeetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListBotsRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListBotsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListBotsResponseResponseTypeDef
```

Required fields:

- `Bots`: `List`\[[BotTypeDef](./type_defs.md#bottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelBansRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelBansRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

## ListChannelBansResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelBansResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelBans`:
  `List`\[[ChannelBanSummaryTypeDef](./type_defs.md#channelbansummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelMembershipsForAppInstanceUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsForAppInstanceUserRequestTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

## ListChannelMembershipsForAppInstanceUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsForAppInstanceUserResponseResponseTypeDef
```

Required fields:

- `ChannelMemberships`:
  `List`\[[ChannelMembershipForAppInstanceUserSummaryTypeDef](./type_defs.md#channelmembershipforappinstanceusersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelMembershipsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `Type`: [ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

## ListChannelMembershipsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMembershipsResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ChannelMemberships`:
  `List`\[[ChannelMembershipSummaryTypeDef](./type_defs.md#channelmembershipsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelMessagesRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMessagesRequestTypeDef
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

## ListChannelMessagesResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelMessagesResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelMessages`:
  `List`\[[ChannelMessageSummaryTypeDef](./type_defs.md#channelmessagesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelModeratorsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelModeratorsRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

## ListChannelModeratorsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelModeratorsResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `NextToken`: `str`
- `ChannelModerators`:
  `List`\[[ChannelModeratorSummaryTypeDef](./type_defs.md#channelmoderatorsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsModeratedByAppInstanceUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsModeratedByAppInstanceUserRequestTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

## ListChannelsModeratedByAppInstanceUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsModeratedByAppInstanceUserResponseResponseTypeDef
```

Required fields:

- `Channels`:
  `List`\[[ChannelModeratedByAppInstanceUserSummaryTypeDef](./type_defs.md#channelmoderatedbyappinstanceusersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `Privacy`: [ChannelPrivacyType](./literals.md#channelprivacytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `ChimeBearer`: `str`

## ListChannelsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListChannelsResponseResponseTypeDef
```

Required fields:

- `Channels`:
  `List`\[[ChannelSummaryTypeDef](./type_defs.md#channelsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMeetingTagsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingTagsRequestTypeDef
```

Required fields:

- `MeetingId`: `str`

## ListMeetingTagsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMeetingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMeetingsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListMeetingsResponseResponseTypeDef
```

Required fields:

- `Meetings`: `List`\[[MeetingTypeDef](./type_defs.md#meetingtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumberOrdersRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPhoneNumberOrdersResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumberOrdersResponseResponseTypeDef
```

Required fields:

- `PhoneNumberOrders`:
  `List`\[[PhoneNumberOrderTypeDef](./type_defs.md#phonenumberordertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumbersRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumbersRequestTypeDef
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

## ListPhoneNumbersResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListPhoneNumbersResponseResponseTypeDef
```

Required fields:

- `PhoneNumbers`:
  `List`\[[PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProxySessionsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListProxySessionsRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

Optional fields:

- `Status`: [ProxySessionStatusType](./literals.md#proxysessionstatustype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListProxySessionsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListProxySessionsResponseResponseTypeDef
```

Required fields:

- `ProxySessions`:
  `List`\[[ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoomMembershipsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomMembershipsRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListRoomMembershipsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomMembershipsResponseResponseTypeDef
```

Required fields:

- `RoomMemberships`:
  `List`\[[RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoomsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomsRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `MemberId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListRoomsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListRoomsResponseResponseTypeDef
```

Required fields:

- `Rooms`: `List`\[[RoomTypeDef](./type_defs.md#roomtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSipMediaApplicationsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipMediaApplicationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListSipMediaApplicationsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipMediaApplicationsResponseResponseTypeDef
```

Required fields:

- `SipMediaApplications`:
  `List`\[[SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSipRulesRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipRulesRequestTypeDef
```

Optional fields:

- `SipMediaApplicationId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListSipRulesResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSipRulesResponseResponseTypeDef
```

Required fields:

- `SipRules`: `List`\[[SipRuleTypeDef](./type_defs.md#sipruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSupportedPhoneNumberCountriesRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesRequestTypeDef
```

Required fields:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)

## ListSupportedPhoneNumberCountriesResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListSupportedPhoneNumberCountriesResponseResponseTypeDef
```

Required fields:

- `PhoneNumberCountries`:
  `List`\[[PhoneNumberCountryTypeDef](./type_defs.md#phonenumbercountrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListUsersRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `UserEmail`: `str`
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListUsersResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListUsersResponseResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVoiceConnectorGroupsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorGroupsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListVoiceConnectorGroupsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorGroupsResponseResponseTypeDef
```

Required fields:

- `VoiceConnectorGroups`:
  `List`\[[VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVoiceConnectorTerminationCredentialsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorTerminationCredentialsRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

## ListVoiceConnectorTerminationCredentialsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorTerminationCredentialsResponseResponseTypeDef
```

Required fields:

- `Usernames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVoiceConnectorsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListVoiceConnectorsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ListVoiceConnectorsResponseResponseTypeDef
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

## LogoutUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import LogoutUserRequestTypeDef
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

## PutAppInstanceRetentionSettingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceRetentionSettingsRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)

## PutAppInstanceRetentionSettingsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceRetentionSettingsResponseResponseTypeDef
```

Required fields:

- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAppInstanceStreamingConfigurationsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceStreamingConfigurationsRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]

## PutAppInstanceStreamingConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutAppInstanceStreamingConfigurationsResponseResponseTypeDef
```

Required fields:

- `AppInstanceStreamingConfigurations`:
  `List`\[[AppInstanceStreamingConfigurationTypeDef](./type_defs.md#appinstancestreamingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEventsConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutEventsConfigurationRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

Optional fields:

- `OutboundEventsHTTPSEndpoint`: `str`
- `LambdaFunctionArn`: `str`

## PutEventsConfigurationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutEventsConfigurationResponseResponseTypeDef
```

Required fields:

- `EventsConfiguration`:
  [EventsConfigurationTypeDef](./type_defs.md#eventsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRetentionSettingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutRetentionSettingsRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)

## PutRetentionSettingsResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutRetentionSettingsResponseResponseTypeDef
```

Required fields:

- `RetentionSettings`:
  [RetentionSettingsTypeDef](./type_defs.md#retentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSipMediaApplicationLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutSipMediaApplicationLoggingConfigurationRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

Optional fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)

## PutSipMediaApplicationLoggingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutSipMediaApplicationLoggingConfigurationResponseResponseTypeDef
```

Required fields:

- `SipMediaApplicationLoggingConfiguration`:
  [SipMediaApplicationLoggingConfigurationTypeDef](./type_defs.md#sipmediaapplicationloggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorEmergencyCallingConfigurationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)

## PutVoiceConnectorEmergencyCallingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorEmergencyCallingConfigurationResponseResponseTypeDef
```

Required fields:

- `EmergencyCallingConfiguration`:
  [EmergencyCallingConfigurationTypeDef](./type_defs.md#emergencycallingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorLoggingConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorLoggingConfigurationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)

## PutVoiceConnectorLoggingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorLoggingConfigurationResponseResponseTypeDef
```

Required fields:

- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorOriginationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorOriginationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)

## PutVoiceConnectorOriginationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorOriginationResponseResponseTypeDef
```

Required fields:

- `Origination`: [OriginationTypeDef](./type_defs.md#originationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorProxyRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorProxyRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `DefaultSessionExpiryMinutes`: `int`
- `PhoneNumberPoolCountries`: `List`\[`str`\]

Optional fields:

- `FallBackPhoneNumber`: `str`
- `Disabled`: `bool`

## PutVoiceConnectorProxyResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorProxyResponseResponseTypeDef
```

Required fields:

- `Proxy`: [ProxyTypeDef](./type_defs.md#proxytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorStreamingConfigurationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorStreamingConfigurationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)

## PutVoiceConnectorStreamingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorStreamingConfigurationResponseResponseTypeDef
```

Required fields:

- `StreamingConfiguration`:
  [StreamingConfigurationTypeDef](./type_defs.md#streamingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutVoiceConnectorTerminationCredentialsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationCredentialsRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`

Optional fields:

- `Credentials`:
  `List`\[[CredentialTypeDef](./type_defs.md#credentialtypedef)\]

## PutVoiceConnectorTerminationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)

## PutVoiceConnectorTerminationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import PutVoiceConnectorTerminationResponseResponseTypeDef
```

Required fields:

- `Termination`: [TerminationTypeDef](./type_defs.md#terminationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RedactChannelMessageRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RedactChannelMessageRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `ChimeBearer`: `str`

## RedactChannelMessageResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RedactChannelMessageResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RedactConversationMessageRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RedactConversationMessageRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ConversationId`: `str`
- `MessageId`: `str`

## RedactRoomMessageRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RedactRoomMessageRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MessageId`: `str`

## RegenerateSecurityTokenRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RegenerateSecurityTokenRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

## RegenerateSecurityTokenResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RegenerateSecurityTokenResponseResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetPersonalPINRequestTypeDef

```python
from mypy_boto3_chime.type_defs import ResetPersonalPINRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

## ResetPersonalPINResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import ResetPersonalPINResponseResponseTypeDef
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

## RestorePhoneNumberRequestTypeDef

```python
from mypy_boto3_chime.type_defs import RestorePhoneNumberRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

## RestorePhoneNumberResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import RestorePhoneNumberResponseResponseTypeDef
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

## SearchAvailablePhoneNumbersRequestTypeDef

```python
from mypy_boto3_chime.type_defs import SearchAvailablePhoneNumbersRequestTypeDef
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

## SearchAvailablePhoneNumbersResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import SearchAvailablePhoneNumbersResponseResponseTypeDef
```

Required fields:

- `E164PhoneNumbers`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendChannelMessageRequestTypeDef

```python
from mypy_boto3_chime.type_defs import SendChannelMessageRequestTypeDef
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

## SendChannelMessageResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import SendChannelMessageResponseResponseTypeDef
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

## TagAttendeeRequestTypeDef

```python
from mypy_boto3_chime.type_defs import TagAttendeeRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagMeetingRequestTypeDef

```python
from mypy_boto3_chime.type_defs import TagMeetingRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagResourceRequestTypeDef

```python
from mypy_boto3_chime.type_defs import TagResourceRequestTypeDef
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

## UntagAttendeeRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UntagAttendeeRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `AttendeeId`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagMeetingRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UntagMeetingRequestTypeDef
```

Required fields:

- `MeetingId`: `str`
- `TagKeys`: `List`\[`str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAccountRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAccountRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `Name`: `str`
- `DefaultLicense`: [LicenseType](./literals.md#licensetype)

## UpdateAccountResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAccountResponseResponseTypeDef
```

Required fields:

- `Account`: [AccountTypeDef](./type_defs.md#accounttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountSettingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAccountSettingsRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `AccountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)

## UpdateAppInstanceRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `Name`: `str`

Optional fields:

- `Metadata`: `str`

## UpdateAppInstanceResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceResponseResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppInstanceUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceUserRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`

Optional fields:

- `Metadata`: `str`

## UpdateAppInstanceUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateAppInstanceUserResponseResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBotRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateBotRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `BotId`: `str`

Optional fields:

- `Disabled`: `bool`

## UpdateBotResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateBotResponseResponseTypeDef
```

Required fields:

- `Bot`: [BotTypeDef](./type_defs.md#bottypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelMessageRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelMessageRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`

Optional fields:

- `Content`: `str`
- `Metadata`: `str`
- `ChimeBearer`: `str`

## UpdateChannelMessageResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelMessageResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelReadMarkerRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelReadMarkerRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`

Optional fields:

- `ChimeBearer`: `str`

## UpdateChannelReadMarkerResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelReadMarkerResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelRequestTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `Name`: `str`
- `Mode`: [ChannelModeType](./literals.md#channelmodetype)

Optional fields:

- `Metadata`: `str`
- `ChimeBearer`: `str`

## UpdateChannelResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateChannelResponseResponseTypeDef
```

Required fields:

- `ChannelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalSettingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateGlobalSettingsRequestTypeDef
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

## UpdatePhoneNumberRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberRequestTypeDef
```

Required fields:

- `PhoneNumberId`: `str`

Optional fields:

- `ProductType`:
  [PhoneNumberProductTypeType](./literals.md#phonenumberproducttypetype)
- `CallingName`: `str`

## UpdatePhoneNumberResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberResponseResponseTypeDef
```

Required fields:

- `PhoneNumber`: [PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePhoneNumberSettingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdatePhoneNumberSettingsRequestTypeDef
```

Required fields:

- `CallingName`: `str`

## UpdateProxySessionRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateProxySessionRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `ProxySessionId`: `str`
- `Capabilities`: `List`\[[CapabilityType](./literals.md#capabilitytype)\]

Optional fields:

- `ExpiryMinutes`: `int`

## UpdateProxySessionResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateProxySessionResponseResponseTypeDef
```

Required fields:

- `ProxySession`: [ProxySessionTypeDef](./type_defs.md#proxysessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoomMembershipRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomMembershipRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`
- `MemberId`: `str`

Optional fields:

- `Role`: [RoomMembershipRoleType](./literals.md#roommembershiproletype)

## UpdateRoomMembershipResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomMembershipResponseResponseTypeDef
```

Required fields:

- `RoomMembership`:
  [RoomMembershipTypeDef](./type_defs.md#roommembershiptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoomRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RoomId`: `str`

Optional fields:

- `Name`: `str`

## UpdateRoomResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateRoomResponseResponseTypeDef
```

Required fields:

- `Room`: [RoomTypeDef](./type_defs.md#roomtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSipMediaApplicationCallRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationCallRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`
- `TransactionId`: `str`
- `Arguments`: `Dict`\[`str`, `str`\]

## UpdateSipMediaApplicationCallResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationCallResponseResponseTypeDef
```

Required fields:

- `SipMediaApplicationCall`:
  [SipMediaApplicationCallTypeDef](./type_defs.md#sipmediaapplicationcalltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSipMediaApplicationRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationRequestTypeDef
```

Required fields:

- `SipMediaApplicationId`: `str`

Optional fields:

- `Name`: `str`
- `Endpoints`:
  `List`\[[SipMediaApplicationEndpointTypeDef](./type_defs.md#sipmediaapplicationendpointtypedef)\]

## UpdateSipMediaApplicationResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipMediaApplicationResponseResponseTypeDef
```

Required fields:

- `SipMediaApplication`:
  [SipMediaApplicationTypeDef](./type_defs.md#sipmediaapplicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSipRuleRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipRuleRequestTypeDef
```

Required fields:

- `SipRuleId`: `str`
- `Name`: `str`

Optional fields:

- `Disabled`: `bool`
- `TargetApplications`:
  `List`\[[SipRuleTargetApplicationTypeDef](./type_defs.md#sipruletargetapplicationtypedef)\]

## UpdateSipRuleResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateSipRuleResponseResponseTypeDef
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

## UpdateUserRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`

Optional fields:

- `LicenseType`: [LicenseType](./literals.md#licensetype)
- `UserType`: [UserTypeType](./literals.md#usertypetype)
- `AlexaForBusinessMetadata`:
  [AlexaForBusinessMetadataTypeDef](./type_defs.md#alexaforbusinessmetadatatypedef)

## UpdateUserResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserResponseResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserSettingsRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateUserSettingsRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `UserId`: `str`
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

## UpdateVoiceConnectorGroupRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorGroupRequestTypeDef
```

Required fields:

- `VoiceConnectorGroupId`: `str`
- `Name`: `str`
- `VoiceConnectorItems`:
  `List`\[[VoiceConnectorItemTypeDef](./type_defs.md#voiceconnectoritemtypedef)\]

## UpdateVoiceConnectorGroupResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorGroupResponseResponseTypeDef
```

Required fields:

- `VoiceConnectorGroup`:
  [VoiceConnectorGroupTypeDef](./type_defs.md#voiceconnectorgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceConnectorRequestTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorRequestTypeDef
```

Required fields:

- `VoiceConnectorId`: `str`
- `Name`: `str`
- `RequireEncryption`: `bool`

## UpdateVoiceConnectorResponseResponseTypeDef

```python
from mypy_boto3_chime.type_defs import UpdateVoiceConnectorResponseResponseTypeDef
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
