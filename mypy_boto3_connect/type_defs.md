# Typed dictionaries for boto3 Connect module

> [Index](..) > [Connect](.) > Typed dictionaries

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
type annotations stubs module
[mypy_boto3_connect](https://pypi.org/project/mypy-boto3-connect/).

- [Typed dictionaries for boto3 Connect module](#typed-dictionaries-for-boto3-connect-module)
  - [AgentStatusSummaryTypeDef](#agentstatussummarytypedef)
  - [AgentStatusTypeDef](#agentstatustypedef)
  - [AnswerMachineDetectionConfigTypeDef](#answermachinedetectionconfigtypedef)
  - [AssociateApprovedOriginRequestRequestTypeDef](#associateapprovedoriginrequestrequesttypedef)
  - [AssociateBotRequestRequestTypeDef](#associatebotrequestrequesttypedef)
  - [AssociateInstanceStorageConfigRequestRequestTypeDef](#associateinstancestorageconfigrequestrequesttypedef)
  - [AssociateInstanceStorageConfigResponseTypeDef](#associateinstancestorageconfigresponsetypedef)
  - [AssociateLambdaFunctionRequestRequestTypeDef](#associatelambdafunctionrequestrequesttypedef)
  - [AssociateLexBotRequestRequestTypeDef](#associatelexbotrequestrequesttypedef)
  - [AssociateQueueQuickConnectsRequestRequestTypeDef](#associatequeuequickconnectsrequestrequesttypedef)
  - [AssociateRoutingProfileQueuesRequestRequestTypeDef](#associateroutingprofilequeuesrequestrequesttypedef)
  - [AssociateSecurityKeyRequestRequestTypeDef](#associatesecuritykeyrequestrequesttypedef)
  - [AssociateSecurityKeyResponseTypeDef](#associatesecuritykeyresponsetypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [ChatMessageTypeDef](#chatmessagetypedef)
  - [ContactFlowSummaryTypeDef](#contactflowsummarytypedef)
  - [ContactFlowTypeDef](#contactflowtypedef)
  - [CreateAgentStatusRequestRequestTypeDef](#createagentstatusrequestrequesttypedef)
  - [CreateAgentStatusResponseTypeDef](#createagentstatusresponsetypedef)
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
  - [CreateUseCaseRequestRequestTypeDef](#createusecaserequestrequesttypedef)
  - [CreateUseCaseResponseTypeDef](#createusecaseresponsetypedef)
  - [CreateUserHierarchyGroupRequestRequestTypeDef](#createuserhierarchygrouprequestrequesttypedef)
  - [CreateUserHierarchyGroupResponseTypeDef](#createuserhierarchygroupresponsetypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [CurrentMetricDataTypeDef](#currentmetricdatatypedef)
  - [CurrentMetricResultTypeDef](#currentmetricresulttypedef)
  - [CurrentMetricTypeDef](#currentmetrictypedef)
  - [DeleteHoursOfOperationRequestRequestTypeDef](#deletehoursofoperationrequestrequesttypedef)
  - [DeleteInstanceRequestRequestTypeDef](#deleteinstancerequestrequesttypedef)
  - [DeleteIntegrationAssociationRequestRequestTypeDef](#deleteintegrationassociationrequestrequesttypedef)
  - [DeleteQuickConnectRequestRequestTypeDef](#deletequickconnectrequestrequesttypedef)
  - [DeleteUseCaseRequestRequestTypeDef](#deleteusecaserequestrequesttypedef)
  - [DeleteUserHierarchyGroupRequestRequestTypeDef](#deleteuserhierarchygrouprequestrequesttypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DescribeAgentStatusRequestRequestTypeDef](#describeagentstatusrequestrequesttypedef)
  - [DescribeAgentStatusResponseTypeDef](#describeagentstatusresponsetypedef)
  - [DescribeContactFlowRequestRequestTypeDef](#describecontactflowrequestrequesttypedef)
  - [DescribeContactFlowResponseTypeDef](#describecontactflowresponsetypedef)
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
  - [DescribeUserHierarchyGroupRequestRequestTypeDef](#describeuserhierarchygrouprequestrequesttypedef)
  - [DescribeUserHierarchyGroupResponseTypeDef](#describeuserhierarchygroupresponsetypedef)
  - [DescribeUserHierarchyStructureRequestRequestTypeDef](#describeuserhierarchystructurerequestrequesttypedef)
  - [DescribeUserHierarchyStructureResponseTypeDef](#describeuserhierarchystructureresponsetypedef)
  - [DescribeUserRequestRequestTypeDef](#describeuserrequestrequesttypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
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
  - [ListContactFlowsRequestRequestTypeDef](#listcontactflowsrequestrequesttypedef)
  - [ListContactFlowsResponseTypeDef](#listcontactflowsresponsetypedef)
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
  - [QueueQuickConnectConfigTypeDef](#queuequickconnectconfigtypedef)
  - [QueueReferenceTypeDef](#queuereferencetypedef)
  - [QueueSummaryTypeDef](#queuesummarytypedef)
  - [QueueTypeDef](#queuetypedef)
  - [QuickConnectConfigTypeDef](#quickconnectconfigtypedef)
  - [QuickConnectSummaryTypeDef](#quickconnectsummarytypedef)
  - [QuickConnectTypeDef](#quickconnecttypedef)
  - [ReferenceTypeDef](#referencetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResumeContactRecordingRequestRequestTypeDef](#resumecontactrecordingrequestrequesttypedef)
  - [RoutingProfileQueueConfigSummaryTypeDef](#routingprofilequeueconfigsummarytypedef)
  - [RoutingProfileQueueConfigTypeDef](#routingprofilequeueconfigtypedef)
  - [RoutingProfileQueueReferenceTypeDef](#routingprofilequeuereferencetypedef)
  - [RoutingProfileSummaryTypeDef](#routingprofilesummarytypedef)
  - [RoutingProfileTypeDef](#routingprofiletypedef)
  - [S3ConfigTypeDef](#s3configtypedef)
  - [SecurityKeyTypeDef](#securitykeytypedef)
  - [SecurityProfileSummaryTypeDef](#securityprofilesummarytypedef)
  - [StartChatContactRequestRequestTypeDef](#startchatcontactrequestrequesttypedef)
  - [StartChatContactResponseTypeDef](#startchatcontactresponsetypedef)
  - [StartContactRecordingRequestRequestTypeDef](#startcontactrecordingrequestrequesttypedef)
  - [StartOutboundVoiceContactRequestRequestTypeDef](#startoutboundvoicecontactrequestrequesttypedef)
  - [StartOutboundVoiceContactResponseTypeDef](#startoutboundvoicecontactresponsetypedef)
  - [StartTaskContactRequestRequestTypeDef](#starttaskcontactrequestrequesttypedef)
  - [StartTaskContactResponseTypeDef](#starttaskcontactresponsetypedef)
  - [StopContactRecordingRequestRequestTypeDef](#stopcontactrecordingrequestrequesttypedef)
  - [StopContactRequestRequestTypeDef](#stopcontactrequestrequesttypedef)
  - [SuspendContactRecordingRequestRequestTypeDef](#suspendcontactrecordingrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [ThresholdTypeDef](#thresholdtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAgentStatusRequestRequestTypeDef](#updateagentstatusrequestrequesttypedef)
  - [UpdateContactAttributesRequestRequestTypeDef](#updatecontactattributesrequestrequesttypedef)
  - [UpdateContactFlowContentRequestRequestTypeDef](#updatecontactflowcontentrequestrequesttypedef)
  - [UpdateContactFlowNameRequestRequestTypeDef](#updatecontactflownamerequestrequesttypedef)
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
  - [UpdateUserHierarchyGroupNameRequestRequestTypeDef](#updateuserhierarchygroupnamerequestrequesttypedef)
  - [UpdateUserHierarchyRequestRequestTypeDef](#updateuserhierarchyrequestrequesttypedef)
  - [UpdateUserHierarchyStructureRequestRequestTypeDef](#updateuserhierarchystructurerequestrequesttypedef)
  - [UpdateUserIdentityInfoRequestRequestTypeDef](#updateuseridentityinforequestrequesttypedef)
  - [UpdateUserPhoneConfigRequestRequestTypeDef](#updateuserphoneconfigrequestrequesttypedef)
  - [UpdateUserRoutingProfileRequestRequestTypeDef](#updateuserroutingprofilerequestrequesttypedef)
  - [UpdateUserSecurityProfilesRequestRequestTypeDef](#updateusersecurityprofilesrequestrequesttypedef)
  - [UseCaseTypeDef](#usecasetypedef)
  - [UserIdentityInfoTypeDef](#useridentityinfotypedef)
  - [UserPhoneConfigTypeDef](#userphoneconfigtypedef)
  - [UserQuickConnectConfigTypeDef](#userquickconnectconfigtypedef)
  - [UserSummaryTypeDef](#usersummarytypedef)
  - [UserTypeDef](#usertypedef)
  - [VoiceRecordingConfigurationTypeDef](#voicerecordingconfigurationtypedef)

## AgentStatusSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import AgentStatusSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`: [AgentStatusTypeType](./literals.md#agentstatustypetype)

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

## AnswerMachineDetectionConfigTypeDef

```python
from mypy_boto3_connect.type_defs import AnswerMachineDetectionConfigTypeDef
```

Optional fields:

- `EnableAnswerMachineDetection`: `bool`
- `AwaitAnswerMachinePrompt`: `bool`

## AssociateApprovedOriginRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateApprovedOriginRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Origin`: `str`

## AssociateBotRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateBotRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

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

## AssociateInstanceStorageConfigResponseTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateLambdaFunctionRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateLambdaFunctionRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `FunctionArn`: `str`

## AssociateLexBotRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateLexBotRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)

## AssociateQueueQuickConnectsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateQueueQuickConnectsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `QuickConnectIds`: `Sequence`\[`str`\]

## AssociateRoutingProfileQueuesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateRoutingProfileQueuesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `QueueConfigs`:
  `Sequence`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]

## AssociateSecurityKeyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateSecurityKeyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Key`: `str`

## AssociateSecurityKeyResponseTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateSecurityKeyResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttributeTypeDef

```python
from mypy_boto3_connect.type_defs import AttributeTypeDef
```

Optional fields:

- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
- `Value`: `str`

## ChatMessageTypeDef

```python
from mypy_boto3_connect.type_defs import ChatMessageTypeDef
```

Required fields:

- `ContentType`: `str`
- `Content`: `str`

## ContactFlowSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import ContactFlowSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `ContactFlowType`: [ContactFlowTypeType](./literals.md#contactflowtypetype)

## ContactFlowTypeDef

```python
from mypy_boto3_connect.type_defs import ContactFlowTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`
- `Type`: [ContactFlowTypeType](./literals.md#contactflowtypetype)
- `Description`: `str`
- `Content`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## CreateAgentStatusResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateAgentStatusResponseTypeDef
```

Required fields:

- `AgentStatusARN`: `str`
- `AgentStatusId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateContactFlowResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateContactFlowResponseTypeDef
```

Required fields:

- `ContactFlowId`: `str`
- `ContactFlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateHoursOfOperationResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateHoursOfOperationResponseTypeDef
```

Required fields:

- `HoursOfOperationId`: `str`
- `HoursOfOperationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateInstanceResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateInstanceResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateIntegrationAssociationResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateIntegrationAssociationResponseTypeDef
```

Required fields:

- `IntegrationAssociationId`: `str`
- `IntegrationAssociationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateQueueResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQueueResponseTypeDef
```

Required fields:

- `QueueArn`: `str`
- `QueueId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateQuickConnectResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQuickConnectResponseTypeDef
```

Required fields:

- `QuickConnectARN`: `str`
- `QuickConnectId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateRoutingProfileResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateRoutingProfileResponseTypeDef
```

Required fields:

- `RoutingProfileArn`: `str`
- `RoutingProfileId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateUseCaseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUseCaseResponseTypeDef
```

Required fields:

- `UseCaseId`: `str`
- `UseCaseArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserHierarchyGroupRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InstanceId`: `str`

Optional fields:

- `ParentGroupId`: `str`

## CreateUserHierarchyGroupResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupResponseTypeDef
```

Required fields:

- `HierarchyGroupId`: `str`
- `HierarchyGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateUserResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserResponseTypeDef
```

Required fields:

- `UserId`: `str`
- `UserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CredentialsTypeDef

```python
from mypy_boto3_connect.type_defs import CredentialsTypeDef
```

Optional fields:

- `AccessToken`: `str`
- `AccessTokenExpiration`: `datetime`
- `RefreshToken`: `str`
- `RefreshTokenExpiration`: `datetime`

## CurrentMetricDataTypeDef

```python
from mypy_boto3_connect.type_defs import CurrentMetricDataTypeDef
```

Optional fields:

- `Metric`: [CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef)
- `Value`: `float`

## CurrentMetricResultTypeDef

```python
from mypy_boto3_connect.type_defs import CurrentMetricResultTypeDef
```

Optional fields:

- `Dimensions`: [DimensionsTypeDef](./type_defs.md#dimensionstypedef)
- `Collections`:
  `List`\[[CurrentMetricDataTypeDef](./type_defs.md#currentmetricdatatypedef)\]

## CurrentMetricTypeDef

```python
from mypy_boto3_connect.type_defs import CurrentMetricTypeDef
```

Optional fields:

- `Name`: [CurrentMetricNameType](./literals.md#currentmetricnametype)
- `Unit`: [UnitType](./literals.md#unittype)

## DeleteHoursOfOperationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteHoursOfOperationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `HoursOfOperationId`: `str`

## DeleteInstanceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## DeleteIntegrationAssociationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteIntegrationAssociationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationAssociationId`: `str`

## DeleteQuickConnectRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteQuickConnectRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`

## DeleteUseCaseRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteUseCaseRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationAssociationId`: `str`
- `UseCaseId`: `str`

## DeleteUserHierarchyGroupRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteUserHierarchyGroupRequestRequestTypeDef
```

Required fields:

- `HierarchyGroupId`: `str`
- `InstanceId`: `str`

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `UserId`: `str`

## DescribeAgentStatusRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeAgentStatusRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AgentStatusId`: `str`

## DescribeAgentStatusResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeAgentStatusResponseTypeDef
```

Required fields:

- `AgentStatus`: [AgentStatusTypeDef](./type_defs.md#agentstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContactFlowRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactFlowRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`

## DescribeContactFlowResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactFlowResponseTypeDef
```

Required fields:

- `ContactFlow`: [ContactFlowTypeDef](./type_defs.md#contactflowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHoursOfOperationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeHoursOfOperationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `HoursOfOperationId`: `str`

## DescribeHoursOfOperationResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeHoursOfOperationResponseTypeDef
```

Required fields:

- `HoursOfOperation`:
  [HoursOfOperationTypeDef](./type_defs.md#hoursofoperationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceAttributeRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceAttributeRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)

## DescribeInstanceAttributeResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceAttributeResponseTypeDef
```

Required fields:

- `Attribute`: [AttributeTypeDef](./type_defs.md#attributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## DescribeInstanceResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceResponseTypeDef
```

Required fields:

- `Instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceStorageConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AssociationId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

## DescribeInstanceStorageConfigResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigResponseTypeDef
```

Required fields:

- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQueueRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQueueRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`

## DescribeQueueResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQueueResponseTypeDef
```

Required fields:

- `Queue`: [QueueTypeDef](./type_defs.md#queuetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQuickConnectRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQuickConnectRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`

## DescribeQuickConnectResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQuickConnectResponseTypeDef
```

Required fields:

- `QuickConnect`: [QuickConnectTypeDef](./type_defs.md#quickconnecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRoutingProfileRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeRoutingProfileRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`

## DescribeRoutingProfileResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeRoutingProfileResponseTypeDef
```

Required fields:

- `RoutingProfile`:
  [RoutingProfileTypeDef](./type_defs.md#routingprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserHierarchyGroupRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupRequestRequestTypeDef
```

Required fields:

- `HierarchyGroupId`: `str`
- `InstanceId`: `str`

## DescribeUserHierarchyGroupResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupResponseTypeDef
```

Required fields:

- `HierarchyGroup`:
  [HierarchyGroupTypeDef](./type_defs.md#hierarchygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserHierarchyStructureRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## DescribeUserHierarchyStructureResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureResponseTypeDef
```

Required fields:

- `HierarchyStructure`:
  [HierarchyStructureTypeDef](./type_defs.md#hierarchystructuretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserRequestRequestTypeDef
```

Required fields:

- `UserId`: `str`
- `InstanceId`: `str`

## DescribeUserResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserResponseTypeDef
```

Required fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DimensionsTypeDef

```python
from mypy_boto3_connect.type_defs import DimensionsTypeDef
```

Optional fields:

- `Queue`: [QueueReferenceTypeDef](./type_defs.md#queuereferencetypedef)
- `Channel`: [ChannelType](./literals.md#channeltype)

## DisassociateApprovedOriginRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateApprovedOriginRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Origin`: `str`

## DisassociateBotRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateBotRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

## DisassociateInstanceStorageConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateInstanceStorageConfigRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AssociationId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

## DisassociateLambdaFunctionRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateLambdaFunctionRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `FunctionArn`: `str`

## DisassociateLexBotRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateLexBotRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `BotName`: `str`
- `LexRegion`: `str`

## DisassociateQueueQuickConnectsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateQueueQuickConnectsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `QuickConnectIds`: `Sequence`\[`str`\]

## DisassociateRoutingProfileQueuesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateRoutingProfileQueuesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `QueueReferences`:
  `Sequence`\[[RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)\]

## DisassociateSecurityKeyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateSecurityKeyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AssociationId`: `str`

## EncryptionConfigTypeDef

```python
from mypy_boto3_connect.type_defs import EncryptionConfigTypeDef
```

Required fields:

- `EncryptionType`: `Literal['KMS']` (see
  [EncryptionTypeType](./literals.md#encryptiontypetype))
- `KeyId`: `str`

## FiltersTypeDef

```python
from mypy_boto3_connect.type_defs import FiltersTypeDef
```

Optional fields:

- `Queues`: `Sequence`\[`str`\]
- `Channels`: `Sequence`\[[ChannelType](./literals.md#channeltype)\]

## GetContactAttributesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import GetContactAttributesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `InitialContactId`: `str`

## GetContactAttributesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetContactAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetFederationTokenRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import GetFederationTokenRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## GetFederationTokenResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetFederationTokenResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## HierarchyGroupSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyGroupSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

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

## HierarchyLevelTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyLevelTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

## HierarchyLevelUpdateTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyLevelUpdateTypeDef
```

Required fields:

- `Name`: `str`

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

## HistoricalMetricDataTypeDef

```python
from mypy_boto3_connect.type_defs import HistoricalMetricDataTypeDef
```

Optional fields:

- `Metric`: [HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)
- `Value`: `float`

## HistoricalMetricResultTypeDef

```python
from mypy_boto3_connect.type_defs import HistoricalMetricResultTypeDef
```

Optional fields:

- `Dimensions`: [DimensionsTypeDef](./type_defs.md#dimensionstypedef)
- `Collections`:
  `List`\[[HistoricalMetricDataTypeDef](./type_defs.md#historicalmetricdatatypedef)\]

## HistoricalMetricTypeDef

```python
from mypy_boto3_connect.type_defs import HistoricalMetricTypeDef
```

Optional fields:

- `Name`: [HistoricalMetricNameType](./literals.md#historicalmetricnametype)
- `Threshold`: [ThresholdTypeDef](./type_defs.md#thresholdtypedef)
- `Statistic`: [StatisticType](./literals.md#statistictype)
- `Unit`: [UnitType](./literals.md#unittype)

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

## HoursOfOperationSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import HoursOfOperationSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

## HoursOfOperationTimeSliceTypeDef

```python
from mypy_boto3_connect.type_defs import HoursOfOperationTimeSliceTypeDef
```

Required fields:

- `Hours`: `int`
- `Minutes`: `int`

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

## InstanceStatusReasonTypeDef

```python
from mypy_boto3_connect.type_defs import InstanceStatusReasonTypeDef
```

Optional fields:

- `Message`: `str`

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

## KinesisFirehoseConfigTypeDef

```python
from mypy_boto3_connect.type_defs import KinesisFirehoseConfigTypeDef
```

Required fields:

- `FirehoseArn`: `str`

## KinesisStreamConfigTypeDef

```python
from mypy_boto3_connect.type_defs import KinesisStreamConfigTypeDef
```

Required fields:

- `StreamArn`: `str`

## KinesisVideoStreamConfigTypeDef

```python
from mypy_boto3_connect.type_defs import KinesisVideoStreamConfigTypeDef
```

Required fields:

- `Prefix`: `str`
- `RetentionPeriodHours`: `int`
- `EncryptionConfig`:
  [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)

## LexBotConfigTypeDef

```python
from mypy_boto3_connect.type_defs import LexBotConfigTypeDef
```

Optional fields:

- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

## LexBotTypeDef

```python
from mypy_boto3_connect.type_defs import LexBotTypeDef
```

Optional fields:

- `Name`: `str`
- `LexRegion`: `str`

## LexV2BotTypeDef

```python
from mypy_boto3_connect.type_defs import LexV2BotTypeDef
```

Optional fields:

- `AliasArn`: `str`

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

## ListApprovedOriginsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListApprovedOriginsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListApprovedOriginsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListApprovedOriginsResponseTypeDef
```

Required fields:

- `Origins`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListHoursOfOperationsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListHoursOfOperationsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListInstanceAttributesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceAttributesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListInstanceAttributesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListInstancesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstancesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListLambdaFunctionsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListLambdaFunctionsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListLambdaFunctionsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListLambdaFunctionsResponseTypeDef
```

Required fields:

- `LambdaFunctions`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLexBotsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListLexBotsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListLexBotsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListLexBotsResponseTypeDef
```

Required fields:

- `LexBots`: `List`\[[LexBotTypeDef](./type_defs.md#lexbottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListPromptsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListPromptsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListRoutingProfilesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfilesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListSecurityKeysRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityKeysRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListSecurityProfilesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityProfilesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListUserHierarchyGroupsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## MediaConcurrencyTypeDef

```python
from mypy_boto3_connect.type_defs import MediaConcurrencyTypeDef
```

Required fields:

- `Channel`: [ChannelType](./literals.md#channeltype)
- `Concurrency`: `int`

## OutboundCallerConfigTypeDef

```python
from mypy_boto3_connect.type_defs import OutboundCallerConfigTypeDef
```

Optional fields:

- `OutboundCallerIdName`: `str`
- `OutboundCallerIdNumberId`: `str`
- `OutboundFlowId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_connect.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParticipantDetailsTypeDef

```python
from mypy_boto3_connect.type_defs import ParticipantDetailsTypeDef
```

Required fields:

- `DisplayName`: `str`

## PhoneNumberQuickConnectConfigTypeDef

```python
from mypy_boto3_connect.type_defs import PhoneNumberQuickConnectConfigTypeDef
```

Required fields:

- `PhoneNumber`: `str`

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

## PromptSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import PromptSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

## QueueQuickConnectConfigTypeDef

```python
from mypy_boto3_connect.type_defs import QueueQuickConnectConfigTypeDef
```

Required fields:

- `QueueId`: `str`
- `ContactFlowId`: `str`

## QueueReferenceTypeDef

```python
from mypy_boto3_connect.type_defs import QueueReferenceTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`

## QueueSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import QueueSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `QueueType`: [QueueTypeType](./literals.md#queuetypetype)

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

## ReferenceTypeDef

```python
from mypy_boto3_connect.type_defs import ReferenceTypeDef
```

Required fields:

- `Value`: `str`
- `Type`: `Literal['URL']` (see
  [ReferenceTypeType](./literals.md#referencetypetype))

## ResponseMetadataTypeDef

```python
from mypy_boto3_connect.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResumeContactRecordingRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ResumeContactRecordingRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `InitialContactId`: `str`

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

## RoutingProfileQueueConfigTypeDef

```python
from mypy_boto3_connect.type_defs import RoutingProfileQueueConfigTypeDef
```

Required fields:

- `QueueReference`:
  [RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)
- `Priority`: `int`
- `Delay`: `int`

## RoutingProfileQueueReferenceTypeDef

```python
from mypy_boto3_connect.type_defs import RoutingProfileQueueReferenceTypeDef
```

Required fields:

- `QueueId`: `str`
- `Channel`: [ChannelType](./literals.md#channeltype)

## RoutingProfileSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import RoutingProfileSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

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

## SecurityKeyTypeDef

```python
from mypy_boto3_connect.type_defs import SecurityKeyTypeDef
```

Optional fields:

- `AssociationId`: `str`
- `Key`: `str`
- `CreationTime`: `datetime`

## SecurityProfileSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import SecurityProfileSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

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

## StartOutboundVoiceContactResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartOutboundVoiceContactResponseTypeDef
```

Required fields:

- `ContactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StartTaskContactResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartTaskContactResponseTypeDef
```

Required fields:

- `ContactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopContactRecordingRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StopContactRecordingRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `InitialContactId`: `str`

## StopContactRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StopContactRequestRequestTypeDef
```

Required fields:

- `ContactId`: `str`
- `InstanceId`: `str`

## SuspendContactRecordingRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import SuspendContactRecordingRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `InitialContactId`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## ThresholdTypeDef

```python
from mypy_boto3_connect.type_defs import ThresholdTypeDef
```

Optional fields:

- `Comparison`: `Literal['LT']` (see
  [ComparisonType](./literals.md#comparisontype))
- `ThresholdValue`: `float`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

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

## UpdateContactAttributesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactAttributesRequestRequestTypeDef
```

Required fields:

- `InitialContactId`: `str`
- `InstanceId`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

## UpdateContactFlowContentRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactFlowContentRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`
- `Content`: `str`

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

## UpdateInstanceAttributeRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateInstanceAttributeRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
- `Value`: `str`

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

## UpdateQueueHoursOfOperationRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueHoursOfOperationRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `HoursOfOperationId`: `str`

## UpdateQueueMaxContactsRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueMaxContactsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`

Optional fields:

- `MaxContacts`: `int`

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

## UpdateQueueOutboundCallerConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueOutboundCallerConfigRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `OutboundCallerConfig`:
  [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)

## UpdateQueueStatusRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueStatusRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `Status`: [QueueStatusType](./literals.md#queuestatustype)

## UpdateQuickConnectConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQuickConnectConfigRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)

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

## UpdateRoutingProfileConcurrencyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileConcurrencyRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `MediaConcurrencies`:
  `Sequence`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]

## UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `DefaultOutboundQueueId`: `str`

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

## UpdateRoutingProfileQueuesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileQueuesRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `QueueConfigs`:
  `Sequence`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]

## UpdateUserHierarchyGroupNameRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserHierarchyGroupNameRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `HierarchyGroupId`: `str`
- `InstanceId`: `str`

## UpdateUserHierarchyRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserHierarchyRequestRequestTypeDef
```

Required fields:

- `UserId`: `str`
- `InstanceId`: `str`

Optional fields:

- `HierarchyGroupId`: `str`

## UpdateUserHierarchyStructureRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserHierarchyStructureRequestRequestTypeDef
```

Required fields:

- `HierarchyStructure`:
  [HierarchyStructureUpdateTypeDef](./type_defs.md#hierarchystructureupdatetypedef)
- `InstanceId`: `str`

## UpdateUserIdentityInfoRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserIdentityInfoRequestRequestTypeDef
```

Required fields:

- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
- `UserId`: `str`
- `InstanceId`: `str`

## UpdateUserPhoneConfigRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserPhoneConfigRequestRequestTypeDef
```

Required fields:

- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
- `UserId`: `str`
- `InstanceId`: `str`

## UpdateUserRoutingProfileRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserRoutingProfileRequestRequestTypeDef
```

Required fields:

- `RoutingProfileId`: `str`
- `UserId`: `str`
- `InstanceId`: `str`

## UpdateUserSecurityProfilesRequestRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserSecurityProfilesRequestRequestTypeDef
```

Required fields:

- `SecurityProfileIds`: `Sequence`\[`str`\]
- `UserId`: `str`
- `InstanceId`: `str`

## UseCaseTypeDef

```python
from mypy_boto3_connect.type_defs import UseCaseTypeDef
```

Optional fields:

- `UseCaseId`: `str`
- `UseCaseArn`: `str`
- `UseCaseType`: [UseCaseTypeType](./literals.md#usecasetypetype)

## UserIdentityInfoTypeDef

```python
from mypy_boto3_connect.type_defs import UserIdentityInfoTypeDef
```

Optional fields:

- `FirstName`: `str`
- `LastName`: `str`
- `Email`: `str`

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

## UserQuickConnectConfigTypeDef

```python
from mypy_boto3_connect.type_defs import UserQuickConnectConfigTypeDef
```

Required fields:

- `UserId`: `str`
- `ContactFlowId`: `str`

## UserSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import UserSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Username`: `str`

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

## VoiceRecordingConfigurationTypeDef

```python
from mypy_boto3_connect.type_defs import VoiceRecordingConfigurationTypeDef
```

Optional fields:

- `VoiceRecordingTrack`:
  [VoiceRecordingTrackType](./literals.md#voicerecordingtracktype)
