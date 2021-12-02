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
  - [BatchExecuteStatementInputRequestTypeDef](#batchexecutestatementinputrequesttypedef)
  - [BatchExecuteStatementOutputTypeDef](#batchexecutestatementoutputtypedef)
  - [BatchGetItemInputRequestTypeDef](#batchgetiteminputrequesttypedef)
  - [BatchGetItemInputServiceResourceTypeDef](#batchgetiteminputserviceresourcetypedef)
  - [BatchGetItemOutputTypeDef](#batchgetitemoutputtypedef)
  - [BatchStatementErrorTypeDef](#batchstatementerrortypedef)
  - [BatchStatementRequestTypeDef](#batchstatementrequesttypedef)
  - [BatchStatementResponseTypeDef](#batchstatementresponsetypedef)
  - [BatchWriteItemInputRequestTypeDef](#batchwriteiteminputrequesttypedef)
  - [BatchWriteItemInputServiceResourceTypeDef](#batchwriteiteminputserviceresourcetypedef)
  - [BatchWriteItemOutputTypeDef](#batchwriteitemoutputtypedef)
  - [BillingModeSummaryTypeDef](#billingmodesummarytypedef)
  - [CapacityTypeDef](#capacitytypedef)
  - [ConditionCheckTypeDef](#conditionchecktypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [ConsumedCapacityTypeDef](#consumedcapacitytypedef)
  - [ContinuousBackupsDescriptionTypeDef](#continuousbackupsdescriptiontypedef)
  - [ContributorInsightsSummaryTypeDef](#contributorinsightssummarytypedef)
  - [CreateBackupInputRequestTypeDef](#createbackupinputrequesttypedef)
  - [CreateBackupOutputTypeDef](#createbackupoutputtypedef)
  - [CreateGlobalSecondaryIndexActionTypeDef](#createglobalsecondaryindexactiontypedef)
  - [CreateGlobalTableInputRequestTypeDef](#createglobaltableinputrequesttypedef)
  - [CreateGlobalTableOutputTypeDef](#createglobaltableoutputtypedef)
  - [CreateReplicaActionTypeDef](#createreplicaactiontypedef)
  - [CreateReplicationGroupMemberActionTypeDef](#createreplicationgroupmemberactiontypedef)
  - [CreateTableInputRequestTypeDef](#createtableinputrequesttypedef)
  - [CreateTableInputServiceResourceTypeDef](#createtableinputserviceresourcetypedef)
  - [CreateTableOutputTypeDef](#createtableoutputtypedef)
  - [DeleteBackupInputRequestTypeDef](#deletebackupinputrequesttypedef)
  - [DeleteBackupOutputTypeDef](#deletebackupoutputtypedef)
  - [DeleteGlobalSecondaryIndexActionTypeDef](#deleteglobalsecondaryindexactiontypedef)
  - [DeleteItemInputRequestTypeDef](#deleteiteminputrequesttypedef)
  - [DeleteItemInputTableTypeDef](#deleteiteminputtabletypedef)
  - [DeleteItemOutputTypeDef](#deleteitemoutputtypedef)
  - [DeleteReplicaActionTypeDef](#deletereplicaactiontypedef)
  - [DeleteReplicationGroupMemberActionTypeDef](#deletereplicationgroupmemberactiontypedef)
  - [DeleteRequestTypeDef](#deleterequesttypedef)
  - [DeleteTableInputRequestTypeDef](#deletetableinputrequesttypedef)
  - [DeleteTableOutputTypeDef](#deletetableoutputtypedef)
  - [DeleteTypeDef](#deletetypedef)
  - [DescribeBackupInputRequestTypeDef](#describebackupinputrequesttypedef)
  - [DescribeBackupOutputTypeDef](#describebackupoutputtypedef)
  - [DescribeContinuousBackupsInputRequestTypeDef](#describecontinuousbackupsinputrequesttypedef)
  - [DescribeContinuousBackupsOutputTypeDef](#describecontinuousbackupsoutputtypedef)
  - [DescribeContributorInsightsInputRequestTypeDef](#describecontributorinsightsinputrequesttypedef)
  - [DescribeContributorInsightsOutputTypeDef](#describecontributorinsightsoutputtypedef)
  - [DescribeEndpointsResponseTypeDef](#describeendpointsresponsetypedef)
  - [DescribeExportInputRequestTypeDef](#describeexportinputrequesttypedef)
  - [DescribeExportOutputTypeDef](#describeexportoutputtypedef)
  - [DescribeGlobalTableInputRequestTypeDef](#describeglobaltableinputrequesttypedef)
  - [DescribeGlobalTableOutputTypeDef](#describeglobaltableoutputtypedef)
  - [DescribeGlobalTableSettingsInputRequestTypeDef](#describeglobaltablesettingsinputrequesttypedef)
  - [DescribeGlobalTableSettingsOutputTypeDef](#describeglobaltablesettingsoutputtypedef)
  - [DescribeKinesisStreamingDestinationInputRequestTypeDef](#describekinesisstreamingdestinationinputrequesttypedef)
  - [DescribeKinesisStreamingDestinationOutputTypeDef](#describekinesisstreamingdestinationoutputtypedef)
  - [DescribeLimitsOutputTypeDef](#describelimitsoutputtypedef)
  - [DescribeTableInputRequestTypeDef](#describetableinputrequesttypedef)
  - [DescribeTableOutputTypeDef](#describetableoutputtypedef)
  - [DescribeTableReplicaAutoScalingInputRequestTypeDef](#describetablereplicaautoscalinginputrequesttypedef)
  - [DescribeTableReplicaAutoScalingOutputTypeDef](#describetablereplicaautoscalingoutputtypedef)
  - [DescribeTimeToLiveInputRequestTypeDef](#describetimetoliveinputrequesttypedef)
  - [DescribeTimeToLiveOutputTypeDef](#describetimetoliveoutputtypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ExecuteStatementInputRequestTypeDef](#executestatementinputrequesttypedef)
  - [ExecuteStatementOutputTypeDef](#executestatementoutputtypedef)
  - [ExecuteTransactionInputRequestTypeDef](#executetransactioninputrequesttypedef)
  - [ExecuteTransactionOutputTypeDef](#executetransactionoutputtypedef)
  - [ExpectedAttributeValueTypeDef](#expectedattributevaluetypedef)
  - [ExportDescriptionTypeDef](#exportdescriptiontypedef)
  - [ExportSummaryTypeDef](#exportsummarytypedef)
  - [ExportTableToPointInTimeInputRequestTypeDef](#exporttabletopointintimeinputrequesttypedef)
  - [ExportTableToPointInTimeOutputTypeDef](#exporttabletopointintimeoutputtypedef)
  - [FailureExceptionTypeDef](#failureexceptiontypedef)
  - [GetItemInputRequestTypeDef](#getiteminputrequesttypedef)
  - [GetItemInputTableTypeDef](#getiteminputtabletypedef)
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
  - [KinesisStreamingDestinationInputRequestTypeDef](#kinesisstreamingdestinationinputrequesttypedef)
  - [KinesisStreamingDestinationOutputTypeDef](#kinesisstreamingdestinationoutputtypedef)
  - [ListBackupsInputRequestTypeDef](#listbackupsinputrequesttypedef)
  - [ListBackupsOutputTypeDef](#listbackupsoutputtypedef)
  - [ListContributorInsightsInputRequestTypeDef](#listcontributorinsightsinputrequesttypedef)
  - [ListContributorInsightsOutputTypeDef](#listcontributorinsightsoutputtypedef)
  - [ListExportsInputRequestTypeDef](#listexportsinputrequesttypedef)
  - [ListExportsOutputTypeDef](#listexportsoutputtypedef)
  - [ListGlobalTablesInputRequestTypeDef](#listglobaltablesinputrequesttypedef)
  - [ListGlobalTablesOutputTypeDef](#listglobaltablesoutputtypedef)
  - [ListTablesInputRequestTypeDef](#listtablesinputrequesttypedef)
  - [ListTablesOutputTypeDef](#listtablesoutputtypedef)
  - [ListTagsOfResourceInputRequestTypeDef](#listtagsofresourceinputrequesttypedef)
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
  - [PutItemInputRequestTypeDef](#putiteminputrequesttypedef)
  - [PutItemInputTableTypeDef](#putiteminputtabletypedef)
  - [PutItemOutputTypeDef](#putitemoutputtypedef)
  - [PutRequestTypeDef](#putrequesttypedef)
  - [PutTypeDef](#puttypedef)
  - [QueryInputRequestTypeDef](#queryinputrequesttypedef)
  - [QueryInputTableTypeDef](#queryinputtabletypedef)
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
  - [RestoreTableFromBackupInputRequestTypeDef](#restoretablefrombackupinputrequesttypedef)
  - [RestoreTableFromBackupOutputTypeDef](#restoretablefrombackupoutputtypedef)
  - [RestoreTableToPointInTimeInputRequestTypeDef](#restoretabletopointintimeinputrequesttypedef)
  - [RestoreTableToPointInTimeOutputTypeDef](#restoretabletopointintimeoutputtypedef)
  - [SSEDescriptionTypeDef](#ssedescriptiontypedef)
  - [SSESpecificationTypeDef](#ssespecificationtypedef)
  - [ScanInputRequestTypeDef](#scaninputrequesttypedef)
  - [ScanInputTableTypeDef](#scaninputtabletypedef)
  - [ScanOutputTypeDef](#scanoutputtypedef)
  - [ServiceResourceTableRequestTypeDef](#serviceresourcetablerequesttypedef)
  - [SourceTableDetailsTypeDef](#sourcetabledetailstypedef)
  - [SourceTableFeatureDetailsTypeDef](#sourcetablefeaturedetailstypedef)
  - [StreamSpecificationTypeDef](#streamspecificationtypedef)
  - [TableAutoScalingDescriptionTypeDef](#tableautoscalingdescriptiontypedef)
  - [TableBatchWriterRequestTypeDef](#tablebatchwriterrequesttypedef)
  - [TableClassSummaryTypeDef](#tableclasssummarytypedef)
  - [TableDescriptionTypeDef](#tabledescriptiontypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeToLiveDescriptionTypeDef](#timetolivedescriptiontypedef)
  - [TimeToLiveSpecificationTypeDef](#timetolivespecificationtypedef)
  - [TransactGetItemTypeDef](#transactgetitemtypedef)
  - [TransactGetItemsInputRequestTypeDef](#transactgetitemsinputrequesttypedef)
  - [TransactGetItemsOutputTypeDef](#transactgetitemsoutputtypedef)
  - [TransactWriteItemTypeDef](#transactwriteitemtypedef)
  - [TransactWriteItemsInputRequestTypeDef](#transactwriteitemsinputrequesttypedef)
  - [TransactWriteItemsOutputTypeDef](#transactwriteitemsoutputtypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateContinuousBackupsInputRequestTypeDef](#updatecontinuousbackupsinputrequesttypedef)
  - [UpdateContinuousBackupsOutputTypeDef](#updatecontinuousbackupsoutputtypedef)
  - [UpdateContributorInsightsInputRequestTypeDef](#updatecontributorinsightsinputrequesttypedef)
  - [UpdateContributorInsightsOutputTypeDef](#updatecontributorinsightsoutputtypedef)
  - [UpdateGlobalSecondaryIndexActionTypeDef](#updateglobalsecondaryindexactiontypedef)
  - [UpdateGlobalTableInputRequestTypeDef](#updateglobaltableinputrequesttypedef)
  - [UpdateGlobalTableOutputTypeDef](#updateglobaltableoutputtypedef)
  - [UpdateGlobalTableSettingsInputRequestTypeDef](#updateglobaltablesettingsinputrequesttypedef)
  - [UpdateGlobalTableSettingsOutputTypeDef](#updateglobaltablesettingsoutputtypedef)
  - [UpdateItemInputRequestTypeDef](#updateiteminputrequesttypedef)
  - [UpdateItemInputTableTypeDef](#updateiteminputtabletypedef)
  - [UpdateItemOutputTypeDef](#updateitemoutputtypedef)
  - [UpdateReplicationGroupMemberActionTypeDef](#updatereplicationgroupmemberactiontypedef)
  - [UpdateTableInputRequestTypeDef](#updatetableinputrequesttypedef)
  - [UpdateTableInputTableTypeDef](#updatetableinputtabletypedef)
  - [UpdateTableOutputTypeDef](#updatetableoutputtypedef)
  - [UpdateTableReplicaAutoScalingInputRequestTypeDef](#updatetablereplicaautoscalinginputrequesttypedef)
  - [UpdateTableReplicaAutoScalingOutputTypeDef](#updatetablereplicaautoscalingoutputtypedef)
  - [UpdateTimeToLiveInputRequestTypeDef](#updatetimetoliveinputrequesttypedef)
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
  `Set`\[`bytearray`\], `Sequence`\[`Any`\], `Mapping`\[`str`, `Any`\],
  `None`\]
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

## BatchExecuteStatementInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchExecuteStatementInputRequestTypeDef
```

Required fields:

- `Statements`:
  `Sequence`\[[BatchStatementRequestTypeDef](./type_defs.md#batchstatementrequesttypedef)\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

## BatchExecuteStatementOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchExecuteStatementOutputTypeDef
```

Required fields:

- `Responses`:
  `List`\[[BatchStatementResponseTypeDef](./type_defs.md#batchstatementresponsetypedef)\]
- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetItemInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchGetItemInputRequestTypeDef
```

Required fields:

- `RequestItems`: `Mapping`\[`str`,
  [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

## BatchGetItemInputServiceResourceTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchGetItemInputServiceResourceTypeDef
```

Required fields:

- `RequestItems`: `Mapping`\[`str`,
  [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

## BatchGetItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchGetItemOutputTypeDef
```

Required fields:

- `Responses`: `Dict`\[`str`, `List`\[`Dict`\[`str`, `Union`\[`bytes`,
  `bytearray`, `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\],
  `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\],
  `Sequence`\[`Any`\], `Mapping`\[`str`, `Any`\], `None`\]\]\]\]
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

- `Parameters`: `Sequence`\[`Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
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
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## BatchWriteItemInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchWriteItemInputRequestTypeDef
```

Required fields:

- `RequestItems`: `Mapping`\[`str`,
  `Sequence`\[[WriteRequestTypeDef](./type_defs.md#writerequesttypedef)\]\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)

## BatchWriteItemInputServiceResourceTypeDef

```python
from mypy_boto3_dynamodb.type_defs import BatchWriteItemInputServiceResourceTypeDef
```

Required fields:

- `RequestItems`: `Mapping`\[`str`,
  `Sequence`\[[WriteRequestTypeDef](./type_defs.md#writerequesttypedef)\]\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)

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

- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `TableName`: `str`
- `ConditionExpression`: `str`

Optional fields:

- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
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

- `AttributeValueList`: `Sequence`\[`Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

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

## CreateBackupInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateBackupInputRequestTypeDef
```

Required fields:

- `TableName`: `str`
- `BackupName`: `str`

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
  `Sequence`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `Projection`: [ProjectionTypeDef](./type_defs.md#projectiontypedef)

Optional fields:

- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)

## CreateGlobalTableInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateGlobalTableInputRequestTypeDef
```

Required fields:

- `GlobalTableName`: `str`
- `ReplicationGroup`:
  `Sequence`\[[ReplicaTypeDef](./type_defs.md#replicatypedef)\]

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
  `Sequence`\[[ReplicaGlobalSecondaryIndexTypeDef](./type_defs.md#replicaglobalsecondaryindextypedef)\]
- `TableClassOverride`: [TableClassType](./literals.md#tableclasstype)

## CreateTableInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateTableInputRequestTypeDef
```

Required fields:

- `AttributeDefinitions`:
  `Sequence`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
- `TableName`: `str`
- `KeySchema`:
  `Sequence`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]

Optional fields:

- `LocalSecondaryIndexes`:
  `Sequence`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `GlobalSecondaryIndexes`:
  `Sequence`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `BillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `StreamSpecification`:
  [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- `SSESpecification`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TableClass`: [TableClassType](./literals.md#tableclasstype)

## CreateTableInputServiceResourceTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateTableInputServiceResourceTypeDef
```

Required fields:

- `AttributeDefinitions`:
  `Sequence`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
- `TableName`: `str`
- `KeySchema`:
  `Sequence`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]

Optional fields:

- `LocalSecondaryIndexes`:
  `Sequence`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `GlobalSecondaryIndexes`:
  `Sequence`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `BillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `StreamSpecification`:
  [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- `SSESpecification`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TableClass`: [TableClassType](./literals.md#tableclasstype)

## CreateTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import CreateTableOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBackupInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteBackupInputRequestTypeDef
```

Required fields:

- `BackupArn`: `str`

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

## DeleteItemInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteItemInputRequestTypeDef
```

Required fields:

- `TableName`: `str`
- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `Expected`: `Mapping`\[`str`,
  [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ReturnValues`: [ReturnValueType](./literals.md#returnvaluetype)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## DeleteItemInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteItemInputTableTypeDef
```

Required fields:

- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `Expected`: `Mapping`\[`str`,
  [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ReturnValues`: [ReturnValueType](./literals.md#returnvaluetype)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## DeleteItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteItemOutputTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
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

- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## DeleteTableInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DeleteTableInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

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

- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `TableName`: `str`

Optional fields:

- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ReturnValuesOnConditionCheckFailure`:
  [ReturnValuesOnConditionCheckFailureType](./literals.md#returnvaluesonconditioncheckfailuretype)

## DescribeBackupInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeBackupInputRequestTypeDef
```

Required fields:

- `BackupArn`: `str`

## DescribeBackupOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeBackupOutputTypeDef
```

Required fields:

- `BackupDescription`:
  [BackupDescriptionTypeDef](./type_defs.md#backupdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContinuousBackupsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContinuousBackupsInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

## DescribeContinuousBackupsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContinuousBackupsOutputTypeDef
```

Required fields:

- `ContinuousBackupsDescription`:
  [ContinuousBackupsDescriptionTypeDef](./type_defs.md#continuousbackupsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContributorInsightsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeContributorInsightsInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `IndexName`: `str`

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeExportInputRequestTypeDef
```

Required fields:

- `ExportArn`: `str`

## DescribeExportOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeExportOutputTypeDef
```

Required fields:

- `ExportDescription`:
  [ExportDescriptionTypeDef](./type_defs.md#exportdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalTableInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableInputRequestTypeDef
```

Required fields:

- `GlobalTableName`: `str`

## DescribeGlobalTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableOutputTypeDef
```

Required fields:

- `GlobalTableDescription`:
  [GlobalTableDescriptionTypeDef](./type_defs.md#globaltabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGlobalTableSettingsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeGlobalTableSettingsInputRequestTypeDef
```

Required fields:

- `GlobalTableName`: `str`

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

## DescribeKinesisStreamingDestinationInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeKinesisStreamingDestinationInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

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

## DescribeTableInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

## DescribeTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableOutputTypeDef
```

Required fields:

- `Table`: [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTableReplicaAutoScalingInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableReplicaAutoScalingInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

## DescribeTableReplicaAutoScalingOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTableReplicaAutoScalingOutputTypeDef
```

Required fields:

- `TableAutoScalingDescription`:
  [TableAutoScalingDescriptionTypeDef](./type_defs.md#tableautoscalingdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTimeToLiveInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import DescribeTimeToLiveInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

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

## ExecuteStatementInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteStatementInputRequestTypeDef
```

Required fields:

- `Statement`: `str`

Optional fields:

- `Parameters`: `Sequence`\[`Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ConsistentRead`: `bool`
- `NextToken`: `str`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

## ExecuteStatementOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteStatementOutputTypeDef
```

Required fields:

- `Items`: `List`\[`Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]\]
- `NextToken`: `str`
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteTransactionInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteTransactionInputRequestTypeDef
```

Required fields:

- `TransactStatements`:
  `Sequence`\[[ParameterizedStatementTypeDef](./type_defs.md#parameterizedstatementtypedef)\]

Optional fields:

- `ClientRequestToken`: `str`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

## ExecuteTransactionOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExecuteTransactionOutputTypeDef
```

Required fields:

- `Responses`:
  `List`\[[ItemResponseTypeDef](./type_defs.md#itemresponsetypedef)\]
- `ConsumedCapacity`:
  `List`\[[ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExpectedAttributeValueTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExpectedAttributeValueTypeDef
```

Optional fields:

- `Value`: `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`, `bool`,
  `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `Sequence`\[`Any`\], `Mapping`\[`str`, `Any`\],
  `None`\]
- `Exists`: `bool`
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `AttributeValueList`: `Sequence`\[`Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

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

## ExportTableToPointInTimeInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ExportTableToPointInTimeInputRequestTypeDef
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

## GetItemInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GetItemInputRequestTypeDef
```

Required fields:

- `TableName`: `str`
- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `AttributesToGet`: `Sequence`\[`str`\]
- `ConsistentRead`: `bool`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]

## GetItemInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GetItemInputTableTypeDef
```

Required fields:

- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `AttributesToGet`: `Sequence`\[`str`\]
- `ConsistentRead`: `bool`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]

## GetItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GetItemOutputTypeDef
```

Required fields:

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ConsumedCapacity`:
  [ConsumedCapacityTypeDef](./type_defs.md#consumedcapacitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTypeDef

```python
from mypy_boto3_dynamodb.type_defs import GetTypeDef
```

Required fields:

- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `TableName`: `str`

Optional fields:

- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]

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
  `Sequence`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
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
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `SizeEstimateRangeGB`: `List`\[`float`\]

## ItemResponseTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ItemResponseTypeDef
```

Optional fields:

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

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

- `Keys`: `Sequence`\[`Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]\]

Optional fields:

- `AttributesToGet`: `Sequence`\[`str`\]
- `ConsistentRead`: `bool`
- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]

## KinesisDataStreamDestinationTypeDef

```python
from mypy_boto3_dynamodb.type_defs import KinesisDataStreamDestinationTypeDef
```

Optional fields:

- `StreamArn`: `str`
- `DestinationStatus`:
  [DestinationStatusType](./literals.md#destinationstatustype)
- `DestinationStatusDescription`: `str`

## KinesisStreamingDestinationInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import KinesisStreamingDestinationInputRequestTypeDef
```

Required fields:

- `TableName`: `str`
- `StreamArn`: `str`

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

## ListBackupsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListBackupsInputRequestTypeDef
```

Optional fields:

- `TableName`: `str`
- `Limit`: `int`
- `TimeRangeLowerBound`: `Union`\[`datetime`, `str`\]
- `TimeRangeUpperBound`: `Union`\[`datetime`, `str`\]
- `ExclusiveStartBackupArn`: `str`
- `BackupType`: [BackupTypeFilterType](./literals.md#backuptypefiltertype)

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

## ListContributorInsightsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListContributorInsightsInputRequestTypeDef
```

Optional fields:

- `TableName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListExportsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListExportsInputRequestTypeDef
```

Optional fields:

- `TableArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListGlobalTablesInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListGlobalTablesInputRequestTypeDef
```

Optional fields:

- `ExclusiveStartGlobalTableName`: `str`
- `Limit`: `int`
- `RegionName`: `str`

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

## ListTablesInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTablesInputRequestTypeDef
```

Optional fields:

- `ExclusiveStartTableName`: `str`
- `Limit`: `int`

## ListTablesOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTablesOutputTypeDef
```

Required fields:

- `TableNames`: `List`\[`str`\]
- `LastEvaluatedTableName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsOfResourceInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ListTagsOfResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`

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
  `Sequence`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
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

- `Parameters`: `Sequence`\[`Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

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
- `NonKeyAttributes`: `Sequence`\[`str`\]

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

## PutItemInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutItemInputRequestTypeDef
```

Required fields:

- `TableName`: `str`
- `Item`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `Expected`: `Mapping`\[`str`,
  [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)\]
- `ReturnValues`: [ReturnValueType](./literals.md#returnvaluetype)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## PutItemInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutItemInputTableTypeDef
```

Required fields:

- `Item`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `Expected`: `Mapping`\[`str`,
  [ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef)\]
- `ReturnValues`: [ReturnValueType](./literals.md#returnvaluetype)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## PutItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutItemOutputTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
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

- `Item`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## PutTypeDef

```python
from mypy_boto3_dynamodb.type_defs import PutTypeDef
```

Required fields:

- `Item`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `TableName`: `str`

Optional fields:

- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ReturnValuesOnConditionCheckFailure`:
  [ReturnValuesOnConditionCheckFailureType](./literals.md#returnvaluesonconditioncheckfailuretype)

## QueryInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import QueryInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `IndexName`: `str`
- `Select`: [SelectType](./literals.md#selecttype)
- `AttributesToGet`: `Sequence`\[`str`\]
- `Limit`: `int`
- `ConsistentRead`: `bool`
- `KeyConditions`: `Mapping`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `QueryFilter`: `Mapping`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ScanIndexForward`: `bool`
- `ExclusiveStartKey`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ProjectionExpression`: `str`
- `FilterExpression`: `str`
- `KeyConditionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## QueryInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import QueryInputTableTypeDef
```

Optional fields:

- `IndexName`: `str`
- `Select`: [SelectType](./literals.md#selecttype)
- `AttributesToGet`: `Sequence`\[`str`\]
- `Limit`: `int`
- `ConsistentRead`: `bool`
- `KeyConditions`: `Mapping`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `QueryFilter`: `Mapping`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ScanIndexForward`: `bool`
- `ExclusiveStartKey`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ProjectionExpression`: `str`
- `FilterExpression`: `Union`\[`str`, `ConditionBase`\]
- `KeyConditionExpression`: `Union`\[`str`, `ConditionBase`\]
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## QueryOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import QueryOutputTypeDef
```

Required fields:

- `Items`: `List`\[`Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]\]
- `Count`: `int`
- `ScannedCount`: `int`
- `LastEvaluatedKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
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
  `Sequence`\[[ReplicaGlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#replicaglobalsecondaryindexautoscalingupdatetypedef)\]
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
- `ReplicaTableClassSummary`:
  [TableClassSummaryTypeDef](./type_defs.md#tableclasssummarytypedef)

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
- `ReplicaTableClassSummary`:
  [TableClassSummaryTypeDef](./type_defs.md#tableclasssummarytypedef)

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
  `Sequence`\[[ReplicaGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#replicaglobalsecondaryindexsettingsupdatetypedef)\]
- `ReplicaTableClass`: [TableClassType](./literals.md#tableclasstype)

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## RestoreTableFromBackupInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreTableFromBackupInputRequestTypeDef
```

Required fields:

- `TargetTableName`: `str`
- `BackupArn`: `str`

Optional fields:

- `BillingModeOverride`: [BillingModeType](./literals.md#billingmodetype)
- `GlobalSecondaryIndexOverride`:
  `Sequence`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `LocalSecondaryIndexOverride`:
  `Sequence`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `SSESpecificationOverride`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)

## RestoreTableFromBackupOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreTableFromBackupOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreTableToPointInTimeInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import RestoreTableToPointInTimeInputRequestTypeDef
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
  `Sequence`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `LocalSecondaryIndexOverride`:
  `Sequence`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `SSESpecificationOverride`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)

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

## ScanInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ScanInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `IndexName`: `str`
- `AttributesToGet`: `Sequence`\[`str`\]
- `Limit`: `int`
- `Select`: [SelectType](./literals.md#selecttype)
- `ScanFilter`: `Mapping`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ExclusiveStartKey`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `TotalSegments`: `int`
- `Segment`: `int`
- `ProjectionExpression`: `str`
- `FilterExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ConsistentRead`: `bool`

## ScanInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ScanInputTableTypeDef
```

Optional fields:

- `IndexName`: `str`
- `AttributesToGet`: `Sequence`\[`str`\]
- `Limit`: `int`
- `Select`: [SelectType](./literals.md#selecttype)
- `ScanFilter`: `Mapping`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ExclusiveStartKey`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `TotalSegments`: `int`
- `Segment`: `int`
- `ProjectionExpression`: `str`
- `FilterExpression`: `Union`\[`str`, `ConditionBase`\]
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ConsistentRead`: `bool`

## ScanOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import ScanOutputTypeDef
```

Required fields:

- `Items`: `List`\[`Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]\]
- `Count`: `int`
- `ScannedCount`: `int`
- `LastEvaluatedKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
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

## TableClassSummaryTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TableClassSummaryTypeDef
```

Optional fields:

- `TableClass`: [TableClassType](./literals.md#tableclasstype)
- `LastUpdateDateTime`: `datetime`

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
- `TableClassSummary`:
  [TableClassSummaryTypeDef](./type_defs.md#tableclasssummarytypedef)

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## TransactGetItemsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactGetItemsInputRequestTypeDef
```

Required fields:

- `TransactItems`:
  `Sequence`\[[TransactGetItemTypeDef](./type_defs.md#transactgetitemtypedef)\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

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

## TransactWriteItemsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import TransactWriteItemsInputRequestTypeDef
```

Required fields:

- `TransactItems`:
  `Sequence`\[[TransactWriteItemTypeDef](./type_defs.md#transactwriteitemtypedef)\]

Optional fields:

- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ClientRequestToken`: `str`

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

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateContinuousBackupsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContinuousBackupsInputRequestTypeDef
```

Required fields:

- `TableName`: `str`
- `PointInTimeRecoverySpecification`:
  [PointInTimeRecoverySpecificationTypeDef](./type_defs.md#pointintimerecoveryspecificationtypedef)

## UpdateContinuousBackupsOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContinuousBackupsOutputTypeDef
```

Required fields:

- `ContinuousBackupsDescription`:
  [ContinuousBackupsDescriptionTypeDef](./type_defs.md#continuousbackupsdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContributorInsightsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateContributorInsightsInputRequestTypeDef
```

Required fields:

- `TableName`: `str`
- `ContributorInsightsAction`:
  [ContributorInsightsActionType](./literals.md#contributorinsightsactiontype)

Optional fields:

- `IndexName`: `str`

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

## UpdateGlobalTableInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableInputRequestTypeDef
```

Required fields:

- `GlobalTableName`: `str`
- `ReplicaUpdates`:
  `Sequence`\[[ReplicaUpdateTypeDef](./type_defs.md#replicaupdatetypedef)\]

## UpdateGlobalTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableOutputTypeDef
```

Required fields:

- `GlobalTableDescription`:
  [GlobalTableDescriptionTypeDef](./type_defs.md#globaltabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalTableSettingsInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateGlobalTableSettingsInputRequestTypeDef
```

Required fields:

- `GlobalTableName`: `str`

Optional fields:

- `GlobalTableBillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `GlobalTableProvisionedWriteCapacityUnits`: `int`
- `GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- `GlobalTableGlobalSecondaryIndexSettingsUpdate`:
  `Sequence`\[[GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#globaltableglobalsecondaryindexsettingsupdatetypedef)\]
- `ReplicaSettingsUpdate`:
  `Sequence`\[[ReplicaSettingsUpdateTypeDef](./type_defs.md#replicasettingsupdatetypedef)\]

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

## UpdateItemInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateItemInputRequestTypeDef
```

Required fields:

- `TableName`: `str`
- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `AttributeUpdates`: `Mapping`\[`str`,
  [AttributeValueUpdateTypeDef](./type_defs.md#attributevalueupdatetypedef)\]
- `Expected`: `Mapping`\[`str`,
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
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## UpdateItemInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateItemInputTableTypeDef
```

Required fields:

- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

Optional fields:

- `AttributeUpdates`: `Mapping`\[`str`,
  [AttributeValueUpdateTypeDef](./type_defs.md#attributevalueupdatetypedef)\]
- `Expected`: `Mapping`\[`str`,
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
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]

## UpdateItemOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateItemOutputTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
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
  `Sequence`\[[ReplicaGlobalSecondaryIndexTypeDef](./type_defs.md#replicaglobalsecondaryindextypedef)\]
- `TableClassOverride`: [TableClassType](./literals.md#tableclasstype)

## UpdateTableInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `AttributeDefinitions`:
  `Sequence`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
- `BillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `GlobalSecondaryIndexUpdates`:
  `Sequence`\[[GlobalSecondaryIndexUpdateTypeDef](./type_defs.md#globalsecondaryindexupdatetypedef)\]
- `StreamSpecification`:
  [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- `SSESpecification`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- `ReplicaUpdates`:
  `Sequence`\[[ReplicationGroupUpdateTypeDef](./type_defs.md#replicationgroupupdatetypedef)\]
- `TableClass`: [TableClassType](./literals.md#tableclasstype)

## UpdateTableInputTableTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableInputTableTypeDef
```

Optional fields:

- `AttributeDefinitions`:
  `Sequence`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
- `BillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `GlobalSecondaryIndexUpdates`:
  `Sequence`\[[GlobalSecondaryIndexUpdateTypeDef](./type_defs.md#globalsecondaryindexupdatetypedef)\]
- `StreamSpecification`:
  [StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef)
- `SSESpecification`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- `ReplicaUpdates`:
  `Sequence`\[[ReplicationGroupUpdateTypeDef](./type_defs.md#replicationgroupupdatetypedef)\]
- `TableClass`: [TableClassType](./literals.md#tableclasstype)

## UpdateTableOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableOutputTypeDef
```

Required fields:

- `TableDescription`:
  [TableDescriptionTypeDef](./type_defs.md#tabledescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTableReplicaAutoScalingInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableReplicaAutoScalingInputRequestTypeDef
```

Required fields:

- `TableName`: `str`

Optional fields:

- `GlobalSecondaryIndexUpdates`:
  `Sequence`\[[GlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#globalsecondaryindexautoscalingupdatetypedef)\]
- `ProvisionedWriteCapacityAutoScalingUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- `ReplicaUpdates`:
  `Sequence`\[[ReplicaAutoScalingUpdateTypeDef](./type_defs.md#replicaautoscalingupdatetypedef)\]

## UpdateTableReplicaAutoScalingOutputTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTableReplicaAutoScalingOutputTypeDef
```

Required fields:

- `TableAutoScalingDescription`:
  [TableAutoScalingDescriptionTypeDef](./type_defs.md#tableautoscalingdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTimeToLiveInputRequestTypeDef

```python
from mypy_boto3_dynamodb.type_defs import UpdateTimeToLiveInputRequestTypeDef
```

Required fields:

- `TableName`: `str`
- `TimeToLiveSpecification`:
  [TimeToLiveSpecificationTypeDef](./type_defs.md#timetolivespecificationtypedef)

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

- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `UpdateExpression`: `str`
- `TableName`: `str`

Optional fields:

- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
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
