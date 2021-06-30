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
    - [exceptions](#exceptions)
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

### exceptions

TimestreamWriteClient exceptions.

Type annotations for `boto3.client("timestream-write").exceptions` method.

Boto3 documentation:
[TimestreamWrite.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("timestream-write").can_paginate` method.

Boto3 documentation:
[TimestreamWrite.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_database

Creates a new Timestream database.

Type annotations for `boto3.client("timestream-write").create_database` method.

Boto3 documentation:
[TimestreamWrite.Client.create_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.create_database)

Arguments mapping described in
[CreateDatabaseRequestRequestTypeDef](./type_defs.md#createdatabaserequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDatabaseResponseTypeDef](./type_defs.md#createdatabaseresponsetypedef).

### create_table

The CreateTable operation adds a new table to an existing database in your
account.

Type annotations for `boto3.client("timestream-write").create_table` method.

Boto3 documentation:
[TimestreamWrite.Client.create_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.create_table)

Arguments mapping described in
[CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef).

### delete_database

Deletes a given Timestream database.

Type annotations for `boto3.client("timestream-write").delete_database` method.

Boto3 documentation:
[TimestreamWrite.Client.delete_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.delete_database)

Arguments mapping described in
[DeleteDatabaseRequestRequestTypeDef](./type_defs.md#deletedatabaserequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*

### delete_table

Deletes a given Timestream table.

Type annotations for `boto3.client("timestream-write").delete_table` method.

Boto3 documentation:
[TimestreamWrite.Client.delete_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.delete_table)

Arguments mapping described in
[DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*

### describe_database

Returns information about the database, including the database name, time that
the database was created, and the total number of tables found within the
database.

Type annotations for `boto3.client("timestream-write").describe_database`
method.

Boto3 documentation:
[TimestreamWrite.Client.describe_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.describe_database)

Arguments mapping described in
[DescribeDatabaseRequestRequestTypeDef](./type_defs.md#describedatabaserequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*

Returns
[DescribeDatabaseResponseTypeDef](./type_defs.md#describedatabaseresponsetypedef).

### describe_endpoints

DescribeEndpoints returns a list of available endpoints to make Timestream API
calls against.

Type annotations for `boto3.client("timestream-write").describe_endpoints`
method.

Boto3 documentation:
[TimestreamWrite.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.describe_endpoints)

Returns
[DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef).

### describe_table

Returns information about the table, including the table name, database name,
retention duration of the memory store and the magnetic store.

Type annotations for `boto3.client("timestream-write").describe_table` method.

Boto3 documentation:
[TimestreamWrite.Client.describe_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.describe_table)

Arguments mapping described in
[DescribeTableRequestRequestTypeDef](./type_defs.md#describetablerequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*

Returns
[DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns a list of your Timestream databases.

Type annotations for `boto3.client("timestream-write").list_databases` method.

Boto3 documentation:
[TimestreamWrite.Client.list_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.list_databases)

Arguments mapping described in
[ListDatabasesRequestRequestTypeDef](./type_defs.md#listdatabasesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef).

### list_tables

A list of tables, along with the name, status and retention properties of each
table.

Type annotations for `boto3.client("timestream-write").list_tables` method.

Boto3 documentation:
[TimestreamWrite.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.list_tables)

Arguments mapping described in
[ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef).

### list_tags_for_resource

List all tags on a Timestream resource.

Type annotations for `boto3.client("timestream-write").list_tags_for_resource`
method.

Boto3 documentation:
[TimestreamWrite.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Associate a set of tags with a Timestream resource.

Type annotations for `boto3.client("timestream-write").tag_resource` method.

Boto3 documentation:
[TimestreamWrite.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the association of tags from a Timestream resource.

Type annotations for `boto3.client("timestream-write").untag_resource` method.

Boto3 documentation:
[TimestreamWrite.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_database

Modifies the KMS key for an existing database.

Type annotations for `boto3.client("timestream-write").update_database` method.

Boto3 documentation:
[TimestreamWrite.Client.update_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.update_database)

Arguments mapping described in
[UpdateDatabaseRequestRequestTypeDef](./type_defs.md#updatedatabaserequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `KmsKeyId`: `str` *(required)*

Returns
[UpdateDatabaseResponseTypeDef](./type_defs.md#updatedatabaseresponsetypedef).

### update_table

Modifies the retention duration of the memory store and magnetic store for your
Timestream table.

Type annotations for `boto3.client("timestream-write").update_table` method.

Boto3 documentation:
[TimestreamWrite.Client.update_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.update_table)

Arguments mapping described in
[UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `RetentionProperties`:
  [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
  *(required)*

Returns
[UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef).

### write_records

The WriteRecords operation enables you to write your time series data into
Timestream.

Type annotations for `boto3.client("timestream-write").write_records` method.

Boto3 documentation:
[TimestreamWrite.Client.write_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite.Client.write_records)

Arguments mapping described in
[WriteRecordsRequestRequestTypeDef](./type_defs.md#writerecordsrequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
  *(required)*
- `CommonAttributes`: [RecordTypeDef](./type_defs.md#recordtypedef)
