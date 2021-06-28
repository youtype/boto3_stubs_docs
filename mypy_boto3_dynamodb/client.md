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

This operation allows you to perform batch reads and writes on data stored in
DynamoDB, using PartiQL.

Type annotations for `boto3.client("dynamodb").batch_execute_statement` method.

Boto3 documentation:
[DynamoDB.Client.batch_execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_execute_statement)

Arguments mapping described in
[BatchExecuteStatementInputTypeDef](./type_defs.md#batchexecutestatementinputtypedef).

Keyword-only arguments:

- `Statements`:
  `List`\[[BatchStatementRequestTypeDef](./type_defs.md#batchstatementrequesttypedef)\]
  *(required)*

Returns
[BatchExecuteStatementOutputResponseTypeDef](./type_defs.md#batchexecutestatementoutputresponsetypedef).

### batch_get_item

The `BatchGetItem` operation returns the attributes of one or more items from
one or more tables.

Type annotations for `boto3.client("dynamodb").batch_get_item` method.

Boto3 documentation:
[DynamoDB.Client.batch_get_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_get_item)

Arguments mapping described in
[BatchGetItemInputTypeDef](./type_defs.md#batchgetiteminputtypedef).

Keyword-only arguments:

- `RequestItems`: `Dict`\[`str`,
  [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

Returns
[BatchGetItemOutputResponseTypeDef](./type_defs.md#batchgetitemoutputresponsetypedef).

### batch_write_item

The `BatchWriteItem` operation puts or deletes multiple items in one or more
tables.

Type annotations for `boto3.client("dynamodb").batch_write_item` method.

Boto3 documentation:
[DynamoDB.Client.batch_write_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_write_item)

Arguments mapping described in
[BatchWriteItemInputTypeDef](./type_defs.md#batchwriteiteminputtypedef).

Keyword-only arguments:

- `RequestItems`: `Dict`\[`str`,
  `List`\[[WriteRequestTypeDef](./type_defs.md#writerequesttypedef)\]\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)

Returns
[BatchWriteItemOutputResponseTypeDef](./type_defs.md#batchwriteitemoutputresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("dynamodb").can_paginate` method.

Boto3 documentation:
[DynamoDB.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_backup

Creates a backup for an existing table.

Type annotations for `boto3.client("dynamodb").create_backup` method.

Boto3 documentation:
[DynamoDB.Client.create_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_backup)

Arguments mapping described in
[CreateBackupInputTypeDef](./type_defs.md#createbackupinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `BackupName`: `str` *(required)*

Returns
[CreateBackupOutputResponseTypeDef](./type_defs.md#createbackupoutputresponsetypedef).

### create_global_table

Creates a global table from an existing table.

Type annotations for `boto3.client("dynamodb").create_global_table` method.

Boto3 documentation:
[DynamoDB.Client.create_global_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_global_table)

Arguments mapping described in
[CreateGlobalTableInputTypeDef](./type_defs.md#createglobaltableinputtypedef).

Keyword-only arguments:

- `GlobalTableName`: `str` *(required)*
- `ReplicationGroup`: `List`\[[ReplicaTypeDef](./type_defs.md#replicatypedef)\]
  *(required)*

Returns
[CreateGlobalTableOutputResponseTypeDef](./type_defs.md#createglobaltableoutputresponsetypedef).

### create_table

The `CreateTable` operation adds a new table to your account.

Type annotations for `boto3.client("dynamodb").create_table` method.

Boto3 documentation:
[DynamoDB.Client.create_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_table)

Arguments mapping described in
[CreateTableInputTypeDef](./type_defs.md#createtableinputtypedef).

Keyword-only arguments:

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

Returns
[CreateTableOutputResponseTypeDef](./type_defs.md#createtableoutputresponsetypedef).

### delete_backup

Deletes an existing backup of a table.

Type annotations for `boto3.client("dynamodb").delete_backup` method.

Boto3 documentation:
[DynamoDB.Client.delete_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_backup)

Arguments mapping described in
[DeleteBackupInputTypeDef](./type_defs.md#deletebackupinputtypedef).

Keyword-only arguments:

- `BackupArn`: `str` *(required)*

Returns
[DeleteBackupOutputResponseTypeDef](./type_defs.md#deletebackupoutputresponsetypedef).

### delete_item

Deletes a single item in a table by primary key.

Type annotations for `boto3.client("dynamodb").delete_item` method.

Boto3 documentation:
[DynamoDB.Client.delete_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_item)

Arguments mapping described in
[DeleteItemInputTypeDef](./type_defs.md#deleteiteminputtypedef).

Keyword-only arguments:

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

Returns
[DeleteItemOutputResponseTypeDef](./type_defs.md#deleteitemoutputresponsetypedef).

### delete_table

The `DeleteTable` operation deletes a table and all of its items.

Type annotations for `boto3.client("dynamodb").delete_table` method.

Boto3 documentation:
[DynamoDB.Client.delete_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_table)

Arguments mapping described in
[DeleteTableInputTypeDef](./type_defs.md#deletetableinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DeleteTableOutputResponseTypeDef](./type_defs.md#deletetableoutputresponsetypedef).

### describe_backup

Describes an existing backup of a table.

Type annotations for `boto3.client("dynamodb").describe_backup` method.

Boto3 documentation:
[DynamoDB.Client.describe_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_backup)

Arguments mapping described in
[DescribeBackupInputTypeDef](./type_defs.md#describebackupinputtypedef).

Keyword-only arguments:

- `BackupArn`: `str` *(required)*

Returns
[DescribeBackupOutputResponseTypeDef](./type_defs.md#describebackupoutputresponsetypedef).

### describe_continuous_backups

Checks the status of continuous backups and point in time recovery on the
specified table.

Type annotations for `boto3.client("dynamodb").describe_continuous_backups`
method.

Boto3 documentation:
[DynamoDB.Client.describe_continuous_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_continuous_backups)

Arguments mapping described in
[DescribeContinuousBackupsInputTypeDef](./type_defs.md#describecontinuousbackupsinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeContinuousBackupsOutputResponseTypeDef](./type_defs.md#describecontinuousbackupsoutputresponsetypedef).

### describe_contributor_insights

Returns information about contributor insights, for a given table or global
secondary index.

Type annotations for `boto3.client("dynamodb").describe_contributor_insights`
method.

Boto3 documentation:
[DynamoDB.Client.describe_contributor_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_contributor_insights)

Arguments mapping described in
[DescribeContributorInsightsInputTypeDef](./type_defs.md#describecontributorinsightsinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `IndexName`: `str`

Returns
[DescribeContributorInsightsOutputResponseTypeDef](./type_defs.md#describecontributorinsightsoutputresponsetypedef).

### describe_endpoints

Returns the regional endpoint information.

Type annotations for `boto3.client("dynamodb").describe_endpoints` method.

Boto3 documentation:
[DynamoDB.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_endpoints)

Returns
[DescribeEndpointsResponseResponseTypeDef](./type_defs.md#describeendpointsresponseresponsetypedef).

### describe_export

Describes an existing table export.

Type annotations for `boto3.client("dynamodb").describe_export` method.

Boto3 documentation:
[DynamoDB.Client.describe_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_export)

Arguments mapping described in
[DescribeExportInputTypeDef](./type_defs.md#describeexportinputtypedef).

Keyword-only arguments:

- `ExportArn`: `str` *(required)*

Returns
[DescribeExportOutputResponseTypeDef](./type_defs.md#describeexportoutputresponsetypedef).

### describe_global_table

Returns information about the specified global table.

Type annotations for `boto3.client("dynamodb").describe_global_table` method.

Boto3 documentation:
[DynamoDB.Client.describe_global_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_global_table)

Arguments mapping described in
[DescribeGlobalTableInputTypeDef](./type_defs.md#describeglobaltableinputtypedef).

Keyword-only arguments:

- `GlobalTableName`: `str` *(required)*

Returns
[DescribeGlobalTableOutputResponseTypeDef](./type_defs.md#describeglobaltableoutputresponsetypedef).

### describe_global_table_settings

Describes Region-specific settings for a global table.

Type annotations for `boto3.client("dynamodb").describe_global_table_settings`
method.

Boto3 documentation:
[DynamoDB.Client.describe_global_table_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_global_table_settings)

Arguments mapping described in
[DescribeGlobalTableSettingsInputTypeDef](./type_defs.md#describeglobaltablesettingsinputtypedef).

Keyword-only arguments:

- `GlobalTableName`: `str` *(required)*

Returns
[DescribeGlobalTableSettingsOutputResponseTypeDef](./type_defs.md#describeglobaltablesettingsoutputresponsetypedef).

### describe_kinesis_streaming_destination

Returns information about the status of Kinesis streaming.

Type annotations for
`boto3.client("dynamodb").describe_kinesis_streaming_destination` method.

Boto3 documentation:
[DynamoDB.Client.describe_kinesis_streaming_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_kinesis_streaming_destination)

Arguments mapping described in
[DescribeKinesisStreamingDestinationInputTypeDef](./type_defs.md#describekinesisstreamingdestinationinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeKinesisStreamingDestinationOutputResponseTypeDef](./type_defs.md#describekinesisstreamingdestinationoutputresponsetypedef).

### describe_limits

Returns the current provisioned-capacity quotas for your AWS account in a
Region, both for the Region as a whole and for any one DynamoDB table that you
create there.

Type annotations for `boto3.client("dynamodb").describe_limits` method.

Boto3 documentation:
[DynamoDB.Client.describe_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_limits)

Returns
[DescribeLimitsOutputResponseTypeDef](./type_defs.md#describelimitsoutputresponsetypedef).

### describe_table

Returns information about the table, including the current status of the table,
when it was created, the primary key schema, and any indexes on the table.

Type annotations for `boto3.client("dynamodb").describe_table` method.

Boto3 documentation:
[DynamoDB.Client.describe_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_table)

Arguments mapping described in
[DescribeTableInputTypeDef](./type_defs.md#describetableinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeTableOutputResponseTypeDef](./type_defs.md#describetableoutputresponsetypedef).

### describe_table_replica_auto_scaling

Describes auto scaling settings across replicas of the global table at once.

Type annotations for
`boto3.client("dynamodb").describe_table_replica_auto_scaling` method.

Boto3 documentation:
[DynamoDB.Client.describe_table_replica_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_table_replica_auto_scaling)

Arguments mapping described in
[DescribeTableReplicaAutoScalingInputTypeDef](./type_defs.md#describetablereplicaautoscalinginputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeTableReplicaAutoScalingOutputResponseTypeDef](./type_defs.md#describetablereplicaautoscalingoutputresponsetypedef).

### describe_time_to_live

Gives a description of the Time to Live (TTL) status on the specified table.

Type annotations for `boto3.client("dynamodb").describe_time_to_live` method.

Boto3 documentation:
[DynamoDB.Client.describe_time_to_live](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_time_to_live)

Arguments mapping described in
[DescribeTimeToLiveInputTypeDef](./type_defs.md#describetimetoliveinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeTimeToLiveOutputResponseTypeDef](./type_defs.md#describetimetoliveoutputresponsetypedef).

### disable_kinesis_streaming_destination

Stops replication from the DynamoDB table to the Kinesis data stream.

Type annotations for
`boto3.client("dynamodb").disable_kinesis_streaming_destination` method.

Boto3 documentation:
[DynamoDB.Client.disable_kinesis_streaming_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.disable_kinesis_streaming_destination)

Arguments mapping described in
[KinesisStreamingDestinationInputTypeDef](./type_defs.md#kinesisstreamingdestinationinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `StreamArn`: `str` *(required)*

Returns
[KinesisStreamingDestinationOutputResponseTypeDef](./type_defs.md#kinesisstreamingdestinationoutputresponsetypedef).

### enable_kinesis_streaming_destination

Starts table data replication to the specified Kinesis data stream at a
timestamp chosen during the enable workflow.

Type annotations for
`boto3.client("dynamodb").enable_kinesis_streaming_destination` method.

Boto3 documentation:
[DynamoDB.Client.enable_kinesis_streaming_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.enable_kinesis_streaming_destination)

Arguments mapping described in
[KinesisStreamingDestinationInputTypeDef](./type_defs.md#kinesisstreamingdestinationinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `StreamArn`: `str` *(required)*

Returns
[KinesisStreamingDestinationOutputResponseTypeDef](./type_defs.md#kinesisstreamingdestinationoutputresponsetypedef).

### execute_statement

This operation allows you to perform reads and singleton writes on data stored
in DynamoDB, using PartiQL.

Type annotations for `boto3.client("dynamodb").execute_statement` method.

Boto3 documentation:
[DynamoDB.Client.execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.execute_statement)

Arguments mapping described in
[ExecuteStatementInputTypeDef](./type_defs.md#executestatementinputtypedef).

Keyword-only arguments:

- `Statement`: `str` *(required)*
- `Parameters`: `List`\[`Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
- `ConsistentRead`: `bool`
- `NextToken`: `str`

Returns
[ExecuteStatementOutputResponseTypeDef](./type_defs.md#executestatementoutputresponsetypedef).

### execute_transaction

This operation allows you to perform transactional reads or writes on data
stored in DynamoDB, using PartiQL.

Type annotations for `boto3.client("dynamodb").execute_transaction` method.

Boto3 documentation:
[DynamoDB.Client.execute_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.execute_transaction)

Arguments mapping described in
[ExecuteTransactionInputTypeDef](./type_defs.md#executetransactioninputtypedef).

Keyword-only arguments:

- `TransactStatements`:
  `List`\[[ParameterizedStatementTypeDef](./type_defs.md#parameterizedstatementtypedef)\]
  *(required)*
- `ClientRequestToken`: `str`

Returns
[ExecuteTransactionOutputResponseTypeDef](./type_defs.md#executetransactionoutputresponsetypedef).

### export_table_to_point_in_time

Exports table data to an S3 bucket.

Type annotations for `boto3.client("dynamodb").export_table_to_point_in_time`
method.

Boto3 documentation:
[DynamoDB.Client.export_table_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.export_table_to_point_in_time)

Arguments mapping described in
[ExportTableToPointInTimeInputTypeDef](./type_defs.md#exporttabletopointintimeinputtypedef).

Keyword-only arguments:

- `TableArn`: `str` *(required)*
- `S3Bucket`: `str` *(required)*
- `ExportTime`: `Union`\[`datetime`, `str`\]
- `ClientToken`: `str`
- `S3BucketOwner`: `str`
- `S3Prefix`: `str`
- `S3SseAlgorithm`: [S3SseAlgorithmType](./literals.md#s3ssealgorithmtype)
- `S3SseKmsKeyId`: `str`
- `ExportFormat`: [ExportFormatType](./literals.md#exportformattype)

Returns
[ExportTableToPointInTimeOutputResponseTypeDef](./type_defs.md#exporttabletopointintimeoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

The `GetItem` operation returns a set of attributes for the item with the given
primary key.

Type annotations for `boto3.client("dynamodb").get_item` method.

Boto3 documentation:
[DynamoDB.Client.get_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.get_item)

Arguments mapping described in
[GetItemInputTypeDef](./type_defs.md#getiteminputtypedef).

Keyword-only arguments:

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

Returns
[GetItemOutputResponseTypeDef](./type_defs.md#getitemoutputresponsetypedef).

### list_backups

List backups associated with an AWS account.

Type annotations for `boto3.client("dynamodb").list_backups` method.

Boto3 documentation:
[DynamoDB.Client.list_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_backups)

Arguments mapping described in
[ListBackupsInputTypeDef](./type_defs.md#listbackupsinputtypedef).

Keyword-only arguments:

- `TableName`: `str`
- `Limit`: `int`
- `TimeRangeLowerBound`: `Union`\[`datetime`, `str`\]
- `TimeRangeUpperBound`: `Union`\[`datetime`, `str`\]
- `ExclusiveStartBackupArn`: `str`
- `BackupType`: [BackupTypeFilterType](./literals.md#backuptypefiltertype)

Returns
[ListBackupsOutputResponseTypeDef](./type_defs.md#listbackupsoutputresponsetypedef).

### list_contributor_insights

Returns a list of ContributorInsightsSummary for a table and all its global
secondary indexes.

Type annotations for `boto3.client("dynamodb").list_contributor_insights`
method.

Boto3 documentation:
[DynamoDB.Client.list_contributor_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_contributor_insights)

Arguments mapping described in
[ListContributorInsightsInputTypeDef](./type_defs.md#listcontributorinsightsinputtypedef).

Keyword-only arguments:

- `TableName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContributorInsightsOutputResponseTypeDef](./type_defs.md#listcontributorinsightsoutputresponsetypedef).

### list_exports

Lists completed exports within the past 90 days.

Type annotations for `boto3.client("dynamodb").list_exports` method.

Boto3 documentation:
[DynamoDB.Client.list_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_exports)

Arguments mapping described in
[ListExportsInputTypeDef](./type_defs.md#listexportsinputtypedef).

Keyword-only arguments:

- `TableArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListExportsOutputResponseTypeDef](./type_defs.md#listexportsoutputresponsetypedef).

### list_global_tables

Lists all global tables that have a replica in the specified Region.

Type annotations for `boto3.client("dynamodb").list_global_tables` method.

Boto3 documentation:
[DynamoDB.Client.list_global_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_global_tables)

Arguments mapping described in
[ListGlobalTablesInputTypeDef](./type_defs.md#listglobaltablesinputtypedef).

Keyword-only arguments:

- `ExclusiveStartGlobalTableName`: `str`
- `Limit`: `int`
- `RegionName`: `str`

Returns
[ListGlobalTablesOutputResponseTypeDef](./type_defs.md#listglobaltablesoutputresponsetypedef).

### list_tables

Returns an array of table names associated with the current account and
endpoint.

Type annotations for `boto3.client("dynamodb").list_tables` method.

Boto3 documentation:
[DynamoDB.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_tables)

Arguments mapping described in
[ListTablesInputTypeDef](./type_defs.md#listtablesinputtypedef).

Keyword-only arguments:

- `ExclusiveStartTableName`: `str`
- `Limit`: `int`

Returns
[ListTablesOutputResponseTypeDef](./type_defs.md#listtablesoutputresponsetypedef).

### list_tags_of_resource

List all tags on an Amazon DynamoDB resource.

Type annotations for `boto3.client("dynamodb").list_tags_of_resource` method.

Boto3 documentation:
[DynamoDB.Client.list_tags_of_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_tags_of_resource)

Arguments mapping described in
[ListTagsOfResourceInputTypeDef](./type_defs.md#listtagsofresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsOfResourceOutputResponseTypeDef](./type_defs.md#listtagsofresourceoutputresponsetypedef).

### put_item

Creates a new item, or replaces an old item with a new item.

Type annotations for `boto3.client("dynamodb").put_item` method.

Boto3 documentation:
[DynamoDB.Client.put_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.put_item)

Arguments mapping described in
[PutItemInputTypeDef](./type_defs.md#putiteminputtypedef).

Keyword-only arguments:

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

Returns
[PutItemOutputResponseTypeDef](./type_defs.md#putitemoutputresponsetypedef).

### query

The `Query` operation finds items based on primary key values.

Type annotations for `boto3.client("dynamodb").query` method.

Boto3 documentation:
[DynamoDB.Client.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.query)

Arguments mapping described in
[QueryInputTypeDef](./type_defs.md#queryinputtypedef).

Keyword-only arguments:

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

Returns
[QueryOutputResponseTypeDef](./type_defs.md#queryoutputresponsetypedef).

### restore_table_from_backup

Creates a new table from an existing backup.

Type annotations for `boto3.client("dynamodb").restore_table_from_backup`
method.

Boto3 documentation:
[DynamoDB.Client.restore_table_from_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.restore_table_from_backup)

Arguments mapping described in
[RestoreTableFromBackupInputTypeDef](./type_defs.md#restoretablefrombackupinputtypedef).

Keyword-only arguments:

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
[RestoreTableFromBackupOutputResponseTypeDef](./type_defs.md#restoretablefrombackupoutputresponsetypedef).

### restore_table_to_point_in_time

Restores the specified table to the specified point in time within
`EarliestRestorableDateTime` and `LatestRestorableDateTime`.

Type annotations for `boto3.client("dynamodb").restore_table_to_point_in_time`
method.

Boto3 documentation:
[DynamoDB.Client.restore_table_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.restore_table_to_point_in_time)

Arguments mapping described in
[RestoreTableToPointInTimeInputTypeDef](./type_defs.md#restoretabletopointintimeinputtypedef).

Keyword-only arguments:

- `TargetTableName`: `str` *(required)*
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

Returns
[RestoreTableToPointInTimeOutputResponseTypeDef](./type_defs.md#restoretabletopointintimeoutputresponsetypedef).

### scan

The `Scan` operation returns one or more items and item attributes by accessing
every item in a table or a secondary index.

Type annotations for `boto3.client("dynamodb").scan` method.

Boto3 documentation:
[DynamoDB.Client.scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.scan)

Arguments mapping described in
[ScanInputTypeDef](./type_defs.md#scaninputtypedef).

Keyword-only arguments:

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

Returns [ScanOutputResponseTypeDef](./type_defs.md#scanoutputresponsetypedef).

### tag_resource

Associate a set of tags with an Amazon DynamoDB resource.

Type annotations for `boto3.client("dynamodb").tag_resource` method.

Boto3 documentation:
[DynamoDB.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### transact_get_items

`TransactGetItems` is a synchronous operation that atomically retrieves
multiple items from one or more tables (but not from indexes) in a single
account and Region.

Type annotations for `boto3.client("dynamodb").transact_get_items` method.

Boto3 documentation:
[DynamoDB.Client.transact_get_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.transact_get_items)

Arguments mapping described in
[TransactGetItemsInputTypeDef](./type_defs.md#transactgetitemsinputtypedef).

Keyword-only arguments:

- `TransactItems`:
  `List`\[[TransactGetItemTypeDef](./type_defs.md#transactgetitemtypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

Returns
[TransactGetItemsOutputResponseTypeDef](./type_defs.md#transactgetitemsoutputresponsetypedef).

### transact_write_items

`TransactWriteItems` is a synchronous write operation that groups up to 25
action requests.

Type annotations for `boto3.client("dynamodb").transact_write_items` method.

Boto3 documentation:
[DynamoDB.Client.transact_write_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.transact_write_items)

Arguments mapping described in
[TransactWriteItemsInputTypeDef](./type_defs.md#transactwriteitemsinputtypedef).

Keyword-only arguments:

- `TransactItems`:
  `List`\[[TransactWriteItemTypeDef](./type_defs.md#transactwriteitemtypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ClientRequestToken`: `str`

Returns
[TransactWriteItemsOutputResponseTypeDef](./type_defs.md#transactwriteitemsoutputresponsetypedef).

### untag_resource

Removes the association of tags from an Amazon DynamoDB resource.

Type annotations for `boto3.client("dynamodb").untag_resource` method.

Boto3 documentation:
[DynamoDB.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_continuous_backups

`UpdateContinuousBackups` enables or disables point in time recovery for the
specified table.

Type annotations for `boto3.client("dynamodb").update_continuous_backups`
method.

Boto3 documentation:
[DynamoDB.Client.update_continuous_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_continuous_backups)

Arguments mapping described in
[UpdateContinuousBackupsInputTypeDef](./type_defs.md#updatecontinuousbackupsinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `PointInTimeRecoverySpecification`:
  [PointInTimeRecoverySpecificationTypeDef](./type_defs.md#pointintimerecoveryspecificationtypedef)
  *(required)*

Returns
[UpdateContinuousBackupsOutputResponseTypeDef](./type_defs.md#updatecontinuousbackupsoutputresponsetypedef).

### update_contributor_insights

Updates the status for contributor insights for a specific table or index.

Type annotations for `boto3.client("dynamodb").update_contributor_insights`
method.

Boto3 documentation:
[DynamoDB.Client.update_contributor_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_contributor_insights)

Arguments mapping described in
[UpdateContributorInsightsInputTypeDef](./type_defs.md#updatecontributorinsightsinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `ContributorInsightsAction`:
  [ContributorInsightsActionType](./literals.md#contributorinsightsactiontype)
  *(required)*
- `IndexName`: `str`

Returns
[UpdateContributorInsightsOutputResponseTypeDef](./type_defs.md#updatecontributorinsightsoutputresponsetypedef).

### update_global_table

Adds or removes replicas in the specified global table.

Type annotations for `boto3.client("dynamodb").update_global_table` method.

Boto3 documentation:
[DynamoDB.Client.update_global_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_global_table)

Arguments mapping described in
[UpdateGlobalTableInputTypeDef](./type_defs.md#updateglobaltableinputtypedef).

Keyword-only arguments:

- `GlobalTableName`: `str` *(required)*
- `ReplicaUpdates`:
  `List`\[[ReplicaUpdateTypeDef](./type_defs.md#replicaupdatetypedef)\]
  *(required)*

Returns
[UpdateGlobalTableOutputResponseTypeDef](./type_defs.md#updateglobaltableoutputresponsetypedef).

### update_global_table_settings

Updates settings for a global table.

Type annotations for `boto3.client("dynamodb").update_global_table_settings`
method.

Boto3 documentation:
[DynamoDB.Client.update_global_table_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_global_table_settings)

Arguments mapping described in
[UpdateGlobalTableSettingsInputTypeDef](./type_defs.md#updateglobaltablesettingsinputtypedef).

Keyword-only arguments:

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
[UpdateGlobalTableSettingsOutputResponseTypeDef](./type_defs.md#updateglobaltablesettingsoutputresponsetypedef).

### update_item

Edits an existing item's attributes, or adds a new item to the table if it does
not already exist.

Type annotations for `boto3.client("dynamodb").update_item` method.

Boto3 documentation:
[DynamoDB.Client.update_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_item)

Arguments mapping described in
[UpdateItemInputTypeDef](./type_defs.md#updateiteminputtypedef).

Keyword-only arguments:

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

Returns
[UpdateItemOutputResponseTypeDef](./type_defs.md#updateitemoutputresponsetypedef).

### update_table

Modifies the provisioned throughput settings, global secondary indexes, or
DynamoDB Streams settings for a given table.

Type annotations for `boto3.client("dynamodb").update_table` method.

Boto3 documentation:
[DynamoDB.Client.update_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_table)

Arguments mapping described in
[UpdateTableInputTypeDef](./type_defs.md#updatetableinputtypedef).

Keyword-only arguments:

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

Returns
[UpdateTableOutputResponseTypeDef](./type_defs.md#updatetableoutputresponsetypedef).

### update_table_replica_auto_scaling

Updates auto scaling settings on your global tables at once.

Type annotations for
`boto3.client("dynamodb").update_table_replica_auto_scaling` method.

Boto3 documentation:
[DynamoDB.Client.update_table_replica_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_table_replica_auto_scaling)

Arguments mapping described in
[UpdateTableReplicaAutoScalingInputTypeDef](./type_defs.md#updatetablereplicaautoscalinginputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `GlobalSecondaryIndexUpdates`:
  `List`\[[GlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#globalsecondaryindexautoscalingupdatetypedef)\]
- `ProvisionedWriteCapacityAutoScalingUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- `ReplicaUpdates`:
  `List`\[[ReplicaAutoScalingUpdateTypeDef](./type_defs.md#replicaautoscalingupdatetypedef)\]

Returns
[UpdateTableReplicaAutoScalingOutputResponseTypeDef](./type_defs.md#updatetablereplicaautoscalingoutputresponsetypedef).

### update_time_to_live

The `UpdateTimeToLive` method enables or disables Time to Live (TTL) for the
specified table.

Type annotations for `boto3.client("dynamodb").update_time_to_live` method.

Boto3 documentation:
[DynamoDB.Client.update_time_to_live](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_time_to_live)

Arguments mapping described in
[UpdateTimeToLiveInputTypeDef](./type_defs.md#updatetimetoliveinputtypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `TimeToLiveSpecification`:
  [TimeToLiveSpecificationTypeDef](./type_defs.md#timetolivespecificationtypedef)
  *(required)*

Returns
[UpdateTimeToLiveOutputResponseTypeDef](./type_defs.md#updatetimetoliveoutputresponsetypedef).

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
