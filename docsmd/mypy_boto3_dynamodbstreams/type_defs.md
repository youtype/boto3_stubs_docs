<a id="typed-dictionaries-for-boto3-dynamodbstreams-module"></a>

# Typed dictionaries for boto3 DynamoDBStreams module

> [Index](../README.md) > [DynamoDBStreams](./README.md) > Typed dictionaries

Auto-generated documentation for
[DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams)
type annotations stubs module
[mypy-boto3-dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).

- [Typed dictionaries for boto3 DynamoDBStreams module](#typed-dictionaries-for-boto3-dynamodbstreams-module)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [DescribeStreamInputRequestTypeDef](#describestreaminputrequesttypedef)
  - [DescribeStreamOutputTypeDef](#describestreamoutputtypedef)
  - [GetRecordsInputRequestTypeDef](#getrecordsinputrequesttypedef)
  - [GetRecordsOutputTypeDef](#getrecordsoutputtypedef)
  - [GetShardIteratorInputRequestTypeDef](#getsharditeratorinputrequesttypedef)
  - [GetShardIteratorOutputTypeDef](#getsharditeratoroutputtypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [KeySchemaElementTypeDef](#keyschemaelementtypedef)
  - [ListStreamsInputRequestTypeDef](#liststreamsinputrequesttypedef)
  - [ListStreamsOutputTypeDef](#liststreamsoutputtypedef)
  - [RecordTypeDef](#recordtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SequenceNumberRangeTypeDef](#sequencenumberrangetypedef)
  - [ShardTypeDef](#shardtypedef)
  - [StreamDescriptionTypeDef](#streamdescriptiontypedef)
  - [StreamRecordTypeDef](#streamrecordtypedef)
  - [StreamTypeDef](#streamtypedef)

<a id="attributevaluetypedef"></a>

## AttributeValueTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import AttributeValueTypeDef
```

Optional fields:

- `S`: `str`
- `N`: `str`
- `B`: `bytes`
- `SS`: `List`\[`str`\]
- `NS`: `List`\[`str`\]
- `BS`: `List`\[`bytes`\]
- `M`: `Dict`\[`str`,
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)\]
- `L`: `List`\[[AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)\]
- `NULL`: `bool`
- `BOOL`: `bool`

<a id="describestreaminputrequesttypedef"></a>

## DescribeStreamInputRequestTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import DescribeStreamInputRequestTypeDef
```

Required fields:

- `StreamArn`: `str`

Optional fields:

- `Limit`: `int`
- `ExclusiveStartShardId`: `str`

<a id="describestreamoutputtypedef"></a>

## DescribeStreamOutputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import DescribeStreamOutputTypeDef
```

Required fields:

- `StreamDescription`:
  [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrecordsinputrequesttypedef"></a>

## GetRecordsInputRequestTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import GetRecordsInputRequestTypeDef
```

Required fields:

- `ShardIterator`: `str`

Optional fields:

- `Limit`: `int`

<a id="getrecordsoutputtypedef"></a>

## GetRecordsOutputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import GetRecordsOutputTypeDef
```

Required fields:

- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `NextShardIterator`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsharditeratorinputrequesttypedef"></a>

## GetShardIteratorInputRequestTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import GetShardIteratorInputRequestTypeDef
```

Required fields:

- `StreamArn`: `str`
- `ShardId`: `str`
- `ShardIteratorType`:
  [ShardIteratorTypeType](./literals.md#sharditeratortypetype)

Optional fields:

- `SequenceNumber`: `str`

<a id="getsharditeratoroutputtypedef"></a>

## GetShardIteratorOutputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import GetShardIteratorOutputTypeDef
```

Required fields:

- `ShardIterator`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="identitytypedef"></a>

## IdentityTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import IdentityTypeDef
```

Optional fields:

- `PrincipalId`: `str`
- `Type`: `str`

<a id="keyschemaelementtypedef"></a>

## KeySchemaElementTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import KeySchemaElementTypeDef
```

Required fields:

- `AttributeName`: `str`
- `KeyType`: [KeyTypeType](./literals.md#keytypetype)

<a id="liststreamsinputrequesttypedef"></a>

## ListStreamsInputRequestTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import ListStreamsInputRequestTypeDef
```

Optional fields:

- `TableName`: `str`
- `Limit`: `int`
- `ExclusiveStartStreamArn`: `str`

<a id="liststreamsoutputtypedef"></a>

## ListStreamsOutputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import ListStreamsOutputTypeDef
```

Required fields:

- `Streams`: `List`\[[StreamTypeDef](./type_defs.md#streamtypedef)\]
- `LastEvaluatedStreamArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="recordtypedef"></a>

## RecordTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import RecordTypeDef
```

Optional fields:

- `eventID`: `str`
- `eventName`: [OperationTypeType](./literals.md#operationtypetype)
- `eventVersion`: `str`
- `eventSource`: `str`
- `awsRegion`: `str`
- `dynamodb`: [StreamRecordTypeDef](./type_defs.md#streamrecordtypedef)
- `userIdentity`: [IdentityTypeDef](./type_defs.md#identitytypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="sequencenumberrangetypedef"></a>

## SequenceNumberRangeTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import SequenceNumberRangeTypeDef
```

Optional fields:

- `StartingSequenceNumber`: `str`
- `EndingSequenceNumber`: `str`

<a id="shardtypedef"></a>

## ShardTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import ShardTypeDef
```

Optional fields:

- `ShardId`: `str`
- `SequenceNumberRange`:
  [SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)
- `ParentShardId`: `str`

<a id="streamdescriptiontypedef"></a>

## StreamDescriptionTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import StreamDescriptionTypeDef
```

Optional fields:

- `StreamArn`: `str`
- `StreamLabel`: `str`
- `StreamStatus`: [StreamStatusType](./literals.md#streamstatustype)
- `StreamViewType`: [StreamViewTypeType](./literals.md#streamviewtypetype)
- `CreationRequestDateTime`: `datetime`
- `TableName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef)\]
- `Shards`: `List`\[[ShardTypeDef](./type_defs.md#shardtypedef)\]
- `LastEvaluatedShardId`: `str`

<a id="streamrecordtypedef"></a>

## StreamRecordTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import StreamRecordTypeDef
```

Optional fields:

- `ApproximateCreationDateTime`: `datetime`
- `Keys`: `Dict`\[`str`,
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)\]
- `NewImage`: `Dict`\[`str`,
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)\]
- `OldImage`: `Dict`\[`str`,
  [AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)\]
- `SequenceNumber`: `str`
- `SizeBytes`: `int`
- `StreamViewType`: [StreamViewTypeType](./literals.md#streamviewtypetype)

<a id="streamtypedef"></a>

## StreamTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import StreamTypeDef
```

Optional fields:

- `StreamArn`: `str`
- `TableName`: `str`
- `StreamLabel`: `str`
