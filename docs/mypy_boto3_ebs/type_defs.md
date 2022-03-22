<a id="typed-dictionaries-for-boto3-ebs-module"></a>

# Typed dictionaries for boto3 EBS module

> [Index](../README.md) > [EBS](./README.md) > Typed dictionaries

Auto-generated documentation for
[EBS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS)
type annotations stubs module
[mypy-boto3-ebs](https://pypi.org/project/mypy-boto3-ebs/).

- [Typed dictionaries for boto3 EBS module](#typed-dictionaries-for-boto3-ebs-module)
  - [BlockTypeDef](#blocktypedef)
  - [ChangedBlockTypeDef](#changedblocktypedef)
  - [CompleteSnapshotRequestRequestTypeDef](#completesnapshotrequestrequesttypedef)
  - [CompleteSnapshotResponseTypeDef](#completesnapshotresponsetypedef)
  - [GetSnapshotBlockRequestRequestTypeDef](#getsnapshotblockrequestrequesttypedef)
  - [GetSnapshotBlockResponseTypeDef](#getsnapshotblockresponsetypedef)
  - [ListChangedBlocksRequestRequestTypeDef](#listchangedblocksrequestrequesttypedef)
  - [ListChangedBlocksResponseTypeDef](#listchangedblocksresponsetypedef)
  - [ListSnapshotBlocksRequestRequestTypeDef](#listsnapshotblocksrequestrequesttypedef)
  - [ListSnapshotBlocksResponseTypeDef](#listsnapshotblocksresponsetypedef)
  - [PutSnapshotBlockRequestRequestTypeDef](#putsnapshotblockrequestrequesttypedef)
  - [PutSnapshotBlockResponseTypeDef](#putsnapshotblockresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSnapshotRequestRequestTypeDef](#startsnapshotrequestrequesttypedef)
  - [StartSnapshotResponseTypeDef](#startsnapshotresponsetypedef)
  - [TagTypeDef](#tagtypedef)

<a id="blocktypedef"></a>

## BlockTypeDef

```python
from mypy_boto3_ebs.type_defs import BlockTypeDef
```

Optional fields:

- `BlockIndex`: `int`
- `BlockToken`: `str`

<a id="changedblocktypedef"></a>

## ChangedBlockTypeDef

```python
from mypy_boto3_ebs.type_defs import ChangedBlockTypeDef
```

Optional fields:

- `BlockIndex`: `int`
- `FirstBlockToken`: `str`
- `SecondBlockToken`: `str`

<a id="completesnapshotrequestrequesttypedef"></a>

## CompleteSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import CompleteSnapshotRequestRequestTypeDef
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

<a id="completesnapshotresponsetypedef"></a>

## CompleteSnapshotResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import CompleteSnapshotResponseTypeDef
```

Required fields:

- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsnapshotblockrequestrequesttypedef"></a>

## GetSnapshotBlockRequestRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import GetSnapshotBlockRequestRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `BlockIndex`: `int`
- `BlockToken`: `str`

<a id="getsnapshotblockresponsetypedef"></a>

## GetSnapshotBlockResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import GetSnapshotBlockResponseTypeDef
```

Required fields:

- `DataLength`: `int`
- `BlockData`: `StreamingBody`
- `Checksum`: `str`
- `ChecksumAlgorithm`: `Literal['SHA256']` (see
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listchangedblocksrequestrequesttypedef"></a>

## ListChangedBlocksRequestRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import ListChangedBlocksRequestRequestTypeDef
```

Required fields:

- `SecondSnapshotId`: `str`

Optional fields:

- `FirstSnapshotId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `StartingBlockIndex`: `int`

<a id="listchangedblocksresponsetypedef"></a>

## ListChangedBlocksResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import ListChangedBlocksResponseTypeDef
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

<a id="listsnapshotblocksrequestrequesttypedef"></a>

## ListSnapshotBlocksRequestRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import ListSnapshotBlocksRequestRequestTypeDef
```

Required fields:

- `SnapshotId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StartingBlockIndex`: `int`

<a id="listsnapshotblocksresponsetypedef"></a>

## ListSnapshotBlocksResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import ListSnapshotBlocksResponseTypeDef
```

Required fields:

- `Blocks`: `List`\[[BlockTypeDef](./type_defs.md#blocktypedef)\]
- `ExpiryTime`: `datetime`
- `VolumeSize`: `int`
- `BlockSize`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putsnapshotblockrequestrequesttypedef"></a>

## PutSnapshotBlockRequestRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import PutSnapshotBlockRequestRequestTypeDef
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

<a id="putsnapshotblockresponsetypedef"></a>

## PutSnapshotBlockResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import PutSnapshotBlockResponseTypeDef
```

Required fields:

- `Checksum`: `str`
- `ChecksumAlgorithm`: `Literal['SHA256']` (see
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_ebs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startsnapshotrequestrequesttypedef"></a>

## StartSnapshotRequestRequestTypeDef

```python
from mypy_boto3_ebs.type_defs import StartSnapshotRequestRequestTypeDef
```

Required fields:

- `VolumeSize`: `int`

Optional fields:

- `ParentSnapshotId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Description`: `str`
- `ClientToken`: `str`
- `Encrypted`: `bool`
- `KmsKeyArn`: `str`
- `Timeout`: `int`

<a id="startsnapshotresponsetypedef"></a>

## StartSnapshotResponseTypeDef

```python
from mypy_boto3_ebs.type_defs import StartSnapshotResponseTypeDef
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

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_ebs.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
