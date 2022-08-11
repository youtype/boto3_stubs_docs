#  BackupStorage module

> [Index](../README.md) > BackupStorage

!!! note ""

    Auto-generated documentation for [BackupStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage)
    type annotations stubs module [mypy-boto3-backupstorage](https://pypi.org/project/mypy-boto3-backupstorage/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BackupStorage`.


### From PyPI with pip

Install `boto3-stubs` for `BackupStorage` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[backupstorage]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[backupstorage]'


# standalone installation
python -m pip install mypy-boto3-backupstorage
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-backupstorage
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BackupStorageClient

Type annotations and code completion for  `#!python boto3.client("backupstorage")` as [BackupStorageClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupstorage.html#BackupStorage.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backupstorage.client import BackupStorageClient

def get_client() -> BackupStorageClient:
    return Session().client("backupstorage")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_backupstorage.literals import DataChecksumAlgorithmType

def get_value() -> DataChecksumAlgorithmType:
    return "SHA256"
```

- [DataChecksumAlgorithmType](./literals.md#datachecksumalgorithmtype)
- [SummaryChecksumAlgorithmType](./literals.md#summarychecksumalgorithmtype)
- [BackupStorageServiceName](./literals.md#backupstorageservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_backupstorage.type_defs import BackupObjectTypeDef

def get_value() -> BackupObjectTypeDef:
    return {
        "Name": ...,
        "ObjectChecksum": ...,
        "ObjectChecksumAlgorithm": ...,
        "ObjectToken": ...,
    }
```

- [BackupObjectTypeDef](./type_defs.md#backupobjecttypedef)
- [ChunkTypeDef](./type_defs.md#chunktypedef)
- [DeleteObjectInputRequestTypeDef](./type_defs.md#deleteobjectinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetChunkInputRequestTypeDef](./type_defs.md#getchunkinputrequesttypedef)
- [GetObjectMetadataInputRequestTypeDef](./type_defs.md#getobjectmetadatainputrequesttypedef)
- [ListChunksInputRequestTypeDef](./type_defs.md#listchunksinputrequesttypedef)
- [ListObjectsInputRequestTypeDef](./type_defs.md#listobjectsinputrequesttypedef)
- [NotifyObjectCompleteInputRequestTypeDef](./type_defs.md#notifyobjectcompleteinputrequesttypedef)
- [PutChunkInputRequestTypeDef](./type_defs.md#putchunkinputrequesttypedef)
- [PutObjectInputRequestTypeDef](./type_defs.md#putobjectinputrequesttypedef)
- [StartObjectInputRequestTypeDef](./type_defs.md#startobjectinputrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetChunkOutputTypeDef](./type_defs.md#getchunkoutputtypedef)
- [GetObjectMetadataOutputTypeDef](./type_defs.md#getobjectmetadataoutputtypedef)
- [ListChunksOutputTypeDef](./type_defs.md#listchunksoutputtypedef)
- [ListObjectsOutputTypeDef](./type_defs.md#listobjectsoutputtypedef)
- [NotifyObjectCompleteOutputTypeDef](./type_defs.md#notifyobjectcompleteoutputtypedef)
- [PutChunkOutputTypeDef](./type_defs.md#putchunkoutputtypedef)
- [PutObjectOutputTypeDef](./type_defs.md#putobjectoutputtypedef)
- [StartObjectOutputTypeDef](./type_defs.md#startobjectoutputtypedef)

