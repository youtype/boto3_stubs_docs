# Paginators for boto3 DynamoDB module

> [Index](..) > [DynamoDB](.) > Paginators

Auto-generated documentation for
[DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
type annotations stubs module
[mypy_boto3_dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

- [Paginators for boto3 DynamoDB module](#paginators-for-boto3-dynamodb-module)
  - [ListBackupsPaginator](#listbackupspaginator)
  - [ListTablesPaginator](#listtablespaginator)
  - [ListTagsOfResourcePaginator](#listtagsofresourcepaginator)
  - [QueryPaginator](#querypaginator)
  - [ScanPaginator](#scanpaginator)

## ListBackupsPaginator

Type annotations for `boto3.client("dynamodb").get_paginator("list_backups")`.

Can be used directly:

```python
from mypy_boto3_dynamodb.paginator import ListBackupsPaginator

def get_list_backups_paginator() -> ListBackupsPaginator:
    return boto3.client("dynamodb").get_paginator("list_backups")
```

Boto3 documentation:
[DynamoDB.Paginator.ListBackups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Paginator.ListBackups)

Arguments for `ListBackupsPaginator.paginate` method:

- `TableName`: `str`
- `TimeRangeLowerBound`: `Union`\[`datetime`, `str`\]
- `TimeRangeUpperBound`: `Union`\[`datetime`, `str`\]
- `BackupType`: [BackupTypeFilterType](./literals.md#backuptypefiltertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBackupsPaginator.paginate` returns
`Iterator`\[[ListBackupsOutputTypeDef](./type_defs.md#listbackupsoutputtypedef)\].

## ListTablesPaginator

Type annotations for `boto3.client("dynamodb").get_paginator("list_tables")`.

Can be used directly:

```python
from mypy_boto3_dynamodb.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return boto3.client("dynamodb").get_paginator("list_tables")
```

Boto3 documentation:
[DynamoDB.Paginator.ListTables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Paginator.ListTables)

Arguments for `ListTablesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTablesPaginator.paginate` returns
`Iterator`\[[ListTablesOutputTypeDef](./type_defs.md#listtablesoutputtypedef)\].

## ListTagsOfResourcePaginator

Type annotations for
`boto3.client("dynamodb").get_paginator("list_tags_of_resource")`.

Can be used directly:

```python
from mypy_boto3_dynamodb.paginator import ListTagsOfResourcePaginator

def get_list_tags_of_resource_paginator() -> ListTagsOfResourcePaginator:
    return boto3.client("dynamodb").get_paginator("list_tags_of_resource")
```

Boto3 documentation:
[DynamoDB.Paginator.ListTagsOfResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Paginator.ListTagsOfResource)

Arguments for `ListTagsOfResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsOfResourcePaginator.paginate` returns
`Iterator`\[[ListTagsOfResourceOutputTypeDef](./type_defs.md#listtagsofresourceoutputtypedef)\].

## QueryPaginator

Type annotations for `boto3.client("dynamodb").get_paginator("query")`.

Can be used directly:

```python
from mypy_boto3_dynamodb.paginator import QueryPaginator

def get_query_paginator() -> QueryPaginator:
    return boto3.client("dynamodb").get_paginator("query")
```

Boto3 documentation:
[DynamoDB.Paginator.Query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Paginator.Query)

Arguments for `QueryPaginator.paginate` method:

- `TableName`: `str` *(required)*
- `IndexName`: `str`
- `Select`: [SelectType](./literals.md#selecttype)
- `AttributesToGet`: `List`\[`str`\]
- `ConsistentRead`: `bool`
- `KeyConditions`: `Dict`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `QueryFilter`: `Dict`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
- `ScanIndexForward`: `bool`
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
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`QueryPaginator.paginate` returns
`Iterator`\[[QueryOutputTypeDef](./type_defs.md#queryoutputtypedef)\].

## ScanPaginator

Type annotations for `boto3.client("dynamodb").get_paginator("scan")`.

Can be used directly:

```python
from mypy_boto3_dynamodb.paginator import ScanPaginator

def get_scan_paginator() -> ScanPaginator:
    return boto3.client("dynamodb").get_paginator("scan")
```

Boto3 documentation:
[DynamoDB.Paginator.Scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Paginator.Scan)

Arguments for `ScanPaginator.paginate` method:

- `TableName`: `str` *(required)*
- `IndexName`: `str`
- `AttributesToGet`: `List`\[`str`\]
- `Select`: [SelectType](./literals.md#selecttype)
- `ScanFilter`: `Dict`\[`str`,
  [ConditionTypeDef](./type_defs.md#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperatorType](./literals.md#conditionaloperatortype)
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
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ScanPaginator.paginate` returns
`Iterator`\[[ScanOutputTypeDef](./type_defs.md#scanoutputtypedef)\].
