# DynamoDBServiceResource for boto3 DynamoDB module

> [Index](..) > [DynamoDB](.) > DynamoDBServiceResource

Auto-generated documentation for
[DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
type annotations stubs module
[mypy_boto3_dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

- [DynamoDBServiceResource for boto3 DynamoDB module](#dynamodbserviceresource-for-boto3-dynamodb-module)
  - [DynamoDBServiceResource](#dynamodbserviceresource)
  - [Attributes](#attributes)
  - [Collections](#collections)
    - [ServiceResourceTablesCollection](#serviceresourcetablescollection)
  - [Methods](#methods)
    - [DynamoDBServiceResource.Table method](#dynamodbserviceresourcetable-method)
    - [DynamoDBServiceResource.batch_get_item method](#dynamodbserviceresourcebatch_get_item-method)
    - [DynamoDBServiceResource.batch_write_item method](#dynamodbserviceresourcebatch_write_item-method)
    - [DynamoDBServiceResource.create_table method](#dynamodbserviceresourcecreate_table-method)
    - [DynamoDBServiceResource.get_available_subresources method](#dynamodbserviceresourceget_available_subresources-method)
  - [Table](#table)
    - [Table attributes](#table-attributes)
    - [Table methods](#table-methods)

## DynamoDBServiceResource

Type annotations for `boto3.resource("dynamodb")`, included resources and
collections.

Can be used directly:

```python
from mypy_boto3_dynamodb.service_resource import DynamoDBServiceResource

def get_dynamodb_resource() -> DynamoDBServiceResource:
    return boto3.resource("dynamodb")
```

Boto3 documentation:
[DynamoDB.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource)

## Attributes

- `meta`: [DynamoDBResourceMeta](#dynamodbresourcemeta)

- `tables`: [ServiceResourceTablesCollection](#serviceresourcetablescollection)

## Collections

### ServiceResourceTablesCollection

Type annotations for `boto3.resource("dynamodb").tables` collection.

Can be used directly:

```python
from mypy_boto3_dynamodb.service_resource import ServiceResourceTablesCollection,

def get_collection() -> ServiceResourceTablesCollection:
    return boto3.resource("dynamodb").tables
```

Provides access to [Table](#table) resource.

Boto3 documentation:
[DynamoDB.ServiceResource.tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.tables)

## Methods

### DynamoDBServiceResource.Table method

Creates a Table resource.

Type annotations for `boto3.resource("dynamodb").Table` method.

Boto3 documentation:
[DynamoDB.ServiceResource.Table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.Table)

Arguments mapping described in
[ServiceResourceTableRequestTypeDef](./type_defs.md#serviceresourcetablerequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [Table](#table).

### DynamoDBServiceResource.batch_get_item method

The `BatchGetItem` operation returns the attributes of one or more items from
one or more tables.

Type annotations for `boto3.resource("dynamodb").batch_get_item` method.

Boto3 documentation:
[DynamoDB.ServiceResource.batch_get_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.batch_get_item)

Arguments mapping described in
[BatchGetItemInputServiceResourceTypeDef](./type_defs.md#batchgetiteminputserviceresourcetypedef).

Keyword-only arguments:

- `RequestItems`: `Mapping`\[`str`,
  [KeysAndAttributesTypeDef](./type_defs.md#keysandattributestypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacityType](./literals.md#returnconsumedcapacitytype)

Returns [BatchGetItemOutputTypeDef](./type_defs.md#batchgetitemoutputtypedef).

### DynamoDBServiceResource.batch_write_item method

The `BatchWriteItem` operation puts or deletes multiple items in one or more
tables.

Type annotations for `boto3.resource("dynamodb").batch_write_item` method.

Boto3 documentation:
[DynamoDB.ServiceResource.batch_write_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.batch_write_item)

Arguments mapping described in
[BatchWriteItemInputServiceResourceTypeDef](./type_defs.md#batchwriteiteminputserviceresourcetypedef).

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

### DynamoDBServiceResource.create_table method

The `CreateTable` operation adds a new table to your account.

Type annotations for `boto3.resource("dynamodb").create_table` method.

Boto3 documentation:
[DynamoDB.ServiceResource.create_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.create_table)

Arguments mapping described in
[CreateTableInputServiceResourceTypeDef](./type_defs.md#createtableinputserviceresourcetypedef).

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

Returns [Table](#table).

### DynamoDBServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("dynamodb").get_available_subresources`
method.

Boto3 documentation:
[DynamoDB.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.get_available_subresources)

Returns `Sequence`\[`str`\].

## Table

Type annotations for `boto3.resource("dynamodb").Table` class.

Can be used directly:

```python
from mypy_boto3_dynamodb.service_resource import Table

def get_resource() -> Table:
    return boto3.resource("dynamodb").Table(...)
```

Boto3 documentation:
[DynamoDB.Table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.Table)

### Table attributes

- `attribute_definitions`: `List`\[`Any`\]
- `table_name`: `str`
- `key_schema`: `List`\[`Any`\]
- `table_status`: `str`
- `creation_date_time`: `datetime`
- `provisioned_throughput`: `Dict`\[`str`, `Any`\]
- `table_size_bytes`: `int`
- `item_count`: `int`
- `table_arn`: `str`
- `table_id`: `str`
- `billing_mode_summary`: `Dict`\[`str`, `Any`\]
- `local_secondary_indexes`: `List`\[`Any`\]
- `global_secondary_indexes`: `List`\[`Any`\]
- `stream_specification`: `Dict`\[`str`, `Any`\]
- `latest_stream_label`: `str`
- `latest_stream_arn`: `str`
- `global_table_version`: `str`
- `replicas`: `List`\[`Any`\]
- `restore_summary`: `Dict`\[`str`, `Any`\]
- `sse_description`: `Dict`\[`str`, `Any`\]
- `archival_summary`: `Dict`\[`str`, `Any`\]
- `table_class_summary`: `Dict`\[`str`, `Any`\]
- `name`: `str`

### Table methods

#### Table.batch_writer method

Create a batch writer object.

Type annotations for `boto3.resource("dynamodb").batch_writer` method.

Boto3 documentation:
[DynamoDB.Table.batch_writer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.batch_writer)

Arguments mapping described in
[TableBatchWriterRequestTypeDef](./type_defs.md#tablebatchwriterrequesttypedef).

Arguments:

- `overwrite_by_pkeys`: `List`\[`str`\]

Returns `BatchWriter`.

#### Table.delete method

The `DeleteTable` operation deletes a table and all of its items.

Type annotations for `boto3.resource("dynamodb").delete` method.

Boto3 documentation:
[DynamoDB.Table.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.delete)

Returns [DeleteTableOutputTypeDef](./type_defs.md#deletetableoutputtypedef).

#### Table.delete_item method

Deletes a single item in a table by primary key.

Type annotations for `boto3.resource("dynamodb").delete_item` method.

Boto3 documentation:
[DynamoDB.Table.delete_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.delete_item)

Arguments mapping described in
[DeleteItemInputTableTypeDef](./type_defs.md#deleteiteminputtabletypedef).

Keyword-only arguments:

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

#### Table.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("dynamodb").get_available_subresources`
method.

Boto3 documentation:
[DynamoDB.Table.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Table.get_item method

The `GetItem` operation returns a set of attributes for the item with the given
primary key.

Type annotations for `boto3.resource("dynamodb").get_item` method.

Boto3 documentation:
[DynamoDB.Table.get_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.get_item)

Arguments mapping described in
[GetItemInputTableTypeDef](./type_defs.md#getiteminputtabletypedef).

Keyword-only arguments:

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

#### Table.load method

Calls :py:meth:`DynamoDB.Client.describe_table` to update the attributes of the
Table resource.

Type annotations for `boto3.resource("dynamodb").load` method.

Boto3 documentation:
[DynamoDB.Table.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.load)

#### Table.put_item method

Creates a new item, or replaces an old item with a new item.

Type annotations for `boto3.resource("dynamodb").put_item` method.

Boto3 documentation:
[DynamoDB.Table.put_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.put_item)

Arguments mapping described in
[PutItemInputTableTypeDef](./type_defs.md#putiteminputtabletypedef).

Keyword-only arguments:

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

#### Table.query method

You must provide the name of the partition key attribute and a single value for
that attribute.

Type annotations for `boto3.resource("dynamodb").query` method.

Boto3 documentation:
[DynamoDB.Table.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.query)

Arguments mapping described in
[QueryInputTableTypeDef](./type_defs.md#queryinputtabletypedef).

Keyword-only arguments:

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

Returns [QueryOutputTypeDef](./type_defs.md#queryoutputtypedef).

#### Table.reload method

Calls :py:meth:`DynamoDB.Client.describe_table` to update the attributes of the
Table resource.

Type annotations for `boto3.resource("dynamodb").reload` method.

Boto3 documentation:
[DynamoDB.Table.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.reload)

#### Table.scan method

The `Scan` operation returns one or more items and item attributes by accessing
every item in a table or a secondary index.

Type annotations for `boto3.resource("dynamodb").scan` method.

Boto3 documentation:
[DynamoDB.Table.scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.scan)

Arguments mapping described in
[ScanInputTableTypeDef](./type_defs.md#scaninputtabletypedef).

Keyword-only arguments:

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

Returns [ScanOutputTypeDef](./type_defs.md#scanoutputtypedef).

#### Table.update method

Modifies the provisioned throughput settings, global secondary indexes, or
DynamoDB Streams settings for a given table.

Type annotations for `boto3.resource("dynamodb").update` method.

Boto3 documentation:
[DynamoDB.Table.update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.update)

Arguments mapping described in
[UpdateTableInputTableTypeDef](./type_defs.md#updatetableinputtabletypedef).

Keyword-only arguments:

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

Returns [Table](#table).

#### Table.update_item method

Edits an existing item's attributes, or adds a new item to the table if it does
not already exist.

Type annotations for `boto3.resource("dynamodb").update_item` method.

Boto3 documentation:
[DynamoDB.Table.update_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.update_item)

Arguments mapping described in
[UpdateItemInputTableTypeDef](./type_defs.md#updateiteminputtabletypedef).

Keyword-only arguments:

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

#### Table.wait_until_exists method

Waits until this Table is exists.

Type annotations for `boto3.resource("dynamodb").wait_until_exists` method.

Boto3 documentation:
[DynamoDB.Table.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.wait_until_exists)

#### Table.wait_until_not_exists method

Waits until this Table is not exists.

Type annotations for `boto3.resource("dynamodb").wait_until_not_exists` method.

Boto3 documentation:
[DynamoDB.Table.wait_until_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.wait_until_not_exists)
