# TimestreamWriteClient for boto3 TimestreamWrite module

> [Index](..) > [TimestreamWrite](.) > TimestreamWriteClient

Auto-generated documentation for
[TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite)
type annotations stubs module
[mypy_boto3_timestream_write](https://pypi.org/project/mypy-boto3-timestream-write/).

- [TimestreamWriteClient for boto3 TimestreamWrite module](#timestreamwriteclient-for-boto3-timestreamwrite-module)
  - [TimestreamWriteClient](#timestreamwriteclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_database](#create_database)
    - [create_table](#create_table)
    - [delete_database](#delete_database)
    - [delete_table](#delete_table)
    - [describe_database](#describe_database)
    - [describe_endpoints](#describe_endpoints)
    - [describe_table](#describe_table)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_databases](#list_databases)
    - [list_tables](#list_tables)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_database](#update_database)
    - [update_table](#update_table)
    - [write_records](#write_records)

## TimestreamWriteClient

Type annotations for `boto3.client("timestream-write")`

Can be used directly:

```python
from mypy_boto3_timestream_write.client import TimestreamWriteClient

def get_timestream-write_client() -> TimestreamWriteClient:
    return boto3.client("timestream-write")
```

Boto3 documentation:
[TimestreamWrite.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_timestream_write.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidEndpointException`
- `Exceptions.RejectedRecordsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("timestream-write").can_paginate` method.

Boto3 documentation:
[TimestreamWrite.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_database

Type annotations for `boto3.client("timestream-write").create_database` method.

Boto3 documentation:
[TimestreamWrite.Client.create_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.create_database)

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDatabaseResponseTypeDef](./type_defs.md#createdatabaseresponsetypedef).

### create_table

Type annotations for `boto3.client("timestream-write").create_table` method.

Boto3 documentation:
[TimestreamWrite.Client.create_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.create_table)

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef).

### delete_database

Type annotations for `boto3.client("timestream-write").delete_database` method.

Boto3 documentation:
[TimestreamWrite.Client.delete_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.delete_database)

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*

### delete_table

Type annotations for `boto3.client("timestream-write").delete_table` method.

Boto3 documentation:
[TimestreamWrite.Client.delete_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.delete_table)

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*

### describe_database

Type annotations for `boto3.client("timestream-write").describe_database`
method.

Boto3 documentation:
[TimestreamWrite.Client.describe_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.describe_database)

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*

Returns
[DescribeDatabaseResponseTypeDef](./type_defs.md#describedatabaseresponsetypedef).

### describe_endpoints

Type annotations for `boto3.client("timestream-write").describe_endpoints`
method.

Boto3 documentation:
[TimestreamWrite.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.describe_endpoints)

Returns
[DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef).

### describe_table

Type annotations for `boto3.client("timestream-write").describe_table` method.

Boto3 documentation:
[TimestreamWrite.Client.describe_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.describe_table)

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*

Returns
[DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("timestream-write").generate_presigned_url`
method.

Boto3 documentation:
[TimestreamWrite.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_databases

Type annotations for `boto3.client("timestream-write").list_databases` method.

Boto3 documentation:
[TimestreamWrite.Client.list_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.list_databases)

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef).

### list_tables

Type annotations for `boto3.client("timestream-write").list_tables` method.

Boto3 documentation:
[TimestreamWrite.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.list_tables)

Keyword-only arguments:

- `DatabaseName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("timestream-write").list_tags_for_resource`
method.

Boto3 documentation:
[TimestreamWrite.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.list_tags_for_resource)

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("timestream-write").tag_resource` method.

Boto3 documentation:
[TimestreamWrite.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.tag_resource)

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("timestream-write").untag_resource` method.

Boto3 documentation:
[TimestreamWrite.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.untag_resource)

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_database

Type annotations for `boto3.client("timestream-write").update_database` method.

Boto3 documentation:
[TimestreamWrite.Client.update_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.update_database)

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `KmsKeyId`: `str` *(required)*

Returns
[UpdateDatabaseResponseTypeDef](./type_defs.md#updatedatabaseresponsetypedef).

### update_table

Type annotations for `boto3.client("timestream-write").update_table` method.

Boto3 documentation:
[TimestreamWrite.Client.update_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.update_table)

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
  *(required)*

Returns
[UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef).

### write_records

Type annotations for `boto3.client("timestream-write").write_records` method.

Boto3 documentation:
[TimestreamWrite.Client.write_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.write_records)

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
  *(required)*
- `CommonAttributes`: [RecordTypeDef](./type_defs.md#recordtypedef)
