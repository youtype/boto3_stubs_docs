# DynamoDBServiceResource for boto3 DynamoDB module

> [Index](../README.md) > [DynamoDB](./README.md) > DynamoDBServiceResource

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

Type annotations for `boto3.resource("dynamodb").Table` method.

Boto3 documentation:
[DynamoDB.ServiceResource.Table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.Table)

Arguments:

- `name`: `str` *(required)*

Returns [Table](#table).

### DynamoDBServiceResource.batch_get_item method

Type annotations for `boto3.resource("dynamodb").batch_get_item` method.

Boto3 documentation:
[DynamoDB.ServiceResource.batch_get_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.batch_get_item)

Arguments:

- `RequestItems`: `Dict`\[`str`,
  [KeysAndAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keysandattributestypedef)\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnconsumedcapacity)

Returns
[BatchGetItemOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#batchgetitemoutputtypedef).

### DynamoDBServiceResource.batch_write_item method

Type annotations for `boto3.resource("dynamodb").batch_write_item` method.

Boto3 documentation:
[DynamoDB.ServiceResource.batch_write_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.batch_write_item)

Arguments:

- `RequestItems`: `Dict`\[`str`,
  `List`\[[WriteRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#writerequesttypedef)\]\]
  *(required)*
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnconsumedcapacity)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetrics](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnitemcollectionmetrics)

Returns
[BatchWriteItemOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#batchwriteitemoutputtypedef).

### DynamoDBServiceResource.create_table method

Type annotations for `boto3.resource("dynamodb").create_table` method.

Boto3 documentation:
[DynamoDB.ServiceResource.create_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.create_table)

Arguments:

- `AttributeDefinitions`:
  `List`\[[AttributeDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#attributedefinitiontypedef)\]
  *(required)*
- `TableName`: `str` *(required)*
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#keyschemaelementtypedef)\]
  *(required)*
- `LocalSecondaryIndexes`:
  `List`\[[LocalSecondaryIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#localsecondaryindextypedef)\]
- `GlobalSecondaryIndexes`:
  `List`\[[GlobalSecondaryIndexTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#globalsecondaryindextypedef)\]
- `BillingMode`:
  [BillingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#billingmode)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputtypedef)
- `StreamSpecification`:
  [StreamSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#streamspecificationtypedef)
- `SSESpecification`:
  [SSESpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#ssespecificationtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#tagtypedef)\]

Returns [Table](#table).

### DynamoDBServiceResource.get_available_subresources method

Type annotations for `boto3.resource("dynamodb").get_available_subresources`
method.

Boto3 documentation:
[DynamoDB.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.ServiceResource.get_available_subresources)

Returns `List`\[`str`\].

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
- `name`: `str`

### Table methods

#### Table.batch_writer method

Type annotations for `boto3.resource("dynamodb").batch_writer` method.

Boto3 documentation:
[DynamoDB.Table.batch_writer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.batch_writer)

Arguments:

- `overwrite_by_pkeys`: `List`\[`str`\]

Returns `BatchWriter`.

#### Table.delete method

Type annotations for `boto3.resource("dynamodb").delete` method.

Boto3 documentation:
[DynamoDB.Table.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.delete)

Returns
[DeleteTableOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#deletetableoutputtypedef).

#### Table.delete_item method

Type annotations for `boto3.resource("dynamodb").delete_item` method.

Boto3 documentation:
[DynamoDB.Table.delete_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.delete_item)

Arguments:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
  *(required)*
- `Expected`: `Dict`\[`str`,
  [ExpectedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#expectedattributevaluetypedef)\]
- `ConditionalOperator`:
  [ConditionalOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#conditionaloperator)
- `ReturnValues`:
  [ReturnValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnvalue)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnconsumedcapacity)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetrics](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnitemcollectionmetrics)
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

Returns
[DeleteItemOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#deleteitemoutputtypedef).

#### Table.get_available_subresources method

Type annotations for `boto3.resource("dynamodb").get_available_subresources`
method.

Boto3 documentation:
[DynamoDB.Table.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.get_available_subresources)

Returns `List`\[`str`\].

#### Table.get_item method

Type annotations for `boto3.resource("dynamodb").get_item` method.

Boto3 documentation:
[DynamoDB.Table.get_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.get_item)

Arguments:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
  *(required)*
- `AttributesToGet`: `List`\[`str`\]
- `ConsistentRead`: `bool`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnconsumedcapacity)
- `ProjectionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]

Returns
[GetItemOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#getitemoutputtypedef).

#### Table.load method

Type annotations for `boto3.resource("dynamodb").load` method.

Boto3 documentation:
[DynamoDB.Table.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.load)

#### Table.put_item method

Type annotations for `boto3.resource("dynamodb").put_item` method.

Boto3 documentation:
[DynamoDB.Table.put_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.put_item)

Arguments:

- `Item`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
  *(required)*
- `Expected`: `Dict`\[`str`,
  [ExpectedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#expectedattributevaluetypedef)\]
- `ReturnValues`:
  [ReturnValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnvalue)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnconsumedcapacity)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetrics](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnitemcollectionmetrics)
- `ConditionalOperator`:
  [ConditionalOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#conditionaloperator)
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

Returns
[PutItemOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#putitemoutputtypedef).

#### Table.query method

Type annotations for `boto3.resource("dynamodb").query` method.

Boto3 documentation:
[DynamoDB.Table.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.query)

Arguments:

- `IndexName`: `str`
- `Select`:
  [Select](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#select)
- `AttributesToGet`: `List`\[`str`\]
- `Limit`: `int`
- `ConsistentRead`: `bool`
- `KeyConditions`: `Dict`\[`str`,
  [ConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#conditiontypedef)\]
- `QueryFilter`: `Dict`\[`str`,
  [ConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#conditionaloperator)
- `ScanIndexForward`: `bool`
- `ExclusiveStartKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnconsumedcapacity)
- `ProjectionExpression`: `str`
- `FilterExpression`: `Union`\[`str`, `ConditionBase`\]
- `KeyConditionExpression`: `Union`\[`str`, `ConditionBase`\]
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

Returns
[QueryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#queryoutputtypedef).

#### Table.reload method

Type annotations for `boto3.resource("dynamodb").reload` method.

Boto3 documentation:
[DynamoDB.Table.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.reload)

#### Table.scan method

Type annotations for `boto3.resource("dynamodb").scan` method.

Boto3 documentation:
[DynamoDB.Table.scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.scan)

Arguments:

- `IndexName`: `str`
- `AttributesToGet`: `List`\[`str`\]
- `Limit`: `int`
- `Select`:
  [Select](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#select)
- `ScanFilter`: `Dict`\[`str`,
  [ConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#conditionaloperator)
- `ExclusiveStartKey`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`,
  `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\],
  `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`,
  `Any`\], `None`\]\]
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnconsumedcapacity)
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

Returns
[ScanOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#scanoutputtypedef).

#### Table.update method

Type annotations for `boto3.resource("dynamodb").update` method.

Boto3 documentation:
[DynamoDB.Table.update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.update)

Arguments:

- `AttributeDefinitions`:
  `List`\[[AttributeDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#attributedefinitiontypedef)\]
- `BillingMode`:
  [BillingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#billingmode)
- `ProvisionedThroughput`:
  [ProvisionedThroughputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#provisionedthroughputtypedef)
- `GlobalSecondaryIndexUpdates`:
  `List`\[[GlobalSecondaryIndexUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#globalsecondaryindexupdatetypedef)\]
- `StreamSpecification`:
  [StreamSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#streamspecificationtypedef)
- `SSESpecification`:
  [SSESpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#ssespecificationtypedef)
- `ReplicaUpdates`:
  `List`\[[ReplicationGroupUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#replicationgroupupdatetypedef)\]

Returns [Table](#table).

#### Table.update_item method

Type annotations for `boto3.resource("dynamodb").update_item` method.

Boto3 documentation:
[DynamoDB.Table.update_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.update_item)

Arguments:

- `Key`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`, `str`, `int`, `Decimal`,
  `bool`, `Set`\[`int`\], `Set`\[`Decimal`\], `Set`\[`str`\], `Set`\[`bytes`\],
  `Set`\[`bytearray`\], `List`\[`Any`\], `Dict`\[`str`, `Any`\], `None`\]\]
  *(required)*
- `AttributeUpdates`: `Dict`\[`str`,
  [AttributeValueUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#attributevalueupdatetypedef)\]
- `Expected`: `Dict`\[`str`,
  [ExpectedAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#expectedattributevaluetypedef)\]
- `ConditionalOperator`:
  [ConditionalOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#conditionaloperator)
- `ReturnValues`:
  [ReturnValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnvalue)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnconsumedcapacity)
- `ReturnItemCollectionMetrics`:
  [ReturnItemCollectionMetrics](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnitemcollectionmetrics)
- `UpdateExpression`: `str`
- `ConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]

Returns
[UpdateItemOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#updateitemoutputtypedef).

#### Table.wait_until_exists method

Type annotations for `boto3.resource("dynamodb").wait_until_exists` method.

Boto3 documentation:
[DynamoDB.Table.wait_until_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.wait_until_exists)

#### Table.wait_until_not_exists method

Type annotations for `boto3.resource("dynamodb").wait_until_not_exists` method.

Boto3 documentation:
[DynamoDB.Table.wait_until_not_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Table.wait_until_not_exists)
