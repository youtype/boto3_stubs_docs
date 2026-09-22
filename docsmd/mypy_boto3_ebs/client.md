# EBSClient

> [Index](../README.md) > [EBS](./README.md) > EBSClient

!!! note ""

    Auto-generated documentation for [EBS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#ebs)
    type annotations stubs module [mypy-boto3-ebs](https://pypi.org/project/mypy-boto3-ebs/).

## EBSClient

Type annotations and code completion for `#!python boto3.client("ebs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client)

```python
# EBSClient usage example

from boto3.session import Session
from mypy_boto3_ebs.client import EBSClient

def get_ebs_client() -> EBSClient:
    return Session().client("ebs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ebs").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ebs")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentLimitExceededException,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.RequestThrottledException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ebs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ebs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ebs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### complete\_snapshot

Seals and completes the snapshot after all of the required blocks of data have
been written to it.

Type annotations and code completion for `#!python boto3.client("ebs").complete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs/client/complete_snapshot.html)

```python
# complete_snapshot method definition

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


```python
# complete_snapshot method usage example with argument unpacking

kwargs: CompleteSnapshotRequestTypeDef = {  # (1)
    "SnapshotId": ...,
    "ChangedBlocksCount": ...,
}

parent.complete_snapshot(**kwargs)
```

1. See [:material-code-braces: CompleteSnapshotRequestTypeDef](./type_defs.md#completesnapshotrequesttypedef)

### get\_snapshot\_block

Returns the data in a block in an Amazon Elastic Block Store snapshot.

Type annotations and code completion for `#!python boto3.client("ebs").get_snapshot_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs/client/get_snapshot_block.html)

```python
# get_snapshot_block method definition

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


```python
# get_snapshot_block method usage example with argument unpacking

kwargs: GetSnapshotBlockRequestTypeDef = {  # (1)
    "SnapshotId": ...,
    "BlockIndex": ...,
    "BlockToken": ...,
}

parent.get_snapshot_block(**kwargs)
```

1. See [:material-code-braces: GetSnapshotBlockRequestTypeDef](./type_defs.md#getsnapshotblockrequesttypedef)

### list\_changed\_blocks

Returns information about the blocks that are different between two Amazon
Elastic Block Store snapshots of the same volume/snapshot lineage.

Type annotations and code completion for `#!python boto3.client("ebs").list_changed_blocks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs/client/list_changed_blocks.html)

```python
# list_changed_blocks method definition

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


```python
# list_changed_blocks method usage example with argument unpacking

kwargs: ListChangedBlocksRequestTypeDef = {  # (1)
    "SecondSnapshotId": ...,
}

parent.list_changed_blocks(**kwargs)
```

1. See [:material-code-braces: ListChangedBlocksRequestTypeDef](./type_defs.md#listchangedblocksrequesttypedef)

### list\_snapshot\_blocks

Returns information about the blocks in an Amazon Elastic Block Store snapshot.

Type annotations and code completion for `#!python boto3.client("ebs").list_snapshot_blocks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs/client/list_snapshot_blocks.html)

```python
# list_snapshot_blocks method definition

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


```python
# list_snapshot_blocks method usage example with argument unpacking

kwargs: ListSnapshotBlocksRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.list_snapshot_blocks(**kwargs)
```

1. See [:material-code-braces: ListSnapshotBlocksRequestTypeDef](./type_defs.md#listsnapshotblocksrequesttypedef)

### put\_snapshot\_block

Writes a block of data to a snapshot.

Type annotations and code completion for `#!python boto3.client("ebs").put_snapshot_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs/client/put_snapshot_block.html)

```python
# put_snapshot_block method definition

def put_snapshot_block(
    self,
    *,
    SnapshotId: str,
    BlockIndex: int,
    BlockData: BlobTypeDef,
    DataLength: int,
    Checksum: str,
    ChecksumAlgorithm: ChecksumAlgorithmType,  # (1)
    Progress: int = ...,
) -> PutSnapshotBlockResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
2. See [:material-code-braces: PutSnapshotBlockResponseTypeDef](./type_defs.md#putsnapshotblockresponsetypedef)


```python
# put_snapshot_block method usage example with argument unpacking

kwargs: PutSnapshotBlockRequestTypeDef = {  # (1)
    "SnapshotId": ...,
    "BlockIndex": ...,
    "BlockData": ...,
    "DataLength": ...,
    "Checksum": ...,
    "ChecksumAlgorithm": ...,
}

parent.put_snapshot_block(**kwargs)
```

1. See [:material-code-braces: PutSnapshotBlockRequestTypeDef](./type_defs.md#putsnapshotblockrequesttypedef)

### start\_snapshot

Creates a new Amazon EBS snapshot.

Type annotations and code completion for `#!python boto3.client("ebs").start_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs/client/start_snapshot.html)

```python
# start_snapshot method definition

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

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: StartSnapshotResponseTypeDef](./type_defs.md#startsnapshotresponsetypedef)


```python
# start_snapshot method usage example with argument unpacking

kwargs: StartSnapshotRequestTypeDef = {  # (1)
    "VolumeSize": ...,
}

parent.start_snapshot(**kwargs)
```

1. See [:material-code-braces: StartSnapshotRequestTypeDef](./type_defs.md#startsnapshotrequesttypedef)




