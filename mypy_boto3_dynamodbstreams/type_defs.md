# Typed dictionaries for boto3 DynamoDBStreams module

> [Index](..) > [DynamoDBStreams](.) > Typed dictionaries

Auto-generated documentation for
[DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams)
type annotations stubs module
[mypy_boto3_dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).

- [Typed dictionaries for boto3 DynamoDBStreams module](#typed-dictionaries-for-boto3-dynamodbstreams-module)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [DescribeStreamInputTypeDef](#describestreaminputtypedef)
  - [DescribeStreamOutputResponseTypeDef](#describestreamoutputresponsetypedef)
  - [GetRecordsInputTypeDef](#getrecordsinputtypedef)
  - [GetRecordsOutputResponseTypeDef](#getrecordsoutputresponsetypedef)
  - [GetShardIteratorInputTypeDef](#getsharditeratorinputtypedef)
  - [GetShardIteratorOutputResponseTypeDef](#getsharditeratoroutputresponsetypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [KeySchemaElementTypeDef](#keyschemaelementtypedef)
  - [ListStreamsInputTypeDef](#liststreamsinputtypedef)
  - [ListStreamsOutputResponseTypeDef](#liststreamsoutputresponsetypedef)
  - [RecordTypeDef](#recordtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SequenceNumberRangeTypeDef](#sequencenumberrangetypedef)
  - [ShardTypeDef](#shardtypedef)
  - [StreamDescriptionTypeDef](#streamdescriptiontypedef)
  - [StreamRecordTypeDef](#streamrecordtypedef)
  - [StreamTypeDef](#streamtypedef)

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

## DescribeStreamInputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import DescribeStreamInputTypeDef
```

Required fields:

- `StreamArn`: `str`

Optional fields:

- `Limit`: `int`
- `ExclusiveStartShardId`: `str`

## DescribeStreamOutputResponseTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import DescribeStreamOutputResponseTypeDef
```

Required fields:

- `StreamDescription`:
  [StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecordsInputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import GetRecordsInputTypeDef
```

Required fields:

- `ShardIterator`: `str`

Optional fields:

- `Limit`: `int`

## GetRecordsOutputResponseTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import GetRecordsOutputResponseTypeDef
```

Required fields:

- `Records`: `List`\[[RecordTypeDef](./type_defs.md#recordtypedef)\]
- `NextShardIterator`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetShardIteratorInputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import GetShardIteratorInputTypeDef
```

Required fields:

- `StreamArn`: `str`
- `ShardId`: `str`
- `ShardIteratorType`:
  [ShardIteratorTypeType](./literals.md#sharditeratortypetype)

Optional fields:

- `SequenceNumber`: `str`

## GetShardIteratorOutputResponseTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import GetShardIteratorOutputResponseTypeDef
```

Required fields:

- `ShardIterator`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import IdentityTypeDef
```

Optional fields:

- `PrincipalId`: `str`
- `Type`: `str`

## KeySchemaElementTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import KeySchemaElementTypeDef
```

Required fields:

- `AttributeName`: `str`
- `KeyType`: [KeyTypeType](./literals.md#keytypetype)

## ListStreamsInputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import ListStreamsInputTypeDef
```

Optional fields:

- `TableName`: `str`
- `Limit`: `int`
- `ExclusiveStartStreamArn`: `str`

## ListStreamsOutputResponseTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import ListStreamsOutputResponseTypeDef
```

Required fields:

- `Streams`: `List`\[[StreamTypeDef](./type_defs.md#streamtypedef)\]
- `LastEvaluatedStreamArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SequenceNumberRangeTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import SequenceNumberRangeTypeDef
```

Optional fields:

- `StartingSequenceNumber`: `str`
- `EndingSequenceNumber`: `str`

## ShardTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import ShardTypeDef
```

Optional fields:

- `ShardId`: `str`
- `SequenceNumberRange`:
  [SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)
- `ParentShardId`: `str`

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

## StreamTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import StreamTypeDef
```

Optional fields:

- `StreamArn`: `str`
- `TableName`: `str`
- `StreamLabel`: `str`
