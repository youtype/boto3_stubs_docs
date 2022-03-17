<a id="typed-dictionaries-for-boto3-connect-module"></a>

# Typed dictionaries for boto3 Connect module

> [Index](..) > [Connect](.) > Typed dictionaries

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
type annotations stubs module
[mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

- [Typed dictionaries for boto3 Connect module](#typed-dictionaries-for-boto3-connect-module)
  - [AgentInfoTypeDef](#agentinfotypedef)
  - [AgentStatusSummaryTypeDef](#agentstatussummarytypedef)
  - [AgentStatusTypeDef](#agentstatustypedef)
  - [AnswerMachineDetectionConfigTypeDef](#answermachinedetectionconfigtypedef)
  - [AssociateApprovedOriginRequestRequestTypeDef](#associateapprovedoriginrequestrequesttypedef)
  - [AssociateBotRequestRequestTypeDef](#associatebotrequestrequesttypedef)
  - [AssociateDefaultVocabularyRequestRequestTypeDef](#associatedefaultvocabularyrequestrequesttypedef)
  - [AssociateInstanceStorageConfigRequestRequestTypeDef](#associateinstancestorageconfigrequestrequesttypedef)
  - [AssociateInstanceStorageConfigResponseTypeDef](#associateinstancestorageconfigresponsetypedef)
  - [AssociateLambdaFunctionRequestRequestTypeDef](#associatelambdafunctionrequestrequesttypedef)
  - [AssociateLexBotRequestRequestTypeDef](#associatelexbotrequestrequesttypedef)
  - [AssociateQueueQuickConnectsRequestRequestTypeDef](#associatequeuequickconnectsrequestrequesttypedef)
  - [AssociateRoutingProfileQueuesRequestRequestTypeDef](#associateroutingprofilequeuesrequestrequesttypedef)
  - [AssociateSecurityKeyRequestRequestTypeDef](#associatesecuritykeyrequestrequesttypedef)
  - [AssociateSecurityKeyResponseTypeDef](#associatesecuritykeyresponsetypedef)
  - [AttachmentReferenceTypeDef](#attachmentreferencetypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [ChatMessageTypeDef](#chatmessagetypedef)
  - [ChatStreamingConfigurationTypeDef](#chatstreamingconfigurationtypedef)
  - [ContactFlowModuleSummaryTypeDef](#contactflowmodulesummarytypedef)
  - [ContactFlowModuleTypeDef](#contactflowmoduletypedef)
  - [ContactFlowSummaryTypeDef](#contactflowsummarytypedef)
  - [ContactFlowTypeDef](#contactflowtypedef)
  - [ContactTypeDef](#contacttypedef)
  - [CreateAgentStatusRequestRequestTypeDef](#createagentstatusrequestrequesttypedef)
  - [CreateAgentStatusResponseTypeDef](#createagentstatusresponsetypedef)
  - [CreateContactFlowModuleRequestRequestTypeDef](#createcontactflowmodulerequestrequesttypedef)
  - [CreateContactFlowModuleResponseTypeDef](#createcontactflowmoduleresponsetypedef)
  - [CreateContactFlowRequestRequestTypeDef](#createcontactflowrequestrequesttypedef)
  - [CreateContactFlowResponseTypeDef](#createcontactflowresponsetypedef)
  - [CreateHoursOfOperationRequestRequestTypeDef](#createhoursofoperationrequestrequesttypedef)
  - [CreateHoursOfOperationResponseTypeDef](#createhoursofoperationresponsetypedef)
  - [CreateInstanceRequestRequestTypeDef](#createinstancerequestrequesttypedef)
  - [CreateInstanceResponseTypeDef](#createinstanceresponsetypedef)
  - [CreateIntegrationAssociationRequestRequestTypeDef](#createintegrationassociationrequestrequesttypedef)
  - [CreateIntegrationAssociationResponseTypeDef](#createintegrationassociationresponsetypedef)
  - [CreateQueueRequestRequestTypeDef](#createqueuerequestrequesttypedef)
  - [CreateQueueResponseTypeDef](#createqueueresponsetypedef)
  - [CreateQuickConnectRequestRequestTypeDef](#createquickconnectrequestrequesttypedef)
  - [CreateQuickConnectResponseTypeDef](#createquickconnectresponsetypedef)
  - [CreateRoutingProfileRequestRequestTypeDef](#createroutingprofilerequestrequesttypedef)
  - [CreateRoutingProfileResponseTypeDef](#createroutingprofileresponsetypedef)
  - [CreateSecurityProfileRequestRequestTypeDef](#createsecurityprofilerequestrequesttypedef)
  - [CreateSecurityProfileResponseTypeDef](#createsecurityprofileresponsetypedef)
  - [CreateUseCaseRequestRequestTypeDef](#createusecaserequestrequesttypedef)
  - [CreateUseCaseResponseTypeDef](#createusecaseresponsetypedef)
  - [CreateUserHierarchyGroupRequestRequestTypeDef](#createuserhierarchygrouprequestrequesttypedef)
  - [CreateUserHierarchyGroupResponseTypeDef](#createuserhierarchygroupresponsetypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [CreateVocabularyRequestRequestTypeDef](#createvocabularyrequestrequesttypedef)
  - [CreateVocabularyResponseTypeDef](#createvocabularyresponsetypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [CurrentMetricDataTypeDef](#currentmetricdatatypedef)
  - [CurrentMetricResultTypeDef](#currentmetricresulttypedef)
  - [CurrentMetricTypeDef](#currentmetrictypedef)
  - [DefaultVocabularyTypeDef](#defaultvocabularytypedef)
  - [DeleteContactFlowModuleRequestRequestTypeDef](#deletecontactflowmodulerequestrequesttypedef)
  - [DeleteContactFlowRequestRequestTypeDef](#deletecontactflowrequestrequesttypedef)
  - [DeleteHoursOfOperationRequestRequestTypeDef](#deletehoursofoperationrequestrequesttypedef)
  - [DeleteInstanceRequestRequestTypeDef](#deleteinstancerequestrequesttypedef)
  - [DeleteIntegrationAssociationRequestRequestTypeDef](#deleteintegrationassociationrequestrequesttypedef)
  - [DeleteQuickConnectRequestRequestTypeDef](#deletequickconnectrequestrequesttypedef)
  - [DeleteSecurityProfileRequestRequestTypeDef](#deletesecurityprofilerequestrequesttypedef)
  - [DeleteUseCaseRequestRequestTypeDef](#deleteusecaserequestrequesttypedef)
  - [DeleteUserHierarchyGroupRequestRequestTypeDef](#deleteuserhierarchygrouprequestrequesttypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DeleteVocabularyRequestRequestTypeDef](#deletevocabularyrequestrequesttypedef)
  - [DeleteVocabularyResponseTypeDef](#deletevocabularyresponsetypedef)
  - [DescribeAgentStatusRequestRequestTypeDef](#describeagentstatusrequestrequesttypedef)
  - [DescribeAgentStatusResponseTypeDef](#describeagentstatusresponsetypedef)
  - [DescribeContactFlowModuleRequestRequestTypeDef](#describecontactflowmodulerequestrequesttypedef)
  - [DescribeContactFlowModuleResponseTypeDef](#describecontactflowmoduleresponsetypedef)
  - [DescribeContactFlowRequestRequestTypeDef](#describecontactflowrequestrequesttypedef)
  - [DescribeContactFlowResponseTypeDef](#describecontactflowresponsetypedef)
  - [DescribeContactRequestRequestTypeDef](#describecontactrequestrequesttypedef)
  - [DescribeContactResponseTypeDef](#describecontactresponsetypedef)
  - [DescribeHoursOfOperationRequestRequestTypeDef](#describehoursofoperationrequestrequesttypedef)
  - [DescribeHoursOfOperationResponseTypeDef](#describehoursofoperationresponsetypedef)
  - [DescribeInstanceAttributeRequestRequestTypeDef](#describeinstanceattributerequestrequesttypedef)
  - [DescribeInstanceAttributeResponseTypeDef](#describeinstanceattributeresponsetypedef)
  - [DescribeInstanceRequestRequestTypeDef](#describeinstancerequestrequesttypedef)
  - [DescribeInstanceResponseTypeDef](#describeinstanceresponsetypedef)
  - [DescribeInstanceStorageConfigRequestRequestTypeDef](#describeinstancestorageconfigrequestrequesttypedef)
  - [DescribeInstanceStorageConfigResponseTypeDef](#describeinstancestorageconfigresponsetypedef)
  - [DescribeQueueRequestRequestTypeDef](#describequeuerequestrequesttypedef)
  - [DescribeQueueResponseTypeDef](#describequeueresponsetypedef)
  - [DescribeQuickConnectRequestRequestTypeDef](#describequickconnectrequestrequesttypedef)
  - [DescribeQuickConnectResponseTypeDef](#describequickconnectresponsetypedef)
  - [DescribeRoutingProfileRequestRequestTypeDef](#describeroutingprofilerequestrequesttypedef)
  - [DescribeRoutingProfileResponseTypeDef](#describeroutingprofileresponsetypedef)
  - [DescribeSecurityProfileRequestRequestTypeDef](#describesecurityprofilerequestrequesttypedef)
  - [DescribeSecurityProfileResponseTypeDef](#describesecurityprofileresponsetypedef)
  - [DescribeUserHierarchyGroupRequestRequestTypeDef](#describeuserhierarchygrouprequestrequesttypedef)
  - [DescribeUserHierarchyGroupResponseTypeDef](#describeuserhierarchygroupresponsetypedef)
  - [DescribeUserHierarchyStructureRequestRequestTypeDef](#describeuserhierarchystructurerequestrequesttypedef)
  - [DescribeUserHierarchyStructureResponseTypeDef](#describeuserhierarchystructureresponsetypedef)
  - [DescribeUserRequestRequestTypeDef](#describeuserrequestrequesttypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [DescribeVocabularyRequestRequestTypeDef](#describevocabularyrequestrequesttypedef)
  - [DescribeVocabularyResponseTypeDef](#describevocabularyresponsetypedef)
  - [DimensionsTypeDef](#dimensionstypedef)
  - [DisassociateApprovedOriginRequestRequestTypeDef](#disassociateapprovedoriginrequestrequesttypedef)
  - [DisassociateBotRequestRequestTypeDef](#disassociatebotrequestrequesttypedef)
  - [DisassociateInstanceStorageConfigRequestRequestTypeDef](#disassociateinstancestorageconfigrequestrequesttypedef)
  - [DisassociateLambdaFunctionRequestRequestTypeDef](#disassociatelambdafunctionrequestrequesttypedef)
  - [DisassociateLexBotRequestRequestTypeDef](#disassociatelexbotrequestrequesttypedef)
  - [DisassociateQueueQuickConnectsRequestRequestTypeDef](#disassociatequeuequickconnectsrequestrequesttypedef)
  - [DisassociateRoutingProfileQueuesRequestRequestTypeDef](#disassociateroutingprofilequeuesrequestrequesttypedef)
  - [DisassociateSecurityKeyRequestRequestTypeDef](#disassociatesecuritykeyrequestrequesttypedef)
  - [EncryptionConfigTypeDef](#encryptionconfigtypedef)
  - [FiltersTypeDef](#filterstypedef)
  - [GetContactAttributesRequestRequestTypeDef](#getcontactattributesrequestrequesttypedef)
  - [GetContactAttributesResponseTypeDef](#getcontactattributesresponsetypedef)
  - [GetCurrentMetricDataRequestRequestTypeDef](#getcurrentmetricdatarequestrequesttypedef)
  - [GetCurrentMetricDataResponseTypeDef](#getcurrentmetricdataresponsetypedef)
  - [GetFederationTokenRequestRequestTypeDef](#getfederationtokenrequestrequesttypedef)
  - [GetFederationTokenResponseTypeDef](#getfederationtokenresponsetypedef)
  - [GetMetricDataRequestRequestTypeDef](#getmetricdatarequestrequesttypedef)
  - [GetMetricDataResponseTypeDef](#getmetricdataresponsetypedef)
  - [HierarchyGroupSummaryTypeDef](#hierarchygroupsummarytypedef)
  - [HierarchyGroupTypeDef](#hierarchygrouptypedef)
  - [HierarchyLevelTypeDef](#hierarchyleveltypedef)
  - [HierarchyLevelUpdateTypeDef](#hierarchylevelupdatetypedef)
  - [HierarchyPathTypeDef](#hierarchypathtypedef)
  - [HierarchyStructureTypeDef](#hierarchystructuretypedef)
  - [HierarchyStructureUpdateTypeDef](#hierarchystructureupdatetypedef)
  - [HistoricalMetricDataTypeDef](#historicalmetricdatatypedef)
  - [HistoricalMetricResultTypeDef](#historicalmetricresulttypedef)
  - [HistoricalMetricTypeDef](#historicalmetrictypedef)
  - [HoursOfOperationConfigTypeDef](#hoursofoperationconfigtypedef)
  - [HoursOfOperationSummaryTypeDef](#hoursofoperationsummarytypedef)
  - [HoursOfOperationTimeSliceTypeDef](#hoursofoperationtimeslicetypedef)
  - [HoursOfOperationTypeDef](#hoursofoperationtypedef)
  - [InstanceStatusReasonTypeDef](#instancestatusreasontypedef)
  - [InstanceStorageConfigTypeDef](#instancestorageconfigtypedef)
  - [InstanceSummaryTypeDef](#instancesummarytypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [IntegrationAssociationSummaryTypeDef](#integrationassociationsummarytypedef)
  - [KinesisFirehoseConfigTypeDef](#kinesisfirehoseconfigtypedef)
  - [KinesisStreamConfigTypeDef](#kinesisstreamconfigtypedef)
  - [KinesisVideoStreamConfigTypeDef](#kinesisvideostreamconfigtypedef)
  - [LexBotConfigTypeDef](#lexbotconfigtypedef)
  - [LexBotTypeDef](#lexbottypedef)
  - [LexV2BotTypeDef](#lexv2bottypedef)
  - [ListAgentStatusRequestRequestTypeDef](#listagentstatusrequestrequesttypedef)
  - [ListAgentStatusResponseTypeDef](#listagentstatusresponsetypedef)
  - [ListApprovedOriginsRequestRequestTypeDef](#listapprovedoriginsrequestrequesttypedef)
  - [ListApprovedOriginsResponseTypeDef](#listapprovedoriginsresponsetypedef)
  - [ListBotsRequestRequestTypeDef](#listbotsrequestrequesttypedef)
  - [ListBotsResponseTypeDef](#listbotsresponsetypedef)
  - [ListContactFlowModulesRequestRequestTypeDef](#listcontactflowmodulesrequestrequesttypedef)
  - [ListContactFlowModulesResponseTypeDef](#listcontactflowmodulesresponsetypedef)
  - [ListContactFlowsRequestRequestTypeDef](#listcontactflowsrequestrequesttypedef)
  - [ListContactFlowsResponseTypeDef](#listcontactflowsresponsetypedef)
  - [ListContactReferencesRequestRequestTypeDef](#listcontactreferencesrequestrequesttypedef)
  - [ListContactReferencesResponseTypeDef](#listcontactreferencesresponsetypedef)
  - [ListDefaultVocabulariesRequestRequestTypeDef](#listdefaultvocabulariesrequestrequesttypedef)
  - [ListDefaultVocabulariesResponseTypeDef](#listdefaultvocabulariesresponsetypedef)
  - [ListHoursOfOperationsRequestRequestTypeDef](#listhoursofoperationsrequestrequesttypedef)
  - [ListHoursOfOperationsResponseTypeDef](#listhoursofoperationsresponsetypedef)
  - [ListInstanceAttributesRequestRequestTypeDef](#listinstanceattributesrequestrequesttypedef)
  - [ListInstanceAttributesResponseTypeDef](#listinstanceattributesresponsetypedef)
  - [ListInstanceStorageConfigsRequestRequestTypeDef](#listinstancestorageconfigsrequestrequesttypedef)
  - [ListInstanceStorageConfigsResponseTypeDef](#listinstancestorageconfigsresponsetypedef)
  - [ListInstancesRequestRequestTypeDef](#listinstancesrequestrequesttypedef)
  - [ListInstancesResponseTypeDef](#listinstancesresponsetypedef)
  - [ListIntegrationAssociationsRequestRequestTypeDef](#listintegrationassociationsrequestrequesttypedef)
  - [ListIntegrationAssociationsResponseTypeDef](#listintegrationassociationsresponsetypedef)
  - [ListLambdaFunctionsRequestRequestTypeDef](#listlambdafunctionsrequestrequesttypedef)
  - [ListLambdaFunctionsResponseTypeDef](#listlambdafunctionsresponsetypedef)
  - [ListLexBotsRequestRequestTypeDef](#listlexbotsrequestrequesttypedef)
  - [ListLexBotsResponseTypeDef](#listlexbotsresponsetypedef)
  - [ListPhoneNumbersRequestRequestTypeDef](#listphonenumbersrequestrequesttypedef)
  - [ListPhoneNumbersResponseTypeDef](#listphonenumbersresponsetypedef)
  - [ListPromptsRequestRequestTypeDef](#listpromptsrequestrequesttypedef)
  - [ListPromptsResponseTypeDef](#listpromptsresponsetypedef)
  - [ListQueueQuickConnectsRequestRequestTypeDef](#listqueuequickconnectsrequestrequesttypedef)
  - [ListQueueQuickConnectsResponseTypeDef](#listqueuequickconnectsresponsetypedef)
  - [ListQueuesRequestRequestTypeDef](#listqueuesrequestrequesttypedef)
  - [ListQueuesResponseTypeDef](#listqueuesresponsetypedef)
  - [ListQuickConnectsRequestRequestTypeDef](#listquickconnectsrequestrequesttypedef)
  - [ListQuickConnectsResponseTypeDef](#listquickconnectsresponsetypedef)
  - [ListRoutingProfileQueuesRequestRequestTypeDef](#listroutingprofilequeuesrequestrequesttypedef)
  - [ListRoutingProfileQueuesResponseTypeDef](#listroutingprofilequeuesresponsetypedef)
  - [ListRoutingProfilesRequestRequestTypeDef](#listroutingprofilesrequestrequesttypedef)
  - [ListRoutingProfilesResponseTypeDef](#listroutingprofilesresponsetypedef)
  - [ListSecurityKeysRequestRequestTypeDef](#listsecuritykeysrequestrequesttypedef)
  - [ListSecurityKeysResponseTypeDef](#listsecuritykeysresponsetypedef)
  - [ListSecurityProfilePermissionsRequestRequestTypeDef](#listsecurityprofilepermissionsrequestrequesttypedef)
  - [ListSecurityProfilePermissionsResponseTypeDef](#listsecurityprofilepermissionsresponsetypedef)
  - [ListSecurityProfilesRequestRequestTypeDef](#listsecurityprofilesrequestrequesttypedef)
  - [ListSecurityProfilesResponseTypeDef](#listsecurityprofilesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUseCasesRequestRequestTypeDef](#listusecasesrequestrequesttypedef)
  - [ListUseCasesResponseTypeDef](#listusecasesresponsetypedef)
  - [ListUserHierarchyGroupsRequestRequestTypeDef](#listuserhierarchygroupsrequestrequesttypedef)
  - [ListUserHierarchyGroupsResponseTypeDef](#listuserhierarchygroupsresponsetypedef)
  - [ListUsersRequestRequestTypeDef](#listusersrequestrequesttypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [MediaConcurrencyTypeDef](#mediaconcurrencytypedef)
  - [OutboundCallerConfigTypeDef](#outboundcallerconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParticipantDetailsTypeDef](#participantdetailstypedef)
  - [PhoneNumberQuickConnectConfigTypeDef](#phonenumberquickconnectconfigtypedef)
  - [PhoneNumberSummaryTypeDef](#phonenumbersummarytypedef)
  - [PromptSummaryTypeDef](#promptsummarytypedef)
  - [QueueInfoTypeDef](#queueinfotypedef)
  - [QueueQuickConnectConfigTypeDef](#queuequickconnectconfigtypedef)
  - [QueueReferenceTypeDef](#queuereferencetypedef)
  - [QueueSummaryTypeDef](#queuesummarytypedef)
  - [QueueTypeDef](#queuetypedef)
  - [QuickConnectConfigTypeDef](#quickconnectconfigtypedef)
  - [QuickConnectSummaryTypeDef](#quickconnectsummarytypedef)
  - [QuickConnectTypeDef](#quickconnecttypedef)
  - [ReferenceSummaryTypeDef](#referencesummarytypedef)
  - [ReferenceTypeDef](#referencetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResumeContactRecordingRequestRequestTypeDef](#resumecontactrecordingrequestrequesttypedef)
  - [RoutingProfileQueueConfigSummaryTypeDef](#routingprofilequeueconfigsummarytypedef)
  - [RoutingProfileQueueConfigTypeDef](#routingprofilequeueconfigtypedef)
  - [RoutingProfileQueueReferenceTypeDef](#routingprofilequeuereferencetypedef)
  - [RoutingProfileSummaryTypeDef](#routingprofilesummarytypedef)
  - [RoutingProfileTypeDef](#routingprofiletypedef)
  - [S3ConfigTypeDef](#s3configtypedef)
  - [SearchVocabulariesRequestRequestTypeDef](#searchvocabulariesrequestrequesttypedef)
  - [SearchVocabulariesResponseTypeDef](#searchvocabulariesresponsetypedef)
  - [SecurityKeyTypeDef](#securitykeytypedef)
  - [SecurityProfileSummaryTypeDef](#securityprofilesummarytypedef)
  - [SecurityProfileTypeDef](#securityprofiletypedef)
  - [StartChatContactRequestRequestTypeDef](#startchatcontactrequestrequesttypedef)
  - [StartChatContactResponseTypeDef](#startchatcontactresponsetypedef)
  - [StartContactRecordingRequestRequestTypeDef](#startcontactrecordingrequestrequesttypedef)
  - [StartContactStreamingRequestRequestTypeDef](#startcontactstreamingrequestrequesttypedef)
  - [StartContactStreamingResponseTypeDef](#startcontactstreamingresponsetypedef)
  - [StartOutboundVoiceContactRequestRequestTypeDef](#startoutboundvoicecontactrequestrequesttypedef)
  - [StartOutboundVoiceContactResponseTypeDef](#startoutboundvoicecontactresponsetypedef)
  - [StartTaskContactRequestRequestTypeDef](#starttaskcontactrequestrequesttypedef)
  - [StartTaskContactResponseTypeDef](#starttaskcontactresponsetypedef)
  - [StopContactRecordingRequestRequestTypeDef](#stopcontactrecordingrequestrequesttypedef)
  - [StopContactRequestRequestTypeDef](#stopcontactrequestrequesttypedef)
  - [StopContactStreamingRequestRequestTypeDef](#stopcontactstreamingrequestrequesttypedef)
  - [SuspendContactRecordingRequestRequestTypeDef](#suspendcontactrecordingrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [ThresholdTypeDef](#thresholdtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAgentStatusRequestRequestTypeDef](#updateagentstatusrequestrequesttypedef)
  - [UpdateContactAttributesRequestRequestTypeDef](#updatecontactattributesrequestrequesttypedef)
  - [UpdateContactFlowContentRequestRequestTypeDef](#updatecontactflowcontentrequestrequesttypedef)
  - [UpdateContactFlowMetadataRequestRequestTypeDef](#updatecontactflowmetadatarequestrequesttypedef)
  - [UpdateContactFlowModuleContentRequestRequestTypeDef](#updatecontactflowmodulecontentrequestrequesttypedef)
  - [UpdateContactFlowModuleMetadataRequestRequestTypeDef](#updatecontactflowmodulemetadatarequestrequesttypedef)
  - [UpdateContactFlowNameRequestRequestTypeDef](#updatecontactflownamerequestrequesttypedef)
  - [UpdateContactRequestRequestTypeDef](#updatecontactrequestrequesttypedef)
  - [UpdateContactScheduleRequestRequestTypeDef](#updatecontactschedulerequestrequesttypedef)
  - [UpdateHoursOfOperationRequestRequestTypeDef](#updatehoursofoperationrequestrequesttypedef)
  - [UpdateInstanceAttributeRequestRequestTypeDef](#updateinstanceattributerequestrequesttypedef)
  - [UpdateInstanceStorageConfigRequestRequestTypeDef](#updateinstancestorageconfigrequestrequesttypedef)
  - [UpdateQueueHoursOfOperationRequestRequestTypeDef](#updatequeuehoursofoperationrequestrequesttypedef)
  - [UpdateQueueMaxContactsRequestRequestTypeDef](#updatequeuemaxcontactsrequestrequesttypedef)
  - [UpdateQueueNameRequestRequestTypeDef](#updatequeuenamerequestrequesttypedef)
  - [UpdateQueueOutboundCallerConfigRequestRequestTypeDef](#updatequeueoutboundcallerconfigrequestrequesttypedef)
  - [UpdateQueueStatusRequestRequestTypeDef](#updatequeuestatusrequestrequesttypedef)
  - [UpdateQuickConnectConfigRequestRequestTypeDef](#updatequickconnectconfigrequestrequesttypedef)
  - [UpdateQuickConnectNameRequestRequestTypeDef](#updatequickconnectnamerequestrequesttypedef)
  - [UpdateRoutingProfileConcurrencyRequestRequestTypeDef](#updateroutingprofileconcurrencyrequestrequesttypedef)
  - [UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef](#updateroutingprofiledefaultoutboundqueuerequestrequesttypedef)
  - [UpdateRoutingProfileNameRequestRequestTypeDef](#updateroutingprofilenamerequestrequesttypedef)
  - [UpdateRoutingProfileQueuesRequestRequestTypeDef](#updateroutingprofilequeuesrequestrequesttypedef)
  - [UpdateSecurityProfileRequestRequestTypeDef](#updatesecurityprofilerequestrequesttypedef)
  - [UpdateUserHierarchyGroupNameRequestRequestTypeDef](#updateuserhierarchygroupnamerequestrequesttypedef)
  - [UpdateUserHierarchyRequestRequestTypeDef](#updateuserhierarchyrequestrequesttypedef)
  - [UpdateUserHierarchyStructureRequestRequestTypeDef](#updateuserhierarchystructurerequestrequesttypedef)
  - [UpdateUserIdentityInfoRequestRequestTypeDef](#updateuseridentityinforequestrequesttypedef)
  - [UpdateUserPhoneConfigRequestRequestTypeDef](#updateuserphoneconfigrequestrequesttypedef)
  - [UpdateUserRoutingProfileRequestRequestTypeDef](#updateuserroutingprofilerequestrequesttypedef)
  - [UpdateUserSecurityProfilesRequestRequestTypeDef](#updateusersecurityprofilesrequestrequesttypedef)
  - [UrlReferenceTypeDef](#urlreferencetypedef)
  - [UseCaseTypeDef](#usecasetypedef)
  - [UserIdentityInfoTypeDef](#useridentityinfotypedef)
  - [UserPhoneConfigTypeDef](#userphoneconfigtypedef)
  - [UserQuickConnectConfigTypeDef](#userquickconnectconfigtypedef)
  - [UserSummaryTypeDef](#usersummarytypedef)
  - [UserTypeDef](#usertypedef)
  - [VocabularySummaryTypeDef](#vocabularysummarytypedef)
  - [VocabularyTypeDef](#vocabularytypedef)
  - [VoiceRecordingConfigurationTypeDef](#voicerecordingconfigurationtypedef)

<a id="agentinfotypedef"></a>

## AgentInfoTypeDef

```python
from mypy_boto3_connect.type_defs import AgentInfoTypeDef
```

Optional fields:

- `Id`: `str`
- `ConnectedToAgentTimestamp`: `datetime`

<a id="agentstatussummarytypedef"></a>

## AgentStatusSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import AgentStatusSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`: [AgentStatusTypeType](./literals.md#agentstatustypetype)

<a id="agentstatustypedef"></a>

## AgentStatusTypeDef

```python
from mypy_boto3_connect.type_defs import AgentStatusTypeDef
```

Optional fields:

- `AgentStatusARN`: `str`
- `AgentStatusId`: `str`
- `Name`: `str`
- `Description`: `str`
- `Type`: [AgentStatusTypeType](./literals.md#agentstatustypetype)
- `DisplayOrder`: `int`
- `State`: [AgentStatusStateType](./literals.md#agentstatusstatetype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="answermachinedetectionconfigtypedef"></a>

## AnswerMachineDetectionConfigTypeDef

```python
from mypy_boto3_connect.type_defs import AnswerMachineDetectionConfigTypeDef
```

Optional fields:

- `EnableAnswerMachineDetection`: `bool`
- `AwaitAnswerMachinePrompt`: `bool`

<a id="associateapprovedoriginrequestrequesttypedef"></a>

## AssociateApprovedOriginRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateApprovedOriginRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Origin`: `str`

<a id="associatebotrequestrequesttypedef"></a>

## AssociateBotRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateBotRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

<a id="associatedefaultvocabularyrequestrequesttypedef"></a>

## AssociateDefaultVocabularyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateDefaultVocabularyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)

Optional fields:

- `VocabularyId`: `str`

<a id="associateinstancestorageconfigrequestrequesttypedef"></a>

## AssociateInstanceStorageConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)

<a id="associateinstancestorageconfigresponsetypedef"></a>

## AssociateInstanceStorageConfigResponseTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associatelambdafunctionrequestrequesttypedef"></a>

## AssociateLambdaFunctionRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateLambdaFunctionRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `FunctionArn`: `str`

<a id="associatelexbotrequestrequesttypedef"></a>

## AssociateLexBotRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateLexBotRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)

<a id="associatequeuequickconnectsrequestrequesttypedef"></a>

## AssociateQueueQuickConnectsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateQueueQuickConnectsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `QuickConnectIds`: `Sequence`\[`str`\]

<a id="associateroutingprofilequeuesrequestrequesttypedef"></a>

## AssociateRoutingProfileQueuesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateRoutingProfileQueuesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `QueueConfigs`:
  `Sequence`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]

<a id="associatesecuritykeyrequestrequesttypedef"></a>

## AssociateSecurityKeyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateSecurityKeyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Key`: `str`

<a id="associatesecuritykeyresponsetypedef"></a>

## AssociateSecurityKeyResponseTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateSecurityKeyResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachmentreferencetypedef"></a>

## AttachmentReferenceTypeDef

```python
from mypy_boto3_connect.type_defs import AttachmentReferenceTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`
- `Status`: [ReferenceStatusType](./literals.md#referencestatustype)

<a id="attributetypedef"></a>

## AttributeTypeDef

```python
from mypy_boto3_connect.type_defs import AttributeTypeDef
```

Optional fields:

- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
- `Value`: `str`

<a id="chatmessagetypedef"></a>

## ChatMessageTypeDef

```python
from mypy_boto3_connect.type_defs import ChatMessageTypeDef
```

Required fields:

- `ContentType`: `str`
- `Content`: `str`

<a id="chatstreamingconfigurationtypedef"></a>

## ChatStreamingConfigurationTypeDef

```python
from mypy_boto3_connect.type_defs import ChatStreamingConfigurationTypeDef
```

Required fields:

- `StreamingEndpointArn`: `str`

<a id="contactflowmodulesummarytypedef"></a>

## ContactFlowModuleSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import ContactFlowModuleSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `State`:
  [ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)

<a id="contactflowmoduletypedef"></a>

## ContactFlowModuleTypeDef

```python
from mypy_boto3_connect.type_defs import ContactFlowModuleTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`
- `Content`: `str`
- `Description`: `str`
- `State`:
  [ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)
- `Status`:
  [ContactFlowModuleStatusType](./literals.md#contactflowmodulestatustype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="contactflowsummarytypedef"></a>

## ContactFlowSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import ContactFlowSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `ContactFlowType`: [ContactFlowTypeType](./literals.md#contactflowtypetype)
- `ContactFlowState`:
  [ContactFlowStateType](./literals.md#contactflowstatetype)

<a id="contactflowtypedef"></a>

## ContactFlowTypeDef

```python
from mypy_boto3_connect.type_defs import ContactFlowTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`
- `Type`: [ContactFlowTypeType](./literals.md#contactflowtypetype)
- `State`: [ContactFlowStateType](./literals.md#contactflowstatetype)
- `Description`: `str`
- `Content`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="contacttypedef"></a>

## ContactTypeDef

```python
from mypy_boto3_connect.type_defs import ContactTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `InitialContactId`: `str`
- `PreviousContactId`: `str`
- `InitiationMethod`:
  [ContactInitiationMethodType](./literals.md#contactinitiationmethodtype)
- `Name`: `str`
- `Description`: `str`
- `Channel`: [ChannelType](./literals.md#channeltype)
- `QueueInfo`: [QueueInfoTypeDef](./type_defs.md#queueinfotypedef)
- `AgentInfo`: [AgentInfoTypeDef](./type_defs.md#agentinfotypedef)
- `InitiationTimestamp`: `datetime`
- `DisconnectTimestamp`: `datetime`
- `LastUpdateTimestamp`: `datetime`
- `ScheduledTimestamp`: `datetime`

<a id="createagentstatusrequestrequesttypedef"></a>

## CreateAgentStatusRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateAgentStatusRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`
- `State`: [AgentStatusStateType](./literals.md#agentstatusstatetype)

Optional fields:

- `Description`: `str`
- `DisplayOrder`: `int`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createagentstatusresponsetypedef"></a>

## CreateAgentStatusResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateAgentStatusResponseTypeDef
```

Required fields:

- `AgentStatusARN`: `str`
- `AgentStatusId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcontactflowmodulerequestrequesttypedef"></a>

## CreateContactFlowModuleRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateContactFlowModuleRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`
- `Content`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `ClientToken`: `str`

<a id="createcontactflowmoduleresponsetypedef"></a>

## CreateContactFlowModuleResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateContactFlowModuleResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcontactflowrequestrequesttypedef"></a>

## CreateContactFlowRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateContactFlowRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`
- `Type`: [ContactFlowTypeType](./literals.md#contactflowtypetype)
- `Content`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createcontactflowresponsetypedef"></a>

## CreateContactFlowResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateContactFlowResponseTypeDef
```

Required fields:

- `ContactFlowId`: `str`
- `ContactFlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createhoursofoperationrequestrequesttypedef"></a>

## CreateHoursOfOperationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateHoursOfOperationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`
- `TimeZone`: `str`
- `Config`:
  `Sequence`\[[HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef)\]

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createhoursofoperationresponsetypedef"></a>

## CreateHoursOfOperationResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateHoursOfOperationResponseTypeDef
```

Required fields:

- `HoursOfOperationId`: `str`
- `HoursOfOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinstancerequestrequesttypedef"></a>

## CreateInstanceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateInstanceRequestRequestTypeDef
```

Required fields:

- `IdentityManagementType`:
  [DirectoryTypeType](./literals.md#directorytypetype)
- `InboundCallsEnabled`: `bool`
- `OutboundCallsEnabled`: `bool`

Optional fields:

- `ClientToken`: `str`
- `InstanceAlias`: `str`
- `DirectoryId`: `str`

<a id="createinstanceresponsetypedef"></a>

## CreateInstanceResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateInstanceResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createintegrationassociationrequestrequesttypedef"></a>

## CreateIntegrationAssociationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateIntegrationAssociationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationType`: [IntegrationTypeType](./literals.md#integrationtypetype)
- `IntegrationArn`: `str`

Optional fields:

- `SourceApplicationUrl`: `str`
- `SourceApplicationName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createintegrationassociationresponsetypedef"></a>

## CreateIntegrationAssociationResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateIntegrationAssociationResponseTypeDef
```

Required fields:

- `IntegrationAssociationId`: `str`
- `IntegrationAssociationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createqueuerequestrequesttypedef"></a>

## CreateQueueRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQueueRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`
- `HoursOfOperationId`: `str`

Optional fields:

- `Description`: `str`
- `OutboundCallerConfig`:
  [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
- `MaxContacts`: `int`
- `QuickConnectIds`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createqueueresponsetypedef"></a>

## CreateQueueResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQueueResponseTypeDef
```

Required fields:

- `QueueArn`: `str`
- `QueueId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createquickconnectrequestrequesttypedef"></a>

## CreateQuickConnectRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQuickConnectRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createquickconnectresponsetypedef"></a>

## CreateQuickConnectResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQuickConnectResponseTypeDef
```

Required fields:

- `QuickConnectARN`: `str`
- `QuickConnectId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createroutingprofilerequestrequesttypedef"></a>

## CreateRoutingProfileRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateRoutingProfileRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`
- `Description`: `str`
- `DefaultOutboundQueueId`: `str`
- `MediaConcurrencies`:
  `Sequence`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]

Optional fields:

- `QueueConfigs`:
  `Sequence`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createroutingprofileresponsetypedef"></a>

## CreateRoutingProfileResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateRoutingProfileResponseTypeDef
```

Required fields:

- `RoutingProfileArn`: `str`
- `RoutingProfileId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsecurityprofilerequestrequesttypedef"></a>

## CreateSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateSecurityProfileRequestRequestTypeDef
```

Required fields:

- `SecurityProfileName`: `str`
- `InstanceId`: `str`

Optional fields:

- `Description`: `str`
- `Permissions`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createsecurityprofileresponsetypedef"></a>

## CreateSecurityProfileResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateSecurityProfileResponseTypeDef
```

Required fields:

- `SecurityProfileId`: `str`
- `SecurityProfileArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createusecaserequestrequesttypedef"></a>

## CreateUseCaseRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUseCaseRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationAssociationId`: `str`
- `UseCaseType`: [UseCaseTypeType](./literals.md#usecasetypetype)

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createusecaseresponsetypedef"></a>

## CreateUseCaseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUseCaseResponseTypeDef
```

Required fields:

- `UseCaseId`: `str`
- `UseCaseArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuserhierarchygrouprequestrequesttypedef"></a>

## CreateUserHierarchyGroupRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InstanceId`: `str`

Optional fields:

- `ParentGroupId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createuserhierarchygroupresponsetypedef"></a>

## CreateUserHierarchyGroupResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupResponseTypeDef
```

Required fields:

- `HierarchyGroupId`: `str`
- `HierarchyGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuserrequestrequesttypedef"></a>

## CreateUserRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserRequestRequestTypeDef
```

Required fields:

- `Username`: `str`
- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
- `SecurityProfileIds`: `Sequence`\[`str`\]
- `RoutingProfileId`: `str`
- `InstanceId`: `str`

Optional fields:

- `Password`: `str`
- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
- `DirectoryUserId`: `str`
- `HierarchyGroupId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createuserresponsetypedef"></a>

## CreateUserResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `UserId`: `str`
- `UserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvocabularyrequestrequesttypedef"></a>

## CreateVocabularyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateVocabularyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `VocabularyName`: `str`
- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
- `Content`: `str`

Optional fields:

- `ClientToken`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createvocabularyresponsetypedef"></a>

## CreateVocabularyResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateVocabularyResponseTypeDef
```

Required fields:

- `VocabularyArn`: `str`
- `VocabularyId`: `str`
- `State`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="credentialstypedef"></a>

## CredentialsTypeDef

```python
from mypy_boto3_connect.type_defs import CredentialsTypeDef
```

Optional fields:

- `AccessToken`: `str`
- `AccessTokenExpiration`: `datetime`
- `RefreshToken`: `str`
- `RefreshTokenExpiration`: `datetime`

<a id="currentmetricdatatypedef"></a>

## CurrentMetricDataTypeDef

```python
from mypy_boto3_connect.type_defs import CurrentMetricDataTypeDef
```

Optional fields:

- `Metric`: [CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef)
- `Value`: `float`

<a id="currentmetricresulttypedef"></a>

## CurrentMetricResultTypeDef

```python
from mypy_boto3_connect.type_defs import CurrentMetricResultTypeDef
```

Optional fields:

- `Dimensions`: [DimensionsTypeDef](./type_defs.md#dimensionstypedef)
- `Collections`:
  `List`\[[CurrentMetricDataTypeDef](./type_defs.md#currentmetricdatatypedef)\]

<a id="currentmetrictypedef"></a>

## CurrentMetricTypeDef

```python
from mypy_boto3_connect.type_defs import CurrentMetricTypeDef
```

Optional fields:

- `Name`: [CurrentMetricNameType](./literals.md#currentmetricnametype)
- `Unit`: [UnitType](./literals.md#unittype)

<a id="defaultvocabularytypedef"></a>

## DefaultVocabularyTypeDef

```python
from mypy_boto3_connect.type_defs import DefaultVocabularyTypeDef
```

Required fields:

- `InstanceId`: `str`
- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
- `VocabularyId`: `str`
- `VocabularyName`: `str`

<a id="deletecontactflowmodulerequestrequesttypedef"></a>

## DeleteContactFlowModuleRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteContactFlowModuleRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowModuleId`: `str`

<a id="deletecontactflowrequestrequesttypedef"></a>

## DeleteContactFlowRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteContactFlowRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`

<a id="deletehoursofoperationrequestrequesttypedef"></a>

## DeleteHoursOfOperationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteHoursOfOperationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `HoursOfOperationId`: `str`

<a id="deleteinstancerequestrequesttypedef"></a>

## DeleteInstanceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

<a id="deleteintegrationassociationrequestrequesttypedef"></a>

## DeleteIntegrationAssociationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteIntegrationAssociationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationAssociationId`: `str`

<a id="deletequickconnectrequestrequesttypedef"></a>

## DeleteQuickConnectRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteQuickConnectRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`

<a id="deletesecurityprofilerequestrequesttypedef"></a>

## DeleteSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteSecurityProfileRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `SecurityProfileId`: `str`

<a id="deleteusecaserequestrequesttypedef"></a>

## DeleteUseCaseRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteUseCaseRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationAssociationId`: `str`
- `UseCaseId`: `str`

<a id="deleteuserhierarchygrouprequestrequesttypedef"></a>

## DeleteUserHierarchyGroupRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteUserHierarchyGroupRequestRequestTypeDef
```

Required fields:

- `HierarchyGroupId`: `str`
- `InstanceId`: `str`

<a id="deleteuserrequestrequesttypedef"></a>

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `UserId`: `str`

<a id="deletevocabularyrequestrequesttypedef"></a>

## DeleteVocabularyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteVocabularyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `VocabularyId`: `str`

<a id="deletevocabularyresponsetypedef"></a>

## DeleteVocabularyResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteVocabularyResponseTypeDef
```

Required fields:

- `VocabularyArn`: `str`
- `VocabularyId`: `str`
- `State`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeagentstatusrequestrequesttypedef"></a>

## DescribeAgentStatusRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeAgentStatusRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AgentStatusId`: `str`

<a id="describeagentstatusresponsetypedef"></a>

## DescribeAgentStatusResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeAgentStatusResponseTypeDef
```

Required fields:

- `AgentStatus`: [AgentStatusTypeDef](./type_defs.md#agentstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecontactflowmodulerequestrequesttypedef"></a>

## DescribeContactFlowModuleRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactFlowModuleRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowModuleId`: `str`

<a id="describecontactflowmoduleresponsetypedef"></a>

## DescribeContactFlowModuleResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactFlowModuleResponseTypeDef
```

Required fields:

- `ContactFlowModule`:
  [ContactFlowModuleTypeDef](./type_defs.md#contactflowmoduletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecontactflowrequestrequesttypedef"></a>

## DescribeContactFlowRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactFlowRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`

<a id="describecontactflowresponsetypedef"></a>

## DescribeContactFlowResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactFlowResponseTypeDef
```

Required fields:

- `ContactFlow`: [ContactFlowTypeDef](./type_defs.md#contactflowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecontactrequestrequesttypedef"></a>

## DescribeContactRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`

<a id="describecontactresponsetypedef"></a>

## DescribeContactResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactResponseTypeDef
```

Required fields:

- `Contact`: [ContactTypeDef](./type_defs.md#contacttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describehoursofoperationrequestrequesttypedef"></a>

## DescribeHoursOfOperationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeHoursOfOperationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `HoursOfOperationId`: `str`

<a id="describehoursofoperationresponsetypedef"></a>

## DescribeHoursOfOperationResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeHoursOfOperationResponseTypeDef
```

Required fields:

- `HoursOfOperation`:
  [HoursOfOperationTypeDef](./type_defs.md#hoursofoperationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinstanceattributerequestrequesttypedef"></a>

## DescribeInstanceAttributeRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceAttributeRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)

<a id="describeinstanceattributeresponsetypedef"></a>

## DescribeInstanceAttributeResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceAttributeResponseTypeDef
```

Required fields:

- `Attribute`: [AttributeTypeDef](./type_defs.md#attributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinstancerequestrequesttypedef"></a>

## DescribeInstanceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

<a id="describeinstanceresponsetypedef"></a>

## DescribeInstanceResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceResponseTypeDef
```

Required fields:

- `Instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinstancestorageconfigrequestrequesttypedef"></a>

## DescribeInstanceStorageConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AssociationId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

<a id="describeinstancestorageconfigresponsetypedef"></a>

## DescribeInstanceStorageConfigResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigResponseTypeDef
```

Required fields:

- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describequeuerequestrequesttypedef"></a>

## DescribeQueueRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQueueRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`

<a id="describequeueresponsetypedef"></a>

## DescribeQueueResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQueueResponseTypeDef
```

Required fields:

- `Queue`: [QueueTypeDef](./type_defs.md#queuetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describequickconnectrequestrequesttypedef"></a>

## DescribeQuickConnectRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQuickConnectRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`

<a id="describequickconnectresponsetypedef"></a>

## DescribeQuickConnectResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQuickConnectResponseTypeDef
```

Required fields:

- `QuickConnect`: [QuickConnectTypeDef](./type_defs.md#quickconnecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeroutingprofilerequestrequesttypedef"></a>

## DescribeRoutingProfileRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeRoutingProfileRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`

<a id="describeroutingprofileresponsetypedef"></a>

## DescribeRoutingProfileResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeRoutingProfileResponseTypeDef
```

Required fields:

- `RoutingProfile`:
  [RoutingProfileTypeDef](./type_defs.md#routingprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesecurityprofilerequestrequesttypedef"></a>

## DescribeSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeSecurityProfileRequestRequestTypeDef
```

Required fields:

- `SecurityProfileId`: `str`
- `InstanceId`: `str`

<a id="describesecurityprofileresponsetypedef"></a>

## DescribeSecurityProfileResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeSecurityProfileResponseTypeDef
```

Required fields:

- `SecurityProfile`:
  [SecurityProfileTypeDef](./type_defs.md#securityprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserhierarchygrouprequestrequesttypedef"></a>

## DescribeUserHierarchyGroupRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupRequestRequestTypeDef
```

Required fields:

- `HierarchyGroupId`: `str`
- `InstanceId`: `str`

<a id="describeuserhierarchygroupresponsetypedef"></a>

## DescribeUserHierarchyGroupResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupResponseTypeDef
```

Required fields:

- `HierarchyGroup`:
  [HierarchyGroupTypeDef](./type_defs.md#hierarchygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserhierarchystructurerequestrequesttypedef"></a>

## DescribeUserHierarchyStructureRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

<a id="describeuserhierarchystructureresponsetypedef"></a>

## DescribeUserHierarchyStructureResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureResponseTypeDef
```

Required fields:

- `HierarchyStructure`:
  [HierarchyStructureTypeDef](./type_defs.md#hierarchystructuretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeuserrequestrequesttypedef"></a>

## DescribeUserRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserRequestRequestTypeDef
```

Required fields:

- `UserId`: `str`
- `InstanceId`: `str`

<a id="describeuserresponsetypedef"></a>

## DescribeUserResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describevocabularyrequestrequesttypedef"></a>

## DescribeVocabularyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeVocabularyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `VocabularyId`: `str`

<a id="describevocabularyresponsetypedef"></a>

## DescribeVocabularyResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeVocabularyResponseTypeDef
```

Required fields:

- `Vocabulary`: [VocabularyTypeDef](./type_defs.md#vocabularytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dimensionstypedef"></a>

## DimensionsTypeDef

```python
from mypy_boto3_connect.type_defs import DimensionsTypeDef
```

Optional fields:

- `Queue`: [QueueReferenceTypeDef](./type_defs.md#queuereferencetypedef)
- `Channel`: [ChannelType](./literals.md#channeltype)

<a id="disassociateapprovedoriginrequestrequesttypedef"></a>

## DisassociateApprovedOriginRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateApprovedOriginRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Origin`: `str`

<a id="disassociatebotrequestrequesttypedef"></a>

## DisassociateBotRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateBotRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

<a id="disassociateinstancestorageconfigrequestrequesttypedef"></a>

## DisassociateInstanceStorageConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateInstanceStorageConfigRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AssociationId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

<a id="disassociatelambdafunctionrequestrequesttypedef"></a>

## DisassociateLambdaFunctionRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateLambdaFunctionRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `FunctionArn`: `str`

<a id="disassociatelexbotrequestrequesttypedef"></a>

## DisassociateLexBotRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateLexBotRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `BotName`: `str`
- `LexRegion`: `str`

<a id="disassociatequeuequickconnectsrequestrequesttypedef"></a>

## DisassociateQueueQuickConnectsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateQueueQuickConnectsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `QuickConnectIds`: `Sequence`\[`str`\]

<a id="disassociateroutingprofilequeuesrequestrequesttypedef"></a>

## DisassociateRoutingProfileQueuesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateRoutingProfileQueuesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `QueueReferences`:
  `Sequence`\[[RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)\]

<a id="disassociatesecuritykeyrequestrequesttypedef"></a>

## DisassociateSecurityKeyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateSecurityKeyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AssociationId`: `str`

<a id="encryptionconfigtypedef"></a>

## EncryptionConfigTypeDef

```python
from mypy_boto3_connect.type_defs import EncryptionConfigTypeDef
```

Required fields:

- `EncryptionType`: `Literal['KMS']` (see
  [EncryptionTypeType](./literals.md#encryptiontypetype))
- `KeyId`: `str`

<a id="filterstypedef"></a>

## FiltersTypeDef

```python
from mypy_boto3_connect.type_defs import FiltersTypeDef
```

Optional fields:

- `Queues`: `Sequence`\[`str`\]
- `Channels`: `Sequence`\[[ChannelType](./literals.md#channeltype)\]

<a id="getcontactattributesrequestrequesttypedef"></a>

## GetContactAttributesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import GetContactAttributesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `InitialContactId`: `str`

<a id="getcontactattributesresponsetypedef"></a>

## GetContactAttributesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetContactAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcurrentmetricdatarequestrequesttypedef"></a>

## GetCurrentMetricDataRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import GetCurrentMetricDataRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef)
- `CurrentMetrics`:
  `Sequence`\[[CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef)\]

Optional fields:

- `Groupings`: `Sequence`\[[GroupingType](./literals.md#groupingtype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getcurrentmetricdataresponsetypedef"></a>

## GetCurrentMetricDataResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetCurrentMetricDataResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MetricResults`:
  `List`\[[CurrentMetricResultTypeDef](./type_defs.md#currentmetricresulttypedef)\]
- `DataSnapshotTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfederationtokenrequestrequesttypedef"></a>

## GetFederationTokenRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import GetFederationTokenRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

<a id="getfederationtokenresponsetypedef"></a>

## GetFederationTokenResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetFederationTokenResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmetricdatarequestrequesttypedef"></a>

## GetMetricDataRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import GetMetricDataRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef)
- `HistoricalMetrics`:
  `Sequence`\[[HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)\]

Optional fields:

- `Groupings`: `Sequence`\[[GroupingType](./literals.md#groupingtype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getmetricdataresponsetypedef"></a>

## GetMetricDataResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetMetricDataResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MetricResults`:
  `List`\[[HistoricalMetricResultTypeDef](./type_defs.md#historicalmetricresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="hierarchygroupsummarytypedef"></a>

## HierarchyGroupSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyGroupSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

<a id="hierarchygrouptypedef"></a>

## HierarchyGroupTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyGroupTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `LevelId`: `str`
- `HierarchyPath`: [HierarchyPathTypeDef](./type_defs.md#hierarchypathtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="hierarchyleveltypedef"></a>

## HierarchyLevelTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyLevelTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

<a id="hierarchylevelupdatetypedef"></a>

## HierarchyLevelUpdateTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyLevelUpdateTypeDef
```

Required fields:

- `Name`: `str`

<a id="hierarchypathtypedef"></a>

## HierarchyPathTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyPathTypeDef
```

Optional fields:

- `LevelOne`:
  [HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)
- `LevelTwo`:
  [HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)
- `LevelThree`:
  [HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)
- `LevelFour`:
  [HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)
- `LevelFive`:
  [HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)

<a id="hierarchystructuretypedef"></a>

## HierarchyStructureTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyStructureTypeDef
```

Optional fields:

- `LevelOne`: [HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)
- `LevelTwo`: [HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)
- `LevelThree`: [HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)
- `LevelFour`: [HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)
- `LevelFive`: [HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)

<a id="hierarchystructureupdatetypedef"></a>

## HierarchyStructureUpdateTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyStructureUpdateTypeDef
```

Optional fields:

- `LevelOne`:
  [HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)
- `LevelTwo`:
  [HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)
- `LevelThree`:
  [HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)
- `LevelFour`:
  [HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)
- `LevelFive`:
  [HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)

<a id="historicalmetricdatatypedef"></a>

## HistoricalMetricDataTypeDef

```python
from mypy_boto3_connect.type_defs import HistoricalMetricDataTypeDef
```

Optional fields:

- `Metric`: [HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)
- `Value`: `float`

<a id="historicalmetricresulttypedef"></a>

## HistoricalMetricResultTypeDef

```python
from mypy_boto3_connect.type_defs import HistoricalMetricResultTypeDef
```

Optional fields:

- `Dimensions`: [DimensionsTypeDef](./type_defs.md#dimensionstypedef)
- `Collections`:
  `List`\[[HistoricalMetricDataTypeDef](./type_defs.md#historicalmetricdatatypedef)\]

<a id="historicalmetrictypedef"></a>

## HistoricalMetricTypeDef

```python
from mypy_boto3_connect.type_defs import HistoricalMetricTypeDef
```

Optional fields:

- `Name`: [HistoricalMetricNameType](./literals.md#historicalmetricnametype)
- `Threshold`: [ThresholdTypeDef](./type_defs.md#thresholdtypedef)
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `Unit`: [UnitType](./literals.md#unittype)

<a id="hoursofoperationconfigtypedef"></a>

## HoursOfOperationConfigTypeDef

```python
from mypy_boto3_connect.type_defs import HoursOfOperationConfigTypeDef
```

Required fields:

- `Day`: [HoursOfOperationDaysType](./literals.md#hoursofoperationdaystype)
- `StartTime`:
  [HoursOfOperationTimeSliceTypeDef](./type_defs.md#hoursofoperationtimeslicetypedef)
- `EndTime`:
  [HoursOfOperationTimeSliceTypeDef](./type_defs.md#hoursofoperationtimeslicetypedef)

<a id="hoursofoperationsummarytypedef"></a>

## HoursOfOperationSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import HoursOfOperationSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

<a id="hoursofoperationtimeslicetypedef"></a>

## HoursOfOperationTimeSliceTypeDef

```python
from mypy_boto3_connect.type_defs import HoursOfOperationTimeSliceTypeDef
```

Required fields:

- `Hours`: `int`
- `Minutes`: `int`

<a id="hoursofoperationtypedef"></a>

## HoursOfOperationTypeDef

```python
from mypy_boto3_connect.type_defs import HoursOfOperationTypeDef
```

Optional fields:

- `HoursOfOperationId`: `str`
- `HoursOfOperationArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `TimeZone`: `str`
- `Config`:
  `List`\[[HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]

<a id="instancestatusreasontypedef"></a>

## InstanceStatusReasonTypeDef

```python
from mypy_boto3_connect.type_defs import InstanceStatusReasonTypeDef
```

Optional fields:

- `Message`: `str`

<a id="instancestorageconfigtypedef"></a>

## InstanceStorageConfigTypeDef

```python
from mypy_boto3_connect.type_defs import InstanceStorageConfigTypeDef
```

Required fields:

- `StorageType`: [StorageTypeType](./literals.md#storagetypetype)

Optional fields:

- `AssociationId`: `str`
- `S3Config`: [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- `KinesisVideoStreamConfig`:
  [KinesisVideoStreamConfigTypeDef](./type_defs.md#kinesisvideostreamconfigtypedef)
- `KinesisStreamConfig`:
  [KinesisStreamConfigTypeDef](./type_defs.md#kinesisstreamconfigtypedef)
- `KinesisFirehoseConfig`:
  [KinesisFirehoseConfigTypeDef](./type_defs.md#kinesisfirehoseconfigtypedef)

<a id="instancesummarytypedef"></a>

## InstanceSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import InstanceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `IdentityManagementType`:
  [DirectoryTypeType](./literals.md#directorytypetype)
- `InstanceAlias`: `str`
- `CreatedTime`: `datetime`
- `ServiceRole`: `str`
- `InstanceStatus`: [InstanceStatusType](./literals.md#instancestatustype)
- `InboundCallsEnabled`: `bool`
- `OutboundCallsEnabled`: `bool`

<a id="instancetypedef"></a>

## InstanceTypeDef

```python
from mypy_boto3_connect.type_defs import InstanceTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `IdentityManagementType`:
  [DirectoryTypeType](./literals.md#directorytypetype)
- `InstanceAlias`: `str`
- `CreatedTime`: `datetime`
- `ServiceRole`: `str`
- `InstanceStatus`: [InstanceStatusType](./literals.md#instancestatustype)
- `StatusReason`:
  [InstanceStatusReasonTypeDef](./type_defs.md#instancestatusreasontypedef)
- `InboundCallsEnabled`: `bool`
- `OutboundCallsEnabled`: `bool`

<a id="integrationassociationsummarytypedef"></a>

## IntegrationAssociationSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import IntegrationAssociationSummaryTypeDef
```

Optional fields:

- `IntegrationAssociationId`: `str`
- `IntegrationAssociationArn`: `str`
- `InstanceId`: `str`
- `IntegrationType`: [IntegrationTypeType](./literals.md#integrationtypetype)
- `IntegrationArn`: `str`
- `SourceApplicationUrl`: `str`
- `SourceApplicationName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)

<a id="kinesisfirehoseconfigtypedef"></a>

## KinesisFirehoseConfigTypeDef

```python
from mypy_boto3_connect.type_defs import KinesisFirehoseConfigTypeDef
```

Required fields:

- `FirehoseArn`: `str`

<a id="kinesisstreamconfigtypedef"></a>

## KinesisStreamConfigTypeDef

```python
from mypy_boto3_connect.type_defs import KinesisStreamConfigTypeDef
```

Required fields:

- `StreamArn`: `str`

<a id="kinesisvideostreamconfigtypedef"></a>

## KinesisVideoStreamConfigTypeDef

```python
from mypy_boto3_connect.type_defs import KinesisVideoStreamConfigTypeDef
```

Required fields:

- `Prefix`: `str`
- `RetentionPeriodHours`: `int`
- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)

<a id="lexbotconfigtypedef"></a>

## LexBotConfigTypeDef

```python
from mypy_boto3_connect.type_defs import LexBotConfigTypeDef
```

Optional fields:

- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

<a id="lexbottypedef"></a>

## LexBotTypeDef

```python
from mypy_boto3_connect.type_defs import LexBotTypeDef
```

Optional fields:

- `Name`: `str`
- `LexRegion`: `str`

<a id="lexv2bottypedef"></a>

## LexV2BotTypeDef

```python
from mypy_boto3_connect.type_defs import LexV2BotTypeDef
```

Optional fields:

- `AliasArn`: `str`

<a id="listagentstatusrequestrequesttypedef"></a>

## ListAgentStatusRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListAgentStatusRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `AgentStatusTypes`:
  `Sequence`\[[AgentStatusTypeType](./literals.md#agentstatustypetype)\]

<a id="listagentstatusresponsetypedef"></a>

## ListAgentStatusResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListAgentStatusResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `AgentStatusSummaryList`:
  `List`\[[AgentStatusSummaryTypeDef](./type_defs.md#agentstatussummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listapprovedoriginsrequestrequesttypedef"></a>

## ListApprovedOriginsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListApprovedOriginsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listapprovedoriginsresponsetypedef"></a>

## ListApprovedOriginsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListApprovedOriginsResponseTypeDef
```

Required fields:

- `Origins`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbotsrequestrequesttypedef"></a>

## ListBotsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListBotsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `LexVersion`: [LexVersionType](./literals.md#lexversiontype)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listbotsresponsetypedef"></a>

## ListBotsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListBotsResponseTypeDef
```

Required fields:

- `LexBots`:
  `List`\[[LexBotConfigTypeDef](./type_defs.md#lexbotconfigtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontactflowmodulesrequestrequesttypedef"></a>

## ListContactFlowModulesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListContactFlowModulesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ContactFlowModuleState`:
  [ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)

<a id="listcontactflowmodulesresponsetypedef"></a>

## ListContactFlowModulesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListContactFlowModulesResponseTypeDef
```

Required fields:

- `ContactFlowModulesSummaryList`:
  `List`\[[ContactFlowModuleSummaryTypeDef](./type_defs.md#contactflowmodulesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontactflowsrequestrequesttypedef"></a>

## ListContactFlowsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListContactFlowsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `ContactFlowTypes`:
  `Sequence`\[[ContactFlowTypeType](./literals.md#contactflowtypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listcontactflowsresponsetypedef"></a>

## ListContactFlowsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListContactFlowsResponseTypeDef
```

Required fields:

- `ContactFlowSummaryList`:
  `List`\[[ContactFlowSummaryTypeDef](./type_defs.md#contactflowsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontactreferencesrequestrequesttypedef"></a>

## ListContactReferencesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListContactReferencesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `ReferenceTypes`:
  `Sequence`\[[ReferenceTypeType](./literals.md#referencetypetype)\]

Optional fields:

- `NextToken`: `str`

<a id="listcontactreferencesresponsetypedef"></a>

## ListContactReferencesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListContactReferencesResponseTypeDef
```

Required fields:

- `ReferenceSummaryList`:
  `List`\[[ReferenceSummaryTypeDef](./type_defs.md#referencesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdefaultvocabulariesrequestrequesttypedef"></a>

## ListDefaultVocabulariesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListDefaultVocabulariesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdefaultvocabulariesresponsetypedef"></a>

## ListDefaultVocabulariesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListDefaultVocabulariesResponseTypeDef
```

Required fields:

- `DefaultVocabularyList`:
  `List`\[[DefaultVocabularyTypeDef](./type_defs.md#defaultvocabularytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listhoursofoperationsrequestrequesttypedef"></a>

## ListHoursOfOperationsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListHoursOfOperationsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listhoursofoperationsresponsetypedef"></a>

## ListHoursOfOperationsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListHoursOfOperationsResponseTypeDef
```

Required fields:

- `HoursOfOperationSummaryList`:
  `List`\[[HoursOfOperationSummaryTypeDef](./type_defs.md#hoursofoperationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinstanceattributesrequestrequesttypedef"></a>

## ListInstanceAttributesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceAttributesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listinstanceattributesresponsetypedef"></a>

## ListInstanceAttributesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinstancestorageconfigsrequestrequesttypedef"></a>

## ListInstanceStorageConfigsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listinstancestorageconfigsresponsetypedef"></a>

## ListInstanceStorageConfigsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsResponseTypeDef
```

Required fields:

- `StorageConfigs`:
  `List`\[[InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinstancesrequestrequesttypedef"></a>

## ListInstancesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstancesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listinstancesresponsetypedef"></a>

## ListInstancesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstancesResponseTypeDef
```

Required fields:

- `InstanceSummaryList`:
  `List`\[[InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listintegrationassociationsrequestrequesttypedef"></a>

## ListIntegrationAssociationsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListIntegrationAssociationsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `IntegrationType`: [IntegrationTypeType](./literals.md#integrationtypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listintegrationassociationsresponsetypedef"></a>

## ListIntegrationAssociationsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListIntegrationAssociationsResponseTypeDef
```

Required fields:

- `IntegrationAssociationSummaryList`:
  `List`\[[IntegrationAssociationSummaryTypeDef](./type_defs.md#integrationassociationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlambdafunctionsrequestrequesttypedef"></a>

## ListLambdaFunctionsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListLambdaFunctionsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listlambdafunctionsresponsetypedef"></a>

## ListLambdaFunctionsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListLambdaFunctionsResponseTypeDef
```

Required fields:

- `LambdaFunctions`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlexbotsrequestrequesttypedef"></a>

## ListLexBotsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListLexBotsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listlexbotsresponsetypedef"></a>

## ListLexBotsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListLexBotsResponseTypeDef
```

Required fields:

- `LexBots`: `List`\[[LexBotTypeDef](./type_defs.md#lexbottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listphonenumbersrequestrequesttypedef"></a>

## ListPhoneNumbersRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListPhoneNumbersRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `PhoneNumberTypes`:
  `Sequence`\[[PhoneNumberTypeType](./literals.md#phonenumbertypetype)\]
- `PhoneNumberCountryCodes`:
  `Sequence`\[[PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listphonenumbersresponsetypedef"></a>

## ListPhoneNumbersResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListPhoneNumbersResponseTypeDef
```

Required fields:

- `PhoneNumberSummaryList`:
  `List`\[[PhoneNumberSummaryTypeDef](./type_defs.md#phonenumbersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpromptsrequestrequesttypedef"></a>

## ListPromptsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListPromptsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listpromptsresponsetypedef"></a>

## ListPromptsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListPromptsResponseTypeDef
```

Required fields:

- `PromptSummaryList`:
  `List`\[[PromptSummaryTypeDef](./type_defs.md#promptsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listqueuequickconnectsrequestrequesttypedef"></a>

## ListQueueQuickConnectsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueueQuickConnectsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listqueuequickconnectsresponsetypedef"></a>

## ListQueueQuickConnectsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueueQuickConnectsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `QuickConnectSummaryList`:
  `List`\[[QuickConnectSummaryTypeDef](./type_defs.md#quickconnectsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listqueuesrequestrequesttypedef"></a>

## ListQueuesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueuesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `QueueTypes`: `Sequence`\[[QueueTypeType](./literals.md#queuetypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listqueuesresponsetypedef"></a>

## ListQueuesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueuesResponseTypeDef
```

Required fields:

- `QueueSummaryList`:
  `List`\[[QueueSummaryTypeDef](./type_defs.md#queuesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listquickconnectsrequestrequesttypedef"></a>

## ListQuickConnectsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListQuickConnectsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `QuickConnectTypes`:
  `Sequence`\[[QuickConnectTypeType](./literals.md#quickconnecttypetype)\]

<a id="listquickconnectsresponsetypedef"></a>

## ListQuickConnectsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQuickConnectsResponseTypeDef
```

Required fields:

- `QuickConnectSummaryList`:
  `List`\[[QuickConnectSummaryTypeDef](./type_defs.md#quickconnectsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listroutingprofilequeuesrequestrequesttypedef"></a>

## ListRoutingProfileQueuesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listroutingprofilequeuesresponsetypedef"></a>

## ListRoutingProfileQueuesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RoutingProfileQueueConfigSummaryList`:
  `List`\[[RoutingProfileQueueConfigSummaryTypeDef](./type_defs.md#routingprofilequeueconfigsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listroutingprofilesrequestrequesttypedef"></a>

## ListRoutingProfilesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfilesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listroutingprofilesresponsetypedef"></a>

## ListRoutingProfilesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfilesResponseTypeDef
```

Required fields:

- `RoutingProfileSummaryList`:
  `List`\[[RoutingProfileSummaryTypeDef](./type_defs.md#routingprofilesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsecuritykeysrequestrequesttypedef"></a>

## ListSecurityKeysRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityKeysRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listsecuritykeysresponsetypedef"></a>

## ListSecurityKeysResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityKeysResponseTypeDef
```

Required fields:

- `SecurityKeys`:
  `List`\[[SecurityKeyTypeDef](./type_defs.md#securitykeytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsecurityprofilepermissionsrequestrequesttypedef"></a>

## ListSecurityProfilePermissionsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityProfilePermissionsRequestRequestTypeDef
```

Required fields:

- `SecurityProfileId`: `str`
- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listsecurityprofilepermissionsresponsetypedef"></a>

## ListSecurityProfilePermissionsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityProfilePermissionsResponseTypeDef
```

Required fields:

- `Permissions`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsecurityprofilesrequestrequesttypedef"></a>

## ListSecurityProfilesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityProfilesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listsecurityprofilesresponsetypedef"></a>

## ListSecurityProfilesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityProfilesResponseTypeDef
```

Required fields:

- `SecurityProfileSummaryList`:
  `List`\[[SecurityProfileSummaryTypeDef](./type_defs.md#securityprofilesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listusecasesrequestrequesttypedef"></a>

## ListUseCasesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListUseCasesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationAssociationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listusecasesresponsetypedef"></a>

## ListUseCasesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUseCasesResponseTypeDef
```

Required fields:

- `UseCaseSummaryList`:
  `List`\[[UseCaseTypeDef](./type_defs.md#usecasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listuserhierarchygroupsrequestrequesttypedef"></a>

## ListUserHierarchyGroupsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listuserhierarchygroupsresponsetypedef"></a>

## ListUserHierarchyGroupsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsResponseTypeDef
```

Required fields:

- `UserHierarchyGroupSummaryList`:
  `List`\[[HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listusersrequestrequesttypedef"></a>

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listusersresponsetypedef"></a>

## ListUsersResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `UserSummaryList`:
  `List`\[[UserSummaryTypeDef](./type_defs.md#usersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="mediaconcurrencytypedef"></a>

## MediaConcurrencyTypeDef

```python
from mypy_boto3_connect.type_defs import MediaConcurrencyTypeDef
```

Required fields:

- `Channel`: [ChannelType](./literals.md#channeltype)
- `Concurrency`: `int`

<a id="outboundcallerconfigtypedef"></a>

## OutboundCallerConfigTypeDef

```python
from mypy_boto3_connect.type_defs import OutboundCallerConfigTypeDef
```

Optional fields:

- `OutboundCallerIdName`: `str`
- `OutboundCallerIdNumberId`: `str`
- `OutboundFlowId`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_connect.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="participantdetailstypedef"></a>

## ParticipantDetailsTypeDef

```python
from mypy_boto3_connect.type_defs import ParticipantDetailsTypeDef
```

Required fields:

- `DisplayName`: `str`

<a id="phonenumberquickconnectconfigtypedef"></a>

## PhoneNumberQuickConnectConfigTypeDef

```python
from mypy_boto3_connect.type_defs import PhoneNumberQuickConnectConfigTypeDef
```

Required fields:

- `PhoneNumber`: `str`

<a id="phonenumbersummarytypedef"></a>

## PhoneNumberSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import PhoneNumberSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `PhoneNumber`: `str`
- `PhoneNumberType`: [PhoneNumberTypeType](./literals.md#phonenumbertypetype)
- `PhoneNumberCountryCode`:
  [PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)

<a id="promptsummarytypedef"></a>

## PromptSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import PromptSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

<a id="queueinfotypedef"></a>

## QueueInfoTypeDef

```python
from mypy_boto3_connect.type_defs import QueueInfoTypeDef
```

Optional fields:

- `Id`: `str`
- `EnqueueTimestamp`: `datetime`

<a id="queuequickconnectconfigtypedef"></a>

## QueueQuickConnectConfigTypeDef

```python
from mypy_boto3_connect.type_defs import QueueQuickConnectConfigTypeDef
```

Required fields:

- `QueueId`: `str`
- `ContactFlowId`: `str`

<a id="queuereferencetypedef"></a>

## QueueReferenceTypeDef

```python
from mypy_boto3_connect.type_defs import QueueReferenceTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`

<a id="queuesummarytypedef"></a>

## QueueSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import QueueSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `QueueType`: [QueueTypeType](./literals.md#queuetypetype)

<a id="queuetypedef"></a>

## QueueTypeDef

```python
from mypy_boto3_connect.type_defs import QueueTypeDef
```

Optional fields:

- `Name`: `str`
- `QueueArn`: `str`
- `QueueId`: `str`
- `Description`: `str`
- `OutboundCallerConfig`:
  [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
- `HoursOfOperationId`: `str`
- `MaxContacts`: `int`
- `Status`: [QueueStatusType](./literals.md#queuestatustype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="quickconnectconfigtypedef"></a>

## QuickConnectConfigTypeDef

```python
from mypy_boto3_connect.type_defs import QuickConnectConfigTypeDef
```

Required fields:

- `QuickConnectType`:
  [QuickConnectTypeType](./literals.md#quickconnecttypetype)

Optional fields:

- `UserConfig`:
  [UserQuickConnectConfigTypeDef](./type_defs.md#userquickconnectconfigtypedef)
- `QueueConfig`:
  [QueueQuickConnectConfigTypeDef](./type_defs.md#queuequickconnectconfigtypedef)
- `PhoneConfig`:
  [PhoneNumberQuickConnectConfigTypeDef](./type_defs.md#phonenumberquickconnectconfigtypedef)

<a id="quickconnectsummarytypedef"></a>

## QuickConnectSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import QuickConnectSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `QuickConnectType`:
  [QuickConnectTypeType](./literals.md#quickconnecttypetype)

<a id="quickconnecttypedef"></a>

## QuickConnectTypeDef

```python
from mypy_boto3_connect.type_defs import QuickConnectTypeDef
```

Optional fields:

- `QuickConnectARN`: `str`
- `QuickConnectId`: `str`
- `Name`: `str`
- `Description`: `str`
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="referencesummarytypedef"></a>

## ReferenceSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import ReferenceSummaryTypeDef
```

Optional fields:

- `Url`: [UrlReferenceTypeDef](./type_defs.md#urlreferencetypedef)
- `Attachment`:
  [AttachmentReferenceTypeDef](./type_defs.md#attachmentreferencetypedef)

<a id="referencetypedef"></a>

## ReferenceTypeDef

```python
from mypy_boto3_connect.type_defs import ReferenceTypeDef
```

Required fields:

- `Value`: `str`
- `Type`: [ReferenceTypeType](./literals.md#referencetypetype)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_connect.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="resumecontactrecordingrequestrequesttypedef"></a>

## ResumeContactRecordingRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ResumeContactRecordingRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `InitialContactId`: `str`

<a id="routingprofilequeueconfigsummarytypedef"></a>

## RoutingProfileQueueConfigSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import RoutingProfileQueueConfigSummaryTypeDef
```

Required fields:

- `QueueId`: `str`
- `QueueArn`: `str`
- `QueueName`: `str`
- `Priority`: `int`
- `Delay`: `int`
- `Channel`: [ChannelType](./literals.md#channeltype)

<a id="routingprofilequeueconfigtypedef"></a>

## RoutingProfileQueueConfigTypeDef

```python
from mypy_boto3_connect.type_defs import RoutingProfileQueueConfigTypeDef
```

Required fields:

- `QueueReference`:
  [RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)
- `Priority`: `int`
- `Delay`: `int`

<a id="routingprofilequeuereferencetypedef"></a>

## RoutingProfileQueueReferenceTypeDef

```python
from mypy_boto3_connect.type_defs import RoutingProfileQueueReferenceTypeDef
```

Required fields:

- `QueueId`: `str`
- `Channel`: [ChannelType](./literals.md#channeltype)

<a id="routingprofilesummarytypedef"></a>

## RoutingProfileSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import RoutingProfileSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

<a id="routingprofiletypedef"></a>

## RoutingProfileTypeDef

```python
from mypy_boto3_connect.type_defs import RoutingProfileTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `Name`: `str`
- `RoutingProfileArn`: `str`
- `RoutingProfileId`: `str`
- `Description`: `str`
- `MediaConcurrencies`:
  `List`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]
- `DefaultOutboundQueueId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="s3configtypedef"></a>

## S3ConfigTypeDef

```python
from mypy_boto3_connect.type_defs import S3ConfigTypeDef
```

Required fields:

- `BucketName`: `str`
- `BucketPrefix`: `str`

Optional fields:

- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)

<a id="searchvocabulariesrequestrequesttypedef"></a>

## SearchVocabulariesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import SearchVocabulariesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `State`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `NameStartsWith`: `str`
- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)

<a id="searchvocabulariesresponsetypedef"></a>

## SearchVocabulariesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import SearchVocabulariesResponseTypeDef
```

Required fields:

- `VocabularySummaryList`:
  `List`\[[VocabularySummaryTypeDef](./type_defs.md#vocabularysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="securitykeytypedef"></a>

## SecurityKeyTypeDef

```python
from mypy_boto3_connect.type_defs import SecurityKeyTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Key`: `str`
- `CreationTime`: `datetime`

<a id="securityprofilesummarytypedef"></a>

## SecurityProfileSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import SecurityProfileSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

<a id="securityprofiletypedef"></a>

## SecurityProfileTypeDef

```python
from mypy_boto3_connect.type_defs import SecurityProfileTypeDef
```

Optional fields:

- `Id`: `str`
- `OrganizationResourceId`: `str`
- `Arn`: `str`
- `SecurityProfileName`: `str`
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="startchatcontactrequestrequesttypedef"></a>

## StartChatContactRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StartChatContactRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`
- `ParticipantDetails`:
  [ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)

Optional fields:

- `Attributes`: `Mapping`\[`str`, `str`\]
- `InitialMessage`: [ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
- `ClientToken`: `str`
- `ChatDurationInMinutes`: `int`
- `SupportedMessagingContentTypes`: `Sequence`\[`str`\]

<a id="startchatcontactresponsetypedef"></a>

## StartChatContactResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartChatContactResponseTypeDef
```

Required fields:

- `ContactId`: `str`
- `ParticipantId`: `str`
- `ParticipantToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startcontactrecordingrequestrequesttypedef"></a>

## StartContactRecordingRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StartContactRecordingRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `InitialContactId`: `str`
- `VoiceRecordingConfiguration`:
  [VoiceRecordingConfigurationTypeDef](./type_defs.md#voicerecordingconfigurationtypedef)

<a id="startcontactstreamingrequestrequesttypedef"></a>

## StartContactStreamingRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StartContactStreamingRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `ChatStreamingConfiguration`:
  [ChatStreamingConfigurationTypeDef](./type_defs.md#chatstreamingconfigurationtypedef)
- `ClientToken`: `str`

<a id="startcontactstreamingresponsetypedef"></a>

## StartContactStreamingResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartContactStreamingResponseTypeDef
```

Required fields:

- `StreamingId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startoutboundvoicecontactrequestrequesttypedef"></a>

## StartOutboundVoiceContactRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StartOutboundVoiceContactRequestRequestTypeDef
```

Required fields:

- `DestinationPhoneNumber`: `str`
- `ContactFlowId`: `str`
- `InstanceId`: `str`

Optional fields:

- `ClientToken`: `str`
- `SourcePhoneNumber`: `str`
- `QueueId`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]
- `AnswerMachineDetectionConfig`:
  [AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef)
- `CampaignId`: `str`
- `TrafficType`: [TrafficTypeType](./literals.md#traffictypetype)

<a id="startoutboundvoicecontactresponsetypedef"></a>

## StartOutboundVoiceContactResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartOutboundVoiceContactResponseTypeDef
```

Required fields:

- `ContactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="starttaskcontactrequestrequesttypedef"></a>

## StartTaskContactRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StartTaskContactRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`
- `Name`: `str`

Optional fields:

- `PreviousContactId`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]
- `References`: `Mapping`\[`str`,
  [ReferenceTypeDef](./type_defs.md#referencetypedef)\]
- `Description`: `str`
- `ClientToken`: `str`
- `ScheduledTime`: `Union`\[`datetime`, `str`\]

<a id="starttaskcontactresponsetypedef"></a>

## StartTaskContactResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartTaskContactResponseTypeDef
```

Required fields:

- `ContactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopcontactrecordingrequestrequesttypedef"></a>

## StopContactRecordingRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StopContactRecordingRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `InitialContactId`: `str`

<a id="stopcontactrequestrequesttypedef"></a>

## StopContactRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StopContactRequestRequestTypeDef
```

Required fields:

- `ContactId`: `str`
- `InstanceId`: `str`

<a id="stopcontactstreamingrequestrequesttypedef"></a>

## StopContactStreamingRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StopContactStreamingRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `StreamingId`: `str`

<a id="suspendcontactrecordingrequestrequesttypedef"></a>

## SuspendContactRecordingRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import SuspendContactRecordingRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `InitialContactId`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="thresholdtypedef"></a>

## ThresholdTypeDef

```python
from mypy_boto3_connect.type_defs import ThresholdTypeDef
```

Optional fields:

- `Comparison`: `Literal['LT']` (see
  [ComparisonType](./literals.md#comparisontype))
- `ThresholdValue`: `float`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateagentstatusrequestrequesttypedef"></a>

## UpdateAgentStatusRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateAgentStatusRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AgentStatusId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `State`: [AgentStatusStateType](./literals.md#agentstatusstatetype)
- `DisplayOrder`: `int`
- `ResetOrderNumber`: `bool`

<a id="updatecontactattributesrequestrequesttypedef"></a>

## UpdateContactAttributesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactAttributesRequestRequestTypeDef
```

Required fields:

- `InitialContactId`: `str`
- `InstanceId`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="updatecontactflowcontentrequestrequesttypedef"></a>

## UpdateContactFlowContentRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactFlowContentRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`
- `Content`: `str`

<a id="updatecontactflowmetadatarequestrequesttypedef"></a>

## UpdateContactFlowMetadataRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactFlowMetadataRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `ContactFlowState`:
  [ContactFlowStateType](./literals.md#contactflowstatetype)

<a id="updatecontactflowmodulecontentrequestrequesttypedef"></a>

## UpdateContactFlowModuleContentRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactFlowModuleContentRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowModuleId`: `str`
- `Content`: `str`

<a id="updatecontactflowmodulemetadatarequestrequesttypedef"></a>

## UpdateContactFlowModuleMetadataRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactFlowModuleMetadataRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowModuleId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `State`:
  [ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)

<a id="updatecontactflownamerequestrequesttypedef"></a>

## UpdateContactFlowNameRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactFlowNameRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

<a id="updatecontactrequestrequesttypedef"></a>

## UpdateContactRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `References`: `Mapping`\[`str`,
  [ReferenceTypeDef](./type_defs.md#referencetypedef)\]

<a id="updatecontactschedulerequestrequesttypedef"></a>

## UpdateContactScheduleRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactScheduleRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `ScheduledTime`: `Union`\[`datetime`, `str`\]

<a id="updatehoursofoperationrequestrequesttypedef"></a>

## UpdateHoursOfOperationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateHoursOfOperationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `HoursOfOperationId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `TimeZone`: `str`
- `Config`:
  `Sequence`\[[HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef)\]

<a id="updateinstanceattributerequestrequesttypedef"></a>

## UpdateInstanceAttributeRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateInstanceAttributeRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
- `Value`: `str`

<a id="updateinstancestorageconfigrequestrequesttypedef"></a>

## UpdateInstanceStorageConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateInstanceStorageConfigRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AssociationId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)

<a id="updatequeuehoursofoperationrequestrequesttypedef"></a>

## UpdateQueueHoursOfOperationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueHoursOfOperationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `HoursOfOperationId`: `str`

<a id="updatequeuemaxcontactsrequestrequesttypedef"></a>

## UpdateQueueMaxContactsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueMaxContactsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`

Optional fields:

- `MaxContacts`: `int`

<a id="updatequeuenamerequestrequesttypedef"></a>

## UpdateQueueNameRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueNameRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

<a id="updatequeueoutboundcallerconfigrequestrequesttypedef"></a>

## UpdateQueueOutboundCallerConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueOutboundCallerConfigRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `OutboundCallerConfig`:
  [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)

<a id="updatequeuestatusrequestrequesttypedef"></a>

## UpdateQueueStatusRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueStatusRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `Status`: [QueueStatusType](./literals.md#queuestatustype)

<a id="updatequickconnectconfigrequestrequesttypedef"></a>

## UpdateQuickConnectConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQuickConnectConfigRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)

<a id="updatequickconnectnamerequestrequesttypedef"></a>

## UpdateQuickConnectNameRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQuickConnectNameRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

<a id="updateroutingprofileconcurrencyrequestrequesttypedef"></a>

## UpdateRoutingProfileConcurrencyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileConcurrencyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `MediaConcurrencies`:
  `Sequence`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]

<a id="updateroutingprofiledefaultoutboundqueuerequestrequesttypedef"></a>

## UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `DefaultOutboundQueueId`: `str`

<a id="updateroutingprofilenamerequestrequesttypedef"></a>

## UpdateRoutingProfileNameRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileNameRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

<a id="updateroutingprofilequeuesrequestrequesttypedef"></a>

## UpdateRoutingProfileQueuesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileQueuesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `QueueConfigs`:
  `Sequence`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]

<a id="updatesecurityprofilerequestrequesttypedef"></a>

## UpdateSecurityProfileRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateSecurityProfileRequestRequestTypeDef
```

Required fields:

- `SecurityProfileId`: `str`
- `InstanceId`: `str`

Optional fields:

- `Description`: `str`
- `Permissions`: `Sequence`\[`str`\]

<a id="updateuserhierarchygroupnamerequestrequesttypedef"></a>

## UpdateUserHierarchyGroupNameRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserHierarchyGroupNameRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `HierarchyGroupId`: `str`
- `InstanceId`: `str`

<a id="updateuserhierarchyrequestrequesttypedef"></a>

## UpdateUserHierarchyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserHierarchyRequestRequestTypeDef
```

Required fields:

- `UserId`: `str`
- `InstanceId`: `str`

Optional fields:

- `HierarchyGroupId`: `str`

<a id="updateuserhierarchystructurerequestrequesttypedef"></a>

## UpdateUserHierarchyStructureRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserHierarchyStructureRequestRequestTypeDef
```

Required fields:

- `HierarchyStructure`:
  [HierarchyStructureUpdateTypeDef](./type_defs.md#hierarchystructureupdatetypedef)
- `InstanceId`: `str`

<a id="updateuseridentityinforequestrequesttypedef"></a>

## UpdateUserIdentityInfoRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserIdentityInfoRequestRequestTypeDef
```

Required fields:

- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
- `UserId`: `str`
- `InstanceId`: `str`

<a id="updateuserphoneconfigrequestrequesttypedef"></a>

## UpdateUserPhoneConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserPhoneConfigRequestRequestTypeDef
```

Required fields:

- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
- `UserId`: `str`
- `InstanceId`: `str`

<a id="updateuserroutingprofilerequestrequesttypedef"></a>

## UpdateUserRoutingProfileRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserRoutingProfileRequestRequestTypeDef
```

Required fields:

- `RoutingProfileId`: `str`
- `UserId`: `str`
- `InstanceId`: `str`

<a id="updateusersecurityprofilesrequestrequesttypedef"></a>

## UpdateUserSecurityProfilesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserSecurityProfilesRequestRequestTypeDef
```

Required fields:

- `SecurityProfileIds`: `Sequence`\[`str`\]
- `UserId`: `str`
- `InstanceId`: `str`

<a id="urlreferencetypedef"></a>

## UrlReferenceTypeDef

```python
from mypy_boto3_connect.type_defs import UrlReferenceTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="usecasetypedef"></a>

## UseCaseTypeDef

```python
from mypy_boto3_connect.type_defs import UseCaseTypeDef
```

Optional fields:

- `UseCaseId`: `str`
- `UseCaseArn`: `str`
- `UseCaseType`: [UseCaseTypeType](./literals.md#usecasetypetype)

<a id="useridentityinfotypedef"></a>

## UserIdentityInfoTypeDef

```python
from mypy_boto3_connect.type_defs import UserIdentityInfoTypeDef
```

Optional fields:

- `FirstName`: `str`
- `LastName`: `str`
- `Email`: `str`

<a id="userphoneconfigtypedef"></a>

## UserPhoneConfigTypeDef

```python
from mypy_boto3_connect.type_defs import UserPhoneConfigTypeDef
```

Required fields:

- `PhoneType`: [PhoneTypeType](./literals.md#phonetypetype)

Optional fields:

- `AutoAccept`: `bool`
- `AfterContactWorkTimeLimit`: `int`
- `DeskPhoneNumber`: `str`

<a id="userquickconnectconfigtypedef"></a>

## UserQuickConnectConfigTypeDef

```python
from mypy_boto3_connect.type_defs import UserQuickConnectConfigTypeDef
```

Required fields:

- `UserId`: `str`
- `ContactFlowId`: `str`

<a id="usersummarytypedef"></a>

## UserSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import UserSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Username`: `str`

<a id="usertypedef"></a>

## UserTypeDef

```python
from mypy_boto3_connect.type_defs import UserTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Username`: `str`
- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
- `DirectoryUserId`: `str`
- `SecurityProfileIds`: `List`\[`str`\]
- `RoutingProfileId`: `str`
- `HierarchyGroupId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="vocabularysummarytypedef"></a>

## VocabularySummaryTypeDef

```python
from mypy_boto3_connect.type_defs import VocabularySummaryTypeDef
```

Required fields:

- `Name`: `str`
- `Id`: `str`
- `Arn`: `str`
- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
- `State`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `LastModifiedTime`: `datetime`

Optional fields:

- `FailureReason`: `str`

<a id="vocabularytypedef"></a>

## VocabularyTypeDef

```python
from mypy_boto3_connect.type_defs import VocabularyTypeDef
```

Required fields:

- `Name`: `str`
- `Id`: `str`
- `Arn`: `str`
- `LanguageCode`:
  [VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
- `State`: [VocabularyStateType](./literals.md#vocabularystatetype)
- `LastModifiedTime`: `datetime`

Optional fields:

- `FailureReason`: `str`
- `Content`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="voicerecordingconfigurationtypedef"></a>

## VoiceRecordingConfigurationTypeDef

```python
from mypy_boto3_connect.type_defs import VoiceRecordingConfigurationTypeDef
```

Optional fields:

- `VoiceRecordingTrack`:
  [VoiceRecordingTrackType](./literals.md#voicerecordingtracktype)
