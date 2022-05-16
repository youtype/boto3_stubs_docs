# Typed dictionaries

> [Index](../README.md) > [DynamoDBStreams](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#DynamoDBStreams)
    type annotations stubs module [mypy-boto3-dynamodbstreams](https://pypi.org/project/mypy-boto3-dynamodbstreams/).

## AttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import AttributeValueTypeDef

def get_value() -> AttributeValueTypeDef:
    return {
        "S": ...,
    }
```

```python title="Definition"
class AttributeValueTypeDef(TypedDict):
    S: NotRequired[str],
    N: NotRequired[str],
    B: NotRequired[bytes],
    SS: NotRequired[List[str]],
    NS: NotRequired[List[str]],
    BS: NotRequired[List[bytes]],
    M: NotRequired[Dict[str, AttributeValueTypeDef]],  # (1)
    L: NotRequired[List[AttributeValueTypeDef]],  # (2)
    NULL: NotRequired[bool],
    BOOL: NotRequired[bool],
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
## DescribeStreamInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import DescribeStreamInputRequestTypeDef

def get_value() -> DescribeStreamInputRequestTypeDef:
    return {
        "StreamArn": ...,
    }
```

```python title="Definition"
class DescribeStreamInputRequestTypeDef(TypedDict):
    StreamArn: str,
    Limit: NotRequired[int],
    ExclusiveStartShardId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## GetRecordsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import GetRecordsInputRequestTypeDef

def get_value() -> GetRecordsInputRequestTypeDef:
    return {
        "ShardIterator": ...,
    }
```

```python title="Definition"
class GetRecordsInputRequestTypeDef(TypedDict):
    ShardIterator: str,
    Limit: NotRequired[int],
```

## GetShardIteratorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import GetShardIteratorInputRequestTypeDef

def get_value() -> GetShardIteratorInputRequestTypeDef:
    return {
        "StreamArn": ...,
        "ShardId": ...,
        "ShardIteratorType": ...,
    }
```

```python title="Definition"
class GetShardIteratorInputRequestTypeDef(TypedDict):
    StreamArn: str,
    ShardId: str,
    ShardIteratorType: ShardIteratorTypeType,  # (1)
    SequenceNumber: NotRequired[str],
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype) 
## IdentityTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import IdentityTypeDef

def get_value() -> IdentityTypeDef:
    return {
        "PrincipalId": ...,
    }
```

```python title="Definition"
class IdentityTypeDef(TypedDict):
    PrincipalId: NotRequired[str],
    Type: NotRequired[str],
```

## KeySchemaElementTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import KeySchemaElementTypeDef

def get_value() -> KeySchemaElementTypeDef:
    return {
        "AttributeName": ...,
        "KeyType": ...,
    }
```

```python title="Definition"
class KeySchemaElementTypeDef(TypedDict):
    AttributeName: str,
    KeyType: KeyTypeType,  # (1)
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype) 
## ListStreamsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import ListStreamsInputRequestTypeDef

def get_value() -> ListStreamsInputRequestTypeDef:
    return {
        "TableName": ...,
    }
```

```python title="Definition"
class ListStreamsInputRequestTypeDef(TypedDict):
    TableName: NotRequired[str],
    Limit: NotRequired[int],
    ExclusiveStartStreamArn: NotRequired[str],
```

## StreamTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import StreamTypeDef

def get_value() -> StreamTypeDef:
    return {
        "StreamArn": ...,
    }
```

```python title="Definition"
class StreamTypeDef(TypedDict):
    StreamArn: NotRequired[str],
    TableName: NotRequired[str],
    StreamLabel: NotRequired[str],
```

## StreamRecordTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import StreamRecordTypeDef

def get_value() -> StreamRecordTypeDef:
    return {
        "ApproximateCreationDateTime": ...,
    }
```

```python title="Definition"
class StreamRecordTypeDef(TypedDict):
    ApproximateCreationDateTime: NotRequired[datetime],
    Keys: NotRequired[Dict[str, AttributeValueTypeDef]],  # (1)
    NewImage: NotRequired[Dict[str, AttributeValueTypeDef]],  # (1)
    OldImage: NotRequired[Dict[str, AttributeValueTypeDef]],  # (1)
    SequenceNumber: NotRequired[str],
    SizeBytes: NotRequired[int],
    StreamViewType: NotRequired[StreamViewTypeType],  # (4)
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
2. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
3. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef) 
4. See [:material-code-brackets: StreamViewTypeType](./literals.md#streamviewtypetype) 
## SequenceNumberRangeTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import SequenceNumberRangeTypeDef

def get_value() -> SequenceNumberRangeTypeDef:
    return {
        "StartingSequenceNumber": ...,
    }
```

```python title="Definition"
class SequenceNumberRangeTypeDef(TypedDict):
    StartingSequenceNumber: NotRequired[str],
    EndingSequenceNumber: NotRequired[str],
```

## GetShardIteratorOutputTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import GetShardIteratorOutputTypeDef

def get_value() -> GetShardIteratorOutputTypeDef:
    return {
        "ShardIterator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetShardIteratorOutputTypeDef(TypedDict):
    ShardIterator: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStreamsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import ListStreamsOutputTypeDef

def get_value() -> ListStreamsOutputTypeDef:
    return {
        "Streams": ...,
        "LastEvaluatedStreamArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStreamsOutputTypeDef(TypedDict):
    Streams: List[StreamTypeDef],  # (1)
    LastEvaluatedStreamArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamTypeDef](./type_defs.md#streamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecordTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import RecordTypeDef

def get_value() -> RecordTypeDef:
    return {
        "eventID": ...,
    }
```

```python title="Definition"
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
## ShardTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import ShardTypeDef

def get_value() -> ShardTypeDef:
    return {
        "ShardId": ...,
    }
```

```python title="Definition"
class ShardTypeDef(TypedDict):
    ShardId: NotRequired[str],
    SequenceNumberRange: NotRequired[SequenceNumberRangeTypeDef],  # (1)
    ParentShardId: NotRequired[str],
```

1. See [:material-code-braces: SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef) 
## GetRecordsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import GetRecordsOutputTypeDef

def get_value() -> GetRecordsOutputTypeDef:
    return {
        "Records": ...,
        "NextShardIterator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecordsOutputTypeDef(TypedDict):
    Records: List[RecordTypeDef],  # (1)
    NextShardIterator: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StreamDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import StreamDescriptionTypeDef

def get_value() -> StreamDescriptionTypeDef:
    return {
        "StreamArn": ...,
    }
```

```python title="Definition"
class StreamDescriptionTypeDef(TypedDict):
    StreamArn: NotRequired[str],
    StreamLabel: NotRequired[str],
    StreamStatus: NotRequired[StreamStatusType],  # (1)
    StreamViewType: NotRequired[StreamViewTypeType],  # (2)
    CreationRequestDateTime: NotRequired[datetime],
    TableName: NotRequired[str],
    KeySchema: NotRequired[List[KeySchemaElementTypeDef]],  # (3)
    Shards: NotRequired[List[ShardTypeDef]],  # (4)
    LastEvaluatedShardId: NotRequired[str],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype) 
2. See [:material-code-brackets: StreamViewTypeType](./literals.md#streamviewtypetype) 
3. See [:material-code-braces: KeySchemaElementTypeDef](./type_defs.md#keyschemaelementtypedef) 
4. See [:material-code-braces: ShardTypeDef](./type_defs.md#shardtypedef) 
## DescribeStreamOutputTypeDef

```python title="Usage Example"
from mypy_boto3_dynamodbstreams.type_defs import DescribeStreamOutputTypeDef

def get_value() -> DescribeStreamOutputTypeDef:
    return {
        "StreamDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStreamOutputTypeDef(TypedDict):
    StreamDescription: StreamDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamDescriptionTypeDef](./type_defs.md#streamdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
