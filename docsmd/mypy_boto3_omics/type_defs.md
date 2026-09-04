# Type definitions

> [Index](../README.md) > [Omics](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_omics.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_omics.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## DefaultRunSettingUnionTypeDef

```python
# DefaultRunSettingUnionTypeDef Union usage example

from mypy_boto3_omics.type_defs import DefaultRunSettingUnionTypeDef


def get_value() -> DefaultRunSettingUnionTypeDef:
    return ...


# DefaultRunSettingUnionTypeDef definition

DefaultRunSettingUnionTypeDef = Union[
    DefaultRunSettingTypeDef,  # (1)
    DefaultRunSettingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DefaultRunSettingTypeDef](./type_defs.md#defaultrunsettingtypedef)
2. See [:material-code-braces: DefaultRunSettingOutputTypeDef](./type_defs.md#defaultrunsettingoutputtypedef)

## ContainerRegistryMapUnionTypeDef

```python
# ContainerRegistryMapUnionTypeDef Union usage example

from mypy_boto3_omics.type_defs import ContainerRegistryMapUnionTypeDef


def get_value() -> ContainerRegistryMapUnionTypeDef:
    return ...


# ContainerRegistryMapUnionTypeDef definition

ContainerRegistryMapUnionTypeDef = Union[
    ContainerRegistryMapTypeDef,  # (1)
    ContainerRegistryMapOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContainerRegistryMapTypeDef](./type_defs.md#containerregistrymaptypedef)
2. See [:material-code-braces: ContainerRegistryMapOutputTypeDef](./type_defs.md#containerregistrymapoutputtypedef)

## StoreOptionsUnionTypeDef

```python
# StoreOptionsUnionTypeDef Union usage example

from mypy_boto3_omics.type_defs import StoreOptionsUnionTypeDef


def get_value() -> StoreOptionsUnionTypeDef:
    return ...


# StoreOptionsUnionTypeDef definition

StoreOptionsUnionTypeDef = Union[
    StoreOptionsTypeDef,  # (1)
    StoreOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StoreOptionsTypeDef](./type_defs.md#storeoptionstypedef)
2. See [:material-code-braces: StoreOptionsOutputTypeDef](./type_defs.md#storeoptionsoutputtypedef)

## VersionOptionsUnionTypeDef

```python
# VersionOptionsUnionTypeDef Union usage example

from mypy_boto3_omics.type_defs import VersionOptionsUnionTypeDef


def get_value() -> VersionOptionsUnionTypeDef:
    return ...


# VersionOptionsUnionTypeDef definition

VersionOptionsUnionTypeDef = Union[
    VersionOptionsTypeDef,  # (1)
    VersionOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VersionOptionsTypeDef](./type_defs.md#versionoptionstypedef)
2. See [:material-code-braces: VersionOptionsOutputTypeDef](./type_defs.md#versionoptionsoutputtypedef)



## AbortMultipartReadSetUploadRequestTypeDef

```python
# AbortMultipartReadSetUploadRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import AbortMultipartReadSetUploadRequestTypeDef


def get_value() -> AbortMultipartReadSetUploadRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# AbortMultipartReadSetUploadRequestTypeDef definition

class AbortMultipartReadSetUploadRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    uploadId: str,
```


## AcceptShareRequestTypeDef

```python
# AcceptShareRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import AcceptShareRequestTypeDef


def get_value() -> AcceptShareRequestTypeDef:
    return {
        "shareId": ...,
    }


# AcceptShareRequestTypeDef definition

class AcceptShareRequestTypeDef(TypedDict):
    shareId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ActivateReadSetJobItemTypeDef

```python
# ActivateReadSetJobItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ActivateReadSetJobItemTypeDef


def get_value() -> ActivateReadSetJobItemTypeDef:
    return {
        "id": ...,
    }


# ActivateReadSetJobItemTypeDef definition

class ActivateReadSetJobItemTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    status: ReadSetActivationJobStatusType,  # (1)
    creationTime: datetime.datetime,
    completionTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ReadSetActivationJobStatusType](./literals.md#readsetactivationjobstatustype)

## ActivateReadSetSourceItemTypeDef

```python
# ActivateReadSetSourceItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ActivateReadSetSourceItemTypeDef


def get_value() -> ActivateReadSetSourceItemTypeDef:
    return {
        "readSetId": ...,
    }


# ActivateReadSetSourceItemTypeDef definition

class ActivateReadSetSourceItemTypeDef(TypedDict):
    readSetId: str,
    status: ReadSetActivationJobItemStatusType,  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ReadSetActivationJobItemStatusType](./literals.md#readsetactivationjobitemstatustype)

## AnnotationImportItemDetailTypeDef

```python
# AnnotationImportItemDetailTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import AnnotationImportItemDetailTypeDef


def get_value() -> AnnotationImportItemDetailTypeDef:
    return {
        "source": ...,
    }


# AnnotationImportItemDetailTypeDef definition

class AnnotationImportItemDetailTypeDef(TypedDict):
    source: str,
    jobStatus: JobStatusType,  # (1)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## AnnotationImportItemSourceTypeDef

```python
# AnnotationImportItemSourceTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import AnnotationImportItemSourceTypeDef


def get_value() -> AnnotationImportItemSourceTypeDef:
    return {
        "source": ...,
    }


# AnnotationImportItemSourceTypeDef definition

class AnnotationImportItemSourceTypeDef(TypedDict):
    source: str,
```


## AnnotationImportJobItemTypeDef

```python
# AnnotationImportJobItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import AnnotationImportJobItemTypeDef


def get_value() -> AnnotationImportJobItemTypeDef:
    return {
        "id": ...,
    }


# AnnotationImportJobItemTypeDef definition

class AnnotationImportJobItemTypeDef(TypedDict):
    id: str,
    destinationName: str,
    versionName: str,
    roleArn: str,
    status: JobStatusType,  # (1)
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    completionTime: NotRequired[datetime.datetime],
    runLeftNormalization: NotRequired[bool],
    annotationFields: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## ReferenceItemTypeDef

```python
# ReferenceItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReferenceItemTypeDef


def get_value() -> ReferenceItemTypeDef:
    return {
        "referenceArn": ...,
    }


# ReferenceItemTypeDef definition

class ReferenceItemTypeDef(TypedDict):
    referenceArn: NotRequired[str],
```


## SseConfigTypeDef

```python
# SseConfigTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import SseConfigTypeDef


def get_value() -> SseConfigTypeDef:
    return {
        "type": ...,
    }


# SseConfigTypeDef definition

class SseConfigTypeDef(TypedDict):
    type: EncryptionTypeType,  # (1)
    keyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## AnnotationStoreVersionItemTypeDef

```python
# AnnotationStoreVersionItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import AnnotationStoreVersionItemTypeDef


def get_value() -> AnnotationStoreVersionItemTypeDef:
    return {
        "storeId": ...,
    }


# AnnotationStoreVersionItemTypeDef definition

class AnnotationStoreVersionItemTypeDef(TypedDict):
    storeId: str,
    id: str,
    status: VersionStatusType,  # (1)
    versionArn: str,
    name: str,
    versionName: str,
    description: str,
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    statusMessage: str,
    versionSizeBytes: int,
```

1. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)

## BatchDeleteReadSetRequestTypeDef

```python
# BatchDeleteReadSetRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import BatchDeleteReadSetRequestTypeDef


def get_value() -> BatchDeleteReadSetRequestTypeDef:
    return {
        "ids": ...,
    }


# BatchDeleteReadSetRequestTypeDef definition

class BatchDeleteReadSetRequestTypeDef(TypedDict):
    ids: Sequence[str],
    sequenceStoreId: str,
```


## ReadSetBatchErrorTypeDef

```python
# ReadSetBatchErrorTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReadSetBatchErrorTypeDef


def get_value() -> ReadSetBatchErrorTypeDef:
    return {
        "id": ...,
    }


# ReadSetBatchErrorTypeDef definition

class ReadSetBatchErrorTypeDef(TypedDict):
    id: str,
    code: str,
    message: str,
```


## BatchListItemTypeDef

```python
# BatchListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import BatchListItemTypeDef


def get_value() -> BatchListItemTypeDef:
    return {
        "id": ...,
    }


# BatchListItemTypeDef definition

class BatchListItemTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[BatchStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    totalRuns: NotRequired[int],
    workflowId: NotRequired[str],
```

1. See [:material-code-brackets: BatchStatusType](./literals.md#batchstatustype)

## InlineSettingTypeDef

```python
# InlineSettingTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import InlineSettingTypeDef


def get_value() -> InlineSettingTypeDef:
    return {
        "runSettingId": ...,
    }


# InlineSettingTypeDef definition

class InlineSettingTypeDef(TypedDict):
    runSettingId: str,
    name: NotRequired[str],
    outputUri: NotRequired[str],
    priority: NotRequired[int],
    parameters: NotRequired[Mapping[str, Any]],
    outputBucketOwnerId: NotRequired[str],
    runTags: NotRequired[Mapping[str, str]],
    engineSettings: NotRequired[Mapping[str, Any]],
```


## CancelAnnotationImportRequestTypeDef

```python
# CancelAnnotationImportRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CancelAnnotationImportRequestTypeDef


def get_value() -> CancelAnnotationImportRequestTypeDef:
    return {
        "jobId": ...,
    }


# CancelAnnotationImportRequestTypeDef definition

class CancelAnnotationImportRequestTypeDef(TypedDict):
    jobId: str,
```


## CancelRunBatchRequestTypeDef

```python
# CancelRunBatchRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CancelRunBatchRequestTypeDef


def get_value() -> CancelRunBatchRequestTypeDef:
    return {
        "batchId": ...,
    }


# CancelRunBatchRequestTypeDef definition

class CancelRunBatchRequestTypeDef(TypedDict):
    batchId: str,
```


## CancelRunRequestTypeDef

```python
# CancelRunRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CancelRunRequestTypeDef


def get_value() -> CancelRunRequestTypeDef:
    return {
        "id": ...,
    }


# CancelRunRequestTypeDef definition

class CancelRunRequestTypeDef(TypedDict):
    id: str,
```


## CancelVariantImportRequestTypeDef

```python
# CancelVariantImportRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CancelVariantImportRequestTypeDef


def get_value() -> CancelVariantImportRequestTypeDef:
    return {
        "jobId": ...,
    }


# CancelVariantImportRequestTypeDef definition

class CancelVariantImportRequestTypeDef(TypedDict):
    jobId: str,
```


## CompleteReadSetUploadPartListItemTypeDef

```python
# CompleteReadSetUploadPartListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CompleteReadSetUploadPartListItemTypeDef


def get_value() -> CompleteReadSetUploadPartListItemTypeDef:
    return {
        "partNumber": ...,
    }


# CompleteReadSetUploadPartListItemTypeDef definition

class CompleteReadSetUploadPartListItemTypeDef(TypedDict):
    partNumber: int,
    partSource: ReadSetPartSourceType,  # (1)
    checksum: str,
```

1. See [:material-code-brackets: ReadSetPartSourceType](./literals.md#readsetpartsourcetype)

## ConfigurationDetailsTypeDef

```python
# ConfigurationDetailsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ConfigurationDetailsTypeDef


def get_value() -> ConfigurationDetailsTypeDef:
    return {
        "name": ...,
    }


# ConfigurationDetailsTypeDef definition

class ConfigurationDetailsTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    uuid: NotRequired[str],
```


## ConfigurationListItemTypeDef

```python
# ConfigurationListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ConfigurationListItemTypeDef


def get_value() -> ConfigurationListItemTypeDef:
    return {
        "arn": ...,
    }


# ConfigurationListItemTypeDef definition

class ConfigurationListItemTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[ConfigurationStatusType],  # (1)
    creationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype)

## ImageMappingTypeDef

```python
# ImageMappingTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ImageMappingTypeDef


def get_value() -> ImageMappingTypeDef:
    return {
        "sourceImage": ...,
    }


# ImageMappingTypeDef definition

class ImageMappingTypeDef(TypedDict):
    sourceImage: NotRequired[str],
    destinationImage: NotRequired[str],
```


## RegistryMappingTypeDef

```python
# RegistryMappingTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import RegistryMappingTypeDef


def get_value() -> RegistryMappingTypeDef:
    return {
        "upstreamRegistryUrl": ...,
    }


# RegistryMappingTypeDef definition

class RegistryMappingTypeDef(TypedDict):
    upstreamRegistryUrl: NotRequired[str],
    ecrRepositoryPrefix: NotRequired[str],
    upstreamRepositoryPrefix: NotRequired[str],
    ecrAccountId: NotRequired[str],
```


## CreateMultipartReadSetUploadRequestTypeDef

```python
# CreateMultipartReadSetUploadRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateMultipartReadSetUploadRequestTypeDef


def get_value() -> CreateMultipartReadSetUploadRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# CreateMultipartReadSetUploadRequestTypeDef definition

class CreateMultipartReadSetUploadRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    sourceFileType: FileTypeType,  # (1)
    subjectId: str,
    sampleId: str,
    name: str,
    clientToken: NotRequired[str],
    generatedFrom: NotRequired[str],
    referenceArn: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)

## CreateRunCacheRequestTypeDef

```python
# CreateRunCacheRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateRunCacheRequestTypeDef


def get_value() -> CreateRunCacheRequestTypeDef:
    return {
        "cacheS3Location": ...,
    }


# CreateRunCacheRequestTypeDef definition

class CreateRunCacheRequestTypeDef(TypedDict):
    cacheS3Location: str,
    requestId: str,
    cacheBehavior: NotRequired[CacheBehaviorType],  # (1)
    description: NotRequired[str],
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    cacheBucketOwnerId: NotRequired[str],
```

1. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)

## CreateRunGroupRequestTypeDef

```python
# CreateRunGroupRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateRunGroupRequestTypeDef


def get_value() -> CreateRunGroupRequestTypeDef:
    return {
        "requestId": ...,
    }


# CreateRunGroupRequestTypeDef definition

class CreateRunGroupRequestTypeDef(TypedDict):
    requestId: str,
    name: NotRequired[str],
    maxCpus: NotRequired[int],
    maxRuns: NotRequired[int],
    maxDuration: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
    maxGpus: NotRequired[int],
```


## S3AccessConfigTypeDef

```python
# S3AccessConfigTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import S3AccessConfigTypeDef


def get_value() -> S3AccessConfigTypeDef:
    return {
        "accessLogLocation": ...,
    }


# S3AccessConfigTypeDef definition

class S3AccessConfigTypeDef(TypedDict):
    accessLogLocation: NotRequired[str],
```


## SequenceStoreS3AccessTypeDef

```python
# SequenceStoreS3AccessTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import SequenceStoreS3AccessTypeDef


def get_value() -> SequenceStoreS3AccessTypeDef:
    return {
        "s3Uri": ...,
    }


# SequenceStoreS3AccessTypeDef definition

class SequenceStoreS3AccessTypeDef(TypedDict):
    s3Uri: NotRequired[str],
    s3AccessPointArn: NotRequired[str],
    accessLogLocation: NotRequired[str],
```


## CreateShareRequestTypeDef

```python
# CreateShareRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateShareRequestTypeDef


def get_value() -> CreateShareRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# CreateShareRequestTypeDef definition

class CreateShareRequestTypeDef(TypedDict):
    resourceArn: str,
    principalSubscriber: str,
    shareName: NotRequired[str],
```


## WorkflowParameterTypeDef

```python
# WorkflowParameterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import WorkflowParameterTypeDef


def get_value() -> WorkflowParameterTypeDef:
    return {
        "description": ...,
    }


# WorkflowParameterTypeDef definition

class WorkflowParameterTypeDef(TypedDict):
    description: NotRequired[str],
    optional: NotRequired[bool],
```


## DefaultRunSettingOutputTypeDef

```python
# DefaultRunSettingOutputTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DefaultRunSettingOutputTypeDef


def get_value() -> DefaultRunSettingOutputTypeDef:
    return {
        "workflowId": ...,
    }


# DefaultRunSettingOutputTypeDef definition

class DefaultRunSettingOutputTypeDef(TypedDict):
    workflowId: str,
    roleArn: str,
    workflowType: NotRequired[WorkflowTypeType],  # (1)
    name: NotRequired[str],
    cacheId: NotRequired[str],
    cacheBehavior: NotRequired[CacheBehaviorType],  # (2)
    runGroupId: NotRequired[str],
    priority: NotRequired[int],
    parameters: NotRequired[dict[str, Any]],
    storageCapacity: NotRequired[int],
    outputUri: NotRequired[str],
    logLevel: NotRequired[RunLogLevelType],  # (3)
    runTags: NotRequired[dict[str, str]],
    retentionMode: NotRequired[RunRetentionModeType],  # (4)
    storageType: NotRequired[StorageTypeType],  # (5)
    workflowOwnerId: NotRequired[str],
    outputBucketOwnerId: NotRequired[str],
    workflowVersionName: NotRequired[str],
    networkingMode: NotRequired[NetworkingModeType],  # (6)
    configurationName: NotRequired[str],
    engineSettings: NotRequired[dict[str, Any]],
    scratchStorageMode: NotRequired[ScratchStorageModeType],  # (7)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)
3. See [:material-code-brackets: RunLogLevelType](./literals.md#runlogleveltype)
4. See [:material-code-brackets: RunRetentionModeType](./literals.md#runretentionmodetype)
5. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
6. See [:material-code-brackets: NetworkingModeType](./literals.md#networkingmodetype)
7. See [:material-code-brackets: ScratchStorageModeType](./literals.md#scratchstoragemodetype)

## DefaultRunSettingTypeDef

```python
# DefaultRunSettingTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DefaultRunSettingTypeDef


def get_value() -> DefaultRunSettingTypeDef:
    return {
        "workflowId": ...,
    }


# DefaultRunSettingTypeDef definition

class DefaultRunSettingTypeDef(TypedDict):
    workflowId: str,
    roleArn: str,
    workflowType: NotRequired[WorkflowTypeType],  # (1)
    name: NotRequired[str],
    cacheId: NotRequired[str],
    cacheBehavior: NotRequired[CacheBehaviorType],  # (2)
    runGroupId: NotRequired[str],
    priority: NotRequired[int],
    parameters: NotRequired[Mapping[str, Any]],
    storageCapacity: NotRequired[int],
    outputUri: NotRequired[str],
    logLevel: NotRequired[RunLogLevelType],  # (3)
    runTags: NotRequired[Mapping[str, str]],
    retentionMode: NotRequired[RunRetentionModeType],  # (4)
    storageType: NotRequired[StorageTypeType],  # (5)
    workflowOwnerId: NotRequired[str],
    outputBucketOwnerId: NotRequired[str],
    workflowVersionName: NotRequired[str],
    networkingMode: NotRequired[NetworkingModeType],  # (6)
    configurationName: NotRequired[str],
    engineSettings: NotRequired[Mapping[str, Any]],
    scratchStorageMode: NotRequired[ScratchStorageModeType],  # (7)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)
3. See [:material-code-brackets: RunLogLevelType](./literals.md#runlogleveltype)
4. See [:material-code-brackets: RunRetentionModeType](./literals.md#runretentionmodetype)
5. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
6. See [:material-code-brackets: NetworkingModeType](./literals.md#networkingmodetype)
7. See [:material-code-brackets: ScratchStorageModeType](./literals.md#scratchstoragemodetype)

## SourceReferenceTypeDef

```python
# SourceReferenceTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import SourceReferenceTypeDef


def get_value() -> SourceReferenceTypeDef:
    return {
        "type": ...,
    }


# SourceReferenceTypeDef definition

class SourceReferenceTypeDef(TypedDict):
    type: SourceReferenceTypeType,  # (1)
    value: str,
```

1. See [:material-code-brackets: SourceReferenceTypeType](./literals.md#sourcereferencetypetype)

## DeleteAnnotationStoreRequestTypeDef

```python
# DeleteAnnotationStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteAnnotationStoreRequestTypeDef


def get_value() -> DeleteAnnotationStoreRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteAnnotationStoreRequestTypeDef definition

class DeleteAnnotationStoreRequestTypeDef(TypedDict):
    name: str,
    force: NotRequired[bool],
```


## DeleteAnnotationStoreVersionsRequestTypeDef

```python
# DeleteAnnotationStoreVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteAnnotationStoreVersionsRequestTypeDef


def get_value() -> DeleteAnnotationStoreVersionsRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteAnnotationStoreVersionsRequestTypeDef definition

class DeleteAnnotationStoreVersionsRequestTypeDef(TypedDict):
    name: str,
    versions: Sequence[str],
    force: NotRequired[bool],
```


## VersionDeleteErrorTypeDef

```python
# VersionDeleteErrorTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import VersionDeleteErrorTypeDef


def get_value() -> VersionDeleteErrorTypeDef:
    return {
        "versionName": ...,
    }


# VersionDeleteErrorTypeDef definition

class VersionDeleteErrorTypeDef(TypedDict):
    versionName: str,
    message: str,
```


## DeleteBatchRequestTypeDef

```python
# DeleteBatchRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteBatchRequestTypeDef


def get_value() -> DeleteBatchRequestTypeDef:
    return {
        "batchId": ...,
    }


# DeleteBatchRequestTypeDef definition

class DeleteBatchRequestTypeDef(TypedDict):
    batchId: str,
```


## DeleteConfigurationRequestTypeDef

```python
# DeleteConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteConfigurationRequestTypeDef


def get_value() -> DeleteConfigurationRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteConfigurationRequestTypeDef definition

class DeleteConfigurationRequestTypeDef(TypedDict):
    name: str,
```


## DeleteReferenceRequestTypeDef

```python
# DeleteReferenceRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteReferenceRequestTypeDef


def get_value() -> DeleteReferenceRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteReferenceRequestTypeDef definition

class DeleteReferenceRequestTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
```


## DeleteReferenceStoreRequestTypeDef

```python
# DeleteReferenceStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteReferenceStoreRequestTypeDef


def get_value() -> DeleteReferenceStoreRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteReferenceStoreRequestTypeDef definition

class DeleteReferenceStoreRequestTypeDef(TypedDict):
    id: str,
```


## DeleteRunBatchRequestTypeDef

```python
# DeleteRunBatchRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteRunBatchRequestTypeDef


def get_value() -> DeleteRunBatchRequestTypeDef:
    return {
        "batchId": ...,
    }


# DeleteRunBatchRequestTypeDef definition

class DeleteRunBatchRequestTypeDef(TypedDict):
    batchId: str,
```


## DeleteRunCacheRequestTypeDef

```python
# DeleteRunCacheRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteRunCacheRequestTypeDef


def get_value() -> DeleteRunCacheRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteRunCacheRequestTypeDef definition

class DeleteRunCacheRequestTypeDef(TypedDict):
    id: str,
```


## DeleteRunGroupRequestTypeDef

```python
# DeleteRunGroupRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteRunGroupRequestTypeDef


def get_value() -> DeleteRunGroupRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteRunGroupRequestTypeDef definition

class DeleteRunGroupRequestTypeDef(TypedDict):
    id: str,
```


## DeleteRunRequestTypeDef

```python
# DeleteRunRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteRunRequestTypeDef


def get_value() -> DeleteRunRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteRunRequestTypeDef definition

class DeleteRunRequestTypeDef(TypedDict):
    id: str,
```


## DeleteS3AccessPolicyRequestTypeDef

```python
# DeleteS3AccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteS3AccessPolicyRequestTypeDef


def get_value() -> DeleteS3AccessPolicyRequestTypeDef:
    return {
        "s3AccessPointArn": ...,
    }


# DeleteS3AccessPolicyRequestTypeDef definition

class DeleteS3AccessPolicyRequestTypeDef(TypedDict):
    s3AccessPointArn: str,
```


## DeleteSequenceStoreRequestTypeDef

```python
# DeleteSequenceStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteSequenceStoreRequestTypeDef


def get_value() -> DeleteSequenceStoreRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteSequenceStoreRequestTypeDef definition

class DeleteSequenceStoreRequestTypeDef(TypedDict):
    id: str,
```


## DeleteShareRequestTypeDef

```python
# DeleteShareRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteShareRequestTypeDef


def get_value() -> DeleteShareRequestTypeDef:
    return {
        "shareId": ...,
    }


# DeleteShareRequestTypeDef definition

class DeleteShareRequestTypeDef(TypedDict):
    shareId: str,
```


## DeleteVariantStoreRequestTypeDef

```python
# DeleteVariantStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteVariantStoreRequestTypeDef


def get_value() -> DeleteVariantStoreRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteVariantStoreRequestTypeDef definition

class DeleteVariantStoreRequestTypeDef(TypedDict):
    name: str,
    force: NotRequired[bool],
```


## DeleteWorkflowRequestTypeDef

```python
# DeleteWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteWorkflowRequestTypeDef


def get_value() -> DeleteWorkflowRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteWorkflowRequestTypeDef definition

class DeleteWorkflowRequestTypeDef(TypedDict):
    id: str,
```


## DeleteWorkflowVersionRequestTypeDef

```python
# DeleteWorkflowVersionRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteWorkflowVersionRequestTypeDef


def get_value() -> DeleteWorkflowVersionRequestTypeDef:
    return {
        "workflowId": ...,
    }


# DeleteWorkflowVersionRequestTypeDef definition

class DeleteWorkflowVersionRequestTypeDef(TypedDict):
    workflowId: str,
    versionName: str,
```


## ETagTypeDef

```python
# ETagTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ETagTypeDef


def get_value() -> ETagTypeDef:
    return {
        "algorithm": ...,
    }


# ETagTypeDef definition

class ETagTypeDef(TypedDict):
    algorithm: NotRequired[ETagAlgorithmType],  # (1)
    source1: NotRequired[str],
    source2: NotRequired[str],
```

1. See [:material-code-brackets: ETagAlgorithmType](./literals.md#etagalgorithmtype)

## ExportReadSetDetailTypeDef

```python
# ExportReadSetDetailTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ExportReadSetDetailTypeDef


def get_value() -> ExportReadSetDetailTypeDef:
    return {
        "id": ...,
    }


# ExportReadSetDetailTypeDef definition

class ExportReadSetDetailTypeDef(TypedDict):
    id: str,
    status: ReadSetExportJobItemStatusType,  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ReadSetExportJobItemStatusType](./literals.md#readsetexportjobitemstatustype)

## ExportReadSetJobDetailTypeDef

```python
# ExportReadSetJobDetailTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ExportReadSetJobDetailTypeDef


def get_value() -> ExportReadSetJobDetailTypeDef:
    return {
        "id": ...,
    }


# ExportReadSetJobDetailTypeDef definition

class ExportReadSetJobDetailTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    destination: str,
    status: ReadSetExportJobStatusType,  # (1)
    creationTime: datetime.datetime,
    completionTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ReadSetExportJobStatusType](./literals.md#readsetexportjobstatustype)

## ExportReadSetTypeDef

```python
# ExportReadSetTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ExportReadSetTypeDef


def get_value() -> ExportReadSetTypeDef:
    return {
        "readSetId": ...,
    }


# ExportReadSetTypeDef definition

class ExportReadSetTypeDef(TypedDict):
    readSetId: str,
```


## ReadSetS3AccessTypeDef

```python
# ReadSetS3AccessTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReadSetS3AccessTypeDef


def get_value() -> ReadSetS3AccessTypeDef:
    return {
        "s3Uri": ...,
    }


# ReadSetS3AccessTypeDef definition

class ReadSetS3AccessTypeDef(TypedDict):
    s3Uri: NotRequired[str],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "resourceArns": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    resourceArns: NotRequired[Sequence[str]],
    status: NotRequired[Sequence[ShareStatusType]],  # (1)
    type: NotRequired[Sequence[ShareResourceTypeType]],  # (2)
```

1. See `Sequence[ShareStatusType]`
2. See `Sequence[ShareResourceTypeType]`

## VcfOptionsTypeDef

```python
# VcfOptionsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import VcfOptionsTypeDef


def get_value() -> VcfOptionsTypeDef:
    return {
        "ignoreQualField": ...,
    }


# VcfOptionsTypeDef definition

class VcfOptionsTypeDef(TypedDict):
    ignoreQualField: NotRequired[bool],
    ignoreFilterField: NotRequired[bool],
```


## GetAnnotationImportRequestTypeDef

```python
# GetAnnotationImportRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationImportRequestTypeDef


def get_value() -> GetAnnotationImportRequestTypeDef:
    return {
        "jobId": ...,
    }


# GetAnnotationImportRequestTypeDef definition

class GetAnnotationImportRequestTypeDef(TypedDict):
    jobId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetAnnotationStoreRequestTypeDef

```python
# GetAnnotationStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationStoreRequestTypeDef


def get_value() -> GetAnnotationStoreRequestTypeDef:
    return {
        "name": ...,
    }


# GetAnnotationStoreRequestTypeDef definition

class GetAnnotationStoreRequestTypeDef(TypedDict):
    name: str,
```


## GetAnnotationStoreVersionRequestTypeDef

```python
# GetAnnotationStoreVersionRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationStoreVersionRequestTypeDef


def get_value() -> GetAnnotationStoreVersionRequestTypeDef:
    return {
        "name": ...,
    }


# GetAnnotationStoreVersionRequestTypeDef definition

class GetAnnotationStoreVersionRequestTypeDef(TypedDict):
    name: str,
    versionName: str,
```


## GetBatchRequestTypeDef

```python
# GetBatchRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetBatchRequestTypeDef


def get_value() -> GetBatchRequestTypeDef:
    return {
        "batchId": ...,
    }


# GetBatchRequestTypeDef definition

class GetBatchRequestTypeDef(TypedDict):
    batchId: str,
```


## RunSummaryTypeDef

```python
# RunSummaryTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import RunSummaryTypeDef


def get_value() -> RunSummaryTypeDef:
    return {
        "pendingRunCount": ...,
    }


# RunSummaryTypeDef definition

class RunSummaryTypeDef(TypedDict):
    pendingRunCount: NotRequired[int],
    startingRunCount: NotRequired[int],
    runningRunCount: NotRequired[int],
    stoppingRunCount: NotRequired[int],
    completedRunCount: NotRequired[int],
    deletedRunCount: NotRequired[int],
    failedRunCount: NotRequired[int],
    cancelledRunCount: NotRequired[int],
```


## SubmissionSummaryTypeDef

```python
# SubmissionSummaryTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import SubmissionSummaryTypeDef


def get_value() -> SubmissionSummaryTypeDef:
    return {
        "successfulStartSubmissionCount": ...,
    }


# SubmissionSummaryTypeDef definition

class SubmissionSummaryTypeDef(TypedDict):
    successfulStartSubmissionCount: NotRequired[int],
    failedStartSubmissionCount: NotRequired[int],
    pendingStartSubmissionCount: NotRequired[int],
    successfulCancelSubmissionCount: NotRequired[int],
    failedCancelSubmissionCount: NotRequired[int],
    successfulDeleteSubmissionCount: NotRequired[int],
    failedDeleteSubmissionCount: NotRequired[int],
```


## GetConfigurationRequestTypeDef

```python
# GetConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetConfigurationRequestTypeDef


def get_value() -> GetConfigurationRequestTypeDef:
    return {
        "name": ...,
    }


# GetConfigurationRequestTypeDef definition

class GetConfigurationRequestTypeDef(TypedDict):
    name: str,
```


## GetReadSetActivationJobRequestTypeDef

```python
# GetReadSetActivationJobRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetActivationJobRequestTypeDef


def get_value() -> GetReadSetActivationJobRequestTypeDef:
    return {
        "id": ...,
    }


# GetReadSetActivationJobRequestTypeDef definition

class GetReadSetActivationJobRequestTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
```


## GetReadSetExportJobRequestTypeDef

```python
# GetReadSetExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetExportJobRequestTypeDef


def get_value() -> GetReadSetExportJobRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# GetReadSetExportJobRequestTypeDef definition

class GetReadSetExportJobRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    id: str,
```


## GetReadSetImportJobRequestTypeDef

```python
# GetReadSetImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetImportJobRequestTypeDef


def get_value() -> GetReadSetImportJobRequestTypeDef:
    return {
        "id": ...,
    }


# GetReadSetImportJobRequestTypeDef definition

class GetReadSetImportJobRequestTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
```


## GetReadSetMetadataRequestTypeDef

```python
# GetReadSetMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetMetadataRequestTypeDef


def get_value() -> GetReadSetMetadataRequestTypeDef:
    return {
        "id": ...,
    }


# GetReadSetMetadataRequestTypeDef definition

class GetReadSetMetadataRequestTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
```


## SequenceInformationTypeDef

```python
# SequenceInformationTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import SequenceInformationTypeDef


def get_value() -> SequenceInformationTypeDef:
    return {
        "totalReadCount": ...,
    }


# SequenceInformationTypeDef definition

class SequenceInformationTypeDef(TypedDict):
    totalReadCount: NotRequired[int],
    totalBaseCount: NotRequired[int],
    generatedFrom: NotRequired[str],
    alignment: NotRequired[str],
```


## GetReadSetRequestTypeDef

```python
# GetReadSetRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetRequestTypeDef


def get_value() -> GetReadSetRequestTypeDef:
    return {
        "id": ...,
    }


# GetReadSetRequestTypeDef definition

class GetReadSetRequestTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    partNumber: int,
    file: NotRequired[ReadSetFileType],  # (1)
```

1. See [:material-code-brackets: ReadSetFileType](./literals.md#readsetfiletype)

## GetReferenceImportJobRequestTypeDef

```python
# GetReferenceImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReferenceImportJobRequestTypeDef


def get_value() -> GetReferenceImportJobRequestTypeDef:
    return {
        "id": ...,
    }


# GetReferenceImportJobRequestTypeDef definition

class GetReferenceImportJobRequestTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
```


## ImportReferenceSourceItemTypeDef

```python
# ImportReferenceSourceItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ImportReferenceSourceItemTypeDef


def get_value() -> ImportReferenceSourceItemTypeDef:
    return {
        "sourceFile": ...,
    }


# ImportReferenceSourceItemTypeDef definition

class ImportReferenceSourceItemTypeDef(TypedDict):
    status: ReferenceImportJobItemStatusType,  # (1)
    sourceFile: NotRequired[str],
    statusMessage: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    referenceId: NotRequired[str],
```

1. See [:material-code-brackets: ReferenceImportJobItemStatusType](./literals.md#referenceimportjobitemstatustype)

## GetReferenceMetadataRequestTypeDef

```python
# GetReferenceMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReferenceMetadataRequestTypeDef


def get_value() -> GetReferenceMetadataRequestTypeDef:
    return {
        "id": ...,
    }


# GetReferenceMetadataRequestTypeDef definition

class GetReferenceMetadataRequestTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
```


## GetReferenceRequestTypeDef

```python
# GetReferenceRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReferenceRequestTypeDef


def get_value() -> GetReferenceRequestTypeDef:
    return {
        "id": ...,
    }


# GetReferenceRequestTypeDef definition

class GetReferenceRequestTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
    partNumber: int,
    range: NotRequired[str],
    file: NotRequired[ReferenceFileType],  # (1)
```

1. See [:material-code-brackets: ReferenceFileType](./literals.md#referencefiletype)

## GetReferenceStoreRequestTypeDef

```python
# GetReferenceStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReferenceStoreRequestTypeDef


def get_value() -> GetReferenceStoreRequestTypeDef:
    return {
        "id": ...,
    }


# GetReferenceStoreRequestTypeDef definition

class GetReferenceStoreRequestTypeDef(TypedDict):
    id: str,
```


## GetRunCacheRequestTypeDef

```python
# GetRunCacheRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunCacheRequestTypeDef


def get_value() -> GetRunCacheRequestTypeDef:
    return {
        "id": ...,
    }


# GetRunCacheRequestTypeDef definition

class GetRunCacheRequestTypeDef(TypedDict):
    id: str,
```


## GetRunGroupRequestTypeDef

```python
# GetRunGroupRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunGroupRequestTypeDef


def get_value() -> GetRunGroupRequestTypeDef:
    return {
        "id": ...,
    }


# GetRunGroupRequestTypeDef definition

class GetRunGroupRequestTypeDef(TypedDict):
    id: str,
```


## GetRunRequestTypeDef

```python
# GetRunRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunRequestTypeDef


def get_value() -> GetRunRequestTypeDef:
    return {
        "id": ...,
    }


# GetRunRequestTypeDef definition

class GetRunRequestTypeDef(TypedDict):
    id: str,
    export: NotRequired[Sequence[RunExportType]],  # (1)
```

1. See `Sequence[Literal['DEFINITION']]`

## RunLogLocationTypeDef

```python
# RunLogLocationTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import RunLogLocationTypeDef


def get_value() -> RunLogLocationTypeDef:
    return {
        "engineLogStream": ...,
    }


# RunLogLocationTypeDef definition

class RunLogLocationTypeDef(TypedDict):
    engineLogStream: NotRequired[str],
    runLogStream: NotRequired[str],
```


## VpcConfigResponseTypeDef

```python
# VpcConfigResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import VpcConfigResponseTypeDef


def get_value() -> VpcConfigResponseTypeDef:
    return {
        "securityGroupIds": ...,
    }


# VpcConfigResponseTypeDef definition

class VpcConfigResponseTypeDef(TypedDict):
    securityGroupIds: NotRequired[list[str]],
    subnetIds: NotRequired[list[str]],
    vpcId: NotRequired[str],
```


## GetRunTaskRequestTypeDef

```python
# GetRunTaskRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunTaskRequestTypeDef


def get_value() -> GetRunTaskRequestTypeDef:
    return {
        "id": ...,
    }


# GetRunTaskRequestTypeDef definition

class GetRunTaskRequestTypeDef(TypedDict):
    id: str,
    taskId: str,
```


## ImageDetailsTypeDef

```python
# ImageDetailsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ImageDetailsTypeDef


def get_value() -> ImageDetailsTypeDef:
    return {
        "image": ...,
    }


# ImageDetailsTypeDef definition

class ImageDetailsTypeDef(TypedDict):
    image: NotRequired[str],
    imageDigest: NotRequired[str],
    sourceImage: NotRequired[str],
```


## GetS3AccessPolicyRequestTypeDef

```python
# GetS3AccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetS3AccessPolicyRequestTypeDef


def get_value() -> GetS3AccessPolicyRequestTypeDef:
    return {
        "s3AccessPointArn": ...,
    }


# GetS3AccessPolicyRequestTypeDef definition

class GetS3AccessPolicyRequestTypeDef(TypedDict):
    s3AccessPointArn: str,
```


## GetSequenceStoreRequestTypeDef

```python
# GetSequenceStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetSequenceStoreRequestTypeDef


def get_value() -> GetSequenceStoreRequestTypeDef:
    return {
        "id": ...,
    }


# GetSequenceStoreRequestTypeDef definition

class GetSequenceStoreRequestTypeDef(TypedDict):
    id: str,
```


## GetShareRequestTypeDef

```python
# GetShareRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetShareRequestTypeDef


def get_value() -> GetShareRequestTypeDef:
    return {
        "shareId": ...,
    }


# GetShareRequestTypeDef definition

class GetShareRequestTypeDef(TypedDict):
    shareId: str,
```


## ShareDetailsTypeDef

```python
# ShareDetailsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ShareDetailsTypeDef


def get_value() -> ShareDetailsTypeDef:
    return {
        "shareId": ...,
    }


# ShareDetailsTypeDef definition

class ShareDetailsTypeDef(TypedDict):
    shareId: NotRequired[str],
    resourceArn: NotRequired[str],
    resourceId: NotRequired[str],
    principalSubscriber: NotRequired[str],
    ownerId: NotRequired[str],
    status: NotRequired[ShareStatusType],  # (1)
    statusMessage: NotRequired[str],
    shareName: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    updateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)

## GetVariantImportRequestTypeDef

```python
# GetVariantImportRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetVariantImportRequestTypeDef


def get_value() -> GetVariantImportRequestTypeDef:
    return {
        "jobId": ...,
    }


# GetVariantImportRequestTypeDef definition

class GetVariantImportRequestTypeDef(TypedDict):
    jobId: str,
```


## VariantImportItemDetailTypeDef

```python
# VariantImportItemDetailTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import VariantImportItemDetailTypeDef


def get_value() -> VariantImportItemDetailTypeDef:
    return {
        "source": ...,
    }


# VariantImportItemDetailTypeDef definition

class VariantImportItemDetailTypeDef(TypedDict):
    source: str,
    jobStatus: JobStatusType,  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## GetVariantStoreRequestTypeDef

```python
# GetVariantStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetVariantStoreRequestTypeDef


def get_value() -> GetVariantStoreRequestTypeDef:
    return {
        "name": ...,
    }


# GetVariantStoreRequestTypeDef definition

class GetVariantStoreRequestTypeDef(TypedDict):
    name: str,
```


## GetWorkflowRequestTypeDef

```python
# GetWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetWorkflowRequestTypeDef


def get_value() -> GetWorkflowRequestTypeDef:
    return {
        "id": ...,
    }


# GetWorkflowRequestTypeDef definition

class GetWorkflowRequestTypeDef(TypedDict):
    id: str,
    type: NotRequired[WorkflowTypeType],  # (1)
    export: NotRequired[Sequence[WorkflowExportType]],  # (2)
    workflowOwnerId: NotRequired[str],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See `Sequence[WorkflowExportType]`

## GetWorkflowVersionRequestTypeDef

```python
# GetWorkflowVersionRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetWorkflowVersionRequestTypeDef


def get_value() -> GetWorkflowVersionRequestTypeDef:
    return {
        "workflowId": ...,
    }


# GetWorkflowVersionRequestTypeDef definition

class GetWorkflowVersionRequestTypeDef(TypedDict):
    workflowId: str,
    versionName: str,
    type: NotRequired[WorkflowTypeType],  # (1)
    export: NotRequired[Sequence[WorkflowExportType]],  # (2)
    workflowOwnerId: NotRequired[str],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See `Sequence[WorkflowExportType]`

## ImportReadSetJobItemTypeDef

```python
# ImportReadSetJobItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ImportReadSetJobItemTypeDef


def get_value() -> ImportReadSetJobItemTypeDef:
    return {
        "id": ...,
    }


# ImportReadSetJobItemTypeDef definition

class ImportReadSetJobItemTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    roleArn: str,
    status: ReadSetImportJobStatusType,  # (1)
    creationTime: datetime.datetime,
    completionTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ReadSetImportJobStatusType](./literals.md#readsetimportjobstatustype)

## SourceFilesTypeDef

```python
# SourceFilesTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import SourceFilesTypeDef


def get_value() -> SourceFilesTypeDef:
    return {
        "source1": ...,
    }


# SourceFilesTypeDef definition

class SourceFilesTypeDef(TypedDict):
    source1: str,
    source2: NotRequired[str],
```


## ImportReferenceJobItemTypeDef

```python
# ImportReferenceJobItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ImportReferenceJobItemTypeDef


def get_value() -> ImportReferenceJobItemTypeDef:
    return {
        "id": ...,
    }


# ImportReferenceJobItemTypeDef definition

class ImportReferenceJobItemTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
    roleArn: str,
    status: ReferenceImportJobStatusType,  # (1)
    creationTime: datetime.datetime,
    completionTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ReferenceImportJobStatusType](./literals.md#referenceimportjobstatustype)

## ListAnnotationImportJobsFilterTypeDef

```python
# ListAnnotationImportJobsFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationImportJobsFilterTypeDef


def get_value() -> ListAnnotationImportJobsFilterTypeDef:
    return {
        "status": ...,
    }


# ListAnnotationImportJobsFilterTypeDef definition

class ListAnnotationImportJobsFilterTypeDef(TypedDict):
    status: NotRequired[JobStatusType],  # (1)
    storeName: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAnnotationStoreVersionsFilterTypeDef

```python
# ListAnnotationStoreVersionsFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationStoreVersionsFilterTypeDef


def get_value() -> ListAnnotationStoreVersionsFilterTypeDef:
    return {
        "status": ...,
    }


# ListAnnotationStoreVersionsFilterTypeDef definition

class ListAnnotationStoreVersionsFilterTypeDef(TypedDict):
    status: NotRequired[VersionStatusType],  # (1)
```

1. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)

## ListAnnotationStoresFilterTypeDef

```python
# ListAnnotationStoresFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationStoresFilterTypeDef


def get_value() -> ListAnnotationStoresFilterTypeDef:
    return {
        "status": ...,
    }


# ListAnnotationStoresFilterTypeDef definition

class ListAnnotationStoresFilterTypeDef(TypedDict):
    status: NotRequired[StoreStatusType],  # (1)
```

1. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)

## ListBatchRequestTypeDef

```python
# ListBatchRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListBatchRequestTypeDef


def get_value() -> ListBatchRequestTypeDef:
    return {
        "maxItems": ...,
    }


# ListBatchRequestTypeDef definition

class ListBatchRequestTypeDef(TypedDict):
    maxItems: NotRequired[int],
    startingToken: NotRequired[str],
    status: NotRequired[BatchStatusType],  # (1)
    name: NotRequired[str],
    runGroupId: NotRequired[str],
```

1. See [:material-code-brackets: BatchStatusType](./literals.md#batchstatustype)

## ListConfigurationsRequestTypeDef

```python
# ListConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListConfigurationsRequestTypeDef


def get_value() -> ListConfigurationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListConfigurationsRequestTypeDef definition

class ListConfigurationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    startingToken: NotRequired[str],
```


## ListMultipartReadSetUploadsRequestTypeDef

```python
# ListMultipartReadSetUploadsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListMultipartReadSetUploadsRequestTypeDef


def get_value() -> ListMultipartReadSetUploadsRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListMultipartReadSetUploadsRequestTypeDef definition

class ListMultipartReadSetUploadsRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## MultipartReadSetUploadListItemTypeDef

```python
# MultipartReadSetUploadListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import MultipartReadSetUploadListItemTypeDef


def get_value() -> MultipartReadSetUploadListItemTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# MultipartReadSetUploadListItemTypeDef definition

class MultipartReadSetUploadListItemTypeDef(TypedDict):
    sequenceStoreId: str,
    uploadId: str,
    sourceFileType: FileTypeType,  # (1)
    subjectId: str,
    sampleId: str,
    generatedFrom: str,
    referenceArn: str,
    creationTime: datetime.datetime,
    name: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)

## ReadSetUploadPartListItemTypeDef

```python
# ReadSetUploadPartListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReadSetUploadPartListItemTypeDef


def get_value() -> ReadSetUploadPartListItemTypeDef:
    return {
        "partNumber": ...,
    }


# ReadSetUploadPartListItemTypeDef definition

class ReadSetUploadPartListItemTypeDef(TypedDict):
    partNumber: int,
    partSize: int,
    partSource: ReadSetPartSourceType,  # (1)
    checksum: str,
    creationTime: NotRequired[datetime.datetime],
    lastUpdatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ReadSetPartSourceType](./literals.md#readsetpartsourcetype)

## ReferenceListItemTypeDef

```python
# ReferenceListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReferenceListItemTypeDef


def get_value() -> ReferenceListItemTypeDef:
    return {
        "id": ...,
    }


# ReferenceListItemTypeDef definition

class ReferenceListItemTypeDef(TypedDict):
    id: str,
    arn: str,
    referenceStoreId: str,
    md5: str,
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    status: NotRequired[ReferenceStatusType],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-brackets: ReferenceStatusType](./literals.md#referencestatustype)

## ListRunCachesRequestTypeDef

```python
# ListRunCachesRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunCachesRequestTypeDef


def get_value() -> ListRunCachesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListRunCachesRequestTypeDef definition

class ListRunCachesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    startingToken: NotRequired[str],
```


## RunCacheListItemTypeDef

```python
# RunCacheListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import RunCacheListItemTypeDef


def get_value() -> RunCacheListItemTypeDef:
    return {
        "arn": ...,
    }


# RunCacheListItemTypeDef definition

class RunCacheListItemTypeDef(TypedDict):
    arn: NotRequired[str],
    cacheBehavior: NotRequired[CacheBehaviorType],  # (1)
    cacheS3Uri: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[RunCacheStatusType],  # (2)
```

1. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)
2. See [:material-code-brackets: RunCacheStatusType](./literals.md#runcachestatustype)

## ListRunGroupsRequestTypeDef

```python
# ListRunGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunGroupsRequestTypeDef


def get_value() -> ListRunGroupsRequestTypeDef:
    return {
        "name": ...,
    }


# ListRunGroupsRequestTypeDef definition

class ListRunGroupsRequestTypeDef(TypedDict):
    name: NotRequired[str],
    startingToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## RunGroupListItemTypeDef

```python
# RunGroupListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import RunGroupListItemTypeDef


def get_value() -> RunGroupListItemTypeDef:
    return {
        "arn": ...,
    }


# RunGroupListItemTypeDef definition

class RunGroupListItemTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    maxCpus: NotRequired[int],
    maxRuns: NotRequired[int],
    maxDuration: NotRequired[int],
    creationTime: NotRequired[datetime.datetime],
    maxGpus: NotRequired[int],
```


## ListRunTasksRequestTypeDef

```python
# ListRunTasksRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunTasksRequestTypeDef


def get_value() -> ListRunTasksRequestTypeDef:
    return {
        "id": ...,
    }


# ListRunTasksRequestTypeDef definition

class ListRunTasksRequestTypeDef(TypedDict):
    id: str,
    status: NotRequired[TaskStatusType],  # (1)
    startingToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)

## TaskListItemTypeDef

```python
# TaskListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import TaskListItemTypeDef


def get_value() -> TaskListItemTypeDef:
    return {
        "taskId": ...,
    }


# TaskListItemTypeDef definition

class TaskListItemTypeDef(TypedDict):
    taskId: NotRequired[str],
    status: NotRequired[TaskStatusType],  # (1)
    name: NotRequired[str],
    cpus: NotRequired[int],
    cacheHit: NotRequired[bool],
    cacheS3Uri: NotRequired[str],
    memory: NotRequired[int],
    creationTime: NotRequired[datetime.datetime],
    startTime: NotRequired[datetime.datetime],
    stopTime: NotRequired[datetime.datetime],
    gpus: NotRequired[int],
    instanceType: NotRequired[str],
    uuid: NotRequired[str],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)

## ListRunsInBatchRequestTypeDef

```python
# ListRunsInBatchRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunsInBatchRequestTypeDef


def get_value() -> ListRunsInBatchRequestTypeDef:
    return {
        "batchId": ...,
    }


# ListRunsInBatchRequestTypeDef definition

class ListRunsInBatchRequestTypeDef(TypedDict):
    batchId: str,
    maxItems: NotRequired[int],
    startingToken: NotRequired[str],
    submissionStatus: NotRequired[SubmissionStatusType],  # (1)
    runSettingId: NotRequired[str],
    runId: NotRequired[str],
```

1. See [:material-code-brackets: SubmissionStatusType](./literals.md#submissionstatustype)

## RunBatchListItemTypeDef

```python
# RunBatchListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import RunBatchListItemTypeDef


def get_value() -> RunBatchListItemTypeDef:
    return {
        "runSettingId": ...,
    }


# RunBatchListItemTypeDef definition

class RunBatchListItemTypeDef(TypedDict):
    runSettingId: NotRequired[str],
    runId: NotRequired[str],
    runInternalUuid: NotRequired[str],
    runArn: NotRequired[str],
    submissionStatus: NotRequired[SubmissionStatusType],  # (1)
    submissionFailureReason: NotRequired[str],
    submissionFailureMessage: NotRequired[str],
```

1. See [:material-code-brackets: SubmissionStatusType](./literals.md#submissionstatustype)

## ListRunsRequestTypeDef

```python
# ListRunsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunsRequestTypeDef


def get_value() -> ListRunsRequestTypeDef:
    return {
        "name": ...,
    }


# ListRunsRequestTypeDef definition

class ListRunsRequestTypeDef(TypedDict):
    name: NotRequired[str],
    runGroupId: NotRequired[str],
    batchId: NotRequired[str],
    startingToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[RunStatusType],  # (1)
```

1. See [:material-code-brackets: RunStatusType](./literals.md#runstatustype)

## RunListItemTypeDef

```python
# RunListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import RunListItemTypeDef


def get_value() -> RunListItemTypeDef:
    return {
        "arn": ...,
    }


# RunListItemTypeDef definition

class RunListItemTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    status: NotRequired[RunStatusType],  # (1)
    workflowId: NotRequired[str],
    batchId: NotRequired[str],
    name: NotRequired[str],
    priority: NotRequired[int],
    storageCapacity: NotRequired[int],
    creationTime: NotRequired[datetime.datetime],
    startTime: NotRequired[datetime.datetime],
    stopTime: NotRequired[datetime.datetime],
    storageType: NotRequired[StorageTypeType],  # (2)
    workflowVersionName: NotRequired[str],
    workflowName: NotRequired[str],
```

1. See [:material-code-brackets: RunStatusType](./literals.md#runstatustype)
2. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListVariantImportJobsFilterTypeDef

```python
# ListVariantImportJobsFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListVariantImportJobsFilterTypeDef


def get_value() -> ListVariantImportJobsFilterTypeDef:
    return {
        "status": ...,
    }


# ListVariantImportJobsFilterTypeDef definition

class ListVariantImportJobsFilterTypeDef(TypedDict):
    status: NotRequired[JobStatusType],  # (1)
    storeName: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## VariantImportJobItemTypeDef

```python
# VariantImportJobItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import VariantImportJobItemTypeDef


def get_value() -> VariantImportJobItemTypeDef:
    return {
        "id": ...,
    }


# VariantImportJobItemTypeDef definition

class VariantImportJobItemTypeDef(TypedDict):
    id: str,
    destinationName: str,
    roleArn: str,
    status: JobStatusType,  # (1)
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    completionTime: NotRequired[datetime.datetime],
    runLeftNormalization: NotRequired[bool],
    annotationFields: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## ListVariantStoresFilterTypeDef

```python
# ListVariantStoresFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListVariantStoresFilterTypeDef


def get_value() -> ListVariantStoresFilterTypeDef:
    return {
        "status": ...,
    }


# ListVariantStoresFilterTypeDef definition

class ListVariantStoresFilterTypeDef(TypedDict):
    status: NotRequired[StoreStatusType],  # (1)
```

1. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)

## ListWorkflowVersionsRequestTypeDef

```python
# ListWorkflowVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListWorkflowVersionsRequestTypeDef


def get_value() -> ListWorkflowVersionsRequestTypeDef:
    return {
        "workflowId": ...,
    }


# ListWorkflowVersionsRequestTypeDef definition

class ListWorkflowVersionsRequestTypeDef(TypedDict):
    workflowId: str,
    type: NotRequired[WorkflowTypeType],  # (1)
    workflowOwnerId: NotRequired[str],
    startingToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)

## WorkflowVersionListItemTypeDef

```python
# WorkflowVersionListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import WorkflowVersionListItemTypeDef


def get_value() -> WorkflowVersionListItemTypeDef:
    return {
        "arn": ...,
    }


# WorkflowVersionListItemTypeDef definition

class WorkflowVersionListItemTypeDef(TypedDict):
    arn: NotRequired[str],
    workflowId: NotRequired[str],
    versionName: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[WorkflowStatusType],  # (1)
    type: NotRequired[WorkflowTypeType],  # (2)
    digest: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    metadata: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)
2. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)

## ListWorkflowsRequestTypeDef

```python
# ListWorkflowsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListWorkflowsRequestTypeDef


def get_value() -> ListWorkflowsRequestTypeDef:
    return {
        "type": ...,
    }


# ListWorkflowsRequestTypeDef definition

class ListWorkflowsRequestTypeDef(TypedDict):
    type: NotRequired[WorkflowTypeType],  # (1)
    name: NotRequired[str],
    startingToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)

## WorkflowListItemTypeDef

```python
# WorkflowListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import WorkflowListItemTypeDef


def get_value() -> WorkflowListItemTypeDef:
    return {
        "arn": ...,
    }


# WorkflowListItemTypeDef definition

class WorkflowListItemTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[WorkflowStatusType],  # (1)
    type: NotRequired[WorkflowTypeType],  # (2)
    digest: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    metadata: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)
2. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)

## PutS3AccessPolicyRequestTypeDef

```python
# PutS3AccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import PutS3AccessPolicyRequestTypeDef


def get_value() -> PutS3AccessPolicyRequestTypeDef:
    return {
        "s3AccessPointArn": ...,
    }


# PutS3AccessPolicyRequestTypeDef definition

class PutS3AccessPolicyRequestTypeDef(TypedDict):
    s3AccessPointArn: str,
    s3AccessPolicy: str,
```


## ReadOptionsTypeDef

```python
# ReadOptionsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReadOptionsTypeDef


def get_value() -> ReadOptionsTypeDef:
    return {
        "sep": ...,
    }


# ReadOptionsTypeDef definition

class ReadOptionsTypeDef(TypedDict):
    sep: NotRequired[str],
    encoding: NotRequired[str],
    quote: NotRequired[str],
    quoteAll: NotRequired[bool],
    escape: NotRequired[str],
    escapeQuotes: NotRequired[bool],
    comment: NotRequired[str],
    header: NotRequired[bool],
    lineSep: NotRequired[str],
```


## VpcConfigTypeDef

```python
# VpcConfigTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import VpcConfigTypeDef


def get_value() -> VpcConfigTypeDef:
    return {
        "securityGroupIds": ...,
    }


# VpcConfigTypeDef definition

class VpcConfigTypeDef(TypedDict):
    securityGroupIds: NotRequired[Sequence[str]],
    subnetIds: NotRequired[Sequence[str]],
```


## StartReadSetActivationJobSourceItemTypeDef

```python
# StartReadSetActivationJobSourceItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReadSetActivationJobSourceItemTypeDef


def get_value() -> StartReadSetActivationJobSourceItemTypeDef:
    return {
        "readSetId": ...,
    }


# StartReadSetActivationJobSourceItemTypeDef definition

class StartReadSetActivationJobSourceItemTypeDef(TypedDict):
    readSetId: str,
```


## StartReferenceImportJobSourceItemTypeDef

```python
# StartReferenceImportJobSourceItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReferenceImportJobSourceItemTypeDef


def get_value() -> StartReferenceImportJobSourceItemTypeDef:
    return {
        "sourceFile": ...,
    }


# StartReferenceImportJobSourceItemTypeDef definition

class StartReferenceImportJobSourceItemTypeDef(TypedDict):
    sourceFile: str,
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## StartRunRequestTypeDef

```python
# StartRunRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartRunRequestTypeDef


def get_value() -> StartRunRequestTypeDef:
    return {
        "roleArn": ...,
    }


# StartRunRequestTypeDef definition

class StartRunRequestTypeDef(TypedDict):
    roleArn: str,
    outputUri: str,
    requestId: str,
    workflowId: NotRequired[str],
    workflowType: NotRequired[WorkflowTypeType],  # (1)
    runId: NotRequired[str],
    name: NotRequired[str],
    cacheId: NotRequired[str],
    cacheBehavior: NotRequired[CacheBehaviorType],  # (2)
    runGroupId: NotRequired[str],
    priority: NotRequired[int],
    parameters: NotRequired[Mapping[str, Any]],
    storageCapacity: NotRequired[int],
    logLevel: NotRequired[RunLogLevelType],  # (3)
    tags: NotRequired[Mapping[str, str]],
    retentionMode: NotRequired[RunRetentionModeType],  # (4)
    storageType: NotRequired[StorageTypeType],  # (5)
    workflowOwnerId: NotRequired[str],
    workflowVersionName: NotRequired[str],
    networkingMode: NotRequired[NetworkingModeType],  # (6)
    scratchStorageMode: NotRequired[ScratchStorageModeType],  # (7)
    configurationName: NotRequired[str],
    engineSettings: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)
3. See [:material-code-brackets: RunLogLevelType](./literals.md#runlogleveltype)
4. See [:material-code-brackets: RunRetentionModeType](./literals.md#runretentionmodetype)
5. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
6. See [:material-code-brackets: NetworkingModeType](./literals.md#networkingmodetype)
7. See [:material-code-brackets: ScratchStorageModeType](./literals.md#scratchstoragemodetype)

## VariantImportItemSourceTypeDef

```python
# VariantImportItemSourceTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import VariantImportItemSourceTypeDef


def get_value() -> VariantImportItemSourceTypeDef:
    return {
        "source": ...,
    }


# VariantImportItemSourceTypeDef definition

class VariantImportItemSourceTypeDef(TypedDict):
    source: str,
```


## TsvStoreOptionsOutputTypeDef

```python
# TsvStoreOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import TsvStoreOptionsOutputTypeDef


def get_value() -> TsvStoreOptionsOutputTypeDef:
    return {
        "annotationType": ...,
    }


# TsvStoreOptionsOutputTypeDef definition

class TsvStoreOptionsOutputTypeDef(TypedDict):
    annotationType: NotRequired[AnnotationTypeType],  # (1)
    formatToHeader: NotRequired[dict[FormatToHeaderKeyType, str]],  # (2)
    schema: NotRequired[list[dict[str, SchemaValueTypeType]]],  # (3)
```

1. See [:material-code-brackets: AnnotationTypeType](./literals.md#annotationtypetype)
2. See `dict[FormatToHeaderKeyType, str]`
3. See `list[dict[str, SchemaValueTypeType]]`

## TsvStoreOptionsTypeDef

```python
# TsvStoreOptionsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import TsvStoreOptionsTypeDef


def get_value() -> TsvStoreOptionsTypeDef:
    return {
        "annotationType": ...,
    }


# TsvStoreOptionsTypeDef definition

class TsvStoreOptionsTypeDef(TypedDict):
    annotationType: NotRequired[AnnotationTypeType],  # (1)
    formatToHeader: NotRequired[Mapping[FormatToHeaderKeyType, str]],  # (2)
    schema: NotRequired[Sequence[Mapping[str, SchemaValueTypeType]]],  # (3)
```

1. See [:material-code-brackets: AnnotationTypeType](./literals.md#annotationtypetype)
2. See `Mapping[FormatToHeaderKeyType, str]`
3. See `Sequence[Mapping[str, SchemaValueTypeType]]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TsvVersionOptionsOutputTypeDef

```python
# TsvVersionOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import TsvVersionOptionsOutputTypeDef


def get_value() -> TsvVersionOptionsOutputTypeDef:
    return {
        "annotationType": ...,
    }


# TsvVersionOptionsOutputTypeDef definition

class TsvVersionOptionsOutputTypeDef(TypedDict):
    annotationType: NotRequired[AnnotationTypeType],  # (1)
    formatToHeader: NotRequired[dict[FormatToHeaderKeyType, str]],  # (2)
    schema: NotRequired[list[dict[str, SchemaValueTypeType]]],  # (3)
```

1. See [:material-code-brackets: AnnotationTypeType](./literals.md#annotationtypetype)
2. See `dict[FormatToHeaderKeyType, str]`
3. See `list[dict[str, SchemaValueTypeType]]`

## TsvVersionOptionsTypeDef

```python
# TsvVersionOptionsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import TsvVersionOptionsTypeDef


def get_value() -> TsvVersionOptionsTypeDef:
    return {
        "annotationType": ...,
    }


# TsvVersionOptionsTypeDef definition

class TsvVersionOptionsTypeDef(TypedDict):
    annotationType: NotRequired[AnnotationTypeType],  # (1)
    formatToHeader: NotRequired[Mapping[FormatToHeaderKeyType, str]],  # (2)
    schema: NotRequired[Sequence[Mapping[str, SchemaValueTypeType]]],  # (3)
```

1. See [:material-code-brackets: AnnotationTypeType](./literals.md#annotationtypetype)
2. See `Mapping[FormatToHeaderKeyType, str]`
3. See `Sequence[Mapping[str, SchemaValueTypeType]]`

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAnnotationStoreRequestTypeDef

```python
# UpdateAnnotationStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateAnnotationStoreRequestTypeDef


def get_value() -> UpdateAnnotationStoreRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateAnnotationStoreRequestTypeDef definition

class UpdateAnnotationStoreRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
```


## UpdateAnnotationStoreVersionRequestTypeDef

```python
# UpdateAnnotationStoreVersionRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateAnnotationStoreVersionRequestTypeDef


def get_value() -> UpdateAnnotationStoreVersionRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateAnnotationStoreVersionRequestTypeDef definition

class UpdateAnnotationStoreVersionRequestTypeDef(TypedDict):
    name: str,
    versionName: str,
    description: NotRequired[str],
```


## UpdateRunCacheRequestTypeDef

```python
# UpdateRunCacheRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateRunCacheRequestTypeDef


def get_value() -> UpdateRunCacheRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateRunCacheRequestTypeDef definition

class UpdateRunCacheRequestTypeDef(TypedDict):
    id: str,
    cacheBehavior: NotRequired[CacheBehaviorType],  # (1)
    description: NotRequired[str],
    name: NotRequired[str],
```

1. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)

## UpdateRunGroupRequestTypeDef

```python
# UpdateRunGroupRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateRunGroupRequestTypeDef


def get_value() -> UpdateRunGroupRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateRunGroupRequestTypeDef definition

class UpdateRunGroupRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    maxCpus: NotRequired[int],
    maxRuns: NotRequired[int],
    maxDuration: NotRequired[int],
    maxGpus: NotRequired[int],
```


## UpdateVariantStoreRequestTypeDef

```python
# UpdateVariantStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateVariantStoreRequestTypeDef


def get_value() -> UpdateVariantStoreRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateVariantStoreRequestTypeDef definition

class UpdateVariantStoreRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
```


## UpdateWorkflowRequestTypeDef

```python
# UpdateWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateWorkflowRequestTypeDef


def get_value() -> UpdateWorkflowRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateWorkflowRequestTypeDef definition

class UpdateWorkflowRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    description: NotRequired[str],
    storageType: NotRequired[StorageTypeType],  # (1)
    storageCapacity: NotRequired[int],
    readmeMarkdown: NotRequired[str],
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)

## UpdateWorkflowVersionRequestTypeDef

```python
# UpdateWorkflowVersionRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateWorkflowVersionRequestTypeDef


def get_value() -> UpdateWorkflowVersionRequestTypeDef:
    return {
        "workflowId": ...,
    }


# UpdateWorkflowVersionRequestTypeDef definition

class UpdateWorkflowVersionRequestTypeDef(TypedDict):
    workflowId: str,
    versionName: str,
    description: NotRequired[str],
    storageType: NotRequired[StorageTypeType],  # (1)
    storageCapacity: NotRequired[int],
    readmeMarkdown: NotRequired[str],
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)

## AcceptShareResponseTypeDef

```python
# AcceptShareResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import AcceptShareResponseTypeDef


def get_value() -> AcceptShareResponseTypeDef:
    return {
        "status": ...,
    }


# AcceptShareResponseTypeDef definition

class AcceptShareResponseTypeDef(TypedDict):
    status: ShareStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteMultipartReadSetUploadResponseTypeDef

```python
# CompleteMultipartReadSetUploadResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CompleteMultipartReadSetUploadResponseTypeDef


def get_value() -> CompleteMultipartReadSetUploadResponseTypeDef:
    return {
        "readSetId": ...,
    }


# CompleteMultipartReadSetUploadResponseTypeDef definition

class CompleteMultipartReadSetUploadResponseTypeDef(TypedDict):
    readSetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMultipartReadSetUploadResponseTypeDef

```python
# CreateMultipartReadSetUploadResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateMultipartReadSetUploadResponseTypeDef


def get_value() -> CreateMultipartReadSetUploadResponseTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# CreateMultipartReadSetUploadResponseTypeDef definition

class CreateMultipartReadSetUploadResponseTypeDef(TypedDict):
    sequenceStoreId: str,
    uploadId: str,
    sourceFileType: FileTypeType,  # (1)
    subjectId: str,
    sampleId: str,
    generatedFrom: str,
    referenceArn: str,
    name: str,
    description: str,
    tags: dict[str, str],
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRunCacheResponseTypeDef

```python
# CreateRunCacheResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateRunCacheResponseTypeDef


def get_value() -> CreateRunCacheResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateRunCacheResponseTypeDef definition

class CreateRunCacheResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    status: RunCacheStatusType,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RunCacheStatusType](./literals.md#runcachestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRunGroupResponseTypeDef

```python
# CreateRunGroupResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateRunGroupResponseTypeDef


def get_value() -> CreateRunGroupResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateRunGroupResponseTypeDef definition

class CreateRunGroupResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateShareResponseTypeDef

```python
# CreateShareResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateShareResponseTypeDef


def get_value() -> CreateShareResponseTypeDef:
    return {
        "shareId": ...,
    }


# CreateShareResponseTypeDef definition

class CreateShareResponseTypeDef(TypedDict):
    shareId: str,
    status: ShareStatusType,  # (1)
    shareName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowResponseTypeDef

```python
# CreateWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateWorkflowResponseTypeDef


def get_value() -> CreateWorkflowResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateWorkflowResponseTypeDef definition

class CreateWorkflowResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    status: WorkflowStatusType,  # (1)
    tags: dict[str, str],
    uuid: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowVersionResponseTypeDef

```python
# CreateWorkflowVersionResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateWorkflowVersionResponseTypeDef


def get_value() -> CreateWorkflowVersionResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateWorkflowVersionResponseTypeDef definition

class CreateWorkflowVersionResponseTypeDef(TypedDict):
    arn: str,
    workflowId: str,
    versionName: str,
    status: WorkflowStatusType,  # (1)
    tags: dict[str, str],
    uuid: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAnnotationStoreResponseTypeDef

```python
# DeleteAnnotationStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteAnnotationStoreResponseTypeDef


def get_value() -> DeleteAnnotationStoreResponseTypeDef:
    return {
        "status": ...,
    }


# DeleteAnnotationStoreResponseTypeDef definition

class DeleteAnnotationStoreResponseTypeDef(TypedDict):
    status: StoreStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteShareResponseTypeDef

```python
# DeleteShareResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteShareResponseTypeDef


def get_value() -> DeleteShareResponseTypeDef:
    return {
        "status": ...,
    }


# DeleteShareResponseTypeDef definition

class DeleteShareResponseTypeDef(TypedDict):
    status: ShareStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVariantStoreResponseTypeDef

```python
# DeleteVariantStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteVariantStoreResponseTypeDef


def get_value() -> DeleteVariantStoreResponseTypeDef:
    return {
        "status": ...,
    }


# DeleteVariantStoreResponseTypeDef definition

class DeleteVariantStoreResponseTypeDef(TypedDict):
    status: StoreStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReadSetResponseTypeDef

```python
# GetReadSetResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetResponseTypeDef


def get_value() -> GetReadSetResponseTypeDef:
    return {
        "payload": ...,
    }


# GetReadSetResponseTypeDef definition

class GetReadSetResponseTypeDef(TypedDict):
    payload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReferenceResponseTypeDef

```python
# GetReferenceResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReferenceResponseTypeDef


def get_value() -> GetReferenceResponseTypeDef:
    return {
        "payload": ...,
    }


# GetReferenceResponseTypeDef definition

class GetReferenceResponseTypeDef(TypedDict):
    payload: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRunCacheResponseTypeDef

```python
# GetRunCacheResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunCacheResponseTypeDef


def get_value() -> GetRunCacheResponseTypeDef:
    return {
        "arn": ...,
    }


# GetRunCacheResponseTypeDef definition

class GetRunCacheResponseTypeDef(TypedDict):
    arn: str,
    cacheBehavior: CacheBehaviorType,  # (1)
    cacheBucketOwnerId: str,
    cacheS3Uri: str,
    creationTime: datetime.datetime,
    description: str,
    id: str,
    name: str,
    status: RunCacheStatusType,  # (2)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)
2. See [:material-code-brackets: RunCacheStatusType](./literals.md#runcachestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRunGroupResponseTypeDef

```python
# GetRunGroupResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunGroupResponseTypeDef


def get_value() -> GetRunGroupResponseTypeDef:
    return {
        "arn": ...,
    }


# GetRunGroupResponseTypeDef definition

class GetRunGroupResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    maxCpus: int,
    maxRuns: int,
    maxDuration: int,
    creationTime: datetime.datetime,
    tags: dict[str, str],
    maxGpus: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetS3AccessPolicyResponseTypeDef

```python
# GetS3AccessPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetS3AccessPolicyResponseTypeDef


def get_value() -> GetS3AccessPolicyResponseTypeDef:
    return {
        "s3AccessPointArn": ...,
    }


# GetS3AccessPolicyResponseTypeDef definition

class GetS3AccessPolicyResponseTypeDef(TypedDict):
    s3AccessPointArn: str,
    storeId: str,
    storeType: StoreTypeType,  # (1)
    updateTime: datetime.datetime,
    s3AccessPolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StoreTypeType](./literals.md#storetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutS3AccessPolicyResponseTypeDef

```python
# PutS3AccessPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import PutS3AccessPolicyResponseTypeDef


def get_value() -> PutS3AccessPolicyResponseTypeDef:
    return {
        "s3AccessPointArn": ...,
    }


# PutS3AccessPolicyResponseTypeDef definition

class PutS3AccessPolicyResponseTypeDef(TypedDict):
    s3AccessPointArn: str,
    storeId: str,
    storeType: StoreTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StoreTypeType](./literals.md#storetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAnnotationImportResponseTypeDef

```python
# StartAnnotationImportResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartAnnotationImportResponseTypeDef


def get_value() -> StartAnnotationImportResponseTypeDef:
    return {
        "jobId": ...,
    }


# StartAnnotationImportResponseTypeDef definition

class StartAnnotationImportResponseTypeDef(TypedDict):
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReadSetActivationJobResponseTypeDef

```python
# StartReadSetActivationJobResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReadSetActivationJobResponseTypeDef


def get_value() -> StartReadSetActivationJobResponseTypeDef:
    return {
        "id": ...,
    }


# StartReadSetActivationJobResponseTypeDef definition

class StartReadSetActivationJobResponseTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    status: ReadSetActivationJobStatusType,  # (1)
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReadSetActivationJobStatusType](./literals.md#readsetactivationjobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReadSetExportJobResponseTypeDef

```python
# StartReadSetExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReadSetExportJobResponseTypeDef


def get_value() -> StartReadSetExportJobResponseTypeDef:
    return {
        "id": ...,
    }


# StartReadSetExportJobResponseTypeDef definition

class StartReadSetExportJobResponseTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    destination: str,
    status: ReadSetExportJobStatusType,  # (1)
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReadSetExportJobStatusType](./literals.md#readsetexportjobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReadSetImportJobResponseTypeDef

```python
# StartReadSetImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReadSetImportJobResponseTypeDef


def get_value() -> StartReadSetImportJobResponseTypeDef:
    return {
        "id": ...,
    }


# StartReadSetImportJobResponseTypeDef definition

class StartReadSetImportJobResponseTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    roleArn: str,
    status: ReadSetImportJobStatusType,  # (1)
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReadSetImportJobStatusType](./literals.md#readsetimportjobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReferenceImportJobResponseTypeDef

```python
# StartReferenceImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReferenceImportJobResponseTypeDef


def get_value() -> StartReferenceImportJobResponseTypeDef:
    return {
        "id": ...,
    }


# StartReferenceImportJobResponseTypeDef definition

class StartReferenceImportJobResponseTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
    roleArn: str,
    status: ReferenceImportJobStatusType,  # (1)
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReferenceImportJobStatusType](./literals.md#referenceimportjobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRunBatchResponseTypeDef

```python
# StartRunBatchResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartRunBatchResponseTypeDef


def get_value() -> StartRunBatchResponseTypeDef:
    return {
        "id": ...,
    }


# StartRunBatchResponseTypeDef definition

class StartRunBatchResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: BatchStatusType,  # (1)
    uuid: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: BatchStatusType](./literals.md#batchstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartVariantImportResponseTypeDef

```python
# StartVariantImportResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartVariantImportResponseTypeDef


def get_value() -> StartVariantImportResponseTypeDef:
    return {
        "jobId": ...,
    }


# StartVariantImportResponseTypeDef definition

class StartVariantImportResponseTypeDef(TypedDict):
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAnnotationStoreVersionResponseTypeDef

```python
# UpdateAnnotationStoreVersionResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateAnnotationStoreVersionResponseTypeDef


def get_value() -> UpdateAnnotationStoreVersionResponseTypeDef:
    return {
        "storeId": ...,
    }


# UpdateAnnotationStoreVersionResponseTypeDef definition

class UpdateAnnotationStoreVersionResponseTypeDef(TypedDict):
    storeId: str,
    id: str,
    status: VersionStatusType,  # (1)
    name: str,
    versionName: str,
    description: str,
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadReadSetPartResponseTypeDef

```python
# UploadReadSetPartResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UploadReadSetPartResponseTypeDef


def get_value() -> UploadReadSetPartResponseTypeDef:
    return {
        "checksum": ...,
    }


# UploadReadSetPartResponseTypeDef definition

class UploadReadSetPartResponseTypeDef(TypedDict):
    checksum: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActivateReadSetFilterTypeDef

```python
# ActivateReadSetFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ActivateReadSetFilterTypeDef


def get_value() -> ActivateReadSetFilterTypeDef:
    return {
        "status": ...,
    }


# ActivateReadSetFilterTypeDef definition

class ActivateReadSetFilterTypeDef(TypedDict):
    status: NotRequired[ReadSetActivationJobStatusType],  # (1)
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ReadSetActivationJobStatusType](./literals.md#readsetactivationjobstatustype)

## ExportReadSetFilterTypeDef

```python
# ExportReadSetFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ExportReadSetFilterTypeDef


def get_value() -> ExportReadSetFilterTypeDef:
    return {
        "status": ...,
    }


# ExportReadSetFilterTypeDef definition

class ExportReadSetFilterTypeDef(TypedDict):
    status: NotRequired[ReadSetExportJobStatusType],  # (1)
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ReadSetExportJobStatusType](./literals.md#readsetexportjobstatustype)

## ImportReadSetFilterTypeDef

```python
# ImportReadSetFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ImportReadSetFilterTypeDef


def get_value() -> ImportReadSetFilterTypeDef:
    return {
        "status": ...,
    }


# ImportReadSetFilterTypeDef definition

class ImportReadSetFilterTypeDef(TypedDict):
    status: NotRequired[ReadSetImportJobStatusType],  # (1)
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ReadSetImportJobStatusType](./literals.md#readsetimportjobstatustype)

## ImportReferenceFilterTypeDef

```python
# ImportReferenceFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ImportReferenceFilterTypeDef


def get_value() -> ImportReferenceFilterTypeDef:
    return {
        "status": ...,
    }


# ImportReferenceFilterTypeDef definition

class ImportReferenceFilterTypeDef(TypedDict):
    status: NotRequired[ReferenceImportJobStatusType],  # (1)
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ReferenceImportJobStatusType](./literals.md#referenceimportjobstatustype)

## ReadSetFilterTypeDef

```python
# ReadSetFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReadSetFilterTypeDef


def get_value() -> ReadSetFilterTypeDef:
    return {
        "name": ...,
    }


# ReadSetFilterTypeDef definition

class ReadSetFilterTypeDef(TypedDict):
    name: NotRequired[str],
    status: NotRequired[ReadSetStatusType],  # (1)
    referenceArn: NotRequired[str],
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    sampleId: NotRequired[str],
    subjectId: NotRequired[str],
    generatedFrom: NotRequired[str],
    creationType: NotRequired[CreationTypeType],  # (2)
```

1. See [:material-code-brackets: ReadSetStatusType](./literals.md#readsetstatustype)
2. See [:material-code-brackets: CreationTypeType](./literals.md#creationtypetype)

## ReadSetUploadPartListFilterTypeDef

```python
# ReadSetUploadPartListFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReadSetUploadPartListFilterTypeDef


def get_value() -> ReadSetUploadPartListFilterTypeDef:
    return {
        "createdAfter": ...,
    }


# ReadSetUploadPartListFilterTypeDef definition

class ReadSetUploadPartListFilterTypeDef(TypedDict):
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
```


## ReferenceFilterTypeDef

```python
# ReferenceFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReferenceFilterTypeDef


def get_value() -> ReferenceFilterTypeDef:
    return {
        "name": ...,
    }


# ReferenceFilterTypeDef definition

class ReferenceFilterTypeDef(TypedDict):
    name: NotRequired[str],
    md5: NotRequired[str],
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
```


## ReferenceStoreFilterTypeDef

```python
# ReferenceStoreFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReferenceStoreFilterTypeDef


def get_value() -> ReferenceStoreFilterTypeDef:
    return {
        "name": ...,
    }


# ReferenceStoreFilterTypeDef definition

class ReferenceStoreFilterTypeDef(TypedDict):
    name: NotRequired[str],
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
```


## SequenceStoreFilterTypeDef

```python
# SequenceStoreFilterTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import SequenceStoreFilterTypeDef


def get_value() -> SequenceStoreFilterTypeDef:
    return {
        "name": ...,
    }


# SequenceStoreFilterTypeDef definition

class SequenceStoreFilterTypeDef(TypedDict):
    name: NotRequired[str],
    createdAfter: NotRequired[TimestampTypeDef],
    createdBefore: NotRequired[TimestampTypeDef],
    status: NotRequired[SequenceStoreStatusType],  # (1)
    updatedAfter: NotRequired[TimestampTypeDef],
    updatedBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: SequenceStoreStatusType](./literals.md#sequencestorestatustype)

## ListReadSetActivationJobsResponseTypeDef

```python
# ListReadSetActivationJobsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetActivationJobsResponseTypeDef


def get_value() -> ListReadSetActivationJobsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListReadSetActivationJobsResponseTypeDef definition

class ListReadSetActivationJobsResponseTypeDef(TypedDict):
    activationJobs: list[ActivateReadSetJobItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActivateReadSetJobItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReadSetActivationJobResponseTypeDef

```python
# GetReadSetActivationJobResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetActivationJobResponseTypeDef


def get_value() -> GetReadSetActivationJobResponseTypeDef:
    return {
        "id": ...,
    }


# GetReadSetActivationJobResponseTypeDef definition

class GetReadSetActivationJobResponseTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    status: ReadSetActivationJobStatusType,  # (1)
    statusMessage: str,
    creationTime: datetime.datetime,
    completionTime: datetime.datetime,
    sources: list[ActivateReadSetSourceItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReadSetActivationJobStatusType](./literals.md#readsetactivationjobstatustype)
2. See `list[ActivateReadSetSourceItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnnotationImportJobsResponseTypeDef

```python
# ListAnnotationImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationImportJobsResponseTypeDef


def get_value() -> ListAnnotationImportJobsResponseTypeDef:
    return {
        "annotationImportJobs": ...,
    }


# ListAnnotationImportJobsResponseTypeDef definition

class ListAnnotationImportJobsResponseTypeDef(TypedDict):
    annotationImportJobs: list[AnnotationImportJobItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnnotationImportJobItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVariantStoreResponseTypeDef

```python
# CreateVariantStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateVariantStoreResponseTypeDef


def get_value() -> CreateVariantStoreResponseTypeDef:
    return {
        "id": ...,
    }


# CreateVariantStoreResponseTypeDef definition

class CreateVariantStoreResponseTypeDef(TypedDict):
    id: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    name: str,
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVariantStoreResponseTypeDef

```python
# UpdateVariantStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateVariantStoreResponseTypeDef


def get_value() -> UpdateVariantStoreResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateVariantStoreResponseTypeDef definition

class UpdateVariantStoreResponseTypeDef(TypedDict):
    id: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    name: str,
    description: str,
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnnotationStoreItemTypeDef

```python
# AnnotationStoreItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import AnnotationStoreItemTypeDef


def get_value() -> AnnotationStoreItemTypeDef:
    return {
        "id": ...,
    }


# AnnotationStoreItemTypeDef definition

class AnnotationStoreItemTypeDef(TypedDict):
    id: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    storeArn: str,
    name: str,
    storeFormat: StoreFormatType,  # (3)
    description: str,
    sseConfig: SseConfigTypeDef,  # (4)
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    statusMessage: str,
    storeSizeBytes: int,
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)
3. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype)
4. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)

## CreateReferenceStoreRequestTypeDef

```python
# CreateReferenceStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateReferenceStoreRequestTypeDef


def get_value() -> CreateReferenceStoreRequestTypeDef:
    return {
        "name": ...,
    }


# CreateReferenceStoreRequestTypeDef definition

class CreateReferenceStoreRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    sseConfig: NotRequired[SseConfigTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)

## CreateReferenceStoreResponseTypeDef

```python
# CreateReferenceStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateReferenceStoreResponseTypeDef


def get_value() -> CreateReferenceStoreResponseTypeDef:
    return {
        "id": ...,
    }


# CreateReferenceStoreResponseTypeDef definition

class CreateReferenceStoreResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    sseConfig: SseConfigTypeDef,  # (1)
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVariantStoreRequestTypeDef

```python
# CreateVariantStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateVariantStoreRequestTypeDef


def get_value() -> CreateVariantStoreRequestTypeDef:
    return {
        "reference": ...,
    }


# CreateVariantStoreRequestTypeDef definition

class CreateVariantStoreRequestTypeDef(TypedDict):
    reference: ReferenceItemTypeDef,  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    sseConfig: NotRequired[SseConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
2. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)

## GetReferenceStoreResponseTypeDef

```python
# GetReferenceStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReferenceStoreResponseTypeDef


def get_value() -> GetReferenceStoreResponseTypeDef:
    return {
        "id": ...,
    }


# GetReferenceStoreResponseTypeDef definition

class GetReferenceStoreResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    sseConfig: SseConfigTypeDef,  # (1)
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVariantStoreResponseTypeDef

```python
# GetVariantStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetVariantStoreResponseTypeDef


def get_value() -> GetVariantStoreResponseTypeDef:
    return {
        "id": ...,
    }


# GetVariantStoreResponseTypeDef definition

class GetVariantStoreResponseTypeDef(TypedDict):
    id: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    storeArn: str,
    name: str,
    description: str,
    sseConfig: SseConfigTypeDef,  # (3)
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    tags: dict[str, str],
    statusMessage: str,
    storeSizeBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)
3. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReferenceStoreDetailTypeDef

```python
# ReferenceStoreDetailTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReferenceStoreDetailTypeDef


def get_value() -> ReferenceStoreDetailTypeDef:
    return {
        "arn": ...,
    }


# ReferenceStoreDetailTypeDef definition

class ReferenceStoreDetailTypeDef(TypedDict):
    arn: str,
    id: str,
    creationTime: datetime.datetime,
    name: NotRequired[str],
    description: NotRequired[str],
    sseConfig: NotRequired[SseConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)

## SequenceStoreDetailTypeDef

```python
# SequenceStoreDetailTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import SequenceStoreDetailTypeDef


def get_value() -> SequenceStoreDetailTypeDef:
    return {
        "arn": ...,
    }


# SequenceStoreDetailTypeDef definition

class SequenceStoreDetailTypeDef(TypedDict):
    arn: str,
    id: str,
    creationTime: datetime.datetime,
    name: NotRequired[str],
    description: NotRequired[str],
    sseConfig: NotRequired[SseConfigTypeDef],  # (1)
    fallbackLocation: NotRequired[str],
    eTagAlgorithmFamily: NotRequired[ETagAlgorithmFamilyType],  # (2)
    status: NotRequired[SequenceStoreStatusType],  # (3)
    statusMessage: NotRequired[str],
    updateTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
2. See [:material-code-brackets: ETagAlgorithmFamilyType](./literals.md#etagalgorithmfamilytype)
3. See [:material-code-brackets: SequenceStoreStatusType](./literals.md#sequencestorestatustype)

## VariantStoreItemTypeDef

```python
# VariantStoreItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import VariantStoreItemTypeDef


def get_value() -> VariantStoreItemTypeDef:
    return {
        "id": ...,
    }


# VariantStoreItemTypeDef definition

class VariantStoreItemTypeDef(TypedDict):
    id: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    storeArn: str,
    name: str,
    description: str,
    sseConfig: SseConfigTypeDef,  # (3)
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    statusMessage: str,
    storeSizeBytes: int,
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)
3. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)

## ListAnnotationStoreVersionsResponseTypeDef

```python
# ListAnnotationStoreVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationStoreVersionsResponseTypeDef


def get_value() -> ListAnnotationStoreVersionsResponseTypeDef:
    return {
        "annotationStoreVersions": ...,
    }


# ListAnnotationStoreVersionsResponseTypeDef definition

class ListAnnotationStoreVersionsResponseTypeDef(TypedDict):
    annotationStoreVersions: list[AnnotationStoreVersionItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnnotationStoreVersionItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteReadSetResponseTypeDef

```python
# BatchDeleteReadSetResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import BatchDeleteReadSetResponseTypeDef


def get_value() -> BatchDeleteReadSetResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDeleteReadSetResponseTypeDef definition

class BatchDeleteReadSetResponseTypeDef(TypedDict):
    errors: list[ReadSetBatchErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ReadSetBatchErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBatchResponseTypeDef

```python
# ListBatchResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListBatchResponseTypeDef


def get_value() -> ListBatchResponseTypeDef:
    return {
        "items": ...,
    }


# ListBatchResponseTypeDef definition

class ListBatchResponseTypeDef(TypedDict):
    items: list[BatchListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BatchListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchRunSettingsTypeDef

```python
# BatchRunSettingsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import BatchRunSettingsTypeDef


def get_value() -> BatchRunSettingsTypeDef:
    return {
        "inlineSettings": ...,
    }


# BatchRunSettingsTypeDef definition

class BatchRunSettingsTypeDef(TypedDict):
    inlineSettings: NotRequired[Sequence[InlineSettingTypeDef]],  # (1)
    s3UriSettings: NotRequired[str],
```

1. See `Sequence[InlineSettingTypeDef]`

## UploadReadSetPartRequestTypeDef

```python
# UploadReadSetPartRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UploadReadSetPartRequestTypeDef


def get_value() -> UploadReadSetPartRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# UploadReadSetPartRequestTypeDef definition

class UploadReadSetPartRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    uploadId: str,
    partSource: ReadSetPartSourceType,  # (1)
    partNumber: int,
    payload: BlobTypeDef,
```

1. See [:material-code-brackets: ReadSetPartSourceType](./literals.md#readsetpartsourcetype)

## CompleteMultipartReadSetUploadRequestTypeDef

```python
# CompleteMultipartReadSetUploadRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CompleteMultipartReadSetUploadRequestTypeDef


def get_value() -> CompleteMultipartReadSetUploadRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# CompleteMultipartReadSetUploadRequestTypeDef definition

class CompleteMultipartReadSetUploadRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    uploadId: str,
    parts: Sequence[CompleteReadSetUploadPartListItemTypeDef],  # (1)
```

1. See `Sequence[CompleteReadSetUploadPartListItemTypeDef]`

## StartRunResponseTypeDef

```python
# StartRunResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartRunResponseTypeDef


def get_value() -> StartRunResponseTypeDef:
    return {
        "arn": ...,
    }


# StartRunResponseTypeDef definition

class StartRunResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    status: RunStatusType,  # (1)
    tags: dict[str, str],
    uuid: str,
    runOutputUri: str,
    configuration: ConfigurationDetailsTypeDef,  # (2)
    networkingMode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RunStatusType](./literals.md#runstatustype)
2. See [:material-code-braces: ConfigurationDetailsTypeDef](./type_defs.md#configurationdetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationsResponseTypeDef

```python
# ListConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListConfigurationsResponseTypeDef


def get_value() -> ListConfigurationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListConfigurationsResponseTypeDef definition

class ListConfigurationsResponseTypeDef(TypedDict):
    items: list[ConfigurationListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConfigurationListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContainerRegistryMapOutputTypeDef

```python
# ContainerRegistryMapOutputTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ContainerRegistryMapOutputTypeDef


def get_value() -> ContainerRegistryMapOutputTypeDef:
    return {
        "registryMappings": ...,
    }


# ContainerRegistryMapOutputTypeDef definition

class ContainerRegistryMapOutputTypeDef(TypedDict):
    registryMappings: NotRequired[list[RegistryMappingTypeDef]],  # (1)
    imageMappings: NotRequired[list[ImageMappingTypeDef]],  # (2)
```

1. See `list[RegistryMappingTypeDef]`
2. See `list[ImageMappingTypeDef]`

## ContainerRegistryMapTypeDef

```python
# ContainerRegistryMapTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ContainerRegistryMapTypeDef


def get_value() -> ContainerRegistryMapTypeDef:
    return {
        "registryMappings": ...,
    }


# ContainerRegistryMapTypeDef definition

class ContainerRegistryMapTypeDef(TypedDict):
    registryMappings: NotRequired[Sequence[RegistryMappingTypeDef]],  # (1)
    imageMappings: NotRequired[Sequence[ImageMappingTypeDef]],  # (2)
```

1. See `Sequence[RegistryMappingTypeDef]`
2. See `Sequence[ImageMappingTypeDef]`

## CreateSequenceStoreRequestTypeDef

```python
# CreateSequenceStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateSequenceStoreRequestTypeDef


def get_value() -> CreateSequenceStoreRequestTypeDef:
    return {
        "name": ...,
    }


# CreateSequenceStoreRequestTypeDef definition

class CreateSequenceStoreRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    sseConfig: NotRequired[SseConfigTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    fallbackLocation: NotRequired[str],
    eTagAlgorithmFamily: NotRequired[ETagAlgorithmFamilyType],  # (2)
    propagatedSetLevelTags: NotRequired[Sequence[str]],
    s3AccessConfig: NotRequired[S3AccessConfigTypeDef],  # (3)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
2. See [:material-code-brackets: ETagAlgorithmFamilyType](./literals.md#etagalgorithmfamilytype)
3. See [:material-code-braces: S3AccessConfigTypeDef](./type_defs.md#s3accessconfigtypedef)

## UpdateSequenceStoreRequestTypeDef

```python
# UpdateSequenceStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateSequenceStoreRequestTypeDef


def get_value() -> UpdateSequenceStoreRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateSequenceStoreRequestTypeDef definition

class UpdateSequenceStoreRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    description: NotRequired[str],
    clientToken: NotRequired[str],
    fallbackLocation: NotRequired[str],
    propagatedSetLevelTags: NotRequired[Sequence[str]],
    s3AccessConfig: NotRequired[S3AccessConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3AccessConfigTypeDef](./type_defs.md#s3accessconfigtypedef)

## CreateSequenceStoreResponseTypeDef

```python
# CreateSequenceStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateSequenceStoreResponseTypeDef


def get_value() -> CreateSequenceStoreResponseTypeDef:
    return {
        "id": ...,
    }


# CreateSequenceStoreResponseTypeDef definition

class CreateSequenceStoreResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    sseConfig: SseConfigTypeDef,  # (1)
    creationTime: datetime.datetime,
    fallbackLocation: str,
    eTagAlgorithmFamily: ETagAlgorithmFamilyType,  # (2)
    status: SequenceStoreStatusType,  # (3)
    statusMessage: str,
    propagatedSetLevelTags: list[str],
    s3Access: SequenceStoreS3AccessTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
2. See [:material-code-brackets: ETagAlgorithmFamilyType](./literals.md#etagalgorithmfamilytype)
3. See [:material-code-brackets: SequenceStoreStatusType](./literals.md#sequencestorestatustype)
4. See [:material-code-braces: SequenceStoreS3AccessTypeDef](./type_defs.md#sequencestores3accesstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSequenceStoreResponseTypeDef

```python
# GetSequenceStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetSequenceStoreResponseTypeDef


def get_value() -> GetSequenceStoreResponseTypeDef:
    return {
        "id": ...,
    }


# GetSequenceStoreResponseTypeDef definition

class GetSequenceStoreResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    sseConfig: SseConfigTypeDef,  # (1)
    creationTime: datetime.datetime,
    fallbackLocation: str,
    s3Access: SequenceStoreS3AccessTypeDef,  # (2)
    eTagAlgorithmFamily: ETagAlgorithmFamilyType,  # (3)
    status: SequenceStoreStatusType,  # (4)
    statusMessage: str,
    propagatedSetLevelTags: list[str],
    updateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
2. See [:material-code-braces: SequenceStoreS3AccessTypeDef](./type_defs.md#sequencestores3accesstypedef)
3. See [:material-code-brackets: ETagAlgorithmFamilyType](./literals.md#etagalgorithmfamilytype)
4. See [:material-code-brackets: SequenceStoreStatusType](./literals.md#sequencestorestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSequenceStoreResponseTypeDef

```python
# UpdateSequenceStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateSequenceStoreResponseTypeDef


def get_value() -> UpdateSequenceStoreResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateSequenceStoreResponseTypeDef definition

class UpdateSequenceStoreResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    sseConfig: SseConfigTypeDef,  # (1)
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    propagatedSetLevelTags: list[str],
    status: SequenceStoreStatusType,  # (2)
    statusMessage: str,
    fallbackLocation: str,
    s3Access: SequenceStoreS3AccessTypeDef,  # (3)
    eTagAlgorithmFamily: ETagAlgorithmFamilyType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
2. See [:material-code-brackets: SequenceStoreStatusType](./literals.md#sequencestorestatustype)
3. See [:material-code-braces: SequenceStoreS3AccessTypeDef](./type_defs.md#sequencestores3accesstypedef)
4. See [:material-code-brackets: ETagAlgorithmFamilyType](./literals.md#etagalgorithmfamilytype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefinitionRepositoryDetailsTypeDef

```python
# DefinitionRepositoryDetailsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DefinitionRepositoryDetailsTypeDef


def get_value() -> DefinitionRepositoryDetailsTypeDef:
    return {
        "connectionArn": ...,
    }


# DefinitionRepositoryDetailsTypeDef definition

class DefinitionRepositoryDetailsTypeDef(TypedDict):
    connectionArn: NotRequired[str],
    fullRepositoryId: NotRequired[str],
    sourceReference: NotRequired[SourceReferenceTypeDef],  # (1)
    providerType: NotRequired[str],
    providerEndpoint: NotRequired[str],
```

1. See [:material-code-braces: SourceReferenceTypeDef](./type_defs.md#sourcereferencetypedef)

## DefinitionRepositoryTypeDef

```python
# DefinitionRepositoryTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DefinitionRepositoryTypeDef


def get_value() -> DefinitionRepositoryTypeDef:
    return {
        "connectionArn": ...,
    }


# DefinitionRepositoryTypeDef definition

class DefinitionRepositoryTypeDef(TypedDict):
    connectionArn: str,
    fullRepositoryId: str,
    sourceReference: NotRequired[SourceReferenceTypeDef],  # (1)
    excludeFilePatterns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: SourceReferenceTypeDef](./type_defs.md#sourcereferencetypedef)

## DeleteAnnotationStoreVersionsResponseTypeDef

```python
# DeleteAnnotationStoreVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import DeleteAnnotationStoreVersionsResponseTypeDef


def get_value() -> DeleteAnnotationStoreVersionsResponseTypeDef:
    return {
        "errors": ...,
    }


# DeleteAnnotationStoreVersionsResponseTypeDef definition

class DeleteAnnotationStoreVersionsResponseTypeDef(TypedDict):
    errors: list[VersionDeleteErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VersionDeleteErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReadSetExportJobResponseTypeDef

```python
# GetReadSetExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetExportJobResponseTypeDef


def get_value() -> GetReadSetExportJobResponseTypeDef:
    return {
        "id": ...,
    }


# GetReadSetExportJobResponseTypeDef definition

class GetReadSetExportJobResponseTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    destination: str,
    status: ReadSetExportJobStatusType,  # (1)
    statusMessage: str,
    creationTime: datetime.datetime,
    completionTime: datetime.datetime,
    readSets: list[ExportReadSetDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReadSetExportJobStatusType](./literals.md#readsetexportjobstatustype)
2. See `list[ExportReadSetDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReadSetExportJobsResponseTypeDef

```python
# ListReadSetExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetExportJobsResponseTypeDef


def get_value() -> ListReadSetExportJobsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListReadSetExportJobsResponseTypeDef definition

class ListReadSetExportJobsResponseTypeDef(TypedDict):
    exportJobs: list[ExportReadSetJobDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExportReadSetJobDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReadSetExportJobRequestTypeDef

```python
# StartReadSetExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReadSetExportJobRequestTypeDef


def get_value() -> StartReadSetExportJobRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# StartReadSetExportJobRequestTypeDef definition

class StartReadSetExportJobRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    destination: str,
    roleArn: str,
    sources: Sequence[ExportReadSetTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[ExportReadSetTypeDef]`

## FileInformationTypeDef

```python
# FileInformationTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import FileInformationTypeDef


def get_value() -> FileInformationTypeDef:
    return {
        "totalParts": ...,
    }


# FileInformationTypeDef definition

class FileInformationTypeDef(TypedDict):
    totalParts: NotRequired[int],
    partSize: NotRequired[int],
    contentLength: NotRequired[int],
    s3Access: NotRequired[ReadSetS3AccessTypeDef],  # (1)
```

1. See [:material-code-braces: ReadSetS3AccessTypeDef](./type_defs.md#readsets3accesstypedef)

## ListSharesRequestTypeDef

```python
# ListSharesRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListSharesRequestTypeDef


def get_value() -> ListSharesRequestTypeDef:
    return {
        "resourceOwner": ...,
    }


# ListSharesRequestTypeDef definition

class ListSharesRequestTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    filter: NotRequired[FilterTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)

## GetAnnotationImportRequestWaitTypeDef

```python
# GetAnnotationImportRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationImportRequestWaitTypeDef


def get_value() -> GetAnnotationImportRequestWaitTypeDef:
    return {
        "jobId": ...,
    }


# GetAnnotationImportRequestWaitTypeDef definition

class GetAnnotationImportRequestWaitTypeDef(TypedDict):
    jobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetAnnotationStoreRequestWaitExtraTypeDef

```python
# GetAnnotationStoreRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationStoreRequestWaitExtraTypeDef


def get_value() -> GetAnnotationStoreRequestWaitExtraTypeDef:
    return {
        "name": ...,
    }


# GetAnnotationStoreRequestWaitExtraTypeDef definition

class GetAnnotationStoreRequestWaitExtraTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetAnnotationStoreRequestWaitTypeDef

```python
# GetAnnotationStoreRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationStoreRequestWaitTypeDef


def get_value() -> GetAnnotationStoreRequestWaitTypeDef:
    return {
        "name": ...,
    }


# GetAnnotationStoreRequestWaitTypeDef definition

class GetAnnotationStoreRequestWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetAnnotationStoreVersionRequestWaitExtraTypeDef

```python
# GetAnnotationStoreVersionRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationStoreVersionRequestWaitExtraTypeDef


def get_value() -> GetAnnotationStoreVersionRequestWaitExtraTypeDef:
    return {
        "name": ...,
    }


# GetAnnotationStoreVersionRequestWaitExtraTypeDef definition

class GetAnnotationStoreVersionRequestWaitExtraTypeDef(TypedDict):
    name: str,
    versionName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetAnnotationStoreVersionRequestWaitTypeDef

```python
# GetAnnotationStoreVersionRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationStoreVersionRequestWaitTypeDef


def get_value() -> GetAnnotationStoreVersionRequestWaitTypeDef:
    return {
        "name": ...,
    }


# GetAnnotationStoreVersionRequestWaitTypeDef definition

class GetAnnotationStoreVersionRequestWaitTypeDef(TypedDict):
    name: str,
    versionName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetReadSetActivationJobRequestWaitTypeDef

```python
# GetReadSetActivationJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetActivationJobRequestWaitTypeDef


def get_value() -> GetReadSetActivationJobRequestWaitTypeDef:
    return {
        "id": ...,
    }


# GetReadSetActivationJobRequestWaitTypeDef definition

class GetReadSetActivationJobRequestWaitTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetReadSetExportJobRequestWaitTypeDef

```python
# GetReadSetExportJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetExportJobRequestWaitTypeDef


def get_value() -> GetReadSetExportJobRequestWaitTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# GetReadSetExportJobRequestWaitTypeDef definition

class GetReadSetExportJobRequestWaitTypeDef(TypedDict):
    sequenceStoreId: str,
    id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetReadSetImportJobRequestWaitTypeDef

```python
# GetReadSetImportJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetImportJobRequestWaitTypeDef


def get_value() -> GetReadSetImportJobRequestWaitTypeDef:
    return {
        "id": ...,
    }


# GetReadSetImportJobRequestWaitTypeDef definition

class GetReadSetImportJobRequestWaitTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetReferenceImportJobRequestWaitTypeDef

```python
# GetReferenceImportJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReferenceImportJobRequestWaitTypeDef


def get_value() -> GetReferenceImportJobRequestWaitTypeDef:
    return {
        "id": ...,
    }


# GetReferenceImportJobRequestWaitTypeDef definition

class GetReferenceImportJobRequestWaitTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetRunRequestWaitExtraTypeDef

```python
# GetRunRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunRequestWaitExtraTypeDef


def get_value() -> GetRunRequestWaitExtraTypeDef:
    return {
        "id": ...,
    }


# GetRunRequestWaitExtraTypeDef definition

class GetRunRequestWaitExtraTypeDef(TypedDict):
    id: str,
    export: NotRequired[Sequence[RunExportType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[Literal['DEFINITION']]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetRunRequestWaitTypeDef

```python
# GetRunRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunRequestWaitTypeDef


def get_value() -> GetRunRequestWaitTypeDef:
    return {
        "id": ...,
    }


# GetRunRequestWaitTypeDef definition

class GetRunRequestWaitTypeDef(TypedDict):
    id: str,
    export: NotRequired[Sequence[RunExportType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See `Sequence[Literal['DEFINITION']]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetRunTaskRequestWaitExtraTypeDef

```python
# GetRunTaskRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunTaskRequestWaitExtraTypeDef


def get_value() -> GetRunTaskRequestWaitExtraTypeDef:
    return {
        "id": ...,
    }


# GetRunTaskRequestWaitExtraTypeDef definition

class GetRunTaskRequestWaitExtraTypeDef(TypedDict):
    id: str,
    taskId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetRunTaskRequestWaitTypeDef

```python
# GetRunTaskRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunTaskRequestWaitTypeDef


def get_value() -> GetRunTaskRequestWaitTypeDef:
    return {
        "id": ...,
    }


# GetRunTaskRequestWaitTypeDef definition

class GetRunTaskRequestWaitTypeDef(TypedDict):
    id: str,
    taskId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetVariantImportRequestWaitTypeDef

```python
# GetVariantImportRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetVariantImportRequestWaitTypeDef


def get_value() -> GetVariantImportRequestWaitTypeDef:
    return {
        "jobId": ...,
    }


# GetVariantImportRequestWaitTypeDef definition

class GetVariantImportRequestWaitTypeDef(TypedDict):
    jobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetVariantStoreRequestWaitExtraTypeDef

```python
# GetVariantStoreRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetVariantStoreRequestWaitExtraTypeDef


def get_value() -> GetVariantStoreRequestWaitExtraTypeDef:
    return {
        "name": ...,
    }


# GetVariantStoreRequestWaitExtraTypeDef definition

class GetVariantStoreRequestWaitExtraTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetVariantStoreRequestWaitTypeDef

```python
# GetVariantStoreRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetVariantStoreRequestWaitTypeDef


def get_value() -> GetVariantStoreRequestWaitTypeDef:
    return {
        "name": ...,
    }


# GetVariantStoreRequestWaitTypeDef definition

class GetVariantStoreRequestWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetWorkflowRequestWaitTypeDef

```python
# GetWorkflowRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetWorkflowRequestWaitTypeDef


def get_value() -> GetWorkflowRequestWaitTypeDef:
    return {
        "id": ...,
    }


# GetWorkflowRequestWaitTypeDef definition

class GetWorkflowRequestWaitTypeDef(TypedDict):
    id: str,
    type: NotRequired[WorkflowTypeType],  # (1)
    export: NotRequired[Sequence[WorkflowExportType]],  # (2)
    workflowOwnerId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See `Sequence[WorkflowExportType]`
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetWorkflowVersionRequestWaitTypeDef

```python
# GetWorkflowVersionRequestWaitTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetWorkflowVersionRequestWaitTypeDef


def get_value() -> GetWorkflowVersionRequestWaitTypeDef:
    return {
        "workflowId": ...,
    }


# GetWorkflowVersionRequestWaitTypeDef definition

class GetWorkflowVersionRequestWaitTypeDef(TypedDict):
    workflowId: str,
    versionName: str,
    type: NotRequired[WorkflowTypeType],  # (1)
    export: NotRequired[Sequence[WorkflowExportType]],  # (2)
    workflowOwnerId: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See `Sequence[WorkflowExportType]`
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetBatchResponseTypeDef

```python
# GetBatchResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetBatchResponseTypeDef


def get_value() -> GetBatchResponseTypeDef:
    return {
        "id": ...,
    }


# GetBatchResponseTypeDef definition

class GetBatchResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    uuid: str,
    name: str,
    status: BatchStatusType,  # (1)
    tags: dict[str, str],
    totalRuns: int,
    defaultRunSetting: DefaultRunSettingOutputTypeDef,  # (2)
    submissionSummary: SubmissionSummaryTypeDef,  # (3)
    runSummary: RunSummaryTypeDef,  # (4)
    creationTime: datetime.datetime,
    submittedTime: datetime.datetime,
    processedTime: datetime.datetime,
    failedTime: datetime.datetime,
    failureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: BatchStatusType](./literals.md#batchstatustype)
2. See [:material-code-braces: DefaultRunSettingOutputTypeDef](./type_defs.md#defaultrunsettingoutputtypedef)
3. See [:material-code-braces: SubmissionSummaryTypeDef](./type_defs.md#submissionsummarytypedef)
4. See [:material-code-braces: RunSummaryTypeDef](./type_defs.md#runsummarytypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReadSetListItemTypeDef

```python
# ReadSetListItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReadSetListItemTypeDef


def get_value() -> ReadSetListItemTypeDef:
    return {
        "id": ...,
    }


# ReadSetListItemTypeDef definition

class ReadSetListItemTypeDef(TypedDict):
    id: str,
    arn: str,
    sequenceStoreId: str,
    status: ReadSetStatusType,  # (1)
    fileType: FileTypeType,  # (2)
    creationTime: datetime.datetime,
    subjectId: NotRequired[str],
    sampleId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    referenceArn: NotRequired[str],
    sequenceInformation: NotRequired[SequenceInformationTypeDef],  # (3)
    statusMessage: NotRequired[str],
    creationType: NotRequired[CreationTypeType],  # (4)
    etag: NotRequired[ETagTypeDef],  # (5)
```

1. See [:material-code-brackets: ReadSetStatusType](./literals.md#readsetstatustype)
2. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)
3. See [:material-code-braces: SequenceInformationTypeDef](./type_defs.md#sequenceinformationtypedef)
4. See [:material-code-brackets: CreationTypeType](./literals.md#creationtypetype)
5. See [:material-code-braces: ETagTypeDef](./type_defs.md#etagtypedef)

## GetReferenceImportJobResponseTypeDef

```python
# GetReferenceImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReferenceImportJobResponseTypeDef


def get_value() -> GetReferenceImportJobResponseTypeDef:
    return {
        "id": ...,
    }


# GetReferenceImportJobResponseTypeDef definition

class GetReferenceImportJobResponseTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
    roleArn: str,
    status: ReferenceImportJobStatusType,  # (1)
    statusMessage: str,
    creationTime: datetime.datetime,
    completionTime: datetime.datetime,
    sources: list[ImportReferenceSourceItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReferenceImportJobStatusType](./literals.md#referenceimportjobstatustype)
2. See `list[ImportReferenceSourceItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRunResponseTypeDef

```python
# GetRunResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunResponseTypeDef


def get_value() -> GetRunResponseTypeDef:
    return {
        "arn": ...,
    }


# GetRunResponseTypeDef definition

class GetRunResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    cacheId: str,
    cacheBehavior: CacheBehaviorType,  # (1)
    engineVersion: str,
    status: RunStatusType,  # (2)
    workflowId: str,
    workflowType: WorkflowTypeType,  # (3)
    runId: str,
    roleArn: str,
    name: str,
    runGroupId: str,
    batchId: str,
    priority: int,
    definition: str,
    digest: str,
    parameters: dict[str, Any],
    storageCapacity: int,
    outputUri: str,
    logLevel: RunLogLevelType,  # (4)
    resourceDigests: dict[str, str],
    startedBy: str,
    creationTime: datetime.datetime,
    startTime: datetime.datetime,
    stopTime: datetime.datetime,
    statusMessage: str,
    tags: dict[str, str],
    accelerators: AcceleratorsType,  # (5)
    retentionMode: RunRetentionModeType,  # (6)
    failureReason: str,
    logLocation: RunLogLocationTypeDef,  # (7)
    uuid: str,
    runOutputUri: str,
    storageType: StorageTypeType,  # (8)
    workflowOwnerId: str,
    workflowVersionName: str,
    workflowUuid: str,
    networkingMode: NetworkingModeType,  # (9)
    scratchStorageMode: ScratchStorageModeType,  # (10)
    configuration: ConfigurationDetailsTypeDef,  # (11)
    vpcConfig: VpcConfigResponseTypeDef,  # (12)
    engineSettings: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (13)
```

1. See [:material-code-brackets: CacheBehaviorType](./literals.md#cachebehaviortype)
2. See [:material-code-brackets: RunStatusType](./literals.md#runstatustype)
3. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
4. See [:material-code-brackets: RunLogLevelType](./literals.md#runlogleveltype)
5. See [:material-code-brackets: AcceleratorsType](./literals.md#acceleratorstype)
6. See [:material-code-brackets: RunRetentionModeType](./literals.md#runretentionmodetype)
7. See [:material-code-braces: RunLogLocationTypeDef](./type_defs.md#runloglocationtypedef)
8. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
9. See [:material-code-brackets: NetworkingModeType](./literals.md#networkingmodetype)
10. See [:material-code-brackets: ScratchStorageModeType](./literals.md#scratchstoragemodetype)
11. See [:material-code-braces: ConfigurationDetailsTypeDef](./type_defs.md#configurationdetailstypedef)
12. See [:material-code-braces: VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
13. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RunConfigurationsResponseTypeDef

```python
# RunConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import RunConfigurationsResponseTypeDef


def get_value() -> RunConfigurationsResponseTypeDef:
    return {
        "vpcConfig": ...,
    }


# RunConfigurationsResponseTypeDef definition

class RunConfigurationsResponseTypeDef(TypedDict):
    vpcConfig: NotRequired[VpcConfigResponseTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)

## GetRunTaskResponseTypeDef

```python
# GetRunTaskResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetRunTaskResponseTypeDef


def get_value() -> GetRunTaskResponseTypeDef:
    return {
        "taskId": ...,
    }


# GetRunTaskResponseTypeDef definition

class GetRunTaskResponseTypeDef(TypedDict):
    taskId: str,
    status: TaskStatusType,  # (1)
    name: str,
    cpus: int,
    cacheHit: bool,
    cacheS3Uri: str,
    memory: int,
    creationTime: datetime.datetime,
    startTime: datetime.datetime,
    stopTime: datetime.datetime,
    statusMessage: str,
    logStream: str,
    gpus: int,
    instanceType: str,
    failureReason: str,
    imageDetails: ImageDetailsTypeDef,  # (2)
    uuid: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-braces: ImageDetailsTypeDef](./type_defs.md#imagedetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetShareResponseTypeDef

```python
# GetShareResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetShareResponseTypeDef


def get_value() -> GetShareResponseTypeDef:
    return {
        "share": ...,
    }


# GetShareResponseTypeDef definition

class GetShareResponseTypeDef(TypedDict):
    share: ShareDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ShareDetailsTypeDef](./type_defs.md#sharedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSharesResponseTypeDef

```python
# ListSharesResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListSharesResponseTypeDef


def get_value() -> ListSharesResponseTypeDef:
    return {
        "shares": ...,
    }


# ListSharesResponseTypeDef definition

class ListSharesResponseTypeDef(TypedDict):
    shares: list[ShareDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ShareDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVariantImportResponseTypeDef

```python
# GetVariantImportResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetVariantImportResponseTypeDef


def get_value() -> GetVariantImportResponseTypeDef:
    return {
        "id": ...,
    }


# GetVariantImportResponseTypeDef definition

class GetVariantImportResponseTypeDef(TypedDict):
    id: str,
    destinationName: str,
    roleArn: str,
    status: JobStatusType,  # (1)
    statusMessage: str,
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    completionTime: datetime.datetime,
    items: list[VariantImportItemDetailTypeDef],  # (2)
    runLeftNormalization: bool,
    annotationFields: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See `list[VariantImportItemDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReadSetImportJobsResponseTypeDef

```python
# ListReadSetImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetImportJobsResponseTypeDef


def get_value() -> ListReadSetImportJobsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListReadSetImportJobsResponseTypeDef definition

class ListReadSetImportJobsResponseTypeDef(TypedDict):
    importJobs: list[ImportReadSetJobItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImportReadSetJobItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportReadSetSourceItemTypeDef

```python
# ImportReadSetSourceItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ImportReadSetSourceItemTypeDef


def get_value() -> ImportReadSetSourceItemTypeDef:
    return {
        "sourceFiles": ...,
    }


# ImportReadSetSourceItemTypeDef definition

class ImportReadSetSourceItemTypeDef(TypedDict):
    sourceFiles: SourceFilesTypeDef,  # (1)
    sourceFileType: FileTypeType,  # (2)
    status: ReadSetImportJobItemStatusType,  # (3)
    subjectId: str,
    sampleId: str,
    statusMessage: NotRequired[str],
    generatedFrom: NotRequired[str],
    referenceArn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    readSetId: NotRequired[str],
```

1. See [:material-code-braces: SourceFilesTypeDef](./type_defs.md#sourcefilestypedef)
2. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)
3. See [:material-code-brackets: ReadSetImportJobItemStatusType](./literals.md#readsetimportjobitemstatustype)

## StartReadSetImportJobSourceItemTypeDef

```python
# StartReadSetImportJobSourceItemTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReadSetImportJobSourceItemTypeDef


def get_value() -> StartReadSetImportJobSourceItemTypeDef:
    return {
        "sourceFiles": ...,
    }


# StartReadSetImportJobSourceItemTypeDef definition

class StartReadSetImportJobSourceItemTypeDef(TypedDict):
    sourceFiles: SourceFilesTypeDef,  # (1)
    sourceFileType: FileTypeType,  # (2)
    subjectId: str,
    sampleId: str,
    generatedFrom: NotRequired[str],
    referenceArn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SourceFilesTypeDef](./type_defs.md#sourcefilestypedef)
2. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)

## ListReferenceImportJobsResponseTypeDef

```python
# ListReferenceImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReferenceImportJobsResponseTypeDef


def get_value() -> ListReferenceImportJobsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListReferenceImportJobsResponseTypeDef definition

class ListReferenceImportJobsResponseTypeDef(TypedDict):
    importJobs: list[ImportReferenceJobItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImportReferenceJobItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnnotationImportJobsRequestTypeDef

```python
# ListAnnotationImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationImportJobsRequestTypeDef


def get_value() -> ListAnnotationImportJobsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListAnnotationImportJobsRequestTypeDef definition

class ListAnnotationImportJobsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    ids: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    filter: NotRequired[ListAnnotationImportJobsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListAnnotationImportJobsFilterTypeDef](./type_defs.md#listannotationimportjobsfiltertypedef)

## ListAnnotationImportJobsRequestPaginateTypeDef

```python
# ListAnnotationImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationImportJobsRequestPaginateTypeDef


def get_value() -> ListAnnotationImportJobsRequestPaginateTypeDef:
    return {
        "ids": ...,
    }


# ListAnnotationImportJobsRequestPaginateTypeDef definition

class ListAnnotationImportJobsRequestPaginateTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
    filter: NotRequired[ListAnnotationImportJobsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListAnnotationImportJobsFilterTypeDef](./type_defs.md#listannotationimportjobsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBatchRequestPaginateTypeDef

```python
# ListBatchRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListBatchRequestPaginateTypeDef


def get_value() -> ListBatchRequestPaginateTypeDef:
    return {
        "status": ...,
    }


# ListBatchRequestPaginateTypeDef definition

class ListBatchRequestPaginateTypeDef(TypedDict):
    status: NotRequired[BatchStatusType],  # (1)
    name: NotRequired[str],
    runGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchStatusType](./literals.md#batchstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConfigurationsRequestPaginateTypeDef

```python
# ListConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListConfigurationsRequestPaginateTypeDef


def get_value() -> ListConfigurationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListConfigurationsRequestPaginateTypeDef definition

class ListConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMultipartReadSetUploadsRequestPaginateTypeDef

```python
# ListMultipartReadSetUploadsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListMultipartReadSetUploadsRequestPaginateTypeDef


def get_value() -> ListMultipartReadSetUploadsRequestPaginateTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListMultipartReadSetUploadsRequestPaginateTypeDef definition

class ListMultipartReadSetUploadsRequestPaginateTypeDef(TypedDict):
    sequenceStoreId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRunCachesRequestPaginateTypeDef

```python
# ListRunCachesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunCachesRequestPaginateTypeDef


def get_value() -> ListRunCachesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRunCachesRequestPaginateTypeDef definition

class ListRunCachesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRunGroupsRequestPaginateTypeDef

```python
# ListRunGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunGroupsRequestPaginateTypeDef


def get_value() -> ListRunGroupsRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListRunGroupsRequestPaginateTypeDef definition

class ListRunGroupsRequestPaginateTypeDef(TypedDict):
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRunTasksRequestPaginateTypeDef

```python
# ListRunTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunTasksRequestPaginateTypeDef


def get_value() -> ListRunTasksRequestPaginateTypeDef:
    return {
        "id": ...,
    }


# ListRunTasksRequestPaginateTypeDef definition

class ListRunTasksRequestPaginateTypeDef(TypedDict):
    id: str,
    status: NotRequired[TaskStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRunsInBatchRequestPaginateTypeDef

```python
# ListRunsInBatchRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunsInBatchRequestPaginateTypeDef


def get_value() -> ListRunsInBatchRequestPaginateTypeDef:
    return {
        "batchId": ...,
    }


# ListRunsInBatchRequestPaginateTypeDef definition

class ListRunsInBatchRequestPaginateTypeDef(TypedDict):
    batchId: str,
    submissionStatus: NotRequired[SubmissionStatusType],  # (1)
    runSettingId: NotRequired[str],
    runId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SubmissionStatusType](./literals.md#submissionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRunsRequestPaginateTypeDef

```python
# ListRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunsRequestPaginateTypeDef


def get_value() -> ListRunsRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListRunsRequestPaginateTypeDef definition

class ListRunsRequestPaginateTypeDef(TypedDict):
    name: NotRequired[str],
    runGroupId: NotRequired[str],
    batchId: NotRequired[str],
    status: NotRequired[RunStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RunStatusType](./literals.md#runstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSharesRequestPaginateTypeDef

```python
# ListSharesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListSharesRequestPaginateTypeDef


def get_value() -> ListSharesRequestPaginateTypeDef:
    return {
        "resourceOwner": ...,
    }


# ListSharesRequestPaginateTypeDef definition

class ListSharesRequestPaginateTypeDef(TypedDict):
    resourceOwner: ResourceOwnerType,  # (1)
    filter: NotRequired[FilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowVersionsRequestPaginateTypeDef

```python
# ListWorkflowVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListWorkflowVersionsRequestPaginateTypeDef


def get_value() -> ListWorkflowVersionsRequestPaginateTypeDef:
    return {
        "workflowId": ...,
    }


# ListWorkflowVersionsRequestPaginateTypeDef definition

class ListWorkflowVersionsRequestPaginateTypeDef(TypedDict):
    workflowId: str,
    type: NotRequired[WorkflowTypeType],  # (1)
    workflowOwnerId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowsRequestPaginateTypeDef

```python
# ListWorkflowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListWorkflowsRequestPaginateTypeDef


def get_value() -> ListWorkflowsRequestPaginateTypeDef:
    return {
        "type": ...,
    }


# ListWorkflowsRequestPaginateTypeDef definition

class ListWorkflowsRequestPaginateTypeDef(TypedDict):
    type: NotRequired[WorkflowTypeType],  # (1)
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAnnotationStoreVersionsRequestPaginateTypeDef

```python
# ListAnnotationStoreVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationStoreVersionsRequestPaginateTypeDef


def get_value() -> ListAnnotationStoreVersionsRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListAnnotationStoreVersionsRequestPaginateTypeDef definition

class ListAnnotationStoreVersionsRequestPaginateTypeDef(TypedDict):
    name: str,
    filter: NotRequired[ListAnnotationStoreVersionsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListAnnotationStoreVersionsFilterTypeDef](./type_defs.md#listannotationstoreversionsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAnnotationStoreVersionsRequestTypeDef

```python
# ListAnnotationStoreVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationStoreVersionsRequestTypeDef


def get_value() -> ListAnnotationStoreVersionsRequestTypeDef:
    return {
        "name": ...,
    }


# ListAnnotationStoreVersionsRequestTypeDef definition

class ListAnnotationStoreVersionsRequestTypeDef(TypedDict):
    name: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[ListAnnotationStoreVersionsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListAnnotationStoreVersionsFilterTypeDef](./type_defs.md#listannotationstoreversionsfiltertypedef)

## ListAnnotationStoresRequestPaginateTypeDef

```python
# ListAnnotationStoresRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationStoresRequestPaginateTypeDef


def get_value() -> ListAnnotationStoresRequestPaginateTypeDef:
    return {
        "ids": ...,
    }


# ListAnnotationStoresRequestPaginateTypeDef definition

class ListAnnotationStoresRequestPaginateTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
    filter: NotRequired[ListAnnotationStoresFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListAnnotationStoresFilterTypeDef](./type_defs.md#listannotationstoresfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAnnotationStoresRequestTypeDef

```python
# ListAnnotationStoresRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationStoresRequestTypeDef


def get_value() -> ListAnnotationStoresRequestTypeDef:
    return {
        "ids": ...,
    }


# ListAnnotationStoresRequestTypeDef definition

class ListAnnotationStoresRequestTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[ListAnnotationStoresFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListAnnotationStoresFilterTypeDef](./type_defs.md#listannotationstoresfiltertypedef)

## ListMultipartReadSetUploadsResponseTypeDef

```python
# ListMultipartReadSetUploadsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListMultipartReadSetUploadsResponseTypeDef


def get_value() -> ListMultipartReadSetUploadsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListMultipartReadSetUploadsResponseTypeDef definition

class ListMultipartReadSetUploadsResponseTypeDef(TypedDict):
    uploads: list[MultipartReadSetUploadListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MultipartReadSetUploadListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReadSetUploadPartsResponseTypeDef

```python
# ListReadSetUploadPartsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetUploadPartsResponseTypeDef


def get_value() -> ListReadSetUploadPartsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListReadSetUploadPartsResponseTypeDef definition

class ListReadSetUploadPartsResponseTypeDef(TypedDict):
    parts: list[ReadSetUploadPartListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReadSetUploadPartListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReferencesResponseTypeDef

```python
# ListReferencesResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReferencesResponseTypeDef


def get_value() -> ListReferencesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListReferencesResponseTypeDef definition

class ListReferencesResponseTypeDef(TypedDict):
    references: list[ReferenceListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReferenceListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRunCachesResponseTypeDef

```python
# ListRunCachesResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunCachesResponseTypeDef


def get_value() -> ListRunCachesResponseTypeDef:
    return {
        "items": ...,
    }


# ListRunCachesResponseTypeDef definition

class ListRunCachesResponseTypeDef(TypedDict):
    items: list[RunCacheListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RunCacheListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRunGroupsResponseTypeDef

```python
# ListRunGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunGroupsResponseTypeDef


def get_value() -> ListRunGroupsResponseTypeDef:
    return {
        "items": ...,
    }


# ListRunGroupsResponseTypeDef definition

class ListRunGroupsResponseTypeDef(TypedDict):
    items: list[RunGroupListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RunGroupListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRunTasksResponseTypeDef

```python
# ListRunTasksResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunTasksResponseTypeDef


def get_value() -> ListRunTasksResponseTypeDef:
    return {
        "items": ...,
    }


# ListRunTasksResponseTypeDef definition

class ListRunTasksResponseTypeDef(TypedDict):
    items: list[TaskListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TaskListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRunsInBatchResponseTypeDef

```python
# ListRunsInBatchResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunsInBatchResponseTypeDef


def get_value() -> ListRunsInBatchResponseTypeDef:
    return {
        "runs": ...,
    }


# ListRunsInBatchResponseTypeDef definition

class ListRunsInBatchResponseTypeDef(TypedDict):
    runs: list[RunBatchListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RunBatchListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRunsResponseTypeDef

```python
# ListRunsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListRunsResponseTypeDef


def get_value() -> ListRunsResponseTypeDef:
    return {
        "items": ...,
    }


# ListRunsResponseTypeDef definition

class ListRunsResponseTypeDef(TypedDict):
    items: list[RunListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RunListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVariantImportJobsRequestPaginateTypeDef

```python
# ListVariantImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListVariantImportJobsRequestPaginateTypeDef


def get_value() -> ListVariantImportJobsRequestPaginateTypeDef:
    return {
        "ids": ...,
    }


# ListVariantImportJobsRequestPaginateTypeDef definition

class ListVariantImportJobsRequestPaginateTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
    filter: NotRequired[ListVariantImportJobsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListVariantImportJobsFilterTypeDef](./type_defs.md#listvariantimportjobsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVariantImportJobsRequestTypeDef

```python
# ListVariantImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListVariantImportJobsRequestTypeDef


def get_value() -> ListVariantImportJobsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListVariantImportJobsRequestTypeDef definition

class ListVariantImportJobsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    ids: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    filter: NotRequired[ListVariantImportJobsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListVariantImportJobsFilterTypeDef](./type_defs.md#listvariantimportjobsfiltertypedef)

## ListVariantImportJobsResponseTypeDef

```python
# ListVariantImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListVariantImportJobsResponseTypeDef


def get_value() -> ListVariantImportJobsResponseTypeDef:
    return {
        "variantImportJobs": ...,
    }


# ListVariantImportJobsResponseTypeDef definition

class ListVariantImportJobsResponseTypeDef(TypedDict):
    variantImportJobs: list[VariantImportJobItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VariantImportJobItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVariantStoresRequestPaginateTypeDef

```python
# ListVariantStoresRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListVariantStoresRequestPaginateTypeDef


def get_value() -> ListVariantStoresRequestPaginateTypeDef:
    return {
        "ids": ...,
    }


# ListVariantStoresRequestPaginateTypeDef definition

class ListVariantStoresRequestPaginateTypeDef(TypedDict):
    ids: NotRequired[Sequence[str]],
    filter: NotRequired[ListVariantStoresFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListVariantStoresFilterTypeDef](./type_defs.md#listvariantstoresfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVariantStoresRequestTypeDef

```python
# ListVariantStoresRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListVariantStoresRequestTypeDef


def get_value() -> ListVariantStoresRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListVariantStoresRequestTypeDef definition

class ListVariantStoresRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    ids: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    filter: NotRequired[ListVariantStoresFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListVariantStoresFilterTypeDef](./type_defs.md#listvariantstoresfiltertypedef)

## ListWorkflowVersionsResponseTypeDef

```python
# ListWorkflowVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListWorkflowVersionsResponseTypeDef


def get_value() -> ListWorkflowVersionsResponseTypeDef:
    return {
        "items": ...,
    }


# ListWorkflowVersionsResponseTypeDef definition

class ListWorkflowVersionsResponseTypeDef(TypedDict):
    items: list[WorkflowVersionListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowVersionListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowsResponseTypeDef

```python
# ListWorkflowsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListWorkflowsResponseTypeDef


def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "items": ...,
    }


# ListWorkflowsResponseTypeDef definition

class ListWorkflowsResponseTypeDef(TypedDict):
    items: list[WorkflowListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TsvOptionsTypeDef

```python
# TsvOptionsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import TsvOptionsTypeDef


def get_value() -> TsvOptionsTypeDef:
    return {
        "readOptions": ...,
    }


# TsvOptionsTypeDef definition

class TsvOptionsTypeDef(TypedDict):
    readOptions: NotRequired[ReadOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: ReadOptionsTypeDef](./type_defs.md#readoptionstypedef)

## RunConfigurationsTypeDef

```python
# RunConfigurationsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import RunConfigurationsTypeDef


def get_value() -> RunConfigurationsTypeDef:
    return {
        "vpcConfig": ...,
    }


# RunConfigurationsTypeDef definition

class RunConfigurationsTypeDef(TypedDict):
    vpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## StartReadSetActivationJobRequestTypeDef

```python
# StartReadSetActivationJobRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReadSetActivationJobRequestTypeDef


def get_value() -> StartReadSetActivationJobRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# StartReadSetActivationJobRequestTypeDef definition

class StartReadSetActivationJobRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    sources: Sequence[StartReadSetActivationJobSourceItemTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[StartReadSetActivationJobSourceItemTypeDef]`

## StartReferenceImportJobRequestTypeDef

```python
# StartReferenceImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReferenceImportJobRequestTypeDef


def get_value() -> StartReferenceImportJobRequestTypeDef:
    return {
        "referenceStoreId": ...,
    }


# StartReferenceImportJobRequestTypeDef definition

class StartReferenceImportJobRequestTypeDef(TypedDict):
    referenceStoreId: str,
    roleArn: str,
    sources: Sequence[StartReferenceImportJobSourceItemTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[StartReferenceImportJobSourceItemTypeDef]`

## StartVariantImportRequestTypeDef

```python
# StartVariantImportRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartVariantImportRequestTypeDef


def get_value() -> StartVariantImportRequestTypeDef:
    return {
        "destinationName": ...,
    }


# StartVariantImportRequestTypeDef definition

class StartVariantImportRequestTypeDef(TypedDict):
    destinationName: str,
    roleArn: str,
    items: Sequence[VariantImportItemSourceTypeDef],  # (1)
    runLeftNormalization: NotRequired[bool],
    annotationFields: NotRequired[Mapping[str, str]],
```

1. See `Sequence[VariantImportItemSourceTypeDef]`

## StoreOptionsOutputTypeDef

```python
# StoreOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StoreOptionsOutputTypeDef


def get_value() -> StoreOptionsOutputTypeDef:
    return {
        "tsvStoreOptions": ...,
    }


# StoreOptionsOutputTypeDef definition

class StoreOptionsOutputTypeDef(TypedDict):
    tsvStoreOptions: NotRequired[TsvStoreOptionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: TsvStoreOptionsOutputTypeDef](./type_defs.md#tsvstoreoptionsoutputtypedef)

## StoreOptionsTypeDef

```python
# StoreOptionsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StoreOptionsTypeDef


def get_value() -> StoreOptionsTypeDef:
    return {
        "tsvStoreOptions": ...,
    }


# StoreOptionsTypeDef definition

class StoreOptionsTypeDef(TypedDict):
    tsvStoreOptions: NotRequired[TsvStoreOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: TsvStoreOptionsTypeDef](./type_defs.md#tsvstoreoptionstypedef)

## VersionOptionsOutputTypeDef

```python
# VersionOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import VersionOptionsOutputTypeDef


def get_value() -> VersionOptionsOutputTypeDef:
    return {
        "tsvVersionOptions": ...,
    }


# VersionOptionsOutputTypeDef definition

class VersionOptionsOutputTypeDef(TypedDict):
    tsvVersionOptions: NotRequired[TsvVersionOptionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: TsvVersionOptionsOutputTypeDef](./type_defs.md#tsvversionoptionsoutputtypedef)

## VersionOptionsTypeDef

```python
# VersionOptionsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import VersionOptionsTypeDef


def get_value() -> VersionOptionsTypeDef:
    return {
        "tsvVersionOptions": ...,
    }


# VersionOptionsTypeDef definition

class VersionOptionsTypeDef(TypedDict):
    tsvVersionOptions: NotRequired[TsvVersionOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: TsvVersionOptionsTypeDef](./type_defs.md#tsvversionoptionstypedef)

## ListReadSetActivationJobsRequestPaginateTypeDef

```python
# ListReadSetActivationJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetActivationJobsRequestPaginateTypeDef


def get_value() -> ListReadSetActivationJobsRequestPaginateTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListReadSetActivationJobsRequestPaginateTypeDef definition

class ListReadSetActivationJobsRequestPaginateTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ActivateReadSetFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ActivateReadSetFilterTypeDef](./type_defs.md#activatereadsetfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReadSetActivationJobsRequestTypeDef

```python
# ListReadSetActivationJobsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetActivationJobsRequestTypeDef


def get_value() -> ListReadSetActivationJobsRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListReadSetActivationJobsRequestTypeDef definition

class ListReadSetActivationJobsRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[ActivateReadSetFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ActivateReadSetFilterTypeDef](./type_defs.md#activatereadsetfiltertypedef)

## ListReadSetExportJobsRequestPaginateTypeDef

```python
# ListReadSetExportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetExportJobsRequestPaginateTypeDef


def get_value() -> ListReadSetExportJobsRequestPaginateTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListReadSetExportJobsRequestPaginateTypeDef definition

class ListReadSetExportJobsRequestPaginateTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ExportReadSetFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ExportReadSetFilterTypeDef](./type_defs.md#exportreadsetfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReadSetExportJobsRequestTypeDef

```python
# ListReadSetExportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetExportJobsRequestTypeDef


def get_value() -> ListReadSetExportJobsRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListReadSetExportJobsRequestTypeDef definition

class ListReadSetExportJobsRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[ExportReadSetFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ExportReadSetFilterTypeDef](./type_defs.md#exportreadsetfiltertypedef)

## ListReadSetImportJobsRequestPaginateTypeDef

```python
# ListReadSetImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetImportJobsRequestPaginateTypeDef


def get_value() -> ListReadSetImportJobsRequestPaginateTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListReadSetImportJobsRequestPaginateTypeDef definition

class ListReadSetImportJobsRequestPaginateTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ImportReadSetFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ImportReadSetFilterTypeDef](./type_defs.md#importreadsetfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReadSetImportJobsRequestTypeDef

```python
# ListReadSetImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetImportJobsRequestTypeDef


def get_value() -> ListReadSetImportJobsRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListReadSetImportJobsRequestTypeDef definition

class ListReadSetImportJobsRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[ImportReadSetFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ImportReadSetFilterTypeDef](./type_defs.md#importreadsetfiltertypedef)

## ListReferenceImportJobsRequestPaginateTypeDef

```python
# ListReferenceImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReferenceImportJobsRequestPaginateTypeDef


def get_value() -> ListReferenceImportJobsRequestPaginateTypeDef:
    return {
        "referenceStoreId": ...,
    }


# ListReferenceImportJobsRequestPaginateTypeDef definition

class ListReferenceImportJobsRequestPaginateTypeDef(TypedDict):
    referenceStoreId: str,
    filter: NotRequired[ImportReferenceFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ImportReferenceFilterTypeDef](./type_defs.md#importreferencefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReferenceImportJobsRequestTypeDef

```python
# ListReferenceImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReferenceImportJobsRequestTypeDef


def get_value() -> ListReferenceImportJobsRequestTypeDef:
    return {
        "referenceStoreId": ...,
    }


# ListReferenceImportJobsRequestTypeDef definition

class ListReferenceImportJobsRequestTypeDef(TypedDict):
    referenceStoreId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[ImportReferenceFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ImportReferenceFilterTypeDef](./type_defs.md#importreferencefiltertypedef)

## ListReadSetsRequestPaginateTypeDef

```python
# ListReadSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetsRequestPaginateTypeDef


def get_value() -> ListReadSetsRequestPaginateTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListReadSetsRequestPaginateTypeDef definition

class ListReadSetsRequestPaginateTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ReadSetFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ReadSetFilterTypeDef](./type_defs.md#readsetfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReadSetsRequestTypeDef

```python
# ListReadSetsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetsRequestTypeDef


def get_value() -> ListReadSetsRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListReadSetsRequestTypeDef definition

class ListReadSetsRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[ReadSetFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ReadSetFilterTypeDef](./type_defs.md#readsetfiltertypedef)

## ListReadSetUploadPartsRequestPaginateTypeDef

```python
# ListReadSetUploadPartsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetUploadPartsRequestPaginateTypeDef


def get_value() -> ListReadSetUploadPartsRequestPaginateTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListReadSetUploadPartsRequestPaginateTypeDef definition

class ListReadSetUploadPartsRequestPaginateTypeDef(TypedDict):
    sequenceStoreId: str,
    uploadId: str,
    partSource: ReadSetPartSourceType,  # (1)
    filter: NotRequired[ReadSetUploadPartListFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ReadSetPartSourceType](./literals.md#readsetpartsourcetype)
2. See [:material-code-braces: ReadSetUploadPartListFilterTypeDef](./type_defs.md#readsetuploadpartlistfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReadSetUploadPartsRequestTypeDef

```python
# ListReadSetUploadPartsRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetUploadPartsRequestTypeDef


def get_value() -> ListReadSetUploadPartsRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# ListReadSetUploadPartsRequestTypeDef definition

class ListReadSetUploadPartsRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    uploadId: str,
    partSource: ReadSetPartSourceType,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[ReadSetUploadPartListFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: ReadSetPartSourceType](./literals.md#readsetpartsourcetype)
2. See [:material-code-braces: ReadSetUploadPartListFilterTypeDef](./type_defs.md#readsetuploadpartlistfiltertypedef)

## ListReferencesRequestPaginateTypeDef

```python
# ListReferencesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReferencesRequestPaginateTypeDef


def get_value() -> ListReferencesRequestPaginateTypeDef:
    return {
        "referenceStoreId": ...,
    }


# ListReferencesRequestPaginateTypeDef definition

class ListReferencesRequestPaginateTypeDef(TypedDict):
    referenceStoreId: str,
    filter: NotRequired[ReferenceFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ReferenceFilterTypeDef](./type_defs.md#referencefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReferencesRequestTypeDef

```python
# ListReferencesRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReferencesRequestTypeDef


def get_value() -> ListReferencesRequestTypeDef:
    return {
        "referenceStoreId": ...,
    }


# ListReferencesRequestTypeDef definition

class ListReferencesRequestTypeDef(TypedDict):
    referenceStoreId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[ReferenceFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ReferenceFilterTypeDef](./type_defs.md#referencefiltertypedef)

## ListReferenceStoresRequestPaginateTypeDef

```python
# ListReferenceStoresRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReferenceStoresRequestPaginateTypeDef


def get_value() -> ListReferenceStoresRequestPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListReferenceStoresRequestPaginateTypeDef definition

class ListReferenceStoresRequestPaginateTypeDef(TypedDict):
    filter: NotRequired[ReferenceStoreFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ReferenceStoreFilterTypeDef](./type_defs.md#referencestorefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReferenceStoresRequestTypeDef

```python
# ListReferenceStoresRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReferenceStoresRequestTypeDef


def get_value() -> ListReferenceStoresRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListReferenceStoresRequestTypeDef definition

class ListReferenceStoresRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[ReferenceStoreFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ReferenceStoreFilterTypeDef](./type_defs.md#referencestorefiltertypedef)

## ListSequenceStoresRequestPaginateTypeDef

```python
# ListSequenceStoresRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListSequenceStoresRequestPaginateTypeDef


def get_value() -> ListSequenceStoresRequestPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListSequenceStoresRequestPaginateTypeDef definition

class ListSequenceStoresRequestPaginateTypeDef(TypedDict):
    filter: NotRequired[SequenceStoreFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SequenceStoreFilterTypeDef](./type_defs.md#sequencestorefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSequenceStoresRequestTypeDef

```python
# ListSequenceStoresRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListSequenceStoresRequestTypeDef


def get_value() -> ListSequenceStoresRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSequenceStoresRequestTypeDef definition

class ListSequenceStoresRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filter: NotRequired[SequenceStoreFilterTypeDef],  # (1)
```

1. See [:material-code-braces: SequenceStoreFilterTypeDef](./type_defs.md#sequencestorefiltertypedef)

## ListAnnotationStoresResponseTypeDef

```python
# ListAnnotationStoresResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListAnnotationStoresResponseTypeDef


def get_value() -> ListAnnotationStoresResponseTypeDef:
    return {
        "annotationStores": ...,
    }


# ListAnnotationStoresResponseTypeDef definition

class ListAnnotationStoresResponseTypeDef(TypedDict):
    annotationStores: list[AnnotationStoreItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AnnotationStoreItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReferenceStoresResponseTypeDef

```python
# ListReferenceStoresResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReferenceStoresResponseTypeDef


def get_value() -> ListReferenceStoresResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListReferenceStoresResponseTypeDef definition

class ListReferenceStoresResponseTypeDef(TypedDict):
    referenceStores: list[ReferenceStoreDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReferenceStoreDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSequenceStoresResponseTypeDef

```python
# ListSequenceStoresResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListSequenceStoresResponseTypeDef


def get_value() -> ListSequenceStoresResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSequenceStoresResponseTypeDef definition

class ListSequenceStoresResponseTypeDef(TypedDict):
    sequenceStores: list[SequenceStoreDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SequenceStoreDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVariantStoresResponseTypeDef

```python
# ListVariantStoresResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListVariantStoresResponseTypeDef


def get_value() -> ListVariantStoresResponseTypeDef:
    return {
        "variantStores": ...,
    }


# ListVariantStoresResponseTypeDef definition

class ListVariantStoresResponseTypeDef(TypedDict):
    variantStores: list[VariantStoreItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VariantStoreItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRunBatchRequestTypeDef

```python
# StartRunBatchRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartRunBatchRequestTypeDef


def get_value() -> StartRunBatchRequestTypeDef:
    return {
        "requestId": ...,
    }


# StartRunBatchRequestTypeDef definition

class StartRunBatchRequestTypeDef(TypedDict):
    requestId: str,
    defaultRunSetting: DefaultRunSettingUnionTypeDef,  # (1)
    batchRunSettings: BatchRunSettingsTypeDef,  # (2)
    batchName: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DefaultRunSettingUnionTypeDef](#defaultrunsettinguniontypedef)
2. See [:material-code-braces: BatchRunSettingsTypeDef](./type_defs.md#batchrunsettingstypedef)

## GetWorkflowResponseTypeDef

```python
# GetWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetWorkflowResponseTypeDef


def get_value() -> GetWorkflowResponseTypeDef:
    return {
        "arn": ...,
    }


# GetWorkflowResponseTypeDef definition

class GetWorkflowResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    status: WorkflowStatusType,  # (1)
    type: WorkflowTypeType,  # (2)
    name: str,
    description: str,
    engine: WorkflowEngineType,  # (3)
    definition: str,
    main: str,
    digest: str,
    parameterTemplate: dict[str, WorkflowParameterTypeDef],  # (4)
    storageCapacity: int,
    creationTime: datetime.datetime,
    statusMessage: str,
    tags: dict[str, str],
    metadata: dict[str, str],
    accelerators: AcceleratorsType,  # (5)
    storageType: StorageTypeType,  # (6)
    uuid: str,
    containerRegistryMap: ContainerRegistryMapOutputTypeDef,  # (7)
    readme: str,
    definitionRepositoryDetails: DefinitionRepositoryDetailsTypeDef,  # (8)
    readmePath: str,
    profiles: list[str],
    profileParameterTemplates: dict[str, dict[str, WorkflowParameterTypeDef]],  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)
2. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
3. See [:material-code-brackets: WorkflowEngineType](./literals.md#workflowenginetype)
4. See `dict[str, WorkflowParameterTypeDef]`
5. See [:material-code-brackets: AcceleratorsType](./literals.md#acceleratorstype)
6. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
7. See [:material-code-braces: ContainerRegistryMapOutputTypeDef](./type_defs.md#containerregistrymapoutputtypedef)
8. See [:material-code-braces: DefinitionRepositoryDetailsTypeDef](./type_defs.md#definitionrepositorydetailstypedef)
9. See `dict[str, dict[str, WorkflowParameterTypeDef]]`
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowVersionResponseTypeDef

```python
# GetWorkflowVersionResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetWorkflowVersionResponseTypeDef


def get_value() -> GetWorkflowVersionResponseTypeDef:
    return {
        "arn": ...,
    }


# GetWorkflowVersionResponseTypeDef definition

class GetWorkflowVersionResponseTypeDef(TypedDict):
    arn: str,
    workflowId: str,
    versionName: str,
    accelerators: AcceleratorsType,  # (1)
    creationTime: datetime.datetime,
    description: str,
    definition: str,
    digest: str,
    engine: WorkflowEngineType,  # (2)
    main: str,
    metadata: dict[str, str],
    parameterTemplate: dict[str, WorkflowParameterTypeDef],  # (3)
    status: WorkflowStatusType,  # (4)
    statusMessage: str,
    storageType: StorageTypeType,  # (5)
    storageCapacity: int,
    type: WorkflowTypeType,  # (6)
    tags: dict[str, str],
    uuid: str,
    workflowBucketOwnerId: str,
    containerRegistryMap: ContainerRegistryMapOutputTypeDef,  # (7)
    readme: str,
    definitionRepositoryDetails: DefinitionRepositoryDetailsTypeDef,  # (8)
    readmePath: str,
    profiles: list[str],
    profileParameterTemplates: dict[str, dict[str, WorkflowParameterTypeDef]],  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: AcceleratorsType](./literals.md#acceleratorstype)
2. See [:material-code-brackets: WorkflowEngineType](./literals.md#workflowenginetype)
3. See `dict[str, WorkflowParameterTypeDef]`
4. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)
5. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
6. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
7. See [:material-code-braces: ContainerRegistryMapOutputTypeDef](./type_defs.md#containerregistrymapoutputtypedef)
8. See [:material-code-braces: DefinitionRepositoryDetailsTypeDef](./type_defs.md#definitionrepositorydetailstypedef)
9. See `dict[str, dict[str, WorkflowParameterTypeDef]]`
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReadSetFilesTypeDef

```python
# ReadSetFilesTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReadSetFilesTypeDef


def get_value() -> ReadSetFilesTypeDef:
    return {
        "source1": ...,
    }


# ReadSetFilesTypeDef definition

class ReadSetFilesTypeDef(TypedDict):
    source1: NotRequired[FileInformationTypeDef],  # (1)
    source2: NotRequired[FileInformationTypeDef],  # (1)
    index: NotRequired[FileInformationTypeDef],  # (1)
```

1. See [:material-code-braces: FileInformationTypeDef](./type_defs.md#fileinformationtypedef)
2. See [:material-code-braces: FileInformationTypeDef](./type_defs.md#fileinformationtypedef)
3. See [:material-code-braces: FileInformationTypeDef](./type_defs.md#fileinformationtypedef)

## ReferenceFilesTypeDef

```python
# ReferenceFilesTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ReferenceFilesTypeDef


def get_value() -> ReferenceFilesTypeDef:
    return {
        "source": ...,
    }


# ReferenceFilesTypeDef definition

class ReferenceFilesTypeDef(TypedDict):
    source: NotRequired[FileInformationTypeDef],  # (1)
    index: NotRequired[FileInformationTypeDef],  # (1)
```

1. See [:material-code-braces: FileInformationTypeDef](./type_defs.md#fileinformationtypedef)
2. See [:material-code-braces: FileInformationTypeDef](./type_defs.md#fileinformationtypedef)

## ListReadSetsResponseTypeDef

```python
# ListReadSetsResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import ListReadSetsResponseTypeDef


def get_value() -> ListReadSetsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListReadSetsResponseTypeDef definition

class ListReadSetsResponseTypeDef(TypedDict):
    readSets: list[ReadSetListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReadSetListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConfigurationResponseTypeDef

```python
# CreateConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateConfigurationResponseTypeDef


def get_value() -> CreateConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateConfigurationResponseTypeDef definition

class CreateConfigurationResponseTypeDef(TypedDict):
    arn: str,
    uuid: str,
    name: str,
    description: str,
    runConfigurations: RunConfigurationsResponseTypeDef,  # (1)
    status: ConfigurationStatusType,  # (2)
    creationTime: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RunConfigurationsResponseTypeDef](./type_defs.md#runconfigurationsresponsetypedef)
2. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigurationResponseTypeDef

```python
# GetConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetConfigurationResponseTypeDef


def get_value() -> GetConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# GetConfigurationResponseTypeDef definition

class GetConfigurationResponseTypeDef(TypedDict):
    arn: str,
    uuid: str,
    name: str,
    description: str,
    runConfigurations: RunConfigurationsResponseTypeDef,  # (1)
    status: ConfigurationStatusType,  # (2)
    creationTime: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RunConfigurationsResponseTypeDef](./type_defs.md#runconfigurationsresponsetypedef)
2. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReadSetImportJobResponseTypeDef

```python
# GetReadSetImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetImportJobResponseTypeDef


def get_value() -> GetReadSetImportJobResponseTypeDef:
    return {
        "id": ...,
    }


# GetReadSetImportJobResponseTypeDef definition

class GetReadSetImportJobResponseTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    roleArn: str,
    status: ReadSetImportJobStatusType,  # (1)
    statusMessage: str,
    creationTime: datetime.datetime,
    completionTime: datetime.datetime,
    sources: list[ImportReadSetSourceItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReadSetImportJobStatusType](./literals.md#readsetimportjobstatustype)
2. See `list[ImportReadSetSourceItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartReadSetImportJobRequestTypeDef

```python
# StartReadSetImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartReadSetImportJobRequestTypeDef


def get_value() -> StartReadSetImportJobRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }


# StartReadSetImportJobRequestTypeDef definition

class StartReadSetImportJobRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    roleArn: str,
    sources: Sequence[StartReadSetImportJobSourceItemTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[StartReadSetImportJobSourceItemTypeDef]`

## FormatOptionsTypeDef

```python
# FormatOptionsTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import FormatOptionsTypeDef


def get_value() -> FormatOptionsTypeDef:
    return {
        "tsvOptions": ...,
    }


# FormatOptionsTypeDef definition

class FormatOptionsTypeDef(TypedDict):
    tsvOptions: NotRequired[TsvOptionsTypeDef],  # (1)
    vcfOptions: NotRequired[VcfOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: TsvOptionsTypeDef](./type_defs.md#tsvoptionstypedef)
2. See [:material-code-braces: VcfOptionsTypeDef](./type_defs.md#vcfoptionstypedef)

## CreateConfigurationRequestTypeDef

```python
# CreateConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateConfigurationRequestTypeDef


def get_value() -> CreateConfigurationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateConfigurationRequestTypeDef definition

class CreateConfigurationRequestTypeDef(TypedDict):
    name: str,
    runConfigurations: RunConfigurationsTypeDef,  # (1)
    requestId: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: RunConfigurationsTypeDef](./type_defs.md#runconfigurationstypedef)

## CreateAnnotationStoreResponseTypeDef

```python
# CreateAnnotationStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateAnnotationStoreResponseTypeDef


def get_value() -> CreateAnnotationStoreResponseTypeDef:
    return {
        "id": ...,
    }


# CreateAnnotationStoreResponseTypeDef definition

class CreateAnnotationStoreResponseTypeDef(TypedDict):
    id: str,
    reference: ReferenceItemTypeDef,  # (1)
    storeFormat: StoreFormatType,  # (2)
    storeOptions: StoreOptionsOutputTypeDef,  # (3)
    status: StoreStatusType,  # (4)
    name: str,
    versionName: str,
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
2. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype)
3. See [:material-code-braces: StoreOptionsOutputTypeDef](./type_defs.md#storeoptionsoutputtypedef)
4. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnnotationStoreResponseTypeDef

```python
# GetAnnotationStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationStoreResponseTypeDef


def get_value() -> GetAnnotationStoreResponseTypeDef:
    return {
        "id": ...,
    }


# GetAnnotationStoreResponseTypeDef definition

class GetAnnotationStoreResponseTypeDef(TypedDict):
    id: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    storeArn: str,
    name: str,
    description: str,
    sseConfig: SseConfigTypeDef,  # (3)
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    tags: dict[str, str],
    storeOptions: StoreOptionsOutputTypeDef,  # (4)
    storeFormat: StoreFormatType,  # (5)
    statusMessage: str,
    storeSizeBytes: int,
    numVersions: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)
3. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
4. See [:material-code-braces: StoreOptionsOutputTypeDef](./type_defs.md#storeoptionsoutputtypedef)
5. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAnnotationStoreResponseTypeDef

```python
# UpdateAnnotationStoreResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import UpdateAnnotationStoreResponseTypeDef


def get_value() -> UpdateAnnotationStoreResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateAnnotationStoreResponseTypeDef definition

class UpdateAnnotationStoreResponseTypeDef(TypedDict):
    id: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    name: str,
    description: str,
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    storeOptions: StoreOptionsOutputTypeDef,  # (3)
    storeFormat: StoreFormatType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype)
3. See [:material-code-braces: StoreOptionsOutputTypeDef](./type_defs.md#storeoptionsoutputtypedef)
4. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAnnotationStoreVersionResponseTypeDef

```python
# CreateAnnotationStoreVersionResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateAnnotationStoreVersionResponseTypeDef


def get_value() -> CreateAnnotationStoreVersionResponseTypeDef:
    return {
        "id": ...,
    }


# CreateAnnotationStoreVersionResponseTypeDef definition

class CreateAnnotationStoreVersionResponseTypeDef(TypedDict):
    id: str,
    versionName: str,
    storeId: str,
    versionOptions: VersionOptionsOutputTypeDef,  # (1)
    name: str,
    status: VersionStatusType,  # (2)
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VersionOptionsOutputTypeDef](./type_defs.md#versionoptionsoutputtypedef)
2. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnnotationStoreVersionResponseTypeDef

```python
# GetAnnotationStoreVersionResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationStoreVersionResponseTypeDef


def get_value() -> GetAnnotationStoreVersionResponseTypeDef:
    return {
        "storeId": ...,
    }


# GetAnnotationStoreVersionResponseTypeDef definition

class GetAnnotationStoreVersionResponseTypeDef(TypedDict):
    storeId: str,
    id: str,
    status: VersionStatusType,  # (1)
    versionArn: str,
    name: str,
    versionName: str,
    description: str,
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    tags: dict[str, str],
    versionOptions: VersionOptionsOutputTypeDef,  # (2)
    statusMessage: str,
    versionSizeBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)
2. See [:material-code-braces: VersionOptionsOutputTypeDef](./type_defs.md#versionoptionsoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowRequestTypeDef

```python
# CreateWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateWorkflowRequestTypeDef


def get_value() -> CreateWorkflowRequestTypeDef:
    return {
        "requestId": ...,
    }


# CreateWorkflowRequestTypeDef definition

class CreateWorkflowRequestTypeDef(TypedDict):
    requestId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    engine: NotRequired[WorkflowEngineType],  # (1)
    definitionZip: NotRequired[BlobTypeDef],
    definitionUri: NotRequired[str],
    main: NotRequired[str],
    parameterTemplate: NotRequired[Mapping[str, WorkflowParameterTypeDef]],  # (2)
    storageCapacity: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
    accelerators: NotRequired[AcceleratorsType],  # (3)
    storageType: NotRequired[StorageTypeType],  # (4)
    containerRegistryMap: NotRequired[ContainerRegistryMapUnionTypeDef],  # (5)
    containerRegistryMapUri: NotRequired[str],
    readmeMarkdown: NotRequired[str],
    parameterTemplatePath: NotRequired[str],
    readmePath: NotRequired[str],
    definitionRepository: NotRequired[DefinitionRepositoryTypeDef],  # (6)
    workflowBucketOwnerId: NotRequired[str],
    readmeUri: NotRequired[str],
```

1. See [:material-code-brackets: WorkflowEngineType](./literals.md#workflowenginetype)
2. See `Mapping[str, WorkflowParameterTypeDef]`
3. See [:material-code-brackets: AcceleratorsType](./literals.md#acceleratorstype)
4. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
5. See [:material-code-braces: ContainerRegistryMapUnionTypeDef](#containerregistrymapuniontypedef)
6. See [:material-code-braces: DefinitionRepositoryTypeDef](./type_defs.md#definitionrepositorytypedef)

## CreateWorkflowVersionRequestTypeDef

```python
# CreateWorkflowVersionRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateWorkflowVersionRequestTypeDef


def get_value() -> CreateWorkflowVersionRequestTypeDef:
    return {
        "workflowId": ...,
    }


# CreateWorkflowVersionRequestTypeDef definition

class CreateWorkflowVersionRequestTypeDef(TypedDict):
    workflowId: str,
    versionName: str,
    requestId: str,
    definitionZip: NotRequired[BlobTypeDef],
    definitionUri: NotRequired[str],
    accelerators: NotRequired[AcceleratorsType],  # (1)
    description: NotRequired[str],
    engine: NotRequired[WorkflowEngineType],  # (2)
    main: NotRequired[str],
    parameterTemplate: NotRequired[Mapping[str, WorkflowParameterTypeDef]],  # (3)
    storageType: NotRequired[StorageTypeType],  # (4)
    storageCapacity: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
    workflowBucketOwnerId: NotRequired[str],
    containerRegistryMap: NotRequired[ContainerRegistryMapUnionTypeDef],  # (5)
    containerRegistryMapUri: NotRequired[str],
    readmeMarkdown: NotRequired[str],
    parameterTemplatePath: NotRequired[str],
    readmePath: NotRequired[str],
    definitionRepository: NotRequired[DefinitionRepositoryTypeDef],  # (6)
    readmeUri: NotRequired[str],
```

1. See [:material-code-brackets: AcceleratorsType](./literals.md#acceleratorstype)
2. See [:material-code-brackets: WorkflowEngineType](./literals.md#workflowenginetype)
3. See `Mapping[str, WorkflowParameterTypeDef]`
4. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
5. See [:material-code-braces: ContainerRegistryMapUnionTypeDef](#containerregistrymapuniontypedef)
6. See [:material-code-braces: DefinitionRepositoryTypeDef](./type_defs.md#definitionrepositorytypedef)

## GetReadSetMetadataResponseTypeDef

```python
# GetReadSetMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReadSetMetadataResponseTypeDef


def get_value() -> GetReadSetMetadataResponseTypeDef:
    return {
        "id": ...,
    }


# GetReadSetMetadataResponseTypeDef definition

class GetReadSetMetadataResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    sequenceStoreId: str,
    subjectId: str,
    sampleId: str,
    status: ReadSetStatusType,  # (1)
    name: str,
    description: str,
    fileType: FileTypeType,  # (2)
    creationTime: datetime.datetime,
    sequenceInformation: SequenceInformationTypeDef,  # (3)
    referenceArn: str,
    files: ReadSetFilesTypeDef,  # (4)
    statusMessage: str,
    creationType: CreationTypeType,  # (5)
    etag: ETagTypeDef,  # (6)
    creationJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ReadSetStatusType](./literals.md#readsetstatustype)
2. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype)
3. See [:material-code-braces: SequenceInformationTypeDef](./type_defs.md#sequenceinformationtypedef)
4. See [:material-code-braces: ReadSetFilesTypeDef](./type_defs.md#readsetfilestypedef)
5. See [:material-code-brackets: CreationTypeType](./literals.md#creationtypetype)
6. See [:material-code-braces: ETagTypeDef](./type_defs.md#etagtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReferenceMetadataResponseTypeDef

```python
# GetReferenceMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetReferenceMetadataResponseTypeDef


def get_value() -> GetReferenceMetadataResponseTypeDef:
    return {
        "id": ...,
    }


# GetReferenceMetadataResponseTypeDef definition

class GetReferenceMetadataResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    referenceStoreId: str,
    md5: str,
    status: ReferenceStatusType,  # (1)
    name: str,
    description: str,
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    files: ReferenceFilesTypeDef,  # (2)
    creationType: ReferenceCreationTypeType,  # (3)
    creationJobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ReferenceStatusType](./literals.md#referencestatustype)
2. See [:material-code-braces: ReferenceFilesTypeDef](./type_defs.md#referencefilestypedef)
3. See [:material-code-brackets: ReferenceCreationTypeType](./literals.md#referencecreationtypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnnotationImportResponseTypeDef

```python
# GetAnnotationImportResponseTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import GetAnnotationImportResponseTypeDef


def get_value() -> GetAnnotationImportResponseTypeDef:
    return {
        "id": ...,
    }


# GetAnnotationImportResponseTypeDef definition

class GetAnnotationImportResponseTypeDef(TypedDict):
    id: str,
    destinationName: str,
    versionName: str,
    roleArn: str,
    status: JobStatusType,  # (1)
    statusMessage: str,
    creationTime: datetime.datetime,
    updateTime: datetime.datetime,
    completionTime: datetime.datetime,
    items: list[AnnotationImportItemDetailTypeDef],  # (2)
    runLeftNormalization: bool,
    formatOptions: FormatOptionsTypeDef,  # (3)
    annotationFields: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See `list[AnnotationImportItemDetailTypeDef]`
3. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAnnotationImportRequestTypeDef

```python
# StartAnnotationImportRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import StartAnnotationImportRequestTypeDef


def get_value() -> StartAnnotationImportRequestTypeDef:
    return {
        "destinationName": ...,
    }


# StartAnnotationImportRequestTypeDef definition

class StartAnnotationImportRequestTypeDef(TypedDict):
    destinationName: str,
    roleArn: str,
    items: Sequence[AnnotationImportItemSourceTypeDef],  # (1)
    versionName: NotRequired[str],
    formatOptions: NotRequired[FormatOptionsTypeDef],  # (2)
    runLeftNormalization: NotRequired[bool],
    annotationFields: NotRequired[Mapping[str, str]],
```

1. See `Sequence[AnnotationImportItemSourceTypeDef]`
2. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef)

## CreateAnnotationStoreRequestTypeDef

```python
# CreateAnnotationStoreRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateAnnotationStoreRequestTypeDef


def get_value() -> CreateAnnotationStoreRequestTypeDef:
    return {
        "storeFormat": ...,
    }


# CreateAnnotationStoreRequestTypeDef definition

class CreateAnnotationStoreRequestTypeDef(TypedDict):
    storeFormat: StoreFormatType,  # (1)
    reference: NotRequired[ReferenceItemTypeDef],  # (2)
    name: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    versionName: NotRequired[str],
    sseConfig: NotRequired[SseConfigTypeDef],  # (3)
    storeOptions: NotRequired[StoreOptionsUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype)
2. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef)
3. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef)
4. See [:material-code-braces: StoreOptionsUnionTypeDef](#storeoptionsuniontypedef)

## CreateAnnotationStoreVersionRequestTypeDef

```python
# CreateAnnotationStoreVersionRequestTypeDef TypedDict usage example

from mypy_boto3_omics.type_defs import CreateAnnotationStoreVersionRequestTypeDef


def get_value() -> CreateAnnotationStoreVersionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAnnotationStoreVersionRequestTypeDef definition

class CreateAnnotationStoreVersionRequestTypeDef(TypedDict):
    name: str,
    versionName: str,
    description: NotRequired[str],
    versionOptions: NotRequired[VersionOptionsUnionTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: VersionOptionsUnionTypeDef](#versionoptionsuniontypedef)

