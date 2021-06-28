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
from mypy_boto3_timestream_write.type_defs import CreateDatabaseRequestTypeDef, ...
```

- [CreateDatabaseRequestTypeDef](./type_defs.md#createdatabaserequesttypedef)
- [CreateDatabaseResponseResponseTypeDef](./type_defs.md#createdatabaseresponseresponsetypedef)
- [CreateTableRequestTypeDef](./type_defs.md#createtablerequesttypedef)
- [CreateTableResponseResponseTypeDef](./type_defs.md#createtableresponseresponsetypedef)
- [DatabaseTypeDef](./type_defs.md#databasetypedef)
- [DeleteDatabaseRequestTypeDef](./type_defs.md#deletedatabaserequesttypedef)
- [DeleteTableRequestTypeDef](./type_defs.md#deletetablerequesttypedef)
- [DescribeDatabaseRequestTypeDef](./type_defs.md#describedatabaserequesttypedef)
- [DescribeDatabaseResponseResponseTypeDef](./type_defs.md#describedatabaseresponseresponsetypedef)
- [DescribeEndpointsResponseResponseTypeDef](./type_defs.md#describeendpointsresponseresponsetypedef)
- [DescribeTableRequestTypeDef](./type_defs.md#describetablerequesttypedef)
- [DescribeTableResponseResponseTypeDef](./type_defs.md#describetableresponseresponsetypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ListDatabasesRequestTypeDef](./type_defs.md#listdatabasesrequesttypedef)
- [ListDatabasesResponseResponseTypeDef](./type_defs.md#listdatabasesresponseresponsetypedef)
- [ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef)
- [ListTablesResponseResponseTypeDef](./type_defs.md#listtablesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetentionPropertiesTypeDef](./type_defs.md#retentionpropertiestypedef)
- [TableTypeDef](./type_defs.md#tabletypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDatabaseRequestTypeDef](./type_defs.md#updatedatabaserequesttypedef)
- [UpdateDatabaseResponseResponseTypeDef](./type_defs.md#updatedatabaseresponseresponsetypedef)
- [UpdateTableRequestTypeDef](./type_defs.md#updatetablerequesttypedef)
- [UpdateTableResponseResponseTypeDef](./type_defs.md#updatetableresponseresponsetypedef)
- [WriteRecordsRequestTypeDef](./type_defs.md#writerecordsrequesttypedef)
