#  DynamoDBStreams module

> [Index](../README.md) > DynamoDBStreams

!!! note ""

    Auto-generated documentation for [DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams)
    type annotations stubs module [mypy-boto3-dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DynamoDBStreams`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-dynamodbstreams
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DynamoDBStreamsClient

Type annotations and code completion for  `#!python boto3.client("dynamodbstreams")` as [DynamoDBStreamsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dynamodbstreams.client import DynamoDBStreamsClient

def get_client() -> DynamoDBStreamsClient:
    return Session().client("dynamodbstreams")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_dynamodbstreams.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "HASH"
```

- [KeyTypeType](./literals.md#keytypetype)
- [OperationTypeType](./literals.md#operationtypetype)
- [ShardIteratorTypeType](./literals.md#sharditeratortypetype)
- [StreamStatusType](./literals.md#streamstatustype)
- [StreamViewTypeType](./literals.md#streamviewtypetype)
- [DynamoDBStreamsServiceName](./literals.md#dynamodbstreamsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_dynamodbstreams.type_defs import AttributeValueTypeDef

def get_value() -> AttributeValueTypeDef:
    return {
        "S": ...,
    }
```

- [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
- [DescribeStreamInputRequestTypeDef](./type_defs.md#describestreaminputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetRecordsInputRequestTypeDef](./type_defs.md#getrecordsinputrequesttypedef)
- [GetShardIteratorInputRequestTypeDef](./type_defs.md#getsharditeratorinputrequesttypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)
- [ListStreamsInputRequestTypeDef](./type_defs.md#liststreamsinputrequesttypedef)
- [StreamTypeDef](./type_defs.md#streamtypedef)
- [StreamRecordTypeDef](./type_defs.md#streamrecordtypedef)
- [SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)
- [GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef)
- [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef)
- [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- [DescribeStreamOutputTypeDef](./type_defs.md#describestreamoutputtypedef)

