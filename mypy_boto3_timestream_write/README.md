# Type annotations for boto3 TimestreamWrite module

> [Index](..) > TimestreamWrite

Auto-generated documentation for
[TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/timestream-write.html#TimestreamWrite)
type annotations stubs module
[mypy_boto3_timestream_write](https://pypi.org/project/mypy-boto3-timestream-write/).

```bash
pip install mypy-boto3-timestream-write
```

- [Type annotations for boto3 TimestreamWrite module](#type-annotations-for-boto3-timestreamwrite-module)
  - [TimestreamWriteClient](#timestreamwriteclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## TimestreamWriteClient

Type annotations for `boto3.client("timestream-write")` as
[TimestreamWriteClient](./client.md)

Can be used directly:

```python
from mypy_boto3_timestream_write.client import TimestreamWriteClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_database](./client.md#create_database)
- [create_table](./client.md#create_table)
- [delete_database](./client.md#delete_database)
- [delete_table](./client.md#delete_table)
- [describe_database](./client.md#describe_database)
- [describe_endpoints](./client.md#describe_endpoints)
- [describe_table](./client.md#describe_table)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_databases](./client.md#list_databases)
- [list_tables](./client.md#list_tables)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_database](./client.md#update_database)
- [update_table](./client.md#update_table)
- [write_records](./client.md#write_records)

### Exceptions

TimestreamWriteClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- InvalidEndpointException
- RejectedRecordsException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_timestream_write.literals import DimensionValueTypeType, ...
```

- [DimensionValueTypeType](./literals.md#dimensionvaluetypetype)
- [MeasureValueTypeType](./literals.md#measurevaluetypetype)
- [TableStatusType](./literals.md#tablestatustype)
- [TimeUnitType](./literals.md#timeunittype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_timestream_write.type_defs import CreateDatabaseResponseTypeDef, ...
```

- [CreateDatabaseResponseTypeDef](./type_defs.md#createdatabaseresponsetypedef)
- [CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)
- [DatabaseTypeDef](./type_defs.md#databasetypedef)
- [DescribeDatabaseResponseTypeDef](./type_defs.md#describedatabaseresponsetypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- [TableTypeDef](./type_defs.md#tabletypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateDatabaseResponseTypeDef](./type_defs.md#updatedatabaseresponsetypedef)
- [UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef)
