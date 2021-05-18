# Typed dictionaries for boto3 EBS module

> [Index](..) > [EBS](.) > Typed dictionaries

Auto-generated documentation for
[EBS](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/ebs.html#EBS)
type annotations stubs module
[mypy_boto3_ebs](https://pypi.org/project/mypy-boto3-ebs/).

- [Typed dictionaries for boto3 EBS module](#typed-dictionaries-for-boto3-ebs-module)
  - [BlockTypeDef](#blocktypedef)
  - [ChangedBlockTypeDef](#changedblocktypedef)
  - [CompleteSnapshotResponseTypeDef](#completesnapshotresponsetypedef)
  - [GetSnapshotBlockResponseTypeDef](#getsnapshotblockresponsetypedef)
  - [ListChangedBlocksResponseTypeDef](#listchangedblocksresponsetypedef)
  - [ListSnapshotBlocksResponseTypeDef](#listsnapshotblocksresponsetypedef)
  - [PutSnapshotBlockResponseTypeDef](#putsnapshotblockresponsetypedef)
  - [StartSnapshotResponseTypeDef](#startsnapshotresponsetypedef)
  - [TagTypeDef](#tagtypedef)

## BlockTypeDef

```python
from mypy_boto3_ebs.type_defs import BlockTypeDef
```

Optional fields:

- `BlockIndex`: `int`
- `BlockToken`: `str`

## ChangedBlockTypeDef

```python
from mypy_boto3_ebs.type_defs import ChangedBlockTypeDef
```

Optional fields:

- `BlockIndex`: `int`
- `FirstBlockToken`: `str`
- `SecondBlockToken`: `str`

## CompleteSnapshotResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import CompleteSnapshotResponseTypeDef
```

Optional fields:

- `Status`: [StatusType](./literals.md#statustype)

## GetSnapshotBlockResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import GetSnapshotBlockResponseTypeDef
```

Optional fields:

- `DataLength`: `int`
- `BlockData`: `StreamingBody`
- `Checksum`: `str`
- `ChecksumAlgorithm`: `Literal['SHA256']` (see
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype))

## ListChangedBlocksResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import ListChangedBlocksResponseTypeDef
```

Optional fields:

- `ChangedBlocks`:
  `List`\[[ChangedBlockTypeDef](./type_defs.md#changedblocktypedef)\]
- `ExpiryTime`: `datetime`
- `VolumeSize`: `int`
- `BlockSize`: `int`
- `NextToken`: `str`

## ListSnapshotBlocksResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import ListSnapshotBlocksResponseTypeDef
```

Optional fields:

- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `ExpiryTime`: `datetime`
- `VolumeSize`: `int`
- `BlockSize`: `int`
- `NextToken`: `str`

## PutSnapshotBlockResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import PutSnapshotBlockResponseTypeDef
```

Optional fields:

- `Checksum`: `str`
- `ChecksumAlgorithm`: `Literal['SHA256']` (see
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype))

## StartSnapshotResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import StartSnapshotResponseTypeDef
```

Optional fields:

- `Description`: `str`
- `SnapshotId`: `str`
- `OwnerId`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `StartTime`: `datetime`
- `VolumeSize`: `int`
- `BlockSize`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ParentSnapshotId`: `str`
- `KmsKeyArn`: `str`

## TagTypeDef

```python
from mypy_boto3_ebs.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
