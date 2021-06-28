# Typed dictionaries for boto3 DynamoDB module

> [Index](..) > [DynamoDB](.) > Typed dictionaries

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
  - [BatchExecuteStatementInputTypeDef](#batchexecutestatementinputtypedef)
  - [BatchExecuteStatementOutputResponseTypeDef](#batchexecutestatementoutputresponsetypedef)
  - [BatchGetItemInputServiceResourceTypeDef](#batchgetiteminputserviceresourcetypedef)
  - [BatchGetItemInputTypeDef](#batchgetiteminputtypedef)
  - [BatchGetItemOutputResponseTypeDef](#batchgetitemoutputresponsetypedef)
  - [BatchStatementErrorTypeDef](#batchstatementerrortypedef)
  - [BatchStatementRequestTypeDef](#batchstatementrequesttypedef)
  - [BatchStatementResponseTypeDef](#batchstatementresponsetypedef)
  - [BatchWriteItemInputServiceResourceTypeDef](#batchwriteiteminputserviceresourcetypedef)
  - [BatchWriteItemInputTypeDef](#batchwriteiteminputtypedef)
  - [BatchWriteItemOutputResponseTypeDef](#batchwriteitemoutputresponsetypedef)
  - [BillingModeSummaryTypeDef](#billingmodesummarytypedef)
  - [CapacityTypeDef](#capacitytypedef)
  - [ConditionCheckTypeDef](#conditionchecktypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [ConsumedCapacityTypeDef](#consumedcapacitytypedef)
  - [ContinuousBackupsDescriptionTypeDef](#continuousbackupsdescriptiontypedef)
  - [ContributorInsightsSummaryTypeDef](#contributorinsightssummarytypedef)
  - [CreateBackupInputTypeDef](#createbackupinputtypedef)
  - [CreateBackupOutputResponseTypeDef](#createbackupoutputresponsetypedef)
  - [CreateGlobalSecondaryIndexActionTypeDef](#createglobalsecondaryindexactiontypedef)
  - [CreateGlobalTableInputTypeDef](#createglobaltableinputtypedef)
  - [CreateGlobalTableOutputResponseTypeDef](#createglobaltableoutputresponsetypedef)
  - [CreateReplicaActionTypeDef](#createreplicaactiontypedef)
  - [CreateReplicationGroupMemberActionTypeDef](#createreplicationgroupmemberactiontypedef)
  - [CreateTableInputServiceResourceTypeDef](#createtableinputserviceresourcetypedef)
  - [CreateTableInputTypeDef](#createtableinputtypedef)
  - [CreateTableOutputResponseTypeDef](#createtableoutputresponsetypedef)
  - [DeleteBackupInputTypeDef](#deletebackupinputtypedef)
  - [DeleteBackupOutputResponseTypeDef](#deletebackupoutputresponsetypedef)
  - [DeleteGlobalSecondaryIndexActionTypeDef](#deleteglobalsecondaryindexactiontypedef)
  - [DeleteItemInputTableTypeDef](#deleteiteminputtabletypedef)
  - [DeleteItemInputTypeDef](#deleteiteminputtypedef)
  - [DeleteItemOutputResponseTypeDef](#deleteitemoutputresponsetypedef)
  - [DeleteReplicaActionTypeDef](#deletereplicaactiontypedef)
  - [DeleteReplicationGroupMemberActionTypeDef](#deletereplicationgroupmemberactiontypedef)
  - [DeleteRequestTypeDef](#deleterequesttypedef)
  - [DeleteTableInputTypeDef](#deletetableinputtypedef)
  - [DeleteTableOutputResponseTypeDef](#deletetableoutputresponsetypedef)
  - [DeleteTypeDef](#deletetypedef)
  - [DescribeBackupInputTypeDef](#describebackupinputtypedef)
  - [DescribeBackupOutputResponseTypeDef](#describebackupoutputresponsetypedef)
  - [DescribeContinuousBackupsInputTypeDef](#describecontinuousbackupsinputtypedef)
  - [DescribeContinuousBackupsOutputResponseTypeDef](#describecontinuousbackupsoutputresponsetypedef)
  - [DescribeContributorInsightsInputTypeDef](#describecontributorinsightsinputtypedef)
  - [DescribeContributorInsightsOutputResponseTypeDef](#describecontributorinsightsoutputresponsetypedef)
  - [DescribeEndpointsResponseResponseTypeDef](#describeendpointsresponseresponsetypedef)
  - [DescribeExportInputTypeDef](#describeexportinputtypedef)
  - [DescribeExportOutputResponseTypeDef](#describeexportoutputresponsetypedef)
  - [DescribeGlobalTableInputTypeDef](#describeglobaltableinputtypedef)
  - [DescribeGlobalTableOutputResponseTypeDef](#describeglobaltableoutputresponsetypedef)
  - [DescribeGlobalTableSettingsInputTypeDef](#describeglobaltablesettingsinputtypedef)
  - [DescribeGlobalTableSettingsOutputResponseTypeDef](#describeglobaltablesettingsoutputresponsetypedef)
  - [DescribeKinesisStreamingDestinationInputTypeDef](#describekinesisstreamingdestinationinputtypedef)
  - [DescribeKinesisStreamingDestinationOutputResponseTypeDef](#describekinesisstreamingdestinationoutputresponsetypedef)
  - [DescribeLimitsOutputResponseTypeDef](#describelimitsoutputresponsetypedef)
  - [DescribeTableInputTypeDef](#describetableinputtypedef)
  - [DescribeTableOutputResponseTypeDef](#describetableoutputresponsetypedef)
  - [DescribeTableReplicaAutoScalingInputTypeDef](#describetablereplicaautoscalinginputtypedef)
  - [DescribeTableReplicaAutoScalingOutputResponseTypeDef](#describetablereplicaautoscalingoutputresponsetypedef)
  - [DescribeTimeToLiveInputTypeDef](#describetimetoliveinputtypedef)
  - [DescribeTimeToLiveOutputResponseTypeDef](#describetimetoliveoutputresponsetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ExecuteStatementInputTypeDef](#executestatementinputtypedef)
  - [ExecuteStatementOutputResponseTypeDef](#executestatementoutputresponsetypedef)
  - [ExecuteTransactionInputTypeDef](#executetransactioninputtypedef)
  - [ExecuteTransactionOutputResponseTypeDef](#executetransactionoutputresponsetypedef)
  - [ExpectedAttributeValueTypeDef](#expectedattributevaluetypedef)
  - [ExportDescriptionTypeDef](#exportdescriptiontypedef)
  - [ExportSummaryTypeDef](#exportsummarytypedef)
  - [ExportTableToPointInTimeInputTypeDef](#exporttabletopointintimeinputtypedef)
  - [ExportTableToPointInTimeOutputResponseTypeDef](#exporttabletopointintimeoutputresponsetypedef)
  - [FailureExceptionTypeDef](#failureexceptiontypedef)
  - [GetItemInputTableTypeDef](#getiteminputtabletypedef)
  - [GetItemInputTypeDef](#getiteminputtypedef)
  - [GetItemOutputResponseTypeDef](#getitemoutputresponsetypedef)
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
  - [KinesisStreamingDestinationInputTypeDef](#kinesisstreamingdestinationinputtypedef)
  - [KinesisStreamingDestinationOutputResponseTypeDef](#kinesisstreamingdestinationoutputresponsetypedef)
  - [ListBackupsInputTypeDef](#listbackupsinputtypedef)
  - [ListBackupsOutputResponseTypeDef](#listbackupsoutputresponsetypedef)
  - [ListContributorInsightsInputTypeDef](#listcontributorinsightsinputtypedef)
  - [ListContributorInsightsOutputResponseTypeDef](#listcontributorinsightsoutputresponsetypedef)
  - [ListExportsInputTypeDef](#listexportsinputtypedef)
  - [ListExportsOutputResponseTypeDef](#listexportsoutputresponsetypedef)
  - [ListGlobalTablesInputTypeDef](#listglobaltablesinputtypedef)
  - [ListGlobalTablesOutputResponseTypeDef](#listglobaltablesoutputresponsetypedef)
  - [ListTablesInputTypeDef](#listtablesinputtypedef)
  - [ListTablesOutputResponseTypeDef](#listtablesoutputresponsetypedef)
  - [ListTagsOfResourceInputTypeDef](#listtagsofresourceinputtypedef)
  - [ListTagsOfResourceOutputResponseTypeDef](#listtagsofresourceoutputresponsetypedef)
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
  - [PutItemInputTableTypeDef](#putiteminputtabletypedef)
  - [PutItemInputTypeDef](#putiteminputtypedef)
  - [PutItemOutputResponseTypeDef](#putitemoutputresponsetypedef)
  - [PutRequestTypeDef](#putrequesttypedef)
  - [PutTypeDef](#puttypedef)
  - [QueryInputTableTypeDef](#queryinputtabletypedef)
  - [QueryInputTypeDef](#queryinputtypedef)
  - [QueryOutputResponseTypeDef](#queryoutputresponsetypedef)
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
  - [RestoreTableFromBackupInputTypeDef](#restoretablefrombackupinputtypedef)
  - [RestoreTableFromBackupOutputResponseTypeDef](#restoretablefrombackupoutputresponsetypedef)
  - [RestoreTableToPointInTimeInputTypeDef](#restoretabletopointintimeinputtypedef)
  - [RestoreTableToPointInTimeOutputResponseTypeDef](#restoretabletopointintimeoutputresponsetypedef)
  - [SSEDescriptionTypeDef](#ssedescriptiontypedef)
  - [SSESpecificationTypeDef](#ssespecificationtypedef)
  - [ScanInputTableTypeDef](#scaninputtabletypedef)
  - [ScanInputTypeDef](#scaninputtypedef)
  - [ScanOutputResponseTypeDef](#scanoutputresponsetypedef)
  - [ServiceResourceTableRequestTypeDef](#serviceresourcetablerequesttypedef)
  - [SourceTableDetailsTypeDef](#sourcetabledetailstypedef)
  - [SourceTableFeatureDetailsTypeDef](#sourcetablefeaturedetailstypedef)
  - [StreamSpecificationTypeDef](#streamspecificationtypedef)
  - [TableAutoScalingDescriptionTypeDef](#tableautoscalingdescriptiontypedef)
  - [TableBatchWriterRequestTypeDef](#tablebatchwriterrequesttypedef)
  - [TableDescriptionTypeDef](#tabledescriptiontypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeToLiveDescriptionTypeDef](#timetolivedescriptiontypedef)
  - [TimeToLiveSpecificationTypeDef](#timetolivespecificationtypedef)
  - [TransactGetItemTypeDef](#transactgetitemtypedef)
  - [TransactGetItemsInputTypeDef](#transactgetitemsinputtypedef)
  - [TransactGetItemsOutputResponseTypeDef](#transactgetitemsoutputresponsetypedef)
  - [TransactWriteItemTypeDef](#transactwriteitemtypedef)
  - [TransactWriteItemsInputTypeDef](#transactwriteitemsinputtypedef)
  - [TransactWriteItemsOutputResponseTypeDef](#transactwriteitemsoutputresponsetypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UpdateContinuousBackupsInputTypeDef](#updatecontinuousbackupsinputtypedef)
  - [UpdateContinuousBackupsOutputResponseTypeDef](#updatecontinuousbackupsoutputresponsetypedef)
  - [UpdateContributorInsightsInputTypeDef](#updatecontributorinsightsinputtypedef)
  - [UpdateContributorInsightsOutputResponseTypeDef](#updatecontributorinsightsoutputresponsetypedef)
  - [UpdateGlobalSecondaryIndexActionTypeDef](#updateglobalsecondaryindexactiontypedef)
  - [UpdateGlobalTableInputTypeDef](#updateglobaltableinputtypedef)
  - [UpdateGlobalTableOutputResponseTypeDef](#updateglobaltableoutputresponsetypedef)
  - [UpdateGlobalTableSettingsInputTypeDef](#updateglobaltablesettingsinputtypedef)
  - [UpdateGlobalTableSettingsOutputResponseTypeDef](#updateglobaltablesettingsoutputresponsetypedef)
  - [UpdateItemInputTableTypeDef](#updateiteminputtabletypedef)
  - [UpdateItemInputTypeDef](#updateiteminputtypedef)
  - [UpdateItemOutputResponseTypeDef](#updateitemoutputresponsetypedef)
  - [UpdateReplicationGroupMemberActionTypeDef](#updatereplicationgroupmemberactiontypedef)
  - [UpdateTableInputTableTypeDef](#updatetableinputtabletypedef)
  - [UpdateTableInputTypeDef](#updatetableinputtypedef)
  - [UpdateTableOutputResponseTypeDef](#updatetableoutputresponsetypedef)
  - [UpdateTableReplicaAutoScalingInputTypeDef](#updatetablereplicaautoscalinginputtypedef)
  - [UpdateTableReplicaAutoScalingOutputResponseTypeDef](#updatetablereplicaautoscalingoutputresponsetypedef)
  - [UpdateTimeToLiveInputTypeDef](#updatetimetoliveinputtypedef)
  - [UpdateTimeToLiveOutputResponseTypeDef](#updatetimetoliveoutputresponsetypedef)
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

## BatchExecuteStatementInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchExecuteStatementInputTypeDef
```

Required fields:

- `Statements`:
  `List`\[[BatchStatementRequestTypeDef](./type_defs.md#batchstatementrequesttypedef)\]

## BatchExecuteStatementOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchExecuteStatementOutputResponseTypeDef
```

Required fields:

- `Responses`:
  `List`\[[BatchStatementResponseTypeDef](./type_defs.md#batchstatementresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetItemInputServiceResourceTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchGetItemInputServiceResourceTypeDef
```

Required fields:

- `RequestItems`: `Dict`\[`str`,
  [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

## BatchGetItemInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchGetItemInputTypeDef
```

Required fields:

- `RequestItems`: `Dict`\[`str`,
  [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

## BatchGetItemOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchGetItemOutputResponseTypeDef
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

## BatchWriteItemInputServiceResourceTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchWriteItemInputServiceResourceTypeDef
```

Required fields:

- `RequestItems`: `Dict`\[`str`,
  `List`\[[WriteRequestTypeDef](./type_defs.md#writerequesttypedef)\]\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)

## BatchWriteItemInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchWriteItemInputTypeDef
```

Required fields:

- `RequestItems`: `Dict`\[`str`,
  `List`\[[WriteRequestTypeDef](./type_defs.md#writerequesttypedef)\]\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)

## BatchWriteItemOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchWriteItemOutputResponseTypeDef
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

## CreateBackupInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateBackupInputTypeDef
```

Required fields:

- `TableName`: `str`
- `BackupName`: `str`

## CreateBackupOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateBackupOutputResponseTypeDef
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

## CreateGlobalTableInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateGlobalTableInputTypeDef
```

Required fields:

- `GlobalTableName`: `str`
- `ReplicationGroup`: `List`\[[ReplicaTypeDef](./type_defs.md#replicatypedef)\]

## CreateGlobalTableOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateGlobalTableOutputResponseTypeDef
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

## CreateTableInputServiceResourceTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateTableInputServiceResourceTypeDef
```

Required fields:

- `AttributeDefinitions`:
  `List`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
- `TableName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]

Optional fields:

- `LocalSecondaryIndexes`:
  `List`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `GlobalSecondaryIndexes`:
  `List`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `BillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `StreamSpecification`:
  [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- `SSESpecification`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTableInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateTableInputTypeDef
```

Required fields:

- `AttributeDefinitions`:
  `List`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
- `TableName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]

Optional fields:

- `LocalSecondaryIndexes`:
  `List`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `GlobalSecondaryIndexes`:
  `List`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `BillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `StreamSpecification`:
  [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- `SSESpecification`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTableOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateTableOutputResponseTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackupInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteBackupInputTypeDef
```

Required fields:

- `BackupArn`: `str`

## DeleteBackupOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteBackupOutputResponseTypeDef
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

## DeleteItemInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteItemInputTableTypeDef
```

Required fields:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `Expected`: `Dict`\[`str`,
  [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ReturnValues`: [ReturnValueType](./literals.md#returnvaluetype)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

## DeleteItemInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteItemInputTypeDef
```

Required fields:

- `TableName`: `str`
- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `Expected`: `Dict`\[`str`,
  [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ReturnValues`: [ReturnValueType](./literals.md#returnvaluetype)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

## DeleteItemOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteItemOutputResponseTypeDef
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

## DeleteTableInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteTableInputTypeDef
```

Required fields:

- `TableName`: `str`

## DeleteTableOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteTableOutputResponseTypeDef
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

## DescribeBackupInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeBackupInputTypeDef
```

Required fields:

- `BackupArn`: `str`

## DescribeBackupOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeBackupOutputResponseTypeDef
```

Required fields:

- `BackupDescription`:
  [BackupDescriptionTypeDef](./type_defs.md#backupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContinuousBackupsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContinuousBackupsInputTypeDef
```

Required fields:

- `TableName`: `str`

## DescribeContinuousBackupsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContinuousBackupsOutputResponseTypeDef
```

Required fields:

- `ContinuousBackupsDescription`:
  [ContinuousBackupsDescriptionTypeDef](./type_defs.md#continuousbackupsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContributorInsightsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContributorInsightsInputTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `IndexName`: `str`

## DescribeContributorInsightsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContributorInsightsOutputResponseTypeDef
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

## DescribeEndpointsResponseResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeEndpointsResponseResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeExportInputTypeDef
```

Required fields:

- `ExportArn`: `str`

## DescribeExportOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeExportOutputResponseTypeDef
```

Required fields:

- `ExportDescription`:
  [ExportDescriptionTypeDef](./type_defs.md#exportdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalTableInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableInputTypeDef
```

Required fields:

- `GlobalTableName`: `str`

## DescribeGlobalTableOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableOutputResponseTypeDef
```

Required fields:

- `GlobalTableDescription`:
  [GlobalTableDescriptionTypeDef](./type_defs.md#globaltabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalTableSettingsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableSettingsInputTypeDef
```

Required fields:

- `GlobalTableName`: `str`

## DescribeGlobalTableSettingsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableSettingsOutputResponseTypeDef
```

Required fields:

- `GlobalTableName`: `str`
- `ReplicaSettings`:
  `List`\[[ReplicaSettingsDescriptionTypeDef](./type_defs.md#replicasettingsdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeKinesisStreamingDestinationInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeKinesisStreamingDestinationInputTypeDef
```

Required fields:

- `TableName`: `str`

## DescribeKinesisStreamingDestinationOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeKinesisStreamingDestinationOutputResponseTypeDef
```

Required fields:

- `TableName`: `str`
- `KinesisDataStreamDestinations`:
  `List`\[[KinesisDataStreamDestinationTypeDef](./type_defs.md#kinesisdatastreamdestinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLimitsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeLimitsOutputResponseTypeDef
```

Required fields:

- `AccountMaxReadCapacityUnits`: `int`
- `AccountMaxWriteCapacityUnits`: `int`
- `TableMaxReadCapacityUnits`: `int`
- `TableMaxWriteCapacityUnits`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableInputTypeDef
```

Required fields:

- `TableName`: `str`

## DescribeTableOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableOutputResponseTypeDef
```

Required fields:

- `Table`: [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableReplicaAutoScalingInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableReplicaAutoScalingInputTypeDef
```

Required fields:

- `TableName`: `str`

## DescribeTableReplicaAutoScalingOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableReplicaAutoScalingOutputResponseTypeDef
```

Required fields:

- `TableAutoScalingDescription`:
  [TableAutoScalingDescriptionTypeDef](./type_defs.md#tableautoscalingdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTimeToLiveInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTimeToLiveInputTypeDef
```

Required fields:

- `TableName`: `str`

## DescribeTimeToLiveOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTimeToLiveOutputResponseTypeDef
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

## ExecuteStatementInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteStatementInputTypeDef
```

Required fields:

- `Statement`: `str`

Optional fields:

- `Parameters`: `List`\[`Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
- `ConsistentRead`: `bool`
- `NextToken`: `str`

## ExecuteStatementOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteStatementOutputResponseTypeDef
```

Required fields:

- `Items`: `List`\[`Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteTransactionInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteTransactionInputTypeDef
```

Required fields:

- `TransactStatements`:
  `List`\[[ParameterizedStatementTypeDef](./type_defs.md#parameterizedstatementtypedef)\]

Optional fields:

- `ClientRequestToken`: `str`

## ExecuteTransactionOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteTransactionOutputResponseTypeDef
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

## ExportTableToPointInTimeInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExportTableToPointInTimeInputTypeDef
```

Required fields:

- `TableArn`: `str`
- `S3Bucket`: `str`

Optional fields:

- `ExportTime`: `Union`\[`datetime`, `str`\]
- `ClientToken`: `str`
- `S3BucketOwner`: `str`
- `S3Prefix`: `str`
- `S3SseAlgorithm`: [S3SseAlgorithmType](./literals.md#s3ssealgorithmtype)
- `S3SseKmsKeyId`: `str`
- `ExportFormat`: [ExportFormatType](./literals.md#exportformattype)

## ExportTableToPointInTimeOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExportTableToPointInTimeOutputResponseTypeDef
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

## GetItemInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GetItemInputTableTypeDef
```

Required fields:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `AttributesToGet`: `List`\[`str`\]
- `ConsistentRead`: `bool`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]

## GetItemInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GetItemInputTypeDef
```

Required fields:

- `TableName`: `str`
- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `AttributesToGet`: `List`\[`str`\]
- `ConsistentRead`: `bool`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]

## GetItemOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GetItemOutputResponseTypeDef
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

## KinesisStreamingDestinationInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import KinesisStreamingDestinationInputTypeDef
```

Required fields:

- `TableName`: `str`
- `StreamArn`: `str`

## KinesisStreamingDestinationOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import KinesisStreamingDestinationOutputResponseTypeDef
```

Required fields:

- `TableName`: `str`
- `StreamArn`: `str`
- `DestinationStatus`:
  [DestinationStatusType](./literals.md#destinationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBackupsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListBackupsInputTypeDef
```

Optional fields:

- `TableName`: `str`
- `Limit`: `int`
- `TimeRangeLowerBound`: `Union`\[`datetime`, `str`\]
- `TimeRangeUpperBound`: `Union`\[`datetime`, `str`\]
- `ExclusiveStartBackupArn`: `str`
- `BackupType`: [BackupTypeFilterType](./literals.md#backuptypefiltertype)

## ListBackupsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListBackupsOutputResponseTypeDef
```

Required fields:

- `BackupSummaries`:
  `List`\[[BackupSummaryTypeDef](./type_defs.md#backupsummarytypedef)\]
- `LastEvaluatedBackupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContributorInsightsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListContributorInsightsInputTypeDef
```

Optional fields:

- `TableName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListContributorInsightsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListContributorInsightsOutputResponseTypeDef
```

Required fields:

- `ContributorInsightsSummaries`:
  `List`\[[ContributorInsightsSummaryTypeDef](./type_defs.md#contributorinsightssummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListExportsInputTypeDef
```

Optional fields:

- `TableArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListExportsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListExportsOutputResponseTypeDef
```

Required fields:

- `ExportSummaries`:
  `List`\[[ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGlobalTablesInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListGlobalTablesInputTypeDef
```

Optional fields:

- `ExclusiveStartGlobalTableName`: `str`
- `Limit`: `int`
- `RegionName`: `str`

## ListGlobalTablesOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListGlobalTablesOutputResponseTypeDef
```

Required fields:

- `GlobalTables`:
  `List`\[[GlobalTableTypeDef](./type_defs.md#globaltabletypedef)\]
- `LastEvaluatedGlobalTableName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTablesInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTablesInputTypeDef
```

Optional fields:

- `ExclusiveStartTableName`: `str`
- `Limit`: `int`

## ListTablesOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTablesOutputResponseTypeDef
```

Required fields:

- `TableNames`: `List`\[`str`\]
- `LastEvaluatedTableName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsOfResourceInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTagsOfResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`

## ListTagsOfResourceOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTagsOfResourceOutputResponseTypeDef
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

## PutItemInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutItemInputTableTypeDef
```

Required fields:

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]

Optional fields:

- `Expected`: `Dict`\[`str`,
  [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)\]
- `ReturnValues`: [ReturnValueType](./literals.md#returnvaluetype)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

## PutItemInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutItemInputTypeDef
```

Required fields:

- `TableName`: `str`
- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]

Optional fields:

- `Expected`: `Dict`\[`str`,
  [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)\]
- `ReturnValues`: [ReturnValueType](./literals.md#returnvaluetype)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

## PutItemOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutItemOutputResponseTypeDef
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

## QueryInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import QueryInputTableTypeDef
```

Optional fields:

- `IndexName`: `str`
- `Select`: [SelectType](./literals.md#selecttype)
- `AttributesToGet`: `List`\[`str`\]
- `Limit`: `int`
- `ConsistentRead`: `bool`
- `KeyConditions`: `Dict`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `QueryFilter`: `Dict`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ScanIndexForward`: `bool`
- `ExclusiveStartKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ProjectionExpression`: `str`
- `FilterExpression`: `Union`\[`str`, `ConditionBase`\]
- `KeyConditionExpression`: `Union`\[`str`, `ConditionBase`\]
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

## QueryInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import QueryInputTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `IndexName`: `str`
- `Select`: [SelectType](./literals.md#selecttype)
- `AttributesToGet`: `List`\[`str`\]
- `Limit`: `int`
- `ConsistentRead`: `bool`
- `KeyConditions`: `Dict`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `QueryFilter`: `Dict`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ScanIndexForward`: `bool`
- `ExclusiveStartKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ProjectionExpression`: `str`
- `FilterExpression`: `str`
- `KeyConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

## QueryOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import QueryOutputResponseTypeDef
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

## RestoreTableFromBackupInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreTableFromBackupInputTypeDef
```

Required fields:

- `TargetTableName`: `str`
- `BackupArn`: `str`

Optional fields:

- `BillingModeOverride`: [BillingModeType](./literals.md#billingmodetype)
- `GlobalSecondaryIndexOverride`:
  `List`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `LocalSecondaryIndexOverride`:
  `List`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `SSESpecificationOverride`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)

## RestoreTableFromBackupOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreTableFromBackupOutputResponseTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreTableToPointInTimeInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreTableToPointInTimeInputTypeDef
```

Required fields:

- `TargetTableName`: `str`

Optional fields:

- `SourceTableArn`: `str`
- `SourceTableName`: `str`
- `UseLatestRestorableTime`: `bool`
- `RestoreDateTime`: `Union`\[`datetime`, `str`\]
- `BillingModeOverride`: [BillingModeType](./literals.md#billingmodetype)
- `GlobalSecondaryIndexOverride`:
  `List`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `LocalSecondaryIndexOverride`:
  `List`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `SSESpecificationOverride`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)

## RestoreTableToPointInTimeOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreTableToPointInTimeOutputResponseTypeDef
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

## ScanInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ScanInputTableTypeDef
```

Optional fields:

- `IndexName`: `str`
- `AttributesToGet`: `List`\[`str`\]
- `Limit`: `int`
- `Select`: [SelectType](./literals.md#selecttype)
- `ScanFilter`: `Dict`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ExclusiveStartKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `TotalSegments`: `int`
- `Segment`: `int`
- `ProjectionExpression`: `str`
- `FilterExpression`: `Union`\[`str`, `ConditionBase`\]
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]
- `ConsistentRead`: `bool`

## ScanInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ScanInputTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `IndexName`: `str`
- `AttributesToGet`: `List`\[`str`\]
- `Limit`: `int`
- `Select`: [SelectType](./literals.md#selecttype)
- `ScanFilter`: `Dict`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ExclusiveStartKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `TotalSegments`: `int`
- `Segment`: `int`
- `ProjectionExpression`: `str`
- `FilterExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]
- `ConsistentRead`: `bool`

## ScanOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ScanOutputResponseTypeDef
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

## ServiceResourceTableRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ServiceResourceTableRequestTypeDef
```

Required fields:

- `name`: `str`

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

## TableBatchWriterRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TableBatchWriterRequestTypeDef
```

Optional fields:

- `overwrite_by_pkeys`: `List`\[`str`\]

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

## TagResourceInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## TransactGetItemsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactGetItemsInputTypeDef
```

Required fields:

- `TransactItems`:
  `List`\[[TransactGetItemTypeDef](./type_defs.md#transactgetitemtypedef)\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

## TransactGetItemsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactGetItemsOutputResponseTypeDef
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

## TransactWriteItemsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactWriteItemsInputTypeDef
```

Required fields:

- `TransactItems`:
  `List`\[[TransactWriteItemTypeDef](./type_defs.md#transactwriteitemtypedef)\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ClientRequestToken`: `str`

## TransactWriteItemsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactWriteItemsOutputResponseTypeDef
```

Required fields:

- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)\]
- `ItemCollectionMetrics`: `Dict`\[`str`,
  `List`\[[ItemCollectionMetricsTypeDef](./type_defs.md#itemcollectionmetricstypedef)\]\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateContinuousBackupsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContinuousBackupsInputTypeDef
```

Required fields:

- `TableName`: `str`
- `PointInTimeRecoverySpecification`:
  [PointInTimeRecoverySpecificationTypeDef](./type_defs.md#pointintimerecoveryspecificationtypedef)

## UpdateContinuousBackupsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContinuousBackupsOutputResponseTypeDef
```

Required fields:

- `ContinuousBackupsDescription`:
  [ContinuousBackupsDescriptionTypeDef](./type_defs.md#continuousbackupsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContributorInsightsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContributorInsightsInputTypeDef
```

Required fields:

- `TableName`: `str`
- `ContributorInsightsAction`:
  [ContributorInsightsActionType](./literals.md#contributorinsightsactiontype)

Optional fields:

- `IndexName`: `str`

## UpdateContributorInsightsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContributorInsightsOutputResponseTypeDef
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

## UpdateGlobalTableInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableInputTypeDef
```

Required fields:

- `GlobalTableName`: `str`
- `ReplicaUpdates`:
  `List`\[[ReplicaUpdateTypeDef](./type_defs.md#replicaupdatetypedef)\]

## UpdateGlobalTableOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableOutputResponseTypeDef
```

Required fields:

- `GlobalTableDescription`:
  [GlobalTableDescriptionTypeDef](./type_defs.md#globaltabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalTableSettingsInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableSettingsInputTypeDef
```

Required fields:

- `GlobalTableName`: `str`

Optional fields:

- `GlobalTableBillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `GlobalTableProvisionedWriteCapacityUnits`: `int`
- `GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- `GlobalTableGlobalSecondaryIndexSettingsUpdate`:
  `List`\[[GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#globaltableglobalsecondaryindexsettingsupdatetypedef)\]
- `ReplicaSettingsUpdate`:
  `List`\[[ReplicaSettingsUpdateTypeDef](./type_defs.md#replicasettingsupdatetypedef)\]

## UpdateGlobalTableSettingsOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableSettingsOutputResponseTypeDef
```

Required fields:

- `GlobalTableName`: `str`
- `ReplicaSettings`:
  `List`\[[ReplicaSettingsDescriptionTypeDef](./type_defs.md#replicasettingsdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateItemInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateItemInputTableTypeDef
```

Required fields:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `AttributeUpdates`: `Dict`\[`str`,
  [AttributeValueUpdateTypeDef](./type_defs.md#attributevalueupdatetypedef)\]
- `Expected`: `Dict`\[`str`,
  [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ReturnValues`: [ReturnValueType](./literals.md#returnvaluetype)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `UpdateExpression`: `str`
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

## UpdateItemInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateItemInputTypeDef
```

Required fields:

- `TableName`: `str`
- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `AttributeUpdates`: `Dict`\[`str`,
  [AttributeValueUpdateTypeDef](./type_defs.md#attributevalueupdatetypedef)\]
- `Expected`: `Dict`\[`str`,
  [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ReturnValues`: [ReturnValueType](./literals.md#returnvaluetype)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `UpdateExpression`: `str`
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

## UpdateItemOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateItemOutputResponseTypeDef
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

## UpdateTableInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableInputTableTypeDef
```

Optional fields:

- `AttributeDefinitions`:
  `List`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
- `BillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `GlobalSecondaryIndexUpdates`:
  `List`\[[GlobalSecondaryIndexUpdateTypeDef](./type_defs.md#globalsecondaryindexupdatetypedef)\]
- `StreamSpecification`:
  [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- `SSESpecification`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- `ReplicaUpdates`:
  `List`\[[ReplicationGroupUpdateTypeDef](./type_defs.md#replicationgroupupdatetypedef)\]

## UpdateTableInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableInputTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `AttributeDefinitions`:
  `List`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
- `BillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `GlobalSecondaryIndexUpdates`:
  `List`\[[GlobalSecondaryIndexUpdateTypeDef](./type_defs.md#globalsecondaryindexupdatetypedef)\]
- `StreamSpecification`:
  [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- `SSESpecification`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- `ReplicaUpdates`:
  `List`\[[ReplicationGroupUpdateTypeDef](./type_defs.md#replicationgroupupdatetypedef)\]

## UpdateTableOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableOutputResponseTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTableReplicaAutoScalingInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableReplicaAutoScalingInputTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `GlobalSecondaryIndexUpdates`:
  `List`\[[GlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#globalsecondaryindexautoscalingupdatetypedef)\]
- `ProvisionedWriteCapacityAutoScalingUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- `ReplicaUpdates`:
  `List`\[[ReplicaAutoScalingUpdateTypeDef](./type_defs.md#replicaautoscalingupdatetypedef)\]

## UpdateTableReplicaAutoScalingOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableReplicaAutoScalingOutputResponseTypeDef
```

Required fields:

- `TableAutoScalingDescription`:
  [TableAutoScalingDescriptionTypeDef](./type_defs.md#tableautoscalingdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTimeToLiveInputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTimeToLiveInputTypeDef
```

Required fields:

- `TableName`: `str`
- `TimeToLiveSpecification`:
  [TimeToLiveSpecificationTypeDef](./type_defs.md#timetolivespecificationtypedef)

## UpdateTimeToLiveOutputResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTimeToLiveOutputResponseTypeDef
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
