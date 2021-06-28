# Typed dictionaries for boto3 EBS module

> [Index](..) > [EBS](.) > Typed dictionaries

Auto-generated documentation for
[EBS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS)
type annotations stubs module
[mypy_boto3_ebs](https://pypi.org/project/mypy-boto3-ebs/).

- [Typed dictionaries for boto3 EBS module](#typed-dictionaries-for-boto3-ebs-module)
  - [BlockTypeDef](#blocktypedef)
  - [ChangedBlockTypeDef](#changedblocktypedef)
  - [CompleteSnapshotRequestTypeDef](#completesnapshotrequesttypedef)
  - [CompleteSnapshotResponseResponseTypeDef](#completesnapshotresponseresponsetypedef)
  - [GetSnapshotBlockRequestTypeDef](#getsnapshotblockrequesttypedef)
  - [GetSnapshotBlockResponseResponseTypeDef](#getsnapshotblockresponseresponsetypedef)
  - [ListChangedBlocksRequestTypeDef](#listchangedblocksrequesttypedef)
  - [ListChangedBlocksResponseResponseTypeDef](#listchangedblocksresponseresponsetypedef)
  - [ListSnapshotBlocksRequestTypeDef](#listsnapshotblocksrequesttypedef)
  - [ListSnapshotBlocksResponseResponseTypeDef](#listsnapshotblocksresponseresponsetypedef)
  - [PutSnapshotBlockRequestTypeDef](#putsnapshotblockrequesttypedef)
  - [PutSnapshotBlockResponseResponseTypeDef](#putsnapshotblockresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSnapshotRequestTypeDef](#startsnapshotrequesttypedef)
  - [StartSnapshotResponseResponseTypeDef](#startsnapshotresponseresponsetypedef)
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

## CompleteSnapshotRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import CompleteSnapshotRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `ChangedBlocksCount`: `int`

Optional fields:

- `Checksum`: `str`
- `ChecksumAlgorithm`: `Literal['SHA256']` (see
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype))
- `ChecksumAggregationMethod`: `Literal['LINEAR']` (see
  [ChecksumAggregationMethodType](./literals.md#checksumaggregationmethodtype))

## CompleteSnapshotResponseResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import CompleteSnapshotResponseResponseTypeDef
```

Required fields:

- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSnapshotBlockRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import GetSnapshotBlockRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `BlockIndex`: `int`
- `BlockToken`: `str`

## GetSnapshotBlockResponseResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import GetSnapshotBlockResponseResponseTypeDef
```

Required fields:

- `DataLength`: `int`
- `BlockData`: `StreamingBody`
- `Checksum`: `str`
- `ChecksumAlgorithm`: `Literal['SHA256']` (see
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChangedBlocksRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import ListChangedBlocksRequestTypeDef
```

Required fields:

- `SecondSnapshotId`: `str`

Optional fields:

- `FirstSnapshotId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `StartingBlockIndex`: `int`

## ListChangedBlocksResponseResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import ListChangedBlocksResponseResponseTypeDef
```

Required fields:

- `ChangedBlocks`:
  `List`\[[ChangedBlockTypeDef](./type_defs.md#changedblocktypedef)\]
- `ExpiryTime`: `datetime`
- `VolumeSize`: `int`
- `BlockSize`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSnapshotBlocksRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import ListSnapshotBlocksRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StartingBlockIndex`: `int`

## ListSnapshotBlocksResponseResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import ListSnapshotBlocksResponseResponseTypeDef
```

Required fields:

- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `ExpiryTime`: `datetime`
- `VolumeSize`: `int`
- `BlockSize`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSnapshotBlockRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import PutSnapshotBlockRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `BlockIndex`: `int`
- `BlockData`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `DataLength`: `int`
- `Checksum`: `str`
- `ChecksumAlgorithm`: `Literal['SHA256']` (see
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype))

Optional fields:

- `Progress`: `int`

## PutSnapshotBlockResponseResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import PutSnapshotBlockResponseResponseTypeDef
```

Required fields:

- `Checksum`: `str`
- `ChecksumAlgorithm`: `Literal['SHA256']` (see
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_ebs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartSnapshotRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import StartSnapshotRequestTypeDef
```

Required fields:

- `VolumeSize`: `int`

Optional fields:

- `ParentSnapshotId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Description`: `str`
- `ClientToken`: `str`
- `Encrypted`: `bool`
- `KmsKeyArn`: `str`
- `Timeout`: `int`

## StartSnapshotResponseResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import StartSnapshotResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_ebs.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
