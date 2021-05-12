# Type annotations for boto3 DynamoDBStreams module

> [Index](..) > DynamoDBStreams

Auto-generated documentation for
[DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/dynamodbstreams.html#DynamoDBStreams)
type annotations stubs module
[mypy_boto3_dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).

```bash
pip install mypy-boto3-dynamodbstreams
```

- [Type annotations for boto3 DynamoDBStreams module](#type-annotations-for-boto3-dynamodbstreams-module)
  - [DynamoDBStreamsClient](#dynamodbstreamsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DynamoDBStreamsClient

Type annotations for `boto3.client("dynamodbstreams")` as
[DynamoDBStreamsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_dynamodbstreams.client import DynamoDBStreamsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_stream](./client.md#describe_stream)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_records](./client.md#get_records)
- [get_shard_iterator](./client.md#get_shard_iterator)
- [list_streams](./client.md#list_streams)

### Exceptions

DynamoDBStreamsClient [exceptions](./client.md#exceptions)

- ClientError
- ExpiredIteratorException
- InternalServerError
- LimitExceededException
- ResourceNotFoundException
- TrimmedDataAccessException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_dynamodbstreams.literals import KeyTypeType, ...
```

- [KeyTypeType](./literals.md#keytypetype)
- [OperationTypeType](./literals.md#operationtypetype)
- [ShardIteratorTypeType](./literals.md#sharditeratortypetype)
- [StreamStatusType](./literals.md#streamstatustype)
- [StreamViewTypeType](./literals.md#streamviewtypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_dynamodbstreams.type_defs import AttributeValueTypeDef, ...
```

- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)
- [GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef)
- [GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)
- [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- [StreamRecordTypeDef](./type_defs.md#streamrecordtypedef)
- [StreamTypeDef](./type_defs.md#streamtypedef)
