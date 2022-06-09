# EBSClient

> [Index](../README.md) > [EBS](./README.md) > EBSClient

!!! note ""

    Auto-generated documentation for [EBS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS)
    type annotations stubs module [mypy-boto3-ebs](https://pypi.org/project/mypy-boto3-ebs/).

## EBSClient

Type annotations and code completion for `#!python boto3.client("ebs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ebs.client import EBSClient

def get_ebs_client() -> EBSClient:
    return Session().client("ebs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ebs").exceptions` structure.

```python title="Usage example"
client = boto3.client("ebs")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConcurrentLimitExceededException,
    client.ConflictException,
    client.InternalServerException,
    client.RequestThrottledException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ebs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ebs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("ebs").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### complete\_snapshot

Seals and completes the snapshot after all of the required blocks of data have
been written to it.

Type annotations and code completion for `#!python boto3.client("ebs").complete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client.complete_snapshot)

```python title="Method definition"
def complete_snapshot(
    self,
    *,
    SnapshotId: str,
    ChangedBlocksCount: int,
    Checksum: str = ...,
    ChecksumAlgorithm: ChecksumAlgorithmType = ...,  # (1)
    ChecksumAggregationMethod: ChecksumAggregationMethodType = ...,  # (2)
) -> CompleteSnapshotResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-brackets: ChecksumAggregationMethodType](./literals.md#checksumaggregationmethodtype) 
3. See [:material-code-braces: CompleteSnapshotResponseTypeDef](./type_defs.md#completesnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CompleteSnapshotRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
    "ChangedBlocksCount": ...,
}

parent.complete_snapshot(**kwargs)
```

1. See [:material-code-braces: CompleteSnapshotRequestRequestTypeDef](./type_defs.md#completesnapshotrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("ebs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client.generate_presigned_url)

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


### get\_snapshot\_block

Returns the data in a block in an Amazon Elastic Block Store snapshot.

Type annotations and code completion for `#!python boto3.client("ebs").get_snapshot_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client.get_snapshot_block)

```python title="Method definition"
def get_snapshot_block(
    self,
    *,
    SnapshotId: str,
    BlockIndex: int,
    BlockToken: str,
) -> GetSnapshotBlockResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSnapshotBlockResponseTypeDef](./type_defs.md#getsnapshotblockresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSnapshotBlockRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
    "BlockIndex": ...,
    "BlockToken": ...,
}

parent.get_snapshot_block(**kwargs)
```

1. See [:material-code-braces: GetSnapshotBlockRequestRequestTypeDef](./type_defs.md#getsnapshotblockrequestrequesttypedef) 

### list\_changed\_blocks

Returns information about the blocks that are different between two Amazon
Elastic Block Store snapshots of the same volume/snapshot lineage.

Type annotations and code completion for `#!python boto3.client("ebs").list_changed_blocks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client.list_changed_blocks)

```python title="Method definition"
def list_changed_blocks(
    self,
    *,
    SecondSnapshotId: str,
    FirstSnapshotId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    StartingBlockIndex: int = ...,
) -> ListChangedBlocksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChangedBlocksResponseTypeDef](./type_defs.md#listchangedblocksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChangedBlocksRequestRequestTypeDef = {  # (1)
    "SecondSnapshotId": ...,
}

parent.list_changed_blocks(**kwargs)
```

1. See [:material-code-braces: ListChangedBlocksRequestRequestTypeDef](./type_defs.md#listchangedblocksrequestrequesttypedef) 

### list\_snapshot\_blocks

Returns information about the blocks in an Amazon Elastic Block Store snapshot.

Type annotations and code completion for `#!python boto3.client("ebs").list_snapshot_blocks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client.list_snapshot_blocks)

```python title="Method definition"
def list_snapshot_blocks(
    self,
    *,
    SnapshotId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    StartingBlockIndex: int = ...,
) -> ListSnapshotBlocksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSnapshotBlocksResponseTypeDef](./type_defs.md#listsnapshotblocksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSnapshotBlocksRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.list_snapshot_blocks(**kwargs)
```

1. See [:material-code-braces: ListSnapshotBlocksRequestRequestTypeDef](./type_defs.md#listsnapshotblocksrequestrequesttypedef) 

### put\_snapshot\_block

Writes a block of data to a snapshot.

Type annotations and code completion for `#!python boto3.client("ebs").put_snapshot_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client.put_snapshot_block)

```python title="Method definition"
def put_snapshot_block(
    self,
    *,
    SnapshotId: str,
    BlockIndex: int,
    BlockData: Union[str, bytes, IO[Any], StreamingBody],
    DataLength: int,
    Checksum: str,
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (1)
    Progress: int = ...,
) -> PutSnapshotBlockResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype) 
2. See [:material-code-braces: PutSnapshotBlockResponseTypeDef](./type_defs.md#putsnapshotblockresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutSnapshotBlockRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
    "BlockIndex": ...,
    "BlockData": ...,
    "DataLength": ...,
    "Checksum": ...,
    "ChecksumAlgorithm": ...,
}

parent.put_snapshot_block(**kwargs)
```

1. See [:material-code-braces: PutSnapshotBlockRequestRequestTypeDef](./type_defs.md#putsnapshotblockrequestrequesttypedef) 

### start\_snapshot

Creates a new Amazon EBS snapshot.

Type annotations and code completion for `#!python boto3.client("ebs").start_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client.start_snapshot)

```python title="Method definition"
def start_snapshot(
    self,
    *,
    VolumeSize: int,
    ParentSnapshotId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    Description: str = ...,
    ClientToken: str = ...,
    Encrypted: bool = ...,
    KmsKeyArn: str = ...,
    Timeout: int = ...,
) -> StartSnapshotResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: StartSnapshotResponseTypeDef](./type_defs.md#startsnapshotresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartSnapshotRequestRequestTypeDef = {  # (1)
    "VolumeSize": ...,
}

parent.start_snapshot(**kwargs)
```

1. See [:material-code-braces: StartSnapshotRequestRequestTypeDef](./type_defs.md#startsnapshotrequestrequesttypedef) 




