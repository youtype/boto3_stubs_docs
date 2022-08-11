# BackupStorageClient

> [Index](../README.md) > [BackupStorage](./README.md) > BackupStorageClient

!!! note ""

    Auto-generated documentation for [BackupStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage)
    type annotations stubs module [mypy-boto3-backupstorage](https://pypi.org/project/mypy-boto3-backupstorage/).

## BackupStorageClient

Type annotations and code completion for `#!python boto3.client("backupstorage")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_backupstorage.client import BackupStorageClient

def get_backupstorage_client() -> BackupStorageClient:
    return Session().client("backupstorage")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("backupstorage").exceptions` structure.

```python title="Usage example"
client = boto3.client("backupstorage")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.DataAlreadyExistsException,
    client.IllegalArgumentException,
    client.KMSInvalidKeyUsageException,
    client.NotReadableInputStreamException,
    client.ResourceNotFoundException,
    client.RetryableException,
    client.ServiceInternalException,
    client.ServiceUnavailableException,
    client.ThrottlingException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_backupstorage.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("backupstorage").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("backupstorage").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### delete\_object

Delete Object from the incremental base Backup.

Type annotations and code completion for `#!python boto3.client("backupstorage").delete_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.delete_object)

```python title="Method definition"
def delete_object(
    self,
    *,
    BackupJobId: str,
    ObjectName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteObjectInputRequestTypeDef = {  # (1)
    "BackupJobId": ...,
    "ObjectName": ...,
}

parent.delete_object(**kwargs)
```

1. See [:material-code-braces: DeleteObjectInputRequestTypeDef](./type_defs.md#deleteobjectinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("backupstorage").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_chunk

Gets the specified object's chunk.

Type annotations and code completion for `#!python boto3.client("backupstorage").get_chunk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.get_chunk)

```python title="Method definition"
def get_chunk(
    self,
    *,
    StorageJobId: str,
    ChunkToken: str,
) -> GetChunkOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChunkOutputTypeDef](./type_defs.md#getchunkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetChunkInputRequestTypeDef = {  # (1)
    "StorageJobId": ...,
    "ChunkToken": ...,
}

parent.get_chunk(**kwargs)
```

1. See [:material-code-braces: GetChunkInputRequestTypeDef](./type_defs.md#getchunkinputrequesttypedef) 

### get\_object\_metadata

Get metadata associated with an Object.

Type annotations and code completion for `#!python boto3.client("backupstorage").get_object_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.get_object_metadata)

```python title="Method definition"
def get_object_metadata(
    self,
    *,
    StorageJobId: str,
    ObjectToken: str,
) -> GetObjectMetadataOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetObjectMetadataOutputTypeDef](./type_defs.md#getobjectmetadataoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetObjectMetadataInputRequestTypeDef = {  # (1)
    "StorageJobId": ...,
    "ObjectToken": ...,
}

parent.get_object_metadata(**kwargs)
```

1. See [:material-code-braces: GetObjectMetadataInputRequestTypeDef](./type_defs.md#getobjectmetadatainputrequesttypedef) 

### list\_chunks

List chunks in a given Object See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/backupstorage-2018-04-10/ListChunks).

Type annotations and code completion for `#!python boto3.client("backupstorage").list_chunks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.list_chunks)

```python title="Method definition"
def list_chunks(
    self,
    *,
    StorageJobId: str,
    ObjectToken: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChunksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChunksOutputTypeDef](./type_defs.md#listchunksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListChunksInputRequestTypeDef = {  # (1)
    "StorageJobId": ...,
    "ObjectToken": ...,
}

parent.list_chunks(**kwargs)
```

1. See [:material-code-braces: ListChunksInputRequestTypeDef](./type_defs.md#listchunksinputrequesttypedef) 

### list\_objects

List all Objects in a given Backup.

Type annotations and code completion for `#!python boto3.client("backupstorage").list_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.list_objects)

```python title="Method definition"
def list_objects(
    self,
    *,
    StorageJobId: str,
    StartingObjectName: str = ...,
    StartingObjectPrefix: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    CreatedBefore: Union[datetime, str] = ...,
    CreatedAfter: Union[datetime, str] = ...,
) -> ListObjectsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListObjectsOutputTypeDef](./type_defs.md#listobjectsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectsInputRequestTypeDef = {  # (1)
    "StorageJobId": ...,
}

parent.list_objects(**kwargs)
```

1. See [:material-code-braces: ListObjectsInputRequestTypeDef](./type_defs.md#listobjectsinputrequesttypedef) 

### notify\_object\_complete

Complete upload See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/backupstorage-2018-04-10/NotifyObjectComplete).

Type annotations and code completion for `#!python boto3.client("backupstorage").notify_object_complete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.notify_object_complete)

```python title="Method definition"
def notify_object_complete(
    self,
    *,
    BackupJobId: str,
    UploadId: str,
    ObjectChecksum: str,
    ObjectChecksumAlgorithm: SummaryChecksumAlgorithmType,  # (1)
    MetadataString: str = ...,
    MetadataBlob: Union[str, bytes, IO[Any], StreamingBody] = ...,
    MetadataBlobLength: int = ...,
    MetadataBlobChecksum: str = ...,
    MetadataBlobChecksumAlgorithm: DataChecksumAlgorithmType = ...,  # (2)
) -> NotifyObjectCompleteOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SummaryChecksumAlgorithmType](./literals.md#summarychecksumalgorithmtype) 
2. See [:material-code-brackets: DataChecksumAlgorithmType](./literals.md#datachecksumalgorithmtype) 
3. See [:material-code-braces: NotifyObjectCompleteOutputTypeDef](./type_defs.md#notifyobjectcompleteoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: NotifyObjectCompleteInputRequestTypeDef = {  # (1)
    "BackupJobId": ...,
    "UploadId": ...,
    "ObjectChecksum": ...,
    "ObjectChecksumAlgorithm": ...,
}

parent.notify_object_complete(**kwargs)
```

1. See [:material-code-braces: NotifyObjectCompleteInputRequestTypeDef](./type_defs.md#notifyobjectcompleteinputrequesttypedef) 

### put\_chunk

Upload chunk.

Type annotations and code completion for `#!python boto3.client("backupstorage").put_chunk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.put_chunk)

```python title="Method definition"
def put_chunk(
    self,
    *,
    BackupJobId: str,
    UploadId: str,
    ChunkIndex: int,
    Data: Union[str, bytes, IO[Any], StreamingBody],
    Length: int,
    Checksum: str,
    ChecksumAlgorithm: DataChecksumAlgorithmType,  # (1)
) -> PutChunkOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataChecksumAlgorithmType](./literals.md#datachecksumalgorithmtype) 
2. See [:material-code-braces: PutChunkOutputTypeDef](./type_defs.md#putchunkoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutChunkInputRequestTypeDef = {  # (1)
    "BackupJobId": ...,
    "UploadId": ...,
    "ChunkIndex": ...,
    "Data": ...,
    "Length": ...,
    "Checksum": ...,
    "ChecksumAlgorithm": ...,
}

parent.put_chunk(**kwargs)
```

1. See [:material-code-braces: PutChunkInputRequestTypeDef](./type_defs.md#putchunkinputrequesttypedef) 

### put\_object

Upload object that can store object metadata String and data blob in single API
call using inline chunk field.

Type annotations and code completion for `#!python boto3.client("backupstorage").put_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.put_object)

```python title="Method definition"
def put_object(
    self,
    *,
    BackupJobId: str,
    ObjectName: str,
    MetadataString: str = ...,
    InlineChunk: Union[str, bytes, IO[Any], StreamingBody] = ...,
    InlineChunkLength: int = ...,
    InlineChunkChecksum: str = ...,
    InlineChunkChecksumAlgorithm: str = ...,
    ObjectChecksum: str = ...,
    ObjectChecksumAlgorithm: SummaryChecksumAlgorithmType = ...,  # (1)
    ThrowOnDuplicate: bool = ...,
) -> PutObjectOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SummaryChecksumAlgorithmType](./literals.md#summarychecksumalgorithmtype) 
2. See [:material-code-braces: PutObjectOutputTypeDef](./type_defs.md#putobjectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutObjectInputRequestTypeDef = {  # (1)
    "BackupJobId": ...,
    "ObjectName": ...,
}

parent.put_object(**kwargs)
```

1. See [:material-code-braces: PutObjectInputRequestTypeDef](./type_defs.md#putobjectinputrequesttypedef) 

### start\_object

Start upload containing one or many chunks.

Type annotations and code completion for `#!python boto3.client("backupstorage").start_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client.start_object)

```python title="Method definition"
def start_object(
    self,
    *,
    BackupJobId: str,
    ObjectName: str,
    ThrowOnDuplicate: bool = ...,
) -> StartObjectOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartObjectOutputTypeDef](./type_defs.md#startobjectoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartObjectInputRequestTypeDef = {  # (1)
    "BackupJobId": ...,
    "ObjectName": ...,
}

parent.start_object(**kwargs)
```

1. See [:material-code-braces: StartObjectInputRequestTypeDef](./type_defs.md#startobjectinputrequesttypedef) 




