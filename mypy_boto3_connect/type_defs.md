# Typed dictionaries for boto3 Connect module

> [Index](../README.md) > [Connect](./README.md) > Structures

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

- `AttributeType`:
  [InstanceAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#instanceattributetype)
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
- `ContactFlowType`:
  [ContactFlowType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#contactflowtype)

## ContactFlowTypeDef

```python
from mypy_boto3_connect.type_defs import ContactFlowTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`
- `Type`:
  [ContactFlowType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#contactflowtype)
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

- `Metric`:
  [CurrentMetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#currentmetrictypedef)
- `Value`: `float`

## CurrentMetricResultTypeDef

```python
from mypy_boto3_connect.type_defs import CurrentMetricResultTypeDef
```

Optional fields:

- `Dimensions`:
  [DimensionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#dimensionstypedef)
- `Collections`:
  `List`\[[CurrentMetricDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#currentmetricdatatypedef)\]

## CurrentMetricTypeDef

```python
from mypy_boto3_connect.type_defs import CurrentMetricTypeDef
```

Optional fields:

- `Name`:
  [CurrentMetricName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#currentmetricname)
- `Unit`:
  [Unit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#unit)

## DescribeContactFlowResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeContactFlowResponseTypeDef
```

Optional fields:

- `ContactFlow`:
  [ContactFlowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#contactflowtypedef)

## DescribeHoursOfOperationResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeHoursOfOperationResponseTypeDef
```

Optional fields:

- `HoursOfOperation`:
  [HoursOfOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hoursofoperationtypedef)

## DescribeInstanceAttributeResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceAttributeResponseTypeDef
```

Optional fields:

- `Attribute`:
  [AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#attributetypedef)

## DescribeInstanceResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceResponseTypeDef
```

Optional fields:

- `Instance`:
  [InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#instancetypedef)

## DescribeInstanceStorageConfigResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigResponseTypeDef
```

Optional fields:

- `StorageConfig`:
  [InstanceStorageConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#instancestorageconfigtypedef)

## DescribeQueueResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQueueResponseTypeDef
```

Optional fields:

- `Queue`:
  [QueueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#queuetypedef)

## DescribeQuickConnectResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeQuickConnectResponseTypeDef
```

Optional fields:

- `QuickConnect`:
  [QuickConnectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#quickconnecttypedef)

## DescribeRoutingProfileResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeRoutingProfileResponseTypeDef
```

Optional fields:

- `RoutingProfile`:
  [RoutingProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#routingprofiletypedef)

## DescribeUserHierarchyGroupResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupResponseTypeDef
```

Optional fields:

- `HierarchyGroup`:
  [HierarchyGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchygrouptypedef)

## DescribeUserHierarchyStructureResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureResponseTypeDef
```

Optional fields:

- `HierarchyStructure`:
  [HierarchyStructureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchystructuretypedef)

## DescribeUserResponseTypeDef

```python
from mypy_boto3_connect.type_defs import DescribeUserResponseTypeDef
```

Optional fields:

- `User`:
  [UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#usertypedef)

## DimensionsTypeDef

```python
from mypy_boto3_connect.type_defs import DimensionsTypeDef
```

Optional fields:

- `Queue`:
  [QueueReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#queuereferencetypedef)
- `Channel`:
  [Channel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#channel)

## EncryptionConfigTypeDef

```python
from mypy_boto3_connect.type_defs import EncryptionConfigTypeDef
```

Required fields:

- `EncryptionType`: `Literal['KMS']`
- `KeyId`: `str`

## FiltersTypeDef

```python
from mypy_boto3_connect.type_defs import FiltersTypeDef
```

Optional fields:

- `Queues`: `List`\[`str`\]
- `Channels`:
  `List`\[[Channel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#channel)\]

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
  `List`\[[CurrentMetricResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#currentmetricresulttypedef)\]
- `DataSnapshotTime`: `datetime`

## GetFederationTokenResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetFederationTokenResponseTypeDef
```

Optional fields:

- `Credentials`:
  [CredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#credentialstypedef)

## GetMetricDataResponseTypeDef

```python
from mypy_boto3_connect.type_defs import GetMetricDataResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MetricResults`:
  `List`\[[HistoricalMetricResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#historicalmetricresulttypedef)\]

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
- `HierarchyPath`:
  [HierarchyPathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchypathtypedef)

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
  [HierarchyGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchygroupsummarytypedef)
- `LevelTwo`:
  [HierarchyGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchygroupsummarytypedef)
- `LevelThree`:
  [HierarchyGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchygroupsummarytypedef)
- `LevelFour`:
  [HierarchyGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchygroupsummarytypedef)
- `LevelFive`:
  [HierarchyGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchygroupsummarytypedef)

## HierarchyStructureTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyStructureTypeDef
```

Optional fields:

- `LevelOne`:
  [HierarchyLevelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchyleveltypedef)
- `LevelTwo`:
  [HierarchyLevelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchyleveltypedef)
- `LevelThree`:
  [HierarchyLevelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchyleveltypedef)
- `LevelFour`:
  [HierarchyLevelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchyleveltypedef)
- `LevelFive`:
  [HierarchyLevelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchyleveltypedef)

## HierarchyStructureUpdateTypeDef

```python
from mypy_boto3_connect.type_defs import HierarchyStructureUpdateTypeDef
```

Optional fields:

- `LevelOne`:
  [HierarchyLevelUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchylevelupdatetypedef)
- `LevelTwo`:
  [HierarchyLevelUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchylevelupdatetypedef)
- `LevelThree`:
  [HierarchyLevelUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchylevelupdatetypedef)
- `LevelFour`:
  [HierarchyLevelUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchylevelupdatetypedef)
- `LevelFive`:
  [HierarchyLevelUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchylevelupdatetypedef)

## HistoricalMetricDataTypeDef

```python
from mypy_boto3_connect.type_defs import HistoricalMetricDataTypeDef
```

Optional fields:

- `Metric`:
  [HistoricalMetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#historicalmetrictypedef)
- `Value`: `float`

## HistoricalMetricResultTypeDef

```python
from mypy_boto3_connect.type_defs import HistoricalMetricResultTypeDef
```

Optional fields:

- `Dimensions`:
  [DimensionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#dimensionstypedef)
- `Collections`:
  `List`\[[HistoricalMetricDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#historicalmetricdatatypedef)\]

## HistoricalMetricTypeDef

```python
from mypy_boto3_connect.type_defs import HistoricalMetricTypeDef
```

Optional fields:

- `Name`:
  [HistoricalMetricName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#historicalmetricname)
- `Threshold`:
  [ThresholdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#thresholdtypedef)
- `Statistic`:
  [Statistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#statistic)
- `Unit`:
  [Unit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#unit)

## HoursOfOperationConfigTypeDef

```python
from mypy_boto3_connect.type_defs import HoursOfOperationConfigTypeDef
```

Optional fields:

- `Day`:
  [HoursOfOperationDays](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#hoursofoperationdays)
- `StartTime`:
  [HoursOfOperationTimeSliceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hoursofoperationtimeslicetypedef)
- `EndTime`:
  [HoursOfOperationTimeSliceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hoursofoperationtimeslicetypedef)

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
  `List`\[[HoursOfOperationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hoursofoperationconfigtypedef)\]
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

- `StorageType`:
  [StorageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#storagetype)

Optional fields:

- `AssociationId`: `str`
- `S3Config`:
  [S3ConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#s3configtypedef)
- `KinesisVideoStreamConfig`:
  [KinesisVideoStreamConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#kinesisvideostreamconfigtypedef)
- `KinesisStreamConfig`:
  [KinesisStreamConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#kinesisstreamconfigtypedef)
- `KinesisFirehoseConfig`:
  [KinesisFirehoseConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#kinesisfirehoseconfigtypedef)

## InstanceSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import InstanceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `IdentityManagementType`:
  [DirectoryType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#directorytype)
- `InstanceAlias`: `str`
- `CreatedTime`: `datetime`
- `ServiceRole`: `str`
- `InstanceStatus`:
  [InstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#instancestatus)
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
  [DirectoryType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#directorytype)
- `InstanceAlias`: `str`
- `CreatedTime`: `datetime`
- `ServiceRole`: `str`
- `InstanceStatus`:
  [InstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#instancestatus)
- `StatusReason`:
  [InstanceStatusReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#instancestatusreasontypedef)
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
- `IntegrationType`: `Literal['EVENT']`
- `IntegrationArn`: `str`
- `SourceApplicationUrl`: `str`
- `SourceApplicationName`: `str`
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#sourcetype)

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
  [EncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#encryptionconfigtypedef)

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
  `List`\[[ContactFlowSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#contactflowsummarytypedef)\]
- `NextToken`: `str`

## ListHoursOfOperationsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListHoursOfOperationsResponseTypeDef
```

Optional fields:

- `HoursOfOperationSummaryList`:
  `List`\[[HoursOfOperationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hoursofoperationsummarytypedef)\]
- `NextToken`: `str`

## ListInstanceAttributesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceAttributesResponseTypeDef
```

Optional fields:

- `Attributes`:
  `List`\[[AttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#attributetypedef)\]
- `NextToken`: `str`

## ListInstanceStorageConfigsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsResponseTypeDef
```

Optional fields:

- `StorageConfigs`:
  `List`\[[InstanceStorageConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#instancestorageconfigtypedef)\]
- `NextToken`: `str`

## ListInstancesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListInstancesResponseTypeDef
```

Optional fields:

- `InstanceSummaryList`:
  `List`\[[InstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#instancesummarytypedef)\]
- `NextToken`: `str`

## ListIntegrationAssociationsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListIntegrationAssociationsResponseTypeDef
```

Optional fields:

- `IntegrationAssociationSummaryList`:
  `List`\[[IntegrationAssociationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#integrationassociationsummarytypedef)\]
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

- `LexBots`:
  `List`\[[LexBotTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#lexbottypedef)\]
- `NextToken`: `str`

## ListPhoneNumbersResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListPhoneNumbersResponseTypeDef
```

Optional fields:

- `PhoneNumberSummaryList`:
  `List`\[[PhoneNumberSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#phonenumbersummarytypedef)\]
- `NextToken`: `str`

## ListPromptsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListPromptsResponseTypeDef
```

Optional fields:

- `PromptSummaryList`:
  `List`\[[PromptSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#promptsummarytypedef)\]
- `NextToken`: `str`

## ListQueueQuickConnectsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueueQuickConnectsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `QuickConnectSummaryList`:
  `List`\[[QuickConnectSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#quickconnectsummarytypedef)\]

## ListQueuesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQueuesResponseTypeDef
```

Optional fields:

- `QueueSummaryList`:
  `List`\[[QueueSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#queuesummarytypedef)\]
- `NextToken`: `str`

## ListQuickConnectsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListQuickConnectsResponseTypeDef
```

Optional fields:

- `QuickConnectSummaryList`:
  `List`\[[QuickConnectSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#quickconnectsummarytypedef)\]
- `NextToken`: `str`

## ListRoutingProfileQueuesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `RoutingProfileQueueConfigSummaryList`:
  `List`\[[RoutingProfileQueueConfigSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#routingprofilequeueconfigsummarytypedef)\]

## ListRoutingProfilesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListRoutingProfilesResponseTypeDef
```

Optional fields:

- `RoutingProfileSummaryList`:
  `List`\[[RoutingProfileSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#routingprofilesummarytypedef)\]
- `NextToken`: `str`

## ListSecurityKeysResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityKeysResponseTypeDef
```

Optional fields:

- `SecurityKeys`:
  `List`\[[SecurityKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#securitykeytypedef)\]
- `NextToken`: `str`

## ListSecurityProfilesResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListSecurityProfilesResponseTypeDef
```

Optional fields:

- `SecurityProfileSummaryList`:
  `List`\[[SecurityProfileSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#securityprofilesummarytypedef)\]
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

- `UseCaseSummaryList`:
  `List`\[[UseCaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#usecasetypedef)\]
- `NextToken`: `str`

## ListUserHierarchyGroupsResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsResponseTypeDef
```

Optional fields:

- `UserHierarchyGroupSummaryList`:
  `List`\[[HierarchyGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#hierarchygroupsummarytypedef)\]
- `NextToken`: `str`

## ListUsersResponseTypeDef

```python
from mypy_boto3_connect.type_defs import ListUsersResponseTypeDef
```

Optional fields:

- `UserSummaryList`:
  `List`\[[UserSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#usersummarytypedef)\]
- `NextToken`: `str`

## MediaConcurrencyTypeDef

```python
from mypy_boto3_connect.type_defs import MediaConcurrencyTypeDef
```

Required fields:

- `Channel`:
  [Channel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#channel)
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
- `PhoneNumberType`:
  [PhoneNumberType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#phonenumbertype)
- `PhoneNumberCountryCode`:
  [PhoneNumberCountryCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#phonenumbercountrycode)

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
- `QueueType`:
  [QueueType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#queuetype)

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
  [OutboundCallerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#outboundcallerconfigtypedef)
- `HoursOfOperationId`: `str`
- `MaxContacts`: `int`
- `Status`:
  [QueueStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#queuestatus)
- `Tags`: `Dict`\[`str`, `str`\]

## QuickConnectConfigTypeDef

```python
from mypy_boto3_connect.type_defs import QuickConnectConfigTypeDef
```

Required fields:

- `QuickConnectType`:
  [QuickConnectType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#quickconnecttype)

Optional fields:

- `UserConfig`:
  [UserQuickConnectConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#userquickconnectconfigtypedef)
- `QueueConfig`:
  [QueueQuickConnectConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#queuequickconnectconfigtypedef)
- `PhoneConfig`:
  [PhoneNumberQuickConnectConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#phonenumberquickconnectconfigtypedef)

## QuickConnectSummaryTypeDef

```python
from mypy_boto3_connect.type_defs import QuickConnectSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `QuickConnectType`:
  [QuickConnectType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#quickconnecttype)

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
  [QuickConnectConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#quickconnectconfigtypedef)
- `Tags`: `Dict`\[`str`, `str`\]

## ReferenceTypeDef

```python
from mypy_boto3_connect.type_defs import ReferenceTypeDef
```

Required fields:

- `Value`: `str`
- `Type`: `Literal['URL']`

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
- `Channel`:
  [Channel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#channel)

## RoutingProfileQueueConfigTypeDef

```python
from mypy_boto3_connect.type_defs import RoutingProfileQueueConfigTypeDef
```

Required fields:

- `QueueReference`:
  [RoutingProfileQueueReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#routingprofilequeuereferencetypedef)
- `Priority`: `int`
- `Delay`: `int`

## RoutingProfileQueueReferenceTypeDef

```python
from mypy_boto3_connect.type_defs import RoutingProfileQueueReferenceTypeDef
```

Required fields:

- `QueueId`: `str`
- `Channel`:
  [Channel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#channel)

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
  `List`\[[MediaConcurrencyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#mediaconcurrencytypedef)\]
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
  [EncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#encryptionconfigtypedef)

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

- `Comparison`: `Literal['LT']`
- `ThresholdValue`: `float`

## UseCaseTypeDef

```python
from mypy_boto3_connect.type_defs import UseCaseTypeDef
```

Optional fields:

- `UseCaseId`: `str`
- `UseCaseArn`: `str`
- `UseCaseType`: `Literal['RULES_EVALUATION']`

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

- `PhoneType`:
  [PhoneType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#phonetype)

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
  [UserIdentityInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#useridentityinfotypedef)
- `PhoneConfig`:
  [UserPhoneConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/type_defs.html#userphoneconfigtypedef)
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
  [VoiceRecordingTrack](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect/literals.html#voicerecordingtrack)
