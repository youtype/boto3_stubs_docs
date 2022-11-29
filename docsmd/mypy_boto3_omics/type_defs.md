# Typed dictionaries

> [Index](../README.md) > [Omics](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## ActivateReadSetFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ActivateReadSetFilterTypeDef

def get_value() -> ActivateReadSetFilterTypeDef:
    return {
        "createdAfter": ...,
    }
```

```python title="Definition"
class ActivateReadSetFilterTypeDef(TypedDict):
    createdAfter: NotRequired[Union[datetime, str]],
    createdBefore: NotRequired[Union[datetime, str]],
    status: NotRequired[ReadSetActivationJobStatusType],  # (1)
```

1. See [:material-code-brackets: ReadSetActivationJobStatusType](./literals.md#readsetactivationjobstatustype) 
## ActivateReadSetJobItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ActivateReadSetJobItemTypeDef

def get_value() -> ActivateReadSetJobItemTypeDef:
    return {
        "creationTime": ...,
        "id": ...,
        "sequenceStoreId": ...,
        "status": ...,
    }
```

```python title="Definition"
class ActivateReadSetJobItemTypeDef(TypedDict):
    creationTime: datetime,
    id: str,
    sequenceStoreId: str,
    status: ReadSetActivationJobStatusType,  # (1)
    completionTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ReadSetActivationJobStatusType](./literals.md#readsetactivationjobstatustype) 
## ActivateReadSetSourceItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ActivateReadSetSourceItemTypeDef

def get_value() -> ActivateReadSetSourceItemTypeDef:
    return {
        "readSetId": ...,
        "status": ...,
    }
```

```python title="Definition"
class ActivateReadSetSourceItemTypeDef(TypedDict):
    readSetId: str,
    status: ReadSetActivationJobItemStatusType,  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ReadSetActivationJobItemStatusType](./literals.md#readsetactivationjobitemstatustype) 
## AnnotationImportItemDetailTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import AnnotationImportItemDetailTypeDef

def get_value() -> AnnotationImportItemDetailTypeDef:
    return {
        "jobStatus": ...,
        "source": ...,
    }
```

```python title="Definition"
class AnnotationImportItemDetailTypeDef(TypedDict):
    jobStatus: JobStatusType,  # (1)
    source: str,
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## AnnotationImportItemSourceTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import AnnotationImportItemSourceTypeDef

def get_value() -> AnnotationImportItemSourceTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class AnnotationImportItemSourceTypeDef(TypedDict):
    source: str,
```

## AnnotationImportJobItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import AnnotationImportJobItemTypeDef

def get_value() -> AnnotationImportJobItemTypeDef:
    return {
        "creationTime": ...,
        "destinationName": ...,
        "id": ...,
        "roleArn": ...,
        "status": ...,
        "updateTime": ...,
    }
```

```python title="Definition"
class AnnotationImportJobItemTypeDef(TypedDict):
    creationTime: datetime,
    destinationName: str,
    id: str,
    roleArn: str,
    status: JobStatusType,  # (1)
    updateTime: datetime,
    completionTime: NotRequired[datetime],
    runLeftNormalization: NotRequired[bool],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ReferenceItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReferenceItemTypeDef

def get_value() -> ReferenceItemTypeDef:
    return {
        "referenceArn": ...,
    }
```

```python title="Definition"
class ReferenceItemTypeDef(TypedDict):
    referenceArn: NotRequired[str],
```

## SseConfigTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import SseConfigTypeDef

def get_value() -> SseConfigTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class SseConfigTypeDef(TypedDict):
    type: EncryptionTypeType,  # (1)
    keyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## BatchDeleteReadSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import BatchDeleteReadSetRequestRequestTypeDef

def get_value() -> BatchDeleteReadSetRequestRequestTypeDef:
    return {
        "ids": ...,
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class BatchDeleteReadSetRequestRequestTypeDef(TypedDict):
    ids: Sequence[str],
    sequenceStoreId: str,
```

## ReadSetBatchErrorTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReadSetBatchErrorTypeDef

def get_value() -> ReadSetBatchErrorTypeDef:
    return {
        "code": ...,
        "id": ...,
        "message": ...,
    }
```

```python title="Definition"
class ReadSetBatchErrorTypeDef(TypedDict):
    code: str,
    id: str,
    message: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CancelAnnotationImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CancelAnnotationImportRequestRequestTypeDef

def get_value() -> CancelAnnotationImportRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class CancelAnnotationImportRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## CancelRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CancelRunRequestRequestTypeDef

def get_value() -> CancelRunRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class CancelRunRequestRequestTypeDef(TypedDict):
    id: str,
```

## CancelVariantImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CancelVariantImportRequestRequestTypeDef

def get_value() -> CancelVariantImportRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class CancelVariantImportRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## CreateRunGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateRunGroupRequestRequestTypeDef

def get_value() -> CreateRunGroupRequestRequestTypeDef:
    return {
        "requestId": ...,
    }
```

```python title="Definition"
class CreateRunGroupRequestRequestTypeDef(TypedDict):
    requestId: str,
    maxCpus: NotRequired[int],
    maxDuration: NotRequired[int],
    maxRuns: NotRequired[int],
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## WorkflowParameterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import WorkflowParameterTypeDef

def get_value() -> WorkflowParameterTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class WorkflowParameterTypeDef(TypedDict):
    description: NotRequired[str],
    optional: NotRequired[bool],
```

## DeleteAnnotationStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import DeleteAnnotationStoreRequestRequestTypeDef

def get_value() -> DeleteAnnotationStoreRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteAnnotationStoreRequestRequestTypeDef(TypedDict):
    name: str,
    force: NotRequired[bool],
```

## DeleteReferenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import DeleteReferenceRequestRequestTypeDef

def get_value() -> DeleteReferenceRequestRequestTypeDef:
    return {
        "id": ...,
        "referenceStoreId": ...,
    }
```

```python title="Definition"
class DeleteReferenceRequestRequestTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
```

## DeleteReferenceStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import DeleteReferenceStoreRequestRequestTypeDef

def get_value() -> DeleteReferenceStoreRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteReferenceStoreRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteRunGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import DeleteRunGroupRequestRequestTypeDef

def get_value() -> DeleteRunGroupRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteRunGroupRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import DeleteRunRequestRequestTypeDef

def get_value() -> DeleteRunRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteRunRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteSequenceStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import DeleteSequenceStoreRequestRequestTypeDef

def get_value() -> DeleteSequenceStoreRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteSequenceStoreRequestRequestTypeDef(TypedDict):
    id: str,
```

## DeleteVariantStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import DeleteVariantStoreRequestRequestTypeDef

def get_value() -> DeleteVariantStoreRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteVariantStoreRequestRequestTypeDef(TypedDict):
    name: str,
    force: NotRequired[bool],
```

## DeleteWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import DeleteWorkflowRequestRequestTypeDef

def get_value() -> DeleteWorkflowRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteWorkflowRequestRequestTypeDef(TypedDict):
    id: str,
```

## ExportReadSetDetailTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ExportReadSetDetailTypeDef

def get_value() -> ExportReadSetDetailTypeDef:
    return {
        "id": ...,
        "status": ...,
    }
```

```python title="Definition"
class ExportReadSetDetailTypeDef(TypedDict):
    id: str,
    status: ReadSetExportJobItemStatusType,  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ReadSetExportJobItemStatusType](./literals.md#readsetexportjobitemstatustype) 
## ExportReadSetFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ExportReadSetFilterTypeDef

def get_value() -> ExportReadSetFilterTypeDef:
    return {
        "createdAfter": ...,
    }
```

```python title="Definition"
class ExportReadSetFilterTypeDef(TypedDict):
    createdAfter: NotRequired[Union[datetime, str]],
    createdBefore: NotRequired[Union[datetime, str]],
    status: NotRequired[ReadSetExportJobStatusType],  # (1)
```

1. See [:material-code-brackets: ReadSetExportJobStatusType](./literals.md#readsetexportjobstatustype) 
## ExportReadSetJobDetailTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ExportReadSetJobDetailTypeDef

def get_value() -> ExportReadSetJobDetailTypeDef:
    return {
        "creationTime": ...,
        "destination": ...,
        "id": ...,
        "sequenceStoreId": ...,
        "status": ...,
    }
```

```python title="Definition"
class ExportReadSetJobDetailTypeDef(TypedDict):
    creationTime: datetime,
    destination: str,
    id: str,
    sequenceStoreId: str,
    status: ReadSetExportJobStatusType,  # (1)
    completionTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ReadSetExportJobStatusType](./literals.md#readsetexportjobstatustype) 
## ExportReadSetTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ExportReadSetTypeDef

def get_value() -> ExportReadSetTypeDef:
    return {
        "readSetId": ...,
    }
```

```python title="Definition"
class ExportReadSetTypeDef(TypedDict):
    readSetId: str,
```

## FileInformationTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import FileInformationTypeDef

def get_value() -> FileInformationTypeDef:
    return {
        "contentLength": ...,
    }
```

```python title="Definition"
class FileInformationTypeDef(TypedDict):
    contentLength: NotRequired[int],
    partSize: NotRequired[int],
    totalParts: NotRequired[int],
```

## VcfOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import VcfOptionsTypeDef

def get_value() -> VcfOptionsTypeDef:
    return {
        "ignoreFilterField": ...,
    }
```

```python title="Definition"
class VcfOptionsTypeDef(TypedDict):
    ignoreFilterField: NotRequired[bool],
    ignoreQualField: NotRequired[bool],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## GetAnnotationImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetAnnotationImportRequestRequestTypeDef

def get_value() -> GetAnnotationImportRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class GetAnnotationImportRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## GetAnnotationStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetAnnotationStoreRequestRequestTypeDef

def get_value() -> GetAnnotationStoreRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetAnnotationStoreRequestRequestTypeDef(TypedDict):
    name: str,
```

## GetReadSetActivationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetActivationJobRequestRequestTypeDef

def get_value() -> GetReadSetActivationJobRequestRequestTypeDef:
    return {
        "id": ...,
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class GetReadSetActivationJobRequestRequestTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
```

## GetReadSetExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetExportJobRequestRequestTypeDef

def get_value() -> GetReadSetExportJobRequestRequestTypeDef:
    return {
        "id": ...,
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class GetReadSetExportJobRequestRequestTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
```

## GetReadSetImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetImportJobRequestRequestTypeDef

def get_value() -> GetReadSetImportJobRequestRequestTypeDef:
    return {
        "id": ...,
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class GetReadSetImportJobRequestRequestTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
```

## GetReadSetMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetMetadataRequestRequestTypeDef

def get_value() -> GetReadSetMetadataRequestRequestTypeDef:
    return {
        "id": ...,
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class GetReadSetMetadataRequestRequestTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
```

## SequenceInformationTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import SequenceInformationTypeDef

def get_value() -> SequenceInformationTypeDef:
    return {
        "alignment": ...,
    }
```

```python title="Definition"
class SequenceInformationTypeDef(TypedDict):
    alignment: NotRequired[str],
    generatedFrom: NotRequired[str],
    totalBaseCount: NotRequired[int],
    totalReadCount: NotRequired[int],
```

## GetReadSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetRequestRequestTypeDef

def get_value() -> GetReadSetRequestRequestTypeDef:
    return {
        "id": ...,
        "partNumber": ...,
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class GetReadSetRequestRequestTypeDef(TypedDict):
    id: str,
    partNumber: int,
    sequenceStoreId: str,
    file: NotRequired[ReadSetFileType],  # (1)
```

1. See [:material-code-brackets: ReadSetFileType](./literals.md#readsetfiletype) 
## GetReferenceImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReferenceImportJobRequestRequestTypeDef

def get_value() -> GetReferenceImportJobRequestRequestTypeDef:
    return {
        "id": ...,
        "referenceStoreId": ...,
    }
```

```python title="Definition"
class GetReferenceImportJobRequestRequestTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
```

## ImportReferenceSourceItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ImportReferenceSourceItemTypeDef

def get_value() -> ImportReferenceSourceItemTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ImportReferenceSourceItemTypeDef(TypedDict):
    status: ReferenceImportJobItemStatusType,  # (1)
    description: NotRequired[str],
    name: NotRequired[str],
    sourceFile: NotRequired[str],
    statusMessage: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ReferenceImportJobItemStatusType](./literals.md#referenceimportjobitemstatustype) 
## GetReferenceMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReferenceMetadataRequestRequestTypeDef

def get_value() -> GetReferenceMetadataRequestRequestTypeDef:
    return {
        "id": ...,
        "referenceStoreId": ...,
    }
```

```python title="Definition"
class GetReferenceMetadataRequestRequestTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
```

## GetReferenceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReferenceRequestRequestTypeDef

def get_value() -> GetReferenceRequestRequestTypeDef:
    return {
        "id": ...,
        "partNumber": ...,
        "referenceStoreId": ...,
    }
```

```python title="Definition"
class GetReferenceRequestRequestTypeDef(TypedDict):
    id: str,
    partNumber: int,
    referenceStoreId: str,
    file: NotRequired[ReferenceFileType],  # (1)
    range: NotRequired[str],
```

1. See [:material-code-brackets: ReferenceFileType](./literals.md#referencefiletype) 
## GetReferenceStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReferenceStoreRequestRequestTypeDef

def get_value() -> GetReferenceStoreRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetReferenceStoreRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetRunGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetRunGroupRequestRequestTypeDef

def get_value() -> GetRunGroupRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetRunGroupRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetRunRequestRequestTypeDef

def get_value() -> GetRunRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetRunRequestRequestTypeDef(TypedDict):
    id: str,
    export: NotRequired[Sequence[RunExportType]],  # (1)
```

1. See [:material-code-brackets: RunExportType](./literals.md#runexporttype) 
## GetRunTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetRunTaskRequestRequestTypeDef

def get_value() -> GetRunTaskRequestRequestTypeDef:
    return {
        "id": ...,
        "taskId": ...,
    }
```

```python title="Definition"
class GetRunTaskRequestRequestTypeDef(TypedDict):
    id: str,
    taskId: str,
```

## GetSequenceStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetSequenceStoreRequestRequestTypeDef

def get_value() -> GetSequenceStoreRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetSequenceStoreRequestRequestTypeDef(TypedDict):
    id: str,
```

## GetVariantImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetVariantImportRequestRequestTypeDef

def get_value() -> GetVariantImportRequestRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class GetVariantImportRequestRequestTypeDef(TypedDict):
    jobId: str,
```

## VariantImportItemDetailTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import VariantImportItemDetailTypeDef

def get_value() -> VariantImportItemDetailTypeDef:
    return {
        "jobStatus": ...,
        "source": ...,
    }
```

```python title="Definition"
class VariantImportItemDetailTypeDef(TypedDict):
    jobStatus: JobStatusType,  # (1)
    source: str,
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## GetVariantStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetVariantStoreRequestRequestTypeDef

def get_value() -> GetVariantStoreRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetVariantStoreRequestRequestTypeDef(TypedDict):
    name: str,
```

## GetWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetWorkflowRequestRequestTypeDef

def get_value() -> GetWorkflowRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetWorkflowRequestRequestTypeDef(TypedDict):
    id: str,
    export: NotRequired[Sequence[WorkflowExportType]],  # (1)
    type: NotRequired[WorkflowTypeType],  # (2)
```

1. See [:material-code-brackets: WorkflowExportType](./literals.md#workflowexporttype) 
2. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
## ImportReadSetFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ImportReadSetFilterTypeDef

def get_value() -> ImportReadSetFilterTypeDef:
    return {
        "createdAfter": ...,
    }
```

```python title="Definition"
class ImportReadSetFilterTypeDef(TypedDict):
    createdAfter: NotRequired[Union[datetime, str]],
    createdBefore: NotRequired[Union[datetime, str]],
    status: NotRequired[ReadSetImportJobStatusType],  # (1)
```

1. See [:material-code-brackets: ReadSetImportJobStatusType](./literals.md#readsetimportjobstatustype) 
## ImportReadSetJobItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ImportReadSetJobItemTypeDef

def get_value() -> ImportReadSetJobItemTypeDef:
    return {
        "creationTime": ...,
        "id": ...,
        "roleArn": ...,
        "sequenceStoreId": ...,
        "status": ...,
    }
```

```python title="Definition"
class ImportReadSetJobItemTypeDef(TypedDict):
    creationTime: datetime,
    id: str,
    roleArn: str,
    sequenceStoreId: str,
    status: ReadSetImportJobStatusType,  # (1)
    completionTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ReadSetImportJobStatusType](./literals.md#readsetimportjobstatustype) 
## SourceFilesTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import SourceFilesTypeDef

def get_value() -> SourceFilesTypeDef:
    return {
        "source1": ...,
    }
```

```python title="Definition"
class SourceFilesTypeDef(TypedDict):
    source1: str,
    source2: NotRequired[str],
```

## ImportReferenceFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ImportReferenceFilterTypeDef

def get_value() -> ImportReferenceFilterTypeDef:
    return {
        "createdAfter": ...,
    }
```

```python title="Definition"
class ImportReferenceFilterTypeDef(TypedDict):
    createdAfter: NotRequired[Union[datetime, str]],
    createdBefore: NotRequired[Union[datetime, str]],
    status: NotRequired[ReferenceImportJobStatusType],  # (1)
```

1. See [:material-code-brackets: ReferenceImportJobStatusType](./literals.md#referenceimportjobstatustype) 
## ImportReferenceJobItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ImportReferenceJobItemTypeDef

def get_value() -> ImportReferenceJobItemTypeDef:
    return {
        "creationTime": ...,
        "id": ...,
        "referenceStoreId": ...,
        "roleArn": ...,
        "status": ...,
    }
```

```python title="Definition"
class ImportReferenceJobItemTypeDef(TypedDict):
    creationTime: datetime,
    id: str,
    referenceStoreId: str,
    roleArn: str,
    status: ReferenceImportJobStatusType,  # (1)
    completionTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ReferenceImportJobStatusType](./literals.md#referenceimportjobstatustype) 
## ListAnnotationImportJobsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListAnnotationImportJobsFilterTypeDef

def get_value() -> ListAnnotationImportJobsFilterTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListAnnotationImportJobsFilterTypeDef(TypedDict):
    status: NotRequired[JobStatusType],  # (1)
    storeName: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAnnotationStoresFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListAnnotationStoresFilterTypeDef

def get_value() -> ListAnnotationStoresFilterTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListAnnotationStoresFilterTypeDef(TypedDict):
    status: NotRequired[StoreStatusType],  # (1)
```

1. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
## ReadSetFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReadSetFilterTypeDef

def get_value() -> ReadSetFilterTypeDef:
    return {
        "createdAfter": ...,
    }
```

```python title="Definition"
class ReadSetFilterTypeDef(TypedDict):
    createdAfter: NotRequired[Union[datetime, str]],
    createdBefore: NotRequired[Union[datetime, str]],
    name: NotRequired[str],
    referenceArn: NotRequired[str],
    status: NotRequired[ReadSetStatusType],  # (1)
```

1. See [:material-code-brackets: ReadSetStatusType](./literals.md#readsetstatustype) 
## ReferenceStoreFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReferenceStoreFilterTypeDef

def get_value() -> ReferenceStoreFilterTypeDef:
    return {
        "createdAfter": ...,
    }
```

```python title="Definition"
class ReferenceStoreFilterTypeDef(TypedDict):
    createdAfter: NotRequired[Union[datetime, str]],
    createdBefore: NotRequired[Union[datetime, str]],
    name: NotRequired[str],
```

## ReferenceFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReferenceFilterTypeDef

def get_value() -> ReferenceFilterTypeDef:
    return {
        "createdAfter": ...,
    }
```

```python title="Definition"
class ReferenceFilterTypeDef(TypedDict):
    createdAfter: NotRequired[Union[datetime, str]],
    createdBefore: NotRequired[Union[datetime, str]],
    md5: NotRequired[str],
    name: NotRequired[str],
```

## ReferenceListItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReferenceListItemTypeDef

def get_value() -> ReferenceListItemTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "id": ...,
        "md5": ...,
        "referenceStoreId": ...,
        "updateTime": ...,
    }
```

```python title="Definition"
class ReferenceListItemTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    id: str,
    md5: str,
    referenceStoreId: str,
    updateTime: datetime,
    description: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[ReferenceStatusType],  # (1)
```

1. See [:material-code-brackets: ReferenceStatusType](./literals.md#referencestatustype) 
## ListRunGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListRunGroupsRequestRequestTypeDef

def get_value() -> ListRunGroupsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListRunGroupsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    name: NotRequired[str],
    startingToken: NotRequired[str],
```

## RunGroupListItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import RunGroupListItemTypeDef

def get_value() -> RunGroupListItemTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class RunGroupListItemTypeDef(TypedDict):
    arn: NotRequired[str],
    creationTime: NotRequired[datetime],
    id: NotRequired[str],
    maxCpus: NotRequired[int],
    maxDuration: NotRequired[int],
    maxRuns: NotRequired[int],
    name: NotRequired[str],
```

## ListRunTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListRunTasksRequestRequestTypeDef

def get_value() -> ListRunTasksRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ListRunTasksRequestRequestTypeDef(TypedDict):
    id: str,
    maxResults: NotRequired[int],
    startingToken: NotRequired[str],
    status: NotRequired[TaskStatusType],  # (1)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
## TaskListItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import TaskListItemTypeDef

def get_value() -> TaskListItemTypeDef:
    return {
        "cpus": ...,
    }
```

```python title="Definition"
class TaskListItemTypeDef(TypedDict):
    cpus: NotRequired[int],
    creationTime: NotRequired[datetime],
    memory: NotRequired[int],
    name: NotRequired[str],
    startTime: NotRequired[datetime],
    status: NotRequired[TaskStatusType],  # (1)
    stopTime: NotRequired[datetime],
    taskId: NotRequired[str],
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
## ListRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListRunsRequestRequestTypeDef

def get_value() -> ListRunsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListRunsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    name: NotRequired[str],
    runGroupId: NotRequired[str],
    startingToken: NotRequired[str],
```

## RunListItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import RunListItemTypeDef

def get_value() -> RunListItemTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class RunListItemTypeDef(TypedDict):
    arn: NotRequired[str],
    creationTime: NotRequired[datetime],
    id: NotRequired[str],
    name: NotRequired[str],
    priority: NotRequired[int],
    startTime: NotRequired[datetime],
    status: NotRequired[RunStatusType],  # (1)
    stopTime: NotRequired[datetime],
    storageCapacity: NotRequired[int],
    workflowId: NotRequired[str],
```

1. See [:material-code-brackets: RunStatusType](./literals.md#runstatustype) 
## SequenceStoreFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import SequenceStoreFilterTypeDef

def get_value() -> SequenceStoreFilterTypeDef:
    return {
        "createdAfter": ...,
    }
```

```python title="Definition"
class SequenceStoreFilterTypeDef(TypedDict):
    createdAfter: NotRequired[Union[datetime, str]],
    createdBefore: NotRequired[Union[datetime, str]],
    name: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListVariantImportJobsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListVariantImportJobsFilterTypeDef

def get_value() -> ListVariantImportJobsFilterTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListVariantImportJobsFilterTypeDef(TypedDict):
    status: NotRequired[JobStatusType],  # (1)
    storeName: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## VariantImportJobItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import VariantImportJobItemTypeDef

def get_value() -> VariantImportJobItemTypeDef:
    return {
        "creationTime": ...,
        "destinationName": ...,
        "id": ...,
        "roleArn": ...,
        "status": ...,
        "updateTime": ...,
    }
```

```python title="Definition"
class VariantImportJobItemTypeDef(TypedDict):
    creationTime: datetime,
    destinationName: str,
    id: str,
    roleArn: str,
    status: JobStatusType,  # (1)
    updateTime: datetime,
    completionTime: NotRequired[datetime],
    runLeftNormalization: NotRequired[bool],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ListVariantStoresFilterTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListVariantStoresFilterTypeDef

def get_value() -> ListVariantStoresFilterTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListVariantStoresFilterTypeDef(TypedDict):
    status: NotRequired[StoreStatusType],  # (1)
```

1. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
## ListWorkflowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListWorkflowsRequestRequestTypeDef

def get_value() -> ListWorkflowsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListWorkflowsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    name: NotRequired[str],
    startingToken: NotRequired[str],
    type: NotRequired[WorkflowTypeType],  # (1)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
## WorkflowListItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import WorkflowListItemTypeDef

def get_value() -> WorkflowListItemTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class WorkflowListItemTypeDef(TypedDict):
    arn: NotRequired[str],
    creationTime: NotRequired[datetime],
    digest: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[WorkflowStatusType],  # (1)
    type: NotRequired[WorkflowTypeType],  # (2)
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype) 
2. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
## ReadOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReadOptionsTypeDef

def get_value() -> ReadOptionsTypeDef:
    return {
        "comment": ...,
    }
```

```python title="Definition"
class ReadOptionsTypeDef(TypedDict):
    comment: NotRequired[str],
    encoding: NotRequired[str],
    escape: NotRequired[str],
    escapeQuotes: NotRequired[bool],
    header: NotRequired[bool],
    lineSep: NotRequired[str],
    quote: NotRequired[str],
    quoteAll: NotRequired[bool],
    sep: NotRequired[str],
```

## StartReadSetActivationJobSourceItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReadSetActivationJobSourceItemTypeDef

def get_value() -> StartReadSetActivationJobSourceItemTypeDef:
    return {
        "readSetId": ...,
    }
```

```python title="Definition"
class StartReadSetActivationJobSourceItemTypeDef(TypedDict):
    readSetId: str,
```

## StartReferenceImportJobSourceItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReferenceImportJobSourceItemTypeDef

def get_value() -> StartReferenceImportJobSourceItemTypeDef:
    return {
        "name": ...,
        "sourceFile": ...,
    }
```

```python title="Definition"
class StartReferenceImportJobSourceItemTypeDef(TypedDict):
    name: str,
    sourceFile: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## StartRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartRunRequestRequestTypeDef

def get_value() -> StartRunRequestRequestTypeDef:
    return {
        "requestId": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class StartRunRequestRequestTypeDef(TypedDict):
    requestId: str,
    roleArn: str,
    logLevel: NotRequired[RunLogLevelType],  # (1)
    name: NotRequired[str],
    outputUri: NotRequired[str],
    parameters: NotRequired[Mapping[str, Any]],
    priority: NotRequired[int],
    runGroupId: NotRequired[str],
    runId: NotRequired[str],
    storageCapacity: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
    workflowId: NotRequired[str],
    workflowType: NotRequired[WorkflowTypeType],  # (2)
```

1. See [:material-code-brackets: RunLogLevelType](./literals.md#runlogleveltype) 
2. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
## VariantImportItemSourceTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import VariantImportItemSourceTypeDef

def get_value() -> VariantImportItemSourceTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class VariantImportItemSourceTypeDef(TypedDict):
    source: str,
```

## TsvStoreOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import TsvStoreOptionsTypeDef

def get_value() -> TsvStoreOptionsTypeDef:
    return {
        "annotationType": ...,
    }
```

```python title="Definition"
class TsvStoreOptionsTypeDef(TypedDict):
    annotationType: NotRequired[AnnotationTypeType],  # (1)
    formatToHeader: NotRequired[Mapping[FormatToHeaderKeyType, str]],  # (2)
    schema: NotRequired[Sequence[Mapping[str, SchemaValueTypeType]]],  # (3)
```

1. See [:material-code-brackets: AnnotationTypeType](./literals.md#annotationtypetype) 
2. See [:material-code-brackets: FormatToHeaderKeyType](./literals.md#formattoheaderkeytype) 
3. See [:material-code-brackets: SchemaValueTypeType](./literals.md#schemavaluetypetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAnnotationStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import UpdateAnnotationStoreRequestRequestTypeDef

def get_value() -> UpdateAnnotationStoreRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateAnnotationStoreRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
```

## UpdateRunGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import UpdateRunGroupRequestRequestTypeDef

def get_value() -> UpdateRunGroupRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateRunGroupRequestRequestTypeDef(TypedDict):
    id: str,
    maxCpus: NotRequired[int],
    maxDuration: NotRequired[int],
    maxRuns: NotRequired[int],
    name: NotRequired[str],
```

## UpdateVariantStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import UpdateVariantStoreRequestRequestTypeDef

def get_value() -> UpdateVariantStoreRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateVariantStoreRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
```

## UpdateWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import UpdateWorkflowRequestRequestTypeDef

def get_value() -> UpdateWorkflowRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateWorkflowRequestRequestTypeDef(TypedDict):
    id: str,
    description: NotRequired[str],
    name: NotRequired[str],
```

## ListReadSetActivationJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetActivationJobsRequestRequestTypeDef

def get_value() -> ListReadSetActivationJobsRequestRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class ListReadSetActivationJobsRequestRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ActivateReadSetFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ActivateReadSetFilterTypeDef](./type_defs.md#activatereadsetfiltertypedef) 
## AnnotationStoreItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import AnnotationStoreItemTypeDef

def get_value() -> AnnotationStoreItemTypeDef:
    return {
        "creationTime": ...,
        "description": ...,
        "id": ...,
        "name": ...,
        "reference": ...,
        "sseConfig": ...,
        "status": ...,
        "statusMessage": ...,
        "storeArn": ...,
        "storeFormat": ...,
        "storeSizeBytes": ...,
        "updateTime": ...,
    }
```

```python title="Definition"
class AnnotationStoreItemTypeDef(TypedDict):
    creationTime: datetime,
    description: str,
    id: str,
    name: str,
    reference: ReferenceItemTypeDef,  # (1)
    sseConfig: SseConfigTypeDef,  # (2)
    status: StoreStatusType,  # (3)
    statusMessage: str,
    storeArn: str,
    storeFormat: StoreFormatType,  # (4)
    storeSizeBytes: int,
    updateTime: datetime,
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
2. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
3. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
4. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype) 
## CreateReferenceStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateReferenceStoreRequestRequestTypeDef

def get_value() -> CreateReferenceStoreRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateReferenceStoreRequestRequestTypeDef(TypedDict):
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    sseConfig: NotRequired[SseConfigTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
## CreateSequenceStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateSequenceStoreRequestRequestTypeDef

def get_value() -> CreateSequenceStoreRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateSequenceStoreRequestRequestTypeDef(TypedDict):
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    sseConfig: NotRequired[SseConfigTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
## CreateVariantStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateVariantStoreRequestRequestTypeDef

def get_value() -> CreateVariantStoreRequestRequestTypeDef:
    return {
        "reference": ...,
    }
```

```python title="Definition"
class CreateVariantStoreRequestRequestTypeDef(TypedDict):
    reference: ReferenceItemTypeDef,  # (1)
    description: NotRequired[str],
    name: NotRequired[str],
    sseConfig: NotRequired[SseConfigTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
2. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
## ReferenceStoreDetailTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReferenceStoreDetailTypeDef

def get_value() -> ReferenceStoreDetailTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "id": ...,
    }
```

```python title="Definition"
class ReferenceStoreDetailTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    id: str,
    description: NotRequired[str],
    name: NotRequired[str],
    sseConfig: NotRequired[SseConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
## SequenceStoreDetailTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import SequenceStoreDetailTypeDef

def get_value() -> SequenceStoreDetailTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "id": ...,
    }
```

```python title="Definition"
class SequenceStoreDetailTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    id: str,
    description: NotRequired[str],
    name: NotRequired[str],
    sseConfig: NotRequired[SseConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
## VariantStoreItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import VariantStoreItemTypeDef

def get_value() -> VariantStoreItemTypeDef:
    return {
        "creationTime": ...,
        "description": ...,
        "id": ...,
        "name": ...,
        "reference": ...,
        "sseConfig": ...,
        "status": ...,
        "statusMessage": ...,
        "storeArn": ...,
        "storeSizeBytes": ...,
        "updateTime": ...,
    }
```

```python title="Definition"
class VariantStoreItemTypeDef(TypedDict):
    creationTime: datetime,
    description: str,
    id: str,
    name: str,
    reference: ReferenceItemTypeDef,  # (1)
    sseConfig: SseConfigTypeDef,  # (2)
    status: StoreStatusType,  # (3)
    statusMessage: str,
    storeArn: str,
    storeSizeBytes: int,
    updateTime: datetime,
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
2. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
3. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
## BatchDeleteReadSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import BatchDeleteReadSetResponseTypeDef

def get_value() -> BatchDeleteReadSetResponseTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteReadSetResponseTypeDef(TypedDict):
    errors: List[ReadSetBatchErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReadSetBatchErrorTypeDef](./type_defs.md#readsetbatcherrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReferenceStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateReferenceStoreResponseTypeDef

def get_value() -> CreateReferenceStoreResponseTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "description": ...,
        "id": ...,
        "name": ...,
        "sseConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReferenceStoreResponseTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    description: str,
    id: str,
    name: str,
    sseConfig: SseConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRunGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateRunGroupResponseTypeDef

def get_value() -> CreateRunGroupResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRunGroupResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSequenceStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateSequenceStoreResponseTypeDef

def get_value() -> CreateSequenceStoreResponseTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "description": ...,
        "id": ...,
        "name": ...,
        "sseConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSequenceStoreResponseTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    description: str,
    id: str,
    name: str,
    sseConfig: SseConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVariantStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateVariantStoreResponseTypeDef

def get_value() -> CreateVariantStoreResponseTypeDef:
    return {
        "creationTime": ...,
        "id": ...,
        "name": ...,
        "reference": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVariantStoreResponseTypeDef(TypedDict):
    creationTime: datetime,
    id: str,
    name: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateWorkflowResponseTypeDef

def get_value() -> CreateWorkflowResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "status": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkflowResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    status: WorkflowStatusType,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAnnotationStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import DeleteAnnotationStoreResponseTypeDef

def get_value() -> DeleteAnnotationStoreResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAnnotationStoreResponseTypeDef(TypedDict):
    status: StoreStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVariantStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import DeleteVariantStoreResponseTypeDef

def get_value() -> DeleteVariantStoreResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVariantStoreResponseTypeDef(TypedDict):
    status: StoreStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReadSetActivationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetActivationJobResponseTypeDef

def get_value() -> GetReadSetActivationJobResponseTypeDef:
    return {
        "completionTime": ...,
        "creationTime": ...,
        "id": ...,
        "sequenceStoreId": ...,
        "sources": ...,
        "status": ...,
        "statusMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReadSetActivationJobResponseTypeDef(TypedDict):
    completionTime: datetime,
    creationTime: datetime,
    id: str,
    sequenceStoreId: str,
    sources: List[ActivateReadSetSourceItemTypeDef],  # (1)
    status: ReadSetActivationJobStatusType,  # (2)
    statusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActivateReadSetSourceItemTypeDef](./type_defs.md#activatereadsetsourceitemtypedef) 
2. See [:material-code-brackets: ReadSetActivationJobStatusType](./literals.md#readsetactivationjobstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReadSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetResponseTypeDef

def get_value() -> GetReadSetResponseTypeDef:
    return {
        "payload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReadSetResponseTypeDef(TypedDict):
    payload: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReferenceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReferenceResponseTypeDef

def get_value() -> GetReferenceResponseTypeDef:
    return {
        "payload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReferenceResponseTypeDef(TypedDict):
    payload: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReferenceStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReferenceStoreResponseTypeDef

def get_value() -> GetReferenceStoreResponseTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "description": ...,
        "id": ...,
        "name": ...,
        "sseConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReferenceStoreResponseTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    description: str,
    id: str,
    name: str,
    sseConfig: SseConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRunGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetRunGroupResponseTypeDef

def get_value() -> GetRunGroupResponseTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "id": ...,
        "maxCpus": ...,
        "maxDuration": ...,
        "maxRuns": ...,
        "name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRunGroupResponseTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    id: str,
    maxCpus: int,
    maxDuration: int,
    maxRuns: int,
    name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetRunResponseTypeDef

def get_value() -> GetRunResponseTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "definition": ...,
        "digest": ...,
        "id": ...,
        "logLevel": ...,
        "name": ...,
        "outputUri": ...,
        "parameters": ...,
        "priority": ...,
        "resourceDigests": ...,
        "roleArn": ...,
        "runGroupId": ...,
        "runId": ...,
        "startTime": ...,
        "startedBy": ...,
        "status": ...,
        "statusMessage": ...,
        "stopTime": ...,
        "storageCapacity": ...,
        "tags": ...,
        "workflowId": ...,
        "workflowType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRunResponseTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    definition: str,
    digest: str,
    id: str,
    logLevel: RunLogLevelType,  # (1)
    name: str,
    outputUri: str,
    parameters: Dict[str, Any],
    priority: int,
    resourceDigests: Dict[str, str],
    roleArn: str,
    runGroupId: str,
    runId: str,
    startTime: datetime,
    startedBy: str,
    status: RunStatusType,  # (2)
    statusMessage: str,
    stopTime: datetime,
    storageCapacity: int,
    tags: Dict[str, str],
    workflowId: str,
    workflowType: WorkflowTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: RunLogLevelType](./literals.md#runlogleveltype) 
2. See [:material-code-brackets: RunStatusType](./literals.md#runstatustype) 
3. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRunTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetRunTaskResponseTypeDef

def get_value() -> GetRunTaskResponseTypeDef:
    return {
        "cpus": ...,
        "creationTime": ...,
        "logStream": ...,
        "memory": ...,
        "name": ...,
        "startTime": ...,
        "status": ...,
        "statusMessage": ...,
        "stopTime": ...,
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRunTaskResponseTypeDef(TypedDict):
    cpus: int,
    creationTime: datetime,
    logStream: str,
    memory: int,
    name: str,
    startTime: datetime,
    status: TaskStatusType,  # (1)
    statusMessage: str,
    stopTime: datetime,
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSequenceStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetSequenceStoreResponseTypeDef

def get_value() -> GetSequenceStoreResponseTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "description": ...,
        "id": ...,
        "name": ...,
        "sseConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSequenceStoreResponseTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    description: str,
    id: str,
    name: str,
    sseConfig: SseConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVariantStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetVariantStoreResponseTypeDef

def get_value() -> GetVariantStoreResponseTypeDef:
    return {
        "creationTime": ...,
        "description": ...,
        "id": ...,
        "name": ...,
        "reference": ...,
        "sseConfig": ...,
        "status": ...,
        "statusMessage": ...,
        "storeArn": ...,
        "storeSizeBytes": ...,
        "tags": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVariantStoreResponseTypeDef(TypedDict):
    creationTime: datetime,
    description: str,
    id: str,
    name: str,
    reference: ReferenceItemTypeDef,  # (1)
    sseConfig: SseConfigTypeDef,  # (2)
    status: StoreStatusType,  # (3)
    statusMessage: str,
    storeArn: str,
    storeSizeBytes: int,
    tags: Dict[str, str],
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
2. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
3. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAnnotationImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListAnnotationImportJobsResponseTypeDef

def get_value() -> ListAnnotationImportJobsResponseTypeDef:
    return {
        "annotationImportJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnnotationImportJobsResponseTypeDef(TypedDict):
    annotationImportJobs: List[AnnotationImportJobItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnnotationImportJobItemTypeDef](./type_defs.md#annotationimportjobitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReadSetActivationJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetActivationJobsResponseTypeDef

def get_value() -> ListReadSetActivationJobsResponseTypeDef:
    return {
        "activationJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReadSetActivationJobsResponseTypeDef(TypedDict):
    activationJobs: List[ActivateReadSetJobItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivateReadSetJobItemTypeDef](./type_defs.md#activatereadsetjobitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAnnotationImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartAnnotationImportResponseTypeDef

def get_value() -> StartAnnotationImportResponseTypeDef:
    return {
        "jobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartAnnotationImportResponseTypeDef(TypedDict):
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartReadSetActivationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReadSetActivationJobResponseTypeDef

def get_value() -> StartReadSetActivationJobResponseTypeDef:
    return {
        "creationTime": ...,
        "id": ...,
        "sequenceStoreId": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartReadSetActivationJobResponseTypeDef(TypedDict):
    creationTime: datetime,
    id: str,
    sequenceStoreId: str,
    status: ReadSetActivationJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReadSetActivationJobStatusType](./literals.md#readsetactivationjobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartReadSetExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReadSetExportJobResponseTypeDef

def get_value() -> StartReadSetExportJobResponseTypeDef:
    return {
        "creationTime": ...,
        "destination": ...,
        "id": ...,
        "sequenceStoreId": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartReadSetExportJobResponseTypeDef(TypedDict):
    creationTime: datetime,
    destination: str,
    id: str,
    sequenceStoreId: str,
    status: ReadSetExportJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReadSetExportJobStatusType](./literals.md#readsetexportjobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartReadSetImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReadSetImportJobResponseTypeDef

def get_value() -> StartReadSetImportJobResponseTypeDef:
    return {
        "creationTime": ...,
        "id": ...,
        "roleArn": ...,
        "sequenceStoreId": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartReadSetImportJobResponseTypeDef(TypedDict):
    creationTime: datetime,
    id: str,
    roleArn: str,
    sequenceStoreId: str,
    status: ReadSetImportJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReadSetImportJobStatusType](./literals.md#readsetimportjobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartReferenceImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReferenceImportJobResponseTypeDef

def get_value() -> StartReferenceImportJobResponseTypeDef:
    return {
        "creationTime": ...,
        "id": ...,
        "referenceStoreId": ...,
        "roleArn": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartReferenceImportJobResponseTypeDef(TypedDict):
    creationTime: datetime,
    id: str,
    referenceStoreId: str,
    roleArn: str,
    status: ReferenceImportJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReferenceImportJobStatusType](./literals.md#referenceimportjobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartRunResponseTypeDef

def get_value() -> StartRunResponseTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "status": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartRunResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    status: RunStatusType,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RunStatusType](./literals.md#runstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartVariantImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartVariantImportResponseTypeDef

def get_value() -> StartVariantImportResponseTypeDef:
    return {
        "jobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartVariantImportResponseTypeDef(TypedDict):
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVariantStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import UpdateVariantStoreResponseTypeDef

def get_value() -> UpdateVariantStoreResponseTypeDef:
    return {
        "creationTime": ...,
        "description": ...,
        "id": ...,
        "name": ...,
        "reference": ...,
        "status": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVariantStoreResponseTypeDef(TypedDict):
    creationTime: datetime,
    description: str,
    id: str,
    name: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateWorkflowRequestRequestTypeDef

def get_value() -> CreateWorkflowRequestRequestTypeDef:
    return {
        "requestId": ...,
    }
```

```python title="Definition"
class CreateWorkflowRequestRequestTypeDef(TypedDict):
    requestId: str,
    definitionUri: NotRequired[str],
    definitionZip: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    description: NotRequired[str],
    engine: NotRequired[WorkflowEngineType],  # (1)
    main: NotRequired[str],
    name: NotRequired[str],
    parameterTemplate: NotRequired[Mapping[str, WorkflowParameterTypeDef]],  # (2)
    storageCapacity: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: WorkflowEngineType](./literals.md#workflowenginetype) 
2. See [:material-code-braces: WorkflowParameterTypeDef](./type_defs.md#workflowparametertypedef) 
## GetWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetWorkflowResponseTypeDef

def get_value() -> GetWorkflowResponseTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "definition": ...,
        "description": ...,
        "digest": ...,
        "engine": ...,
        "id": ...,
        "main": ...,
        "name": ...,
        "parameterTemplate": ...,
        "status": ...,
        "statusMessage": ...,
        "storageCapacity": ...,
        "tags": ...,
        "type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkflowResponseTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    definition: str,
    description: str,
    digest: str,
    engine: WorkflowEngineType,  # (1)
    id: str,
    main: str,
    name: str,
    parameterTemplate: Dict[str, WorkflowParameterTypeDef],  # (2)
    status: WorkflowStatusType,  # (3)
    statusMessage: str,
    storageCapacity: int,
    tags: Dict[str, str],
    type: WorkflowTypeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: WorkflowEngineType](./literals.md#workflowenginetype) 
2. See [:material-code-braces: WorkflowParameterTypeDef](./type_defs.md#workflowparametertypedef) 
3. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype) 
4. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReadSetExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetExportJobResponseTypeDef

def get_value() -> GetReadSetExportJobResponseTypeDef:
    return {
        "completionTime": ...,
        "creationTime": ...,
        "destination": ...,
        "id": ...,
        "readSets": ...,
        "sequenceStoreId": ...,
        "status": ...,
        "statusMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReadSetExportJobResponseTypeDef(TypedDict):
    completionTime: datetime,
    creationTime: datetime,
    destination: str,
    id: str,
    readSets: List[ExportReadSetDetailTypeDef],  # (1)
    sequenceStoreId: str,
    status: ReadSetExportJobStatusType,  # (2)
    statusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ExportReadSetDetailTypeDef](./type_defs.md#exportreadsetdetailtypedef) 
2. See [:material-code-brackets: ReadSetExportJobStatusType](./literals.md#readsetexportjobstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReadSetExportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetExportJobsRequestRequestTypeDef

def get_value() -> ListReadSetExportJobsRequestRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class ListReadSetExportJobsRequestRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ExportReadSetFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ExportReadSetFilterTypeDef](./type_defs.md#exportreadsetfiltertypedef) 
## ListReadSetExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetExportJobsResponseTypeDef

def get_value() -> ListReadSetExportJobsResponseTypeDef:
    return {
        "exportJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReadSetExportJobsResponseTypeDef(TypedDict):
    exportJobs: List[ExportReadSetJobDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportReadSetJobDetailTypeDef](./type_defs.md#exportreadsetjobdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartReadSetExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReadSetExportJobRequestRequestTypeDef

def get_value() -> StartReadSetExportJobRequestRequestTypeDef:
    return {
        "destination": ...,
        "roleArn": ...,
        "sequenceStoreId": ...,
        "sources": ...,
    }
```

```python title="Definition"
class StartReadSetExportJobRequestRequestTypeDef(TypedDict):
    destination: str,
    roleArn: str,
    sequenceStoreId: str,
    sources: Sequence[ExportReadSetTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ExportReadSetTypeDef](./type_defs.md#exportreadsettypedef) 
## ReadSetFilesTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReadSetFilesTypeDef

def get_value() -> ReadSetFilesTypeDef:
    return {
        "index": ...,
    }
```

```python title="Definition"
class ReadSetFilesTypeDef(TypedDict):
    index: NotRequired[FileInformationTypeDef],  # (1)
    source1: NotRequired[FileInformationTypeDef],  # (1)
    source2: NotRequired[FileInformationTypeDef],  # (1)
```

1. See [:material-code-braces: FileInformationTypeDef](./type_defs.md#fileinformationtypedef) 
2. See [:material-code-braces: FileInformationTypeDef](./type_defs.md#fileinformationtypedef) 
3. See [:material-code-braces: FileInformationTypeDef](./type_defs.md#fileinformationtypedef) 
## ReferenceFilesTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReferenceFilesTypeDef

def get_value() -> ReferenceFilesTypeDef:
    return {
        "index": ...,
    }
```

```python title="Definition"
class ReferenceFilesTypeDef(TypedDict):
    index: NotRequired[FileInformationTypeDef],  # (1)
    source: NotRequired[FileInformationTypeDef],  # (1)
```

1. See [:material-code-braces: FileInformationTypeDef](./type_defs.md#fileinformationtypedef) 
2. See [:material-code-braces: FileInformationTypeDef](./type_defs.md#fileinformationtypedef) 
## GetAnnotationImportRequestAnnotationImportJobCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetAnnotationImportRequestAnnotationImportJobCreatedWaitTypeDef

def get_value() -> GetAnnotationImportRequestAnnotationImportJobCreatedWaitTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class GetAnnotationImportRequestAnnotationImportJobCreatedWaitTypeDef(TypedDict):
    jobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetAnnotationStoreRequestAnnotationStoreCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetAnnotationStoreRequestAnnotationStoreCreatedWaitTypeDef

def get_value() -> GetAnnotationStoreRequestAnnotationStoreCreatedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetAnnotationStoreRequestAnnotationStoreCreatedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetAnnotationStoreRequestAnnotationStoreDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetAnnotationStoreRequestAnnotationStoreDeletedWaitTypeDef

def get_value() -> GetAnnotationStoreRequestAnnotationStoreDeletedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetAnnotationStoreRequestAnnotationStoreDeletedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetReadSetActivationJobRequestReadSetActivationJobCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetActivationJobRequestReadSetActivationJobCompletedWaitTypeDef

def get_value() -> GetReadSetActivationJobRequestReadSetActivationJobCompletedWaitTypeDef:
    return {
        "id": ...,
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class GetReadSetActivationJobRequestReadSetActivationJobCompletedWaitTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetReadSetExportJobRequestReadSetExportJobCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetExportJobRequestReadSetExportJobCompletedWaitTypeDef

def get_value() -> GetReadSetExportJobRequestReadSetExportJobCompletedWaitTypeDef:
    return {
        "id": ...,
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class GetReadSetExportJobRequestReadSetExportJobCompletedWaitTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetReadSetImportJobRequestReadSetImportJobCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetImportJobRequestReadSetImportJobCompletedWaitTypeDef

def get_value() -> GetReadSetImportJobRequestReadSetImportJobCompletedWaitTypeDef:
    return {
        "id": ...,
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class GetReadSetImportJobRequestReadSetImportJobCompletedWaitTypeDef(TypedDict):
    id: str,
    sequenceStoreId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetReferenceImportJobRequestReferenceImportJobCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReferenceImportJobRequestReferenceImportJobCompletedWaitTypeDef

def get_value() -> GetReferenceImportJobRequestReferenceImportJobCompletedWaitTypeDef:
    return {
        "id": ...,
        "referenceStoreId": ...,
    }
```

```python title="Definition"
class GetReferenceImportJobRequestReferenceImportJobCompletedWaitTypeDef(TypedDict):
    id: str,
    referenceStoreId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetRunRequestRunCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetRunRequestRunCompletedWaitTypeDef

def get_value() -> GetRunRequestRunCompletedWaitTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetRunRequestRunCompletedWaitTypeDef(TypedDict):
    id: str,
    export: NotRequired[Sequence[RunExportType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RunExportType](./literals.md#runexporttype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetRunRequestRunRunningWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetRunRequestRunRunningWaitTypeDef

def get_value() -> GetRunRequestRunRunningWaitTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetRunRequestRunRunningWaitTypeDef(TypedDict):
    id: str,
    export: NotRequired[Sequence[RunExportType]],  # (1)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RunExportType](./literals.md#runexporttype) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetRunTaskRequestTaskCompletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetRunTaskRequestTaskCompletedWaitTypeDef

def get_value() -> GetRunTaskRequestTaskCompletedWaitTypeDef:
    return {
        "id": ...,
        "taskId": ...,
    }
```

```python title="Definition"
class GetRunTaskRequestTaskCompletedWaitTypeDef(TypedDict):
    id: str,
    taskId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetRunTaskRequestTaskRunningWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetRunTaskRequestTaskRunningWaitTypeDef

def get_value() -> GetRunTaskRequestTaskRunningWaitTypeDef:
    return {
        "id": ...,
        "taskId": ...,
    }
```

```python title="Definition"
class GetRunTaskRequestTaskRunningWaitTypeDef(TypedDict):
    id: str,
    taskId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetVariantImportRequestVariantImportJobCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetVariantImportRequestVariantImportJobCreatedWaitTypeDef

def get_value() -> GetVariantImportRequestVariantImportJobCreatedWaitTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class GetVariantImportRequestVariantImportJobCreatedWaitTypeDef(TypedDict):
    jobId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetVariantStoreRequestVariantStoreCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetVariantStoreRequestVariantStoreCreatedWaitTypeDef

def get_value() -> GetVariantStoreRequestVariantStoreCreatedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetVariantStoreRequestVariantStoreCreatedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetVariantStoreRequestVariantStoreDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetVariantStoreRequestVariantStoreDeletedWaitTypeDef

def get_value() -> GetVariantStoreRequestVariantStoreDeletedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetVariantStoreRequestVariantStoreDeletedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetWorkflowRequestWorkflowActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetWorkflowRequestWorkflowActiveWaitTypeDef

def get_value() -> GetWorkflowRequestWorkflowActiveWaitTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class GetWorkflowRequestWorkflowActiveWaitTypeDef(TypedDict):
    id: str,
    export: NotRequired[Sequence[WorkflowExportType]],  # (1)
    type: NotRequired[WorkflowTypeType],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: WorkflowExportType](./literals.md#workflowexporttype) 
2. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## ReadSetListItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ReadSetListItemTypeDef

def get_value() -> ReadSetListItemTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "fileType": ...,
        "id": ...,
        "sequenceStoreId": ...,
        "status": ...,
    }
```

```python title="Definition"
class ReadSetListItemTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    fileType: FileTypeType,  # (1)
    id: str,
    sequenceStoreId: str,
    status: ReadSetStatusType,  # (3)
    description: NotRequired[str],
    name: NotRequired[str],
    referenceArn: NotRequired[str],
    sampleId: NotRequired[str],
    sequenceInformation: NotRequired[SequenceInformationTypeDef],  # (2)
    subjectId: NotRequired[str],
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype) 
2. See [:material-code-braces: SequenceInformationTypeDef](./type_defs.md#sequenceinformationtypedef) 
3. See [:material-code-brackets: ReadSetStatusType](./literals.md#readsetstatustype) 
## GetReferenceImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReferenceImportJobResponseTypeDef

def get_value() -> GetReferenceImportJobResponseTypeDef:
    return {
        "completionTime": ...,
        "creationTime": ...,
        "id": ...,
        "referenceStoreId": ...,
        "roleArn": ...,
        "sources": ...,
        "status": ...,
        "statusMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReferenceImportJobResponseTypeDef(TypedDict):
    completionTime: datetime,
    creationTime: datetime,
    id: str,
    referenceStoreId: str,
    roleArn: str,
    sources: List[ImportReferenceSourceItemTypeDef],  # (1)
    status: ReferenceImportJobStatusType,  # (2)
    statusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImportReferenceSourceItemTypeDef](./type_defs.md#importreferencesourceitemtypedef) 
2. See [:material-code-brackets: ReferenceImportJobStatusType](./literals.md#referenceimportjobstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVariantImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetVariantImportResponseTypeDef

def get_value() -> GetVariantImportResponseTypeDef:
    return {
        "completionTime": ...,
        "creationTime": ...,
        "destinationName": ...,
        "id": ...,
        "items": ...,
        "roleArn": ...,
        "runLeftNormalization": ...,
        "status": ...,
        "statusMessage": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVariantImportResponseTypeDef(TypedDict):
    completionTime: datetime,
    creationTime: datetime,
    destinationName: str,
    id: str,
    items: List[VariantImportItemDetailTypeDef],  # (1)
    roleArn: str,
    runLeftNormalization: bool,
    status: JobStatusType,  # (2)
    statusMessage: str,
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VariantImportItemDetailTypeDef](./type_defs.md#variantimportitemdetailtypedef) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReadSetImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetImportJobsRequestRequestTypeDef

def get_value() -> ListReadSetImportJobsRequestRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class ListReadSetImportJobsRequestRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ImportReadSetFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ImportReadSetFilterTypeDef](./type_defs.md#importreadsetfiltertypedef) 
## ListReadSetImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetImportJobsResponseTypeDef

def get_value() -> ListReadSetImportJobsResponseTypeDef:
    return {
        "importJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReadSetImportJobsResponseTypeDef(TypedDict):
    importJobs: List[ImportReadSetJobItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportReadSetJobItemTypeDef](./type_defs.md#importreadsetjobitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportReadSetSourceItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ImportReadSetSourceItemTypeDef

def get_value() -> ImportReadSetSourceItemTypeDef:
    return {
        "sampleId": ...,
        "sourceFileType": ...,
        "sourceFiles": ...,
        "status": ...,
        "subjectId": ...,
    }
```

```python title="Definition"
class ImportReadSetSourceItemTypeDef(TypedDict):
    sampleId: str,
    sourceFileType: FileTypeType,  # (1)
    sourceFiles: SourceFilesTypeDef,  # (2)
    status: ReadSetImportJobItemStatusType,  # (3)
    subjectId: str,
    description: NotRequired[str],
    generatedFrom: NotRequired[str],
    name: NotRequired[str],
    referenceArn: NotRequired[str],
    statusMessage: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype) 
2. See [:material-code-braces: SourceFilesTypeDef](./type_defs.md#sourcefilestypedef) 
3. See [:material-code-brackets: ReadSetImportJobItemStatusType](./literals.md#readsetimportjobitemstatustype) 
## StartReadSetImportJobSourceItemTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReadSetImportJobSourceItemTypeDef

def get_value() -> StartReadSetImportJobSourceItemTypeDef:
    return {
        "referenceArn": ...,
        "sampleId": ...,
        "sourceFileType": ...,
        "sourceFiles": ...,
        "subjectId": ...,
    }
```

```python title="Definition"
class StartReadSetImportJobSourceItemTypeDef(TypedDict):
    referenceArn: str,
    sampleId: str,
    sourceFileType: FileTypeType,  # (1)
    sourceFiles: SourceFilesTypeDef,  # (2)
    subjectId: str,
    description: NotRequired[str],
    generatedFrom: NotRequired[str],
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype) 
2. See [:material-code-braces: SourceFilesTypeDef](./type_defs.md#sourcefilestypedef) 
## ListReferenceImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReferenceImportJobsRequestRequestTypeDef

def get_value() -> ListReferenceImportJobsRequestRequestTypeDef:
    return {
        "referenceStoreId": ...,
    }
```

```python title="Definition"
class ListReferenceImportJobsRequestRequestTypeDef(TypedDict):
    referenceStoreId: str,
    filter: NotRequired[ImportReferenceFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ImportReferenceFilterTypeDef](./type_defs.md#importreferencefiltertypedef) 
## ListReferenceImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReferenceImportJobsResponseTypeDef

def get_value() -> ListReferenceImportJobsResponseTypeDef:
    return {
        "importJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReferenceImportJobsResponseTypeDef(TypedDict):
    importJobs: List[ImportReferenceJobItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportReferenceJobItemTypeDef](./type_defs.md#importreferencejobitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAnnotationImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListAnnotationImportJobsRequestRequestTypeDef

def get_value() -> ListAnnotationImportJobsRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListAnnotationImportJobsRequestRequestTypeDef(TypedDict):
    filter: NotRequired[ListAnnotationImportJobsFilterTypeDef],  # (1)
    ids: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListAnnotationImportJobsFilterTypeDef](./type_defs.md#listannotationimportjobsfiltertypedef) 
## ListAnnotationImportJobsRequestListAnnotationImportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListAnnotationImportJobsRequestListAnnotationImportJobsPaginateTypeDef

def get_value() -> ListAnnotationImportJobsRequestListAnnotationImportJobsPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListAnnotationImportJobsRequestListAnnotationImportJobsPaginateTypeDef(TypedDict):
    filter: NotRequired[ListAnnotationImportJobsFilterTypeDef],  # (1)
    ids: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListAnnotationImportJobsFilterTypeDef](./type_defs.md#listannotationimportjobsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReadSetActivationJobsRequestListReadSetActivationJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetActivationJobsRequestListReadSetActivationJobsPaginateTypeDef

def get_value() -> ListReadSetActivationJobsRequestListReadSetActivationJobsPaginateTypeDef:
    return {
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class ListReadSetActivationJobsRequestListReadSetActivationJobsPaginateTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ActivateReadSetFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ActivateReadSetFilterTypeDef](./type_defs.md#activatereadsetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReadSetExportJobsRequestListReadSetExportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetExportJobsRequestListReadSetExportJobsPaginateTypeDef

def get_value() -> ListReadSetExportJobsRequestListReadSetExportJobsPaginateTypeDef:
    return {
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class ListReadSetExportJobsRequestListReadSetExportJobsPaginateTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ExportReadSetFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ExportReadSetFilterTypeDef](./type_defs.md#exportreadsetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReadSetImportJobsRequestListReadSetImportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetImportJobsRequestListReadSetImportJobsPaginateTypeDef

def get_value() -> ListReadSetImportJobsRequestListReadSetImportJobsPaginateTypeDef:
    return {
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class ListReadSetImportJobsRequestListReadSetImportJobsPaginateTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ImportReadSetFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ImportReadSetFilterTypeDef](./type_defs.md#importreadsetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReferenceImportJobsRequestListReferenceImportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReferenceImportJobsRequestListReferenceImportJobsPaginateTypeDef

def get_value() -> ListReferenceImportJobsRequestListReferenceImportJobsPaginateTypeDef:
    return {
        "referenceStoreId": ...,
    }
```

```python title="Definition"
class ListReferenceImportJobsRequestListReferenceImportJobsPaginateTypeDef(TypedDict):
    referenceStoreId: str,
    filter: NotRequired[ImportReferenceFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ImportReferenceFilterTypeDef](./type_defs.md#importreferencefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRunGroupsRequestListRunGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListRunGroupsRequestListRunGroupsPaginateTypeDef

def get_value() -> ListRunGroupsRequestListRunGroupsPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListRunGroupsRequestListRunGroupsPaginateTypeDef(TypedDict):
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRunTasksRequestListRunTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListRunTasksRequestListRunTasksPaginateTypeDef

def get_value() -> ListRunTasksRequestListRunTasksPaginateTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class ListRunTasksRequestListRunTasksPaginateTypeDef(TypedDict):
    id: str,
    status: NotRequired[TaskStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRunsRequestListRunsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListRunsRequestListRunsPaginateTypeDef

def get_value() -> ListRunsRequestListRunsPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListRunsRequestListRunsPaginateTypeDef(TypedDict):
    name: NotRequired[str],
    runGroupId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkflowsRequestListWorkflowsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListWorkflowsRequestListWorkflowsPaginateTypeDef

def get_value() -> ListWorkflowsRequestListWorkflowsPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListWorkflowsRequestListWorkflowsPaginateTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[WorkflowTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAnnotationStoresRequestListAnnotationStoresPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListAnnotationStoresRequestListAnnotationStoresPaginateTypeDef

def get_value() -> ListAnnotationStoresRequestListAnnotationStoresPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListAnnotationStoresRequestListAnnotationStoresPaginateTypeDef(TypedDict):
    filter: NotRequired[ListAnnotationStoresFilterTypeDef],  # (1)
    ids: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListAnnotationStoresFilterTypeDef](./type_defs.md#listannotationstoresfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAnnotationStoresRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListAnnotationStoresRequestRequestTypeDef

def get_value() -> ListAnnotationStoresRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListAnnotationStoresRequestRequestTypeDef(TypedDict):
    filter: NotRequired[ListAnnotationStoresFilterTypeDef],  # (1)
    ids: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListAnnotationStoresFilterTypeDef](./type_defs.md#listannotationstoresfiltertypedef) 
## ListReadSetsRequestListReadSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetsRequestListReadSetsPaginateTypeDef

def get_value() -> ListReadSetsRequestListReadSetsPaginateTypeDef:
    return {
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class ListReadSetsRequestListReadSetsPaginateTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ReadSetFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ReadSetFilterTypeDef](./type_defs.md#readsetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReadSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetsRequestRequestTypeDef

def get_value() -> ListReadSetsRequestRequestTypeDef:
    return {
        "sequenceStoreId": ...,
    }
```

```python title="Definition"
class ListReadSetsRequestRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    filter: NotRequired[ReadSetFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ReadSetFilterTypeDef](./type_defs.md#readsetfiltertypedef) 
## ListReferenceStoresRequestListReferenceStoresPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReferenceStoresRequestListReferenceStoresPaginateTypeDef

def get_value() -> ListReferenceStoresRequestListReferenceStoresPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListReferenceStoresRequestListReferenceStoresPaginateTypeDef(TypedDict):
    filter: NotRequired[ReferenceStoreFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ReferenceStoreFilterTypeDef](./type_defs.md#referencestorefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReferenceStoresRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReferenceStoresRequestRequestTypeDef

def get_value() -> ListReferenceStoresRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListReferenceStoresRequestRequestTypeDef(TypedDict):
    filter: NotRequired[ReferenceStoreFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ReferenceStoreFilterTypeDef](./type_defs.md#referencestorefiltertypedef) 
## ListReferencesRequestListReferencesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReferencesRequestListReferencesPaginateTypeDef

def get_value() -> ListReferencesRequestListReferencesPaginateTypeDef:
    return {
        "referenceStoreId": ...,
    }
```

```python title="Definition"
class ListReferencesRequestListReferencesPaginateTypeDef(TypedDict):
    referenceStoreId: str,
    filter: NotRequired[ReferenceFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ReferenceFilterTypeDef](./type_defs.md#referencefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReferencesRequestRequestTypeDef

def get_value() -> ListReferencesRequestRequestTypeDef:
    return {
        "referenceStoreId": ...,
    }
```

```python title="Definition"
class ListReferencesRequestRequestTypeDef(TypedDict):
    referenceStoreId: str,
    filter: NotRequired[ReferenceFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ReferenceFilterTypeDef](./type_defs.md#referencefiltertypedef) 
## ListReferencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReferencesResponseTypeDef

def get_value() -> ListReferencesResponseTypeDef:
    return {
        "nextToken": ...,
        "references": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReferencesResponseTypeDef(TypedDict):
    nextToken: str,
    references: List[ReferenceListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReferenceListItemTypeDef](./type_defs.md#referencelistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRunGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListRunGroupsResponseTypeDef

def get_value() -> ListRunGroupsResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRunGroupsResponseTypeDef(TypedDict):
    items: List[RunGroupListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RunGroupListItemTypeDef](./type_defs.md#rungrouplistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRunTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListRunTasksResponseTypeDef

def get_value() -> ListRunTasksResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRunTasksResponseTypeDef(TypedDict):
    items: List[TaskListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskListItemTypeDef](./type_defs.md#tasklistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListRunsResponseTypeDef

def get_value() -> ListRunsResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRunsResponseTypeDef(TypedDict):
    items: List[RunListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RunListItemTypeDef](./type_defs.md#runlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSequenceStoresRequestListSequenceStoresPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListSequenceStoresRequestListSequenceStoresPaginateTypeDef

def get_value() -> ListSequenceStoresRequestListSequenceStoresPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListSequenceStoresRequestListSequenceStoresPaginateTypeDef(TypedDict):
    filter: NotRequired[SequenceStoreFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SequenceStoreFilterTypeDef](./type_defs.md#sequencestorefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSequenceStoresRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListSequenceStoresRequestRequestTypeDef

def get_value() -> ListSequenceStoresRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListSequenceStoresRequestRequestTypeDef(TypedDict):
    filter: NotRequired[SequenceStoreFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SequenceStoreFilterTypeDef](./type_defs.md#sequencestorefiltertypedef) 
## ListVariantImportJobsRequestListVariantImportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListVariantImportJobsRequestListVariantImportJobsPaginateTypeDef

def get_value() -> ListVariantImportJobsRequestListVariantImportJobsPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListVariantImportJobsRequestListVariantImportJobsPaginateTypeDef(TypedDict):
    filter: NotRequired[ListVariantImportJobsFilterTypeDef],  # (1)
    ids: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListVariantImportJobsFilterTypeDef](./type_defs.md#listvariantimportjobsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVariantImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListVariantImportJobsRequestRequestTypeDef

def get_value() -> ListVariantImportJobsRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListVariantImportJobsRequestRequestTypeDef(TypedDict):
    filter: NotRequired[ListVariantImportJobsFilterTypeDef],  # (1)
    ids: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListVariantImportJobsFilterTypeDef](./type_defs.md#listvariantimportjobsfiltertypedef) 
## ListVariantImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListVariantImportJobsResponseTypeDef

def get_value() -> ListVariantImportJobsResponseTypeDef:
    return {
        "nextToken": ...,
        "variantImportJobs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVariantImportJobsResponseTypeDef(TypedDict):
    nextToken: str,
    variantImportJobs: List[VariantImportJobItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VariantImportJobItemTypeDef](./type_defs.md#variantimportjobitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVariantStoresRequestListVariantStoresPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListVariantStoresRequestListVariantStoresPaginateTypeDef

def get_value() -> ListVariantStoresRequestListVariantStoresPaginateTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListVariantStoresRequestListVariantStoresPaginateTypeDef(TypedDict):
    filter: NotRequired[ListVariantStoresFilterTypeDef],  # (1)
    ids: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListVariantStoresFilterTypeDef](./type_defs.md#listvariantstoresfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVariantStoresRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListVariantStoresRequestRequestTypeDef

def get_value() -> ListVariantStoresRequestRequestTypeDef:
    return {
        "filter": ...,
    }
```

```python title="Definition"
class ListVariantStoresRequestRequestTypeDef(TypedDict):
    filter: NotRequired[ListVariantStoresFilterTypeDef],  # (1)
    ids: NotRequired[Sequence[str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ListVariantStoresFilterTypeDef](./type_defs.md#listvariantstoresfiltertypedef) 
## ListWorkflowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListWorkflowsResponseTypeDef

def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "items": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkflowsResponseTypeDef(TypedDict):
    items: List[WorkflowListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowListItemTypeDef](./type_defs.md#workflowlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TsvOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import TsvOptionsTypeDef

def get_value() -> TsvOptionsTypeDef:
    return {
        "readOptions": ...,
    }
```

```python title="Definition"
class TsvOptionsTypeDef(TypedDict):
    readOptions: NotRequired[ReadOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: ReadOptionsTypeDef](./type_defs.md#readoptionstypedef) 
## StartReadSetActivationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReadSetActivationJobRequestRequestTypeDef

def get_value() -> StartReadSetActivationJobRequestRequestTypeDef:
    return {
        "sequenceStoreId": ...,
        "sources": ...,
    }
```

```python title="Definition"
class StartReadSetActivationJobRequestRequestTypeDef(TypedDict):
    sequenceStoreId: str,
    sources: Sequence[StartReadSetActivationJobSourceItemTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: StartReadSetActivationJobSourceItemTypeDef](./type_defs.md#startreadsetactivationjobsourceitemtypedef) 
## StartReferenceImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReferenceImportJobRequestRequestTypeDef

def get_value() -> StartReferenceImportJobRequestRequestTypeDef:
    return {
        "referenceStoreId": ...,
        "roleArn": ...,
        "sources": ...,
    }
```

```python title="Definition"
class StartReferenceImportJobRequestRequestTypeDef(TypedDict):
    referenceStoreId: str,
    roleArn: str,
    sources: Sequence[StartReferenceImportJobSourceItemTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: StartReferenceImportJobSourceItemTypeDef](./type_defs.md#startreferenceimportjobsourceitemtypedef) 
## StartVariantImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartVariantImportRequestRequestTypeDef

def get_value() -> StartVariantImportRequestRequestTypeDef:
    return {
        "destinationName": ...,
        "items": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class StartVariantImportRequestRequestTypeDef(TypedDict):
    destinationName: str,
    items: Sequence[VariantImportItemSourceTypeDef],  # (1)
    roleArn: str,
    runLeftNormalization: NotRequired[bool],
```

1. See [:material-code-braces: VariantImportItemSourceTypeDef](./type_defs.md#variantimportitemsourcetypedef) 
## StoreOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StoreOptionsTypeDef

def get_value() -> StoreOptionsTypeDef:
    return {
        "tsvStoreOptions": ...,
    }
```

```python title="Definition"
class StoreOptionsTypeDef(TypedDict):
    tsvStoreOptions: NotRequired[TsvStoreOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: TsvStoreOptionsTypeDef](./type_defs.md#tsvstoreoptionstypedef) 
## ListAnnotationStoresResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListAnnotationStoresResponseTypeDef

def get_value() -> ListAnnotationStoresResponseTypeDef:
    return {
        "annotationStores": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnnotationStoresResponseTypeDef(TypedDict):
    annotationStores: List[AnnotationStoreItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnnotationStoreItemTypeDef](./type_defs.md#annotationstoreitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReferenceStoresResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReferenceStoresResponseTypeDef

def get_value() -> ListReferenceStoresResponseTypeDef:
    return {
        "nextToken": ...,
        "referenceStores": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReferenceStoresResponseTypeDef(TypedDict):
    nextToken: str,
    referenceStores: List[ReferenceStoreDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReferenceStoreDetailTypeDef](./type_defs.md#referencestoredetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSequenceStoresResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListSequenceStoresResponseTypeDef

def get_value() -> ListSequenceStoresResponseTypeDef:
    return {
        "nextToken": ...,
        "sequenceStores": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSequenceStoresResponseTypeDef(TypedDict):
    nextToken: str,
    sequenceStores: List[SequenceStoreDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SequenceStoreDetailTypeDef](./type_defs.md#sequencestoredetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVariantStoresResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListVariantStoresResponseTypeDef

def get_value() -> ListVariantStoresResponseTypeDef:
    return {
        "nextToken": ...,
        "variantStores": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVariantStoresResponseTypeDef(TypedDict):
    nextToken: str,
    variantStores: List[VariantStoreItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VariantStoreItemTypeDef](./type_defs.md#variantstoreitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReadSetMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetMetadataResponseTypeDef

def get_value() -> GetReadSetMetadataResponseTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "description": ...,
        "fileType": ...,
        "files": ...,
        "id": ...,
        "name": ...,
        "referenceArn": ...,
        "sampleId": ...,
        "sequenceInformation": ...,
        "sequenceStoreId": ...,
        "status": ...,
        "subjectId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReadSetMetadataResponseTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    description: str,
    fileType: FileTypeType,  # (1)
    files: ReadSetFilesTypeDef,  # (2)
    id: str,
    name: str,
    referenceArn: str,
    sampleId: str,
    sequenceInformation: SequenceInformationTypeDef,  # (3)
    sequenceStoreId: str,
    status: ReadSetStatusType,  # (4)
    subjectId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype) 
2. See [:material-code-braces: ReadSetFilesTypeDef](./type_defs.md#readsetfilestypedef) 
3. See [:material-code-braces: SequenceInformationTypeDef](./type_defs.md#sequenceinformationtypedef) 
4. See [:material-code-brackets: ReadSetStatusType](./literals.md#readsetstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReferenceMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReferenceMetadataResponseTypeDef

def get_value() -> GetReferenceMetadataResponseTypeDef:
    return {
        "arn": ...,
        "creationTime": ...,
        "description": ...,
        "files": ...,
        "id": ...,
        "md5": ...,
        "name": ...,
        "referenceStoreId": ...,
        "status": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReferenceMetadataResponseTypeDef(TypedDict):
    arn: str,
    creationTime: datetime,
    description: str,
    files: ReferenceFilesTypeDef,  # (1)
    id: str,
    md5: str,
    name: str,
    referenceStoreId: str,
    status: ReferenceStatusType,  # (2)
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReferenceFilesTypeDef](./type_defs.md#referencefilestypedef) 
2. See [:material-code-brackets: ReferenceStatusType](./literals.md#referencestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReadSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import ListReadSetsResponseTypeDef

def get_value() -> ListReadSetsResponseTypeDef:
    return {
        "nextToken": ...,
        "readSets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReadSetsResponseTypeDef(TypedDict):
    nextToken: str,
    readSets: List[ReadSetListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReadSetListItemTypeDef](./type_defs.md#readsetlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReadSetImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetReadSetImportJobResponseTypeDef

def get_value() -> GetReadSetImportJobResponseTypeDef:
    return {
        "completionTime": ...,
        "creationTime": ...,
        "id": ...,
        "roleArn": ...,
        "sequenceStoreId": ...,
        "sources": ...,
        "status": ...,
        "statusMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReadSetImportJobResponseTypeDef(TypedDict):
    completionTime: datetime,
    creationTime: datetime,
    id: str,
    roleArn: str,
    sequenceStoreId: str,
    sources: List[ImportReadSetSourceItemTypeDef],  # (1)
    status: ReadSetImportJobStatusType,  # (2)
    statusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImportReadSetSourceItemTypeDef](./type_defs.md#importreadsetsourceitemtypedef) 
2. See [:material-code-brackets: ReadSetImportJobStatusType](./literals.md#readsetimportjobstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartReadSetImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartReadSetImportJobRequestRequestTypeDef

def get_value() -> StartReadSetImportJobRequestRequestTypeDef:
    return {
        "roleArn": ...,
        "sequenceStoreId": ...,
        "sources": ...,
    }
```

```python title="Definition"
class StartReadSetImportJobRequestRequestTypeDef(TypedDict):
    roleArn: str,
    sequenceStoreId: str,
    sources: Sequence[StartReadSetImportJobSourceItemTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: StartReadSetImportJobSourceItemTypeDef](./type_defs.md#startreadsetimportjobsourceitemtypedef) 
## FormatOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import FormatOptionsTypeDef

def get_value() -> FormatOptionsTypeDef:
    return {
        "tsvOptions": ...,
    }
```

```python title="Definition"
class FormatOptionsTypeDef(TypedDict):
    tsvOptions: NotRequired[TsvOptionsTypeDef],  # (1)
    vcfOptions: NotRequired[VcfOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: TsvOptionsTypeDef](./type_defs.md#tsvoptionstypedef) 
2. See [:material-code-braces: VcfOptionsTypeDef](./type_defs.md#vcfoptionstypedef) 
## CreateAnnotationStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateAnnotationStoreRequestRequestTypeDef

def get_value() -> CreateAnnotationStoreRequestRequestTypeDef:
    return {
        "storeFormat": ...,
    }
```

```python title="Definition"
class CreateAnnotationStoreRequestRequestTypeDef(TypedDict):
    storeFormat: StoreFormatType,  # (1)
    description: NotRequired[str],
    name: NotRequired[str],
    reference: NotRequired[ReferenceItemTypeDef],  # (2)
    sseConfig: NotRequired[SseConfigTypeDef],  # (3)
    storeOptions: NotRequired[StoreOptionsTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype) 
2. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
3. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
4. See [:material-code-braces: StoreOptionsTypeDef](./type_defs.md#storeoptionstypedef) 
## CreateAnnotationStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import CreateAnnotationStoreResponseTypeDef

def get_value() -> CreateAnnotationStoreResponseTypeDef:
    return {
        "creationTime": ...,
        "id": ...,
        "name": ...,
        "reference": ...,
        "status": ...,
        "storeFormat": ...,
        "storeOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAnnotationStoreResponseTypeDef(TypedDict):
    creationTime: datetime,
    id: str,
    name: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    storeFormat: StoreFormatType,  # (3)
    storeOptions: StoreOptionsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
3. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype) 
4. See [:material-code-braces: StoreOptionsTypeDef](./type_defs.md#storeoptionstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAnnotationStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetAnnotationStoreResponseTypeDef

def get_value() -> GetAnnotationStoreResponseTypeDef:
    return {
        "creationTime": ...,
        "description": ...,
        "id": ...,
        "name": ...,
        "reference": ...,
        "sseConfig": ...,
        "status": ...,
        "statusMessage": ...,
        "storeArn": ...,
        "storeFormat": ...,
        "storeOptions": ...,
        "storeSizeBytes": ...,
        "tags": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAnnotationStoreResponseTypeDef(TypedDict):
    creationTime: datetime,
    description: str,
    id: str,
    name: str,
    reference: ReferenceItemTypeDef,  # (1)
    sseConfig: SseConfigTypeDef,  # (2)
    status: StoreStatusType,  # (3)
    statusMessage: str,
    storeArn: str,
    storeFormat: StoreFormatType,  # (4)
    storeOptions: StoreOptionsTypeDef,  # (5)
    storeSizeBytes: int,
    tags: Dict[str, str],
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
2. See [:material-code-braces: SseConfigTypeDef](./type_defs.md#sseconfigtypedef) 
3. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
4. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype) 
5. See [:material-code-braces: StoreOptionsTypeDef](./type_defs.md#storeoptionstypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAnnotationStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import UpdateAnnotationStoreResponseTypeDef

def get_value() -> UpdateAnnotationStoreResponseTypeDef:
    return {
        "creationTime": ...,
        "description": ...,
        "id": ...,
        "name": ...,
        "reference": ...,
        "status": ...,
        "storeFormat": ...,
        "storeOptions": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAnnotationStoreResponseTypeDef(TypedDict):
    creationTime: datetime,
    description: str,
    id: str,
    name: str,
    reference: ReferenceItemTypeDef,  # (1)
    status: StoreStatusType,  # (2)
    storeFormat: StoreFormatType,  # (3)
    storeOptions: StoreOptionsTypeDef,  # (4)
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ReferenceItemTypeDef](./type_defs.md#referenceitemtypedef) 
2. See [:material-code-brackets: StoreStatusType](./literals.md#storestatustype) 
3. See [:material-code-brackets: StoreFormatType](./literals.md#storeformattype) 
4. See [:material-code-braces: StoreOptionsTypeDef](./type_defs.md#storeoptionstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAnnotationImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import GetAnnotationImportResponseTypeDef

def get_value() -> GetAnnotationImportResponseTypeDef:
    return {
        "completionTime": ...,
        "creationTime": ...,
        "destinationName": ...,
        "formatOptions": ...,
        "id": ...,
        "items": ...,
        "roleArn": ...,
        "runLeftNormalization": ...,
        "status": ...,
        "statusMessage": ...,
        "updateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAnnotationImportResponseTypeDef(TypedDict):
    completionTime: datetime,
    creationTime: datetime,
    destinationName: str,
    formatOptions: FormatOptionsTypeDef,  # (1)
    id: str,
    items: List[AnnotationImportItemDetailTypeDef],  # (2)
    roleArn: str,
    runLeftNormalization: bool,
    status: JobStatusType,  # (3)
    statusMessage: str,
    updateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef) 
2. See [:material-code-braces: AnnotationImportItemDetailTypeDef](./type_defs.md#annotationimportitemdetailtypedef) 
3. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAnnotationImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_omics.type_defs import StartAnnotationImportRequestRequestTypeDef

def get_value() -> StartAnnotationImportRequestRequestTypeDef:
    return {
        "destinationName": ...,
        "items": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class StartAnnotationImportRequestRequestTypeDef(TypedDict):
    destinationName: str,
    items: Sequence[AnnotationImportItemSourceTypeDef],  # (1)
    roleArn: str,
    formatOptions: NotRequired[FormatOptionsTypeDef],  # (2)
    runLeftNormalization: NotRequired[bool],
```

1. See [:material-code-braces: AnnotationImportItemSourceTypeDef](./type_defs.md#annotationimportitemsourcetypedef) 
2. See [:material-code-braces: FormatOptionsTypeDef](./type_defs.md#formatoptionstypedef) 
