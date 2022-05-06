# DynamoDBClient

> [Index](../README.md) > [DynamoDB](./README.md) > DynamoDBClient

!!! note ""

    Auto-generated documentation for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
    type annotations stubs module [mypy-boto3-dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

## DynamoDBClient

Type annotations and code completion for `#!python boto3.client("dynamodb")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_dynamodb.client import DynamoDBClient

def get_dynamodb_client() -> DynamoDBClient:
    return Session().client("dynamodb")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dynamodb").exceptions` structure.

```python title="Usage example"
client = boto3.client("dynamodb")

try:
    do_something(client)
except (
    client.BackupInUseException,
    client.BackupNotFoundException,
    client.ClientError,
    client.ConditionalCheckFailedException,
    client.ContinuousBackupsUnavailableException,
    client.DuplicateItemException,
    client.ExportConflictException,
    client.ExportNotFoundException,
    client.GlobalTableAlreadyExistsException,
    client.GlobalTableNotFoundException,
    client.IdempotentParameterMismatchException,
    client.IndexNotFoundException,
    client.InternalServerError,
    client.InvalidExportTimeException,
    client.InvalidRestoreTimeException,
    client.ItemCollectionSizeLimitExceededException,
    client.LimitExceededException,
    client.PointInTimeRecoveryUnavailableException,
    client.ProvisionedThroughputExceededException,
    client.ReplicaAlreadyExistsException,
    client.ReplicaNotFoundException,
    client.RequestLimitExceeded,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.TableAlreadyExistsException,
    client.TableInUseException,
    client.TableNotFoundException,
    client.TransactionCanceledException,
    client.TransactionConflictException,
    client.TransactionInProgressException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_dynamodb.client import Exceptions

def handle_error(exc: Exceptions.BackupInUseException) -> None:
    ...
```


## Methods


### batch\_execute\_statement

This operation allows you to perform batch reads or writes on data stored in
DynamoDB, using PartiQL.

Type annotations and code completion for `#!python boto3.client("dynamodb").batch_execute_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_execute_statement)

```python title="Method definition"
def batch_execute_statement(
    self,
    *,
    Statements: Sequence[BatchStatementRequestTypeDef],  # (1)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (2)
) -> BatchExecuteStatementOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BatchStatementRequestTypeDef](./type_defs.md#batchstatementrequesttypedef) 
2. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
3. See [:material-code-braces: BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchExecuteStatementInputRequestTypeDef = {  # (1)
    "Statements": ...,
}

parent.batch_execute_statement(**kwargs)
```

1. See [:material-code-braces: BatchExecuteStatementInputRequestTypeDef](./type_defs.md#batchexecutestatementinputrequesttypedef) 

### batch\_get\_item

The `BatchGetItem` operation returns the attributes of one or more items from
one or more tables.

Type annotations and code completion for `#!python boto3.client("dynamodb").batch_get_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_get_item)

```python title="Method definition"
def batch_get_item(
    self,
    *,
    RequestItems: Mapping[str, KeysAndAttributesTypeDef],  # (1)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (2)
) -> BatchGetItemOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef) 
2. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
3. See [:material-code-braces: BatchGetItemOutputTypeDef](./type_defs.md#batchgetitemoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetItemInputRequestTypeDef = {  # (1)
    "RequestItems": ...,
}

parent.batch_get_item(**kwargs)
```

1. See [:material-code-braces: BatchGetItemInputRequestTypeDef](./type_defs.md#batchgetiteminputrequesttypedef) 

### batch\_write\_item

The `BatchWriteItem` operation puts or deletes multiple items in one or more
tables.

Type annotations and code completion for `#!python boto3.client("dynamodb").batch_write_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.batch_write_item)

```python title="Method definition"
def batch_write_item(
    self,
    *,
    RequestItems: Mapping[str, Sequence[WriteRequestTypeDef]],  # (1)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (2)
    ReturnItemCollectionMetrics: ReturnItemCollectionMetricsType = ...,  # (3)
) -> BatchWriteItemOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: WriteRequestTypeDef](./type_defs.md#writerequesttypedef) 
2. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
3. See [:material-code-brackets: ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype) 
4. See [:material-code-braces: BatchWriteItemOutputTypeDef](./type_defs.md#batchwriteitemoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchWriteItemInputRequestTypeDef = {  # (1)
    "RequestItems": ...,
}

parent.batch_write_item(**kwargs)
```

1. See [:material-code-braces: BatchWriteItemInputRequestTypeDef](./type_defs.md#batchwriteiteminputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("dynamodb").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_backup

Creates a backup for an existing table.

Type annotations and code completion for `#!python boto3.client("dynamodb").create_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_backup)

```python title="Method definition"
def create_backup(
    self,
    *,
    TableName: str,
    BackupName: str,
) -> CreateBackupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBackupOutputTypeDef](./type_defs.md#createbackupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBackupInputRequestTypeDef = {  # (1)
    "TableName": ...,
    "BackupName": ...,
}

parent.create_backup(**kwargs)
```

1. See [:material-code-braces: CreateBackupInputRequestTypeDef](./type_defs.md#createbackupinputrequesttypedef) 

### create\_global\_table

Creates a global table from an existing table.

Type annotations and code completion for `#!python boto3.client("dynamodb").create_global_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_global_table)

```python title="Method definition"
def create_global_table(
    self,
    *,
    GlobalTableName: str,
    ReplicationGroup: Sequence[ReplicaTypeDef],  # (1)
) -> CreateGlobalTableOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReplicaTypeDef](./type_defs.md#replicatypedef) 
2. See [:material-code-braces: CreateGlobalTableOutputTypeDef](./type_defs.md#createglobaltableoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGlobalTableInputRequestTypeDef = {  # (1)
    "GlobalTableName": ...,
    "ReplicationGroup": ...,
}

parent.create_global_table(**kwargs)
```

1. See [:material-code-braces: CreateGlobalTableInputRequestTypeDef](./type_defs.md#createglobaltableinputrequesttypedef) 

### create\_table

The `CreateTable` operation adds a new table to your account.

Type annotations and code completion for `#!python boto3.client("dynamodb").create_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.create_table)

```python title="Method definition"
def create_table(
    self,
    *,
    AttributeDefinitions: Sequence[AttributeDefinitionTypeDef],  # (1)
    TableName: str,
    KeySchema: Sequence[KeySchemaElementTypeDef],  # (2)
    LocalSecondaryIndexes: Sequence[LocalSecondaryIndexTypeDef] = ...,  # (3)
    GlobalSecondaryIndexes: Sequence[GlobalSecondaryIndexTypeDef] = ...,  # (4)
    BillingMode: BillingModeType = ...,  # (5)
    ProvisionedThroughput: ProvisionedThroughputTypeDef = ...,  # (6)
    StreamSpecification: StreamSpecificationTypeDef = ...,  # (7)
    SSESpecification: SSESpecificationTypeDef = ...,  # (8)
    Tags: Sequence[TagTypeDef] = ...,  # (9)
    TableClass: TableClassType = ...,  # (10)
) -> CreateTableOutputTypeDef:  # (11)
    ...
```

1. See [:material-code-braces: AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef) 
2. See [:material-code-braces: KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef) 
3. See [:material-code-braces: LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef) 
4. See [:material-code-braces: GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef) 
5. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype) 
6. See [:material-code-braces: ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef) 
7. See [:material-code-braces: StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef) 
8. See [:material-code-braces: SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef) 
9. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
10. See [:material-code-brackets: TableClassType](./literals.md#tableclasstype) 
11. See [:material-code-braces: CreateTableOutputTypeDef](./type_defs.md#createtableoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTableInputRequestTypeDef = {  # (1)
    "AttributeDefinitions": ...,
    "TableName": ...,
    "KeySchema": ...,
}

parent.create_table(**kwargs)
```

1. See [:material-code-braces: CreateTableInputRequestTypeDef](./type_defs.md#createtableinputrequesttypedef) 

### delete\_backup

Deletes an existing backup of a table.

Type annotations and code completion for `#!python boto3.client("dynamodb").delete_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_backup)

```python title="Method definition"
def delete_backup(
    self,
    *,
    BackupArn: str,
) -> DeleteBackupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBackupOutputTypeDef](./type_defs.md#deletebackupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBackupInputRequestTypeDef = {  # (1)
    "BackupArn": ...,
}

parent.delete_backup(**kwargs)
```

1. See [:material-code-braces: DeleteBackupInputRequestTypeDef](./type_defs.md#deletebackupinputrequesttypedef) 

### delete\_item

Deletes a single item in a table by primary key.

Type annotations and code completion for `#!python boto3.client("dynamodb").delete_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_item)

```python title="Method definition"
def delete_item(
    self,
    *,
    TableName: str,
    Key: Mapping[str, AttributeValueTypeDef],  # (1)
    Expected: Mapping[str, ExpectedAttributeValueTypeDef] = ...,  # (2)
    ConditionalOperator: ConditionalOperatorType = ...,  # (3)
    ReturnValues: ReturnValueType = ...,  # (4)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (5)
    ReturnItemCollectionMetrics: ReturnItemCollectionMetricsType = ...,  # (6)
    ConditionExpression: str = ...,
    ExpressionAttributeNames: Mapping[str, str] = ...,
    ExpressionAttributeValues: Mapping[str, AttributeValueTypeDef] = ...,  # (1)
) -> DeleteItemOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-braces: ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef) 
3. See [:material-code-brackets: ConditionalOperatorType](./literals.md#conditionaloperatortype) 
4. See [:material-code-brackets: ReturnValueType](./literals.md#returnvaluetype) 
5. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
6. See [:material-code-brackets: ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype) 
7. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
8. See [:material-code-braces: DeleteItemOutputTypeDef](./type_defs.md#deleteitemoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteItemInputRequestTypeDef = {  # (1)
    "TableName": ...,
    "Key": ...,
}

parent.delete_item(**kwargs)
```

1. See [:material-code-braces: DeleteItemInputRequestTypeDef](./type_defs.md#deleteiteminputrequesttypedef) 

### delete\_table

The `DeleteTable` operation deletes a table and all of its items.

Type annotations and code completion for `#!python boto3.client("dynamodb").delete_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.delete_table)

```python title="Method definition"
def delete_table(
    self,
    *,
    TableName: str,
) -> DeleteTableOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTableOutputTypeDef](./type_defs.md#deletetableoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteTableInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.delete_table(**kwargs)
```

1. See [:material-code-braces: DeleteTableInputRequestTypeDef](./type_defs.md#deletetableinputrequesttypedef) 

### describe\_backup

Describes an existing backup of a table.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_backup)

```python title="Method definition"
def describe_backup(
    self,
    *,
    BackupArn: str,
) -> DescribeBackupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBackupOutputTypeDef](./type_defs.md#describebackupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBackupInputRequestTypeDef = {  # (1)
    "BackupArn": ...,
}

parent.describe_backup(**kwargs)
```

1. See [:material-code-braces: DescribeBackupInputRequestTypeDef](./type_defs.md#describebackupinputrequesttypedef) 

### describe\_continuous\_backups

Checks the status of continuous backups and point in time recovery on the
specified table.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_continuous_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_continuous_backups)

```python title="Method definition"
def describe_continuous_backups(
    self,
    *,
    TableName: str,
) -> DescribeContinuousBackupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContinuousBackupsOutputTypeDef](./type_defs.md#describecontinuousbackupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeContinuousBackupsInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.describe_continuous_backups(**kwargs)
```

1. See [:material-code-braces: DescribeContinuousBackupsInputRequestTypeDef](./type_defs.md#describecontinuousbackupsinputrequesttypedef) 

### describe\_contributor\_insights

Returns information about contributor insights, for a given table or global
secondary index.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_contributor_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_contributor_insights)

```python title="Method definition"
def describe_contributor_insights(
    self,
    *,
    TableName: str,
    IndexName: str = ...,
) -> DescribeContributorInsightsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeContributorInsightsOutputTypeDef](./type_defs.md#describecontributorinsightsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeContributorInsightsInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.describe_contributor_insights(**kwargs)
```

1. See [:material-code-braces: DescribeContributorInsightsInputRequestTypeDef](./type_defs.md#describecontributorinsightsinputrequesttypedef) 

### describe\_endpoints

Returns the regional endpoint information.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_endpoints)

```python title="Method definition"
def describe_endpoints(
    self,
) -> DescribeEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef) 

### describe\_export

Describes an existing table export.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_export)

```python title="Method definition"
def describe_export(
    self,
    *,
    ExportArn: str,
) -> DescribeExportOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExportOutputTypeDef](./type_defs.md#describeexportoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExportInputRequestTypeDef = {  # (1)
    "ExportArn": ...,
}

parent.describe_export(**kwargs)
```

1. See [:material-code-braces: DescribeExportInputRequestTypeDef](./type_defs.md#describeexportinputrequesttypedef) 

### describe\_global\_table

Returns information about the specified global table.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_global_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_global_table)

```python title="Method definition"
def describe_global_table(
    self,
    *,
    GlobalTableName: str,
) -> DescribeGlobalTableOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGlobalTableOutputTypeDef](./type_defs.md#describeglobaltableoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGlobalTableInputRequestTypeDef = {  # (1)
    "GlobalTableName": ...,
}

parent.describe_global_table(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalTableInputRequestTypeDef](./type_defs.md#describeglobaltableinputrequesttypedef) 

### describe\_global\_table\_settings

Describes Region-specific settings for a global table.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_global_table_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_global_table_settings)

```python title="Method definition"
def describe_global_table_settings(
    self,
    *,
    GlobalTableName: str,
) -> DescribeGlobalTableSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGlobalTableSettingsOutputTypeDef](./type_defs.md#describeglobaltablesettingsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGlobalTableSettingsInputRequestTypeDef = {  # (1)
    "GlobalTableName": ...,
}

parent.describe_global_table_settings(**kwargs)
```

1. See [:material-code-braces: DescribeGlobalTableSettingsInputRequestTypeDef](./type_defs.md#describeglobaltablesettingsinputrequesttypedef) 

### describe\_kinesis\_streaming\_destination

Returns information about the status of Kinesis streaming.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_kinesis_streaming_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_kinesis_streaming_destination)

```python title="Method definition"
def describe_kinesis_streaming_destination(
    self,
    *,
    TableName: str,
) -> DescribeKinesisStreamingDestinationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeKinesisStreamingDestinationOutputTypeDef](./type_defs.md#describekinesisstreamingdestinationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeKinesisStreamingDestinationInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.describe_kinesis_streaming_destination(**kwargs)
```

1. See [:material-code-braces: DescribeKinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#describekinesisstreamingdestinationinputrequesttypedef) 

### describe\_limits

Returns the current provisioned-capacity quotas for your Amazon Web Services
account in a Region, both for the Region as a whole and for any one DynamoDB
table that you create there.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_limits)

```python title="Method definition"
def describe_limits(
    self,
) -> DescribeLimitsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLimitsOutputTypeDef](./type_defs.md#describelimitsoutputtypedef) 

### describe\_table

Returns information about the table, including the current status of the table,
when it was created, the primary key schema, and any indexes on the table.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_table)

```python title="Method definition"
def describe_table(
    self,
    *,
    TableName: str,
) -> DescribeTableOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTableOutputTypeDef](./type_defs.md#describetableoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTableInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.describe_table(**kwargs)
```

1. See [:material-code-braces: DescribeTableInputRequestTypeDef](./type_defs.md#describetableinputrequesttypedef) 

### describe\_table\_replica\_auto\_scaling

Describes auto scaling settings across replicas of the global table at once.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_table_replica_auto_scaling` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_table_replica_auto_scaling)

```python title="Method definition"
def describe_table_replica_auto_scaling(
    self,
    *,
    TableName: str,
) -> DescribeTableReplicaAutoScalingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTableReplicaAutoScalingOutputTypeDef](./type_defs.md#describetablereplicaautoscalingoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTableReplicaAutoScalingInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.describe_table_replica_auto_scaling(**kwargs)
```

1. See [:material-code-braces: DescribeTableReplicaAutoScalingInputRequestTypeDef](./type_defs.md#describetablereplicaautoscalinginputrequesttypedef) 

### describe\_time\_to\_live

Gives a description of the Time to Live (TTL) status on the specified table.

Type annotations and code completion for `#!python boto3.client("dynamodb").describe_time_to_live` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.describe_time_to_live)

```python title="Method definition"
def describe_time_to_live(
    self,
    *,
    TableName: str,
) -> DescribeTimeToLiveOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTimeToLiveOutputTypeDef](./type_defs.md#describetimetoliveoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTimeToLiveInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.describe_time_to_live(**kwargs)
```

1. See [:material-code-braces: DescribeTimeToLiveInputRequestTypeDef](./type_defs.md#describetimetoliveinputrequesttypedef) 

### disable\_kinesis\_streaming\_destination

Stops replication from the DynamoDB table to the Kinesis data stream.

Type annotations and code completion for `#!python boto3.client("dynamodb").disable_kinesis_streaming_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.disable_kinesis_streaming_destination)

```python title="Method definition"
def disable_kinesis_streaming_destination(
    self,
    *,
    TableName: str,
    StreamArn: str,
) -> KinesisStreamingDestinationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: KinesisStreamingDestinationOutputTypeDef](./type_defs.md#kinesisstreamingdestinationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: KinesisStreamingDestinationInputRequestTypeDef = {  # (1)
    "TableName": ...,
    "StreamArn": ...,
}

parent.disable_kinesis_streaming_destination(**kwargs)
```

1. See [:material-code-braces: KinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#kinesisstreamingdestinationinputrequesttypedef) 

### enable\_kinesis\_streaming\_destination

Starts table data replication to the specified Kinesis data stream at a
timestamp chosen during the enable workflow.

Type annotations and code completion for `#!python boto3.client("dynamodb").enable_kinesis_streaming_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.enable_kinesis_streaming_destination)

```python title="Method definition"
def enable_kinesis_streaming_destination(
    self,
    *,
    TableName: str,
    StreamArn: str,
) -> KinesisStreamingDestinationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: KinesisStreamingDestinationOutputTypeDef](./type_defs.md#kinesisstreamingdestinationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: KinesisStreamingDestinationInputRequestTypeDef = {  # (1)
    "TableName": ...,
    "StreamArn": ...,
}

parent.enable_kinesis_streaming_destination(**kwargs)
```

1. See [:material-code-braces: KinesisStreamingDestinationInputRequestTypeDef](./type_defs.md#kinesisstreamingdestinationinputrequesttypedef) 

### execute\_statement

This operation allows you to perform reads and singleton writes on data stored
in DynamoDB, using PartiQL.

Type annotations and code completion for `#!python boto3.client("dynamodb").execute_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.execute_statement)

```python title="Method definition"
def execute_statement(
    self,
    *,
    Statement: str,
    Parameters: Sequence[AttributeValueTypeDef] = ...,  # (1)
    ConsistentRead: bool = ...,
    NextToken: str = ...,
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (2)
    Limit: int = ...,
) -> ExecuteStatementOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
3. See [:material-code-braces: ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ExecuteStatementInputRequestTypeDef = {  # (1)
    "Statement": ...,
}

parent.execute_statement(**kwargs)
```

1. See [:material-code-braces: ExecuteStatementInputRequestTypeDef](./type_defs.md#executestatementinputrequesttypedef) 

### execute\_transaction

This operation allows you to perform transactional reads or writes on data
stored in DynamoDB, using PartiQL.

Type annotations and code completion for `#!python boto3.client("dynamodb").execute_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.execute_transaction)

```python title="Method definition"
def execute_transaction(
    self,
    *,
    TransactStatements: Sequence[ParameterizedStatementTypeDef],  # (1)
    ClientRequestToken: str = ...,
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (2)
) -> ExecuteTransactionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ParameterizedStatementTypeDef](./type_defs.md#parameterizedstatementtypedef) 
2. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
3. See [:material-code-braces: ExecuteTransactionOutputTypeDef](./type_defs.md#executetransactionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ExecuteTransactionInputRequestTypeDef = {  # (1)
    "TransactStatements": ...,
}

parent.execute_transaction(**kwargs)
```

1. See [:material-code-braces: ExecuteTransactionInputRequestTypeDef](./type_defs.md#executetransactioninputrequesttypedef) 

### export\_table\_to\_point\_in\_time

Exports table data to an S3 bucket.

Type annotations and code completion for `#!python boto3.client("dynamodb").export_table_to_point_in_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.export_table_to_point_in_time)

```python title="Method definition"
def export_table_to_point_in_time(
    self,
    *,
    TableArn: str,
    S3Bucket: str,
    ExportTime: Union[datetime, str] = ...,
    ClientToken: str = ...,
    S3BucketOwner: str = ...,
    S3Prefix: str = ...,
    S3SseAlgorithm: S3SseAlgorithmType = ...,  # (1)
    S3SseKmsKeyId: str = ...,
    ExportFormat: ExportFormatType = ...,  # (2)
) -> ExportTableToPointInTimeOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: S3SseAlgorithmType](./literals.md#s3ssealgorithmtype) 
2. See [:material-code-brackets: ExportFormatType](./literals.md#exportformattype) 
3. See [:material-code-braces: ExportTableToPointInTimeOutputTypeDef](./type_defs.md#exporttabletopointintimeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ExportTableToPointInTimeInputRequestTypeDef = {  # (1)
    "TableArn": ...,
    "S3Bucket": ...,
}

parent.export_table_to_point_in_time(**kwargs)
```

1. See [:material-code-braces: ExportTableToPointInTimeInputRequestTypeDef](./type_defs.md#exporttabletopointintimeinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("dynamodb").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_item

The `GetItem` operation returns a set of attributes for the item with the given
primary key.

Type annotations and code completion for `#!python boto3.client("dynamodb").get_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.get_item)

```python title="Method definition"
def get_item(
    self,
    *,
    TableName: str,
    Key: Mapping[str, AttributeValueTypeDef],  # (1)
    AttributesToGet: Sequence[str] = ...,
    ConsistentRead: bool = ...,
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (2)
    ProjectionExpression: str = ...,
    ExpressionAttributeNames: Mapping[str, str] = ...,
) -> GetItemOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
3. See [:material-code-braces: GetItemOutputTypeDef](./type_defs.md#getitemoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetItemInputRequestTypeDef = {  # (1)
    "TableName": ...,
    "Key": ...,
}

parent.get_item(**kwargs)
```

1. See [:material-code-braces: GetItemInputRequestTypeDef](./type_defs.md#getiteminputrequesttypedef) 

### list\_backups

List backups associated with an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("dynamodb").list_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_backups)

```python title="Method definition"
def list_backups(
    self,
    *,
    TableName: str = ...,
    Limit: int = ...,
    TimeRangeLowerBound: Union[datetime, str] = ...,
    TimeRangeUpperBound: Union[datetime, str] = ...,
    ExclusiveStartBackupArn: str = ...,
    BackupType: BackupTypeFilterType = ...,  # (1)
) -> ListBackupsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BackupTypeFilterType](./literals.md#backuptypefiltertype) 
2. See [:material-code-braces: ListBackupsOutputTypeDef](./type_defs.md#listbackupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListBackupsInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.list_backups(**kwargs)
```

1. See [:material-code-braces: ListBackupsInputRequestTypeDef](./type_defs.md#listbackupsinputrequesttypedef) 

### list\_contributor\_insights

Returns a list of ContributorInsightsSummary for a table and all its global
secondary indexes.

Type annotations and code completion for `#!python boto3.client("dynamodb").list_contributor_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_contributor_insights)

```python title="Method definition"
def list_contributor_insights(
    self,
    *,
    TableName: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListContributorInsightsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListContributorInsightsOutputTypeDef](./type_defs.md#listcontributorinsightsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListContributorInsightsInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.list_contributor_insights(**kwargs)
```

1. See [:material-code-braces: ListContributorInsightsInputRequestTypeDef](./type_defs.md#listcontributorinsightsinputrequesttypedef) 

### list\_exports

Lists completed exports within the past 90 days.

Type annotations and code completion for `#!python boto3.client("dynamodb").list_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_exports)

```python title="Method definition"
def list_exports(
    self,
    *,
    TableArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListExportsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListExportsInputRequestTypeDef = {  # (1)
    "TableArn": ...,
}

parent.list_exports(**kwargs)
```

1. See [:material-code-braces: ListExportsInputRequestTypeDef](./type_defs.md#listexportsinputrequesttypedef) 

### list\_global\_tables

Lists all global tables that have a replica in the specified Region.

Type annotations and code completion for `#!python boto3.client("dynamodb").list_global_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_global_tables)

```python title="Method definition"
def list_global_tables(
    self,
    *,
    ExclusiveStartGlobalTableName: str = ...,
    Limit: int = ...,
    RegionName: str = ...,
) -> ListGlobalTablesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGlobalTablesOutputTypeDef](./type_defs.md#listglobaltablesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGlobalTablesInputRequestTypeDef = {  # (1)
    "ExclusiveStartGlobalTableName": ...,
}

parent.list_global_tables(**kwargs)
```

1. See [:material-code-braces: ListGlobalTablesInputRequestTypeDef](./type_defs.md#listglobaltablesinputrequesttypedef) 

### list\_tables

Returns an array of table names associated with the current account and
endpoint.

Type annotations and code completion for `#!python boto3.client("dynamodb").list_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_tables)

```python title="Method definition"
def list_tables(
    self,
    *,
    ExclusiveStartTableName: str = ...,
    Limit: int = ...,
) -> ListTablesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTablesOutputTypeDef](./type_defs.md#listtablesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTablesInputRequestTypeDef = {  # (1)
    "ExclusiveStartTableName": ...,
}

parent.list_tables(**kwargs)
```

1. See [:material-code-braces: ListTablesInputRequestTypeDef](./type_defs.md#listtablesinputrequesttypedef) 

### list\_tags\_of\_resource

List all tags on an Amazon DynamoDB resource.

Type annotations and code completion for `#!python boto3.client("dynamodb").list_tags_of_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.list_tags_of_resource)

```python title="Method definition"
def list_tags_of_resource(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
) -> ListTagsOfResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsOfResourceOutputTypeDef](./type_defs.md#listtagsofresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsOfResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_of_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsOfResourceInputRequestTypeDef](./type_defs.md#listtagsofresourceinputrequesttypedef) 

### put\_item

Creates a new item, or replaces an old item with a new item.

Type annotations and code completion for `#!python boto3.client("dynamodb").put_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.put_item)

```python title="Method definition"
def put_item(
    self,
    *,
    TableName: str,
    Item: Mapping[str, AttributeValueTypeDef],  # (1)
    Expected: Mapping[str, ExpectedAttributeValueTypeDef] = ...,  # (2)
    ReturnValues: ReturnValueType = ...,  # (3)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (4)
    ReturnItemCollectionMetrics: ReturnItemCollectionMetricsType = ...,  # (5)
    ConditionalOperator: ConditionalOperatorType = ...,  # (6)
    ConditionExpression: str = ...,
    ExpressionAttributeNames: Mapping[str, str] = ...,
    ExpressionAttributeValues: Mapping[str, AttributeValueTypeDef] = ...,  # (1)
) -> PutItemOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-braces: ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef) 
3. See [:material-code-brackets: ReturnValueType](./literals.md#returnvaluetype) 
4. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
5. See [:material-code-brackets: ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype) 
6. See [:material-code-brackets: ConditionalOperatorType](./literals.md#conditionaloperatortype) 
7. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
8. See [:material-code-braces: PutItemOutputTypeDef](./type_defs.md#putitemoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutItemInputRequestTypeDef = {  # (1)
    "TableName": ...,
    "Item": ...,
}

parent.put_item(**kwargs)
```

1. See [:material-code-braces: PutItemInputRequestTypeDef](./type_defs.md#putiteminputrequesttypedef) 

### query

You must provide the name of the partition key attribute and a single value for
that attribute.

Type annotations and code completion for `#!python boto3.client("dynamodb").query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.query)

```python title="Method definition"
def query(
    self,
    *,
    TableName: str,
    IndexName: str = ...,
    Select: SelectType = ...,  # (1)
    AttributesToGet: Sequence[str] = ...,
    Limit: int = ...,
    ConsistentRead: bool = ...,
    KeyConditions: Mapping[str, ConditionTypeDef] = ...,  # (2)
    QueryFilter: Mapping[str, ConditionTypeDef] = ...,  # (2)
    ConditionalOperator: ConditionalOperatorType = ...,  # (4)
    ScanIndexForward: bool = ...,
    ExclusiveStartKey: Mapping[str, AttributeValueTypeDef] = ...,  # (5)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (6)
    ProjectionExpression: str = ...,
    FilterExpression: str = ...,
    KeyConditionExpression: str = ...,
    ExpressionAttributeNames: Mapping[str, str] = ...,
    ExpressionAttributeValues: Mapping[str, AttributeValueTypeDef] = ...,  # (5)
) -> QueryOutputTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: SelectType](./literals.md#selecttype) 
2. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
3. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
4. See [:material-code-brackets: ConditionalOperatorType](./literals.md#conditionaloperatortype) 
5. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
6. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
7. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
8. See [:material-code-braces: QueryOutputTypeDef](./type_defs.md#queryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: QueryInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.query(**kwargs)
```

1. See [:material-code-braces: QueryInputRequestTypeDef](./type_defs.md#queryinputrequesttypedef) 

### restore\_table\_from\_backup

Creates a new table from an existing backup.

Type annotations and code completion for `#!python boto3.client("dynamodb").restore_table_from_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.restore_table_from_backup)

```python title="Method definition"
def restore_table_from_backup(
    self,
    *,
    TargetTableName: str,
    BackupArn: str,
    BillingModeOverride: BillingModeType = ...,  # (1)
    GlobalSecondaryIndexOverride: Sequence[GlobalSecondaryIndexTypeDef] = ...,  # (2)
    LocalSecondaryIndexOverride: Sequence[LocalSecondaryIndexTypeDef] = ...,  # (3)
    ProvisionedThroughputOverride: ProvisionedThroughputTypeDef = ...,  # (4)
    SSESpecificationOverride: SSESpecificationTypeDef = ...,  # (5)
) -> RestoreTableFromBackupOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype) 
2. See [:material-code-braces: GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef) 
3. See [:material-code-braces: LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef) 
4. See [:material-code-braces: ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef) 
5. See [:material-code-braces: SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef) 
6. See [:material-code-braces: RestoreTableFromBackupOutputTypeDef](./type_defs.md#restoretablefrombackupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreTableFromBackupInputRequestTypeDef = {  # (1)
    "TargetTableName": ...,
    "BackupArn": ...,
}

parent.restore_table_from_backup(**kwargs)
```

1. See [:material-code-braces: RestoreTableFromBackupInputRequestTypeDef](./type_defs.md#restoretablefrombackupinputrequesttypedef) 

### restore\_table\_to\_point\_in\_time

Restores the specified table to the specified point in time within
`EarliestRestorableDateTime` and `LatestRestorableDateTime`.

Type annotations and code completion for `#!python boto3.client("dynamodb").restore_table_to_point_in_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.restore_table_to_point_in_time)

```python title="Method definition"
def restore_table_to_point_in_time(
    self,
    *,
    TargetTableName: str,
    SourceTableArn: str = ...,
    SourceTableName: str = ...,
    UseLatestRestorableTime: bool = ...,
    RestoreDateTime: Union[datetime, str] = ...,
    BillingModeOverride: BillingModeType = ...,  # (1)
    GlobalSecondaryIndexOverride: Sequence[GlobalSecondaryIndexTypeDef] = ...,  # (2)
    LocalSecondaryIndexOverride: Sequence[LocalSecondaryIndexTypeDef] = ...,  # (3)
    ProvisionedThroughputOverride: ProvisionedThroughputTypeDef = ...,  # (4)
    SSESpecificationOverride: SSESpecificationTypeDef = ...,  # (5)
) -> RestoreTableToPointInTimeOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype) 
2. See [:material-code-braces: GlobalSecondaryIndexTypeDef](./type_defs.md#globalsecondaryindextypedef) 
3. See [:material-code-braces: LocalSecondaryIndexTypeDef](./type_defs.md#localsecondaryindextypedef) 
4. See [:material-code-braces: ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef) 
5. See [:material-code-braces: SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef) 
6. See [:material-code-braces: RestoreTableToPointInTimeOutputTypeDef](./type_defs.md#restoretabletopointintimeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreTableToPointInTimeInputRequestTypeDef = {  # (1)
    "TargetTableName": ...,
}

parent.restore_table_to_point_in_time(**kwargs)
```

1. See [:material-code-braces: RestoreTableToPointInTimeInputRequestTypeDef](./type_defs.md#restoretabletopointintimeinputrequesttypedef) 

### scan

The `Scan` operation returns one or more items and item attributes by accessing
every item in a table or a secondary index.

Type annotations and code completion for `#!python boto3.client("dynamodb").scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.scan)

```python title="Method definition"
def scan(
    self,
    *,
    TableName: str,
    IndexName: str = ...,
    AttributesToGet: Sequence[str] = ...,
    Limit: int = ...,
    Select: SelectType = ...,  # (1)
    ScanFilter: Mapping[str, ConditionTypeDef] = ...,  # (2)
    ConditionalOperator: ConditionalOperatorType = ...,  # (3)
    ExclusiveStartKey: Mapping[str, AttributeValueTypeDef] = ...,  # (4)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (5)
    TotalSegments: int = ...,
    Segment: int = ...,
    ProjectionExpression: str = ...,
    FilterExpression: str = ...,
    ExpressionAttributeNames: Mapping[str, str] = ...,
    ExpressionAttributeValues: Mapping[str, AttributeValueTypeDef] = ...,  # (4)
    ConsistentRead: bool = ...,
) -> ScanOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: SelectType](./literals.md#selecttype) 
2. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
3. See [:material-code-brackets: ConditionalOperatorType](./literals.md#conditionaloperatortype) 
4. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
5. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
6. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
7. See [:material-code-braces: ScanOutputTypeDef](./type_defs.md#scanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ScanInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.scan(**kwargs)
```

1. See [:material-code-braces: ScanInputRequestTypeDef](./type_defs.md#scaninputrequesttypedef) 

### tag\_resource

Associate a set of tags with an Amazon DynamoDB resource.

Type annotations and code completion for `#!python boto3.client("dynamodb").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### transact\_get\_items

`TransactGetItems` is a synchronous operation that atomically retrieves multiple
items from one or more tables (but not from indexes) in a single account and
Region.

Type annotations and code completion for `#!python boto3.client("dynamodb").transact_get_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.transact_get_items)

```python title="Method definition"
def transact_get_items(
    self,
    *,
    TransactItems: Sequence[TransactGetItemTypeDef],  # (1)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (2)
) -> TransactGetItemsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TransactGetItemTypeDef](./type_defs.md#transactgetitemtypedef) 
2. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
3. See [:material-code-braces: TransactGetItemsOutputTypeDef](./type_defs.md#transactgetitemsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: TransactGetItemsInputRequestTypeDef = {  # (1)
    "TransactItems": ...,
}

parent.transact_get_items(**kwargs)
```

1. See [:material-code-braces: TransactGetItemsInputRequestTypeDef](./type_defs.md#transactgetitemsinputrequesttypedef) 

### transact\_write\_items

`TransactWriteItems` is a synchronous write operation that groups up to 25
action requests.

Type annotations and code completion for `#!python boto3.client("dynamodb").transact_write_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.transact_write_items)

```python title="Method definition"
def transact_write_items(
    self,
    *,
    TransactItems: Sequence[TransactWriteItemTypeDef],  # (1)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (2)
    ReturnItemCollectionMetrics: ReturnItemCollectionMetricsType = ...,  # (3)
    ClientRequestToken: str = ...,
) -> TransactWriteItemsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TransactWriteItemTypeDef](./type_defs.md#transactwriteitemtypedef) 
2. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
3. See [:material-code-brackets: ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype) 
4. See [:material-code-braces: TransactWriteItemsOutputTypeDef](./type_defs.md#transactwriteitemsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: TransactWriteItemsInputRequestTypeDef = {  # (1)
    "TransactItems": ...,
}

parent.transact_write_items(**kwargs)
```

1. See [:material-code-braces: TransactWriteItemsInputRequestTypeDef](./type_defs.md#transactwriteitemsinputrequesttypedef) 

### untag\_resource

Removes the association of tags from an Amazon DynamoDB resource.

Type annotations and code completion for `#!python boto3.client("dynamodb").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_continuous\_backups

`UpdateContinuousBackups` enables or disables point in time recovery for the
specified table.

Type annotations and code completion for `#!python boto3.client("dynamodb").update_continuous_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_continuous_backups)

```python title="Method definition"
def update_continuous_backups(
    self,
    *,
    TableName: str,
    PointInTimeRecoverySpecification: PointInTimeRecoverySpecificationTypeDef,  # (1)
) -> UpdateContinuousBackupsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PointInTimeRecoverySpecificationTypeDef](./type_defs.md#pointintimerecoveryspecificationtypedef) 
2. See [:material-code-braces: UpdateContinuousBackupsOutputTypeDef](./type_defs.md#updatecontinuousbackupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContinuousBackupsInputRequestTypeDef = {  # (1)
    "TableName": ...,
    "PointInTimeRecoverySpecification": ...,
}

parent.update_continuous_backups(**kwargs)
```

1. See [:material-code-braces: UpdateContinuousBackupsInputRequestTypeDef](./type_defs.md#updatecontinuousbackupsinputrequesttypedef) 

### update\_contributor\_insights

Updates the status for contributor insights for a specific table or index.

Type annotations and code completion for `#!python boto3.client("dynamodb").update_contributor_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_contributor_insights)

```python title="Method definition"
def update_contributor_insights(
    self,
    *,
    TableName: str,
    ContributorInsightsAction: ContributorInsightsActionType,  # (1)
    IndexName: str = ...,
) -> UpdateContributorInsightsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContributorInsightsActionType](./literals.md#contributorinsightsactiontype) 
2. See [:material-code-braces: UpdateContributorInsightsOutputTypeDef](./type_defs.md#updatecontributorinsightsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateContributorInsightsInputRequestTypeDef = {  # (1)
    "TableName": ...,
    "ContributorInsightsAction": ...,
}

parent.update_contributor_insights(**kwargs)
```

1. See [:material-code-braces: UpdateContributorInsightsInputRequestTypeDef](./type_defs.md#updatecontributorinsightsinputrequesttypedef) 

### update\_global\_table

Adds or removes replicas in the specified global table.

Type annotations and code completion for `#!python boto3.client("dynamodb").update_global_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_global_table)

```python title="Method definition"
def update_global_table(
    self,
    *,
    GlobalTableName: str,
    ReplicaUpdates: Sequence[ReplicaUpdateTypeDef],  # (1)
) -> UpdateGlobalTableOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReplicaUpdateTypeDef](./type_defs.md#replicaupdatetypedef) 
2. See [:material-code-braces: UpdateGlobalTableOutputTypeDef](./type_defs.md#updateglobaltableoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGlobalTableInputRequestTypeDef = {  # (1)
    "GlobalTableName": ...,
    "ReplicaUpdates": ...,
}

parent.update_global_table(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalTableInputRequestTypeDef](./type_defs.md#updateglobaltableinputrequesttypedef) 

### update\_global\_table\_settings

Updates settings for a global table.

Type annotations and code completion for `#!python boto3.client("dynamodb").update_global_table_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_global_table_settings)

```python title="Method definition"
def update_global_table_settings(
    self,
    *,
    GlobalTableName: str,
    GlobalTableBillingMode: BillingModeType = ...,  # (1)
    GlobalTableProvisionedWriteCapacityUnits: int = ...,
    GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate: AutoScalingSettingsUpdateTypeDef = ...,  # (2)
    GlobalTableGlobalSecondaryIndexSettingsUpdate: Sequence[GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef] = ...,  # (3)
    ReplicaSettingsUpdate: Sequence[ReplicaSettingsUpdateTypeDef] = ...,  # (4)
) -> UpdateGlobalTableSettingsOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype) 
2. See [:material-code-braces: AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef) 
3. See [:material-code-braces: GlobalTableGlobalSecondaryIndexSettingsUpdateTypeDef](./type_defs.md#globaltableglobalsecondaryindexsettingsupdatetypedef) 
4. See [:material-code-braces: ReplicaSettingsUpdateTypeDef](./type_defs.md#replicasettingsupdatetypedef) 
5. See [:material-code-braces: UpdateGlobalTableSettingsOutputTypeDef](./type_defs.md#updateglobaltablesettingsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGlobalTableSettingsInputRequestTypeDef = {  # (1)
    "GlobalTableName": ...,
}

parent.update_global_table_settings(**kwargs)
```

1. See [:material-code-braces: UpdateGlobalTableSettingsInputRequestTypeDef](./type_defs.md#updateglobaltablesettingsinputrequesttypedef) 

### update\_item

Edits an existing item's attributes, or adds a new item to the table if it does
not already exist.

Type annotations and code completion for `#!python boto3.client("dynamodb").update_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_item)

```python title="Method definition"
def update_item(
    self,
    *,
    TableName: str,
    Key: Mapping[str, AttributeValueTypeDef],  # (1)
    AttributeUpdates: Mapping[str, AttributeValueUpdateTypeDef] = ...,  # (2)
    Expected: Mapping[str, ExpectedAttributeValueTypeDef] = ...,  # (3)
    ConditionalOperator: ConditionalOperatorType = ...,  # (4)
    ReturnValues: ReturnValueType = ...,  # (5)
    ReturnConsumedCapacity: ReturnConsumedCapacityType = ...,  # (6)
    ReturnItemCollectionMetrics: ReturnItemCollectionMetricsType = ...,  # (7)
    UpdateExpression: str = ...,
    ConditionExpression: str = ...,
    ExpressionAttributeNames: Mapping[str, str] = ...,
    ExpressionAttributeValues: Mapping[str, AttributeValueTypeDef] = ...,  # (1)
) -> UpdateItemOutputTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-braces: AttributeValueUpdateTypeDef](./type_defs.md#attributevalueupdatetypedef) 
3. See [:material-code-braces: ExpectedAttributeValueTypeDef](./type_defs.md#expectedattributevaluetypedef) 
4. See [:material-code-brackets: ConditionalOperatorType](./literals.md#conditionaloperatortype) 
5. See [:material-code-brackets: ReturnValueType](./literals.md#returnvaluetype) 
6. See [:material-code-brackets: ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype) 
7. See [:material-code-brackets: ReturnItemCollectionMetricsType](./literals.md#returnitemcollectionmetricstype) 
8. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
9. See [:material-code-braces: UpdateItemOutputTypeDef](./type_defs.md#updateitemoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateItemInputRequestTypeDef = {  # (1)
    "TableName": ...,
    "Key": ...,
}

parent.update_item(**kwargs)
```

1. See [:material-code-braces: UpdateItemInputRequestTypeDef](./type_defs.md#updateiteminputrequesttypedef) 

### update\_table

Modifies the provisioned throughput settings, global secondary indexes, or
DynamoDB Streams settings for a given table.

Type annotations and code completion for `#!python boto3.client("dynamodb").update_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_table)

```python title="Method definition"
def update_table(
    self,
    *,
    TableName: str,
    AttributeDefinitions: Sequence[AttributeDefinitionTypeDef] = ...,  # (1)
    BillingMode: BillingModeType = ...,  # (2)
    ProvisionedThroughput: ProvisionedThroughputTypeDef = ...,  # (3)
    GlobalSecondaryIndexUpdates: Sequence[GlobalSecondaryIndexUpdateTypeDef] = ...,  # (4)
    StreamSpecification: StreamSpecificationTypeDef = ...,  # (5)
    SSESpecification: SSESpecificationTypeDef = ...,  # (6)
    ReplicaUpdates: Sequence[ReplicationGroupUpdateTypeDef] = ...,  # (7)
    TableClass: TableClassType = ...,  # (8)
) -> UpdateTableOutputTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: AttributeDefinitionTypeDef](./type_defs.md#attributedefinitiontypedef) 
2. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype) 
3. See [:material-code-braces: ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef) 
4. See [:material-code-braces: GlobalSecondaryIndexUpdateTypeDef](./type_defs.md#globalsecondaryindexupdatetypedef) 
5. See [:material-code-braces: StreamSpecificationTypeDef](./type_defs.md#streamspecificationtypedef) 
6. See [:material-code-braces: SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef) 
7. See [:material-code-braces: ReplicationGroupUpdateTypeDef](./type_defs.md#replicationgroupupdatetypedef) 
8. See [:material-code-brackets: TableClassType](./literals.md#tableclasstype) 
9. See [:material-code-braces: UpdateTableOutputTypeDef](./type_defs.md#updatetableoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTableInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.update_table(**kwargs)
```

1. See [:material-code-braces: UpdateTableInputRequestTypeDef](./type_defs.md#updatetableinputrequesttypedef) 

### update\_table\_replica\_auto\_scaling

Updates auto scaling settings on your global tables at once.

Type annotations and code completion for `#!python boto3.client("dynamodb").update_table_replica_auto_scaling` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_table_replica_auto_scaling)

```python title="Method definition"
def update_table_replica_auto_scaling(
    self,
    *,
    TableName: str,
    GlobalSecondaryIndexUpdates: Sequence[GlobalSecondaryIndexAutoScalingUpdateTypeDef] = ...,  # (1)
    ProvisionedWriteCapacityAutoScalingUpdate: AutoScalingSettingsUpdateTypeDef = ...,  # (2)
    ReplicaUpdates: Sequence[ReplicaAutoScalingUpdateTypeDef] = ...,  # (3)
) -> UpdateTableReplicaAutoScalingOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: GlobalSecondaryIndexAutoScalingUpdateTypeDef](./type_defs.md#globalsecondaryindexautoscalingupdatetypedef) 
2. See [:material-code-braces: AutoScalingSettingsUpdateTypeDef](./type_defs.md#autoscalingsettingsupdatetypedef) 
3. See [:material-code-braces: ReplicaAutoScalingUpdateTypeDef](./type_defs.md#replicaautoscalingupdatetypedef) 
4. See [:material-code-braces: UpdateTableReplicaAutoScalingOutputTypeDef](./type_defs.md#updatetablereplicaautoscalingoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTableReplicaAutoScalingInputRequestTypeDef = {  # (1)
    "TableName": ...,
}

parent.update_table_replica_auto_scaling(**kwargs)
```

1. See [:material-code-braces: UpdateTableReplicaAutoScalingInputRequestTypeDef](./type_defs.md#updatetablereplicaautoscalinginputrequesttypedef) 

### update\_time\_to\_live

The `UpdateTimeToLive` method enables or disables Time to Live (TTL) for the
specified table.

Type annotations and code completion for `#!python boto3.client("dynamodb").update_time_to_live` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Client.update_time_to_live)

```python title="Method definition"
def update_time_to_live(
    self,
    *,
    TableName: str,
    TimeToLiveSpecification: TimeToLiveSpecificationTypeDef,  # (1)
) -> UpdateTimeToLiveOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TimeToLiveSpecificationTypeDef](./type_defs.md#timetolivespecificationtypedef) 
2. See [:material-code-braces: UpdateTimeToLiveOutputTypeDef](./type_defs.md#updatetimetoliveoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTimeToLiveInputRequestTypeDef = {  # (1)
    "TableName": ...,
    "TimeToLiveSpecification": ...,
}

parent.update_time_to_live(**kwargs)
```

1. See [:material-code-braces: UpdateTimeToLiveInputRequestTypeDef](./type_defs.md#updatetimetoliveinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("dynamodb").get_paginator` method with overloads.

- `client.get_paginator("list_backups")` -> [ListBackupsPaginator](./paginators.md#listbackupspaginator)
- `client.get_paginator("list_tables")` -> [ListTablesPaginator](./paginators.md#listtablespaginator)
- `client.get_paginator("list_tags_of_resource")` -> [ListTagsOfResourcePaginator](./paginators.md#listtagsofresourcepaginator)
- `client.get_paginator("query")` -> [QueryPaginator](./paginators.md#querypaginator)
- `client.get_paginator("scan")` -> [ScanPaginator](./paginators.md#scanpaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("dynamodb").get_waiter` method with overloads.

- `client.get_waiter("table_exists")` -> [TableExistsWaiter](./waiters.md#tableexistswaiter)
- `client.get_waiter("table_not_exists")` -> [TableNotExistsWaiter](./waiters.md#tablenotexistswaiter)

