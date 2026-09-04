# Type definitions

> [Index](../README.md) > [DynamoDBStreams](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#dynamodbstreams)
    type annotations stubs module [mypy-boto3-dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).



## AttributeValueTypeDef

```python
# AttributeValueTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import AttributeValueTypeDef


def get_value() -> AttributeValueTypeDef:
    return {
        "S": ...,
    }


# AttributeValueTypeDef definition

class AttributeValueTypeDef(TypedDict):
    S: NotRequired[str],
    N: NotRequired[str],
    B: NotRequired[bytes],
    SS: NotRequired[list[str]],
    NS: NotRequired[list[str]],
    BS: NotRequired[list[bytes]],
    M: NotRequired[dict[str, dict[str, Any]]],
    L: NotRequired[list[dict[str, Any]]],
    NULL: NotRequired[bool],
    BOOL: NotRequired[bool],
```


## ShardFilterTypeDef

```python
# ShardFilterTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import ShardFilterTypeDef


def get_value() -> ShardFilterTypeDef:
    return {
        "Type": ...,
    }


# ShardFilterTypeDef definition

class ShardFilterTypeDef(TypedDict):
    Type: NotRequired[ShardFilterTypeType],  # (1)
    ShardId: NotRequired[str],
```

1. See [:material-code-brackets: ShardFilterTypeType](./literals.md#shardfiltertypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## GetRecordsInputTypeDef

```python
# GetRecordsInputTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import GetRecordsInputTypeDef


def get_value() -> GetRecordsInputTypeDef:
    return {
        "ShardIterator": ...,
    }


# GetRecordsInputTypeDef definition

class GetRecordsInputTypeDef(TypedDict):
    ShardIterator: str,
    Limit: NotRequired[int],
```


## GetShardIteratorInputTypeDef

```python
# GetShardIteratorInputTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import GetShardIteratorInputTypeDef


def get_value() -> GetShardIteratorInputTypeDef:
    return {
        "StreamArn": ...,
    }


# GetShardIteratorInputTypeDef definition

class GetShardIteratorInputTypeDef(TypedDict):
    StreamArn: str,
    ShardId: str,
    ShardIteratorType: ShardIteratorTypeType,  # (1)
    SequenceNumber: NotRequired[str],
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype)

## IdentityTypeDef

```python
# IdentityTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import IdentityTypeDef


def get_value() -> IdentityTypeDef:
    return {
        "PrincipalId": ...,
    }


# IdentityTypeDef definition

class IdentityTypeDef(TypedDict):
    PrincipalId: NotRequired[str],
    Type: NotRequired[str],
```


## KeySchemaElementTypeDef

```python
# KeySchemaElementTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import KeySchemaElementTypeDef


def get_value() -> KeySchemaElementTypeDef:
    return {
        "AttributeName": ...,
    }


# KeySchemaElementTypeDef definition

class KeySchemaElementTypeDef(TypedDict):
    AttributeName: str,
    KeyType: KeyTypeType,  # (1)
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype)

## ListStreamsInputTypeDef

```python
# ListStreamsInputTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import ListStreamsInputTypeDef


def get_value() -> ListStreamsInputTypeDef:
    return {
        "TableName": ...,
    }


# ListStreamsInputTypeDef definition

class ListStreamsInputTypeDef(TypedDict):
    TableName: NotRequired[str],
    Limit: NotRequired[int],
    ExclusiveStartStreamArn: NotRequired[str],
```


## StreamTypeDef

```python
# StreamTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import StreamTypeDef


def get_value() -> StreamTypeDef:
    return {
        "StreamArn": ...,
    }


# StreamTypeDef definition

class StreamTypeDef(TypedDict):
    StreamArn: NotRequired[str],
    TableName: NotRequired[str],
    StreamLabel: NotRequired[str],
```


## SequenceNumberRangeTypeDef

```python
# SequenceNumberRangeTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import SequenceNumberRangeTypeDef


def get_value() -> SequenceNumberRangeTypeDef:
    return {
        "StartingSequenceNumber": ...,
    }


# SequenceNumberRangeTypeDef definition

class SequenceNumberRangeTypeDef(TypedDict):
    StartingSequenceNumber: NotRequired[str],
    EndingSequenceNumber: NotRequired[str],
```


## StreamRecordTypeDef

```python
# StreamRecordTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import StreamRecordTypeDef


def get_value() -> StreamRecordTypeDef:
    return {
        "ApproximateCreationDateTime": ...,
    }


# StreamRecordTypeDef definition

class StreamRecordTypeDef(TypedDict):
    ApproximateCreationDateTime: NotRequired[datetime.datetime],
    Keys: NotRequired[dict[str, AttributeValueTypeDef]],  # (1)
    NewImage: NotRequired[dict[str, AttributeValueTypeDef]],  # (1)
    OldImage: NotRequired[dict[str, AttributeValueTypeDef]],  # (1)
    SequenceNumber: NotRequired[str],
    SizeBytes: NotRequired[int],
    StreamViewType: NotRequired[StreamViewTypeType],  # (4)
```

1. See `dict[str, AttributeValueTypeDef]`
2. See `dict[str, AttributeValueTypeDef]`
3. See `dict[str, AttributeValueTypeDef]`
4. See [:material-code-brackets: StreamViewTypeType](./literals.md#streamviewtypetype)

## DescribeStreamInputTypeDef

```python
# DescribeStreamInputTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import DescribeStreamInputTypeDef


def get_value() -> DescribeStreamInputTypeDef:
    return {
        "StreamArn": ...,
    }


# DescribeStreamInputTypeDef definition

class DescribeStreamInputTypeDef(TypedDict):
    StreamArn: str,
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
    ShardFilter: NotRequired[ShardFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)

## GetShardIteratorOutputTypeDef

```python
# GetShardIteratorOutputTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import GetShardIteratorOutputTypeDef


def get_value() -> GetShardIteratorOutputTypeDef:
    return {
        "ShardIterator": ...,
    }


# GetShardIteratorOutputTypeDef definition

class GetShardIteratorOutputTypeDef(TypedDict):
    ShardIterator: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsOutputTypeDef

```python
# ListStreamsOutputTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import ListStreamsOutputTypeDef


def get_value() -> ListStreamsOutputTypeDef:
    return {
        "Streams": ...,
    }


# ListStreamsOutputTypeDef definition

class ListStreamsOutputTypeDef(TypedDict):
    Streams: list[StreamTypeDef],  # (1)
    LastEvaluatedStreamArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ShardTypeDef

```python
# ShardTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import ShardTypeDef


def get_value() -> ShardTypeDef:
    return {
        "ShardId": ...,
    }


# ShardTypeDef definition

class ShardTypeDef(TypedDict):
    ShardId: NotRequired[str],
    SequenceNumberRange: NotRequired[SequenceNumberRangeTypeDef],  # (1)
    ParentShardId: NotRequired[str],
```

1. See [:material-code-braces: SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)

## RecordTypeDef

```python
# RecordTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import RecordTypeDef


def get_value() -> RecordTypeDef:
    return {
        "eventID": ...,
    }


# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    eventID: NotRequired[str],
    eventName: NotRequired[OperationTypeType],  # (1)
    eventVersion: NotRequired[str],
    eventSource: NotRequired[str],
    awsRegion: NotRequired[str],
    dynamodb: NotRequired[StreamRecordTypeDef],  # (2)
    userIdentity: NotRequired[IdentityTypeDef],  # (3)
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
2. See [:material-code-braces: StreamRecordTypeDef](./type_defs.md#streamrecordtypedef)
3. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)

## StreamDescriptionTypeDef

```python
# StreamDescriptionTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import StreamDescriptionTypeDef


def get_value() -> StreamDescriptionTypeDef:
    return {
        "StreamArn": ...,
    }


# StreamDescriptionTypeDef definition

class StreamDescriptionTypeDef(TypedDict):
    StreamArn: NotRequired[str],
    StreamLabel: NotRequired[str],
    StreamStatus: NotRequired[StreamStatusType],  # (1)
    StreamViewType: NotRequired[StreamViewTypeType],  # (2)
    CreationRequestDateTime: NotRequired[datetime.datetime],
    TableName: NotRequired[str],
    KeySchema: NotRequired[list[KeySchemaElementTypeDef]],  # (3)
    Shards: NotRequired[list[ShardTypeDef]],  # (4)
    LastEvaluatedShardId: NotRequired[str],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype)
2. See [:material-code-brackets: StreamViewTypeType](./literals.md#streamviewtypetype)
3. See `list[KeySchemaElementTypeDef]`
4. See `list[ShardTypeDef]`

## GetRecordsOutputTypeDef

```python
# GetRecordsOutputTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import GetRecordsOutputTypeDef


def get_value() -> GetRecordsOutputTypeDef:
    return {
        "Records": ...,
    }


# GetRecordsOutputTypeDef definition

class GetRecordsOutputTypeDef(TypedDict):
    Records: list[RecordTypeDef],  # (1)
    NextShardIterator: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStreamOutputTypeDef

```python
# DescribeStreamOutputTypeDef TypedDict usage example

from mypy_boto3_dynamodbstreams.type_defs import DescribeStreamOutputTypeDef


def get_value() -> DescribeStreamOutputTypeDef:
    return {
        "StreamDescription": ...,
    }


# DescribeStreamOutputTypeDef definition

class DescribeStreamOutputTypeDef(TypedDict):
    StreamDescription: StreamDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

