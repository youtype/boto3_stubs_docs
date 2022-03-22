<a id="dynamodbclient-for-boto3-dynamodb-module"></a>

# DynamoDBClient for boto3 DynamoDB module

> [Index](../README.md) > [DynamoDB](./README.md) > DynamoDBClient

Auto-generated documentation for
[DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
type annotations stubs module
[mypy-boto3-dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

- [DynamoDBClient for boto3 DynamoDB module](#dynamodbclient-for-boto3-dynamodb-module)
  - [DynamoDBClient](#dynamodbclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="dynamodbclient"></a>

## DynamoDBClient

Type annotations for `boto3.client("dynamodb")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_dynamodb.client import DynamoDBClient

def get_dynamodb_client() -> DynamoDBClient:
    return Session().client("dynamodb")
```

Boto3 documentation:
[DynamoDB.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

DynamoDBClient exceptions.

Type annotations for `boto3.client("dynamodb").exceptions` method.

Boto3 documentation:
[DynamoDB.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_execute\_statement"></a>

### batch_execute_statement

This operation allows you to perform batch reads or writes on data stored in
DynamoDB, using PartiQL.

Type annotations for `boto3.client("dynamodb").batch_execute_statement` method.

Boto3 documentation:
[DynamoDB.Client.batch_execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_execute_statement)

Arguments mapping described in
[BatchExecuteStatementInputRequestTypeDef](./type_defs.md#batchexecutestatementinputrequesttypedef).

Keyword-only arguments:

- `Statements`:
  `Sequence`\[[BatchStatementRequestTypeDef](./type_defs.md#batchstatementrequesttypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

Returns
[BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef).

<a id="batch\_get\_item"></a>

### batch_get_item

The `BatchGetItem` operation returns the attributes of one or more items from
one or more tables.

Type annotations for `boto3.client("dynamodb").batch_get_item` method.

Boto3 documentation:
[DynamoDB.Client.batch_get_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_get_item)

Arguments mapping described in
[BatchGetItemInputRequestTypeDef](./type_defs.md#batchgetiteminputrequesttypedef).

Keyword-only arguments:

- `RequestItems`: `Mapping`\[`str`,
  [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

Returns [BatchGetItemOutputTypeDef](./type_defs.md#batchgetitemoutputtypedef).

<a id="batch\_write\_item"></a>

### batch_write_item

The `BatchWriteItem` operation puts or deletes multiple items in one or more
tables.

Type annotations for `boto3.client("dynamodb").batch_write_item` method.

Boto3 documentation:
[DynamoDB.Client.batch_write_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_write_item)

Arguments mapping described in
[BatchWriteItemInputRequestTypeDef](./type_defs.md#batchwriteiteminputrequesttypedef).

Keyword-only arguments:

- `RequestItems`: `Mapping`\[`str`,
  `Sequence`\[[WriteRequestTypeDef](./type_defs.md#writerequesttypedef)\]\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)

Returns
[BatchWriteItemOutputTypeDef](./type_defs.md#batchwriteitemoutputtypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("dynamodb").can_paginate` method.

Boto3 documentation:
[DynamoDB.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_backup"></a>

### create_backup

Creates a backup for an existing table.

Type annotations for `boto3.client("dynamodb").create_backup` method.

Boto3 documentation:
[DynamoDB.Client.create_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_backup)

Arguments mapping described in
[CreateBackupInputRequestTypeDef](./type_defs.md#createbackupinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `BackupName`: `str` *(required)*

Returns [CreateBackupOutputTypeDef](./type_defs.md#createbackupoutputtypedef).

<a id="create\_global\_table"></a>

### create_global_table

Creates a global table from an existing table.

Type annotations for `boto3.client("dynamodb").create_global_table` method.

Boto3 documentation:
[DynamoDB.Client.create_global_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_global_table)

Arguments mapping described in
[CreateGlobalTableInputRequestTypeDef](./type_defs.md#createglobaltableinputrequesttypedef).

Keyword-only arguments:

- `GlobalTableName`: `str` *(required)*
- `ReplicationGroup`:
  `Sequence`\[[ReplicaTypeDef](./type_defs.md#replicatypedef)\] *(required)*

Returns
[CreateGlobalTableOutputTypeDef](./type_defs.md#createglobaltableoutputtypedef).

<a id="create\_table"></a>

### create_table

The `CreateTable` operation adds a new table to your account.

Type annotations for `boto3.client("dynamodb").create_table` method.

Boto3 documentation:
[DynamoDB.Client.create_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_table)

Arguments mapping described in
[CreateTableInputRequestTypeDef](./type_defs.md#createtableinputrequesttypedef).

Keyword-only arguments:

- `AttributeDefinitions`:
  `Sequence`\[[AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef)\]
  *(required)*
- `TableName`: `str` *(required)*
- `KeySchema`:
  `Sequence`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
  *(required)*
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

Returns [CreateTableOutputTypeDef](./type_defs.md#createtableoutputtypedef).

<a id="delete\_backup"></a>

### delete_backup

Deletes an existing backup of a table.

Type annotations for `boto3.client("dynamodb").delete_backup` method.

Boto3 documentation:
[DynamoDB.Client.delete_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_backup)

Arguments mapping described in
[DeleteBackupInputRequestTypeDef](./type_defs.md#deletebackupinputrequesttypedef).

Keyword-only arguments:

- `BackupArn`: `str` *(required)*

Returns [DeleteBackupOutputTypeDef](./type_defs.md#deletebackupoutputtypedef).

<a id="delete\_item"></a>

### delete_item

Deletes a single item in a table by primary key.

Type annotations for `boto3.client("dynamodb").delete_item` method.

Boto3 documentation:
[DynamoDB.Client.delete_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_item)

Arguments mapping described in
[DeleteItemInputRequestTypeDef](./type_defs.md#deleteiteminputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\] *(required)*
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

Returns [DeleteItemOutputTypeDef](./type_defs.md#deleteitemoutputtypedef).

<a id="delete\_table"></a>

### delete_table

The `DeleteTable` operation deletes a table and all of its items.

Type annotations for `boto3.client("dynamodb").delete_table` method.

Boto3 documentation:
[DynamoDB.Client.delete_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_table)

Arguments mapping described in
[DeleteTableInputRequestTypeDef](./type_defs.md#deletetableinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns [DeleteTableOutputTypeDef](./type_defs.md#deletetableoutputtypedef).

<a id="describe\_backup"></a>

### describe_backup

Describes an existing backup of a table.

Type annotations for `boto3.client("dynamodb").describe_backup` method.

Boto3 documentation:
[DynamoDB.Client.describe_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_backup)

Arguments mapping described in
[DescribeBackupInputRequestTypeDef](./type_defs.md#describebackupinputrequesttypedef).

Keyword-only arguments:

- `BackupArn`: `str` *(required)*

Returns
[DescribeBackupOutputTypeDef](./type_defs.md#describebackupoutputtypedef).

<a id="describe\_continuous\_backups"></a>

### describe_continuous_backups

Checks the status of continuous backups and point in time recovery on the
specified table.

Type annotations for `boto3.client("dynamodb").describe_continuous_backups`
method.

Boto3 documentation:
[DynamoDB.Client.describe_continuous_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_continuous_backups)

Arguments mapping described in
[DescribeContinuousBackupsInputRequestTypeDef](./type_defs.md#describecontinuousbackupsinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeContinuousBackupsOutputTypeDef](./type_defs.md#describecontinuousbackupsoutputtypedef).

<a id="describe\_contributor\_insights"></a>

### describe_contributor_insights

Returns information about contributor insights, for a given table or global
secondary index.

Type annotations for `boto3.client("dynamodb").describe_contributor_insights`
method.

Boto3 documentation:
[DynamoDB.Client.describe_contributor_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_contributor_insights)

Arguments mapping described in
[DescribeContributorInsightsInputRequestTypeDef](./type_defs.md#describecontributorinsightsinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `IndexName`: `str`

Returns
[DescribeContributorInsightsOutputTypeDef](./type_defs.md#describecontributorinsightsoutputtypedef).

<a id="describe\_endpoints"></a>

### describe_endpoints

Returns the regional endpoint information.

Type annotations for `boto3.client("dynamodb").describe_endpoints` method.

Boto3 documentation:
[DynamoDB.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_endpoints)

Returns
[DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef).

<a id="describe\_export"></a>

### describe_export

Describes an existing table export.

Type annotations for `boto3.client("dynamodb").describe_export` method.

Boto3 documentation:
[DynamoDB.Client.describe_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_export)

Arguments mapping described in
[DescribeExportInputRequestTypeDef](./type_defs.md#describeexportinputrequesttypedef).

Keyword-only arguments:

- `ExportArn`: `str` *(required)*

Returns
[DescribeExportOutputTypeDef](./type_defs.md#describeexportoutputtypedef).

<a id="describe\_global\_table"></a>

### describe_global_table

Returns information about the specified global table.

Type annotations for `boto3.client("dynamodb").describe_global_table` method.

Boto3 documentation:
[DynamoDB.Client.describe_global_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_global_table)

Arguments mapping described in
[DescribeGlobalTableInputRequestTypeDef](./type_defs.md#describeglobaltableinputrequesttypedef).

Keyword-only arguments:

- `GlobalTableName`: `str` *(required)*

Returns
[DescribeGlobalTableOutputTypeDef](./type_defs.md#describeglobaltableoutputtypedef).

<a id="describe\_global\_table\_settings"></a>

### describe_global_table_settings

Describes Region-specific settings for a global table.

Type annotations for `boto3.client("dynamodb").describe_global_table_settings`
method.

Boto3 documentation:
[DynamoDB.Client.describe_global_table_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_global_table_settings)

Arguments mapping described in
[DescribeGlobalTableSettingsInputRequestTypeDef](./type_defs.md#describeglobaltablesettingsinputrequesttypedef).

Keyword-only arguments:

- `GlobalTableName`: `str` *(required)*

Returns
[DescribeGlobalTableSettingsOutputTypeDef](./type_defs.md#describeglobaltablesettingsoutputtypedef).

<a id="describe\_kinesis\_streaming\_destination"></a>

### describe_kinesis_streaming_destination

Returns information about the status of Kinesis streaming.

Type annotations for
`boto3.client("dynamodb").describe_kinesis_streaming_destination` method.

Boto3 documentation:
[DynamoDB.Client.describe_kinesis_streaming_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_kinesis_streaming_destination)

Arguments mapping described in
[DescribeKinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#describekinesisstreamingdestinationinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeKinesisStreamingDestinationOutputTypeDef](./type_defs.md#describekinesisstreamingdestinationoutputtypedef).

<a id="describe\_limits"></a>

### describe_limits

Returns the current provisioned-capacity quotas for your Amazon Web Services
account in a Region, both for the Region as a whole and for any one DynamoDB
table that you create there.

Type annotations for `boto3.client("dynamodb").describe_limits` method.

Boto3 documentation:
[DynamoDB.Client.describe_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_limits)

Returns
[DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef).

<a id="describe\_table"></a>

### describe_table

Returns information about the table, including the current status of the table,
when it was created, the primary key schema, and any indexes on the table.

Type annotations for `boto3.client("dynamodb").describe_table` method.

Boto3 documentation:
[DynamoDB.Client.describe_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_table)

Arguments mapping described in
[DescribeTableInputRequestTypeDef](./type_defs.md#describetableinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeTableOutputTypeDef](./type_defs.md#describetableoutputtypedef).

<a id="describe\_table\_replica\_auto\_scaling"></a>

### describe_table_replica_auto_scaling

Describes auto scaling settings across replicas of the global table at once.

Type annotations for
`boto3.client("dynamodb").describe_table_replica_auto_scaling` method.

Boto3 documentation:
[DynamoDB.Client.describe_table_replica_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_table_replica_auto_scaling)

Arguments mapping described in
[DescribeTableReplicaAutoScalingInputRequestTypeDef](./type_defs.md#describetablereplicaautoscalinginputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeTableReplicaAutoScalingOutputTypeDef](./type_defs.md#describetablereplicaautoscalingoutputtypedef).

<a id="describe\_time\_to\_live"></a>

### describe_time_to_live

Gives a description of the Time to Live (TTL) status on the specified table.

Type annotations for `boto3.client("dynamodb").describe_time_to_live` method.

Boto3 documentation:
[DynamoDB.Client.describe_time_to_live](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_time_to_live)

Arguments mapping described in
[DescribeTimeToLiveInputRequestTypeDef](./type_defs.md#describetimetoliveinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*

Returns
[DescribeTimeToLiveOutputTypeDef](./type_defs.md#describetimetoliveoutputtypedef).

<a id="disable\_kinesis\_streaming\_destination"></a>

### disable_kinesis_streaming_destination

Stops replication from the DynamoDB table to the Kinesis data stream.

Type annotations for
`boto3.client("dynamodb").disable_kinesis_streaming_destination` method.

Boto3 documentation:
[DynamoDB.Client.disable_kinesis_streaming_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.disable_kinesis_streaming_destination)

Arguments mapping described in
[KinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#kinesisstreamingdestinationinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `StreamArn`: `str` *(required)*

Returns
[KinesisStreamingDestinationOutputTypeDef](./type_defs.md#kinesisstreamingdestinationoutputtypedef).

<a id="enable\_kinesis\_streaming\_destination"></a>

### enable_kinesis_streaming_destination

Starts table data replication to the specified Kinesis data stream at a
timestamp chosen during the enable workflow.

Type annotations for
`boto3.client("dynamodb").enable_kinesis_streaming_destination` method.

Boto3 documentation:
[DynamoDB.Client.enable_kinesis_streaming_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.enable_kinesis_streaming_destination)

Arguments mapping described in
[KinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#kinesisstreamingdestinationinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `StreamArn`: `str` *(required)*

Returns
[KinesisStreamingDestinationOutputTypeDef](./type_defs.md#kinesisstreamingdestinationoutputtypedef).

<a id="execute\_statement"></a>

### execute_statement

This operation allows you to perform reads and singleton writes on data stored
in DynamoDB, using PartiQL.

Type annotations for `boto3.client("dynamodb").execute_statement` method.

Boto3 documentation:
[DynamoDB.Client.execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.execute_statement)

Arguments mapping described in
[ExecuteStatementInputRequestTypeDef](./type_defs.md#executestatementinputrequesttypedef).

Keyword-only arguments:

- `Statement`: `str` *(required)*
- `Parameters`: `Sequence`\[`Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\]
- `ConsistentRead`: `bool`
- `NextToken`: `str`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `Limit`: `int`

Returns
[ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef).

<a id="execute\_transaction"></a>

### execute_transaction

This operation allows you to perform transactional reads or writes on data
stored in DynamoDB, using PartiQL.

Type annotations for `boto3.client("dynamodb").execute_transaction` method.

Boto3 documentation:
[DynamoDB.Client.execute_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.execute_transaction)

Arguments mapping described in
[ExecuteTransactionInputRequestTypeDef](./type_defs.md#executetransactioninputrequesttypedef).

Keyword-only arguments:

- `TransactStatements`:
  `Sequence`\[[ParameterizedStatementTypeDef](./type_defs.md#parameterizedstatementtypedef)\]
  *(required)*
- `ClientRequestToken`: `str`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

Returns
[ExecuteTransactionOutputTypeDef](./type_defs.md#executetransactionoutputtypedef).

<a id="export\_table\_to\_point\_in\_time"></a>

### export_table_to_point_in_time

Exports table data to an S3 bucket.

Type annotations for `boto3.client("dynamodb").export_table_to_point_in_time`
method.

Boto3 documentation:
[DynamoDB.Client.export_table_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.export_table_to_point_in_time)

Arguments mapping described in
[ExportTableToPointInTimeInputRequestTypeDef](./type_defs.md#exporttabletopointintimeinputrequesttypedef).

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
[ExportTableToPointInTimeOutputTypeDef](./type_defs.md#exporttabletopointintimeoutputtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("dynamodb").generate_presigned_url` method.

Boto3 documentation:
[DynamoDB.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_item"></a>

### get_item

The `GetItem` operation returns a set of attributes for the item with the given
primary key.

Type annotations for `boto3.client("dynamodb").get_item` method.

Boto3 documentation:
[DynamoDB.Client.get_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.get_item)

Arguments mapping described in
[GetItemInputRequestTypeDef](./type_defs.md#getiteminputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\] *(required)*
- `AttributesToGet`: `Sequence`\[`str`\]
- `ConsistentRead`: `bool`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Mapping`\[`str`, `str`\]

Returns [GetItemOutputTypeDef](./type_defs.md#getitemoutputtypedef).

<a id="list\_backups"></a>

### list_backups

List backups associated with an Amazon Web Services account.

Type annotations for `boto3.client("dynamodb").list_backups` method.

Boto3 documentation:
[DynamoDB.Client.list_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_backups)

Arguments mapping described in
[ListBackupsInputRequestTypeDef](./type_defs.md#listbackupsinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str`
- `Limit`: `int`
- `TimeRangeLowerBound`: `Union`\[`datetime`, `str`\]
- `TimeRangeUpperBound`: `Union`\[`datetime`, `str`\]
- `ExclusiveStartBackupArn`: `str`
- `BackupType`: [BackupTypeFilterType](./literals.md#backuptypefiltertype)

Returns [ListBackupsOutputTypeDef](./type_defs.md#listbackupsoutputtypedef).

<a id="list\_contributor\_insights"></a>

### list_contributor_insights

Returns a list of ContributorInsightsSummary for a table and all its global
secondary indexes.

Type annotations for `boto3.client("dynamodb").list_contributor_insights`
method.

Boto3 documentation:
[DynamoDB.Client.list_contributor_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_contributor_insights)

Arguments mapping described in
[ListContributorInsightsInputRequestTypeDef](./type_defs.md#listcontributorinsightsinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListContributorInsightsOutputTypeDef](./type_defs.md#listcontributorinsightsoutputtypedef).

<a id="list\_exports"></a>

### list_exports

Lists completed exports within the past 90 days.

Type annotations for `boto3.client("dynamodb").list_exports` method.

Boto3 documentation:
[DynamoDB.Client.list_exports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_exports)

Arguments mapping described in
[ListExportsInputRequestTypeDef](./type_defs.md#listexportsinputrequesttypedef).

Keyword-only arguments:

- `TableArn`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef).

<a id="list\_global\_tables"></a>

### list_global_tables

Lists all global tables that have a replica in the specified Region.

Type annotations for `boto3.client("dynamodb").list_global_tables` method.

Boto3 documentation:
[DynamoDB.Client.list_global_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_global_tables)

Arguments mapping described in
[ListGlobalTablesInputRequestTypeDef](./type_defs.md#listglobaltablesinputrequesttypedef).

Keyword-only arguments:

- `ExclusiveStartGlobalTableName`: `str`
- `Limit`: `int`
- `RegionName`: `str`

Returns
[ListGlobalTablesOutputTypeDef](./type_defs.md#listglobaltablesoutputtypedef).

<a id="list\_tables"></a>

### list_tables

Returns an array of table names associated with the current account and
endpoint.

Type annotations for `boto3.client("dynamodb").list_tables` method.

Boto3 documentation:
[DynamoDB.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_tables)

Arguments mapping described in
[ListTablesInputRequestTypeDef](./type_defs.md#listtablesinputrequesttypedef).

Keyword-only arguments:

- `ExclusiveStartTableName`: `str`
- `Limit`: `int`

Returns [ListTablesOutputTypeDef](./type_defs.md#listtablesoutputtypedef).

<a id="list\_tags\_of\_resource"></a>

### list_tags_of_resource

List all tags on an Amazon DynamoDB resource.

Type annotations for `boto3.client("dynamodb").list_tags_of_resource` method.

Boto3 documentation:
[DynamoDB.Client.list_tags_of_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_tags_of_resource)

Arguments mapping described in
[ListTagsOfResourceInputRequestTypeDef](./type_defs.md#listtagsofresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsOfResourceOutputTypeDef](./type_defs.md#listtagsofresourceoutputtypedef).

<a id="put\_item"></a>

### put_item

Creates a new item, or replaces an old item with a new item.

Type annotations for `boto3.client("dynamodb").put_item` method.

Boto3 documentation:
[DynamoDB.Client.put_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.put_item)

Arguments mapping described in
[PutItemInputRequestTypeDef](./type_defs.md#putiteminputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `Item`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\] *(required)*
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

Returns [PutItemOutputTypeDef](./type_defs.md#putitemoutputtypedef).

<a id="query"></a>

### query

You must provide the name of the partition key attribute and a single value for
that attribute.

Type annotations for `boto3.client("dynamodb").query` method.

Boto3 documentation:
[DynamoDB.Client.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.query)

Arguments mapping described in
[QueryInputRequestTypeDef](./type_defs.md#queryinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
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

Returns [QueryOutputTypeDef](./type_defs.md#queryoutputtypedef).

<a id="restore\_table\_from\_backup"></a>

### restore_table_from_backup

Creates a new table from an existing backup.

Type annotations for `boto3.client("dynamodb").restore_table_from_backup`
method.

Boto3 documentation:
[DynamoDB.Client.restore_table_from_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.restore_table_from_backup)

Arguments mapping described in
[RestoreTableFromBackupInputRequestTypeDef](./type_defs.md#restoretablefrombackupinputrequesttypedef).

Keyword-only arguments:

- `TargetTableName`: `str` *(required)*
- `BackupArn`: `str` *(required)*
- `BillingModeOverride`: [BillingModeType](./literals.md#billingmodetype)
- `GlobalSecondaryIndexOverride`:
  `Sequence`\[[GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef)\]
- `LocalSecondaryIndexOverride`:
  `Sequence`\[[LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef)\]
- `ProvisionedThroughputOverride`:
  [ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef)
- `SSESpecificationOverride`:
  [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)

Returns
[RestoreTableFromBackupOutputTypeDef](./type_defs.md#restoretablefrombackupoutputtypedef).

<a id="restore\_table\_to\_point\_in\_time"></a>

### restore_table_to_point_in_time

Restores the specified table to the specified point in time within
`EarliestRestorableDateTime` and `LatestRestorableDateTime`.

Type annotations for `boto3.client("dynamodb").restore_table_to_point_in_time`
method.

Boto3 documentation:
[DynamoDB.Client.restore_table_to_point_in_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.restore_table_to_point_in_time)

Arguments mapping described in
[RestoreTableToPointInTimeInputRequestTypeDef](./type_defs.md#restoretabletopointintimeinputrequesttypedef).

Keyword-only arguments:

- `TargetTableName`: `str` *(required)*
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

Returns
[RestoreTableToPointInTimeOutputTypeDef](./type_defs.md#restoretabletopointintimeoutputtypedef).

<a id="scan"></a>

### scan

The `Scan` operation returns one or more items and item attributes by accessing
every item in a table or a secondary index.

Type annotations for `boto3.client("dynamodb").scan` method.

Boto3 documentation:
[DynamoDB.Client.scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.scan)

Arguments mapping described in
[ScanInputRequestTypeDef](./type_defs.md#scaninputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
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

Returns [ScanOutputTypeDef](./type_defs.md#scanoutputtypedef).

<a id="tag\_resource"></a>

### tag_resource

Associate a set of tags with an Amazon DynamoDB resource.

Type annotations for `boto3.client("dynamodb").tag_resource` method.

Boto3 documentation:
[DynamoDB.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="transact\_get\_items"></a>

### transact_get_items

`TransactGetItems` is a synchronous operation that atomically retrieves
multiple items from one or more tables (but not from indexes) in a single
account and Region.

Type annotations for `boto3.client("dynamodb").transact_get_items` method.

Boto3 documentation:
[DynamoDB.Client.transact_get_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.transact_get_items)

Arguments mapping described in
[TransactGetItemsInputRequestTypeDef](./type_defs.md#transactgetitemsinputrequesttypedef).

Keyword-only arguments:

- `TransactItems`:
  `Sequence`\[[TransactGetItemTypeDef](./type_defs.md#transactgetitemtypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

Returns
[TransactGetItemsOutputTypeDef](./type_defs.md#transactgetitemsoutputtypedef).

<a id="transact\_write\_items"></a>

### transact_write_items

`TransactWriteItems` is a synchronous write operation that groups up to 25
action requests.

Type annotations for `boto3.client("dynamodb").transact_write_items` method.

Boto3 documentation:
[DynamoDB.Client.transact_write_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.transact_write_items)

Arguments mapping described in
[TransactWriteItemsInputRequestTypeDef](./type_defs.md#transactwriteitemsinputrequesttypedef).

Keyword-only arguments:

- `TransactItems`:
  `Sequence`\[[TransactWriteItemTypeDef](./type_defs.md#transactwriteitemtypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype)
- `ClientRequestToken`: `str`

Returns
[TransactWriteItemsOutputTypeDef](./type_defs.md#transactwriteitemsoutputtypedef).

<a id="untag\_resource"></a>

### untag_resource

Removes the association of tags from an Amazon DynamoDB resource.

Type annotations for `boto3.client("dynamodb").untag_resource` method.

Boto3 documentation:
[DynamoDB.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update\_continuous\_backups"></a>

### update_continuous_backups

`UpdateContinuousBackups` enables or disables point in time recovery for the
specified table.

Type annotations for `boto3.client("dynamodb").update_continuous_backups`
method.

Boto3 documentation:
[DynamoDB.Client.update_continuous_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_continuous_backups)

Arguments mapping described in
[UpdateContinuousBackupsInputRequestTypeDef](./type_defs.md#updatecontinuousbackupsinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `PointInTimeRecoverySpecification`:
  [PointInTimeRecoverySpecificationTypeDef](./type_defs.md#pointintimerecoveryspecificationtypedef)
  *(required)*

Returns
[UpdateContinuousBackupsOutputTypeDef](./type_defs.md#updatecontinuousbackupsoutputtypedef).

<a id="update\_contributor\_insights"></a>

### update_contributor_insights

Updates the status for contributor insights for a specific table or index.

Type annotations for `boto3.client("dynamodb").update_contributor_insights`
method.

Boto3 documentation:
[DynamoDB.Client.update_contributor_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_contributor_insights)

Arguments mapping described in
[UpdateContributorInsightsInputRequestTypeDef](./type_defs.md#updatecontributorinsightsinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `ContributorInsightsAction`:
  [ContributorInsightsActionType](./literals.md#contributorinsightsactiontype)
  *(required)*
- `IndexName`: `str`

Returns
[UpdateContributorInsightsOutputTypeDef](./type_defs.md#updatecontributorinsightsoutputtypedef).

<a id="update\_global\_table"></a>

### update_global_table

Adds or removes replicas in the specified global table.

Type annotations for `boto3.client("dynamodb").update_global_table` method.

Boto3 documentation:
[DynamoDB.Client.update_global_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_global_table)

Arguments mapping described in
[UpdateGlobalTableInputRequestTypeDef](./type_defs.md#updateglobaltableinputrequesttypedef).

Keyword-only arguments:

- `GlobalTableName`: `str` *(required)*
- `ReplicaUpdates`:
  `Sequence`\[[ReplicaUpdateTypeDef](./type_defs.md#replicaupdatetypedef)\]
  *(required)*

Returns
[UpdateGlobalTableOutputTypeDef](./type_defs.md#updateglobaltableoutputtypedef).

<a id="update\_global\_table\_settings"></a>

### update_global_table_settings

Updates settings for a global table.

Type annotations for `boto3.client("dynamodb").update_global_table_settings`
method.

Boto3 documentation:
[DynamoDB.Client.update_global_table_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_global_table_settings)

Arguments mapping described in
[UpdateGlobalTableSettingsInputRequestTypeDef](./type_defs.md#updateglobaltablesettingsinputrequesttypedef).

Keyword-only arguments:

- `GlobalTableName`: `str` *(required)*
- `GlobalTableBillingMode`: [BillingModeType](./literals.md#billingmodetype)
- `GlobalTableProvisionedWriteCapacityUnits`: `int`
- `GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- `GlobalTableGlobalSecondaryIndexSettingsUpdate`:
  `Sequence`\[[GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#globaltableglobalsecondaryindexsettingsupdatetypedef)\]
- `ReplicaSettingsUpdate`:
  `Sequence`\[[ReplicaSettingsUpdateTypeDef](./type_defs.md#replicasettingsupdatetypedef)\]

Returns
[UpdateGlobalTableSettingsOutputTypeDef](./type_defs.md#updateglobaltablesettingsoutputtypedef).

<a id="update\_item"></a>

### update_item

Edits an existing item's attributes, or adds a new item to the table if it does
not already exist.

Type annotations for `boto3.client("dynamodb").update_item` method.

Boto3 documentation:
[DynamoDB.Client.update_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_item)

Arguments mapping described in
[UpdateItemInputRequestTypeDef](./type_defs.md#updateiteminputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `Key`: `Mapping`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`,
  `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `Sequence`\[`Any`\],
  `Mapping`\[`str`, `Any`\], `None`\]\] *(required)*
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

Returns [UpdateItemOutputTypeDef](./type_defs.md#updateitemoutputtypedef).

<a id="update\_table"></a>

### update_table

Modifies the provisioned throughput settings, global secondary indexes, or
DynamoDB Streams settings for a given table.

Type annotations for `boto3.client("dynamodb").update_table` method.

Boto3 documentation:
[DynamoDB.Client.update_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_table)

Arguments mapping described in
[UpdateTableInputRequestTypeDef](./type_defs.md#updatetableinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
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

Returns [UpdateTableOutputTypeDef](./type_defs.md#updatetableoutputtypedef).

<a id="update\_table\_replica\_auto\_scaling"></a>

### update_table_replica_auto_scaling

Updates auto scaling settings on your global tables at once.

Type annotations for
`boto3.client("dynamodb").update_table_replica_auto_scaling` method.

Boto3 documentation:
[DynamoDB.Client.update_table_replica_auto_scaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_table_replica_auto_scaling)

Arguments mapping described in
[UpdateTableReplicaAutoScalingInputRequestTypeDef](./type_defs.md#updatetablereplicaautoscalinginputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `GlobalSecondaryIndexUpdates`:
  `Sequence`\[[GlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#globalsecondaryindexautoscalingupdatetypedef)\]
- `ProvisionedWriteCapacityAutoScalingUpdate`:
  [AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef)
- `ReplicaUpdates`:
  `Sequence`\[[ReplicaAutoScalingUpdateTypeDef](./type_defs.md#replicaautoscalingupdatetypedef)\]

Returns
[UpdateTableReplicaAutoScalingOutputTypeDef](./type_defs.md#updatetablereplicaautoscalingoutputtypedef).

<a id="update\_time\_to\_live"></a>

### update_time_to_live

The `UpdateTimeToLive` method enables or disables Time to Live (TTL) for the
specified table.

Type annotations for `boto3.client("dynamodb").update_time_to_live` method.

Boto3 documentation:
[DynamoDB.Client.update_time_to_live](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_time_to_live)

Arguments mapping described in
[UpdateTimeToLiveInputRequestTypeDef](./type_defs.md#updatetimetoliveinputrequesttypedef).

Keyword-only arguments:

- `TableName`: `str` *(required)*
- `TimeToLiveSpecification`:
  [TimeToLiveSpecificationTypeDef](./type_defs.md#timetolivespecificationtypedef)
  *(required)*

Returns
[UpdateTimeToLiveOutputTypeDef](./type_defs.md#updatetimetoliveoutputtypedef).

<a id="get_paginator"></a>

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

<a id="get_waiter"></a>

### get_waiter

Type annotations for `boto3.client("dynamodb").get_waiter` method with
overloads.

- `client.get_waiter("table_exists")` ->
  [TableExistsWaiter](./waiters.md#tableexistswaiter)
- `client.get_waiter("table_not_exists")` ->
  [TableNotExistsWaiter](./waiters.md#tablenotexistswaiter)
