# Type annotations for boto3 TimestreamWrite module

> [Index](..) > TimestreamWrite

Auto-generated documentation for
[TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#TimestreamWrite)
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
- [exceptions](./client.md#exceptions)
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
from mypy_boto3_timestream_write.type_defs import CreateDatabaseRequestRequestTypeDef, ...
```

- [CreateDatabaseRequestRequestTypeDef](./type_defs.md#createdatabaserequestrequesttypedef)
- [CreateDatabaseResponseTypeDef](./type_defs.md#createdatabaseresponsetypedef)
- [CreateTableRequestRequestTypeDef](./type_defs.md#createtablerequestrequesttypedef)
- [CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)
- [DatabaseTypeDef](./type_defs.md#databasetypedef)
- [DeleteDatabaseRequestRequestTypeDef](./type_defs.md#deletedatabaserequestrequesttypedef)
- [DeleteTableRequestRequestTypeDef](./type_defs.md#deletetablerequestrequesttypedef)
- [DescribeDatabaseRequestRequestTypeDef](./type_defs.md#describedatabaserequestrequesttypedef)
- [DescribeDatabaseResponseTypeDef](./type_defs.md#describedatabaseresponsetypedef)
- [DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)
- [DescribeTableRequestRequestTypeDef](./type_defs.md#describetablerequestrequesttypedef)
- [DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ListDatabasesRequestRequestTypeDef](./type_defs.md#listdatabasesrequestrequesttypedef)
- [ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef)
- [ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- [TableTypeDef](./type_defs.md#tabletypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDatabaseRequestRequestTypeDef](./type_defs.md#updatedatabaserequestrequesttypedef)
- [UpdateDatabaseResponseTypeDef](./type_defs.md#updatedatabaseresponsetypedef)
- [UpdateTableRequestRequestTypeDef](./type_defs.md#updatetablerequestrequesttypedef)
- [UpdateTableResponseTypeDef](./type_defs.md#updatetableresponsetypedef)
- [WriteRecordsRequestRequestTypeDef](./type_defs.md#writerecordsrequestrequesttypedef)
