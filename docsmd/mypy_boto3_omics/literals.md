# Literals

> [Index](../README.md) > [Omics](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## AcceleratorsType

```python
# AcceleratorsType usage example
from mypy_boto3_omics.literals import AcceleratorsType

def get_value() -> AcceleratorsType:
    return "GPU"
```

```python
# AcceleratorsType definition
AcceleratorsType = Literal[
    "GPU",
]
```
## AnnotationImportJobCreatedWaiterName

```python
# AnnotationImportJobCreatedWaiterName usage example
from mypy_boto3_omics.literals import AnnotationImportJobCreatedWaiterName

def get_value() -> AnnotationImportJobCreatedWaiterName:
    return "annotation_import_job_created"
```

```python
# AnnotationImportJobCreatedWaiterName definition
AnnotationImportJobCreatedWaiterName = Literal[
    "annotation_import_job_created",
]
```
## AnnotationStoreCreatedWaiterName

```python
# AnnotationStoreCreatedWaiterName usage example
from mypy_boto3_omics.literals import AnnotationStoreCreatedWaiterName

def get_value() -> AnnotationStoreCreatedWaiterName:
    return "annotation_store_created"
```

```python
# AnnotationStoreCreatedWaiterName definition
AnnotationStoreCreatedWaiterName = Literal[
    "annotation_store_created",
]
```
## AnnotationStoreDeletedWaiterName

```python
# AnnotationStoreDeletedWaiterName usage example
from mypy_boto3_omics.literals import AnnotationStoreDeletedWaiterName

def get_value() -> AnnotationStoreDeletedWaiterName:
    return "annotation_store_deleted"
```

```python
# AnnotationStoreDeletedWaiterName definition
AnnotationStoreDeletedWaiterName = Literal[
    "annotation_store_deleted",
]
```
## AnnotationStoreVersionCreatedWaiterName

```python
# AnnotationStoreVersionCreatedWaiterName usage example
from mypy_boto3_omics.literals import AnnotationStoreVersionCreatedWaiterName

def get_value() -> AnnotationStoreVersionCreatedWaiterName:
    return "annotation_store_version_created"
```

```python
# AnnotationStoreVersionCreatedWaiterName definition
AnnotationStoreVersionCreatedWaiterName = Literal[
    "annotation_store_version_created",
]
```
## AnnotationStoreVersionDeletedWaiterName

```python
# AnnotationStoreVersionDeletedWaiterName usage example
from mypy_boto3_omics.literals import AnnotationStoreVersionDeletedWaiterName

def get_value() -> AnnotationStoreVersionDeletedWaiterName:
    return "annotation_store_version_deleted"
```

```python
# AnnotationStoreVersionDeletedWaiterName definition
AnnotationStoreVersionDeletedWaiterName = Literal[
    "annotation_store_version_deleted",
]
```
## AnnotationTypeType

```python
# AnnotationTypeType usage example
from mypy_boto3_omics.literals import AnnotationTypeType

def get_value() -> AnnotationTypeType:
    return "CHR_POS"
```

```python
# AnnotationTypeType definition
AnnotationTypeType = Literal[
    "CHR_POS",
    "CHR_POS_REF_ALT",
    "CHR_START_END_ONE_BASE",
    "CHR_START_END_REF_ALT_ONE_BASE",
    "CHR_START_END_REF_ALT_ZERO_BASE",
    "CHR_START_END_ZERO_BASE",
    "GENERIC",
]
```
## BatchStatusType

```python
# BatchStatusType usage example
from mypy_boto3_omics.literals import BatchStatusType

def get_value() -> BatchStatusType:
    return "CANCELLED"
```

```python
# BatchStatusType definition
BatchStatusType = Literal[
    "CANCELLED",
    "CREATING",
    "FAILED",
    "INPROGRESS",
    "PENDING",
    "PROCESSED",
    "RUNS_DELETED",
    "RUNS_DELETING",
    "STOPPING",
    "SUBMITTING",
]
```
## CacheBehaviorType

```python
# CacheBehaviorType usage example
from mypy_boto3_omics.literals import CacheBehaviorType

def get_value() -> CacheBehaviorType:
    return "CACHE_ALWAYS"
```

```python
# CacheBehaviorType definition
CacheBehaviorType = Literal[
    "CACHE_ALWAYS",
    "CACHE_ON_FAILURE",
]
```
## ConfigurationStatusType

```python
# ConfigurationStatusType usage example
from mypy_boto3_omics.literals import ConfigurationStatusType

def get_value() -> ConfigurationStatusType:
    return "ACTIVE"
```

```python
# ConfigurationStatusType definition
ConfigurationStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETED",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## CreationTypeType

```python
# CreationTypeType usage example
from mypy_boto3_omics.literals import CreationTypeType

def get_value() -> CreationTypeType:
    return "IMPORT"
```

```python
# CreationTypeType definition
CreationTypeType = Literal[
    "IMPORT",
    "UPLOAD",
]
```
## ETagAlgorithmFamilyType

```python
# ETagAlgorithmFamilyType usage example
from mypy_boto3_omics.literals import ETagAlgorithmFamilyType

def get_value() -> ETagAlgorithmFamilyType:
    return "MD5up"
```

```python
# ETagAlgorithmFamilyType definition
ETagAlgorithmFamilyType = Literal[
    "MD5up",
    "SHA256up",
    "SHA512up",
]
```
## ETagAlgorithmType

```python
# ETagAlgorithmType usage example
from mypy_boto3_omics.literals import ETagAlgorithmType

def get_value() -> ETagAlgorithmType:
    return "BAM_MD5up"
```

```python
# ETagAlgorithmType definition
ETagAlgorithmType = Literal[
    "BAM_MD5up",
    "BAM_SHA256up",
    "BAM_SHA512up",
    "CRAM_MD5up",
    "CRAM_SHA256up",
    "CRAM_SHA512up",
    "FASTQ_MD5up",
    "FASTQ_SHA256up",
    "FASTQ_SHA512up",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_omics.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "KMS"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "KMS",
]
```
## FileTypeType

```python
# FileTypeType usage example
from mypy_boto3_omics.literals import FileTypeType

def get_value() -> FileTypeType:
    return "BAM"
```

```python
# FileTypeType definition
FileTypeType = Literal[
    "BAM",
    "CRAM",
    "FASTQ",
    "UBAM",
]
```
## FormatToHeaderKeyType

```python
# FormatToHeaderKeyType usage example
from mypy_boto3_omics.literals import FormatToHeaderKeyType

def get_value() -> FormatToHeaderKeyType:
    return "ALT"
```

```python
# FormatToHeaderKeyType definition
FormatToHeaderKeyType = Literal[
    "ALT",
    "CHR",
    "END",
    "POS",
    "REF",
    "START",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_omics.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCELLED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "COMPLETED_WITH_FAILURES",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ListAnnotationImportJobsPaginatorName

```python
# ListAnnotationImportJobsPaginatorName usage example
from mypy_boto3_omics.literals import ListAnnotationImportJobsPaginatorName

def get_value() -> ListAnnotationImportJobsPaginatorName:
    return "list_annotation_import_jobs"
```

```python
# ListAnnotationImportJobsPaginatorName definition
ListAnnotationImportJobsPaginatorName = Literal[
    "list_annotation_import_jobs",
]
```
## ListAnnotationStoreVersionsPaginatorName

```python
# ListAnnotationStoreVersionsPaginatorName usage example
from mypy_boto3_omics.literals import ListAnnotationStoreVersionsPaginatorName

def get_value() -> ListAnnotationStoreVersionsPaginatorName:
    return "list_annotation_store_versions"
```

```python
# ListAnnotationStoreVersionsPaginatorName definition
ListAnnotationStoreVersionsPaginatorName = Literal[
    "list_annotation_store_versions",
]
```
## ListAnnotationStoresPaginatorName

```python
# ListAnnotationStoresPaginatorName usage example
from mypy_boto3_omics.literals import ListAnnotationStoresPaginatorName

def get_value() -> ListAnnotationStoresPaginatorName:
    return "list_annotation_stores"
```

```python
# ListAnnotationStoresPaginatorName definition
ListAnnotationStoresPaginatorName = Literal[
    "list_annotation_stores",
]
```
## ListBatchPaginatorName

```python
# ListBatchPaginatorName usage example
from mypy_boto3_omics.literals import ListBatchPaginatorName

def get_value() -> ListBatchPaginatorName:
    return "list_batch"
```

```python
# ListBatchPaginatorName definition
ListBatchPaginatorName = Literal[
    "list_batch",
]
```
## ListConfigurationsPaginatorName

```python
# ListConfigurationsPaginatorName usage example
from mypy_boto3_omics.literals import ListConfigurationsPaginatorName

def get_value() -> ListConfigurationsPaginatorName:
    return "list_configurations"
```

```python
# ListConfigurationsPaginatorName definition
ListConfigurationsPaginatorName = Literal[
    "list_configurations",
]
```
## ListMultipartReadSetUploadsPaginatorName

```python
# ListMultipartReadSetUploadsPaginatorName usage example
from mypy_boto3_omics.literals import ListMultipartReadSetUploadsPaginatorName

def get_value() -> ListMultipartReadSetUploadsPaginatorName:
    return "list_multipart_read_set_uploads"
```

```python
# ListMultipartReadSetUploadsPaginatorName definition
ListMultipartReadSetUploadsPaginatorName = Literal[
    "list_multipart_read_set_uploads",
]
```
## ListReadSetActivationJobsPaginatorName

```python
# ListReadSetActivationJobsPaginatorName usage example
from mypy_boto3_omics.literals import ListReadSetActivationJobsPaginatorName

def get_value() -> ListReadSetActivationJobsPaginatorName:
    return "list_read_set_activation_jobs"
```

```python
# ListReadSetActivationJobsPaginatorName definition
ListReadSetActivationJobsPaginatorName = Literal[
    "list_read_set_activation_jobs",
]
```
## ListReadSetExportJobsPaginatorName

```python
# ListReadSetExportJobsPaginatorName usage example
from mypy_boto3_omics.literals import ListReadSetExportJobsPaginatorName

def get_value() -> ListReadSetExportJobsPaginatorName:
    return "list_read_set_export_jobs"
```

```python
# ListReadSetExportJobsPaginatorName definition
ListReadSetExportJobsPaginatorName = Literal[
    "list_read_set_export_jobs",
]
```
## ListReadSetImportJobsPaginatorName

```python
# ListReadSetImportJobsPaginatorName usage example
from mypy_boto3_omics.literals import ListReadSetImportJobsPaginatorName

def get_value() -> ListReadSetImportJobsPaginatorName:
    return "list_read_set_import_jobs"
```

```python
# ListReadSetImportJobsPaginatorName definition
ListReadSetImportJobsPaginatorName = Literal[
    "list_read_set_import_jobs",
]
```
## ListReadSetUploadPartsPaginatorName

```python
# ListReadSetUploadPartsPaginatorName usage example
from mypy_boto3_omics.literals import ListReadSetUploadPartsPaginatorName

def get_value() -> ListReadSetUploadPartsPaginatorName:
    return "list_read_set_upload_parts"
```

```python
# ListReadSetUploadPartsPaginatorName definition
ListReadSetUploadPartsPaginatorName = Literal[
    "list_read_set_upload_parts",
]
```
## ListReadSetsPaginatorName

```python
# ListReadSetsPaginatorName usage example
from mypy_boto3_omics.literals import ListReadSetsPaginatorName

def get_value() -> ListReadSetsPaginatorName:
    return "list_read_sets"
```

```python
# ListReadSetsPaginatorName definition
ListReadSetsPaginatorName = Literal[
    "list_read_sets",
]
```
## ListReferenceImportJobsPaginatorName

```python
# ListReferenceImportJobsPaginatorName usage example
from mypy_boto3_omics.literals import ListReferenceImportJobsPaginatorName

def get_value() -> ListReferenceImportJobsPaginatorName:
    return "list_reference_import_jobs"
```

```python
# ListReferenceImportJobsPaginatorName definition
ListReferenceImportJobsPaginatorName = Literal[
    "list_reference_import_jobs",
]
```
## ListReferenceStoresPaginatorName

```python
# ListReferenceStoresPaginatorName usage example
from mypy_boto3_omics.literals import ListReferenceStoresPaginatorName

def get_value() -> ListReferenceStoresPaginatorName:
    return "list_reference_stores"
```

```python
# ListReferenceStoresPaginatorName definition
ListReferenceStoresPaginatorName = Literal[
    "list_reference_stores",
]
```
## ListReferencesPaginatorName

```python
# ListReferencesPaginatorName usage example
from mypy_boto3_omics.literals import ListReferencesPaginatorName

def get_value() -> ListReferencesPaginatorName:
    return "list_references"
```

```python
# ListReferencesPaginatorName definition
ListReferencesPaginatorName = Literal[
    "list_references",
]
```
## ListRunCachesPaginatorName

```python
# ListRunCachesPaginatorName usage example
from mypy_boto3_omics.literals import ListRunCachesPaginatorName

def get_value() -> ListRunCachesPaginatorName:
    return "list_run_caches"
```

```python
# ListRunCachesPaginatorName definition
ListRunCachesPaginatorName = Literal[
    "list_run_caches",
]
```
## ListRunGroupsPaginatorName

```python
# ListRunGroupsPaginatorName usage example
from mypy_boto3_omics.literals import ListRunGroupsPaginatorName

def get_value() -> ListRunGroupsPaginatorName:
    return "list_run_groups"
```

```python
# ListRunGroupsPaginatorName definition
ListRunGroupsPaginatorName = Literal[
    "list_run_groups",
]
```
## ListRunTasksPaginatorName

```python
# ListRunTasksPaginatorName usage example
from mypy_boto3_omics.literals import ListRunTasksPaginatorName

def get_value() -> ListRunTasksPaginatorName:
    return "list_run_tasks"
```

```python
# ListRunTasksPaginatorName definition
ListRunTasksPaginatorName = Literal[
    "list_run_tasks",
]
```
## ListRunsInBatchPaginatorName

```python
# ListRunsInBatchPaginatorName usage example
from mypy_boto3_omics.literals import ListRunsInBatchPaginatorName

def get_value() -> ListRunsInBatchPaginatorName:
    return "list_runs_in_batch"
```

```python
# ListRunsInBatchPaginatorName definition
ListRunsInBatchPaginatorName = Literal[
    "list_runs_in_batch",
]
```
## ListRunsPaginatorName

```python
# ListRunsPaginatorName usage example
from mypy_boto3_omics.literals import ListRunsPaginatorName

def get_value() -> ListRunsPaginatorName:
    return "list_runs"
```

```python
# ListRunsPaginatorName definition
ListRunsPaginatorName = Literal[
    "list_runs",
]
```
## ListSequenceStoresPaginatorName

```python
# ListSequenceStoresPaginatorName usage example
from mypy_boto3_omics.literals import ListSequenceStoresPaginatorName

def get_value() -> ListSequenceStoresPaginatorName:
    return "list_sequence_stores"
```

```python
# ListSequenceStoresPaginatorName definition
ListSequenceStoresPaginatorName = Literal[
    "list_sequence_stores",
]
```
## ListSharesPaginatorName

```python
# ListSharesPaginatorName usage example
from mypy_boto3_omics.literals import ListSharesPaginatorName

def get_value() -> ListSharesPaginatorName:
    return "list_shares"
```

```python
# ListSharesPaginatorName definition
ListSharesPaginatorName = Literal[
    "list_shares",
]
```
## ListVariantImportJobsPaginatorName

```python
# ListVariantImportJobsPaginatorName usage example
from mypy_boto3_omics.literals import ListVariantImportJobsPaginatorName

def get_value() -> ListVariantImportJobsPaginatorName:
    return "list_variant_import_jobs"
```

```python
# ListVariantImportJobsPaginatorName definition
ListVariantImportJobsPaginatorName = Literal[
    "list_variant_import_jobs",
]
```
## ListVariantStoresPaginatorName

```python
# ListVariantStoresPaginatorName usage example
from mypy_boto3_omics.literals import ListVariantStoresPaginatorName

def get_value() -> ListVariantStoresPaginatorName:
    return "list_variant_stores"
```

```python
# ListVariantStoresPaginatorName definition
ListVariantStoresPaginatorName = Literal[
    "list_variant_stores",
]
```
## ListWorkflowVersionsPaginatorName

```python
# ListWorkflowVersionsPaginatorName usage example
from mypy_boto3_omics.literals import ListWorkflowVersionsPaginatorName

def get_value() -> ListWorkflowVersionsPaginatorName:
    return "list_workflow_versions"
```

```python
# ListWorkflowVersionsPaginatorName definition
ListWorkflowVersionsPaginatorName = Literal[
    "list_workflow_versions",
]
```
## ListWorkflowsPaginatorName

```python
# ListWorkflowsPaginatorName usage example
from mypy_boto3_omics.literals import ListWorkflowsPaginatorName

def get_value() -> ListWorkflowsPaginatorName:
    return "list_workflows"
```

```python
# ListWorkflowsPaginatorName definition
ListWorkflowsPaginatorName = Literal[
    "list_workflows",
]
```
## NetworkingModeType

```python
# NetworkingModeType usage example
from mypy_boto3_omics.literals import NetworkingModeType

def get_value() -> NetworkingModeType:
    return "RESTRICTED"
```

```python
# NetworkingModeType definition
NetworkingModeType = Literal[
    "RESTRICTED",
    "VPC",
]
```
## ReadSetActivationJobCompletedWaiterName

```python
# ReadSetActivationJobCompletedWaiterName usage example
from mypy_boto3_omics.literals import ReadSetActivationJobCompletedWaiterName

def get_value() -> ReadSetActivationJobCompletedWaiterName:
    return "read_set_activation_job_completed"
```

```python
# ReadSetActivationJobCompletedWaiterName definition
ReadSetActivationJobCompletedWaiterName = Literal[
    "read_set_activation_job_completed",
]
```
## ReadSetActivationJobItemStatusType

```python
# ReadSetActivationJobItemStatusType usage example
from mypy_boto3_omics.literals import ReadSetActivationJobItemStatusType

def get_value() -> ReadSetActivationJobItemStatusType:
    return "FAILED"
```

```python
# ReadSetActivationJobItemStatusType definition
ReadSetActivationJobItemStatusType = Literal[
    "FAILED",
    "FINISHED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ReadSetActivationJobStatusType

```python
# ReadSetActivationJobStatusType usage example
from mypy_boto3_omics.literals import ReadSetActivationJobStatusType

def get_value() -> ReadSetActivationJobStatusType:
    return "CANCELLED"
```

```python
# ReadSetActivationJobStatusType definition
ReadSetActivationJobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "COMPLETED_WITH_FAILURES",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ReadSetExportJobCompletedWaiterName

```python
# ReadSetExportJobCompletedWaiterName usage example
from mypy_boto3_omics.literals import ReadSetExportJobCompletedWaiterName

def get_value() -> ReadSetExportJobCompletedWaiterName:
    return "read_set_export_job_completed"
```

```python
# ReadSetExportJobCompletedWaiterName definition
ReadSetExportJobCompletedWaiterName = Literal[
    "read_set_export_job_completed",
]
```
## ReadSetExportJobItemStatusType

```python
# ReadSetExportJobItemStatusType usage example
from mypy_boto3_omics.literals import ReadSetExportJobItemStatusType

def get_value() -> ReadSetExportJobItemStatusType:
    return "FAILED"
```

```python
# ReadSetExportJobItemStatusType definition
ReadSetExportJobItemStatusType = Literal[
    "FAILED",
    "FINISHED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ReadSetExportJobStatusType

```python
# ReadSetExportJobStatusType usage example
from mypy_boto3_omics.literals import ReadSetExportJobStatusType

def get_value() -> ReadSetExportJobStatusType:
    return "CANCELLED"
```

```python
# ReadSetExportJobStatusType definition
ReadSetExportJobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "COMPLETED_WITH_FAILURES",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ReadSetFileType

```python
# ReadSetFileType usage example
from mypy_boto3_omics.literals import ReadSetFileType

def get_value() -> ReadSetFileType:
    return "INDEX"
```

```python
# ReadSetFileType definition
ReadSetFileType = Literal[
    "INDEX",
    "SOURCE1",
    "SOURCE2",
]
```
## ReadSetImportJobCompletedWaiterName

```python
# ReadSetImportJobCompletedWaiterName usage example
from mypy_boto3_omics.literals import ReadSetImportJobCompletedWaiterName

def get_value() -> ReadSetImportJobCompletedWaiterName:
    return "read_set_import_job_completed"
```

```python
# ReadSetImportJobCompletedWaiterName definition
ReadSetImportJobCompletedWaiterName = Literal[
    "read_set_import_job_completed",
]
```
## ReadSetImportJobItemStatusType

```python
# ReadSetImportJobItemStatusType usage example
from mypy_boto3_omics.literals import ReadSetImportJobItemStatusType

def get_value() -> ReadSetImportJobItemStatusType:
    return "FAILED"
```

```python
# ReadSetImportJobItemStatusType definition
ReadSetImportJobItemStatusType = Literal[
    "FAILED",
    "FINISHED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ReadSetImportJobStatusType

```python
# ReadSetImportJobStatusType usage example
from mypy_boto3_omics.literals import ReadSetImportJobStatusType

def get_value() -> ReadSetImportJobStatusType:
    return "CANCELLED"
```

```python
# ReadSetImportJobStatusType definition
ReadSetImportJobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "COMPLETED_WITH_FAILURES",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ReadSetPartSourceType

```python
# ReadSetPartSourceType usage example
from mypy_boto3_omics.literals import ReadSetPartSourceType

def get_value() -> ReadSetPartSourceType:
    return "SOURCE1"
```

```python
# ReadSetPartSourceType definition
ReadSetPartSourceType = Literal[
    "SOURCE1",
    "SOURCE2",
]
```
## ReadSetStatusType

```python
# ReadSetStatusType usage example
from mypy_boto3_omics.literals import ReadSetStatusType

def get_value() -> ReadSetStatusType:
    return "ACTIVATING"
```

```python
# ReadSetStatusType definition
ReadSetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "ARCHIVED",
    "DELETED",
    "DELETING",
    "PROCESSING_UPLOAD",
    "UPLOAD_FAILED",
]
```
## ReferenceCreationTypeType

```python
# ReferenceCreationTypeType usage example
from mypy_boto3_omics.literals import ReferenceCreationTypeType

def get_value() -> ReferenceCreationTypeType:
    return "IMPORT"
```

```python
# ReferenceCreationTypeType definition
ReferenceCreationTypeType = Literal[
    "IMPORT",
]
```
## ReferenceFileType

```python
# ReferenceFileType usage example
from mypy_boto3_omics.literals import ReferenceFileType

def get_value() -> ReferenceFileType:
    return "INDEX"
```

```python
# ReferenceFileType definition
ReferenceFileType = Literal[
    "INDEX",
    "SOURCE",
]
```
## ReferenceImportJobCompletedWaiterName

```python
# ReferenceImportJobCompletedWaiterName usage example
from mypy_boto3_omics.literals import ReferenceImportJobCompletedWaiterName

def get_value() -> ReferenceImportJobCompletedWaiterName:
    return "reference_import_job_completed"
```

```python
# ReferenceImportJobCompletedWaiterName definition
ReferenceImportJobCompletedWaiterName = Literal[
    "reference_import_job_completed",
]
```
## ReferenceImportJobItemStatusType

```python
# ReferenceImportJobItemStatusType usage example
from mypy_boto3_omics.literals import ReferenceImportJobItemStatusType

def get_value() -> ReferenceImportJobItemStatusType:
    return "FAILED"
```

```python
# ReferenceImportJobItemStatusType definition
ReferenceImportJobItemStatusType = Literal[
    "FAILED",
    "FINISHED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## ReferenceImportJobStatusType

```python
# ReferenceImportJobStatusType usage example
from mypy_boto3_omics.literals import ReferenceImportJobStatusType

def get_value() -> ReferenceImportJobStatusType:
    return "CANCELLED"
```

```python
# ReferenceImportJobStatusType definition
ReferenceImportJobStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "COMPLETED_WITH_FAILURES",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ReferenceStatusType

```python
# ReferenceStatusType usage example
from mypy_boto3_omics.literals import ReferenceStatusType

def get_value() -> ReferenceStatusType:
    return "ACTIVE"
```

```python
# ReferenceStatusType definition
ReferenceStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "DELETING",
]
```
## ResourceOwnerType

```python
# ResourceOwnerType usage example
from mypy_boto3_omics.literals import ResourceOwnerType

def get_value() -> ResourceOwnerType:
    return "OTHER"
```

```python
# ResourceOwnerType definition
ResourceOwnerType = Literal[
    "OTHER",
    "SELF",
]
```
## RunCacheStatusType

```python
# RunCacheStatusType usage example
from mypy_boto3_omics.literals import RunCacheStatusType

def get_value() -> RunCacheStatusType:
    return "ACTIVE"
```

```python
# RunCacheStatusType definition
RunCacheStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "FAILED",
]
```
## RunCompletedWaiterName

```python
# RunCompletedWaiterName usage example
from mypy_boto3_omics.literals import RunCompletedWaiterName

def get_value() -> RunCompletedWaiterName:
    return "run_completed"
```

```python
# RunCompletedWaiterName definition
RunCompletedWaiterName = Literal[
    "run_completed",
]
```
## RunExportType

```python
# RunExportType usage example
from mypy_boto3_omics.literals import RunExportType

def get_value() -> RunExportType:
    return "DEFINITION"
```

```python
# RunExportType definition
RunExportType = Literal[
    "DEFINITION",
]
```
## RunLogLevelType

```python
# RunLogLevelType usage example
from mypy_boto3_omics.literals import RunLogLevelType

def get_value() -> RunLogLevelType:
    return "ALL"
```

```python
# RunLogLevelType definition
RunLogLevelType = Literal[
    "ALL",
    "ERROR",
    "FATAL",
    "OFF",
]
```
## RunRetentionModeType

```python
# RunRetentionModeType usage example
from mypy_boto3_omics.literals import RunRetentionModeType

def get_value() -> RunRetentionModeType:
    return "REMOVE"
```

```python
# RunRetentionModeType definition
RunRetentionModeType = Literal[
    "REMOVE",
    "RETAIN",
]
```
## RunRunningWaiterName

```python
# RunRunningWaiterName usage example
from mypy_boto3_omics.literals import RunRunningWaiterName

def get_value() -> RunRunningWaiterName:
    return "run_running"
```

```python
# RunRunningWaiterName definition
RunRunningWaiterName = Literal[
    "run_running",
]
```
## RunStatusType

```python
# RunStatusType usage example
from mypy_boto3_omics.literals import RunStatusType

def get_value() -> RunStatusType:
    return "CANCELLED"
```

```python
# RunStatusType definition
RunStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "DELETED",
    "FAILED",
    "PENDING",
    "RUNNING",
    "STARTING",
    "STOPPING",
]
```
## SchemaValueTypeType

```python
# SchemaValueTypeType usage example
from mypy_boto3_omics.literals import SchemaValueTypeType

def get_value() -> SchemaValueTypeType:
    return "BOOLEAN"
```

```python
# SchemaValueTypeType definition
SchemaValueTypeType = Literal[
    "BOOLEAN",
    "DOUBLE",
    "FLOAT",
    "INT",
    "LONG",
    "STRING",
]
```
## ScratchStorageModeType

```python
# ScratchStorageModeType usage example
from mypy_boto3_omics.literals import ScratchStorageModeType

def get_value() -> ScratchStorageModeType:
    return "LOCAL"
```

```python
# ScratchStorageModeType definition
ScratchStorageModeType = Literal[
    "LOCAL",
    "SHARED",
]
```
## SequenceStoreStatusType

```python
# SequenceStoreStatusType usage example
from mypy_boto3_omics.literals import SequenceStoreStatusType

def get_value() -> SequenceStoreStatusType:
    return "ACTIVE"
```

```python
# SequenceStoreStatusType definition
SequenceStoreStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## ShareResourceTypeType

```python
# ShareResourceTypeType usage example
from mypy_boto3_omics.literals import ShareResourceTypeType

def get_value() -> ShareResourceTypeType:
    return "ANNOTATION_STORE"
```

```python
# ShareResourceTypeType definition
ShareResourceTypeType = Literal[
    "ANNOTATION_STORE",
    "VARIANT_STORE",
    "WORKFLOW",
]
```
## ShareStatusType

```python
# ShareStatusType usage example
from mypy_boto3_omics.literals import ShareStatusType

def get_value() -> ShareStatusType:
    return "ACTIVATING"
```

```python
# ShareStatusType definition
ShareStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "DELETED",
    "DELETING",
    "FAILED",
    "PENDING",
]
```
## SourceReferenceTypeType

```python
# SourceReferenceTypeType usage example
from mypy_boto3_omics.literals import SourceReferenceTypeType

def get_value() -> SourceReferenceTypeType:
    return "BRANCH"
```

```python
# SourceReferenceTypeType definition
SourceReferenceTypeType = Literal[
    "BRANCH",
    "COMMIT",
    "TAG",
]
```
## StorageTypeType

```python
# StorageTypeType usage example
from mypy_boto3_omics.literals import StorageTypeType

def get_value() -> StorageTypeType:
    return "DYNAMIC"
```

```python
# StorageTypeType definition
StorageTypeType = Literal[
    "DYNAMIC",
    "STATIC",
]
```
## StoreFormatType

```python
# StoreFormatType usage example
from mypy_boto3_omics.literals import StoreFormatType

def get_value() -> StoreFormatType:
    return "GFF"
```

```python
# StoreFormatType definition
StoreFormatType = Literal[
    "GFF",
    "TSV",
    "VCF",
]
```
## StoreStatusType

```python
# StoreStatusType usage example
from mypy_boto3_omics.literals import StoreStatusType

def get_value() -> StoreStatusType:
    return "ACTIVE"
```

```python
# StoreStatusType definition
StoreStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## StoreTypeType

```python
# StoreTypeType usage example
from mypy_boto3_omics.literals import StoreTypeType

def get_value() -> StoreTypeType:
    return "REFERENCE_STORE"
```

```python
# StoreTypeType definition
StoreTypeType = Literal[
    "REFERENCE_STORE",
    "SEQUENCE_STORE",
]
```
## SubmissionStatusType

```python
# SubmissionStatusType usage example
from mypy_boto3_omics.literals import SubmissionStatusType

def get_value() -> SubmissionStatusType:
    return "CANCEL_FAILED"
```

```python
# SubmissionStatusType definition
SubmissionStatusType = Literal[
    "CANCEL_FAILED",
    "CANCEL_SUCCESS",
    "DELETE_FAILED",
    "DELETE_SUCCESS",
    "FAILED",
    "SUCCESS",
]
```
## TaskCompletedWaiterName

```python
# TaskCompletedWaiterName usage example
from mypy_boto3_omics.literals import TaskCompletedWaiterName

def get_value() -> TaskCompletedWaiterName:
    return "task_completed"
```

```python
# TaskCompletedWaiterName definition
TaskCompletedWaiterName = Literal[
    "task_completed",
]
```
## TaskRunningWaiterName

```python
# TaskRunningWaiterName usage example
from mypy_boto3_omics.literals import TaskRunningWaiterName

def get_value() -> TaskRunningWaiterName:
    return "task_running"
```

```python
# TaskRunningWaiterName definition
TaskRunningWaiterName = Literal[
    "task_running",
]
```
## TaskStatusType

```python
# TaskStatusType usage example
from mypy_boto3_omics.literals import TaskStatusType

def get_value() -> TaskStatusType:
    return "CANCELLED"
```

```python
# TaskStatusType definition
TaskStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "PENDING",
    "RUNNING",
    "STARTING",
    "STOPPING",
]
```
## VariantImportJobCreatedWaiterName

```python
# VariantImportJobCreatedWaiterName usage example
from mypy_boto3_omics.literals import VariantImportJobCreatedWaiterName

def get_value() -> VariantImportJobCreatedWaiterName:
    return "variant_import_job_created"
```

```python
# VariantImportJobCreatedWaiterName definition
VariantImportJobCreatedWaiterName = Literal[
    "variant_import_job_created",
]
```
## VariantStoreCreatedWaiterName

```python
# VariantStoreCreatedWaiterName usage example
from mypy_boto3_omics.literals import VariantStoreCreatedWaiterName

def get_value() -> VariantStoreCreatedWaiterName:
    return "variant_store_created"
```

```python
# VariantStoreCreatedWaiterName definition
VariantStoreCreatedWaiterName = Literal[
    "variant_store_created",
]
```
## VariantStoreDeletedWaiterName

```python
# VariantStoreDeletedWaiterName usage example
from mypy_boto3_omics.literals import VariantStoreDeletedWaiterName

def get_value() -> VariantStoreDeletedWaiterName:
    return "variant_store_deleted"
```

```python
# VariantStoreDeletedWaiterName definition
VariantStoreDeletedWaiterName = Literal[
    "variant_store_deleted",
]
```
## VersionStatusType

```python
# VersionStatusType usage example
from mypy_boto3_omics.literals import VersionStatusType

def get_value() -> VersionStatusType:
    return "ACTIVE"
```

```python
# VersionStatusType definition
VersionStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## WorkflowActiveWaiterName

```python
# WorkflowActiveWaiterName usage example
from mypy_boto3_omics.literals import WorkflowActiveWaiterName

def get_value() -> WorkflowActiveWaiterName:
    return "workflow_active"
```

```python
# WorkflowActiveWaiterName definition
WorkflowActiveWaiterName = Literal[
    "workflow_active",
]
```
## WorkflowEngineType

```python
# WorkflowEngineType usage example
from mypy_boto3_omics.literals import WorkflowEngineType

def get_value() -> WorkflowEngineType:
    return "CWL"
```

```python
# WorkflowEngineType definition
WorkflowEngineType = Literal[
    "CWL",
    "NEXTFLOW",
    "WDL",
    "WDL_LENIENT",
]
```
## WorkflowExportType

```python
# WorkflowExportType usage example
from mypy_boto3_omics.literals import WorkflowExportType

def get_value() -> WorkflowExportType:
    return "DEFINITION"
```

```python
# WorkflowExportType definition
WorkflowExportType = Literal[
    "DEFINITION",
    "README",
]
```
## WorkflowStatusType

```python
# WorkflowStatusType usage example
from mypy_boto3_omics.literals import WorkflowStatusType

def get_value() -> WorkflowStatusType:
    return "ACTIVE"
```

```python
# WorkflowStatusType definition
WorkflowStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETED",
    "FAILED",
    "INACTIVE",
    "UPDATING",
]
```
## WorkflowTypeType

```python
# WorkflowTypeType usage example
from mypy_boto3_omics.literals import WorkflowTypeType

def get_value() -> WorkflowTypeType:
    return "PRIVATE"
```

```python
# WorkflowTypeType definition
WorkflowTypeType = Literal[
    "PRIVATE",
    "READY2RUN",
]
```
## WorkflowVersionActiveWaiterName

```python
# WorkflowVersionActiveWaiterName usage example
from mypy_boto3_omics.literals import WorkflowVersionActiveWaiterName

def get_value() -> WorkflowVersionActiveWaiterName:
    return "workflow_version_active"
```

```python
# WorkflowVersionActiveWaiterName definition
WorkflowVersionActiveWaiterName = Literal[
    "workflow_version_active",
]
```
## OmicsServiceName

```python
# OmicsServiceName usage example
from mypy_boto3_omics.literals import OmicsServiceName

def get_value() -> OmicsServiceName:
    return "omics"
```

```python
# OmicsServiceName definition
OmicsServiceName = Literal[
    "omics",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_omics.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_omics.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_omics.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_annotation_import_jobs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_annotation_import_jobs",
    "list_annotation_store_versions",
    "list_annotation_stores",
    "list_batch",
    "list_configurations",
    "list_multipart_read_set_uploads",
    "list_read_set_activation_jobs",
    "list_read_set_export_jobs",
    "list_read_set_import_jobs",
    "list_read_set_upload_parts",
    "list_read_sets",
    "list_reference_import_jobs",
    "list_reference_stores",
    "list_references",
    "list_run_caches",
    "list_run_groups",
    "list_run_tasks",
    "list_runs",
    "list_runs_in_batch",
    "list_sequence_stores",
    "list_shares",
    "list_variant_import_jobs",
    "list_variant_stores",
    "list_workflow_versions",
    "list_workflows",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_omics.literals import WaiterName

def get_value() -> WaiterName:
    return "annotation_import_job_created"
```

```python
# WaiterName definition
WaiterName = Literal[
    "annotation_import_job_created",
    "annotation_store_created",
    "annotation_store_deleted",
    "annotation_store_version_created",
    "annotation_store_version_deleted",
    "read_set_activation_job_completed",
    "read_set_export_job_completed",
    "read_set_import_job_completed",
    "reference_import_job_completed",
    "run_completed",
    "run_running",
    "task_completed",
    "task_running",
    "variant_import_job_created",
    "variant_store_created",
    "variant_store_deleted",
    "workflow_active",
    "workflow_version_active",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_omics.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "il-central-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
