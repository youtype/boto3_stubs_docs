# Type annotations for boto3 EBS module

> [Index](..) > EBS

Auto-generated documentation for
[EBS](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/ebs.html#EBS)
type annotations stubs module
[mypy_boto3_ebs](https://pypi.org/project/mypy-boto3-ebs/).

```bash
pip install mypy-boto3-ebs
```

- [Type annotations for boto3 EBS module](#type-annotations-for-boto3-ebs-module)
  - [EBSClient](#ebsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## EBSClient

Type annotations for `boto3.client("ebs")` as [EBSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ebs.client import EBSClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [complete_snapshot](./client.md#complete_snapshot)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_snapshot_block](./client.md#get_snapshot_block)
- [list_changed_blocks](./client.md#list_changed_blocks)
- [list_snapshot_blocks](./client.md#list_snapshot_blocks)
- [put_snapshot_block](./client.md#put_snapshot_block)
- [start_snapshot](./client.md#start_snapshot)

### Exceptions

EBSClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConcurrentLimitExceededException
- ConflictException
- InternalServerException
- RequestThrottledException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ebs.literals import ChecksumAggregationMethodType, ...
```

- [ChecksumAggregationMethodType](./literals.md#checksumaggregationmethodtype)
- [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- [StatusType](./literals.md#statustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ebs.type_defs import BlockTypeDef, ...
```

- [BlockTypeDef](./type_defs.md#blocktypedef)
- [ChangedBlockTypeDef](./type_defs.md#changedblocktypedef)
- [CompleteSnapshotResponseTypeDef](./type_defs.md#completesnapshotresponsetypedef)
- [GetSnapshotBlockResponseTypeDef](./type_defs.md#getsnapshotblockresponsetypedef)
- [ListChangedBlocksResponseTypeDef](./type_defs.md#listchangedblocksresponsetypedef)
- [ListSnapshotBlocksResponseTypeDef](./type_defs.md#listsnapshotblocksresponsetypedef)
- [PutSnapshotBlockResponseTypeDef](./type_defs.md#putsnapshotblockresponsetypedef)
- [StartSnapshotResponseTypeDef](./type_defs.md#startsnapshotresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
