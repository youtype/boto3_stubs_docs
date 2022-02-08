<a id="type-annotations-for-boto3-dynamodbstreams-module"></a>

# Type annotations for boto3 DynamoDBStreams module

> [Index](..) > DynamoDBStreams

Auto-generated documentation for
[DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams)
type annotations stubs module
[mypy-boto3-dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).

- [Type annotations for boto3 DynamoDBStreams module](#type-annotations-for-boto3-dynamodbstreams-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [DynamoDBStreamsClient](#dynamodbstreamsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DynamoDBStreams`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `DynamoDBStreams` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[dynamodbstreams]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[dynamodbstreams]'

# standalone installation
python -m pip install mypy-boto3-dynamodbstreams
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-dynamodbstreams
```

<a id="dynamodbstreamsclient"></a>

## DynamoDBStreamsClient

Type annotations for `boto3.client("dynamodbstreams")` as
[DynamoDBStreamsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_dynamodbstreams.client import DynamoDBStreamsClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_stream](./client.md#describe_stream)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_records](./client.md#get_records)
- [get_shard_iterator](./client.md#get_shard_iterator)
- [list_streams](./client.md#list_streams)

<a id="exceptions"></a>

### Exceptions

DynamoDBStreamsClient [exceptions](./client.md#exceptions)

- ClientError
- ExpiredIteratorException
- InternalServerError
- LimitExceededException
- ResourceNotFoundException
- TrimmedDataAccessException

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_dynamodbstreams.type_defs import AttributeValueTypeDef, ...
```

- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [DescribeStreamInputRequestTypeDef](./type_defs.md#describestreaminputrequesttypedef)
- [DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)
- [GetRecordsInputRequestTypeDef](./type_defs.md#getrecordsinputrequesttypedef)
- [GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef)
- [GetShardIteratorInputRequestTypeDef](./type_defs.md#getsharditeratorinputrequesttypedef)
- [GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)
- [ListStreamsInputRequestTypeDef](./type_defs.md#liststreamsinputrequesttypedef)
- [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- [StreamRecordTypeDef](./type_defs.md#streamrecordtypedef)
- [StreamTypeDef](./type_defs.md#streamtypedef)
