# Typed dictionaries for boto3 DynamoDBStreams module

> [Index](../README.md) > [DynamoDBStreams](./README.md) > Structures

Auto-generated documentation for
[DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams)
type annotations stubs module
[mypy_boto3_dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).

- [Typed dictionaries for boto3 DynamoDBStreams module](#typed-dictionaries-for-boto3-dynamodbstreams-module)
  - [AttributeValueTypeDef](#attributevaluetypedef)
  - [DescribeStreamOutputTypeDef](#describestreamoutputtypedef)
  - [GetRecordsOutputTypeDef](#getrecordsoutputtypedef)
  - [GetShardIteratorOutputTypeDef](#getsharditeratoroutputtypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [KeySchemaElementTypeDef](#keyschemaelementtypedef)
  - [ListStreamsOutputTypeDef](#liststreamsoutputtypedef)
  - [RecordTypeDef](#recordtypedef)
  - [ResponseMetadata](#responsemetadata)
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
- `B`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `SS`: `List`\[`str`\]
- `NS`: `List`\[`str`\]
- `BS`: `List`\[`Union`\[`bytes`, `IO`\[`bytes`\]\]\]
- `M`: `Dict`\[`str`,
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#attributevaluetypedef)\]
- `L`:
  `List`\[[AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#attributevaluetypedef)\]
- `NULL`: `bool`
- `BOOL`: `bool`

## DescribeStreamOutputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import DescribeStreamOutputTypeDef
```

Required fields:

- `StreamDescription`:
  [StreamDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#streamdescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#responsemetadata)

## GetRecordsOutputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import GetRecordsOutputTypeDef
```

Required fields:

- `Records`:
  `List`\[[RecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#recordtypedef)\]
- `NextShardIterator`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#responsemetadata)

## GetShardIteratorOutputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import GetShardIteratorOutputTypeDef
```

Required fields:

- `ShardIterator`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#responsemetadata)

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
- `KeyType`:
  [KeyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/literals.html#keytype)

## ListStreamsOutputTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import ListStreamsOutputTypeDef
```

Required fields:

- `Streams`:
  `List`\[[StreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#streamtypedef)\]
- `LastEvaluatedStreamArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#responsemetadata)

## RecordTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import RecordTypeDef
```

Optional fields:

- `eventID`: `str`
- `eventName`:
  [OperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/literals.html#operationtype)
- `eventVersion`: `str`
- `eventSource`: `str`
- `awsRegion`: `str`
- `dynamodb`:
  [StreamRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#streamrecordtypedef)
- `userIdentity`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#identitytypedef)

## ResponseMetadata

```python
from mypy_boto3_dynamodbstreams.type_defs import ResponseMetadata
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
  [SequenceNumberRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#sequencenumberrangetypedef)
- `ParentShardId`: `str`

## StreamDescriptionTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import StreamDescriptionTypeDef
```

Optional fields:

- `StreamArn`: `str`
- `StreamLabel`: `str`
- `StreamStatus`:
  [StreamStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/literals.html#streamstatus)
- `StreamViewType`:
  [StreamViewType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/literals.html#streamviewtype)
- `CreationRequestDateTime`: `datetime`
- `TableName`: `str`
- `KeySchema`:
  `List`\[[KeySchemaElementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#keyschemaelementtypedef)\]
- `Shards`:
  `List`\[[ShardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#shardtypedef)\]
- `LastEvaluatedShardId`: `str`

## StreamRecordTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import StreamRecordTypeDef
```

Optional fields:

- `ApproximateCreationDateTime`: `datetime`
- `Keys`: `Dict`\[`str`,
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#attributevaluetypedef)\]
- `NewImage`: `Dict`\[`str`,
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#attributevaluetypedef)\]
- `OldImage`: `Dict`\[`str`,
  [AttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/type_defs.html#attributevaluetypedef)\]
- `SequenceNumber`: `str`
- `SizeBytes`: `int`
- `StreamViewType`:
  [StreamViewType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dynamodbstreams/literals.html#streamviewtype)

## StreamTypeDef

```python
from mypy_boto3_dynamodbstreams.type_defs import StreamTypeDef
```

Optional fields:

- `StreamArn`: `str`
- `TableName`: `str`
- `StreamLabel`: `str`
