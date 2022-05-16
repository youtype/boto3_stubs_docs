# Typed dictionaries

> [Index](../README.md) > [EBS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [EBS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS)
    type annotations stubs module [mypy-boto3-ebs](https://pypi.org/project/mypy-boto3-ebs/).

## BlockTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import BlockTypeDef

def get_value() -> BlockTypeDef:
    return {
        "BlockIndex": ...,
    }
```

```python title="Definition"
class BlockTypeDef(TypedDict):
    BlockIndex: NotRequired[int],
    BlockToken: NotRequired[str],
```

## ChangedBlockTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import ChangedBlockTypeDef

def get_value() -> ChangedBlockTypeDef:
    return {
        "BlockIndex": ...,
    }
```

```python title="Definition"
class ChangedBlockTypeDef(TypedDict):
    BlockIndex: NotRequired[int],
    FirstBlockToken: NotRequired[str],
    SecondBlockToken: NotRequired[str],
```

## CompleteSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import CompleteSnapshotRequestRequestTypeDef

def get_value() -> CompleteSnapshotRequestRequestTypeDef:
    return {
        "SnapshotId": ...,
        "ChangedBlocksCount": ...,
    }
```

```python title="Definition"
class CompleteSnapshotRequestRequestTypeDef(TypedDict):
    SnapshotId: str,
    ChangedBlocksCount: int,
    Checksum: NotRequired[str],
    ChecksumAlgorithm: NotRequired[ChecksumAlgorithmType],  # (1)
    ChecksumAggregationMethod: NotRequired[ChecksumAggregationMethodType],  # (2)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: ChecksumAggregationMethodType](./literals.md#checksumaggregationmethodtype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import ResponseMetadataTypeDef

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

## GetSnapshotBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import GetSnapshotBlockRequestRequestTypeDef

def get_value() -> GetSnapshotBlockRequestRequestTypeDef:
    return {
        "SnapshotId": ...,
        "BlockIndex": ...,
        "BlockToken": ...,
    }
```

```python title="Definition"
class GetSnapshotBlockRequestRequestTypeDef(TypedDict):
    SnapshotId: str,
    BlockIndex: int,
    BlockToken: str,
```

## ListChangedBlocksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import ListChangedBlocksRequestRequestTypeDef

def get_value() -> ListChangedBlocksRequestRequestTypeDef:
    return {
        "SecondSnapshotId": ...,
    }
```

```python title="Definition"
class ListChangedBlocksRequestRequestTypeDef(TypedDict):
    SecondSnapshotId: str,
    FirstSnapshotId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StartingBlockIndex: NotRequired[int],
```

## ListSnapshotBlocksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import ListSnapshotBlocksRequestRequestTypeDef

def get_value() -> ListSnapshotBlocksRequestRequestTypeDef:
    return {
        "SnapshotId": ...,
    }
```

```python title="Definition"
class ListSnapshotBlocksRequestRequestTypeDef(TypedDict):
    SnapshotId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StartingBlockIndex: NotRequired[int],
```

## PutSnapshotBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import PutSnapshotBlockRequestRequestTypeDef

def get_value() -> PutSnapshotBlockRequestRequestTypeDef:
    return {
        "SnapshotId": ...,
        "BlockIndex": ...,
        "BlockData": ...,
        "DataLength": ...,
        "Checksum": ...,
        "ChecksumAlgorithm": ...,
    }
```

```python title="Definition"
class PutSnapshotBlockRequestRequestTypeDef(TypedDict):
    SnapshotId: str,
    BlockIndex: int,
    BlockData: Union[str, bytes, IO[Any], StreamingBody],
    DataLength: int,
    Checksum: str,
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (1)
    Progress: NotRequired[int],
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## CompleteSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import CompleteSnapshotResponseTypeDef

def get_value() -> CompleteSnapshotResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CompleteSnapshotResponseTypeDef(TypedDict):
    Status: StatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSnapshotBlockResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import GetSnapshotBlockResponseTypeDef

def get_value() -> GetSnapshotBlockResponseTypeDef:
    return {
        "DataLength": ...,
        "BlockData": ...,
        "Checksum": ...,
        "ChecksumAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSnapshotBlockResponseTypeDef(TypedDict):
    DataLength: int,
    BlockData: StreamingBody,
    Checksum: str,
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChangedBlocksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import ListChangedBlocksResponseTypeDef

def get_value() -> ListChangedBlocksResponseTypeDef:
    return {
        "ChangedBlocks": ...,
        "ExpiryTime": ...,
        "VolumeSize": ...,
        "BlockSize": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChangedBlocksResponseTypeDef(TypedDict):
    ChangedBlocks: List[ChangedBlockTypeDef],  # (1)
    ExpiryTime: datetime,
    VolumeSize: int,
    BlockSize: int,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChangedBlockTypeDef](./type_defs.md#changedblocktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSnapshotBlocksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import ListSnapshotBlocksResponseTypeDef

def get_value() -> ListSnapshotBlocksResponseTypeDef:
    return {
        "Blocks": ...,
        "ExpiryTime": ...,
        "VolumeSize": ...,
        "BlockSize": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSnapshotBlocksResponseTypeDef(TypedDict):
    Blocks: List[BlockTypeDef],  # (1)
    ExpiryTime: datetime,
    VolumeSize: int,
    BlockSize: int,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlockTypeDef](./type_defs.md#blocktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSnapshotBlockResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import PutSnapshotBlockResponseTypeDef

def get_value() -> PutSnapshotBlockResponseTypeDef:
    return {
        "Checksum": ...,
        "ChecksumAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSnapshotBlockResponseTypeDef(TypedDict):
    Checksum: str,
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import StartSnapshotRequestRequestTypeDef

def get_value() -> StartSnapshotRequestRequestTypeDef:
    return {
        "VolumeSize": ...,
    }
```

```python title="Definition"
class StartSnapshotRequestRequestTypeDef(TypedDict):
    VolumeSize: int,
    ParentSnapshotId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    Encrypted: NotRequired[bool],
    KmsKeyArn: NotRequired[str],
    Timeout: NotRequired[int],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## StartSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ebs.type_defs import StartSnapshotResponseTypeDef

def get_value() -> StartSnapshotResponseTypeDef:
    return {
        "Description": ...,
        "SnapshotId": ...,
        "OwnerId": ...,
        "Status": ...,
        "StartTime": ...,
        "VolumeSize": ...,
        "BlockSize": ...,
        "Tags": ...,
        "ParentSnapshotId": ...,
        "KmsKeyArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSnapshotResponseTypeDef(TypedDict):
    Description: str,
    SnapshotId: str,
    OwnerId: str,
    Status: StatusType,  # (1)
    StartTime: datetime,
    VolumeSize: int,
    BlockSize: int,
    Tags: List[TagTypeDef],  # (2)
    ParentSnapshotId: str,
    KmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
