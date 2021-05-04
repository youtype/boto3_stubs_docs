# Paginators for boto3 DynamoDB module

> [Index](../README.md) > [DynamoDB](./README.md) > Paginators

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
- `TimeRangeLowerBound`: `datetime`
- `TimeRangeUpperBound`: `datetime`
- `BackupType`:
  [BackupTypeFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#backuptypefilter)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#paginatorconfigtypedef)

`ListBackupsPaginator.paginate` returns
`Iterator`\[[ListBackupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#listbackupsoutputtypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#paginatorconfigtypedef)

`ListTablesPaginator.paginate` returns
`Iterator`\[[ListTablesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#listtablesoutputtypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#paginatorconfigtypedef)

`ListTagsOfResourcePaginator.paginate` returns
`Iterator`\[[ListTagsOfResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#listtagsofresourceoutputtypedef)\].

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
- `Select`:
  [Select](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#select)
- `AttributesToGet`: `List`\[`str`\]
- `ConsistentRead`: `bool`
- `KeyConditions`: `Dict`\[`str`,
  [ConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#conditiontypedef)\]
- `QueryFilter`: `Dict`\[`str`,
  [ConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#conditionaloperator)
- `ScanIndexForward`: `bool`
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnconsumedcapacity)
- `ProjectionExpression`: `str`
- `FilterExpression`: `str`
- `KeyConditionExpression`: `str`
- `ExpressionAttributeNames`: `Dict`\[`str`, `str`\]
- `ExpressionAttributeValues`: `Dict`\[`str`, `Union`\[`bytes`, `bytearray`,
  `str`, `int`, `Decimal`, `bool`, `Set`\[`int`\], `Set`\[`Decimal`\],
  `Set`\[`str`\], `Set`\[`bytes`\], `Set`\[`bytearray`\], `List`\[`Any`\],
  `Dict`\[`str`, `Any`\], `None`\]\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#paginatorconfigtypedef)

`QueryPaginator.paginate` returns
`Iterator`\[[QueryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#queryoutputtypedef)\].

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
- `Select`:
  [Select](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#select)
- `ScanFilter`: `Dict`\[`str`,
  [ConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#conditiontypedef)\]
- `ConditionalOperator`:
  [ConditionalOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#conditionaloperator)
- `ReturnConsumedCapacity`:
  [ReturnConsumedCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/literals.html#returnconsumedcapacity)
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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#paginatorconfigtypedef)

`ScanPaginator.paginate` returns
`Iterator`\[[ScanOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodb/type_defs.html#scanoutputtypedef)\].
