# Typed dictionaries for boto3 Connect module

> [Index](..) > [Connect](.) > Typed dictionaries

Auto-generated documentation for
[Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
type annotations stubs module
[mypy_boto3_connect](https://pypi.org/project/mypy-boto3-connect/).

- [Typed dictionaries for boto3 Connect module](#typed-dictionaries-for-boto3-connect-module)
  - [AssociateInstanceStorageConfigResponseTypeDef](#associateinstancestorageconfigresponsetypedef)
  - [AssociateSecurityKeyResponseTypeDef](#associatesecuritykeyresponsetypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [ChatMessageTypeDef](#chatmessagetypedef)
  - [ContactFlowSummaryTypeDef](#contactflowsummarytypedef)
  - [ContactFlowTypeDef](#contactflowtypedef)
  - [CreateContactFlowResponseTypeDef](#createcontactflowresponsetypedef)
  - [CreateInstanceResponseTypeDef](#createinstanceresponsetypedef)
  - [CreateIntegrationAssociationResponseTypeDef](#createintegrationassociationresponsetypedef)
  - [CreateQueueResponseTypeDef](#createqueueresponsetypedef)
  - [CreateQuickConnectResponseTypeDef](#createquickconnectresponsetypedef)
  - [CreateRoutingProfileResponseTypeDef](#createroutingprofileresponsetypedef)
  - [CreateUseCaseResponseTypeDef](#createusecaseresponsetypedef)
  - [CreateUserHierarchyGroupResponseTypeDef](#createuserhierarchygroupresponsetypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [CurrentMetricDataTypeDef](#currentmetricdatatypedef)
  - [CurrentMetricResultTypeDef](#currentmetricresulttypedef)
  - [CurrentMetricTypeDef](#currentmetrictypedef)
  - [DescribeContactFlowResponseTypeDef](#describecontactflowresponsetypedef)
  - [DescribeHoursOfOperationResponseTypeDef](#describehoursofoperationresponsetypedef)
  - [DescribeInstanceAttributeResponseTypeDef](#describeinstanceattributeresponsetypedef)
  - [DescribeInstanceResponseTypeDef](#describeinstanceresponsetypedef)
  - [DescribeInstanceStorageConfigResponseTypeDef](#describeinstancestorageconfigresponsetypedef)
  - [DescribeQueueResponseTypeDef](#describequeueresponsetypedef)
  - [DescribeQuickConnectResponseTypeDef](#describequickconnectresponsetypedef)
  - [DescribeRoutingProfileResponseTypeDef](#describeroutingprofileresponsetypedef)
  - [DescribeUserHierarchyGroupResponseTypeDef](#describeuserhierarchygroupresponsetypedef)
  - [DescribeUserHierarchyStructureResponseTypeDef](#describeuserhierarchystructureresponsetypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [DimensionsTypeDef](#dimensionstypedef)
  - [EncryptionConfigTypeDef](#encryptionconfigtypedef)
  - [FiltersTypeDef](#filterstypedef)
  - [GetContactAttributesResponseTypeDef](#getcontactattributesresponsetypedef)
  - [GetCurrentMetricDataResponseTypeDef](#getcurrentmetricdataresponsetypedef)
  - [GetFederationTokenResponseTypeDef](#getfederationtokenresponsetypedef)
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
  - [LexBotTypeDef](#lexbottypedef)
  - [ListApprovedOriginsResponseTypeDef](#listapprovedoriginsresponsetypedef)
  - [ListContactFlowsResponseTypeDef](#listcontactflowsresponsetypedef)
  - [ListHoursOfOperationsResponseTypeDef](#listhoursofoperationsresponsetypedef)
  - [ListInstanceAttributesResponseTypeDef](#listinstanceattributesresponsetypedef)
  - [ListInstanceStorageConfigsResponseTypeDef](#listinstancestorageconfigsresponsetypedef)
  - [ListInstancesResponseTypeDef](#listinstancesresponsetypedef)
  - [ListIntegrationAssociationsResponseTypeDef](#listintegrationassociationsresponsetypedef)
  - [ListLambdaFunctionsResponseTypeDef](#listlambdafunctionsresponsetypedef)
  - [ListLexBotsResponseTypeDef](#listlexbotsresponsetypedef)
  - [ListPhoneNumbersResponseTypeDef](#listphonenumbersresponsetypedef)
  - [ListPromptsResponseTypeDef](#listpromptsresponsetypedef)
  - [ListQueueQuickConnectsResponseTypeDef](#listqueuequickconnectsresponsetypedef)
  - [ListQueuesResponseTypeDef](#listqueuesresponsetypedef)
  - [ListQuickConnectsResponseTypeDef](#listquickconnectsresponsetypedef)
  - [ListRoutingProfileQueuesResponseTypeDef](#listroutingprofilequeuesresponsetypedef)
  - [ListRoutingProfilesResponseTypeDef](#listroutingprofilesresponsetypedef)
  - [ListSecurityKeysResponseTypeDef](#listsecuritykeysresponsetypedef)
  - [ListSecurityProfilesResponseTypeDef](#listsecurityprofilesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUseCasesResponseTypeDef](#listusecasesresponsetypedef)
  - [ListUserHierarchyGroupsResponseTypeDef](#listuserhierarchygroupsresponsetypedef)
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
  - [RoutingProfileQueueConfigSummaryTypeDef](#routingprofilequeueconfigsummarytypedef)
  - [RoutingProfileQueueConfigTypeDef](#routingprofilequeueconfigtypedef)
  - [RoutingProfileQueueReferenceTypeDef](#routingprofilequeuereferencetypedef)
  - [RoutingProfileSummaryTypeDef](#routingprofilesummarytypedef)
  - [RoutingProfileTypeDef](#routingprofiletypedef)
  - [S3ConfigTypeDef](#s3configtypedef)
  - [SecurityKeyTypeDef](#securitykeytypedef)
  - [SecurityProfileSummaryTypeDef](#securityprofilesummarytypedef)
  - [StartChatContactResponseTypeDef](#startchatcontactresponsetypedef)
  - [StartOutboundVoiceContactResponseTypeDef](#startoutboundvoicecontactresponsetypedef)
  - [StartTaskContactResponseTypeDef](#starttaskcontactresponsetypedef)
  - [ThresholdTypeDef](#thresholdtypedef)
  - [UseCaseTypeDef](#usecasetypedef)
  - [UserIdentityInfoTypeDef](#useridentityinfotypedef)
  - [UserPhoneConfigTypeDef](#userphoneconfigtypedef)
  - [UserQuickConnectConfigTypeDef](#userquickconnectconfigtypedef)
  - [UserSummaryTypeDef](#usersummarytypedef)
  - [UserTypeDef](#usertypedef)
  - [VoiceRecordingConfigurationTypeDef](#voicerecordingconfigurationtypedef)

## AssociateInstanceStorageConfigResponseTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigResponseTypeDef
```

Optional fields:

- `AssociationId`: `str`

## AssociateSecurityKeyResponseTypeDef

```python
from mypy_boto3_connect.type_defs import AssociateSecurityKeyResponseTypeDef
```

Optional fields:

- `AssociationId`: `str`

## AttributeTypeDef

```python
from mypy_boto3_connect.type_defs import AttributeTypeDef
```

Optional fields:

- `AttributeType`: [InstanceAttributeType](./literals.md#instanceattributetype)
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
- `ContactFlowType`: [ContactFlowType](./literals.md#contactflowtype)

## ContactFlowTypeDef

```python
from mypy_boto3_connect.type_defs import ContactFlowTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`
- `Type`: [ContactFlowType](./literals.md#contactflowtype)
- `Description`: `str`
- `Content`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateContactFlowResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateContactFlowResponseTypeDef
```

Optional fields:

- `ContactFlowId`: `str`
- `ContactFlowArn`: `str`

## CreateInstanceResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateInstanceResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`

## CreateIntegrationAssociationResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateIntegrationAssociationResponseTypeDef
```

Optional fields:

- `IntegrationAssociationId`: `str`
- `IntegrationAssociationArn`: `str`

## CreateQueueResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQueueResponseTypeDef
```

Optional fields:

- `QueueArn`: `str`
- `QueueId`: `str`

## CreateQuickConnectResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateQuickConnectResponseTypeDef
```

Optional fields:

- `QuickConnectARN`: `str`
- `QuickConnectId`: `str`

## CreateRoutingProfileResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateRoutingProfileResponseTypeDef
```

Optional fields:

- `RoutingProfileArn`: `str`
- `RoutingProfileId`: `str`

## CreateUseCaseResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUseCaseResponseTypeDef
```

Optional fields:

- `UseCaseId`: `str`
- `UseCaseArn`: `str`

## CreateUserHierarchyGroupResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupResponseTypeDef
```

Optional fields:

- `HierarchyGroupId`: `str`
- `HierarchyGroupArn`: `str`

## CreateUserResponseTypeDef

```python
from mypy_boto3_connect.type_defs import CreateUserResponseTypeDef
```

Optional fields:

- `UserId`: `str`
- `UserArn`: `str`

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

- `Name`: [CurrentMetricName](./literals.md#currentmetricname)
- `Unit`: [Unit](./literals.md#unit)

## DescribeContactFlowResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactFlowResponseTypeDef
```

Optional fields:

- `ContactFlow`: [ContactFlowTypeDef](./type_defs.md#contactflowtypedef)

## DescribeHoursOfOperationResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeHoursOfOperationResponseTypeDef
```

Optional fields:

- `HoursOfOperation`:
  [HoursOfOperationTypeDef](./type_defs.md#hoursofoperationtypedef)

## DescribeInstanceAttributeResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceAttributeResponseTypeDef
```

Optional fields:

- `Attribute`: [AttributeTypeDef](./type_defs.md#attributetypedef)

## DescribeInstanceResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceResponseTypeDef
```

Optional fields:

- `Instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)

## DescribeInstanceStorageConfigResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigResponseTypeDef
```

Optional fields:

- `StorageConfig`:
  [InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)

## DescribeQueueResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQueueResponseTypeDef
```

Optional fields:

- `Queue`: [QueueTypeDef](./type_defs.md#queuetypedef)

## DescribeQuickConnectResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQuickConnectResponseTypeDef
```

Optional fields:

- `QuickConnect`: [QuickConnectTypeDef](./type_defs.md#quickconnecttypedef)

## DescribeRoutingProfileResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeRoutingProfileResponseTypeDef
```

Optional fields:

- `RoutingProfile`: [RoutingProfileTypeDef](./type_defs.md#routingprofiletypedef)

## DescribeUserHierarchyGroupResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupResponseTypeDef
```

Optional fields:

- `HierarchyGroup`: [HierarchyGroupTypeDef](./type_defs.md#hierarchygrouptypedef)

## DescribeUserHierarchyStructureResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureResponseTypeDef
```

Optional fields:

- `HierarchyStructure`:
  [HierarchyStructureTypeDef](./type_defs.md#hierarchystructuretypedef)

## DescribeUserResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserResponseTypeDef
```

Optional fields:

- `User`: [UserTypeDef](./type_defs.md#usertypedef)

## DimensionsTypeDef

```python
from mypy_boto3_connect.type_defs import DimensionsTypeDef
```

Optional fields:

- `Queue`: [QueueReferenceTypeDef](./type_defs.md#queuereferencetypedef)
- `Channel`: [Channel](./literals.md#channel)

## EncryptionConfigTypeDef

```python
from mypy_boto3_connect.type_defs import EncryptionConfigTypeDef
```

Required fields:

- `EncryptionType`: `Literal['KMS']` (see
  [EncryptionType](./literals.md#encryptiontype))
- `KeyId`: `str`

## FiltersTypeDef

```python
from mypy_boto3_connect.type_defs import FiltersTypeDef
```

Optional fields:

- `Queues`: `List`\[`str`\]
- `Channels`: `List`\[[Channel](./literals.md#channel)\]

## GetContactAttributesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetContactAttributesResponseTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]

## GetCurrentMetricDataResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetCurrentMetricDataResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MetricResults`:
  `List`\[[CurrentMetricResultTypeDef](./type_defs.md#currentmetricresulttypedef)\]
- `DataSnapshotTime`: `datetime`

## GetFederationTokenResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetFederationTokenResponseTypeDef
```

Optional fields:

- `Credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)

## GetMetricDataResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetMetricDataResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MetricResults`:
  `List`\[[HistoricalMetricResultTypeDef](./type_defs.md#historicalmetricresulttypedef)\]

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

- `Name`: [HistoricalMetricName](./literals.md#historicalmetricname)
- `Threshold`: [ThresholdTypeDef](./type_defs.md#thresholdtypedef)
- `Statistic`: [Statistic](./literals.md#statistic)
- `Unit`: [Unit](./literals.md#unit)

## HoursOfOperationConfigTypeDef

```python
from mypy_boto3_connect.type_defs import HoursOfOperationConfigTypeDef
```

Optional fields:

- `Day`: [HoursOfOperationDays](./literals.md#hoursofoperationdays)
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

- `StorageType`: [StorageType](./literals.md#storagetype)

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
- `IdentityManagementType`: [DirectoryType](./literals.md#directorytype)
- `InstanceAlias`: `str`
- `CreatedTime`: `datetime`
- `ServiceRole`: `str`
- `InstanceStatus`: [InstanceStatus](./literals.md#instancestatus)
- `InboundCallsEnabled`: `bool`
- `OutboundCallsEnabled`: `bool`

## InstanceTypeDef

```python
from mypy_boto3_connect.type_defs import InstanceTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `IdentityManagementType`: [DirectoryType](./literals.md#directorytype)
- `InstanceAlias`: `str`
- `CreatedTime`: `datetime`
- `ServiceRole`: `str`
- `InstanceStatus`: [InstanceStatus](./literals.md#instancestatus)
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
  [IntegrationType](./literals.md#integrationtype))
- `IntegrationArn`: `str`
- `SourceApplicationUrl`: `str`
- `SourceApplicationName`: `str`
- `SourceType`: [SourceType](./literals.md#sourcetype)

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

## LexBotTypeDef

```python
from mypy_boto3_connect.type_defs import LexBotTypeDef
```

Optional fields:

- `Name`: `str`
- `LexRegion`: `str`

## ListApprovedOriginsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListApprovedOriginsResponseTypeDef
```

Optional fields:

- `Origins`: `List`\[`str`\]
- `NextToken`: `str`

## ListContactFlowsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListContactFlowsResponseTypeDef
```

Optional fields:

- `ContactFlowSummaryList`:
  `List`\[[ContactFlowSummaryTypeDef](./type_defs.md#contactflowsummarytypedef)\]
- `NextToken`: `str`

## ListHoursOfOperationsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListHoursOfOperationsResponseTypeDef
```

Optional fields:

- `HoursOfOperationSummaryList`:
  `List`\[[HoursOfOperationSummaryTypeDef](./type_defs.md#hoursofoperationsummarytypedef)\]
- `NextToken`: `str`

## ListInstanceAttributesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceAttributesResponseTypeDef
```

Optional fields:

- `Attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `NextToken`: `str`

## ListInstanceStorageConfigsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsResponseTypeDef
```

Optional fields:

- `StorageConfigs`:
  `List`\[[InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)\]
- `NextToken`: `str`

## ListInstancesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstancesResponseTypeDef
```

Optional fields:

- `InstanceSummaryList`:
  `List`\[[InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)\]
- `NextToken`: `str`

## ListIntegrationAssociationsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListIntegrationAssociationsResponseTypeDef
```

Optional fields:

- `IntegrationAssociationSummaryList`:
  `List`\[[IntegrationAssociationSummaryTypeDef](./type_defs.md#integrationassociationsummarytypedef)\]
- `NextToken`: `str`

## ListLambdaFunctionsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListLambdaFunctionsResponseTypeDef
```

Optional fields:

- `LambdaFunctions`: `List`\[`str`\]
- `NextToken`: `str`

## ListLexBotsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListLexBotsResponseTypeDef
```

Optional fields:

- `LexBots`: `List`\[[LexBotTypeDef](./type_defs.md#lexbottypedef)\]
- `NextToken`: `str`

## ListPhoneNumbersResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListPhoneNumbersResponseTypeDef
```

Optional fields:

- `PhoneNumberSummaryList`:
  `List`\[[PhoneNumberSummaryTypeDef](./type_defs.md#phonenumbersummarytypedef)\]
- `NextToken`: `str`

## ListPromptsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListPromptsResponseTypeDef
```

Optional fields:

- `PromptSummaryList`:
  `List`\[[PromptSummaryTypeDef](./type_defs.md#promptsummarytypedef)\]
- `NextToken`: `str`

## ListQueueQuickConnectsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueueQuickConnectsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `QuickConnectSummaryList`:
  `List`\[[QuickConnectSummaryTypeDef](./type_defs.md#quickconnectsummarytypedef)\]

## ListQueuesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueuesResponseTypeDef
```

Optional fields:

- `QueueSummaryList`:
  `List`\[[QueueSummaryTypeDef](./type_defs.md#queuesummarytypedef)\]
- `NextToken`: `str`

## ListQuickConnectsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQuickConnectsResponseTypeDef
```

Optional fields:

- `QuickConnectSummaryList`:
  `List`\[[QuickConnectSummaryTypeDef](./type_defs.md#quickconnectsummarytypedef)\]
- `NextToken`: `str`

## ListRoutingProfileQueuesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `RoutingProfileQueueConfigSummaryList`:
  `List`\[[RoutingProfileQueueConfigSummaryTypeDef](./type_defs.md#routingprofilequeueconfigsummarytypedef)\]

## ListRoutingProfilesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfilesResponseTypeDef
```

Optional fields:

- `RoutingProfileSummaryList`:
  `List`\[[RoutingProfileSummaryTypeDef](./type_defs.md#routingprofilesummarytypedef)\]
- `NextToken`: `str`

## ListSecurityKeysResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityKeysResponseTypeDef
```

Optional fields:

- `SecurityKeys`:
  `List`\[[SecurityKeyTypeDef](./type_defs.md#securitykeytypedef)\]
- `NextToken`: `str`

## ListSecurityProfilesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityProfilesResponseTypeDef
```

Optional fields:

- `SecurityProfileSummaryList`:
  `List`\[[SecurityProfileSummaryTypeDef](./type_defs.md#securityprofilesummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ListUseCasesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUseCasesResponseTypeDef
```

Optional fields:

- `UseCaseSummaryList`: `List`\[[UseCaseTypeDef](./type_defs.md#usecasetypedef)\]
- `NextToken`: `str`

## ListUserHierarchyGroupsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsResponseTypeDef
```

Optional fields:

- `UserHierarchyGroupSummaryList`:
  `List`\[[HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)\]
- `NextToken`: `str`

## ListUsersResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUsersResponseTypeDef
```

Optional fields:

- `UserSummaryList`:
  `List`\[[UserSummaryTypeDef](./type_defs.md#usersummarytypedef)\]
- `NextToken`: `str`

## MediaConcurrencyTypeDef

```python
from mypy_boto3_connect.type_defs import MediaConcurrencyTypeDef
```

Required fields:

- `Channel`: [Channel](./literals.md#channel)
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
- `PhoneNumberType`: [PhoneNumberType](./literals.md#phonenumbertype)
- `PhoneNumberCountryCode`:
  [PhoneNumberCountryCode](./literals.md#phonenumbercountrycode)

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
- `QueueType`: [QueueType](./literals.md#queuetype)

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
- `Status`: [QueueStatus](./literals.md#queuestatus)
- `Tags`: `Dict`\[`str`, `str`\]

## QuickConnectConfigTypeDef

```python
from mypy_boto3_connect.type_defs import QuickConnectConfigTypeDef
```

Required fields:

- `QuickConnectType`: [QuickConnectType](./literals.md#quickconnecttype)

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
- `QuickConnectType`: [QuickConnectType](./literals.md#quickconnecttype)

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
- `Type`: `Literal['URL']` (see [ReferenceType](./literals.md#referencetype))

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
- `Channel`: [Channel](./literals.md#channel)

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
- `Channel`: [Channel](./literals.md#channel)

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

## StartChatContactResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartChatContactResponseTypeDef
```

Optional fields:

- `ContactId`: `str`
- `ParticipantId`: `str`
- `ParticipantToken`: `str`

## StartOutboundVoiceContactResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartOutboundVoiceContactResponseTypeDef
```

Optional fields:

- `ContactId`: `str`

## StartTaskContactResponseTypeDef

```python
from mypy_boto3_connect.type_defs import StartTaskContactResponseTypeDef
```

Optional fields:

- `ContactId`: `str`

## ThresholdTypeDef

```python
from mypy_boto3_connect.type_defs import ThresholdTypeDef
```

Optional fields:

- `Comparison`: `Literal['LT']` (see [Comparison](./literals.md#comparison))
- `ThresholdValue`: `float`

## UseCaseTypeDef

```python
from mypy_boto3_connect.type_defs import UseCaseTypeDef
```

Optional fields:

- `UseCaseId`: `str`
- `UseCaseArn`: `str`
- `UseCaseType`: `Literal['RULES_EVALUATION']` (see
  [UseCaseType](./literals.md#usecasetype))

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

- `PhoneType`: [PhoneType](./literals.md#phonetype)

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
- `PhoneConfig`: [UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
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

- `VoiceRecordingTrack`: [VoiceRecordingTrack](./literals.md#voicerecordingtrack)
