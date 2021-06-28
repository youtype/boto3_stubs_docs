# Typed dictionaries for boto3 Connect module

> [Index](..) > [Connect](.) > Typed dictionaries

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
type annotations stubs module
[mypy_boto3_connect](https://pypi.org/project/mypy-boto3-connect/).

- [Typed dictionaries for boto3 Connect module](#typed-dictionaries-for-boto3-connect-module)
  - [AssociateApprovedOriginRequestTypeDef](#associateapprovedoriginrequesttypedef)
  - [AssociateBotRequestTypeDef](#associatebotrequesttypedef)
  - [AssociateInstanceStorageConfigRequestTypeDef](#associateinstancestorageconfigrequesttypedef)
  - [AssociateInstanceStorageConfigResponseResponseTypeDef](#associateinstancestorageconfigresponseresponsetypedef)
  - [AssociateLambdaFunctionRequestTypeDef](#associatelambdafunctionrequesttypedef)
  - [AssociateLexBotRequestTypeDef](#associatelexbotrequesttypedef)
  - [AssociateQueueQuickConnectsRequestTypeDef](#associatequeuequickconnectsrequesttypedef)
  - [AssociateRoutingProfileQueuesRequestTypeDef](#associateroutingprofilequeuesrequesttypedef)
  - [AssociateSecurityKeyRequestTypeDef](#associatesecuritykeyrequesttypedef)
  - [AssociateSecurityKeyResponseResponseTypeDef](#associatesecuritykeyresponseresponsetypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [ChatMessageTypeDef](#chatmessagetypedef)
  - [ContactFlowSummaryTypeDef](#contactflowsummarytypedef)
  - [ContactFlowTypeDef](#contactflowtypedef)
  - [CreateContactFlowRequestTypeDef](#createcontactflowrequesttypedef)
  - [CreateContactFlowResponseResponseTypeDef](#createcontactflowresponseresponsetypedef)
  - [CreateInstanceRequestTypeDef](#createinstancerequesttypedef)
  - [CreateInstanceResponseResponseTypeDef](#createinstanceresponseresponsetypedef)
  - [CreateIntegrationAssociationRequestTypeDef](#createintegrationassociationrequesttypedef)
  - [CreateIntegrationAssociationResponseResponseTypeDef](#createintegrationassociationresponseresponsetypedef)
  - [CreateQueueRequestTypeDef](#createqueuerequesttypedef)
  - [CreateQueueResponseResponseTypeDef](#createqueueresponseresponsetypedef)
  - [CreateQuickConnectRequestTypeDef](#createquickconnectrequesttypedef)
  - [CreateQuickConnectResponseResponseTypeDef](#createquickconnectresponseresponsetypedef)
  - [CreateRoutingProfileRequestTypeDef](#createroutingprofilerequesttypedef)
  - [CreateRoutingProfileResponseResponseTypeDef](#createroutingprofileresponseresponsetypedef)
  - [CreateUseCaseRequestTypeDef](#createusecaserequesttypedef)
  - [CreateUseCaseResponseResponseTypeDef](#createusecaseresponseresponsetypedef)
  - [CreateUserHierarchyGroupRequestTypeDef](#createuserhierarchygrouprequesttypedef)
  - [CreateUserHierarchyGroupResponseResponseTypeDef](#createuserhierarchygroupresponseresponsetypedef)
  - [CreateUserRequestTypeDef](#createuserrequesttypedef)
  - [CreateUserResponseResponseTypeDef](#createuserresponseresponsetypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [CurrentMetricDataTypeDef](#currentmetricdatatypedef)
  - [CurrentMetricResultTypeDef](#currentmetricresulttypedef)
  - [CurrentMetricTypeDef](#currentmetrictypedef)
  - [DeleteInstanceRequestTypeDef](#deleteinstancerequesttypedef)
  - [DeleteIntegrationAssociationRequestTypeDef](#deleteintegrationassociationrequesttypedef)
  - [DeleteQuickConnectRequestTypeDef](#deletequickconnectrequesttypedef)
  - [DeleteUseCaseRequestTypeDef](#deleteusecaserequesttypedef)
  - [DeleteUserHierarchyGroupRequestTypeDef](#deleteuserhierarchygrouprequesttypedef)
  - [DeleteUserRequestTypeDef](#deleteuserrequesttypedef)
  - [DescribeContactFlowRequestTypeDef](#describecontactflowrequesttypedef)
  - [DescribeContactFlowResponseResponseTypeDef](#describecontactflowresponseresponsetypedef)
  - [DescribeHoursOfOperationRequestTypeDef](#describehoursofoperationrequesttypedef)
  - [DescribeHoursOfOperationResponseResponseTypeDef](#describehoursofoperationresponseresponsetypedef)
  - [DescribeInstanceAttributeRequestTypeDef](#describeinstanceattributerequesttypedef)
  - [DescribeInstanceAttributeResponseResponseTypeDef](#describeinstanceattributeresponseresponsetypedef)
  - [DescribeInstanceRequestTypeDef](#describeinstancerequesttypedef)
  - [DescribeInstanceResponseResponseTypeDef](#describeinstanceresponseresponsetypedef)
  - [DescribeInstanceStorageConfigRequestTypeDef](#describeinstancestorageconfigrequesttypedef)
  - [DescribeInstanceStorageConfigResponseResponseTypeDef](#describeinstancestorageconfigresponseresponsetypedef)
  - [DescribeQueueRequestTypeDef](#describequeuerequesttypedef)
  - [DescribeQueueResponseResponseTypeDef](#describequeueresponseresponsetypedef)
  - [DescribeQuickConnectRequestTypeDef](#describequickconnectrequesttypedef)
  - [DescribeQuickConnectResponseResponseTypeDef](#describequickconnectresponseresponsetypedef)
  - [DescribeRoutingProfileRequestTypeDef](#describeroutingprofilerequesttypedef)
  - [DescribeRoutingProfileResponseResponseTypeDef](#describeroutingprofileresponseresponsetypedef)
  - [DescribeUserHierarchyGroupRequestTypeDef](#describeuserhierarchygrouprequesttypedef)
  - [DescribeUserHierarchyGroupResponseResponseTypeDef](#describeuserhierarchygroupresponseresponsetypedef)
  - [DescribeUserHierarchyStructureRequestTypeDef](#describeuserhierarchystructurerequesttypedef)
  - [DescribeUserHierarchyStructureResponseResponseTypeDef](#describeuserhierarchystructureresponseresponsetypedef)
  - [DescribeUserRequestTypeDef](#describeuserrequesttypedef)
  - [DescribeUserResponseResponseTypeDef](#describeuserresponseresponsetypedef)
  - [DimensionsTypeDef](#dimensionstypedef)
  - [DisassociateApprovedOriginRequestTypeDef](#disassociateapprovedoriginrequesttypedef)
  - [DisassociateBotRequestTypeDef](#disassociatebotrequesttypedef)
  - [DisassociateInstanceStorageConfigRequestTypeDef](#disassociateinstancestorageconfigrequesttypedef)
  - [DisassociateLambdaFunctionRequestTypeDef](#disassociatelambdafunctionrequesttypedef)
  - [DisassociateLexBotRequestTypeDef](#disassociatelexbotrequesttypedef)
  - [DisassociateQueueQuickConnectsRequestTypeDef](#disassociatequeuequickconnectsrequesttypedef)
  - [DisassociateRoutingProfileQueuesRequestTypeDef](#disassociateroutingprofilequeuesrequesttypedef)
  - [DisassociateSecurityKeyRequestTypeDef](#disassociatesecuritykeyrequesttypedef)
  - [EncryptionConfigTypeDef](#encryptionconfigtypedef)
  - [FiltersTypeDef](#filterstypedef)
  - [GetContactAttributesRequestTypeDef](#getcontactattributesrequesttypedef)
  - [GetContactAttributesResponseResponseTypeDef](#getcontactattributesresponseresponsetypedef)
  - [GetCurrentMetricDataRequestTypeDef](#getcurrentmetricdatarequesttypedef)
  - [GetCurrentMetricDataResponseResponseTypeDef](#getcurrentmetricdataresponseresponsetypedef)
  - [GetFederationTokenRequestTypeDef](#getfederationtokenrequesttypedef)
  - [GetFederationTokenResponseResponseTypeDef](#getfederationtokenresponseresponsetypedef)
  - [GetMetricDataRequestTypeDef](#getmetricdatarequesttypedef)
  - [GetMetricDataResponseResponseTypeDef](#getmetricdataresponseresponsetypedef)
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
  - [ListApprovedOriginsRequestTypeDef](#listapprovedoriginsrequesttypedef)
  - [ListApprovedOriginsResponseResponseTypeDef](#listapprovedoriginsresponseresponsetypedef)
  - [ListBotsRequestTypeDef](#listbotsrequesttypedef)
  - [ListBotsResponseResponseTypeDef](#listbotsresponseresponsetypedef)
  - [ListContactFlowsRequestTypeDef](#listcontactflowsrequesttypedef)
  - [ListContactFlowsResponseResponseTypeDef](#listcontactflowsresponseresponsetypedef)
  - [ListHoursOfOperationsRequestTypeDef](#listhoursofoperationsrequesttypedef)
  - [ListHoursOfOperationsResponseResponseTypeDef](#listhoursofoperationsresponseresponsetypedef)
  - [ListInstanceAttributesRequestTypeDef](#listinstanceattributesrequesttypedef)
  - [ListInstanceAttributesResponseResponseTypeDef](#listinstanceattributesresponseresponsetypedef)
  - [ListInstanceStorageConfigsRequestTypeDef](#listinstancestorageconfigsrequesttypedef)
  - [ListInstanceStorageConfigsResponseResponseTypeDef](#listinstancestorageconfigsresponseresponsetypedef)
  - [ListInstancesRequestTypeDef](#listinstancesrequesttypedef)
  - [ListInstancesResponseResponseTypeDef](#listinstancesresponseresponsetypedef)
  - [ListIntegrationAssociationsRequestTypeDef](#listintegrationassociationsrequesttypedef)
  - [ListIntegrationAssociationsResponseResponseTypeDef](#listintegrationassociationsresponseresponsetypedef)
  - [ListLambdaFunctionsRequestTypeDef](#listlambdafunctionsrequesttypedef)
  - [ListLambdaFunctionsResponseResponseTypeDef](#listlambdafunctionsresponseresponsetypedef)
  - [ListLexBotsRequestTypeDef](#listlexbotsrequesttypedef)
  - [ListLexBotsResponseResponseTypeDef](#listlexbotsresponseresponsetypedef)
  - [ListPhoneNumbersRequestTypeDef](#listphonenumbersrequesttypedef)
  - [ListPhoneNumbersResponseResponseTypeDef](#listphonenumbersresponseresponsetypedef)
  - [ListPromptsRequestTypeDef](#listpromptsrequesttypedef)
  - [ListPromptsResponseResponseTypeDef](#listpromptsresponseresponsetypedef)
  - [ListQueueQuickConnectsRequestTypeDef](#listqueuequickconnectsrequesttypedef)
  - [ListQueueQuickConnectsResponseResponseTypeDef](#listqueuequickconnectsresponseresponsetypedef)
  - [ListQueuesRequestTypeDef](#listqueuesrequesttypedef)
  - [ListQueuesResponseResponseTypeDef](#listqueuesresponseresponsetypedef)
  - [ListQuickConnectsRequestTypeDef](#listquickconnectsrequesttypedef)
  - [ListQuickConnectsResponseResponseTypeDef](#listquickconnectsresponseresponsetypedef)
  - [ListRoutingProfileQueuesRequestTypeDef](#listroutingprofilequeuesrequesttypedef)
  - [ListRoutingProfileQueuesResponseResponseTypeDef](#listroutingprofilequeuesresponseresponsetypedef)
  - [ListRoutingProfilesRequestTypeDef](#listroutingprofilesrequesttypedef)
  - [ListRoutingProfilesResponseResponseTypeDef](#listroutingprofilesresponseresponsetypedef)
  - [ListSecurityKeysRequestTypeDef](#listsecuritykeysrequesttypedef)
  - [ListSecurityKeysResponseResponseTypeDef](#listsecuritykeysresponseresponsetypedef)
  - [ListSecurityProfilesRequestTypeDef](#listsecurityprofilesrequesttypedef)
  - [ListSecurityProfilesResponseResponseTypeDef](#listsecurityprofilesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListUseCasesRequestTypeDef](#listusecasesrequesttypedef)
  - [ListUseCasesResponseResponseTypeDef](#listusecasesresponseresponsetypedef)
  - [ListUserHierarchyGroupsRequestTypeDef](#listuserhierarchygroupsrequesttypedef)
  - [ListUserHierarchyGroupsResponseResponseTypeDef](#listuserhierarchygroupsresponseresponsetypedef)
  - [ListUsersRequestTypeDef](#listusersrequesttypedef)
  - [ListUsersResponseResponseTypeDef](#listusersresponseresponsetypedef)
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
  - [ResumeContactRecordingRequestTypeDef](#resumecontactrecordingrequesttypedef)
  - [RoutingProfileQueueConfigSummaryTypeDef](#routingprofilequeueconfigsummarytypedef)
  - [RoutingProfileQueueConfigTypeDef](#routingprofilequeueconfigtypedef)
  - [RoutingProfileQueueReferenceTypeDef](#routingprofilequeuereferencetypedef)
  - [RoutingProfileSummaryTypeDef](#routingprofilesummarytypedef)
  - [RoutingProfileTypeDef](#routingprofiletypedef)
  - [S3ConfigTypeDef](#s3configtypedef)
  - [SecurityKeyTypeDef](#securitykeytypedef)
  - [SecurityProfileSummaryTypeDef](#securityprofilesummarytypedef)
  - [StartChatContactRequestTypeDef](#startchatcontactrequesttypedef)
  - [StartChatContactResponseResponseTypeDef](#startchatcontactresponseresponsetypedef)
  - [StartContactRecordingRequestTypeDef](#startcontactrecordingrequesttypedef)
  - [StartOutboundVoiceContactRequestTypeDef](#startoutboundvoicecontactrequesttypedef)
  - [StartOutboundVoiceContactResponseResponseTypeDef](#startoutboundvoicecontactresponseresponsetypedef)
  - [StartTaskContactRequestTypeDef](#starttaskcontactrequesttypedef)
  - [StartTaskContactResponseResponseTypeDef](#starttaskcontactresponseresponsetypedef)
  - [StopContactRecordingRequestTypeDef](#stopcontactrecordingrequesttypedef)
  - [StopContactRequestTypeDef](#stopcontactrequesttypedef)
  - [SuspendContactRecordingRequestTypeDef](#suspendcontactrecordingrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [ThresholdTypeDef](#thresholdtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateContactAttributesRequestTypeDef](#updatecontactattributesrequesttypedef)
  - [UpdateContactFlowContentRequestTypeDef](#updatecontactflowcontentrequesttypedef)
  - [UpdateContactFlowNameRequestTypeDef](#updatecontactflownamerequesttypedef)
  - [UpdateInstanceAttributeRequestTypeDef](#updateinstanceattributerequesttypedef)
  - [UpdateInstanceStorageConfigRequestTypeDef](#updateinstancestorageconfigrequesttypedef)
  - [UpdateQueueHoursOfOperationRequestTypeDef](#updatequeuehoursofoperationrequesttypedef)
  - [UpdateQueueMaxContactsRequestTypeDef](#updatequeuemaxcontactsrequesttypedef)
  - [UpdateQueueNameRequestTypeDef](#updatequeuenamerequesttypedef)
  - [UpdateQueueOutboundCallerConfigRequestTypeDef](#updatequeueoutboundcallerconfigrequesttypedef)
  - [UpdateQueueStatusRequestTypeDef](#updatequeuestatusrequesttypedef)
  - [UpdateQuickConnectConfigRequestTypeDef](#updatequickconnectconfigrequesttypedef)
  - [UpdateQuickConnectNameRequestTypeDef](#updatequickconnectnamerequesttypedef)
  - [UpdateRoutingProfileConcurrencyRequestTypeDef](#updateroutingprofileconcurrencyrequesttypedef)
  - [UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef](#updateroutingprofiledefaultoutboundqueuerequesttypedef)
  - [UpdateRoutingProfileNameRequestTypeDef](#updateroutingprofilenamerequesttypedef)
  - [UpdateRoutingProfileQueuesRequestTypeDef](#updateroutingprofilequeuesrequesttypedef)
  - [UpdateUserHierarchyGroupNameRequestTypeDef](#updateuserhierarchygroupnamerequesttypedef)
  - [UpdateUserHierarchyRequestTypeDef](#updateuserhierarchyrequesttypedef)
  - [UpdateUserHierarchyStructureRequestTypeDef](#updateuserhierarchystructurerequesttypedef)
  - [UpdateUserIdentityInfoRequestTypeDef](#updateuseridentityinforequesttypedef)
  - [UpdateUserPhoneConfigRequestTypeDef](#updateuserphoneconfigrequesttypedef)
  - [UpdateUserRoutingProfileRequestTypeDef](#updateuserroutingprofilerequesttypedef)
  - [UpdateUserSecurityProfilesRequestTypeDef](#updateusersecurityprofilesrequesttypedef)
  - [UseCaseTypeDef](#usecasetypedef)
  - [UserIdentityInfoTypeDef](#useridentityinfotypedef)
  - [UserPhoneConfigTypeDef](#userphoneconfigtypedef)
  - [UserQuickConnectConfigTypeDef](#userquickconnectconfigtypedef)
  - [UserSummaryTypeDef](#usersummarytypedef)
  - [UserTypeDef](#usertypedef)
  - [VoiceRecordingConfigurationTypeDef](#voicerecordingconfigurationtypedef)

## AssociateApprovedOriginRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateApprovedOriginRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Origin`: `str`

## AssociateBotRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateBotRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

## AssociateInstanceStorageConfigRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)

## AssociateInstanceStorageConfigResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigResponseResponseTypeDef
```

Required fields:

- `AssociationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateLambdaFunctionRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateLambdaFunctionRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `FunctionArn`: `str`

## AssociateLexBotRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateLexBotRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)

## AssociateQueueQuickConnectsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateQueueQuickConnectsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `QuickConnectIds`: `List`\[`str`\]

## AssociateRoutingProfileQueuesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateRoutingProfileQueuesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `QueueConfigs`:
  `List`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]

## AssociateSecurityKeyRequestTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateSecurityKeyRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Key`: `str`

## AssociateSecurityKeyResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateSecurityKeyResponseResponseTypeDef
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

## CreateContactFlowRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateContactFlowRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`
- `Type`: [ContactFlowTypeType](./literals.md#contactflowtypetype)
- `Content`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateContactFlowResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateContactFlowResponseResponseTypeDef
```

Required fields:

- `ContactFlowId`: `str`
- `ContactFlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateInstanceRequestTypeDef
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

## CreateInstanceResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateInstanceResponseResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationAssociationRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateIntegrationAssociationRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationType`: `Literal['EVENT']` (see
  [IntegrationTypeType](./literals.md#integrationtypetype))
- `IntegrationArn`: `str`
- `SourceApplicationUrl`: `str`
- `SourceApplicationName`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateIntegrationAssociationResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateIntegrationAssociationResponseResponseTypeDef
```

Required fields:

- `IntegrationAssociationId`: `str`
- `IntegrationAssociationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQueueRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQueueRequestTypeDef
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
- `QuickConnectIds`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

## CreateQueueResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQueueResponseResponseTypeDef
```

Required fields:

- `QueueArn`: `str`
- `QueueId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuickConnectRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQuickConnectRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateQuickConnectResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQuickConnectResponseResponseTypeDef
```

Required fields:

- `QuickConnectARN`: `str`
- `QuickConnectId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoutingProfileRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateRoutingProfileRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Name`: `str`
- `Description`: `str`
- `DefaultOutboundQueueId`: `str`
- `MediaConcurrencies`:
  `List`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]

Optional fields:

- `QueueConfigs`:
  `List`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]

## CreateRoutingProfileResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateRoutingProfileResponseResponseTypeDef
```

Required fields:

- `RoutingProfileArn`: `str`
- `RoutingProfileId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUseCaseRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUseCaseRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationAssociationId`: `str`
- `UseCaseType`: `Literal['RULES_EVALUATION']` (see
  [UseCaseTypeType](./literals.md#usecasetypetype))

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateUseCaseResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUseCaseResponseResponseTypeDef
```

Required fields:

- `UseCaseId`: `str`
- `UseCaseArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserHierarchyGroupRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InstanceId`: `str`

Optional fields:

- `ParentGroupId`: `str`

## CreateUserHierarchyGroupResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupResponseResponseTypeDef
```

Required fields:

- `HierarchyGroupId`: `str`
- `HierarchyGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserRequestTypeDef
```

Required fields:

- `Username`: `str`
- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
- `SecurityProfileIds`: `List`\[`str`\]
- `RoutingProfileId`: `str`
- `InstanceId`: `str`

Optional fields:

- `Password`: `str`
- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
- `DirectoryUserId`: `str`
- `HierarchyGroupId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateUserResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserResponseResponseTypeDef
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

## DeleteInstanceRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## DeleteIntegrationAssociationRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteIntegrationAssociationRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationAssociationId`: `str`

## DeleteQuickConnectRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteQuickConnectRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`

## DeleteUseCaseRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteUseCaseRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationAssociationId`: `str`
- `UseCaseId`: `str`

## DeleteUserHierarchyGroupRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteUserHierarchyGroupRequestTypeDef
```

Required fields:

- `HierarchyGroupId`: `str`
- `InstanceId`: `str`

## DeleteUserRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DeleteUserRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `UserId`: `str`

## DescribeContactFlowRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactFlowRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`

## DescribeContactFlowResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactFlowResponseResponseTypeDef
```

Required fields:

- `ContactFlow`: [ContactFlowTypeDef](./type_defs.md#contactflowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHoursOfOperationRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeHoursOfOperationRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `HoursOfOperationId`: `str`

## DescribeHoursOfOperationResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeHoursOfOperationResponseResponseTypeDef
```

Required fields:

- `HoursOfOperation`:
  [HoursOfOperationTypeDef](./type_defs.md#hoursofoperationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceAttributeRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceAttributeRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)

## DescribeInstanceAttributeResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceAttributeResponseResponseTypeDef
```

Required fields:

- `Attribute`: [AttributeTypeDef](./type_defs.md#attributetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## DescribeInstanceResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceResponseResponseTypeDef
```

Required fields:

- `Instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceStorageConfigRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AssociationId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

## DescribeInstanceStorageConfigResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigResponseResponseTypeDef
```

Required fields:

- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQueueRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQueueRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`

## DescribeQueueResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQueueResponseResponseTypeDef
```

Required fields:

- `Queue`: [QueueTypeDef](./type_defs.md#queuetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQuickConnectRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQuickConnectRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`

## DescribeQuickConnectResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQuickConnectResponseResponseTypeDef
```

Required fields:

- `QuickConnect`: [QuickConnectTypeDef](./type_defs.md#quickconnecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRoutingProfileRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeRoutingProfileRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`

## DescribeRoutingProfileResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeRoutingProfileResponseResponseTypeDef
```

Required fields:

- `RoutingProfile`:
  [RoutingProfileTypeDef](./type_defs.md#routingprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserHierarchyGroupRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupRequestTypeDef
```

Required fields:

- `HierarchyGroupId`: `str`
- `InstanceId`: `str`

## DescribeUserHierarchyGroupResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupResponseResponseTypeDef
```

Required fields:

- `HierarchyGroup`:
  [HierarchyGroupTypeDef](./type_defs.md#hierarchygrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserHierarchyStructureRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## DescribeUserHierarchyStructureResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureResponseResponseTypeDef
```

Required fields:

- `HierarchyStructure`:
  [HierarchyStructureTypeDef](./type_defs.md#hierarchystructuretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserRequestTypeDef
```

Required fields:

- `UserId`: `str`
- `InstanceId`: `str`

## DescribeUserResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserResponseResponseTypeDef
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

## DisassociateApprovedOriginRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateApprovedOriginRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Origin`: `str`

## DisassociateBotRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateBotRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `LexBot`: [LexBotTypeDef](./type_defs.md#lexbottypedef)
- `LexV2Bot`: [LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

## DisassociateInstanceStorageConfigRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateInstanceStorageConfigRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AssociationId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

## DisassociateLambdaFunctionRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateLambdaFunctionRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `FunctionArn`: `str`

## DisassociateLexBotRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateLexBotRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `BotName`: `str`
- `LexRegion`: `str`

## DisassociateQueueQuickConnectsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateQueueQuickConnectsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `QuickConnectIds`: `List`\[`str`\]

## DisassociateRoutingProfileQueuesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateRoutingProfileQueuesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `QueueReferences`:
  `List`\[[RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)\]

## DisassociateSecurityKeyRequestTypeDef

```python
from mypy_boto3_connect.type_defs import DisassociateSecurityKeyRequestTypeDef
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

- `Queues`: `List`\[`str`\]
- `Channels`: `List`\[[ChannelType](./literals.md#channeltype)\]

## GetContactAttributesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import GetContactAttributesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `InitialContactId`: `str`

## GetContactAttributesResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetContactAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCurrentMetricDataRequestTypeDef

```python
from mypy_boto3_connect.type_defs import GetCurrentMetricDataRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef)
- `CurrentMetrics`:
  `List`\[[CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef)\]

Optional fields:

- `Groupings`: `List`\[[GroupingType](./literals.md#groupingtype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## GetCurrentMetricDataResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetCurrentMetricDataResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MetricResults`:
  `List`\[[CurrentMetricResultTypeDef](./type_defs.md#currentmetricresulttypedef)\]
- `DataSnapshotTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFederationTokenRequestTypeDef

```python
from mypy_boto3_connect.type_defs import GetFederationTokenRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

## GetFederationTokenResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetFederationTokenResponseResponseTypeDef
```

Required fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMetricDataRequestTypeDef

```python
from mypy_boto3_connect.type_defs import GetMetricDataRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Filters`: [FiltersTypeDef](./type_defs.md#filterstypedef)
- `HistoricalMetrics`:
  `List`\[[HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)\]

Optional fields:

- `Groupings`: `List`\[[GroupingType](./literals.md#groupingtype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## GetMetricDataResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetMetricDataResponseResponseTypeDef
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

Optional fields:

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

Optional fields:

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
- `IntegrationType`: `Literal['EVENT']` (see
  [IntegrationTypeType](./literals.md#integrationtypetype))
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

## ListApprovedOriginsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListApprovedOriginsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListApprovedOriginsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListApprovedOriginsResponseResponseTypeDef
```

Required fields:

- `Origins`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBotsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListBotsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `LexVersion`: [LexVersionType](./literals.md#lexversiontype)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListBotsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListBotsResponseResponseTypeDef
```

Required fields:

- `LexBots`:
  `List`\[[LexBotConfigTypeDef](./type_defs.md#lexbotconfigtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactFlowsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListContactFlowsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `ContactFlowTypes`:
  `List`\[[ContactFlowTypeType](./literals.md#contactflowtypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListContactFlowsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListContactFlowsResponseResponseTypeDef
```

Required fields:

- `ContactFlowSummaryList`:
  `List`\[[ContactFlowSummaryTypeDef](./type_defs.md#contactflowsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHoursOfOperationsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListHoursOfOperationsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListHoursOfOperationsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListHoursOfOperationsResponseResponseTypeDef
```

Required fields:

- `HoursOfOperationSummaryList`:
  `List`\[[HoursOfOperationSummaryTypeDef](./type_defs.md#hoursofoperationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceAttributesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceAttributesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListInstanceAttributesResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceStorageConfigsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListInstanceStorageConfigsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsResponseResponseTypeDef
```

Required fields:

- `StorageConfigs`:
  `List`\[[InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstancesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstancesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListInstancesResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstancesResponseResponseTypeDef
```

Required fields:

- `InstanceSummaryList`:
  `List`\[[InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIntegrationAssociationsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListIntegrationAssociationsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListIntegrationAssociationsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListIntegrationAssociationsResponseResponseTypeDef
```

Required fields:

- `IntegrationAssociationSummaryList`:
  `List`\[[IntegrationAssociationSummaryTypeDef](./type_defs.md#integrationassociationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLambdaFunctionsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListLambdaFunctionsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListLambdaFunctionsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListLambdaFunctionsResponseResponseTypeDef
```

Required fields:

- `LambdaFunctions`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLexBotsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListLexBotsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListLexBotsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListLexBotsResponseResponseTypeDef
```

Required fields:

- `LexBots`: `List`\[[LexBotTypeDef](./type_defs.md#lexbottypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumbersRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListPhoneNumbersRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `PhoneNumberTypes`:
  `List`\[[PhoneNumberTypeType](./literals.md#phonenumbertypetype)\]
- `PhoneNumberCountryCodes`:
  `List`\[[PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListPhoneNumbersResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListPhoneNumbersResponseResponseTypeDef
```

Required fields:

- `PhoneNumberSummaryList`:
  `List`\[[PhoneNumberSummaryTypeDef](./type_defs.md#phonenumbersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPromptsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListPromptsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPromptsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListPromptsResponseResponseTypeDef
```

Required fields:

- `PromptSummaryList`:
  `List`\[[PromptSummaryTypeDef](./type_defs.md#promptsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueueQuickConnectsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueueQuickConnectsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListQueueQuickConnectsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueueQuickConnectsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `QuickConnectSummaryList`:
  `List`\[[QuickConnectSummaryTypeDef](./type_defs.md#quickconnectsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueuesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueuesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `QueueTypes`: `List`\[[QueueTypeType](./literals.md#queuetypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListQueuesResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueuesResponseResponseTypeDef
```

Required fields:

- `QueueSummaryList`:
  `List`\[[QueueSummaryTypeDef](./type_defs.md#queuesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQuickConnectsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListQuickConnectsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `QuickConnectTypes`:
  `List`\[[QuickConnectTypeType](./literals.md#quickconnecttypetype)\]

## ListQuickConnectsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQuickConnectsResponseResponseTypeDef
```

Required fields:

- `QuickConnectSummaryList`:
  `List`\[[QuickConnectSummaryTypeDef](./type_defs.md#quickconnectsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutingProfileQueuesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListRoutingProfileQueuesResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RoutingProfileQueueConfigSummaryList`:
  `List`\[[RoutingProfileQueueConfigSummaryTypeDef](./type_defs.md#routingprofilequeueconfigsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutingProfilesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfilesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListRoutingProfilesResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfilesResponseResponseTypeDef
```

Required fields:

- `RoutingProfileSummaryList`:
  `List`\[[RoutingProfileSummaryTypeDef](./type_defs.md#routingprofilesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityKeysRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityKeysRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListSecurityKeysResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityKeysResponseResponseTypeDef
```

Required fields:

- `SecurityKeys`:
  `List`\[[SecurityKeyTypeDef](./type_defs.md#securitykeytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityProfilesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityProfilesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListSecurityProfilesResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityProfilesResponseResponseTypeDef
```

Required fields:

- `SecurityProfileSummaryList`:
  `List`\[[SecurityProfileSummaryTypeDef](./type_defs.md#securityprofilesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUseCasesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListUseCasesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `IntegrationAssociationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListUseCasesResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUseCasesResponseResponseTypeDef
```

Required fields:

- `UseCaseSummaryList`:
  `List`\[[UseCaseTypeDef](./type_defs.md#usecasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserHierarchyGroupsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListUserHierarchyGroupsResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsResponseResponseTypeDef
```

Required fields:

- `UserHierarchyGroupSummaryList`:
  `List`\[[HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ListUsersRequestTypeDef
```

Required fields:

- `InstanceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListUsersResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUsersResponseResponseTypeDef
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

## ResumeContactRecordingRequestTypeDef

```python
from mypy_boto3_connect.type_defs import ResumeContactRecordingRequestTypeDef
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

## StartChatContactRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StartChatContactRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`
- `ParticipantDetails`:
  [ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `InitialMessage`: [ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
- `ClientToken`: `str`

## StartChatContactResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartChatContactResponseResponseTypeDef
```

Required fields:

- `ContactId`: `str`
- `ParticipantId`: `str`
- `ParticipantToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContactRecordingRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StartContactRecordingRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `InitialContactId`: `str`
- `VoiceRecordingConfiguration`:
  [VoiceRecordingConfigurationTypeDef](./type_defs.md#voicerecordingconfigurationtypedef)

## StartOutboundVoiceContactRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StartOutboundVoiceContactRequestTypeDef
```

Required fields:

- `DestinationPhoneNumber`: `str`
- `ContactFlowId`: `str`
- `InstanceId`: `str`

Optional fields:

- `ClientToken`: `str`
- `SourcePhoneNumber`: `str`
- `QueueId`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## StartOutboundVoiceContactResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartOutboundVoiceContactResponseResponseTypeDef
```

Required fields:

- `ContactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTaskContactRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StartTaskContactRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`
- `Name`: `str`

Optional fields:

- `PreviousContactId`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `References`: `Dict`\[`str`,
  [ReferenceTypeDef](./type_defs.md#referencetypedef)\]
- `Description`: `str`
- `ClientToken`: `str`

## StartTaskContactResponseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartTaskContactResponseResponseTypeDef
```

Required fields:

- `ContactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopContactRecordingRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StopContactRecordingRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `InitialContactId`: `str`

## StopContactRequestTypeDef

```python
from mypy_boto3_connect.type_defs import StopContactRequestTypeDef
```

Required fields:

- `ContactId`: `str`
- `InstanceId`: `str`

## SuspendContactRecordingRequestTypeDef

```python
from mypy_boto3_connect.type_defs import SuspendContactRecordingRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`
- `InitialContactId`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_connect.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ThresholdTypeDef

```python
from mypy_boto3_connect.type_defs import ThresholdTypeDef
```

Optional fields:

- `Comparison`: `Literal['LT']` (see
  [ComparisonType](./literals.md#comparisontype))
- `ThresholdValue`: `float`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateContactAttributesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactAttributesRequestTypeDef
```

Required fields:

- `InitialContactId`: `str`
- `InstanceId`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## UpdateContactFlowContentRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactFlowContentRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`
- `Content`: `str`

## UpdateContactFlowNameRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateContactFlowNameRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactFlowId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

## UpdateInstanceAttributeRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateInstanceAttributeRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AttributeType`:
  [InstanceAttributeTypeType](./literals.md#instanceattributetypetype)
- `Value`: `str`

## UpdateInstanceStorageConfigRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateInstanceStorageConfigRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AssociationId`: `str`
- `ResourceType`:
  [InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)

## UpdateQueueHoursOfOperationRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueHoursOfOperationRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `HoursOfOperationId`: `str`

## UpdateQueueMaxContactsRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueMaxContactsRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`

Optional fields:

- `MaxContacts`: `int`

## UpdateQueueNameRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueNameRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

## UpdateQueueOutboundCallerConfigRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueOutboundCallerConfigRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `OutboundCallerConfig`:
  [OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)

## UpdateQueueStatusRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQueueStatusRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QueueId`: `str`
- `Status`: [QueueStatusType](./literals.md#queuestatustype)

## UpdateQuickConnectConfigRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQuickConnectConfigRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`
- `QuickConnectConfig`:
  [QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)

## UpdateQuickConnectNameRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateQuickConnectNameRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `QuickConnectId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

## UpdateRoutingProfileConcurrencyRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileConcurrencyRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `MediaConcurrencies`:
  `List`\[[MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef)\]

## UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `DefaultOutboundQueueId`: `str`

## UpdateRoutingProfileNameRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileNameRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

## UpdateRoutingProfileQueuesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateRoutingProfileQueuesRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `RoutingProfileId`: `str`
- `QueueConfigs`:
  `List`\[[RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef)\]

## UpdateUserHierarchyGroupNameRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserHierarchyGroupNameRequestTypeDef
```

Required fields:

- `Name`: `str`
- `HierarchyGroupId`: `str`
- `InstanceId`: `str`

## UpdateUserHierarchyRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserHierarchyRequestTypeDef
```

Required fields:

- `UserId`: `str`
- `InstanceId`: `str`

Optional fields:

- `HierarchyGroupId`: `str`

## UpdateUserHierarchyStructureRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserHierarchyStructureRequestTypeDef
```

Required fields:

- `HierarchyStructure`:
  [HierarchyStructureUpdateTypeDef](./type_defs.md#hierarchystructureupdatetypedef)
- `InstanceId`: `str`

## UpdateUserIdentityInfoRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserIdentityInfoRequestTypeDef
```

Required fields:

- `IdentityInfo`:
  [UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
- `UserId`: `str`
- `InstanceId`: `str`

## UpdateUserPhoneConfigRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserPhoneConfigRequestTypeDef
```

Required fields:

- `PhoneConfig`:
  [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
- `UserId`: `str`
- `InstanceId`: `str`

## UpdateUserRoutingProfileRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserRoutingProfileRequestTypeDef
```

Required fields:

- `RoutingProfileId`: `str`
- `UserId`: `str`
- `InstanceId`: `str`

## UpdateUserSecurityProfilesRequestTypeDef

```python
from mypy_boto3_connect.type_defs import UpdateUserSecurityProfilesRequestTypeDef
```

Required fields:

- `SecurityProfileIds`: `List`\[`str`\]
- `UserId`: `str`
- `InstanceId`: `str`

## UseCaseTypeDef

```python
from mypy_boto3_connect.type_defs import UseCaseTypeDef
```

Optional fields:

- `UseCaseId`: `str`
- `UseCaseArn`: `str`
- `UseCaseType`: `Literal['RULES_EVALUATION']` (see
  [UseCaseTypeType](./literals.md#usecasetypetype))

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
