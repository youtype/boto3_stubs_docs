#  EBS module

> [Index](../README.md) > EBS

!!! note ""

    Auto-generated documentation for [EBS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS)
    type annotations stubs module [mypy-boto3-ebs](https://pypi.org/project/mypy-boto3-ebs/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EBS`.

### From PyPI with pip

Install `boto3-stubs` for `EBS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ebs]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ebs]'


# standalone installation
python -m pip install mypy-boto3-ebs
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ebs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EBSClient

Type annotations and code completion for  `#!python boto3.client("ebs")` as [EBSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ebs.client import EBSClient

def get_client() -> EBSClient:
    return Session().client("ebs")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ebs.literals import ChecksumAggregationMethodType

def get_value() -> ChecksumAggregationMethodType:
    return "LINEAR"
```

- [ChecksumAggregationMethodType](./literals.md#checksumaggregationmethodtype)
- [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- [StatusType](./literals.md#statustype)
- [EBSServiceName](./literals.md#ebsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ebs.type_defs import BlockTypeDef

def get_value() -> BlockTypeDef:
    return {
        "BlockIndex": ...,
    }
```

- [BlockTypeDef](./type_defs.md#blocktypedef)
- [ChangedBlockTypeDef](./type_defs.md#changedblocktypedef)
- [CompleteSnapshotRequestRequestTypeDef](./type_defs.md#completesnapshotrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetSnapshotBlockRequestRequestTypeDef](./type_defs.md#getsnapshotblockrequestrequesttypedef)
- [ListChangedBlocksRequestRequestTypeDef](./type_defs.md#listchangedblocksrequestrequesttypedef)
- [ListSnapshotBlocksRequestRequestTypeDef](./type_defs.md#listsnapshotblocksrequestrequesttypedef)
- [PutSnapshotBlockRequestRequestTypeDef](./type_defs.md#putsnapshotblockrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CompleteSnapshotResponseTypeDef](./type_defs.md#completesnapshotresponsetypedef)
- [GetSnapshotBlockResponseTypeDef](./type_defs.md#getsnapshotblockresponsetypedef)
- [ListChangedBlocksResponseTypeDef](./type_defs.md#listchangedblocksresponsetypedef)
- [ListSnapshotBlocksResponseTypeDef](./type_defs.md#listsnapshotblocksresponsetypedef)
- [PutSnapshotBlockResponseTypeDef](./type_defs.md#putsnapshotblockresponsetypedef)
- [StartSnapshotRequestRequestTypeDef](./type_defs.md#startsnapshotrequestrequesttypedef)
- [StartSnapshotResponseTypeDef](./type_defs.md#startsnapshotresponsetypedef)

