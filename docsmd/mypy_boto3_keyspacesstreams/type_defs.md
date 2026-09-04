# Type definitions

> [Index](../README.md) > [KeyspacesStreams](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KeyspacesStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams.html#keyspacesstreams)
    type annotations stubs module [mypy-boto3-keyspacesstreams](https://pypi.org/project/mypy-boto3-keyspacesstreams/).



## GetRecordsInputTypeDef

```python
# GetRecordsInputTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import GetRecordsInputTypeDef


def get_value() -> GetRecordsInputTypeDef:
    return {
        "shardIterator": ...,
    }


# GetRecordsInputTypeDef definition

class GetRecordsInputTypeDef(TypedDict):
    shardIterator: str,
    maxResults: NotRequired[int],
```


## IteratorDescriptionTypeDef

```python
# IteratorDescriptionTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import IteratorDescriptionTypeDef


def get_value() -> IteratorDescriptionTypeDef:
    return {
        "iteratorPosition": ...,
    }


# IteratorDescriptionTypeDef definition

class IteratorDescriptionTypeDef(TypedDict):
    iteratorPosition: NotRequired[IteratorPositionType],  # (1)
```

1. See [:material-code-brackets: IteratorPositionType](./literals.md#iteratorpositiontype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import ResponseMetadataTypeDef


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


## GetShardIteratorInputTypeDef

```python
# GetShardIteratorInputTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import GetShardIteratorInputTypeDef


def get_value() -> GetShardIteratorInputTypeDef:
    return {
        "streamArn": ...,
    }


# GetShardIteratorInputTypeDef definition

class GetShardIteratorInputTypeDef(TypedDict):
    streamArn: str,
    shardId: str,
    shardIteratorType: ShardIteratorTypeType,  # (1)
    sequenceNumber: NotRequired[str],
```

1. See [:material-code-brackets: ShardIteratorTypeType](./literals.md#sharditeratortypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ShardFilterTypeDef

```python
# ShardFilterTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import ShardFilterTypeDef


def get_value() -> ShardFilterTypeDef:
    return {
        "type": ...,
    }


# ShardFilterTypeDef definition

class ShardFilterTypeDef(TypedDict):
    type: NotRequired[ShardFilterTypeType],  # (1)
    shardId: NotRequired[str],
```

1. See [:material-code-brackets: ShardFilterTypeType](./literals.md#shardfiltertypetype)

## KeyspacesMetadataTypeDef

```python
# KeyspacesMetadataTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import KeyspacesMetadataTypeDef


def get_value() -> KeyspacesMetadataTypeDef:
    return {
        "expirationTime": ...,
    }


# KeyspacesMetadataTypeDef definition

class KeyspacesMetadataTypeDef(TypedDict):
    expirationTime: NotRequired[str],
    writeTime: NotRequired[str],
```


## ListStreamsInputTypeDef

```python
# ListStreamsInputTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import ListStreamsInputTypeDef


def get_value() -> ListStreamsInputTypeDef:
    return {
        "keyspaceName": ...,
    }


# ListStreamsInputTypeDef definition

class ListStreamsInputTypeDef(TypedDict):
    keyspaceName: NotRequired[str],
    tableName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## StreamTypeDef

```python
# StreamTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import StreamTypeDef


def get_value() -> StreamTypeDef:
    return {
        "streamArn": ...,
    }


# StreamTypeDef definition

class StreamTypeDef(TypedDict):
    streamArn: str,
    keyspaceName: str,
    tableName: str,
    streamLabel: str,
```


## SequenceNumberRangeTypeDef

```python
# SequenceNumberRangeTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import SequenceNumberRangeTypeDef


def get_value() -> SequenceNumberRangeTypeDef:
    return {
        "startingSequenceNumber": ...,
    }


# SequenceNumberRangeTypeDef definition

class SequenceNumberRangeTypeDef(TypedDict):
    startingSequenceNumber: NotRequired[str],
    endingSequenceNumber: NotRequired[str],
```


## GetShardIteratorOutputTypeDef

```python
# GetShardIteratorOutputTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import GetShardIteratorOutputTypeDef


def get_value() -> GetShardIteratorOutputTypeDef:
    return {
        "shardIterator": ...,
    }


# GetShardIteratorOutputTypeDef definition

class GetShardIteratorOutputTypeDef(TypedDict):
    shardIterator: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsInputPaginateTypeDef

```python
# ListStreamsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import ListStreamsInputPaginateTypeDef


def get_value() -> ListStreamsInputPaginateTypeDef:
    return {
        "keyspaceName": ...,
    }


# ListStreamsInputPaginateTypeDef definition

class ListStreamsInputPaginateTypeDef(TypedDict):
    keyspaceName: NotRequired[str],
    tableName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetStreamInputPaginateTypeDef

```python
# GetStreamInputPaginateTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import GetStreamInputPaginateTypeDef


def get_value() -> GetStreamInputPaginateTypeDef:
    return {
        "streamArn": ...,
    }


# GetStreamInputPaginateTypeDef definition

class GetStreamInputPaginateTypeDef(TypedDict):
    streamArn: str,
    shardFilter: NotRequired[ShardFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetStreamInputTypeDef

```python
# GetStreamInputTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import GetStreamInputTypeDef


def get_value() -> GetStreamInputTypeDef:
    return {
        "streamArn": ...,
    }


# GetStreamInputTypeDef definition

class GetStreamInputTypeDef(TypedDict):
    streamArn: str,
    maxResults: NotRequired[int],
    shardFilter: NotRequired[ShardFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)

## KeyspacesCellMapDefinitionTypeDef

```python
# KeyspacesCellMapDefinitionTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import KeyspacesCellMapDefinitionTypeDef


def get_value() -> KeyspacesCellMapDefinitionTypeDef:
    return {
        "key": ...,
    }


# KeyspacesCellMapDefinitionTypeDef definition

class KeyspacesCellMapDefinitionTypeDef(TypedDict):
    key: NotRequired[dict[str, Any]],
    value: NotRequired[dict[str, Any]],
    metadata: NotRequired[KeyspacesMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: KeyspacesMetadataTypeDef](./type_defs.md#keyspacesmetadatatypedef)

## KeyspacesCellTypeDef

```python
# KeyspacesCellTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import KeyspacesCellTypeDef


def get_value() -> KeyspacesCellTypeDef:
    return {
        "value": ...,
    }


# KeyspacesCellTypeDef definition

class KeyspacesCellTypeDef(TypedDict):
    value: NotRequired[dict[str, Any]],
    metadata: NotRequired[KeyspacesMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: KeyspacesMetadataTypeDef](./type_defs.md#keyspacesmetadatatypedef)

## ListStreamsOutputTypeDef

```python
# ListStreamsOutputTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import ListStreamsOutputTypeDef


def get_value() -> ListStreamsOutputTypeDef:
    return {
        "streams": ...,
    }


# ListStreamsOutputTypeDef definition

class ListStreamsOutputTypeDef(TypedDict):
    streams: list[StreamTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ShardTypeDef

```python
# ShardTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import ShardTypeDef


def get_value() -> ShardTypeDef:
    return {
        "shardId": ...,
    }


# ShardTypeDef definition

class ShardTypeDef(TypedDict):
    shardId: NotRequired[str],
    sequenceNumberRange: NotRequired[SequenceNumberRangeTypeDef],  # (1)
    parentShardIds: NotRequired[list[str]],
```

1. See [:material-code-braces: SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)

## KeyspacesCellValueTypeDef

```python
# KeyspacesCellValueTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import KeyspacesCellValueTypeDef


def get_value() -> KeyspacesCellValueTypeDef:
    return {
        "asciiT": ...,
    }


# KeyspacesCellValueTypeDef definition

class KeyspacesCellValueTypeDef(TypedDict):
    asciiT: NotRequired[str],
    bigintT: NotRequired[str],
    blobT: NotRequired[bytes],
    boolT: NotRequired[bool],
    counterT: NotRequired[str],
    dateT: NotRequired[str],
    decimalT: NotRequired[str],
    doubleT: NotRequired[str],
    durationT: NotRequired[str],
    floatT: NotRequired[str],
    inetT: NotRequired[str],
    intT: NotRequired[str],
    listT: NotRequired[list[KeyspacesCellTypeDef]],  # (1)
    mapT: NotRequired[list[KeyspacesCellMapDefinitionTypeDef]],  # (2)
    setT: NotRequired[list[KeyspacesCellTypeDef]],  # (1)
    smallintT: NotRequired[str],
    textT: NotRequired[str],
    timeT: NotRequired[str],
    timestampT: NotRequired[str],
    timeuuidT: NotRequired[str],
    tinyintT: NotRequired[str],
    tupleT: NotRequired[list[KeyspacesCellTypeDef]],  # (1)
    uuidT: NotRequired[str],
    varcharT: NotRequired[str],
    varintT: NotRequired[str],
    udtT: NotRequired[dict[str, KeyspacesCellTypeDef]],  # (5)
```

1. See `list[KeyspacesCellTypeDef]`
2. See `list[KeyspacesCellMapDefinitionTypeDef]`
3. See `list[KeyspacesCellTypeDef]`
4. See `list[KeyspacesCellTypeDef]`
5. See `dict[str, KeyspacesCellTypeDef]`

## KeyspacesRowTypeDef

```python
# KeyspacesRowTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import KeyspacesRowTypeDef


def get_value() -> KeyspacesRowTypeDef:
    return {
        "valueCells": ...,
    }


# KeyspacesRowTypeDef definition

class KeyspacesRowTypeDef(TypedDict):
    valueCells: NotRequired[dict[str, KeyspacesCellTypeDef]],  # (1)
    staticCells: NotRequired[dict[str, KeyspacesCellTypeDef]],  # (1)
    rowMetadata: NotRequired[KeyspacesMetadataTypeDef],  # (3)
```

1. See `dict[str, KeyspacesCellTypeDef]`
2. See `dict[str, KeyspacesCellTypeDef]`
3. See [:material-code-braces: KeyspacesMetadataTypeDef](./type_defs.md#keyspacesmetadatatypedef)

## GetStreamOutputTypeDef

```python
# GetStreamOutputTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import GetStreamOutputTypeDef


def get_value() -> GetStreamOutputTypeDef:
    return {
        "streamArn": ...,
    }


# GetStreamOutputTypeDef definition

class GetStreamOutputTypeDef(TypedDict):
    streamArn: str,
    streamLabel: str,
    streamStatus: StreamStatusType,  # (1)
    streamViewType: StreamViewTypeType,  # (2)
    creationRequestDateTime: datetime.datetime,
    keyspaceName: str,
    tableName: str,
    shards: list[ShardTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: StreamStatusType](./literals.md#streamstatustype)
2. See [:material-code-brackets: StreamViewTypeType](./literals.md#streamviewtypetype)
3. See `list[ShardTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecordTypeDef

```python
# RecordTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import RecordTypeDef


def get_value() -> RecordTypeDef:
    return {
        "eventVersion": ...,
    }


# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    eventVersion: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    origin: NotRequired[OriginTypeType],  # (1)
    partitionKeys: NotRequired[dict[str, KeyspacesCellValueTypeDef]],  # (2)
    clusteringKeys: NotRequired[dict[str, KeyspacesCellValueTypeDef]],  # (2)
    newImage: NotRequired[KeyspacesRowTypeDef],  # (4)
    oldImage: NotRequired[KeyspacesRowTypeDef],  # (4)
    sequenceNumber: NotRequired[str],
```

1. See [:material-code-brackets: OriginTypeType](./literals.md#origintypetype)
2. See `dict[str, KeyspacesCellValueTypeDef]`
3. See `dict[str, KeyspacesCellValueTypeDef]`
4. See [:material-code-braces: KeyspacesRowTypeDef](./type_defs.md#keyspacesrowtypedef)
5. See [:material-code-braces: KeyspacesRowTypeDef](./type_defs.md#keyspacesrowtypedef)

## GetRecordsOutputTypeDef

```python
# GetRecordsOutputTypeDef TypedDict usage example

from mypy_boto3_keyspacesstreams.type_defs import GetRecordsOutputTypeDef


def get_value() -> GetRecordsOutputTypeDef:
    return {
        "changeRecords": ...,
    }


# GetRecordsOutputTypeDef definition

class GetRecordsOutputTypeDef(TypedDict):
    changeRecords: list[RecordTypeDef],  # (1)
    nextShardIterator: str,
    iteratorDescription: IteratorDescriptionTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RecordTypeDef]`
2. See [:material-code-braces: IteratorDescriptionTypeDef](./type_defs.md#iteratordescriptiontypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

