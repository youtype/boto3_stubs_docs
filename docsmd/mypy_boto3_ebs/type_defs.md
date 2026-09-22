# Type definitions

> [Index](../README.md) > [EBS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EBS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#ebs)
    type annotations stubs module [mypy-boto3-ebs](https://pypi.org/project/mypy-boto3-ebs/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_ebs.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```




## BlockTypeDef

```python
# BlockTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import BlockTypeDef


def get_value() -> BlockTypeDef:
    return {
        "BlockIndex": ...,
    }


# BlockTypeDef definition

class BlockTypeDef(TypedDict):
    BlockIndex: NotRequired[int],
    BlockToken: NotRequired[str],
```


## ChangedBlockTypeDef

```python
# ChangedBlockTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import ChangedBlockTypeDef


def get_value() -> ChangedBlockTypeDef:
    return {
        "BlockIndex": ...,
    }


# ChangedBlockTypeDef definition

class ChangedBlockTypeDef(TypedDict):
    BlockIndex: NotRequired[int],
    FirstBlockToken: NotRequired[str],
    SecondBlockToken: NotRequired[str],
```


## CompleteSnapshotRequestTypeDef

```python
# CompleteSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import CompleteSnapshotRequestTypeDef


def get_value() -> CompleteSnapshotRequestTypeDef:
    return {
        "SnapshotId": ...,
    }


# CompleteSnapshotRequestTypeDef definition

class CompleteSnapshotRequestTypeDef(TypedDict):
    SnapshotId: str,
    ChangedBlocksCount: int,
    Checksum: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ChecksumAggregationMethod: NotRequired[ChecksumAggregationMethodType],  # (2)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-brackets: ChecksumAggregationMethodType](./literals.md#checksumaggregationmethodtype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import ResponseMetadataTypeDef


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


## GetSnapshotBlockRequestTypeDef

```python
# GetSnapshotBlockRequestTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import GetSnapshotBlockRequestTypeDef


def get_value() -> GetSnapshotBlockRequestTypeDef:
    return {
        "SnapshotId": ...,
    }


# GetSnapshotBlockRequestTypeDef definition

class GetSnapshotBlockRequestTypeDef(TypedDict):
    SnapshotId: str,
    BlockIndex: int,
    BlockToken: str,
```


## ListChangedBlocksRequestTypeDef

```python
# ListChangedBlocksRequestTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import ListChangedBlocksRequestTypeDef


def get_value() -> ListChangedBlocksRequestTypeDef:
    return {
        "SecondSnapshotId": ...,
    }


# ListChangedBlocksRequestTypeDef definition

class ListChangedBlocksRequestTypeDef(TypedDict):
    SecondSnapshotId: str,
    FirstSnapshotId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StartingBlockIndex: NotRequired[int],
```


## ListSnapshotBlocksRequestTypeDef

```python
# ListSnapshotBlocksRequestTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import ListSnapshotBlocksRequestTypeDef


def get_value() -> ListSnapshotBlocksRequestTypeDef:
    return {
        "SnapshotId": ...,
    }


# ListSnapshotBlocksRequestTypeDef definition

class ListSnapshotBlocksRequestTypeDef(TypedDict):
    SnapshotId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StartingBlockIndex: NotRequired[int],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## PutSnapshotBlockRequestTypeDef

```python
# PutSnapshotBlockRequestTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import PutSnapshotBlockRequestTypeDef


def get_value() -> PutSnapshotBlockRequestTypeDef:
    return {
        "SnapshotId": ...,
    }


# PutSnapshotBlockRequestTypeDef definition

class PutSnapshotBlockRequestTypeDef(TypedDict):
    SnapshotId: str,
    BlockIndex: int,
    BlockData: BlobTypeDef,
    DataLength: int,
    Checksum: str,
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (1)
    Progress: NotRequired[int],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

## CompleteSnapshotResponseTypeDef

```python
# CompleteSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import CompleteSnapshotResponseTypeDef


def get_value() -> CompleteSnapshotResponseTypeDef:
    return {
        "Status": ...,
    }


# CompleteSnapshotResponseTypeDef definition

class CompleteSnapshotResponseTypeDef(TypedDict):
    Status: StatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSnapshotBlockResponseTypeDef

```python
# GetSnapshotBlockResponseTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import GetSnapshotBlockResponseTypeDef


def get_value() -> GetSnapshotBlockResponseTypeDef:
    return {
        "DataLength": ...,
    }


# GetSnapshotBlockResponseTypeDef definition

class GetSnapshotBlockResponseTypeDef(TypedDict):
    DataLength: int,
    BlockData: botocore.response.StreamingBody,
    Checksum: str,
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChangedBlocksResponseTypeDef

```python
# ListChangedBlocksResponseTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import ListChangedBlocksResponseTypeDef


def get_value() -> ListChangedBlocksResponseTypeDef:
    return {
        "ChangedBlocks": ...,
    }


# ListChangedBlocksResponseTypeDef definition

class ListChangedBlocksResponseTypeDef(TypedDict):
    ChangedBlocks: list[ChangedBlockTypeDef],  # (1)
    ExpiryTime: datetime.datetime,
    VolumeSize: int,
    BlockSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChangedBlockTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSnapshotBlocksResponseTypeDef

```python
# ListSnapshotBlocksResponseTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import ListSnapshotBlocksResponseTypeDef


def get_value() -> ListSnapshotBlocksResponseTypeDef:
    return {
        "Blocks": ...,
    }


# ListSnapshotBlocksResponseTypeDef definition

class ListSnapshotBlocksResponseTypeDef(TypedDict):
    Blocks: list[BlockTypeDef],  # (1)
    ExpiryTime: datetime.datetime,
    VolumeSize: int,
    BlockSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BlockTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSnapshotBlockResponseTypeDef

```python
# PutSnapshotBlockResponseTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import PutSnapshotBlockResponseTypeDef


def get_value() -> PutSnapshotBlockResponseTypeDef:
    return {
        "Checksum": ...,
    }


# PutSnapshotBlockResponseTypeDef definition

class PutSnapshotBlockResponseTypeDef(TypedDict):
    Checksum: str,
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSnapshotRequestTypeDef

```python
# StartSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import StartSnapshotRequestTypeDef


def get_value() -> StartSnapshotRequestTypeDef:
    return {
        "VolumeSize": ...,
    }


# StartSnapshotRequestTypeDef definition

class StartSnapshotRequestTypeDef(TypedDict):
    VolumeSize: int,
    ParentSnapshotId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    Encrypted: NotRequired[bool],
    KmsKeyArn: NotRequired[str],
    Timeout: NotRequired[int],
```

1. See `Sequence[TagTypeDef]`

## StartSnapshotResponseTypeDef

```python
# StartSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_ebs.type_defs import StartSnapshotResponseTypeDef


def get_value() -> StartSnapshotResponseTypeDef:
    return {
        "Description": ...,
    }


# StartSnapshotResponseTypeDef definition

class StartSnapshotResponseTypeDef(TypedDict):
    Description: str,
    SnapshotId: str,
    OwnerId: str,
    Status: StatusType,  # (1)
    StartTime: datetime.datetime,
    VolumeSize: int,
    BlockSize: int,
    Tags: list[TagTypeDef],  # (2)
    ParentSnapshotId: str,
    KmsKeyArn: str,
    SseType: SSETypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `list[TagTypeDef]`
3. See [:material-code-brackets: SSETypeType](./literals.md#ssetypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

