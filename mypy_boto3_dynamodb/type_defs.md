# Typed dictionaries for boto3 DynamoDB module

> [Index](..) > [DynamoDB](.) > Typed dictionaries

Auto-generated documentation for
[DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/dynamodb.html#DynamoDB)
type annotations stubs module
[mypy_boto3_dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

- [Typed dictionaries for boto3 DynamoDB module](#typed-dictionaries-for-boto3-dynamodb-module)
  - [ArchivalSummaryTypeDef](#archivalsummarytypedef)
  - [AttributeDefinitionTypeDef](#attributedefinitiontypedef)
  - [AttributeValueUpdateTypeDef](#attributevalueupdatetypedef)
  - [AutoScalingPolicyDescriptionTypeDef](#autoscalingpolicydescriptiontypedef)
  - [AutoScalingPolicyUpdateTypeDef](#autoscalingpolicyupdatetypedef)
  - [AutoScalingSettingsDescriptionTypeDef](#autoscalingsettingsdescriptiontypedef)
  - [AutoScalingSettingsUpdateTypeDef](#autoscalingsettingsupdatetypedef)
  - [AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionTypeDef](#autoscalingtargettrackingscalingpolicyconfigurationdescriptiontypedef)
  - [AutoScalingTargetTrackingScalingPolicyConfigurationUpdateTypeDef](#autoscalingtargettrackingscalingpolicyconfigurationupdatetypedef)
  - [BackupDescriptionTypeDef](#backupdescriptiontypedef)
  - [BackupDetailsTypeDef](#backupdetailstypedef)
  - [BackupSummaryTypeDef](#backupsummarytypedef)
  - [BatchExecuteStatementOutputTypeDef](#batchexecutestatementoutputtypedef)
  - [BatchGetItemOutputTypeDef](#batchgetitemoutputtypedef)
  - [BatchStatementErrorTypeDef](#batchstatementerrortypedef)
  - [BatchStatementRequestTypeDef](#batchstatementrequesttypedef)
  - [BatchStatementResponseTypeDef](#batchstatementresponsetypedef)
  - [BatchWriteItemOutputTypeDef](#batchwriteitemoutputtypedef)
  - [BillingModeSummaryTypeDef](#billingmodesummarytypedef)
  - [CapacityTypeDef](#capacitytypedef)
  - [ConditionCheckTypeDef](#conditionchecktypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [ConsumedCapacityTypeDef](#consumedcapacitytypedef)
  - [ContinuousBackupsDescriptionTypeDef](#continuousbackupsdescriptiontypedef)
  - [ContributorInsightsSummaryTypeDef](#contributorinsightssummarytypedef)
  - [CreateBackupOutputTypeDef](#createbackupoutputtypedef)
  - [CreateGlobalSecondaryIndexActionTypeDef](#createglobalsecondaryindexactiontypedef)
  - [CreateGlobalTableOutputTypeDef](#createglobaltableoutputtypedef)
  - [CreateReplicaActionTypeDef](#createreplicaactiontypedef)
  - [CreateReplicationGroupMemberActionTypeDef](#createreplicationgroupmemberactiontypedef)
  - [CreateTableOutputTypeDef](#createtableoutputtypedef)
  - [DeleteBackupOutputTypeDef](#deletebackupoutputtypedef)
  - [DeleteGlobalSecondaryIndexActionTypeDef](#deleteglobalsecondaryindexactiontypedef)
  - [DeleteItemOutputTypeDef](#deleteitemoutputtypedef)
  - [DeleteReplicaActionTypeDef](#deletereplicaactiontypedef)
  - [DeleteReplicationGroupMemberActionTypeDef](#deletereplicationgroupmemberactiontypedef)
  - [DeleteRequestTypeDef](#deleterequesttypedef)
  - [DeleteTableOutputTypeDef](#deletetableoutputtypedef)
  - [DeleteTypeDef](#deletetypedef)
  - [DescribeBackupOutputTypeDef](#describebackupoutputtypedef)
  - [DescribeContinuousBackupsOutputTypeDef](#describecontinuousbackupsoutputtypedef)
  - [DescribeContributorInsightsOutputTypeDef](#describecontributorinsightsoutputtypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [DescribeExportOutputTypeDef](#describeexportoutputtypedef)
  - [DescribeGlobalTableOutputTypeDef](#describeglobaltableoutputtypedef)
  - [DescribeGlobalTableSettingsOutputTypeDef](#describeglobaltablesettingsoutputtypedef)
  - [DescribeKinesisStreamingDestinationOutputTypeDef](#describekinesisstreamingdestinationoutputtypedef)
  - [DescribeLimitsOutputTypeDef](#describelimitsoutputtypedef)
  - [DescribeTableOutputTypeDef](#describetableoutputtypedef)
  - [DescribeTableReplicaAutoScalingOutputTypeDef](#describetablereplicaautoscalingoutputtypedef)
  - [DescribeTimeToLiveOutputTypeDef](#describetimetoliveoutputtypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ExecuteStatementOutputTypeDef](#executestatementoutputtypedef)
  - [ExecuteTransactionOutputTypeDef](#executetransactionoutputtypedef)
  - [ExpectedAttributeValueTypeDef](#expectedattributevaluetypedef)
  - [ExportDescriptionTypeDef](#exportdescriptiontypedef)
  - [ExportSummaryTypeDef](#exportsummarytypedef)
  - [ExportTableToPointInTimeOutputTypeDef](#exporttabletopointintimeoutputtypedef)
  - [FailureExceptionTypeDef](#failureexceptiontypedef)
  - [GetItemOutputTypeDef](#getitemoutputtypedef)
  - [GetTypeDef](#gettypedef)
  - [GlobalSecondaryIndexAutoScalingUpdateTypeDef](#globalsecondaryindexautoscalingupdatetypedef)
  - [GlobalSecondaryIndexDescriptionTypeDef](#globalsecondaryindexdescriptiontypedef)
  - [GlobalSecondaryIndexInfoTypeDef](#globalsecondaryindexinfotypedef)
  - [GlobalSecondaryIndexTypeDef](#globalsecondaryindextypedef)
  - [GlobalSecondaryIndexUpdateTypeDef](#globalsecondaryindexupdatetypedef)
  - [GlobalTableDescriptionTypeDef](#globaltabledescriptiontypedef)
  - [GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef](#globaltableglobalsecondaryindexsettingsupdatetypedef)
  - [GlobalTableTypeDef](#globaltabletypedef)
  - [ItemCollectionMetricsTypeDef](#itemcollectionmetricstypedef)
  - [ItemResponseTypeDef](#itemresponsetypedef)
  - [KeySchemaElementTypeDef](#keyschemaelementtypedef)
  - [KeysAndAttributesTypeDef](#keysandattributestypedef)
  - [KinesisDataStreamDestinationTypeDef](#kinesisdatastreamdestinationtypedef)
  - [KinesisStreamingDestinationOutputTypeDef](#kinesisstreamingdestinationoutputtypedef)
  - [ListBackupsOutputTypeDef](#listbackupsoutputtypedef)
  - [ListContributorInsightsOutputTypeDef](#listcontributorinsightsoutputtypedef)
  - [ListExportsOutputTypeDef](#listexportsoutputtypedef)
  - [ListGlobalTablesOutputTypeDef](#listglobaltablesoutputtypedef)
  - [ListTablesOutputTypeDef](#listtablesoutputtypedef)
  - [ListTagsOfResourceOutputTypeDef](#listtagsofresourceoutputtypedef)
  - [LocalSecondaryIndexDescriptionTypeDef](#localsecondaryindexdescriptiontypedef)
  - [LocalSecondaryIndexInfoTypeDef](#localsecondaryindexinfotypedef)
  - [LocalSecondaryIndexTypeDef](#localsecondaryindextypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterizedStatementTypeDef](#parameterizedstatementtypedef)
  - [PointInTimeRecoveryDescriptionTypeDef](#pointintimerecoverydescriptiontypedef)
  - [PointInTimeRecoverySpecificationTypeDef](#pointintimerecoveryspecificationtypedef)
  - [ProjectionTypeDef](#projectiontypedef)
  - [ProvisionedThroughputDescriptionTypeDef](#provisionedthroughputdescriptiontypedef)
  - [ProvisionedThroughputOverrideTypeDef](#provisionedthroughputoverridetypedef)
  - [ProvisionedThroughputTypeDef](#provisionedthroughputtypedef)
  - [PutItemOutputTypeDef](#putitemoutputtypedef)
  - [PutRequestTypeDef](#putrequesttypedef)
  - [PutTypeDef](#puttypedef)
  - [QueryOutputTypeDef](#queryoutputtypedef)
  - [ReplicaAutoScalingDescriptionTypeDef](#replicaautoscalingdescriptiontypedef)
  - [ReplicaAutoScalingUpdateTypeDef](#replicaautoscalingupdatetypedef)
  - [ReplicaDescriptionTypeDef](#replicadescriptiontypedef)
  - [ReplicaGlobalSecondaryIndexAutoScalingDescriptionTypeDef](#replicaglobalsecondaryindexautoscalingdescriptiontypedef)
  - [ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef](#replicaglobalsecondaryindexautoscalingupdatetypedef)
  - [ReplicaGlobalSecondaryIndexDescriptionTypeDef](#replicaglobalsecondaryindexdescriptiontypedef)
  - [ReplicaGlobalSecondaryIndexSettingsDescriptionTypeDef](#replicaglobalsecondaryindexsettingsdescriptiontypedef)
  - [ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef](#replicaglobalsecondaryindexsettingsupdatetypedef)
  - [ReplicaGlobalSecondaryIndexTypeDef](#replicaglobalsecondaryindextypedef)
  - [ReplicaSettingsDescriptionTypeDef](#replicasettingsdescriptiontypedef)
  - [ReplicaSettingsUpdateTypeDef](#replicasettingsupdatetypedef)
  - [ReplicaTypeDef](#replicatypedef)
  - [ReplicaUpdateTypeDef](#replicaupdatetypedef)
  - [ReplicationGroupUpdateTypeDef](#replicationgroupupdatetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreSummaryTypeDef](#restoresummarytypedef)
  - [RestoreTableFromBackupOutputTypeDef](#restoretablefrombackupoutputtypedef)
  - [RestoreTableToPointInTimeOutputTypeDef](#restoretabletopointintimeoutputtypedef)
  - [SSEDescriptionTypeDef](#ssedescriptiontypedef)
  - [SSESpecificationTypeDef](#ssespecificationtypedef)
  - [ScanOutputTypeDef](#scanoutputtypedef)
  - [SourceTableDetailsTypeDef](#sourcetabledetailstypedef)
  - [SourceTableFeatureDetailsTypeDef](#sourcetablefeaturedetailstypedef)
  - [StreamSpecificationTypeDef](#streamspecificationtypedef)
  - [TableAutoScalingDescriptionTypeDef](#tableautoscalingdescriptiontypedef)
  - [TableDescriptionTypeDef](#tabledescriptiontypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeToLiveDescriptionTypeDef](#timetolivedescriptiontypedef)
  - [TimeToLiveSpecificationTypeDef](#timetolivespecificationtypedef)
  - [TransactGetItemTypeDef](#transactgetitemtypedef)
  - [TransactGetItemsOutputTypeDef](#transactgetitemsoutputtypedef)
  - [TransactWriteItemTypeDef](#transactwriteitemtypedef)
  - [TransactWriteItemsOutputTypeDef](#transactwriteitemsoutputtypedef)
  - [UpdateContinuousBackupsOutputTypeDef](#updatecontinuousbackupsoutputtypedef)
  - [UpdateContributorInsightsOutputTypeDef](#updatecontributorinsightsoutputtypedef)
  - [UpdateGlobalSecondaryIndexActionTypeDef](#updateglobalsecondaryindexactiontypedef)
  - [UpdateGlobalTableOutputTypeDef](#updateglobaltableoutputtypedef)
  - [UpdateGlobalTableSettingsOutputTypeDef](#updateglobaltablesettingsoutputtypedef)
  - [UpdateItemOutputTypeDef](#updateitemoutputtypedef)
  - [UpdateReplicationGroupMemberActionTypeDef](#updatereplicationgroupmemberactiontypedef)
  - [UpdateTableOutputTypeDef](#updatetableoutputtypedef)
  - [UpdateTableReplicaAutoScalingOutputTypeDef](#updatetablereplicaautoscalingoutputtypedef)
  - [UpdateTimeToLiveOutputTypeDef](#updatetimetoliveoutputtypedef)
  - [UpdateTypeDef](#updatetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WriteRequestTypeDef](#writerequesttypedef)

## ArchivalSummaryTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ArchivalSummaryTypeDef
```

Optional fields:

- `ArchivalDateTime`: `datetime`
- `ArchivalReason`: `str`
- `ArchivalBackupArn`: `str`

## AttributeDefinitionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AttributeDefinitionTypeDef
```

Required fields:

- `AttributeName`: `str`
- `AttributeType`:
  [ScalarAttributeTypeType](./literals.md#scalarattributetypetype)

## AttributeValueUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AttributeValueUpdateTypeDef
```

Optional fields:

- `Value`: `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`, `bool`,
  `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]
- `Action`: [AttributeActionType](./literals.md#attributeactiontype)

## AutoScalingPolicyDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AutoScalingPolicyDescriptionTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `TargetTrackingScalingPolicyConfiguration`:
  [AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionTypeDef](./type_defs.md#autoscalingtargettrackingscalingpolicyconfigurationdescriptiontypedef)

## AutoScalingPolicyUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AutoScalingPolicyUpdateTypeDef
```

Required fields:

- `TargetTrackingScalingPolicyConfiguration`:
  [AutoScalingTargetTrackingScalingPolicyConfigurationUpdateTypeDef](./type_defs.md#autoscalingtargettrackingscalingpolicyconfigurationupdatetypedef)

Optional fields:

- `PolicyName`: `str`

## AutoScalingSettingsDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AutoScalingSettingsDescriptionTypeDef
```

Optional fields:

- `MinimumUnits`: `int`
- `MaximumUnits`: `int`
- `AutoScalingDisabled`: `bool`
- `AutoScalingRoleArn`: `str`
- `ScalingPolicies`:
  `List`\[[AutoScalingPolicyDescriptionTypeDef](./type_defs.md#autoscalingpolicydescriptiontypedef)\]

## AutoScalingSettingsUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AutoScalingSettingsUpdateTypeDef
```

Optional fields:

- `MinimumUnits`: `int`
- `MaximumUnits`: `int`
- `AutoScalingDisabled`: `bool`
- `AutoScalingRoleArn`: `str`
- `ScalingPolicyUpdate`:
  [AutoScalingPolicyUpdateTypeDef](./type_defs.md#autoscalingpolicyupdatetypedef)

## AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionTypeDef
```

Required fields:

- `TargetValue`: `float`

Optional fields:

- `DisableScaleIn`: `bool`
- `ScaleInCooldown`: `int`
- `ScaleOutCooldown`: `int`

## AutoScalingTargetTrackingScalingPolicyConfigurationUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AutoScalingTargetTrackingScalingPolicyConfigurationUpdateTypeDef
```

Required fields:

- `TargetValue`: `float`

Optional fields:

- `DisableScaleIn`: `bool`
- `ScaleInCooldown`: `int`
- `ScaleOutCooldown`: `int`

## BackupDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BackupDescriptionTypeDef
```

Optional fields:

- `BackupDetails`: [BackupDetailsTypeDef](./type_defs.md#backupdetailstypedef)
- `SourceTableDetails`:
  [SourceTableDetailsTypeDef](./type_defs.md#sourcetabledetailstypedef)
- `SourceTableFeatureDetails`:
  [SourceTableFeatureDetailsTypeDef](./type_defs.md#sourcetablefeaturedetailstypedef)

## BackupDetailsTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BackupDetailsTypeDef
```

Required fields:

- `BackupArn`: `str`
- `BackupName`: `str`
- `BackupStatus`: [BackupStatusType](./literals.md#backupstatustype)
- `BackupType`: [BackupTypeType](./literals.md#backuptypetype)
- `BackupCreationDateTime`: `datetime`

Optional fields:

- `BackupSizeBytes`: `int`
- `BackupExpiryDateTime`: `datetime`

## BackupSummaryTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BackupSummaryTypeDef
```

Optional fields:

- `TableName`: `str`
- `TableId`: `str`
- `TableArn`: `str`
- `BackupArn`: `str`
- `BackupName`: `str`
- `BackupCreationDateTime`: `datetime`
- `BackupExpiryDateTime`: `datetime`
- `BackupStatus`: [BackupStatusType](./literals.md#backupstatustype)
- `BackupType`: [BackupTypeType](./literals.md#backuptypetype)
- `BackupSizeBytes`: `int`

## BatchExecuteStatementOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchExecuteStatementOutputTypeDef
```

Required fields:

- `Responses`:
  `List`\[[BatchStatementResponseTypeDef](./type_defs.md#batchstatementresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchGetItemOutputTypeDef
```

Required fields:

- `Responses`: `Dict`\[`str`, `List`\[`Dict`\[`str`, `Union`\[`bytes`,
  `bytearray`, `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\],
  `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\],
  `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]\]\]
- `UnprocessedKeys`: `Dict`\[`str`,
  [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)\]
- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchStatementErrorTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchStatementErrorTypeDef
```

Optional fields:

- `Code`:
  [BatchStatementErrorCodeEnumType](./literals.md#batchstatementerrorcodeenumtype)
- `Message`: `str`

## BatchStatementRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchStatementRequestTypeDef
```

Required fields:

- `Statement`: `str`

Optional fields:

- `Parameters`: `List`\[`Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
- `ConsistentRead`: `bool`

## BatchStatementResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchStatementResponseTypeDef
```

Optional fields:

- `Error`:
  [BatchStatementErrorTypeDef](./type_defs.md#batchstatementerrortypedef)
- `TableName`: `str`
- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]

## BatchWriteItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchWriteItemOutputTypeDef
```

Required fields:

- `UnprocessedItems`: `Dict`\[`str`,
  `List`\[[WriteRequestTypeDef](./type_defs.md#writerequesttypedef)\]\]
- `ItemCollectionMetrics`: `Dict`\[`str`,
  `List`\[[ItemCollectionMetricsTypeDef](./type_defs.md#itemcollectionmetricstypedef)\]\]
- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BillingModeSummaryTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BillingModeSummaryTypeDef
```

Optional fields:

- `BillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `LastUpdateToPayPerRequestDateTime`: `datetime`

## CapacityTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CapacityTypeDef
```

Optional fields:

- `ReadCapacityUnits`: `float`
- `WriteCapacityUnits`: `float`
- `CapacityUnits`: `float`

## ConditionCheckTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ConditionCheckTypeDef
```

Required fields:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
- `TableName`: `str`
- `ConditionExpression`: `str`

Optional fields:

- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]
- `ReturnValuesOnConditionCheckFailure`:
  [ReturnValuesOnConditionCheckFailureType](./literals.md#returnvaluesonconditioncheckfailuretype)

## ConditionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ConditionTypeDef
```

Required fields:

- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)

Optional fields:

- `AttributeValueList`: `List`\[`Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]

## ConsumedCapacityTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ConsumedCapacityTypeDef
```

Optional fields:

- `TableName`: `str`
- `CapacityUnits`: `float`
- `ReadCapacityUnits`: `float`
- `WriteCapacityUnits`: `float`
- `Table`: [CapacityTypeDef](./type_defs.md#capacitytypedef)
- `LocalSecondaryIndexes`: `Dict`\[`str`,
  [CapacityTypeDef](./type_defs.md#capacitytypedef)\]
- `GlobalSecondaryIndexes`: `Dict`\[`str`,
  [CapacityTypeDef](./type_defs.md#capacitytypedef)\]

## ContinuousBackupsDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ContinuousBackupsDescriptionTypeDef
```

Required fields:

- `ContinuousBackupsStatus`:
  [ContinuousBackupsStatusType](./literals.md#continuousbackupsstatustype)

Optional fields:

- `PointInTimeRecoveryDescription`:
  [PointInTimeRecoveryDescriptionTypeDef](./type_defs.md#pointintimerecoverydescriptiontypedef)

## ContributorInsightsSummaryTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ContributorInsightsSummaryTypeDef
```

Optional fields:

- `TableName`: `str`
- `IndexName`: `str`
- `ContributorInsightsStatus`:
  [ContributorInsightsStatusType](./literals.md#contributorinsightsstatustype)

## CreateBackupOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateBackupOutputTypeDef
```

Required fields:

- `BackupDetails`: [BackupDetailsTypeDef](./type_defs.md#backupdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalSecondaryIndexActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateGlobalSecondaryIndexActionTypeDef
```

Required fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `Projection`: [ProjectionTypeDef](./type_defs.md#projectiontypedef)

Optional fields:

- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)

## CreateGlobalTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateGlobalTableOutputTypeDef
```

Required fields:

- `GlobalTableDescription`:
  [GlobalTableDescriptionTypeDef](./type_defs.md#globaltabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicaActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateReplicaActionTypeDef
```

Required fields:

- `RegionName`: `str`

## CreateReplicationGroupMemberActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateReplicationGroupMemberActionTypeDef
```

Required fields:

- `RegionName`: `str`

Optional fields:

- `KMSMasterKeyId`: `str`
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputOverrideTypeDef](./type_defs.md#provisionedthroughputoverridetypedef)
- `GlobalSecondaryIndexes`:
  `List`\[[ReplicaGlobalSecondaryIndexTypeDef](./type_defs.md#replicaglobalsecondaryindextypedef)\]

## CreateTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateTableOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackupOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteBackupOutputTypeDef
```

Required fields:

- `BackupDescription`:
  [BackupDescriptionTypeDef](./type_defs.md#backupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalSecondaryIndexActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteGlobalSecondaryIndexActionTypeDef
```

Required fields:

- `IndexName`: `str`

## DeleteItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteItemOutputTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- `ItemCollectionMetrics`:
  [ItemCollectionMetricsTypeDef](./type_defs.md#itemcollectionmetricstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteReplicaActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteReplicaActionTypeDef
```

Required fields:

- `RegionName`: `str`

## DeleteReplicationGroupMemberActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteReplicationGroupMemberActionTypeDef
```

Required fields:

- `RegionName`: `str`

## DeleteRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteRequestTypeDef
```

Required fields:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

## DeleteTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteTableOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteTypeDef
```

Required fields:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
- `TableName`: `str`

Optional fields:

- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]
- `ReturnValuesOnConditionCheckFailure`:
  [ReturnValuesOnConditionCheckFailureType](./literals.md#returnvaluesonconditioncheckfailuretype)

## DescribeBackupOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeBackupOutputTypeDef
```

Required fields:

- `BackupDescription`:
  [BackupDescriptionTypeDef](./type_defs.md#backupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContinuousBackupsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContinuousBackupsOutputTypeDef
```

Required fields:

- `ContinuousBackupsDescription`:
  [ContinuousBackupsDescriptionTypeDef](./type_defs.md#continuousbackupsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContributorInsightsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContributorInsightsOutputTypeDef
```

Required fields:

- `TableName`: `str`
- `IndexName`: `str`
- `ContributorInsightsRuleList`: `List`\[`str`\]
- `ContributorInsightsStatus`:
  [ContributorInsightsStatusType](./literals.md#contributorinsightsstatustype)
- `LastUpdateDateTime`: `datetime`
- `FailureException`:
  [FailureExceptionTypeDef](./type_defs.md#failureexceptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeEndpointsResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]

## DescribeExportOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeExportOutputTypeDef
```

Required fields:

- `ExportDescription`:
  [ExportDescriptionTypeDef](./type_defs.md#exportdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableOutputTypeDef
```

Required fields:

- `GlobalTableDescription`:
  [GlobalTableDescriptionTypeDef](./type_defs.md#globaltabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalTableSettingsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableSettingsOutputTypeDef
```

Required fields:

- `GlobalTableName`: `str`
- `ReplicaSettings`:
  `List`\[[ReplicaSettingsDescriptionTypeDef](./type_defs.md#replicasettingsdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKinesisStreamingDestinationOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeKinesisStreamingDestinationOutputTypeDef
```

Required fields:

- `TableName`: `str`
- `KinesisDataStreamDestinations`:
  `List`\[[KinesisDataStreamDestinationTypeDef](./type_defs.md#kinesisdatastreamdestinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLimitsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeLimitsOutputTypeDef
```

Required fields:

- `AccountMaxReadCapacityUnits`: `int`
- `AccountMaxWriteCapacityUnits`: `int`
- `TableMaxReadCapacityUnits`: `int`
- `TableMaxWriteCapacityUnits`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableOutputTypeDef
```

Required fields:

- `Table`: [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableReplicaAutoScalingOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableReplicaAutoScalingOutputTypeDef
```

Required fields:

- `TableAutoScalingDescription`:
  [TableAutoScalingDescriptionTypeDef](./type_defs.md#tableautoscalingdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTimeToLiveOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTimeToLiveOutputTypeDef
```

Required fields:

- `TimeToLiveDescription`:
  [TimeToLiveDescriptionTypeDef](./type_defs.md#timetolivedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointTypeDef

```python
from mypy_boto3_dynamodb.type_defs import EndpointTypeDef
```

Required fields:

- `Address`: `str`
- `CachePeriodInMinutes`: `int`

## ExecuteStatementOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteStatementOutputTypeDef
```

Required fields:

- `Items`: `List`\[`Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteTransactionOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteTransactionOutputTypeDef
```

Required fields:

- `Responses`:
  `List`\[[ItemResponseTypeDef](./type_defs.md#itemresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExpectedAttributeValueTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExpectedAttributeValueTypeDef
```

Optional fields:

- `Value`: `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`, `bool`,
  `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]
- `Exists`: `bool`
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `AttributeValueList`: `List`\[`Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]

## ExportDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExportDescriptionTypeDef
```

Optional fields:

- `ExportArn`: `str`
- `ExportStatus`: [ExportStatusType](./literals.md#exportstatustype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `ExportManifest`: `str`
- `TableArn`: `str`
- `TableId`: `str`
- `ExportTime`: `datetime`
- `ClientToken`: `str`
- `S3Bucket`: `str`
- `S3BucketOwner`: `str`
- `S3Prefix`: `str`
- `S3SseAlgorithm`: [S3SseAlgorithmType](./literals.md#s3ssealgorithmtype)
- `S3SseKmsKeyId`: `str`
- `FailureCode`: `str`
- `FailureMessage`: `str`
- `ExportFormat`: [ExportFormatType](./literals.md#exportformattype)
- `BilledSizeBytes`: `int`
- `ItemCount`: `int`

## ExportSummaryTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExportSummaryTypeDef
```

Optional fields:

- `ExportArn`: `str`
- `ExportStatus`: [ExportStatusType](./literals.md#exportstatustype)

## ExportTableToPointInTimeOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExportTableToPointInTimeOutputTypeDef
```

Required fields:

- `ExportDescription`:
  [ExportDescriptionTypeDef](./type_defs.md#exportdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailureExceptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import FailureExceptionTypeDef
```

Optional fields:

- `ExceptionName`: `str`
- `ExceptionDescription`: `str`

## GetItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GetItemOutputTypeDef
```

Required fields:

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GetTypeDef
```

Required fields:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
- `TableName`: `str`

Optional fields:

- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]

## GlobalSecondaryIndexAutoScalingUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalSecondaryIndexAutoScalingUpdateTypeDef
```

Optional fields:

- `IndexName`: `str`
- `ProvisionedWriteCapacityAutoScalingUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)

## GlobalSecondaryIndexDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalSecondaryIndexDescriptionTypeDef
```

Optional fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `Projection`: [ProjectionTypeDef](./type_defs.md#projectiontypedef)
- `IndexStatus`: [IndexStatusType](./literals.md#indexstatustype)
- `Backfilling`: `bool`
- `ProvisionedThroughput`:
  [ProvisionedThroughputDescriptionTypeDef](./type_defs.md#provisionedthroughputdescriptiontypedef)
- `IndexSizeBytes`: `int`
- `ItemCount`: `int`
- `IndexArn`: `str`

## GlobalSecondaryIndexInfoTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalSecondaryIndexInfoTypeDef
```

Optional fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `Projection`: [ProjectionTypeDef](./type_defs.md#projectiontypedef)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)

## GlobalSecondaryIndexTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalSecondaryIndexTypeDef
```

Required fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `Projection`: [ProjectionTypeDef](./type_defs.md#projectiontypedef)

Optional fields:

- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)

## GlobalSecondaryIndexUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalSecondaryIndexUpdateTypeDef
```

Optional fields:

- `Update`:
  [UpdateGlobalSecondaryIndexActionTypeDef](./type_defs.md#updateglobalsecondaryindexactiontypedef)
- `Create`:
  [CreateGlobalSecondaryIndexActionTypeDef](./type_defs.md#createglobalsecondaryindexactiontypedef)
- `Delete`:
  [DeleteGlobalSecondaryIndexActionTypeDef](./type_defs.md#deleteglobalsecondaryindexactiontypedef)

## GlobalTableDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalTableDescriptionTypeDef
```

Optional fields:

- `ReplicationGroup`:
  `List`\[[ReplicaDescriptionTypeDef](./type_defs.md#replicadescriptiontypedef)\]
- `GlobalTableArn`: `str`
- `CreationDateTime`: `datetime`
- `GlobalTableStatus`:
  [GlobalTableStatusType](./literals.md#globaltablestatustype)
- `GlobalTableName`: `str`

## GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef
```

Required fields:

- `IndexName`: `str`

Optional fields:

- `ProvisionedWriteCapacityUnits`: `int`
- `ProvisionedWriteCapacityAutoScalingSettingsUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)

## GlobalTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalTableTypeDef
```

Optional fields:

- `GlobalTableName`: `str`
- `ReplicationGroup`: `List`\[[ReplicaTypeDef](./type_defs.md#replicatypedef)\]

## ItemCollectionMetricsTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ItemCollectionMetricsTypeDef
```

Optional fields:

- `ItemCollectionKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `SizeEstimateRangeGB`: `List`\[`float`\]

## ItemResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ItemResponseTypeDef
```

Optional fields:

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]

## KeySchemaElementTypeDef

```python
from mypy_boto3_dynamodb.type_defs import KeySchemaElementTypeDef
```

Required fields:

- `AttributeName`: `str`
- `KeyType`: [KeyTypeType](./literals.md#keytypetype)

## KeysAndAttributesTypeDef

```python
from mypy_boto3_dynamodb.type_defs import KeysAndAttributesTypeDef
```

Required fields:

- `Keys`: `List`\[`Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]\]

Optional fields:

- `AttributesToGet`: `List`\[`str`\]
- `ConsistentRead`: `bool`
- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]

## KinesisDataStreamDestinationTypeDef

```python
from mypy_boto3_dynamodb.type_defs import KinesisDataStreamDestinationTypeDef
```

Optional fields:

- `StreamArn`: `str`
- `DestinationStatus`:
  [DestinationStatusType](./literals.md#destinationstatustype)
- `DestinationStatusDescription`: `str`

## KinesisStreamingDestinationOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import KinesisStreamingDestinationOutputTypeDef
```

Required fields:

- `TableName`: `str`
- `StreamArn`: `str`
- `DestinationStatus`:
  [DestinationStatusType](./literals.md#destinationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListBackupsOutputTypeDef
```

Required fields:

- `BackupSummaries`:
  `List`\[[BackupSummaryTypeDef](./type_defs.md#backupsummarytypedef)\]
- `LastEvaluatedBackupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContributorInsightsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListContributorInsightsOutputTypeDef
```

Required fields:

- `ContributorInsightsSummaries`:
  `List`\[[ContributorInsightsSummaryTypeDef](./type_defs.md#contributorinsightssummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListExportsOutputTypeDef
```

Required fields:

- `ExportSummaries`:
  `List`\[[ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGlobalTablesOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListGlobalTablesOutputTypeDef
```

Required fields:

- `GlobalTables`:
  `List`\[[GlobalTableTypeDef](./type_defs.md#globaltabletypedef)\]
- `LastEvaluatedGlobalTableName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTablesOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTablesOutputTypeDef
```

Required fields:

- `TableNames`: `List`\[`str`\]
- `LastEvaluatedTableName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsOfResourceOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTagsOfResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocalSecondaryIndexDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import LocalSecondaryIndexDescriptionTypeDef
```

Optional fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `Projection`: [ProjectionTypeDef](./type_defs.md#projectiontypedef)
- `IndexSizeBytes`: `int`
- `ItemCount`: `int`
- `IndexArn`: `str`

## LocalSecondaryIndexInfoTypeDef

```python
from mypy_boto3_dynamodb.type_defs import LocalSecondaryIndexInfoTypeDef
```

Optional fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `Projection`: [ProjectionTypeDef](./type_defs.md#projectiontypedef)

## LocalSecondaryIndexTypeDef

```python
from mypy_boto3_dynamodb.type_defs import LocalSecondaryIndexTypeDef
```

Required fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `Projection`: [ProjectionTypeDef](./type_defs.md#projectiontypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterizedStatementTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ParameterizedStatementTypeDef
```

Required fields:

- `Statement`: `str`

Optional fields:

- `Parameters`: `List`\[`Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

## PointInTimeRecoveryDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PointInTimeRecoveryDescriptionTypeDef
```

Optional fields:

- `PointInTimeRecoveryStatus`:
  [PointInTimeRecoveryStatusType](./literals.md#pointintimerecoverystatustype)
- `EarliestRestorableDateTime`: `datetime`
- `LatestRestorableDateTime`: `datetime`

## PointInTimeRecoverySpecificationTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PointInTimeRecoverySpecificationTypeDef
```

Required fields:

- `PointInTimeRecoveryEnabled`: `bool`

## ProjectionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ProjectionTypeDef
```

Optional fields:

- `ProjectionType`: [ProjectionTypeType](./literals.md#projectiontypetype)
- `NonKeyAttributes`: `List`\[`str`\]

## ProvisionedThroughputDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ProvisionedThroughputDescriptionTypeDef
```

Optional fields:

- `LastIncreaseDateTime`: `datetime`
- `LastDecreaseDateTime`: `datetime`
- `NumberOfDecreasesToday`: `int`
- `ReadCapacityUnits`: `int`
- `WriteCapacityUnits`: `int`

## ProvisionedThroughputOverrideTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ProvisionedThroughputOverrideTypeDef
```

Optional fields:

- `ReadCapacityUnits`: `int`

## ProvisionedThroughputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ProvisionedThroughputTypeDef
```

Required fields:

- `ReadCapacityUnits`: `int`
- `WriteCapacityUnits`: `int`

## PutItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutItemOutputTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- `ItemCollectionMetrics`:
  [ItemCollectionMetricsTypeDef](./type_defs.md#itemcollectionmetricstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutRequestTypeDef
```

Required fields:

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]

## PutTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutTypeDef
```

Required fields:

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `TableName`: `str`

Optional fields:

- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]
- `ReturnValuesOnConditionCheckFailure`:
  [ReturnValuesOnConditionCheckFailureType](./literals.md#returnvaluesonconditioncheckfailuretype)

## QueryOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import QueryOutputTypeDef
```

Required fields:

- `Items`: `List`\[`Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]\]
- `Count`: `int`
- `ScannedCount`: `int`
- `LastEvaluatedKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicaAutoScalingDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaAutoScalingDescriptionTypeDef
```

Optional fields:

- `RegionName`: `str`
- `GlobalSecondaryIndexes`:
  `List`\[[ReplicaGlobalSecondaryIndexAutoScalingDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexautoscalingdescriptiontypedef)\]
- `ReplicaProvisionedReadCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)
- `ReplicaProvisionedWriteCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)
- `ReplicaStatus`: [ReplicaStatusType](./literals.md#replicastatustype)

## ReplicaAutoScalingUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaAutoScalingUpdateTypeDef
```

Required fields:

- `RegionName`: `str`

Optional fields:

- `ReplicaGlobalSecondaryIndexUpdates`:
  `List`\[[ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#replicaglobalsecondaryindexautoscalingupdatetypedef)\]
- `ReplicaProvisionedReadCapacityAutoScalingUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)

## ReplicaDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaDescriptionTypeDef
```

Optional fields:

- `RegionName`: `str`
- `ReplicaStatus`: [ReplicaStatusType](./literals.md#replicastatustype)
- `ReplicaStatusDescription`: `str`
- `ReplicaStatusPercentProgress`: `str`
- `KMSMasterKeyId`: `str`
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputOverrideTypeDef](./type_defs.md#provisionedthroughputoverridetypedef)
- `GlobalSecondaryIndexes`:
  `List`\[[ReplicaGlobalSecondaryIndexDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexdescriptiontypedef)\]
- `ReplicaInaccessibleDateTime`: `datetime`

## ReplicaGlobalSecondaryIndexAutoScalingDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexAutoScalingDescriptionTypeDef
```

Optional fields:

- `IndexName`: `str`
- `IndexStatus`: [IndexStatusType](./literals.md#indexstatustype)
- `ProvisionedReadCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)
- `ProvisionedWriteCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)

## ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef
```

Optional fields:

- `IndexName`: `str`
- `ProvisionedReadCapacityAutoScalingUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)

## ReplicaGlobalSecondaryIndexDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexDescriptionTypeDef
```

Optional fields:

- `IndexName`: `str`
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputOverrideTypeDef](./type_defs.md#provisionedthroughputoverridetypedef)

## ReplicaGlobalSecondaryIndexSettingsDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexSettingsDescriptionTypeDef
```

Required fields:

- `IndexName`: `str`

Optional fields:

- `IndexStatus`: [IndexStatusType](./literals.md#indexstatustype)
- `ProvisionedReadCapacityUnits`: `int`
- `ProvisionedReadCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)
- `ProvisionedWriteCapacityUnits`: `int`
- `ProvisionedWriteCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)

## ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef
```

Required fields:

- `IndexName`: `str`

Optional fields:

- `ProvisionedReadCapacityUnits`: `int`
- `ProvisionedReadCapacityAutoScalingSettingsUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)

## ReplicaGlobalSecondaryIndexTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexTypeDef
```

Required fields:

- `IndexName`: `str`

Optional fields:

- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputOverrideTypeDef](./type_defs.md#provisionedthroughputoverridetypedef)

## ReplicaSettingsDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaSettingsDescriptionTypeDef
```

Required fields:

- `RegionName`: `str`

Optional fields:

- `ReplicaStatus`: [ReplicaStatusType](./literals.md#replicastatustype)
- `ReplicaBillingModeSummary`:
  [BillingModeSummaryTypeDef](./type_defs.md#billingmodesummarytypedef)
- `ReplicaProvisionedReadCapacityUnits`: `int`
- `ReplicaProvisionedReadCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)
- `ReplicaProvisionedWriteCapacityUnits`: `int`
- `ReplicaProvisionedWriteCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](./type_defs.md#autoscalingsettingsdescriptiontypedef)
- `ReplicaGlobalSecondaryIndexSettings`:
  `List`\[[ReplicaGlobalSecondaryIndexSettingsDescriptionTypeDef](./type_defs.md#replicaglobalsecondaryindexsettingsdescriptiontypedef)\]

## ReplicaSettingsUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaSettingsUpdateTypeDef
```

Required fields:

- `RegionName`: `str`

Optional fields:

- `ReplicaProvisionedReadCapacityUnits`: `int`
- `ReplicaProvisionedReadCapacityAutoScalingSettingsUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- `ReplicaGlobalSecondaryIndexSettingsUpdate`:
  `List`\[[ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#replicaglobalsecondaryindexsettingsupdatetypedef)\]

## ReplicaTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaTypeDef
```

Optional fields:

- `RegionName`: `str`

## ReplicaUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaUpdateTypeDef
```

Optional fields:

- `Create`:
  [CreateReplicaActionTypeDef](./type_defs.md#createreplicaactiontypedef)
- `Delete`:
  [DeleteReplicaActionTypeDef](./type_defs.md#deletereplicaactiontypedef)

## ReplicationGroupUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicationGroupUpdateTypeDef
```

Optional fields:

- `Create`:
  [CreateReplicationGroupMemberActionTypeDef](./type_defs.md#createreplicationgroupmemberactiontypedef)
- `Update`:
  [UpdateReplicationGroupMemberActionTypeDef](./type_defs.md#updatereplicationgroupmemberactiontypedef)
- `Delete`:
  [DeleteReplicationGroupMemberActionTypeDef](./type_defs.md#deletereplicationgroupmemberactiontypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreSummaryTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreSummaryTypeDef
```

Required fields:

- `RestoreDateTime`: `datetime`
- `RestoreInProgress`: `bool`

Optional fields:

- `SourceBackupArn`: `str`
- `SourceTableArn`: `str`

## RestoreTableFromBackupOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreTableFromBackupOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreTableToPointInTimeOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreTableToPointInTimeOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SSEDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import SSEDescriptionTypeDef
```

Optional fields:

- `Status`: [SSEStatusType](./literals.md#ssestatustype)
- `SSEType`: [SSETypeType](./literals.md#ssetypetype)
- `KMSMasterKeyArn`: `str`
- `InaccessibleEncryptionDateTime`: `datetime`

## SSESpecificationTypeDef

```python
from mypy_boto3_dynamodb.type_defs import SSESpecificationTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `SSEType`: [SSETypeType](./literals.md#ssetypetype)
- `KMSMasterKeyId`: `str`

## ScanOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ScanOutputTypeDef
```

Required fields:

- `Items`: `List`\[`Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]\]
- `Count`: `int`
- `ScannedCount`: `int`
- `LastEvaluatedKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceTableDetailsTypeDef

```python
from mypy_boto3_dynamodb.type_defs import SourceTableDetailsTypeDef
```

Required fields:

- `TableName`: `str`
- `TableId`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `TableCreationDateTime`: `datetime`
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)

Optional fields:

- `TableArn`: `str`
- `TableSizeBytes`: `int`
- `ItemCount`: `int`
- `BillingMode`: [BillingModeType](./literals.md#billingmodetype)

## SourceTableFeatureDetailsTypeDef

```python
from mypy_boto3_dynamodb.type_defs import SourceTableFeatureDetailsTypeDef
```

Optional fields:

- `LocalSecondaryIndexes`:
  `List`\[[LocalSecondaryIndexInfoTypeDef](./type_defs.md#localsecondaryindexinfotypedef)\]
- `GlobalSecondaryIndexes`:
  `List`\[[GlobalSecondaryIndexInfoTypeDef](./type_defs.md#globalsecondaryindexinfotypedef)\]
- `StreamDescription`:
  [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- `TimeToLiveDescription`:
  [TimeToLiveDescriptionTypeDef](./type_defs.md#timetolivedescriptiontypedef)
- `SSEDescription`:
  [SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)

## StreamSpecificationTypeDef

```python
from mypy_boto3_dynamodb.type_defs import StreamSpecificationTypeDef
```

Required fields:

- `StreamEnabled`: `bool`

Optional fields:

- `StreamViewType`: [StreamViewTypeType](./literals.md#streamviewtypetype)

## TableAutoScalingDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TableAutoScalingDescriptionTypeDef
```

Optional fields:

- `TableName`: `str`
- `TableStatus`: [TableStatusType](./literals.md#tablestatustype)
- `Replicas`:
  `List`\[[ReplicaAutoScalingDescriptionTypeDef](./type_defs.md#replicaautoscalingdescriptiontypedef)\]

## TableDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TableDescriptionTypeDef
```

Optional fields:

- `AttributeDefinitions`:
  `List`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
- `TableName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `TableStatus`: [TableStatusType](./literals.md#tablestatustype)
- `CreationDateTime`: `datetime`
- `ProvisionedThroughput`:
  [ProvisionedThroughputDescriptionTypeDef](./type_defs.md#provisionedthroughputdescriptiontypedef)
- `TableSizeBytes`: `int`
- `ItemCount`: `int`
- `TableArn`: `str`
- `TableId`: `str`
- `BillingModeSummary`:
  [BillingModeSummaryTypeDef](./type_defs.md#billingmodesummarytypedef)
- `LocalSecondaryIndexes`:
  `List`\[[LocalSecondaryIndexDescriptionTypeDef](./type_defs.md#localsecondaryindexdescriptiontypedef)\]
- `GlobalSecondaryIndexes`:
  `List`\[[GlobalSecondaryIndexDescriptionTypeDef](./type_defs.md#globalsecondaryindexdescriptiontypedef)\]
- `StreamSpecification`:
  [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- `LatestStreamLabel`: `str`
- `LatestStreamArn`: `str`
- `GlobalTableVersion`: `str`
- `Replicas`:
  `List`\[[ReplicaDescriptionTypeDef](./type_defs.md#replicadescriptiontypedef)\]
- `RestoreSummary`:
  [RestoreSummaryTypeDef](./type_defs.md#restoresummarytypedef)
- `SSEDescription`:
  [SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)
- `ArchivalSummary`:
  [ArchivalSummaryTypeDef](./type_defs.md#archivalsummarytypedef)

## TagTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TimeToLiveDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TimeToLiveDescriptionTypeDef
```

Optional fields:

- `TimeToLiveStatus`:
  [TimeToLiveStatusType](./literals.md#timetolivestatustype)
- `AttributeName`: `str`

## TimeToLiveSpecificationTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TimeToLiveSpecificationTypeDef
```

Required fields:

- `Enabled`: `bool`
- `AttributeName`: `str`

## TransactGetItemTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactGetItemTypeDef
```

Required fields:

- `Get`: [GetTypeDef](./type_defs.md#gettypedef)

## TransactGetItemsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactGetItemsOutputTypeDef
```

Required fields:

- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)\]
- `Responses`:
  `List`\[[ItemResponseTypeDef](./type_defs.md#itemresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransactWriteItemTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactWriteItemTypeDef
```

Optional fields:

- `ConditionCheck`:
  [ConditionCheckTypeDef](./type_defs.md#conditionchecktypedef)
- `Put`: [PutTypeDef](./type_defs.md#puttypedef)
- `Delete`: [DeleteTypeDef](./type_defs.md#deletetypedef)
- `Update`: [UpdateTypeDef](./type_defs.md#updatetypedef)

## TransactWriteItemsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactWriteItemsOutputTypeDef
```

Required fields:

- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)\]
- `ItemCollectionMetrics`: `Dict`\[`str`,
  `List`\[[ItemCollectionMetricsTypeDef](./type_defs.md#itemcollectionmetricstypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContinuousBackupsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContinuousBackupsOutputTypeDef
```

Required fields:

- `ContinuousBackupsDescription`:
  [ContinuousBackupsDescriptionTypeDef](./type_defs.md#continuousbackupsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContributorInsightsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContributorInsightsOutputTypeDef
```

Required fields:

- `TableName`: `str`
- `IndexName`: `str`
- `ContributorInsightsStatus`:
  [ContributorInsightsStatusType](./literals.md#contributorinsightsstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalSecondaryIndexActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalSecondaryIndexActionTypeDef
```

Required fields:

- `IndexName`: `str`
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)

## UpdateGlobalTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableOutputTypeDef
```

Required fields:

- `GlobalTableDescription`:
  [GlobalTableDescriptionTypeDef](./type_defs.md#globaltabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalTableSettingsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableSettingsOutputTypeDef
```

Required fields:

- `GlobalTableName`: `str`
- `ReplicaSettings`:
  `List`\[[ReplicaSettingsDescriptionTypeDef](./type_defs.md#replicasettingsdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateItemOutputTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- `ItemCollectionMetrics`:
  [ItemCollectionMetricsTypeDef](./type_defs.md#itemcollectionmetricstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReplicationGroupMemberActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateReplicationGroupMemberActionTypeDef
```

Required fields:

- `RegionName`: `str`

Optional fields:

- `KMSMasterKeyId`: `str`
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputOverrideTypeDef](./type_defs.md#provisionedthroughputoverridetypedef)
- `GlobalSecondaryIndexes`:
  `List`\[[ReplicaGlobalSecondaryIndexTypeDef](./type_defs.md#replicaglobalsecondaryindextypedef)\]

## UpdateTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTableReplicaAutoScalingOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableReplicaAutoScalingOutputTypeDef
```

Required fields:

- `TableAutoScalingDescription`:
  [TableAutoScalingDescriptionTypeDef](./type_defs.md#tableautoscalingdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTimeToLiveOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTimeToLiveOutputTypeDef
```

Required fields:

- `TimeToLiveSpecification`:
  [TimeToLiveSpecificationTypeDef](./type_defs.md#timetolivespecificationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTypeDef
```

Required fields:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
- `UpdateExpression`: `str`
- `TableName`: `str`

Optional fields:

- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]
- `ReturnValuesOnConditionCheckFailure`:
  [ReturnValuesOnConditionCheckFailureType](./literals.md#returnvaluesonconditioncheckfailuretype)

## WaiterConfigTypeDef

```python
from mypy_boto3_dynamodb.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WriteRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import WriteRequestTypeDef
```

Optional fields:

- `PutRequest`: [PutRequestTypeDef](./type_defs.md#putrequesttypedef)
- `DeleteRequest`: [DeleteRequestTypeDef](./type_defs.md#deleterequesttypedef)
