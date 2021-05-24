# DynamoDBClient for boto3 DynamoDB module

> [Index](..) > [DynamoDB](.) > DynamoDBClient

Auto-generated documentation for
[DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
type annotations stubs module
[mypy_boto3_dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

- [DynamoDBClient for boto3 DynamoDB module](#dynamodbclient-for-boto3-dynamodb-module)
  - [DynamoDBClient](#dynamodbclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_execute_statement](#batch_execute_statement)
    - [batch_get_item](#batch_get_item)
    - [batch_write_item](#batch_write_item)
    - [can_paginate](#can_paginate)
    - [create_backup](#create_backup)
    - [create_global_table](#create_global_table)
    - [create_table](#create_table)
    - [delete_backup](#delete_backup)
    - [delete_item](#delete_item)
    - [delete_table](#delete_table)
    - [describe_backup](#describe_backup)
    - [describe_continuous_backups](#describe_continuous_backups)
    - [describe_contributor_insights](#describe_contributor_insights)
    - [describe_endpoints](#describe_endpoints)
    - [describe_export](#describe_export)
    - [describe_global_table](#describe_global_table)
    - [describe_global_table_settings](#describe_global_table_settings)
    - [describe_kinesis_streaming_destination](#describe_kinesis_streaming_destination)
    - [describe_limits](#describe_limits)
    - [describe_table](#describe_table)
    - [describe_table_replica_auto_scaling](#describe_table_replica_auto_scaling)
    - [describe_time_to_live](#describe_time_to_live)
    - [disable_kinesis_streaming_destination](#disable_kinesis_streaming_destination)
    - [enable_kinesis_streaming_destination](#enable_kinesis_streaming_destination)
    - [execute_statement](#execute_statement)
    - [execute_transaction](#execute_transaction)
    - [export_table_to_point_in_time](#export_table_to_point_in_time)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_item](#get_item)
    - [list_backups](#list_backups)
    - [list_contributor_insights](#list_contributor_insights)
    - [list_exports](#list_exports)
    - [list_global_tables](#list_global_tables)
    - [list_tables](#list_tables)
    - [list_tags_of_resource](#list_tags_of_resource)
    - [put_item](#put_item)
    - [query](#query)
    - [restore_table_from_backup](#restore_table_from_backup)
    - [restore_table_to_point_in_time](#restore_table_to_point_in_time)
    - [scan](#scan)
    - [tag_resource](#tag_resource)
    - [transact_get_items](#transact_get_items)
    - [transact_write_items](#transact_write_items)
    - [untag_resource](#untag_resource)
    - [update_continuous_backups](#update_continuous_backups)
    - [update_contributor_insights](#update_contributor_insights)
    - [update_global_table](#update_global_table)
    - [update_global_table_settings](#update_global_table_settings)
    - [update_item](#update_item)
    - [update_table](#update_table)
    - [update_table_replica_auto_scaling](#update_table_replica_auto_scaling)
    - [update_time_to_live](#update_time_to_live)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## DynamoDBClient

Type annotations for `boto3.client("dynamodb")`

Can be used directly:

```python
from mypy_boto3_dynamodb.client import DynamoDBClient

def get_dynamodb_client() -> DynamoDBClient:
    return boto3.client("dynamodb")
```

Boto3 documentation:
[DynamoDB.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_dynamodb.client import Exceptions

def handle_error(exc: Exceptions.BackupInUseException) -> None:
    ...
```

Exceptions:

- `Exceptions.BackupInUseException`
- `Exceptions.BackupNotFoundException`
- `Exceptions.ClientError`
- `Exceptions.ConditionalCheckFailedException`
- `Exceptions.ContinuousBackupsUnavailableException`
- `Exceptions.DuplicateItemException`
- `Exceptions.ExportConflictException`
- `Exceptions.ExportNotFoundException`
- `Exceptions.GlobalTableAlreadyExistsException`
- `Exceptions.GlobalTableNotFoundException`
- `Exceptions.IdempotentParameterMismatchException`
- `Exceptions.IndexNotFoundException`
- `Exceptions.InternalServerError`
- `Exceptions.InvalidExportTimeException`
- `Exceptions.InvalidRestoreTimeException`
- `Exceptions.ItemCollectionSizeLimitExceededException`
- `Exceptions.LimitExceededException`
- `Exceptions.PointInTimeRecoveryUnavailableException`
- `Exceptions.ProvisionedThroughputExceededException`
- `Exceptions.ReplicaAlreadyExistsException`
- `Exceptions.ReplicaNotFoundException`
- `Exceptions.RequestLimitExceeded`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TableAlreadyExistsException`
- `Exceptions.TableInUseException`
- `Exceptions.TableNotFoundException`
- `Exceptions.TransactionCanceledException`
- `Exceptions.TransactionConflictException`
- `Exceptions.TransactionInProgressException`

## Methods

### batch_execute_statement

Type annotations for `boto3.client("dynamodb").batch_execute_statement` method.

Boto3 documentation:
[DynamoDB.Client.batch_execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_execute_statement)

Arguments:

- `Statements`:
  `List`\[[BatchStatementRequestTypeDef](./type_defs.md#batchstatementrequesttypedef)\]
  *(required)*

Returns
[BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef).

### batch_get_item

Type annotations for `boto3.client("dynamodb").batch_get_item` method.

Boto3 documentation:
[DynamoDB.Client.batch_get_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_get_item)

Arguments:

- `RequestItems`: `Dict`\[`str`,
  [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

Returns [BatchGetItemOutputTypeDef](./type_defs.md#batchgetitemoutputtypedef).

### batch_write_item

Type annotations for `boto3.client("dynamodb").batch_write_item` method.

Boto3 documentation:
[DynamoDB.Client.batch_write_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_write_item)

Arguments:

- `RequestItems`: `Dict`\[`str`,
  `List`\[[WriteRequestTypeDef](./type_defs.md#writerequesttypedef)\]\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)

Returns
[BatchWriteItemOutputTypeDef](./type_defs.md#batchwriteitemoutputtypedef).

### can_paginate

Type annotations for `boto3.client("dynamodb").can_paginate` method.

Boto3 documentation:
[DynamoDB.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_backup

Type annotations for `boto3.client("dynamodb").create_backup` method.

Boto3 documentation:
[DynamoDB.Client.create_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_backup)

Arguments:

- `TableName`: `str` *(required)*
- `BackupName`: `str` *(required)*

Returns [CreateBackupOutputTypeDef](./type_defs.md#createbackupoutputtypedef).

### create_global_table

Type annotations for `boto3.client("dynamodb").create_global_table` method.

Boto3 documentation:
[DynamoDB.Client.create_global_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_global_table)

Arguments:

- `GlobalTableName`: `str` *(required)*
- `ReplicationGroup`: `List`\[[ReplicaTypeDef](./type_defs.md#replicatypedef)\]
  *(required)*

Returns
[CreateGlobalTableOutputTypeDef](./type_defs.md#createglobaltableoutputtypedef).

### create_table

Type annotations for `boto3.client("dynamodb").create_table` method.

Boto3 documentation:
[DynamoDB.Client.create_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_table)

Arguments:

- `AttributeDefinitions`:
  `List`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
  *(required)*
- `TableName`: `str` *(required)*
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
  *(required)*
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

Returns [CreateTableOutputTypeDef](./type_defs.md#createtableoutputtypedef).

### delete_backup

Type annotations for `boto3.client("dynamodb").delete_backup` method.

Boto3 documentation:
[DynamoDB.Client.delete_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_backup)

Arguments:

- `BackupArn`: `str` *(required)*

Returns [DeleteBackupOutputTypeDef](./type_defs.md#deletebackupoutputtypedef).

### delete_item

Type annotations for `boto3.client("dynamodb").delete_item` method.

Boto3 documentation:
[DynamoDB.Client.delete_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_item)

Arguments:

- `TableName`: `str` *(required)*
- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
  *(required)*
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

Returns [DeleteItemOutputTypeDef](./type_defs.md#deleteitemoutputtypedef).

### delete_table

Type annotations for `boto3.client("dynamodb").delete_table` method.

Boto3 documentation:
[DynamoDB.Client.delete_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_table)

Arguments:

- `TableName`: `str` *(required)*

Returns [DeleteTableOutputTypeDef](./type_defs.md#deletetableoutputtypedef).

### describe_backup

Type annotations for `boto3.client("dynamodb").describe_backup` method.

Boto3 documentation:
[DynamoDB.Client.describe_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_backup)

Arguments:

- `BackupArn`: `str` *(required)*

Returns
[DescribeBackupOutputTypeDef](./type_defs.md#describebackupoutputtypedef).

### describe_continuous_backups

Type annotations for `boto3.client("dynamodb").describe_continuous_backups`
method.

Boto3 documentation:
[DynamoDB.Client.describe_continuous_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_continuous_backups)

Arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeContinuousBackupsOutputTypeDef](./type_defs.md#describecontinuousbackupsoutputtypedef).

### describe_contributor_insights

Type annotations for `boto3.client("dynamodb").describe_contributor_insights`
method.

Boto3 documentation:
[DynamoDB.Client.describe_contributor_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_contributor_insights)

Arguments:

- `TableName`: `str` *(required)*
- `IndexName`: `str`

Returns
[DescribeContributorInsightsOutputTypeDef](./type_defs.md#describecontributorinsightsoutputtypedef).

### describe_endpoints

Type annotations for `boto3.client("dynamodb").describe_endpoints` method.

Boto3 documentation:
[DynamoDB.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_endpoints)

Returns
[DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef).

### describe_export

Type annotations for `boto3.client("dynamodb").describe_export` method.

Boto3 documentation:
[DynamoDB.Client.describe_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_export)

Arguments:

- `ExportArn`: `str` *(required)*

Returns
[DescribeExportOutputTypeDef](./type_defs.md#describeexportoutputtypedef).

### describe_global_table

Type annotations for `boto3.client("dynamodb").describe_global_table` method.

Boto3 documentation:
[DynamoDB.Client.describe_global_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_global_table)

Arguments:

- `GlobalTableName`: `str` *(required)*

Returns
[DescribeGlobalTableOutputTypeDef](./type_defs.md#describeglobaltableoutputtypedef).

### describe_global_table_settings

Type annotations for `boto3.client("dynamodb").describe_global_table_settings`
method.

Boto3 documentation:
[DynamoDB.Client.describe_global_table_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_global_table_settings)

Arguments:

- `GlobalTableName`: `str` *(required)*

Returns
[DescribeGlobalTableSettingsOutputTypeDef](./type_defs.md#describeglobaltablesettingsoutputtypedef).

### describe_kinesis_streaming_destination

Type annotations for
`boto3.client("dynamodb").describe_kinesis_streaming_destination` method.

Boto3 documentation:
[DynamoDB.Client.describe_kinesis_streaming_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_kinesis_streaming_destination)

Arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeKinesisStreamingDestinationOutputTypeDef](./type_defs.md#describekinesisstreamingdestinationoutputtypedef).

### describe_limits

Type annotations for `boto3.client("dynamodb").describe_limits` method.

Boto3 documentation:
[DynamoDB.Client.describe_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_limits)

Returns
[DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef).

### describe_table

Type annotations for `boto3.client("dynamodb").describe_table` method.

Boto3 documentation:
[DynamoDB.Client.describe_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_table)

Arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeTableOutputTypeDef](./type_defs.md#describetableoutputtypedef).

### describe_table_replica_auto_scaling

Type annotations for
`boto3.client("dynamodb").describe_table_replica_auto_scaling` method.

Boto3 documentation:
[DynamoDB.Client.describe_table_replica_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_table_replica_auto_scaling)

Arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeTableReplicaAutoScalingOutputTypeDef](./type_defs.md#describetablereplicaautoscalingoutputtypedef).

### describe_time_to_live

Type annotations for `boto3.client("dynamodb").describe_time_to_live` method.

Boto3 documentation:
[DynamoDB.Client.describe_time_to_live](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_time_to_live)

Arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeTimeToLiveOutputTypeDef](./type_defs.md#describetimetoliveoutputtypedef).

### disable_kinesis_streaming_destination

Type annotations for
`boto3.client("dynamodb").disable_kinesis_streaming_destination` method.

Boto3 documentation:
[DynamoDB.Client.disable_kinesis_streaming_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.disable_kinesis_streaming_destination)

Arguments:

- `TableName`: `str` *(required)*
- `StreamArn`: `str` *(required)*

Returns
[KinesisStreamingDestinationOutputTypeDef](./type_defs.md#kinesisstreamingdestinationoutputtypedef).

### enable_kinesis_streaming_destination

Type annotations for
`boto3.client("dynamodb").enable_kinesis_streaming_destination` method.

Boto3 documentation:
[DynamoDB.Client.enable_kinesis_streaming_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.enable_kinesis_streaming_destination)

Arguments:

- `TableName`: `str` *(required)*
- `StreamArn`: `str` *(required)*

Returns
[KinesisStreamingDestinationOutputTypeDef](./type_defs.md#kinesisstreamingdestinationoutputtypedef).

### execute_statement

Type annotations for `boto3.client("dynamodb").execute_statement` method.

Boto3 documentation:
[DynamoDB.Client.execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.execute_statement)

Arguments:

- `Statement`: `str` *(required)*
- `Parameters`: `List`\[`Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
- `ConsistentRead`: `bool`
- `NextToken`: `str`

Returns
[ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef).

### execute_transaction

Type annotations for `boto3.client("dynamodb").execute_transaction` method.

Boto3 documentation:
[DynamoDB.Client.execute_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.execute_transaction)

Arguments:

- `TransactStatements`:
  `List`\[[ParameterizedStatementTypeDef](./type_defs.md#parameterizedstatementtypedef)\]
  *(required)*
- `ClientRequestToken`: `str`

Returns
[ExecuteTransactionOutputTypeDef](./type_defs.md#executetransactionoutputtypedef).

### export_table_to_point_in_time

Type annotations for `boto3.client("dynamodb").export_table_to_point_in_time`
method.

Boto3 documentation:
[DynamoDB.Client.export_table_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.export_table_to_point_in_time)

Arguments:

- `TableArn`: `str` *(required)*
- `S3Bucket`: `str` *(required)*
- `ExportTime`: `datetime`
- `ClientToken`: `str`
- `S3BucketOwner`: `str`
- `S3Prefix`: `str`
- `S3SseAlgorithm`: [S3SseAlgorithmType](./literals.md#s3ssealgorithmtype)
- `S3SseKmsKeyId`: `str`
- `ExportFormat`: [ExportFormatType](./literals.md#exportformattype)

Returns
[ExportTableToPointInTimeOutputTypeDef](./type_defs.md#exporttabletopointintimeoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("dynamodb").generate_presigned_url` method.

Boto3 documentation:
[DynamoDB.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_item

Type annotations for `boto3.client("dynamodb").get_item` method.

Boto3 documentation:
[DynamoDB.Client.get_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.get_item)

Arguments:

- `TableName`: `str` *(required)*
- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
  *(required)*
- `AttributesToGet`: `List`\[`str`\]
- `ConsistentRead`: `bool`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]

Returns [GetItemOutputTypeDef](./type_defs.md#getitemoutputtypedef).

### list_backups

Type annotations for `boto3.client("dynamodb").list_backups` method.

Boto3 documentation:
[DynamoDB.Client.list_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_backups)

Arguments:

- `TableName`: `str`
- `Limit`: `int`
- `TimeRangeLowerBound`: `datetime`
- `TimeRangeUpperBound`: `datetime`
- `ExclusiveStartBackupArn`: `str`
- `BackupType`: [BackupTypeFilterType](./literals.md#backuptypefiltertype)

Returns [ListBackupsOutputTypeDef](./type_defs.md#listbackupsoutputtypedef).

### list_contributor_insights

Type annotations for `boto3.client("dynamodb").list_contributor_insights`
method.

Boto3 documentation:
[DynamoDB.Client.list_contributor_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_contributor_insights)

Arguments:

- `TableName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContributorInsightsOutputTypeDef](./type_defs.md#listcontributorinsightsoutputtypedef).

### list_exports

Type annotations for `boto3.client("dynamodb").list_exports` method.

Boto3 documentation:
[DynamoDB.Client.list_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_exports)

Arguments:

- `TableArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef).

### list_global_tables

Type annotations for `boto3.client("dynamodb").list_global_tables` method.

Boto3 documentation:
[DynamoDB.Client.list_global_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_global_tables)

Arguments:

- `ExclusiveStartGlobalTableName`: `str`
- `Limit`: `int`
- `RegionName`: `str`

Returns
[ListGlobalTablesOutputTypeDef](./type_defs.md#listglobaltablesoutputtypedef).

### list_tables

Type annotations for `boto3.client("dynamodb").list_tables` method.

Boto3 documentation:
[DynamoDB.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_tables)

Arguments:

- `ExclusiveStartTableName`: `str`
- `Limit`: `int`

Returns [ListTablesOutputTypeDef](./type_defs.md#listtablesoutputtypedef).

### list_tags_of_resource

Type annotations for `boto3.client("dynamodb").list_tags_of_resource` method.

Boto3 documentation:
[DynamoDB.Client.list_tags_of_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_tags_of_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsOfResourceOutputTypeDef](./type_defs.md#listtagsofresourceoutputtypedef).

### put_item

Type annotations for `boto3.client("dynamodb").put_item` method.

Boto3 documentation:
[DynamoDB.Client.put_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.put_item)

Arguments:

- `TableName`: `str` *(required)*
- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\] *(required)*
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

Returns [PutItemOutputTypeDef](./type_defs.md#putitemoutputtypedef).

### query

Type annotations for `boto3.client("dynamodb").query` method.

Boto3 documentation:
[DynamoDB.Client.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.query)

Arguments:

- `TableName`: `str` *(required)*
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

Returns [QueryOutputTypeDef](./type_defs.md#queryoutputtypedef).

### restore_table_from_backup

Type annotations for `boto3.client("dynamodb").restore_table_from_backup`
method.

Boto3 documentation:
[DynamoDB.Client.restore_table_from_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.restore_table_from_backup)

Arguments:

- `TargetTableName`: `str` *(required)*
- `BackupArn`: `str` *(required)*
- `BillingModeOverride`: [BillingModeType](./literals.md#billingmodetype)
- `GlobalSecondaryIndexOverride`:
  `List`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `LocalSecondaryIndexOverride`:
  `List`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `SSESpecificationOverride`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)

Returns
[RestoreTableFromBackupOutputTypeDef](./type_defs.md#restoretablefrombackupoutputtypedef).

### restore_table_to_point_in_time

Type annotations for `boto3.client("dynamodb").restore_table_to_point_in_time`
method.

Boto3 documentation:
[DynamoDB.Client.restore_table_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.restore_table_to_point_in_time)

Arguments:

- `TargetTableName`: `str` *(required)*
- `SourceTableArn`: `str`
- `SourceTableName`: `str`
- `UseLatestRestorableTime`: `bool`
- `RestoreDateTime`: `datetime`
- `BillingModeOverride`: [BillingModeType](./literals.md#billingmodetype)
- `GlobalSecondaryIndexOverride`:
  `List`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `LocalSecondaryIndexOverride`:
  `List`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `SSESpecificationOverride`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)

Returns
[RestoreTableToPointInTimeOutputTypeDef](./type_defs.md#restoretabletopointintimeoutputtypedef).

### scan

Type annotations for `boto3.client("dynamodb").scan` method.

Boto3 documentation:
[DynamoDB.Client.scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.scan)

Arguments:

- `TableName`: `str` *(required)*
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

Returns [ScanOutputTypeDef](./type_defs.md#scanoutputtypedef).

### tag_resource

Type annotations for `boto3.client("dynamodb").tag_resource` method.

Boto3 documentation:
[DynamoDB.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### transact_get_items

Type annotations for `boto3.client("dynamodb").transact_get_items` method.

Boto3 documentation:
[DynamoDB.Client.transact_get_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.transact_get_items)

Arguments:

- `TransactItems`:
  `List`\[[TransactGetItemTypeDef](./type_defs.md#transactgetitemtypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

Returns
[TransactGetItemsOutputTypeDef](./type_defs.md#transactgetitemsoutputtypedef).

### transact_write_items

Type annotations for `boto3.client("dynamodb").transact_write_items` method.

Boto3 documentation:
[DynamoDB.Client.transact_write_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.transact_write_items)

Arguments:

- `TransactItems`:
  `List`\[[TransactWriteItemTypeDef](./type_defs.md#transactwriteitemtypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ClientRequestToken`: `str`

Returns
[TransactWriteItemsOutputTypeDef](./type_defs.md#transactwriteitemsoutputtypedef).

### untag_resource

Type annotations for `boto3.client("dynamodb").untag_resource` method.

Boto3 documentation:
[DynamoDB.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_continuous_backups

Type annotations for `boto3.client("dynamodb").update_continuous_backups`
method.

Boto3 documentation:
[DynamoDB.Client.update_continuous_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_continuous_backups)

Arguments:

- `TableName`: `str` *(required)*
- `PointInTimeRecoverySpecification`:
  [PointInTimeRecoverySpecificationTypeDef](./type_defs.md#pointintimerecoveryspecificationtypedef)
  *(required)*

Returns
[UpdateContinuousBackupsOutputTypeDef](./type_defs.md#updatecontinuousbackupsoutputtypedef).

### update_contributor_insights

Type annotations for `boto3.client("dynamodb").update_contributor_insights`
method.

Boto3 documentation:
[DynamoDB.Client.update_contributor_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_contributor_insights)

Arguments:

- `TableName`: `str` *(required)*
- `ContributorInsightsAction`:
  [ContributorInsightsActionType](./literals.md#contributorinsightsactiontype)
  *(required)*
- `IndexName`: `str`

Returns
[UpdateContributorInsightsOutputTypeDef](./type_defs.md#updatecontributorinsightsoutputtypedef).

### update_global_table

Type annotations for `boto3.client("dynamodb").update_global_table` method.

Boto3 documentation:
[DynamoDB.Client.update_global_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_global_table)

Arguments:

- `GlobalTableName`: `str` *(required)*
- `ReplicaUpdates`:
  `List`\[[ReplicaUpdateTypeDef](./type_defs.md#replicaupdatetypedef)\]
  *(required)*

Returns
[UpdateGlobalTableOutputTypeDef](./type_defs.md#updateglobaltableoutputtypedef).

### update_global_table_settings

Type annotations for `boto3.client("dynamodb").update_global_table_settings`
method.

Boto3 documentation:
[DynamoDB.Client.update_global_table_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_global_table_settings)

Arguments:

- `GlobalTableName`: `str` *(required)*
- `GlobalTableBillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `GlobalTableProvisionedWriteCapacityUnits`: `int`
- `GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- `GlobalTableGlobalSecondaryIndexSettingsUpdate`:
  `List`\[[GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#globaltableglobalsecondaryindexsettingsupdatetypedef)\]
- `ReplicaSettingsUpdate`:
  `List`\[[ReplicaSettingsUpdateTypeDef](./type_defs.md#replicasettingsupdatetypedef)\]

Returns
[UpdateGlobalTableSettingsOutputTypeDef](./type_defs.md#updateglobaltablesettingsoutputtypedef).

### update_item

Type annotations for `boto3.client("dynamodb").update_item` method.

Boto3 documentation:
[DynamoDB.Client.update_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_item)

Arguments:

- `TableName`: `str` *(required)*
- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
  *(required)*
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

Returns [UpdateItemOutputTypeDef](./type_defs.md#updateitemoutputtypedef).

### update_table

Type annotations for `boto3.client("dynamodb").update_table` method.

Boto3 documentation:
[DynamoDB.Client.update_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_table)

Arguments:

- `TableName`: `str` *(required)*
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

Returns [UpdateTableOutputTypeDef](./type_defs.md#updatetableoutputtypedef).

### update_table_replica_auto_scaling

Type annotations for
`boto3.client("dynamodb").update_table_replica_auto_scaling` method.

Boto3 documentation:
[DynamoDB.Client.update_table_replica_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_table_replica_auto_scaling)

Arguments:

- `TableName`: `str` *(required)*
- `GlobalSecondaryIndexUpdates`:
  `List`\[[GlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#globalsecondaryindexautoscalingupdatetypedef)\]
- `ProvisionedWriteCapacityAutoScalingUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- `ReplicaUpdates`:
  `List`\[[ReplicaAutoScalingUpdateTypeDef](./type_defs.md#replicaautoscalingupdatetypedef)\]

Returns
[UpdateTableReplicaAutoScalingOutputTypeDef](./type_defs.md#updatetablereplicaautoscalingoutputtypedef).

### update_time_to_live

Type annotations for `boto3.client("dynamodb").update_time_to_live` method.

Boto3 documentation:
[DynamoDB.Client.update_time_to_live](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_time_to_live)

Arguments:

- `TableName`: `str` *(required)*
- `TimeToLiveSpecification`:
  [TimeToLiveSpecificationTypeDef](./type_defs.md#timetolivespecificationtypedef)
  *(required)*

Returns
[UpdateTimeToLiveOutputTypeDef](./type_defs.md#updatetimetoliveoutputtypedef).

### get_paginator

Type annotations for `boto3.client("dynamodb").get_paginator` method with
overloads.

- `client.get_paginator("list_backups")` ->
  [ListBackupsPaginator](./paginators.md#listbackupspaginator)
- `client.get_paginator("list_tables")` ->
  [ListTablesPaginator](./paginators.md#listtablespaginator)
- `client.get_paginator("list_tags_of_resource")` ->
  [ListTagsOfResourcePaginator](./paginators.md#listtagsofresourcepaginator)
- `client.get_paginator("query")` ->
  [QueryPaginator](./paginators.md#querypaginator)
- `client.get_paginator("scan")` ->
  [ScanPaginator](./paginators.md#scanpaginator)

### get_waiter

Type annotations for `boto3.client("dynamodb").get_waiter` method with
overloads.

- `client.get_waiter("table_exists")` ->
  [TableExistsWaiter](./waiters.md#tableexistswaiter)
- `client.get_waiter("table_not_exists")` ->
  [TableNotExistsWaiter](./waiters.md#tablenotexistswaiter)
