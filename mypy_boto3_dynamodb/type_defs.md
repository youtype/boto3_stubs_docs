# Typed dictionaries for boto3 DynamoDB module

> [Index](../README.md) > [DynamoDB](./README.md) > Structures

Auto-generated documentation for
[DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
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
  - [ResponseMetadata](#responsemetadata)
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
  [ScalarAttributeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#scalarattributetype)

## AttributeValueUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AttributeValueUpdateTypeDef
```

Optional fields:

- `Value`: `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`, `bool`,
  `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]
- `Action`:
  [AttributeAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#attributeaction)

## AutoScalingPolicyDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AutoScalingPolicyDescriptionTypeDef
```

Optional fields:

- `PolicyName`: `str`
- `TargetTrackingScalingPolicyConfiguration`:
  [AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingtargettrackingscalingpolicyconfigurationdescriptiontypedef)

## AutoScalingPolicyUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import AutoScalingPolicyUpdateTypeDef
```

Required fields:

- `TargetTrackingScalingPolicyConfiguration`:
  [AutoScalingTargetTrackingScalingPolicyConfigurationUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingtargettrackingscalingpolicyconfigurationupdatetypedef)

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
  `List`\[[AutoScalingPolicyDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingpolicydescriptiontypedef)\]

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
  [AutoScalingPolicyUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingpolicyupdatetypedef)

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

- `BackupDetails`:
  [BackupDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#backupdetailstypedef)
- `SourceTableDetails`:
  [SourceTableDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#sourcetabledetailstypedef)
- `SourceTableFeatureDetails`:
  [SourceTableFeatureDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#sourcetablefeaturedetailstypedef)

## BackupDetailsTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BackupDetailsTypeDef
```

Required fields:

- `BackupArn`: `str`
- `BackupName`: `str`
- `BackupStatus`:
  [BackupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#backupstatus)
- `BackupType`:
  [BackupType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#backuptype)
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
- `BackupStatus`:
  [BackupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#backupstatus)
- `BackupType`:
  [BackupType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#backuptype)
- `BackupSizeBytes`: `int`

## BatchExecuteStatementOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchExecuteStatementOutputTypeDef
```

Required fields:

- `Responses`:
  `List`\[[BatchStatementResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#batchstatementresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [KeysAndAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keysandattributestypedef)\]
- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#consumedcapacitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## BatchStatementErrorTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchStatementErrorTypeDef
```

Optional fields:

- `Code`:
  [BatchStatementErrorCodeEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#batchstatementerrorcodeenum)
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
  [BatchStatementErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#batchstatementerrortypedef)
- `TableName`: `str`
- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

## BatchWriteItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchWriteItemOutputTypeDef
```

Required fields:

- `UnprocessedItems`: `Dict`\[`str`,
  `List`\[[WriteRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#writerequesttypedef)\]\]
- `ItemCollectionMetrics`: `Dict`\[`str`,
  `List`\[[ItemCollectionMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#itemcollectionmetricstypedef)\]\]
- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#consumedcapacitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## BillingModeSummaryTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BillingModeSummaryTypeDef
```

Optional fields:

- `BillingMode`:
  [BillingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#billingmode)
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
  [ReturnValuesOnConditionCheckFailure](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnvaluesonconditioncheckfailure)

## ConditionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ConditionTypeDef
```

Required fields:

- `ComparisonOperator`:
  [ComparisonOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#comparisonoperator)

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
- `Table`:
  [CapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#capacitytypedef)
- `LocalSecondaryIndexes`: `Dict`\[`str`,
  [CapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#capacitytypedef)\]
- `GlobalSecondaryIndexes`: `Dict`\[`str`,
  [CapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#capacitytypedef)\]

## ContinuousBackupsDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ContinuousBackupsDescriptionTypeDef
```

Required fields:

- `ContinuousBackupsStatus`:
  [ContinuousBackupsStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#continuousbackupsstatus)

Optional fields:

- `PointInTimeRecoveryDescription`:
  [PointInTimeRecoveryDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#pointintimerecoverydescriptiontypedef)

## ContributorInsightsSummaryTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ContributorInsightsSummaryTypeDef
```

Optional fields:

- `TableName`: `str`
- `IndexName`: `str`
- `ContributorInsightsStatus`:
  [ContributorInsightsStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#contributorinsightsstatus)

## CreateBackupOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateBackupOutputTypeDef
```

Required fields:

- `BackupDetails`:
  [BackupDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#backupdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## CreateGlobalSecondaryIndexActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateGlobalSecondaryIndexActionTypeDef
```

Required fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keyschemaelementtypedef)\]
- `Projection`:
  [ProjectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#projectiontypedef)

Optional fields:

- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputtypedef)

## CreateGlobalTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateGlobalTableOutputTypeDef
```

Required fields:

- `GlobalTableDescription`:
  [GlobalTableDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#globaltabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [ProvisionedThroughputOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputoverridetypedef)
- `GlobalSecondaryIndexes`:
  `List`\[[ReplicaGlobalSecondaryIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicaglobalsecondaryindextypedef)\]

## CreateTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateTableOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## DeleteBackupOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteBackupOutputTypeDef
```

Required fields:

- `BackupDescription`:
  [BackupDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#backupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [ConsumedCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#consumedcapacitytypedef)
- `ItemCollectionMetrics`:
  [ItemCollectionMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#itemcollectionmetricstypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [TableDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [ReturnValuesOnConditionCheckFailure](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnvaluesonconditioncheckfailure)

## DescribeBackupOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeBackupOutputTypeDef
```

Required fields:

- `BackupDescription`:
  [BackupDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#backupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## DescribeContinuousBackupsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContinuousBackupsOutputTypeDef
```

Required fields:

- `ContinuousBackupsDescription`:
  [ContinuousBackupsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#continuousbackupsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## DescribeContributorInsightsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContributorInsightsOutputTypeDef
```

Required fields:

- `TableName`: `str`
- `IndexName`: `str`
- `ContributorInsightsRuleList`: `List`\[`str`\]
- `ContributorInsightsStatus`:
  [ContributorInsightsStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#contributorinsightsstatus)
- `LastUpdateDateTime`: `datetime`
- `FailureException`:
  [FailureExceptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#failureexceptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## DescribeEndpointsResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeEndpointsResponseTypeDef
```

Required fields:

- `Endpoints`:
  `List`\[[EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#endpointtypedef)\]

## DescribeExportOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeExportOutputTypeDef
```

Required fields:

- `ExportDescription`:
  [ExportDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#exportdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## DescribeGlobalTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableOutputTypeDef
```

Required fields:

- `GlobalTableDescription`:
  [GlobalTableDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#globaltabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## DescribeGlobalTableSettingsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableSettingsOutputTypeDef
```

Required fields:

- `GlobalTableName`: `str`
- `ReplicaSettings`:
  `List`\[[ReplicaSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicasettingsdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## DescribeKinesisStreamingDestinationOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeKinesisStreamingDestinationOutputTypeDef
```

Required fields:

- `TableName`: `str`
- `KinesisDataStreamDestinations`:
  `List`\[[KinesisDataStreamDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#kinesisdatastreamdestinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## DescribeTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableOutputTypeDef
```

Required fields:

- `Table`:
  [TableDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## DescribeTableReplicaAutoScalingOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableReplicaAutoScalingOutputTypeDef
```

Required fields:

- `TableAutoScalingDescription`:
  [TableAutoScalingDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#tableautoscalingdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## DescribeTimeToLiveOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTimeToLiveOutputTypeDef
```

Required fields:

- `TimeToLiveDescription`:
  [TimeToLiveDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#timetolivedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## ExecuteTransactionOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteTransactionOutputTypeDef
```

Required fields:

- `Responses`:
  `List`\[[ItemResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#itemresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [ComparisonOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#comparisonoperator)
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
- `ExportStatus`:
  [ExportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#exportstatus)
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
- `S3SseAlgorithm`:
  [S3SseAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#s3ssealgorithm)
- `S3SseKmsKeyId`: `str`
- `FailureCode`: `str`
- `FailureMessage`: `str`
- `ExportFormat`:
  [ExportFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#exportformat)
- `BilledSizeBytes`: `int`
- `ItemCount`: `int`

## ExportSummaryTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExportSummaryTypeDef
```

Optional fields:

- `ExportArn`: `str`
- `ExportStatus`:
  [ExportStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#exportstatus)

## ExportTableToPointInTimeOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExportTableToPointInTimeOutputTypeDef
```

Required fields:

- `ExportDescription`:
  [ExportDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#exportdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#consumedcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [AutoScalingSettingsUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsupdatetypedef)

## GlobalSecondaryIndexDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalSecondaryIndexDescriptionTypeDef
```

Optional fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keyschemaelementtypedef)\]
- `Projection`:
  [ProjectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#projectiontypedef)
- `IndexStatus`:
  [IndexStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#indexstatus)
- `Backfilling`: `bool`
- `ProvisionedThroughput`:
  [ProvisionedThroughputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputdescriptiontypedef)
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
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keyschemaelementtypedef)\]
- `Projection`:
  [ProjectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#projectiontypedef)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputtypedef)

## GlobalSecondaryIndexTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalSecondaryIndexTypeDef
```

Required fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keyschemaelementtypedef)\]
- `Projection`:
  [ProjectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#projectiontypedef)

Optional fields:

- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputtypedef)

## GlobalSecondaryIndexUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalSecondaryIndexUpdateTypeDef
```

Optional fields:

- `Update`:
  [UpdateGlobalSecondaryIndexActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#updateglobalsecondaryindexactiontypedef)
- `Create`:
  [CreateGlobalSecondaryIndexActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#createglobalsecondaryindexactiontypedef)
- `Delete`:
  [DeleteGlobalSecondaryIndexActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#deleteglobalsecondaryindexactiontypedef)

## GlobalTableDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalTableDescriptionTypeDef
```

Optional fields:

- `ReplicationGroup`:
  `List`\[[ReplicaDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicadescriptiontypedef)\]
- `GlobalTableArn`: `str`
- `CreationDateTime`: `datetime`
- `GlobalTableStatus`:
  [GlobalTableStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#globaltablestatus)
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
  [AutoScalingSettingsUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsupdatetypedef)

## GlobalTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GlobalTableTypeDef
```

Optional fields:

- `GlobalTableName`: `str`
- `ReplicationGroup`:
  `List`\[[ReplicaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicatypedef)\]

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

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

## KeySchemaElementTypeDef

```python
from mypy_boto3_dynamodb.type_defs import KeySchemaElementTypeDef
```

Required fields:

- `AttributeName`: `str`
- `KeyType`:
  [KeyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#keytype)

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
  [DestinationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#destinationstatus)
- `DestinationStatusDescription`: `str`

## KinesisStreamingDestinationOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import KinesisStreamingDestinationOutputTypeDef
```

Required fields:

- `TableName`: `str`
- `StreamArn`: `str`
- `DestinationStatus`:
  [DestinationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#destinationstatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## ListBackupsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListBackupsOutputTypeDef
```

Required fields:

- `BackupSummaries`:
  `List`\[[BackupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#backupsummarytypedef)\]
- `LastEvaluatedBackupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## ListContributorInsightsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListContributorInsightsOutputTypeDef
```

Required fields:

- `ContributorInsightsSummaries`:
  `List`\[[ContributorInsightsSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#contributorinsightssummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## ListExportsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListExportsOutputTypeDef
```

Required fields:

- `ExportSummaries`:
  `List`\[[ExportSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#exportsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## ListGlobalTablesOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListGlobalTablesOutputTypeDef
```

Required fields:

- `GlobalTables`:
  `List`\[[GlobalTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#globaltabletypedef)\]
- `LastEvaluatedGlobalTableName`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## ListTablesOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTablesOutputTypeDef
```

Required fields:

- `TableNames`: `List`\[`str`\]
- `LastEvaluatedTableName`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## ListTagsOfResourceOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTagsOfResourceOutputTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## LocalSecondaryIndexDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import LocalSecondaryIndexDescriptionTypeDef
```

Optional fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keyschemaelementtypedef)\]
- `Projection`:
  [ProjectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#projectiontypedef)
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
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keyschemaelementtypedef)\]
- `Projection`:
  [ProjectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#projectiontypedef)

## LocalSecondaryIndexTypeDef

```python
from mypy_boto3_dynamodb.type_defs import LocalSecondaryIndexTypeDef
```

Required fields:

- `IndexName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keyschemaelementtypedef)\]
- `Projection`:
  [ProjectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#projectiontypedef)

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
  [PointInTimeRecoveryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#pointintimerecoverystatus)
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

- `ProjectionType`:
  [ProjectionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#projectiontype)
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
  [ConsumedCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#consumedcapacitytypedef)
- `ItemCollectionMetrics`:
  [ItemCollectionMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#itemcollectionmetricstypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## PutRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutRequestTypeDef
```

Required fields:

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

## PutTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutTypeDef
```

Required fields:

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
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
  [ReturnValuesOnConditionCheckFailure](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnvaluesonconditioncheckfailure)

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
- `LastEvaluatedKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#consumedcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## ReplicaAutoScalingDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaAutoScalingDescriptionTypeDef
```

Optional fields:

- `RegionName`: `str`
- `GlobalSecondaryIndexes`:
  `List`\[[ReplicaGlobalSecondaryIndexAutoScalingDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicaglobalsecondaryindexautoscalingdescriptiontypedef)\]
- `ReplicaProvisionedReadCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsdescriptiontypedef)
- `ReplicaProvisionedWriteCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsdescriptiontypedef)
- `ReplicaStatus`:
  [ReplicaStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#replicastatus)

## ReplicaAutoScalingUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaAutoScalingUpdateTypeDef
```

Required fields:

- `RegionName`: `str`

Optional fields:

- `ReplicaGlobalSecondaryIndexUpdates`:
  `List`\[[ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicaglobalsecondaryindexautoscalingupdatetypedef)\]
- `ReplicaProvisionedReadCapacityAutoScalingUpdate`:
  [AutoScalingSettingsUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsupdatetypedef)

## ReplicaDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaDescriptionTypeDef
```

Optional fields:

- `RegionName`: `str`
- `ReplicaStatus`:
  [ReplicaStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#replicastatus)
- `ReplicaStatusDescription`: `str`
- `ReplicaStatusPercentProgress`: `str`
- `KMSMasterKeyId`: `str`
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputoverridetypedef)
- `GlobalSecondaryIndexes`:
  `List`\[[ReplicaGlobalSecondaryIndexDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicaglobalsecondaryindexdescriptiontypedef)\]
- `ReplicaInaccessibleDateTime`: `datetime`

## ReplicaGlobalSecondaryIndexAutoScalingDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexAutoScalingDescriptionTypeDef
```

Optional fields:

- `IndexName`: `str`
- `IndexStatus`:
  [IndexStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#indexstatus)
- `ProvisionedReadCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsdescriptiontypedef)
- `ProvisionedWriteCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsdescriptiontypedef)

## ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef
```

Optional fields:

- `IndexName`: `str`
- `ProvisionedReadCapacityAutoScalingUpdate`:
  [AutoScalingSettingsUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsupdatetypedef)

## ReplicaGlobalSecondaryIndexDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexDescriptionTypeDef
```

Optional fields:

- `IndexName`: `str`
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputoverridetypedef)

## ReplicaGlobalSecondaryIndexSettingsDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexSettingsDescriptionTypeDef
```

Required fields:

- `IndexName`: `str`

Optional fields:

- `IndexStatus`:
  [IndexStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#indexstatus)
- `ProvisionedReadCapacityUnits`: `int`
- `ProvisionedReadCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsdescriptiontypedef)
- `ProvisionedWriteCapacityUnits`: `int`
- `ProvisionedWriteCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsdescriptiontypedef)

## ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef
```

Required fields:

- `IndexName`: `str`

Optional fields:

- `ProvisionedReadCapacityUnits`: `int`
- `ProvisionedReadCapacityAutoScalingSettingsUpdate`:
  [AutoScalingSettingsUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsupdatetypedef)

## ReplicaGlobalSecondaryIndexTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaGlobalSecondaryIndexTypeDef
```

Required fields:

- `IndexName`: `str`

Optional fields:

- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputoverridetypedef)

## ReplicaSettingsDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaSettingsDescriptionTypeDef
```

Required fields:

- `RegionName`: `str`

Optional fields:

- `ReplicaStatus`:
  [ReplicaStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#replicastatus)
- `ReplicaBillingModeSummary`:
  [BillingModeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#billingmodesummarytypedef)
- `ReplicaProvisionedReadCapacityUnits`: `int`
- `ReplicaProvisionedReadCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsdescriptiontypedef)
- `ReplicaProvisionedWriteCapacityUnits`: `int`
- `ReplicaProvisionedWriteCapacityAutoScalingSettings`:
  [AutoScalingSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsdescriptiontypedef)
- `ReplicaGlobalSecondaryIndexSettings`:
  `List`\[[ReplicaGlobalSecondaryIndexSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicaglobalsecondaryindexsettingsdescriptiontypedef)\]

## ReplicaSettingsUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicaSettingsUpdateTypeDef
```

Required fields:

- `RegionName`: `str`

Optional fields:

- `ReplicaProvisionedReadCapacityUnits`: `int`
- `ReplicaProvisionedReadCapacityAutoScalingSettingsUpdate`:
  [AutoScalingSettingsUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#autoscalingsettingsupdatetypedef)
- `ReplicaGlobalSecondaryIndexSettingsUpdate`:
  `List`\[[ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicaglobalsecondaryindexsettingsupdatetypedef)\]

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
  [CreateReplicaActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#createreplicaactiontypedef)
- `Delete`:
  [DeleteReplicaActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#deletereplicaactiontypedef)

## ReplicationGroupUpdateTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ReplicationGroupUpdateTypeDef
```

Optional fields:

- `Create`:
  [CreateReplicationGroupMemberActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#createreplicationgroupmemberactiontypedef)
- `Update`:
  [UpdateReplicationGroupMemberActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#updatereplicationgroupmemberactiontypedef)
- `Delete`:
  [DeleteReplicationGroupMemberActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#deletereplicationgroupmemberactiontypedef)

## ResponseMetadata

```python
from mypy_boto3_dynamodb.type_defs import ResponseMetadata
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
  [TableDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## RestoreTableToPointInTimeOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreTableToPointInTimeOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## SSEDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import SSEDescriptionTypeDef
```

Optional fields:

- `Status`:
  [SSEStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#ssestatus)
- `SSEType`:
  [SSEType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#ssetype)
- `KMSMasterKeyArn`: `str`
- `InaccessibleEncryptionDateTime`: `datetime`

## SSESpecificationTypeDef

```python
from mypy_boto3_dynamodb.type_defs import SSESpecificationTypeDef
```

Optional fields:

- `Enabled`: `bool`
- `SSEType`:
  [SSEType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#ssetype)
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
- `LastEvaluatedKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#consumedcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## SourceTableDetailsTypeDef

```python
from mypy_boto3_dynamodb.type_defs import SourceTableDetailsTypeDef
```

Required fields:

- `TableName`: `str`
- `TableId`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keyschemaelementtypedef)\]
- `TableCreationDateTime`: `datetime`
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputtypedef)

Optional fields:

- `TableArn`: `str`
- `TableSizeBytes`: `int`
- `ItemCount`: `int`
- `BillingMode`:
  [BillingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#billingmode)

## SourceTableFeatureDetailsTypeDef

```python
from mypy_boto3_dynamodb.type_defs import SourceTableFeatureDetailsTypeDef
```

Optional fields:

- `LocalSecondaryIndexes`:
  `List`\[[LocalSecondaryIndexInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#localsecondaryindexinfotypedef)\]
- `GlobalSecondaryIndexes`:
  `List`\[[GlobalSecondaryIndexInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#globalsecondaryindexinfotypedef)\]
- `StreamDescription`:
  [StreamSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#streamspecificationtypedef)
- `TimeToLiveDescription`:
  [TimeToLiveDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#timetolivedescriptiontypedef)
- `SSEDescription`:
  [SSEDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#ssedescriptiontypedef)

## StreamSpecificationTypeDef

```python
from mypy_boto3_dynamodb.type_defs import StreamSpecificationTypeDef
```

Required fields:

- `StreamEnabled`: `bool`

Optional fields:

- `StreamViewType`:
  [StreamViewType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#streamviewtype)

## TableAutoScalingDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TableAutoScalingDescriptionTypeDef
```

Optional fields:

- `TableName`: `str`
- `TableStatus`:
  [TableStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#tablestatus)
- `Replicas`:
  `List`\[[ReplicaAutoScalingDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicaautoscalingdescriptiontypedef)\]

## TableDescriptionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TableDescriptionTypeDef
```

Optional fields:

- `AttributeDefinitions`:
  `List`\[[AttributeDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#attributedefinitiontypedef)\]
- `TableName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keyschemaelementtypedef)\]
- `TableStatus`:
  [TableStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#tablestatus)
- `CreationDateTime`: `datetime`
- `ProvisionedThroughput`:
  [ProvisionedThroughputDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputdescriptiontypedef)
- `TableSizeBytes`: `int`
- `ItemCount`: `int`
- `TableArn`: `str`
- `TableId`: `str`
- `BillingModeSummary`:
  [BillingModeSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#billingmodesummarytypedef)
- `LocalSecondaryIndexes`:
  `List`\[[LocalSecondaryIndexDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#localsecondaryindexdescriptiontypedef)\]
- `GlobalSecondaryIndexes`:
  `List`\[[GlobalSecondaryIndexDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#globalsecondaryindexdescriptiontypedef)\]
- `StreamSpecification`:
  [StreamSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#streamspecificationtypedef)
- `LatestStreamLabel`: `str`
- `LatestStreamArn`: `str`
- `GlobalTableVersion`: `str`
- `Replicas`:
  `List`\[[ReplicaDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicadescriptiontypedef)\]
- `RestoreSummary`:
  [RestoreSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#restoresummarytypedef)
- `SSEDescription`:
  [SSEDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#ssedescriptiontypedef)
- `ArchivalSummary`:
  [ArchivalSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#archivalsummarytypedef)

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
  [TimeToLiveStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#timetolivestatus)
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

- `Get`:
  [GetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#gettypedef)

## TransactGetItemsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactGetItemsOutputTypeDef
```

Required fields:

- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#consumedcapacitytypedef)\]
- `Responses`:
  `List`\[[ItemResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#itemresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## TransactWriteItemTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactWriteItemTypeDef
```

Optional fields:

- `ConditionCheck`:
  [ConditionCheckTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#conditionchecktypedef)
- `Put`:
  [PutTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#puttypedef)
- `Delete`:
  [DeleteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#deletetypedef)
- `Update`:
  [UpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#updatetypedef)

## TransactWriteItemsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactWriteItemsOutputTypeDef
```

Required fields:

- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#consumedcapacitytypedef)\]
- `ItemCollectionMetrics`: `Dict`\[`str`,
  `List`\[[ItemCollectionMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#itemcollectionmetricstypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## UpdateContinuousBackupsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContinuousBackupsOutputTypeDef
```

Required fields:

- `ContinuousBackupsDescription`:
  [ContinuousBackupsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#continuousbackupsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## UpdateContributorInsightsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContributorInsightsOutputTypeDef
```

Required fields:

- `TableName`: `str`
- `IndexName`: `str`
- `ContributorInsightsStatus`:
  [ContributorInsightsStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#contributorinsightsstatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## UpdateGlobalSecondaryIndexActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalSecondaryIndexActionTypeDef
```

Required fields:

- `IndexName`: `str`
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputtypedef)

## UpdateGlobalTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableOutputTypeDef
```

Required fields:

- `GlobalTableDescription`:
  [GlobalTableDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#globaltabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## UpdateGlobalTableSettingsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableSettingsOutputTypeDef
```

Required fields:

- `GlobalTableName`: `str`
- `ReplicaSettings`:
  `List`\[[ReplicaSettingsDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicasettingsdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [ConsumedCapacityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#consumedcapacitytypedef)
- `ItemCollectionMetrics`:
  [ItemCollectionMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#itemcollectionmetricstypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## UpdateReplicationGroupMemberActionTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateReplicationGroupMemberActionTypeDef
```

Required fields:

- `RegionName`: `str`

Optional fields:

- `KMSMasterKeyId`: `str`
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputOverrideTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputoverridetypedef)
- `GlobalSecondaryIndexes`:
  `List`\[[ReplicaGlobalSecondaryIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicaglobalsecondaryindextypedef)\]

## UpdateTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## UpdateTableReplicaAutoScalingOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableReplicaAutoScalingOutputTypeDef
```

Required fields:

- `TableAutoScalingDescription`:
  [TableAutoScalingDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#tableautoscalingdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

## UpdateTimeToLiveOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTimeToLiveOutputTypeDef
```

Required fields:

- `TimeToLiveSpecification`:
  [TimeToLiveSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#timetolivespecificationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#responsemetadata)

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
  [ReturnValuesOnConditionCheckFailure](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnvaluesonconditioncheckfailure)

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

- `PutRequest`:
  [PutRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#putrequesttypedef)
- `DeleteRequest`:
  [DeleteRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#deleterequesttypedef)
