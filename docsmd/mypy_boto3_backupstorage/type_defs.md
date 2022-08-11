# Typed dictionaries

> [Index](../README.md) > [BackupStorage](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [BackupStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage)
    type annotations stubs module [mypy-boto3-backupstorage](https://pypi.org/project/mypy-boto3-backupstorage/).

## BackupObjectTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import BackupObjectTypeDef

def get_value() -> BackupObjectTypeDef:
    return {
        "Name": ...,
        "ObjectChecksum": ...,
        "ObjectChecksumAlgorithm": ...,
        "ObjectToken": ...,
    }
```

```python title="Definition"
class BackupObjectTypeDef(TypedDict):
    Name: str,
    ObjectChecksum: str,
    ObjectChecksumAlgorithm: SummaryChecksumAlgorithmType,  # (1)
    ObjectToken: str,
    ChunksCount: NotRequired[int],
    MetadataString: NotRequired[str],
```

1. See [:material-code-brackets: SummaryChecksumAlgorithmType](./literals.md#summarychecksumalgorithmtype) 
## ChunkTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import ChunkTypeDef

def get_value() -> ChunkTypeDef:
    return {
        "Index": ...,
        "Length": ...,
        "Checksum": ...,
        "ChecksumAlgorithm": ...,
        "ChunkToken": ...,
    }
```

```python title="Definition"
class ChunkTypeDef(TypedDict):
    Index: int,
    Length: int,
    Checksum: str,
    ChecksumAlgorithm: DataChecksumAlgorithmType,  # (1)
    ChunkToken: str,
```

1. See [:material-code-brackets: DataChecksumAlgorithmType](./literals.md#datachecksumalgorithmtype) 
## DeleteObjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import DeleteObjectInputRequestTypeDef

def get_value() -> DeleteObjectInputRequestTypeDef:
    return {
        "BackupJobId": ...,
        "ObjectName": ...,
    }
```

```python title="Definition"
class DeleteObjectInputRequestTypeDef(TypedDict):
    BackupJobId: str,
    ObjectName: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import ResponseMetadataTypeDef

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

## GetChunkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import GetChunkInputRequestTypeDef

def get_value() -> GetChunkInputRequestTypeDef:
    return {
        "StorageJobId": ...,
        "ChunkToken": ...,
    }
```

```python title="Definition"
class GetChunkInputRequestTypeDef(TypedDict):
    StorageJobId: str,
    ChunkToken: str,
```

## GetObjectMetadataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import GetObjectMetadataInputRequestTypeDef

def get_value() -> GetObjectMetadataInputRequestTypeDef:
    return {
        "StorageJobId": ...,
        "ObjectToken": ...,
    }
```

```python title="Definition"
class GetObjectMetadataInputRequestTypeDef(TypedDict):
    StorageJobId: str,
    ObjectToken: str,
```

## ListChunksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import ListChunksInputRequestTypeDef

def get_value() -> ListChunksInputRequestTypeDef:
    return {
        "StorageJobId": ...,
        "ObjectToken": ...,
    }
```

```python title="Definition"
class ListChunksInputRequestTypeDef(TypedDict):
    StorageJobId: str,
    ObjectToken: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListObjectsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import ListObjectsInputRequestTypeDef

def get_value() -> ListObjectsInputRequestTypeDef:
    return {
        "StorageJobId": ...,
    }
```

```python title="Definition"
class ListObjectsInputRequestTypeDef(TypedDict):
    StorageJobId: str,
    StartingObjectName: NotRequired[str],
    StartingObjectPrefix: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    CreatedBefore: NotRequired[Union[datetime, str]],
    CreatedAfter: NotRequired[Union[datetime, str]],
```

## NotifyObjectCompleteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import NotifyObjectCompleteInputRequestTypeDef

def get_value() -> NotifyObjectCompleteInputRequestTypeDef:
    return {
        "BackupJobId": ...,
        "UploadId": ...,
        "ObjectChecksum": ...,
        "ObjectChecksumAlgorithm": ...,
    }
```

```python title="Definition"
class NotifyObjectCompleteInputRequestTypeDef(TypedDict):
    BackupJobId: str,
    UploadId: str,
    ObjectChecksum: str,
    ObjectChecksumAlgorithm: SummaryChecksumAlgorithmType,  # (1)
    MetadataString: NotRequired[str],
    MetadataBlob: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    MetadataBlobLength: NotRequired[int],
    MetadataBlobChecksum: NotRequired[str],
    MetadataBlobChecksumAlgorithm: NotRequired[DataChecksumAlgorithmType],  # (2)
```

1. See [:material-code-brackets: SummaryChecksumAlgorithmType](./literals.md#summarychecksumalgorithmtype) 
2. See [:material-code-brackets: DataChecksumAlgorithmType](./literals.md#datachecksumalgorithmtype) 
## PutChunkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import PutChunkInputRequestTypeDef

def get_value() -> PutChunkInputRequestTypeDef:
    return {
        "BackupJobId": ...,
        "UploadId": ...,
        "ChunkIndex": ...,
        "Data": ...,
        "Length": ...,
        "Checksum": ...,
        "ChecksumAlgorithm": ...,
    }
```

```python title="Definition"
class PutChunkInputRequestTypeDef(TypedDict):
    BackupJobId: str,
    UploadId: str,
    ChunkIndex: int,
    Data: Union[str, bytes, IO[Any], StreamingBody],
    Length: int,
    Checksum: str,
    ChecksumAlgorithm: DataChecksumAlgorithmType,  # (1)
```

1. See [:material-code-brackets: DataChecksumAlgorithmType](./literals.md#datachecksumalgorithmtype) 
## PutObjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import PutObjectInputRequestTypeDef

def get_value() -> PutObjectInputRequestTypeDef:
    return {
        "BackupJobId": ...,
        "ObjectName": ...,
    }
```

```python title="Definition"
class PutObjectInputRequestTypeDef(TypedDict):
    BackupJobId: str,
    ObjectName: str,
    MetadataString: NotRequired[str],
    InlineChunk: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    InlineChunkLength: NotRequired[int],
    InlineChunkChecksum: NotRequired[str],
    InlineChunkChecksumAlgorithm: NotRequired[str],
    ObjectChecksum: NotRequired[str],
    ObjectChecksumAlgorithm: NotRequired[SummaryChecksumAlgorithmType],  # (1)
    ThrowOnDuplicate: NotRequired[bool],
```

1. See [:material-code-brackets: SummaryChecksumAlgorithmType](./literals.md#summarychecksumalgorithmtype) 
## StartObjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import StartObjectInputRequestTypeDef

def get_value() -> StartObjectInputRequestTypeDef:
    return {
        "BackupJobId": ...,
        "ObjectName": ...,
    }
```

```python title="Definition"
class StartObjectInputRequestTypeDef(TypedDict):
    BackupJobId: str,
    ObjectName: str,
    ThrowOnDuplicate: NotRequired[bool],
```

## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetChunkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import GetChunkOutputTypeDef

def get_value() -> GetChunkOutputTypeDef:
    return {
        "Data": ...,
        "Length": ...,
        "Checksum": ...,
        "ChecksumAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChunkOutputTypeDef(TypedDict):
    Data: StreamingBody,
    Length: int,
    Checksum: str,
    ChecksumAlgorithm: DataChecksumAlgorithmType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataChecksumAlgorithmType](./literals.md#datachecksumalgorithmtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetObjectMetadataOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import GetObjectMetadataOutputTypeDef

def get_value() -> GetObjectMetadataOutputTypeDef:
    return {
        "MetadataString": ...,
        "MetadataBlob": ...,
        "MetadataBlobLength": ...,
        "MetadataBlobChecksum": ...,
        "MetadataBlobChecksumAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetObjectMetadataOutputTypeDef(TypedDict):
    MetadataString: str,
    MetadataBlob: StreamingBody,
    MetadataBlobLength: int,
    MetadataBlobChecksum: str,
    MetadataBlobChecksumAlgorithm: DataChecksumAlgorithmType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataChecksumAlgorithmType](./literals.md#datachecksumalgorithmtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListChunksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import ListChunksOutputTypeDef

def get_value() -> ListChunksOutputTypeDef:
    return {
        "ChunkList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListChunksOutputTypeDef(TypedDict):
    ChunkList: List[ChunkTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChunkTypeDef](./type_defs.md#chunktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListObjectsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import ListObjectsOutputTypeDef

def get_value() -> ListObjectsOutputTypeDef:
    return {
        "ObjectList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListObjectsOutputTypeDef(TypedDict):
    ObjectList: List[BackupObjectTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BackupObjectTypeDef](./type_defs.md#backupobjecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotifyObjectCompleteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import NotifyObjectCompleteOutputTypeDef

def get_value() -> NotifyObjectCompleteOutputTypeDef:
    return {
        "ObjectChecksum": ...,
        "ObjectChecksumAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class NotifyObjectCompleteOutputTypeDef(TypedDict):
    ObjectChecksum: str,
    ObjectChecksumAlgorithm: SummaryChecksumAlgorithmType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SummaryChecksumAlgorithmType](./literals.md#summarychecksumalgorithmtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutChunkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import PutChunkOutputTypeDef

def get_value() -> PutChunkOutputTypeDef:
    return {
        "ChunkChecksum": ...,
        "ChunkChecksumAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutChunkOutputTypeDef(TypedDict):
    ChunkChecksum: str,
    ChunkChecksumAlgorithm: DataChecksumAlgorithmType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataChecksumAlgorithmType](./literals.md#datachecksumalgorithmtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutObjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import PutObjectOutputTypeDef

def get_value() -> PutObjectOutputTypeDef:
    return {
        "InlineChunkChecksum": ...,
        "InlineChunkChecksumAlgorithm": ...,
        "ObjectChecksum": ...,
        "ObjectChecksumAlgorithm": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutObjectOutputTypeDef(TypedDict):
    InlineChunkChecksum: str,
    InlineChunkChecksumAlgorithm: DataChecksumAlgorithmType,  # (1)
    ObjectChecksum: str,
    ObjectChecksumAlgorithm: SummaryChecksumAlgorithmType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataChecksumAlgorithmType](./literals.md#datachecksumalgorithmtype) 
2. See [:material-code-brackets: SummaryChecksumAlgorithmType](./literals.md#summarychecksumalgorithmtype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartObjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backupstorage.type_defs import StartObjectOutputTypeDef

def get_value() -> StartObjectOutputTypeDef:
    return {
        "UploadId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartObjectOutputTypeDef(TypedDict):
    UploadId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
